// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1048790, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x5a356c, size: 0x120
    // 0x5a356c: EnterFrame
    //     0x5a356c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3570: mov             fp, SP
    // 0x5a3574: AllocStack(0x18)
    //     0x5a3574: sub             SP, SP, #0x18
    // 0x5a3578: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5a3578: stur            x1, [fp, #-8]
    //     0x5a357c: stur            x2, [fp, #-0x10]
    // 0x5a3580: CheckStackOverflow
    //     0x5a3580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3584: cmp             SP, x16
    //     0x5a3588: b.ls            #0x5a3684
    // 0x5a358c: r0 = InitLateStaticField(0x670) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5a358c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a3590: ldr             x0, [x0, #0xce0]
    //     0x5a3594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a3598: cmp             w0, w16
    //     0x5a359c: b.ne            #0x5a35a8
    //     0x5a35a0: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x670)
    //     0x5a35a4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5a35a8: str             NULL, [SP]
    // 0x5a35ac: ldur            x1, [fp, #-8]
    // 0x5a35b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a35b0: ldr             x4, [PP, #0x888]  ; [pp+0x888] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a35b4: r0 = debugPrintThrottled()
    //     0x5a35b4: bl              #0x5a0fd8  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a35b8: ldur            x0, [fp, #-0x10]
    // 0x5a35bc: cmp             w0, NULL
    // 0x5a35c0: b.ne            #0x5a35cc
    // 0x5a35c4: r0 = current()
    //     0x5a35c4: bl              #0x58050c  ; [dart:core] StackTrace::current
    // 0x5a35c8: b               #0x5a35ec
    // 0x5a35cc: r0 = InitLateStaticField(0x640) // [package:flutter/src/foundation/assertions.dart] FlutterError::demangleStackTrace
    //     0x5a35cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a35d0: ldr             x0, [x0, #0xc80]
    //     0x5a35d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a35d8: cmp             w0, w16
    //     0x5a35dc: b.ne            #0x5a35e8
    //     0x5a35e0: ldr             x2, [PP, #0xe58]  ; [pp+0xe58] Field <FlutterError.demangleStackTrace>: static late (offset: 0x640)
    //     0x5a35e4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5a35e8: ldur            x0, [fp, #-0x10]
    // 0x5a35ec: r1 = LoadClassIdInstr(r0)
    //     0x5a35ec: ldur            x1, [x0, #-1]
    //     0x5a35f0: ubfx            x1, x1, #0xc, #0x14
    // 0x5a35f4: str             x0, [SP]
    // 0x5a35f8: mov             x0, x1
    // 0x5a35fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a35fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a3600: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x5a3600: movz            x17, #0x29d4
    //     0x5a3604: add             lr, x0, x17
    //     0x5a3608: ldr             lr, [x21, lr, lsl #3]
    //     0x5a360c: blr             lr
    // 0x5a3610: mov             x1, x0
    // 0x5a3614: r0 = trimRight()
    //     0x5a3614: bl              #0x5a33bc  ; [dart:core] _StringBase::trimRight
    // 0x5a3618: r1 = LoadClassIdInstr(r0)
    //     0x5a3618: ldur            x1, [x0, #-1]
    //     0x5a361c: ubfx            x1, x1, #0xc, #0x14
    // 0x5a3620: mov             x16, x0
    // 0x5a3624: mov             x0, x1
    // 0x5a3628: mov             x1, x16
    // 0x5a362c: r2 = "\n"
    //     0x5a362c: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x5a3630: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a3630: sub             lr, x0, #1, lsl #12
    //     0x5a3634: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3638: blr             lr
    // 0x5a363c: mov             x1, x0
    // 0x5a3640: r2 = 100
    //     0x5a3640: movz            x2, #0x64
    // 0x5a3644: r0 = take()
    //     0x5a3644: bl              #0x5a55f4  ; [dart:collection] ListBase::take
    // 0x5a3648: mov             x1, x0
    // 0x5a364c: r0 = defaultStackFilter()
    //     0x5a364c: bl              #0x5a368c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x5a3650: r16 = "\n"
    //     0x5a3650: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x5a3654: str             x16, [SP]
    // 0x5a3658: mov             x1, x0
    // 0x5a365c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5a365c: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5a3660: r0 = join()
    //     0x5a3660: bl              #0x75c71c  ; [dart:core] _GrowableList::join
    // 0x5a3664: str             NULL, [SP]
    // 0x5a3668: mov             x1, x0
    // 0x5a366c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a366c: ldr             x4, [PP, #0x888]  ; [pp+0x888] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a3670: r0 = debugPrintThrottled()
    //     0x5a3670: bl              #0x5a0fd8  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a3674: r0 = Null
    //     0x5a3674: mov             x0, NULL
    // 0x5a3678: LeaveFrame
    //     0x5a3678: mov             SP, fp
    //     0x5a367c: ldp             fp, lr, [SP], #0x10
    // 0x5a3680: ret
    //     0x5a3680: ret             
    // 0x5a3684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3684: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3688: b               #0x5a358c
  }
}

// class id: 3581, size: 0x2c, field offset: 0x2c
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x5a5688, size: 0xb8
    // 0x5a5688: EnterFrame
    //     0x5a5688: stp             fp, lr, [SP, #-0x10]!
    //     0x5a568c: mov             fp, SP
    // 0x5a5690: AllocStack(0x20)
    //     0x5a5690: sub             SP, SP, #0x20
    // 0x5a5694: r0 = 2
    //     0x5a5694: movz            x0, #0x2
    // 0x5a5698: mov             x4, x2
    // 0x5a569c: stur            x2, [fp, #-0x10]
    // 0x5a56a0: mov             x2, x0
    // 0x5a56a4: mov             x5, x1
    // 0x5a56a8: stur            x1, [fp, #-8]
    // 0x5a56ac: stur            x3, [fp, #-0x18]
    // 0x5a56b0: r1 = Null
    //     0x5a56b0: mov             x1, NULL
    // 0x5a56b4: r0 = AllocateArray()
    //     0x5a56b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a56b8: mov             x2, x0
    // 0x5a56bc: ldur            x0, [fp, #-0x10]
    // 0x5a56c0: stur            x2, [fp, #-0x20]
    // 0x5a56c4: StoreField: r2->field_f = r0
    //     0x5a56c4: stur            w0, [x2, #0xf]
    // 0x5a56c8: r1 = <Object>
    //     0x5a56c8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x5a56cc: r0 = AllocateGrowableArray()
    //     0x5a56cc: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x5a56d0: ldur            x1, [fp, #-0x20]
    // 0x5a56d4: StoreField: r0->field_f = r1
    //     0x5a56d4: stur            w1, [x0, #0xf]
    // 0x5a56d8: r1 = 2
    //     0x5a56d8: movz            x1, #0x2
    // 0x5a56dc: StoreField: r0->field_b = r1
    //     0x5a56dc: stur            w1, [x0, #0xb]
    // 0x5a56e0: ldur            x2, [fp, #-8]
    // 0x5a56e4: r1 = false
    //     0x5a56e4: add             x1, NULL, #0x30  ; false
    // 0x5a56e8: StoreField: r2->field_13 = r1
    //     0x5a56e8: stur            w1, [x2, #0x13]
    // 0x5a56ec: r1 = true
    //     0x5a56ec: add             x1, NULL, #0x20  ; true
    // 0x5a56f0: StoreField: r2->field_1b = r1
    //     0x5a56f0: stur            w1, [x2, #0x1b]
    // 0x5a56f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5a56f4: stur            w0, [x2, #0x17]
    //     0x5a56f8: ldurb           w16, [x2, #-1]
    //     0x5a56fc: ldurb           w17, [x0, #-1]
    //     0x5a5700: and             x16, x17, x16, lsr #2
    //     0x5a5704: tst             x16, HEAP, lsr #32
    //     0x5a5708: b.eq            #0x5a5710
    //     0x5a570c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5a5710: ldur            x0, [fp, #-0x18]
    // 0x5a5714: StoreField: r2->field_27 = r0
    //     0x5a5714: stur            w0, [x2, #0x27]
    //     0x5a5718: ldurb           w16, [x2, #-1]
    //     0x5a571c: ldurb           w17, [x0, #-1]
    //     0x5a5720: and             x16, x17, x16, lsr #2
    //     0x5a5724: tst             x16, HEAP, lsr #32
    //     0x5a5728: b.eq            #0x5a5730
    //     0x5a572c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x5a5730: r0 = Null
    //     0x5a5730: mov             x0, NULL
    // 0x5a5734: LeaveFrame
    //     0x5a5734: mov             SP, fp
    //     0x5a5738: ldp             fp, lr, [SP], #0x10
    // 0x5a573c: ret
    //     0x5a573c: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0x7472d8, size: 0x38
    // 0x7472d8: EnterFrame
    //     0x7472d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7472dc: mov             fp, SP
    // 0x7472e0: CheckStackOverflow
    //     0x7472e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7472e4: cmp             SP, x16
    //     0x7472e8: b.ls            #0x747304
    // 0x7472ec: r0 = name()
    //     0x7472ec: bl              #0xd416e8  ; [package:xml/src/xml/nodes/element.dart] XmlElement::name
    // 0x7472f0: cmp             w0, NULL
    // 0x7472f4: b.eq            #0x74730c
    // 0x7472f8: LeaveFrame
    //     0x7472f8: mov             SP, fp
    //     0x7472fc: ldp             fp, lr, [SP], #0x10
    // 0x747300: ret
    //     0x747300: ret             
    // 0x747304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x747304: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x747308: b               #0x7472ec
    // 0x74730c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74730c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ valueToString(/* No info */) {
    // ** addr: 0xafbe9c, size: 0x38
    // 0xafbe9c: EnterFrame
    //     0xafbe9c: stp             fp, lr, [SP, #-0x10]!
    //     0xafbea0: mov             fp, SP
    // 0xafbea4: CheckStackOverflow
    //     0xafbea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafbea8: cmp             SP, x16
    //     0xafbeac: b.ls            #0xafbecc
    // 0xafbeb0: r0 = value()
    //     0xafbeb0: bl              #0x7472d8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0xafbeb4: mov             x1, x0
    // 0xafbeb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xafbeb8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xafbebc: r0 = join()
    //     0xafbebc: bl              #0x75c71c  ; [dart:core] _GrowableList::join
    // 0xafbec0: LeaveFrame
    //     0xafbec0: mov             SP, fp
    //     0xafbec4: ldp             fp, lr, [SP], #0x10
    // 0xafbec8: ret
    //     0xafbec8: ret             
    // 0xafbecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafbecc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafbed0: b               #0xafbeb0
  }
}

// class id: 3582, size: 0x2c, field offset: 0x2c
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 3583, size: 0x2c, field offset: 0x2c
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 3584, size: 0x2c, field offset: 0x2c
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 3674, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 4062, size: 0x14, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x5a2b38, size: 0x8c
    // 0x5a2b38: EnterFrame
    //     0x5a2b38: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2b3c: mov             fp, SP
    // 0x5a2b40: CheckStackOverflow
    //     0x5a2b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2b44: cmp             SP, x16
    //     0x5a2b48: b.ls            #0x5a2bb8
    // 0x5a2b4c: r0 = exceptionAsString()
    //     0x5a2b4c: bl              #0x5a2c10  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x5a2b50: r1 = LoadClassIdInstr(r0)
    //     0x5a2b50: ldur            x1, [x0, #-1]
    //     0x5a2b54: ubfx            x1, x1, #0xc, #0x14
    // 0x5a2b58: mov             x16, x0
    // 0x5a2b5c: mov             x0, x1
    // 0x5a2b60: mov             x1, x16
    // 0x5a2b64: r2 = "\n"
    //     0x5a2b64: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x5a2b68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a2b68: sub             lr, x0, #1, lsl #12
    //     0x5a2b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a2b70: blr             lr
    // 0x5a2b74: mov             x2, x0
    // 0x5a2b78: LoadField: r0 = r2->field_b
    //     0x5a2b78: ldur            w0, [x2, #0xb]
    // 0x5a2b7c: r1 = LoadInt32Instr(r0)
    //     0x5a2b7c: sbfx            x1, x0, #1, #0x1f
    // 0x5a2b80: mov             x0, x1
    // 0x5a2b84: r1 = 0
    //     0x5a2b84: movz            x1, #0
    // 0x5a2b88: cmp             x1, x0
    // 0x5a2b8c: b.hs            #0x5a2bc0
    // 0x5a2b90: LoadField: r0 = r2->field_f
    //     0x5a2b90: ldur            w0, [x2, #0xf]
    // 0x5a2b94: DecompressPointer r0
    //     0x5a2b94: add             x0, x0, HEAP, lsl #32
    // 0x5a2b98: LoadField: r1 = r0->field_f
    //     0x5a2b98: ldur            w1, [x0, #0xf]
    // 0x5a2b9c: DecompressPointer r1
    //     0x5a2b9c: add             x1, x1, HEAP, lsl #32
    // 0x5a2ba0: r0 = trimLeft()
    //     0x5a2ba0: bl              #0x5a2910  ; [dart:core] _StringBase::trimLeft
    // 0x5a2ba4: r1 = Null
    //     0x5a2ba4: mov             x1, NULL
    // 0x5a2ba8: r0 = DiagnosticsNode.message()
    //     0x5a2ba8: bl              #0x5a2bc4  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x5a2bac: LeaveFrame
    //     0x5a2bac: mov             SP, fp
    //     0x5a2bb0: ldp             fp, lr, [SP], #0x10
    // 0x5a2bb4: ret
    //     0x5a2bb4: ret             
    // 0x5a2bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2bb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a2bbc: b               #0x5a2b4c
    // 0x5a2bc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a2bc0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x5a2c10, size: 0x5a4
    // 0x5a2c10: EnterFrame
    //     0x5a2c10: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2c14: mov             fp, SP
    // 0x5a2c18: AllocStack(0x58)
    //     0x5a2c18: sub             SP, SP, #0x58
    // 0x5a2c1c: CheckStackOverflow
    //     0x5a2c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2c20: cmp             SP, x16
    //     0x5a2c24: b.ls            #0x5a31a4
    // 0x5a2c28: LoadField: r3 = r1->field_7
    //     0x5a2c28: ldur            w3, [x1, #7]
    // 0x5a2c2c: DecompressPointer r3
    //     0x5a2c2c: add             x3, x3, HEAP, lsl #32
    // 0x5a2c30: mov             x0, x3
    // 0x5a2c34: stur            x3, [fp, #-8]
    // 0x5a2c38: r2 = Null
    //     0x5a2c38: mov             x2, NULL
    // 0x5a2c3c: r1 = Null
    //     0x5a2c3c: mov             x1, NULL
    // 0x5a2c40: cmp             w0, NULL
    // 0x5a2c44: b.eq            #0x5a2c70
    // 0x5a2c48: branchIfSmi(r0, 0x5a2c70)
    //     0x5a2c48: tbz             w0, #0, #0x5a2c70
    // 0x5a2c4c: r3 = LoadClassIdInstr(r0)
    //     0x5a2c4c: ldur            x3, [x0, #-1]
    //     0x5a2c50: ubfx            x3, x3, #0xc, #0x14
    // 0x5a2c54: r17 = 7217
    //     0x5a2c54: movz            x17, #0x1c31
    // 0x5a2c58: cmp             x3, x17
    // 0x5a2c5c: b.eq            #0x5a2c78
    // 0x5a2c60: r17 = -7237
    //     0x5a2c60: movn            x17, #0x1c44
    // 0x5a2c64: add             x3, x3, x17
    // 0x5a2c68: cmp             x3, #1
    // 0x5a2c6c: b.ls            #0x5a2c78
    // 0x5a2c70: r0 = false
    //     0x5a2c70: add             x0, NULL, #0x30  ; false
    // 0x5a2c74: b               #0x5a2c7c
    // 0x5a2c78: r0 = true
    //     0x5a2c78: add             x0, NULL, #0x20  ; true
    // 0x5a2c7c: tbnz            w0, #4, #0x5a2f80
    // 0x5a2c80: ldur            x2, [fp, #-8]
    // 0x5a2c84: r0 = LoadClassIdInstr(r2)
    //     0x5a2c84: ldur            x0, [x2, #-1]
    //     0x5a2c88: ubfx            x0, x0, #0xc, #0x14
    // 0x5a2c8c: mov             x1, x2
    // 0x5a2c90: r0 = GDT[cid_x0 + -0xf3d]()
    //     0x5a2c90: sub             lr, x0, #0xf3d
    //     0x5a2c94: ldr             lr, [x21, lr, lsl #3]
    //     0x5a2c98: blr             lr
    // 0x5a2c9c: mov             x1, x0
    // 0x5a2ca0: ldur            x3, [fp, #-8]
    // 0x5a2ca4: stur            x1, [fp, #-0x10]
    // 0x5a2ca8: r0 = LoadClassIdInstr(r3)
    //     0x5a2ca8: ldur            x0, [x3, #-1]
    //     0x5a2cac: ubfx            x0, x0, #0xc, #0x14
    // 0x5a2cb0: str             x3, [SP]
    // 0x5a2cb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a2cb4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a2cb8: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x5a2cb8: movz            x17, #0x29d4
    //     0x5a2cbc: add             lr, x0, x17
    //     0x5a2cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a2cc4: blr             lr
    // 0x5a2cc8: mov             x2, x0
    // 0x5a2ccc: ldur            x1, [fp, #-0x10]
    // 0x5a2cd0: stur            x2, [fp, #-0x18]
    // 0x5a2cd4: r0 = 60
    //     0x5a2cd4: movz            x0, #0x3c
    // 0x5a2cd8: branchIfSmi(r1, 0x5a2ce4)
    //     0x5a2cd8: tbz             w1, #0, #0x5a2ce4
    // 0x5a2cdc: r0 = LoadClassIdInstr(r1)
    //     0x5a2cdc: ldur            x0, [x1, #-1]
    //     0x5a2ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a2ce4: sub             x16, x0, #0x5e
    // 0x5a2ce8: cmp             x16, #1
    // 0x5a2cec: b.hi            #0x5a2f68
    // 0x5a2cf0: r0 = LoadClassIdInstr(r1)
    //     0x5a2cf0: ldur            x0, [x1, #-1]
    //     0x5a2cf4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a2cf8: stp             x2, x1, [SP]
    // 0x5a2cfc: mov             lr, x0
    // 0x5a2d00: ldr             lr, [x21, lr, lsl #3]
    // 0x5a2d04: blr             lr
    // 0x5a2d08: tbz             w0, #4, #0x5a2f68
    // 0x5a2d0c: ldur            x2, [fp, #-0x10]
    // 0x5a2d10: ldur            x3, [fp, #-0x18]
    // 0x5a2d14: LoadField: r0 = r3->field_7
    //     0x5a2d14: ldur            w0, [x3, #7]
    // 0x5a2d18: LoadField: r1 = r2->field_7
    //     0x5a2d18: ldur            w1, [x2, #7]
    // 0x5a2d1c: r4 = LoadInt32Instr(r0)
    //     0x5a2d1c: sbfx            x4, x0, #1, #0x1f
    // 0x5a2d20: r0 = LoadInt32Instr(r1)
    //     0x5a2d20: sbfx            x0, x1, #1, #0x1f
    // 0x5a2d24: cmp             x4, x0
    // 0x5a2d28: b.le            #0x5a2f60
    // 0x5a2d2c: sub             x5, x4, x0
    // 0x5a2d30: stur            x5, [fp, #-0x28]
    // 0x5a2d34: cmp             x5, x4
    // 0x5a2d38: b.ge            #0x5a2d44
    // 0x5a2d3c: mov             x0, x5
    // 0x5a2d40: b               #0x5a2d48
    // 0x5a2d44: mov             x0, x4
    // 0x5a2d48: mov             x4, x0
    // 0x5a2d4c: stur            x4, [fp, #-0x20]
    // 0x5a2d50: CheckStackOverflow
    //     0x5a2d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2d54: cmp             SP, x16
    //     0x5a2d58: b.ls            #0x5a31ac
    // 0x5a2d5c: tbnz            x4, #0x3f, #0x5a2da8
    // 0x5a2d60: r0 = BoxInt64Instr(r4)
    //     0x5a2d60: sbfiz           x0, x4, #1, #0x1f
    //     0x5a2d64: cmp             x4, x0, asr #1
    //     0x5a2d68: b.eq            #0x5a2d74
    //     0x5a2d6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a2d70: stur            x4, [x0, #7]
    // 0x5a2d74: stp             x0, x3, [SP, #8]
    // 0x5a2d78: str             x2, [SP]
    // 0x5a2d7c: r0 = _substringMatches()
    //     0x5a2d7c: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0x5a2d80: tbz             w0, #4, #0x5a2d9c
    // 0x5a2d84: ldur            x0, [fp, #-0x20]
    // 0x5a2d88: sub             x4, x0, #1
    // 0x5a2d8c: ldur            x2, [fp, #-0x10]
    // 0x5a2d90: ldur            x3, [fp, #-0x18]
    // 0x5a2d94: ldur            x5, [fp, #-0x28]
    // 0x5a2d98: b               #0x5a2d4c
    // 0x5a2d9c: ldur            x0, [fp, #-0x20]
    // 0x5a2da0: mov             x2, x0
    // 0x5a2da4: b               #0x5a2dac
    // 0x5a2da8: r2 = -1
    //     0x5a2da8: movn            x2, #0
    // 0x5a2dac: ldur            x0, [fp, #-0x28]
    // 0x5a2db0: cmp             x2, x0
    // 0x5a2db4: b.ne            #0x5a2f58
    // 0x5a2db8: cmp             x2, #2
    // 0x5a2dbc: b.le            #0x5a2f58
    // 0x5a2dc0: sub             x3, x2, #2
    // 0x5a2dc4: stur            x3, [fp, #-0x20]
    // 0x5a2dc8: r0 = BoxInt64Instr(r2)
    //     0x5a2dc8: sbfiz           x0, x2, #1, #0x1f
    //     0x5a2dcc: cmp             x2, x0, asr #1
    //     0x5a2dd0: b.eq            #0x5a2ddc
    //     0x5a2dd4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a2dd8: stur            x2, [x0, #7]
    // 0x5a2ddc: str             x0, [SP]
    // 0x5a2de0: ldur            x1, [fp, #-0x18]
    // 0x5a2de4: mov             x2, x3
    // 0x5a2de8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5a2de8: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5a2dec: r0 = substring()
    //     0x5a2dec: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x5a2df0: r1 = LoadClassIdInstr(r0)
    //     0x5a2df0: ldur            x1, [x0, #-1]
    //     0x5a2df4: ubfx            x1, x1, #0xc, #0x14
    // 0x5a2df8: r16 = ": "
    //     0x5a2df8: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x5a2dfc: stp             x16, x0, [SP]
    // 0x5a2e00: mov             x0, x1
    // 0x5a2e04: mov             lr, x0
    // 0x5a2e08: ldr             lr, [x21, lr, lsl #3]
    // 0x5a2e0c: blr             lr
    // 0x5a2e10: tbnz            w0, #4, #0x5a2f58
    // 0x5a2e14: ldur            x2, [fp, #-0x20]
    // 0x5a2e18: r0 = BoxInt64Instr(r2)
    //     0x5a2e18: sbfiz           x0, x2, #1, #0x1f
    //     0x5a2e1c: cmp             x2, x0, asr #1
    //     0x5a2e20: b.eq            #0x5a2e2c
    //     0x5a2e24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a2e28: stur            x2, [x0, #7]
    // 0x5a2e2c: str             x0, [SP]
    // 0x5a2e30: ldur            x1, [fp, #-0x18]
    // 0x5a2e34: r2 = 0
    //     0x5a2e34: movz            x2, #0
    // 0x5a2e38: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5a2e38: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5a2e3c: r0 = substring()
    //     0x5a2e3c: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x5a2e40: mov             x3, x0
    // 0x5a2e44: stur            x3, [fp, #-0x30]
    // 0x5a2e48: r0 = LoadClassIdInstr(r3)
    //     0x5a2e48: ldur            x0, [x3, #-1]
    //     0x5a2e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a2e50: mov             x1, x3
    // 0x5a2e54: r2 = " Failed assertion:"
    //     0x5a2e54: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] " Failed assertion:"
    // 0x5a2e58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a2e58: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a2e5c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a2e5c: sub             lr, x0, #0xffe
    //     0x5a2e60: ldr             lr, [x21, lr, lsl #3]
    //     0x5a2e64: blr             lr
    // 0x5a2e68: mov             x3, x0
    // 0x5a2e6c: stur            x3, [fp, #-0x20]
    // 0x5a2e70: tbnz            x3, #0x3f, #0x5a2f10
    // 0x5a2e74: r0 = BoxInt64Instr(r3)
    //     0x5a2e74: sbfiz           x0, x3, #1, #0x1f
    //     0x5a2e78: cmp             x3, x0, asr #1
    //     0x5a2e7c: b.eq            #0x5a2e88
    //     0x5a2e80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a2e84: stur            x3, [x0, #7]
    // 0x5a2e88: str             x0, [SP]
    // 0x5a2e8c: ldur            x1, [fp, #-0x30]
    // 0x5a2e90: r2 = 0
    //     0x5a2e90: movz            x2, #0
    // 0x5a2e94: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5a2e94: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5a2e98: r0 = substring()
    //     0x5a2e98: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x5a2e9c: r1 = Null
    //     0x5a2e9c: mov             x1, NULL
    // 0x5a2ea0: r2 = 6
    //     0x5a2ea0: movz            x2, #0x6
    // 0x5a2ea4: stur            x0, [fp, #-0x38]
    // 0x5a2ea8: r0 = AllocateArray()
    //     0x5a2ea8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a2eac: mov             x3, x0
    // 0x5a2eb0: ldur            x0, [fp, #-0x38]
    // 0x5a2eb4: stur            x3, [fp, #-0x40]
    // 0x5a2eb8: StoreField: r3->field_f = r0
    //     0x5a2eb8: stur            w0, [x3, #0xf]
    // 0x5a2ebc: r16 = "\n"
    //     0x5a2ebc: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x5a2ec0: StoreField: r3->field_13 = r16
    //     0x5a2ec0: stur            w16, [x3, #0x13]
    // 0x5a2ec4: ldur            x0, [fp, #-0x20]
    // 0x5a2ec8: add             x2, x0, #1
    // 0x5a2ecc: ldur            x1, [fp, #-0x30]
    // 0x5a2ed0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a2ed0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a2ed4: r0 = substring()
    //     0x5a2ed4: bl              #0x56b6bc  ; [dart:core] _StringBase::substring
    // 0x5a2ed8: ldur            x1, [fp, #-0x40]
    // 0x5a2edc: ArrayStore: r1[2] = r0  ; List_4
    //     0x5a2edc: add             x25, x1, #0x17
    //     0x5a2ee0: str             w0, [x25]
    //     0x5a2ee4: tbz             w0, #0, #0x5a2f00
    //     0x5a2ee8: ldurb           w16, [x1, #-1]
    //     0x5a2eec: ldurb           w17, [x0, #-1]
    //     0x5a2ef0: and             x16, x17, x16, lsr #2
    //     0x5a2ef4: tst             x16, HEAP, lsr #32
    //     0x5a2ef8: b.eq            #0x5a2f00
    //     0x5a2efc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a2f00: ldur            x16, [fp, #-0x40]
    // 0x5a2f04: str             x16, [SP]
    // 0x5a2f08: r0 = _interpolate()
    //     0x5a2f08: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5a2f0c: b               #0x5a2f14
    // 0x5a2f10: ldur            x0, [fp, #-0x30]
    // 0x5a2f14: ldur            x1, [fp, #-0x10]
    // 0x5a2f18: stur            x0, [fp, #-0x30]
    // 0x5a2f1c: r0 = trimRight()
    //     0x5a2f1c: bl              #0x5a33bc  ; [dart:core] _StringBase::trimRight
    // 0x5a2f20: r1 = Null
    //     0x5a2f20: mov             x1, NULL
    // 0x5a2f24: r2 = 6
    //     0x5a2f24: movz            x2, #0x6
    // 0x5a2f28: stur            x0, [fp, #-0x10]
    // 0x5a2f2c: r0 = AllocateArray()
    //     0x5a2f2c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a2f30: mov             x1, x0
    // 0x5a2f34: ldur            x0, [fp, #-0x10]
    // 0x5a2f38: StoreField: r1->field_f = r0
    //     0x5a2f38: stur            w0, [x1, #0xf]
    // 0x5a2f3c: r16 = "\n"
    //     0x5a2f3c: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x5a2f40: StoreField: r1->field_13 = r16
    //     0x5a2f40: stur            w16, [x1, #0x13]
    // 0x5a2f44: ldur            x0, [fp, #-0x30]
    // 0x5a2f48: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a2f48: stur            w0, [x1, #0x17]
    // 0x5a2f4c: str             x1, [SP]
    // 0x5a2f50: r0 = _interpolate()
    //     0x5a2f50: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5a2f54: b               #0x5a2f6c
    // 0x5a2f58: r0 = Null
    //     0x5a2f58: mov             x0, NULL
    // 0x5a2f5c: b               #0x5a2f6c
    // 0x5a2f60: r0 = Null
    //     0x5a2f60: mov             x0, NULL
    // 0x5a2f64: b               #0x5a2f6c
    // 0x5a2f68: r0 = Null
    //     0x5a2f68: mov             x0, NULL
    // 0x5a2f6c: cmp             w0, NULL
    // 0x5a2f70: b.ne            #0x5a2f78
    // 0x5a2f74: ldur            x0, [fp, #-0x18]
    // 0x5a2f78: mov             x1, x0
    // 0x5a2f7c: b               #0x5a3188
    // 0x5a2f80: ldur            x3, [fp, #-8]
    // 0x5a2f84: r0 = 60
    //     0x5a2f84: movz            x0, #0x3c
    // 0x5a2f88: branchIfSmi(r3, 0x5a2f94)
    //     0x5a2f88: tbz             w3, #0, #0x5a2f94
    // 0x5a2f8c: r0 = LoadClassIdInstr(r3)
    //     0x5a2f8c: ldur            x0, [x3, #-1]
    //     0x5a2f90: ubfx            x0, x0, #0xc, #0x14
    // 0x5a2f94: sub             x16, x0, #0x5e
    // 0x5a2f98: cmp             x16, #1
    // 0x5a2f9c: b.hi            #0x5a2fdc
    // 0x5a2fa0: mov             x0, x3
    // 0x5a2fa4: r2 = Null
    //     0x5a2fa4: mov             x2, NULL
    // 0x5a2fa8: r1 = Null
    //     0x5a2fa8: mov             x1, NULL
    // 0x5a2fac: r4 = 60
    //     0x5a2fac: movz            x4, #0x3c
    // 0x5a2fb0: branchIfSmi(r0, 0x5a2fbc)
    //     0x5a2fb0: tbz             w0, #0, #0x5a2fbc
    // 0x5a2fb4: r4 = LoadClassIdInstr(r0)
    //     0x5a2fb4: ldur            x4, [x0, #-1]
    //     0x5a2fb8: ubfx            x4, x4, #0xc, #0x14
    // 0x5a2fbc: sub             x4, x4, #0x5e
    // 0x5a2fc0: cmp             x4, #1
    // 0x5a2fc4: b.ls            #0x5a2fd4
    // 0x5a2fc8: r8 = String
    //     0x5a2fc8: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x5a2fcc: r3 = Null
    //     0x5a2fcc: ldr             x3, [PP, #0xe08]  ; [pp+0xe08] Null
    // 0x5a2fd0: r0 = String()
    //     0x5a2fd0: bl              #0xd5c8fc  ; IsType_String_Stub
    // 0x5a2fd4: ldur            x0, [fp, #-8]
    // 0x5a2fd8: b               #0x5a3184
    // 0x5a2fdc: ldur            x0, [fp, #-8]
    // 0x5a2fe0: r2 = Null
    //     0x5a2fe0: mov             x2, NULL
    // 0x5a2fe4: r1 = Null
    //     0x5a2fe4: mov             x1, NULL
    // 0x5a2fe8: cmp             w0, NULL
    // 0x5a2fec: b.eq            #0x5a3078
    // 0x5a2ff0: branchIfSmi(r0, 0x5a3078)
    //     0x5a2ff0: tbz             w0, #0, #0x5a3078
    // 0x5a2ff4: r3 = LoadClassIdInstr(r0)
    //     0x5a2ff4: ldur            x3, [x0, #-1]
    //     0x5a2ff8: ubfx            x3, x3, #0xc, #0x14
    // 0x5a2ffc: r17 = 7212
    //     0x5a2ffc: movz            x17, #0x1c2c
    // 0x5a3000: cmp             x3, x17
    // 0x5a3004: b.eq            #0x5a3080
    // 0x5a3008: r4 = LoadClassIdInstr(r0)
    //     0x5a3008: ldur            x4, [x0, #-1]
    //     0x5a300c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3010: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x5a3014: ldr             x3, [x3, #0x18]
    // 0x5a3018: ldr             x3, [x3, x4, lsl #3]
    // 0x5a301c: LoadField: r3 = r3->field_2b
    //     0x5a301c: ldur            w3, [x3, #0x2b]
    // 0x5a3020: DecompressPointer r3
    //     0x5a3020: add             x3, x3, HEAP, lsl #32
    // 0x5a3024: cmp             w3, NULL
    // 0x5a3028: b.eq            #0x5a3078
    // 0x5a302c: LoadField: r3 = r3->field_f
    //     0x5a302c: ldur            w3, [x3, #0xf]
    // 0x5a3030: lsr             x3, x3, #3
    // 0x5a3034: r17 = 7212
    //     0x5a3034: movz            x17, #0x1c2c
    // 0x5a3038: cmp             x3, x17
    // 0x5a303c: b.eq            #0x5a3080
    // 0x5a3040: r3 = SubtypeTestCache
    //     0x5a3040: ldr             x3, [PP, #0xe18]  ; [pp+0xe18] SubtypeTestCache
    // 0x5a3044: r30 = Subtype1TestCacheStub
    //     0x5a3044: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x5a3048: LoadField: r30 = r30->field_7
    //     0x5a3048: ldur            lr, [lr, #7]
    // 0x5a304c: blr             lr
    // 0x5a3050: cmp             w7, NULL
    // 0x5a3054: b.eq            #0x5a3060
    // 0x5a3058: tbnz            w7, #4, #0x5a3078
    // 0x5a305c: b               #0x5a3080
    // 0x5a3060: r8 = Error
    //     0x5a3060: ldr             x8, [PP, #0xe20]  ; [pp+0xe20] Type: Error
    // 0x5a3064: r3 = SubtypeTestCache
    //     0x5a3064: ldr             x3, [PP, #0xe28]  ; [pp+0xe28] SubtypeTestCache
    // 0x5a3068: r30 = InstanceOfStub
    //     0x5a3068: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x5a306c: LoadField: r30 = r30->field_7
    //     0x5a306c: ldur            lr, [lr, #7]
    // 0x5a3070: blr             lr
    // 0x5a3074: b               #0x5a3084
    // 0x5a3078: r0 = false
    //     0x5a3078: add             x0, NULL, #0x30  ; false
    // 0x5a307c: b               #0x5a3084
    // 0x5a3080: r0 = true
    //     0x5a3080: add             x0, NULL, #0x20  ; true
    // 0x5a3084: tbz             w0, #4, #0x5a3128
    // 0x5a3088: ldur            x0, [fp, #-8]
    // 0x5a308c: r2 = Null
    //     0x5a308c: mov             x2, NULL
    // 0x5a3090: r1 = Null
    //     0x5a3090: mov             x1, NULL
    // 0x5a3094: cmp             w0, NULL
    // 0x5a3098: b.eq            #0x5a3118
    // 0x5a309c: branchIfSmi(r0, 0x5a3118)
    //     0x5a309c: tbz             w0, #0, #0x5a3118
    // 0x5a30a0: r3 = LoadClassIdInstr(r0)
    //     0x5a30a0: ldur            x3, [x0, #-1]
    //     0x5a30a4: ubfx            x3, x3, #0xc, #0x14
    // 0x5a30a8: r4 = LoadClassIdInstr(r0)
    //     0x5a30a8: ldur            x4, [x0, #-1]
    //     0x5a30ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5a30b0: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x5a30b4: ldr             x3, [x3, #0x18]
    // 0x5a30b8: ldr             x3, [x3, x4, lsl #3]
    // 0x5a30bc: LoadField: r3 = r3->field_2b
    //     0x5a30bc: ldur            w3, [x3, #0x2b]
    // 0x5a30c0: DecompressPointer r3
    //     0x5a30c0: add             x3, x3, HEAP, lsl #32
    // 0x5a30c4: cmp             w3, NULL
    // 0x5a30c8: b.eq            #0x5a3118
    // 0x5a30cc: LoadField: r3 = r3->field_f
    //     0x5a30cc: ldur            w3, [x3, #0xf]
    // 0x5a30d0: lsr             x3, x3, #3
    // 0x5a30d4: r17 = 6659
    //     0x5a30d4: movz            x17, #0x1a03
    // 0x5a30d8: cmp             x3, x17
    // 0x5a30dc: b.eq            #0x5a3120
    // 0x5a30e0: r3 = SubtypeTestCache
    //     0x5a30e0: ldr             x3, [PP, #0xe30]  ; [pp+0xe30] SubtypeTestCache
    // 0x5a30e4: r30 = Subtype1TestCacheStub
    //     0x5a30e4: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0x5a30e8: LoadField: r30 = r30->field_7
    //     0x5a30e8: ldur            lr, [lr, #7]
    // 0x5a30ec: blr             lr
    // 0x5a30f0: cmp             w7, NULL
    // 0x5a30f4: b.eq            #0x5a3100
    // 0x5a30f8: tbnz            w7, #4, #0x5a3118
    // 0x5a30fc: b               #0x5a3120
    // 0x5a3100: r8 = Exception
    //     0x5a3100: ldr             x8, [PP, #0xe38]  ; [pp+0xe38] Type: Exception
    // 0x5a3104: r3 = SubtypeTestCache
    //     0x5a3104: ldr             x3, [PP, #0xe40]  ; [pp+0xe40] SubtypeTestCache
    // 0x5a3108: r30 = InstanceOfStub
    //     0x5a3108: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x5a310c: LoadField: r30 = r30->field_7
    //     0x5a310c: ldur            lr, [lr, #7]
    // 0x5a3110: blr             lr
    // 0x5a3114: b               #0x5a3124
    // 0x5a3118: r0 = false
    //     0x5a3118: add             x0, NULL, #0x30  ; false
    // 0x5a311c: b               #0x5a3124
    // 0x5a3120: r0 = true
    //     0x5a3120: add             x0, NULL, #0x20  ; true
    // 0x5a3124: tbnz            w0, #4, #0x5a315c
    // 0x5a3128: ldur            x0, [fp, #-8]
    // 0x5a312c: r1 = 60
    //     0x5a312c: movz            x1, #0x3c
    // 0x5a3130: branchIfSmi(r0, 0x5a313c)
    //     0x5a3130: tbz             w0, #0, #0x5a313c
    // 0x5a3134: r1 = LoadClassIdInstr(r0)
    //     0x5a3134: ldur            x1, [x0, #-1]
    //     0x5a3138: ubfx            x1, x1, #0xc, #0x14
    // 0x5a313c: str             x0, [SP]
    // 0x5a3140: mov             x0, x1
    // 0x5a3144: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a3144: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a3148: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x5a3148: movz            x17, #0x29d4
    //     0x5a314c: add             lr, x0, x17
    //     0x5a3150: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3154: blr             lr
    // 0x5a3158: b               #0x5a3184
    // 0x5a315c: ldur            x0, [fp, #-8]
    // 0x5a3160: r1 = Null
    //     0x5a3160: mov             x1, NULL
    // 0x5a3164: r2 = 4
    //     0x5a3164: movz            x2, #0x4
    // 0x5a3168: r0 = AllocateArray()
    //     0x5a3168: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a316c: r16 = "  "
    //     0x5a316c: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] "  "
    // 0x5a3170: StoreField: r0->field_f = r16
    //     0x5a3170: stur            w16, [x0, #0xf]
    // 0x5a3174: ldur            x1, [fp, #-8]
    // 0x5a3178: StoreField: r0->field_13 = r1
    //     0x5a3178: stur            w1, [x0, #0x13]
    // 0x5a317c: str             x0, [SP]
    // 0x5a3180: r0 = _interpolate()
    //     0x5a3180: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5a3184: mov             x1, x0
    // 0x5a3188: r0 = trimRight()
    //     0x5a3188: bl              #0x5a33bc  ; [dart:core] _StringBase::trimRight
    // 0x5a318c: LoadField: r1 = r0->field_7
    //     0x5a318c: ldur            w1, [x0, #7]
    // 0x5a3190: cbnz            w1, #0x5a3198
    // 0x5a3194: r0 = "  <no message available>"
    //     0x5a3194: ldr             x0, [PP, #0xe50]  ; [pp+0xe50] "  <no message available>"
    // 0x5a3198: LeaveFrame
    //     0x5a3198: mov             SP, fp
    //     0x5a319c: ldp             fp, lr, [SP], #0x10
    // 0x5a31a0: ret
    //     0x5a31a0: ret             
    // 0x5a31a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a31a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a31a8: b               #0x5a2c28
    // 0x5a31ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a31ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a31b0: b               #0x5a2d5c
  }
}

// class id: 7216, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _FlutterError&Error&DiagnosticableTreeMixin extends Error
     with DiagnosticableTreeMixin {
}

// class id: 7217, size: 0x10, field offset: 0xc
class FlutterError extends _FlutterError&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0x63c
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0x640
  static late final List<StackFilter> _stackFilters; // offset: 0x64c
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0x644

  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x5a0cb0, size: 0x7c
    // 0x5a0cb0: EnterFrame
    //     0x5a0cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0cb4: mov             fp, SP
    // 0x5a0cb8: AllocStack(0x8)
    //     0x5a0cb8: sub             SP, SP, #8
    // 0x5a0cbc: SetupParameters(dynamic _ /* r2 */, {dynamic forceReport = false /* r0 */})
    //     0x5a0cbc: ldur            w0, [x4, #0x13]
    //     0x5a0cc0: sub             x1, x0, #4
    //     0x5a0cc4: add             x2, fp, w1, sxtw #2
    //     0x5a0cc8: ldr             x2, [x2, #0x10]
    //     0x5a0ccc: ldur            w1, [x4, #0x1f]
    //     0x5a0cd0: add             x1, x1, HEAP, lsl #32
    //     0x5a0cd4: ldr             x16, [PP, #0x870]  ; [pp+0x870] "forceReport"
    //     0x5a0cd8: cmp             w1, w16
    //     0x5a0cdc: b.ne            #0x5a0cf8
    //     0x5a0ce0: ldur            w1, [x4, #0x23]
    //     0x5a0ce4: add             x1, x1, HEAP, lsl #32
    //     0x5a0ce8: sub             w3, w0, w1
    //     0x5a0cec: add             x0, fp, w3, sxtw #2
    //     0x5a0cf0: ldr             x0, [x0, #8]
    //     0x5a0cf4: b               #0x5a0cfc
    //     0x5a0cf8: add             x0, NULL, #0x30  ; false
    // 0x5a0cfc: CheckStackOverflow
    //     0x5a0cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0d00: cmp             SP, x16
    //     0x5a0d04: b.ls            #0x5a0d24
    // 0x5a0d08: str             x0, [SP]
    // 0x5a0d0c: mov             x1, x2
    // 0x5a0d10: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x5a0d10: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x5a0d14: r0 = dumpErrorToConsole()
    //     0x5a0d14: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x5a0d18: LeaveFrame
    //     0x5a0d18: mov             SP, fp
    //     0x5a0d1c: ldp             fp, lr, [SP], #0x10
    // 0x5a0d20: ret
    //     0x5a0d20: ret             
    // 0x5a0d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0d24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0d28: b               #0x5a0d08
  }
  static _ reportError(/* No info */) {
    // ** addr: 0x5a0d2c, size: 0x6c
    // 0x5a0d2c: EnterFrame
    //     0x5a0d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0d30: mov             fp, SP
    // 0x5a0d34: AllocStack(0x10)
    //     0x5a0d34: sub             SP, SP, #0x10
    // 0x5a0d38: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5a0d38: stur            x1, [fp, #-8]
    // 0x5a0d3c: CheckStackOverflow
    //     0x5a0d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0d40: cmp             SP, x16
    //     0x5a0d44: b.ls            #0x5a0d90
    // 0x5a0d48: r0 = InitLateStaticField(0x63c) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x5a0d48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a0d4c: ldr             x0, [x0, #0xc78]
    //     0x5a0d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a0d54: cmp             w0, w16
    //     0x5a0d58: b.ne            #0x5a0d64
    //     0x5a0d5c: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x63c)
    //     0x5a0d60: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5a0d64: cmp             w0, NULL
    // 0x5a0d68: b.eq            #0x5a0d80
    // 0x5a0d6c: r16 = false
    //     0x5a0d6c: add             x16, NULL, #0x30  ; false
    // 0x5a0d70: str             x16, [SP]
    // 0x5a0d74: ldur            x1, [fp, #-8]
    // 0x5a0d78: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x5a0d78: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x5a0d7c: r0 = dumpErrorToConsole()
    //     0x5a0d7c: bl              #0x5a0dbc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x5a0d80: r0 = Null
    //     0x5a0d80: mov             x0, NULL
    // 0x5a0d84: LeaveFrame
    //     0x5a0d84: mov             SP, fp
    //     0x5a0d88: ldp             fp, lr, [SP], #0x10
    // 0x5a0d8c: ret
    //     0x5a0d8c: ret             
    // 0x5a0d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0d90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0d94: b               #0x5a0d48
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x5a0dbc, size: 0x1a0
    // 0x5a0dbc: EnterFrame
    //     0x5a0dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0dc0: mov             fp, SP
    // 0x5a0dc4: AllocStack(0x18)
    //     0x5a0dc4: sub             SP, SP, #0x18
    // 0x5a0dc8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic forceReport = false /* r0 */})
    //     0x5a0dc8: stur            x1, [fp, #-0x10]
    //     0x5a0dcc: ldur            w0, [x4, #0x13]
    //     0x5a0dd0: ldur            w2, [x4, #0x1f]
    //     0x5a0dd4: add             x2, x2, HEAP, lsl #32
    //     0x5a0dd8: ldr             x16, [PP, #0x870]  ; [pp+0x870] "forceReport"
    //     0x5a0ddc: cmp             w2, w16
    //     0x5a0de0: b.ne            #0x5a0dfc
    //     0x5a0de4: ldur            w2, [x4, #0x23]
    //     0x5a0de8: add             x2, x2, HEAP, lsl #32
    //     0x5a0dec: sub             w3, w0, w2
    //     0x5a0df0: add             x0, fp, w3, sxtw #2
    //     0x5a0df4: ldr             x0, [x0, #8]
    //     0x5a0df8: b               #0x5a0e00
    //     0x5a0dfc: add             x0, NULL, #0x30  ; false
    // 0x5a0e00: CheckStackOverflow
    //     0x5a0e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0e04: cmp             SP, x16
    //     0x5a0e08: b.ls            #0x5a0f54
    // 0x5a0e0c: LoadField: r2 = r1->field_f
    //     0x5a0e0c: ldur            w2, [x1, #0xf]
    // 0x5a0e10: DecompressPointer r2
    //     0x5a0e10: add             x2, x2, HEAP, lsl #32
    // 0x5a0e14: eor             x3, x2, #0x10
    // 0x5a0e18: tbz             w3, #4, #0x5a0e30
    // 0x5a0e1c: tbz             w0, #4, #0x5a0e30
    // 0x5a0e20: r0 = Null
    //     0x5a0e20: mov             x0, NULL
    // 0x5a0e24: LeaveFrame
    //     0x5a0e24: mov             SP, fp
    //     0x5a0e28: ldp             fp, lr, [SP], #0x10
    // 0x5a0e2c: ret
    //     0x5a0e2c: ret             
    // 0x5a0e30: r2 = LoadStaticField(0x648)
    //     0x5a0e30: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5a0e34: ldr             x2, [x2, #0xc90]
    // 0x5a0e38: cbz             w2, #0x5a0e40
    // 0x5a0e3c: tbnz            w0, #4, #0x5a0e90
    // 0x5a0e40: LoadField: r2 = r1->field_b
    //     0x5a0e40: ldur            w2, [x1, #0xb]
    // 0x5a0e44: DecompressPointer r2
    //     0x5a0e44: add             x2, x2, HEAP, lsl #32
    // 0x5a0e48: stur            x2, [fp, #-8]
    // 0x5a0e4c: LoadField: r0 = r1->field_7
    //     0x5a0e4c: ldur            w0, [x1, #7]
    // 0x5a0e50: DecompressPointer r0
    //     0x5a0e50: add             x0, x0, HEAP, lsl #32
    // 0x5a0e54: r1 = 60
    //     0x5a0e54: movz            x1, #0x3c
    // 0x5a0e58: branchIfSmi(r0, 0x5a0e64)
    //     0x5a0e58: tbz             w0, #0, #0x5a0e64
    // 0x5a0e5c: r1 = LoadClassIdInstr(r0)
    //     0x5a0e5c: ldur            x1, [x0, #-1]
    //     0x5a0e60: ubfx            x1, x1, #0xc, #0x14
    // 0x5a0e64: str             x0, [SP]
    // 0x5a0e68: mov             x0, x1
    // 0x5a0e6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a0e6c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a0e70: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x5a0e70: movz            x17, #0x29d4
    //     0x5a0e74: add             lr, x0, x17
    //     0x5a0e78: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0e7c: blr             lr
    // 0x5a0e80: mov             x1, x0
    // 0x5a0e84: ldur            x2, [fp, #-8]
    // 0x5a0e88: r0 = debugPrintStack()
    //     0x5a0e88: bl              #0x5a356c  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x5a0e8c: b               #0x5a0f10
    // 0x5a0e90: r0 = InitLateStaticField(0x670) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5a0e90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a0e94: ldr             x0, [x0, #0xce0]
    //     0x5a0e98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a0e9c: cmp             w0, w16
    //     0x5a0ea0: b.ne            #0x5a0eac
    //     0x5a0ea4: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x670)
    //     0x5a0ea8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5a0eac: r1 = Null
    //     0x5a0eac: mov             x1, NULL
    // 0x5a0eb0: r2 = 4
    //     0x5a0eb0: movz            x2, #0x4
    // 0x5a0eb4: r0 = AllocateArray()
    //     0x5a0eb4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a0eb8: stur            x0, [fp, #-8]
    // 0x5a0ebc: r16 = "Another exception was thrown: "
    //     0x5a0ebc: ldr             x16, [PP, #0x880]  ; [pp+0x880] "Another exception was thrown: "
    // 0x5a0ec0: StoreField: r0->field_f = r16
    //     0x5a0ec0: stur            w16, [x0, #0xf]
    // 0x5a0ec4: ldur            x1, [fp, #-0x10]
    // 0x5a0ec8: r0 = summary()
    //     0x5a0ec8: bl              #0x5a2b38  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x5a0ecc: ldur            x1, [fp, #-8]
    // 0x5a0ed0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a0ed0: add             x25, x1, #0x13
    //     0x5a0ed4: str             w0, [x25]
    //     0x5a0ed8: tbz             w0, #0, #0x5a0ef4
    //     0x5a0edc: ldurb           w16, [x1, #-1]
    //     0x5a0ee0: ldurb           w17, [x0, #-1]
    //     0x5a0ee4: and             x16, x17, x16, lsr #2
    //     0x5a0ee8: tst             x16, HEAP, lsr #32
    //     0x5a0eec: b.eq            #0x5a0ef4
    //     0x5a0ef0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a0ef4: ldur            x16, [fp, #-8]
    // 0x5a0ef8: str             x16, [SP]
    // 0x5a0efc: r0 = _interpolate()
    //     0x5a0efc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5a0f00: str             NULL, [SP]
    // 0x5a0f04: mov             x1, x0
    // 0x5a0f08: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x5a0f08: ldr             x4, [PP, #0x888]  ; [pp+0x888] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x5a0f0c: r0 = debugPrintThrottled()
    //     0x5a0f0c: bl              #0x5a0fd8  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x5a0f10: r2 = LoadStaticField(0x648)
    //     0x5a0f10: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x5a0f14: ldr             x2, [x2, #0xc90]
    // 0x5a0f18: r3 = LoadInt32Instr(r2)
    //     0x5a0f18: sbfx            x3, x2, #1, #0x1f
    //     0x5a0f1c: tbz             w2, #0, #0x5a0f24
    //     0x5a0f20: ldur            x3, [x2, #7]
    // 0x5a0f24: add             x2, x3, #1
    // 0x5a0f28: r0 = BoxInt64Instr(r2)
    //     0x5a0f28: sbfiz           x0, x2, #1, #0x1f
    //     0x5a0f2c: cmp             x2, x0, asr #1
    //     0x5a0f30: b.eq            #0x5a0f3c
    //     0x5a0f34: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a0f38: stur            x2, [x0, #7]
    // 0x5a0f3c: StoreStaticField(0x648, r0)
    //     0x5a0f3c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5a0f40: str             x0, [x1, #0xc90]
    // 0x5a0f44: r0 = Null
    //     0x5a0f44: mov             x0, NULL
    // 0x5a0f48: LeaveFrame
    //     0x5a0f48: mov             SP, fp
    //     0x5a0f4c: ldp             fp, lr, [SP], #0x10
    // 0x5a0f50: ret
    //     0x5a0f50: ret             
    // 0x5a0f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0f54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0f58: b               #0x5a0e0c
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x5a368c, size: 0x1058
    // 0x5a368c: EnterFrame
    //     0x5a368c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3690: mov             fp, SP
    // 0x5a3694: AllocStack(0x90)
    //     0x5a3694: sub             SP, SP, #0x90
    // 0x5a3698: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5a3698: mov             x0, x1
    //     0x5a369c: stur            x1, [fp, #-8]
    // 0x5a36a0: CheckStackOverflow
    //     0x5a36a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a36a4: cmp             SP, x16
    //     0x5a36a8: b.ls            #0x5a465c
    // 0x5a36ac: r1 = Null
    //     0x5a36ac: mov             x1, NULL
    // 0x5a36b0: r2 = 32
    //     0x5a36b0: movz            x2, #0x20
    // 0x5a36b4: r0 = AllocateArray()
    //     0x5a36b4: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a36b8: r16 = "dart:async-patch"
    //     0x5a36b8: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "dart:async-patch"
    // 0x5a36bc: StoreField: r0->field_f = r16
    //     0x5a36bc: stur            w16, [x0, #0xf]
    // 0x5a36c0: StoreField: r0->field_13 = rZR
    //     0x5a36c0: stur            wzr, [x0, #0x13]
    // 0x5a36c4: r16 = "dart:async"
    //     0x5a36c4: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] "dart:async"
    // 0x5a36c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a36c8: stur            w16, [x0, #0x17]
    // 0x5a36cc: StoreField: r0->field_1b = rZR
    //     0x5a36cc: stur            wzr, [x0, #0x1b]
    // 0x5a36d0: r16 = "package:stack_trace"
    //     0x5a36d0: ldr             x16, [PP, #0xf00]  ; [pp+0xf00] "package:stack_trace"
    // 0x5a36d4: StoreField: r0->field_1f = r16
    //     0x5a36d4: stur            w16, [x0, #0x1f]
    // 0x5a36d8: StoreField: r0->field_23 = rZR
    //     0x5a36d8: stur            wzr, [x0, #0x23]
    // 0x5a36dc: r16 = "class _AssertionError"
    //     0x5a36dc: ldr             x16, [PP, #0xf08]  ; [pp+0xf08] "class _AssertionError"
    // 0x5a36e0: StoreField: r0->field_27 = r16
    //     0x5a36e0: stur            w16, [x0, #0x27]
    // 0x5a36e4: StoreField: r0->field_2b = rZR
    //     0x5a36e4: stur            wzr, [x0, #0x2b]
    // 0x5a36e8: r16 = "class _FakeAsync"
    //     0x5a36e8: ldr             x16, [PP, #0xf10]  ; [pp+0xf10] "class _FakeAsync"
    // 0x5a36ec: StoreField: r0->field_2f = r16
    //     0x5a36ec: stur            w16, [x0, #0x2f]
    // 0x5a36f0: StoreField: r0->field_33 = rZR
    //     0x5a36f0: stur            wzr, [x0, #0x33]
    // 0x5a36f4: r16 = "class _FrameCallbackEntry"
    //     0x5a36f4: ldr             x16, [PP, #0xf18]  ; [pp+0xf18] "class _FrameCallbackEntry"
    // 0x5a36f8: StoreField: r0->field_37 = r16
    //     0x5a36f8: stur            w16, [x0, #0x37]
    // 0x5a36fc: StoreField: r0->field_3b = rZR
    //     0x5a36fc: stur            wzr, [x0, #0x3b]
    // 0x5a3700: r16 = "class _Timer"
    //     0x5a3700: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] "class _Timer"
    // 0x5a3704: StoreField: r0->field_3f = r16
    //     0x5a3704: stur            w16, [x0, #0x3f]
    // 0x5a3708: StoreField: r0->field_43 = rZR
    //     0x5a3708: stur            wzr, [x0, #0x43]
    // 0x5a370c: r16 = "class _RawReceivePortImpl"
    //     0x5a370c: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "class _RawReceivePortImpl"
    // 0x5a3710: StoreField: r0->field_47 = r16
    //     0x5a3710: stur            w16, [x0, #0x47]
    // 0x5a3714: StoreField: r0->field_4b = rZR
    //     0x5a3714: stur            wzr, [x0, #0x4b]
    // 0x5a3718: r16 = <String, int>
    //     0x5a3718: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0x5a371c: stp             x0, x16, [SP]
    // 0x5a3720: r0 = Map._fromLiteral()
    //     0x5a3720: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x5a3724: mov             x2, x0
    // 0x5a3728: ldur            x1, [fp, #-8]
    // 0x5a372c: stur            x2, [fp, #-0x10]
    // 0x5a3730: r0 = LoadClassIdInstr(r1)
    //     0x5a3730: ldur            x0, [x1, #-1]
    //     0x5a3734: ubfx            x0, x0, #0xc, #0x14
    // 0x5a3738: r16 = "\n"
    //     0x5a3738: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x5a373c: str             x16, [SP]
    // 0x5a3740: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5a3740: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5a3744: r0 = GDT[cid_x0 + 0xd1a5]()
    //     0x5a3744: movz            x17, #0xd1a5
    //     0x5a3748: add             lr, x0, x17
    //     0x5a374c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3750: blr             lr
    // 0x5a3754: mov             x1, x0
    // 0x5a3758: r0 = fromStackString()
    //     0x5a3758: bl              #0x5a4914  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x5a375c: stur            x0, [fp, #-0x30]
    // 0x5a3760: LoadField: r3 = r0->field_7
    //     0x5a3760: ldur            w3, [x0, #7]
    // 0x5a3764: DecompressPointer r3
    //     0x5a3764: add             x3, x3, HEAP, lsl #32
    // 0x5a3768: stur            x3, [fp, #-0x28]
    // 0x5a376c: r6 = 0
    //     0x5a376c: movz            x6, #0
    // 0x5a3770: r5 = 0
    //     0x5a3770: movz            x5, #0
    // 0x5a3774: ldur            x4, [fp, #-0x10]
    // 0x5a3778: stur            x6, [fp, #-0x18]
    // 0x5a377c: stur            x5, [fp, #-0x20]
    // 0x5a3780: CheckStackOverflow
    //     0x5a3780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3784: cmp             SP, x16
    //     0x5a3788: b.ls            #0x5a4664
    // 0x5a378c: LoadField: r2 = r0->field_b
    //     0x5a378c: ldur            w2, [x0, #0xb]
    // 0x5a3790: r7 = LoadInt32Instr(r2)
    //     0x5a3790: sbfx            x7, x2, #1, #0x1f
    // 0x5a3794: stur            x7, [fp, #-0x80]
    // 0x5a3798: cmp             x5, x7
    // 0x5a379c: b.ge            #0x5a3da0
    // 0x5a37a0: LoadField: r1 = r0->field_f
    //     0x5a37a0: ldur            w1, [x0, #0xf]
    // 0x5a37a4: DecompressPointer r1
    //     0x5a37a4: add             x1, x1, HEAP, lsl #32
    // 0x5a37a8: ArrayLoad: r7 = r1[r5]  ; Unknown_4
    //     0x5a37a8: add             x16, x1, x5, lsl #2
    //     0x5a37ac: ldur            w7, [x16, #0xf]
    // 0x5a37b0: DecompressPointer r7
    //     0x5a37b0: add             x7, x7, HEAP, lsl #32
    // 0x5a37b4: stur            x7, [fp, #-8]
    // 0x5a37b8: r1 = Null
    //     0x5a37b8: mov             x1, NULL
    // 0x5a37bc: r2 = 4
    //     0x5a37bc: movz            x2, #0x4
    // 0x5a37c0: r0 = AllocateArray()
    //     0x5a37c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a37c4: r16 = "class "
    //     0x5a37c4: ldr             x16, [PP, #0xf38]  ; [pp+0xf38] "class "
    // 0x5a37c8: StoreField: r0->field_f = r16
    //     0x5a37c8: stur            w16, [x0, #0xf]
    // 0x5a37cc: ldur            x1, [fp, #-8]
    // 0x5a37d0: LoadField: r2 = r1->field_2f
    //     0x5a37d0: ldur            w2, [x1, #0x2f]
    // 0x5a37d4: DecompressPointer r2
    //     0x5a37d4: add             x2, x2, HEAP, lsl #32
    // 0x5a37d8: StoreField: r0->field_13 = r2
    //     0x5a37d8: stur            w2, [x0, #0x13]
    // 0x5a37dc: str             x0, [SP]
    // 0x5a37e0: r0 = _interpolate()
    //     0x5a37e0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5a37e4: mov             x3, x0
    // 0x5a37e8: ldur            x0, [fp, #-8]
    // 0x5a37ec: stur            x3, [fp, #-0x40]
    // 0x5a37f0: LoadField: r4 = r0->field_13
    //     0x5a37f0: ldur            w4, [x0, #0x13]
    // 0x5a37f4: DecompressPointer r4
    //     0x5a37f4: add             x4, x4, HEAP, lsl #32
    // 0x5a37f8: stur            x4, [fp, #-0x38]
    // 0x5a37fc: r1 = Null
    //     0x5a37fc: mov             x1, NULL
    // 0x5a3800: r2 = 6
    //     0x5a3800: movz            x2, #0x6
    // 0x5a3804: r0 = AllocateArray()
    //     0x5a3804: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a3808: mov             x1, x0
    // 0x5a380c: ldur            x0, [fp, #-0x38]
    // 0x5a3810: StoreField: r1->field_f = r0
    //     0x5a3810: stur            w0, [x1, #0xf]
    // 0x5a3814: r16 = ":"
    //     0x5a3814: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x5a3818: StoreField: r1->field_13 = r16
    //     0x5a3818: stur            w16, [x1, #0x13]
    // 0x5a381c: ldur            x0, [fp, #-8]
    // 0x5a3820: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5a3820: ldur            w2, [x0, #0x17]
    // 0x5a3824: DecompressPointer r2
    //     0x5a3824: add             x2, x2, HEAP, lsl #32
    // 0x5a3828: ArrayStore: r1[0] = r2  ; List_4
    //     0x5a3828: stur            w2, [x1, #0x17]
    // 0x5a382c: str             x1, [SP]
    // 0x5a3830: r0 = _interpolate()
    //     0x5a3830: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5a3834: mov             x3, x0
    // 0x5a3838: ldur            x0, [fp, #-0x10]
    // 0x5a383c: stur            x3, [fp, #-0x38]
    // 0x5a3840: LoadField: r4 = r0->field_f
    //     0x5a3840: ldur            w4, [x0, #0xf]
    // 0x5a3844: DecompressPointer r4
    //     0x5a3844: add             x4, x4, HEAP, lsl #32
    // 0x5a3848: mov             x1, x0
    // 0x5a384c: ldur            x2, [fp, #-0x40]
    // 0x5a3850: stur            x4, [fp, #-8]
    // 0x5a3854: r0 = _getValueOrData()
    //     0x5a3854: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a3858: mov             x1, x0
    // 0x5a385c: ldur            x0, [fp, #-8]
    // 0x5a3860: cmp             w0, w1
    // 0x5a3864: b.eq            #0x5a3ad8
    // 0x5a3868: ldur            x0, [fp, #-0x30]
    // 0x5a386c: ldur            x4, [fp, #-0x18]
    // 0x5a3870: ldur            x3, [fp, #-0x20]
    // 0x5a3874: add             x5, x4, #1
    // 0x5a3878: stur            x5, [fp, #-0x48]
    // 0x5a387c: r1 = Function '<anonymous closure>': static.
    //     0x5a387c: ldr             x1, [PP, #0xf48]  ; [pp+0xf48] AnonymousClosure: static (0x5a55b8), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x5a368c)
    // 0x5a3880: r2 = Null
    //     0x5a3880: mov             x2, NULL
    // 0x5a3884: r0 = AllocateClosure()
    //     0x5a3884: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5a3888: ldur            x1, [fp, #-0x10]
    // 0x5a388c: ldur            x2, [fp, #-0x40]
    // 0x5a3890: mov             x3, x0
    // 0x5a3894: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a3894: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a3898: r0 = update()
    //     0x5a3898: bl              #0x5a4784  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x5a389c: ldur            x3, [fp, #-0x30]
    // 0x5a38a0: LoadField: r0 = r3->field_b
    //     0x5a38a0: ldur            w0, [x3, #0xb]
    // 0x5a38a4: r4 = LoadInt32Instr(r0)
    //     0x5a38a4: sbfx            x4, x0, #1, #0x1f
    // 0x5a38a8: mov             x0, x4
    // 0x5a38ac: ldur            x1, [fp, #-0x20]
    // 0x5a38b0: stur            x4, [fp, #-0x70]
    // 0x5a38b4: cmp             x1, x0
    // 0x5a38b8: b.hs            #0x5a466c
    // 0x5a38bc: LoadField: r5 = r3->field_f
    //     0x5a38bc: ldur            w5, [x3, #0xf]
    // 0x5a38c0: DecompressPointer r5
    //     0x5a38c0: add             x5, x5, HEAP, lsl #32
    // 0x5a38c4: stur            x5, [fp, #-0x40]
    // 0x5a38c8: sub             x6, x4, #1
    // 0x5a38cc: ldur            x7, [fp, #-0x20]
    // 0x5a38d0: stur            x6, [fp, #-0x68]
    // 0x5a38d4: cmp             x7, x6
    // 0x5a38d8: b.ge            #0x5a3ab4
    // 0x5a38dc: add             x8, x7, #1
    // 0x5a38e0: stur            x8, [fp, #-0x60]
    // 0x5a38e4: sub             x0, x6, x7
    // 0x5a38e8: cmp             x8, x7
    // 0x5a38ec: b.ge            #0x5a39dc
    // 0x5a38f0: add             x1, x8, x0
    // 0x5a38f4: sub             x2, x1, #1
    // 0x5a38f8: add             x1, x7, x0
    // 0x5a38fc: sub             x0, x1, #1
    // 0x5a3900: mov             x10, x2
    // 0x5a3904: mov             x9, x0
    // 0x5a3908: stur            x10, [fp, #-0x50]
    // 0x5a390c: stur            x9, [fp, #-0x58]
    // 0x5a3910: CheckStackOverflow
    //     0x5a3910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3914: cmp             SP, x16
    //     0x5a3918: b.ls            #0x5a4670
    // 0x5a391c: cmp             x10, x8
    // 0x5a3920: b.lt            #0x5a3ab4
    // 0x5a3924: mov             x0, x4
    // 0x5a3928: mov             x1, x10
    // 0x5a392c: cmp             x1, x0
    // 0x5a3930: b.hs            #0x5a4678
    // 0x5a3934: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x5a3934: add             x16, x5, x10, lsl #2
    //     0x5a3938: ldur            w11, [x16, #0xf]
    // 0x5a393c: DecompressPointer r11
    //     0x5a393c: add             x11, x11, HEAP, lsl #32
    // 0x5a3940: mov             x0, x11
    // 0x5a3944: ldur            x2, [fp, #-0x28]
    // 0x5a3948: stur            x11, [fp, #-8]
    // 0x5a394c: r1 = Null
    //     0x5a394c: mov             x1, NULL
    // 0x5a3950: cmp             w2, NULL
    // 0x5a3954: b.eq            #0x5a3970
    // 0x5a3958: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a3958: ldur            w4, [x2, #0x17]
    // 0x5a395c: DecompressPointer r4
    //     0x5a395c: add             x4, x4, HEAP, lsl #32
    // 0x5a3960: r8 = X0
    //     0x5a3960: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5a3964: LoadField: r9 = r4->field_7
    //     0x5a3964: ldur            x9, [x4, #7]
    // 0x5a3968: r3 = Null
    //     0x5a3968: ldr             x3, [PP, #0xf50]  ; [pp+0xf50] Null
    // 0x5a396c: blr             x9
    // 0x5a3970: ldur            x0, [fp, #-0x70]
    // 0x5a3974: ldur            x1, [fp, #-0x58]
    // 0x5a3978: cmp             x1, x0
    // 0x5a397c: b.hs            #0x5a467c
    // 0x5a3980: ldur            x1, [fp, #-0x40]
    // 0x5a3984: ldur            x0, [fp, #-8]
    // 0x5a3988: ldur            x2, [fp, #-0x58]
    // 0x5a398c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a398c: add             x25, x1, x2, lsl #2
    //     0x5a3990: add             x25, x25, #0xf
    //     0x5a3994: str             w0, [x25]
    //     0x5a3998: tbz             w0, #0, #0x5a39b4
    //     0x5a399c: ldurb           w16, [x1, #-1]
    //     0x5a39a0: ldurb           w17, [x0, #-1]
    //     0x5a39a4: and             x16, x17, x16, lsr #2
    //     0x5a39a8: tst             x16, HEAP, lsr #32
    //     0x5a39ac: b.eq            #0x5a39b4
    //     0x5a39b0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a39b4: ldur            x0, [fp, #-0x50]
    // 0x5a39b8: sub             x10, x0, #1
    // 0x5a39bc: sub             x9, x2, #1
    // 0x5a39c0: ldur            x3, [fp, #-0x30]
    // 0x5a39c4: ldur            x7, [fp, #-0x20]
    // 0x5a39c8: ldur            x6, [fp, #-0x68]
    // 0x5a39cc: ldur            x8, [fp, #-0x60]
    // 0x5a39d0: ldur            x5, [fp, #-0x40]
    // 0x5a39d4: ldur            x4, [fp, #-0x70]
    // 0x5a39d8: b               #0x5a3908
    // 0x5a39dc: mov             x1, x8
    // 0x5a39e0: add             x3, x1, x0
    // 0x5a39e4: stur            x3, [fp, #-0x78]
    // 0x5a39e8: mov             x6, x1
    // 0x5a39ec: ldur            x5, [fp, #-0x20]
    // 0x5a39f0: ldur            x4, [fp, #-0x40]
    // 0x5a39f4: stur            x6, [fp, #-0x50]
    // 0x5a39f8: stur            x5, [fp, #-0x58]
    // 0x5a39fc: CheckStackOverflow
    //     0x5a39fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3a00: cmp             SP, x16
    //     0x5a3a04: b.ls            #0x5a4680
    // 0x5a3a08: cmp             x6, x3
    // 0x5a3a0c: b.ge            #0x5a3ab4
    // 0x5a3a10: ldur            x0, [fp, #-0x70]
    // 0x5a3a14: mov             x1, x6
    // 0x5a3a18: cmp             x1, x0
    // 0x5a3a1c: b.hs            #0x5a4688
    // 0x5a3a20: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x5a3a20: add             x16, x4, x6, lsl #2
    //     0x5a3a24: ldur            w7, [x16, #0xf]
    // 0x5a3a28: DecompressPointer r7
    //     0x5a3a28: add             x7, x7, HEAP, lsl #32
    // 0x5a3a2c: mov             x0, x7
    // 0x5a3a30: ldur            x2, [fp, #-0x28]
    // 0x5a3a34: stur            x7, [fp, #-8]
    // 0x5a3a38: r1 = Null
    //     0x5a3a38: mov             x1, NULL
    // 0x5a3a3c: cmp             w2, NULL
    // 0x5a3a40: b.eq            #0x5a3a5c
    // 0x5a3a44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a3a44: ldur            w4, [x2, #0x17]
    // 0x5a3a48: DecompressPointer r4
    //     0x5a3a48: add             x4, x4, HEAP, lsl #32
    // 0x5a3a4c: r8 = X0
    //     0x5a3a4c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5a3a50: LoadField: r9 = r4->field_7
    //     0x5a3a50: ldur            x9, [x4, #7]
    // 0x5a3a54: r3 = Null
    //     0x5a3a54: ldr             x3, [PP, #0xf60]  ; [pp+0xf60] Null
    // 0x5a3a58: blr             x9
    // 0x5a3a5c: ldur            x0, [fp, #-0x70]
    // 0x5a3a60: ldur            x1, [fp, #-0x58]
    // 0x5a3a64: cmp             x1, x0
    // 0x5a3a68: b.hs            #0x5a468c
    // 0x5a3a6c: ldur            x1, [fp, #-0x40]
    // 0x5a3a70: ldur            x0, [fp, #-8]
    // 0x5a3a74: ldur            x2, [fp, #-0x58]
    // 0x5a3a78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a3a78: add             x25, x1, x2, lsl #2
    //     0x5a3a7c: add             x25, x25, #0xf
    //     0x5a3a80: str             w0, [x25]
    //     0x5a3a84: tbz             w0, #0, #0x5a3aa0
    //     0x5a3a88: ldurb           w16, [x1, #-1]
    //     0x5a3a8c: ldurb           w17, [x0, #-1]
    //     0x5a3a90: and             x16, x17, x16, lsr #2
    //     0x5a3a94: tst             x16, HEAP, lsr #32
    //     0x5a3a98: b.eq            #0x5a3aa0
    //     0x5a3a9c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a3aa0: ldur            x0, [fp, #-0x50]
    // 0x5a3aa4: add             x6, x0, #1
    // 0x5a3aa8: add             x5, x2, #1
    // 0x5a3aac: ldur            x3, [fp, #-0x78]
    // 0x5a3ab0: b               #0x5a39f0
    // 0x5a3ab4: ldur            x0, [fp, #-0x20]
    // 0x5a3ab8: ldur            x1, [fp, #-0x30]
    // 0x5a3abc: ldur            x2, [fp, #-0x68]
    // 0x5a3ac0: r0 = length=()
    //     0x5a3ac0: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x5a3ac4: ldur            x0, [fp, #-0x20]
    // 0x5a3ac8: sub             x1, x0, #1
    // 0x5a3acc: ldur            x6, [fp, #-0x48]
    // 0x5a3ad0: mov             x0, x1
    // 0x5a3ad4: b               #0x5a3d90
    // 0x5a3ad8: ldur            x3, [fp, #-0x10]
    // 0x5a3adc: ldur            x4, [fp, #-0x18]
    // 0x5a3ae0: ldur            x0, [fp, #-0x20]
    // 0x5a3ae4: LoadField: r5 = r3->field_f
    //     0x5a3ae4: ldur            w5, [x3, #0xf]
    // 0x5a3ae8: DecompressPointer r5
    //     0x5a3ae8: add             x5, x5, HEAP, lsl #32
    // 0x5a3aec: mov             x1, x3
    // 0x5a3af0: ldur            x2, [fp, #-0x38]
    // 0x5a3af4: stur            x5, [fp, #-8]
    // 0x5a3af8: r0 = _getValueOrData()
    //     0x5a3af8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a3afc: mov             x1, x0
    // 0x5a3b00: ldur            x0, [fp, #-8]
    // 0x5a3b04: cmp             w0, w1
    // 0x5a3b08: b.eq            #0x5a3d78
    // 0x5a3b0c: ldur            x4, [fp, #-0x30]
    // 0x5a3b10: ldur            x0, [fp, #-0x18]
    // 0x5a3b14: ldur            x3, [fp, #-0x20]
    // 0x5a3b18: add             x5, x0, #1
    // 0x5a3b1c: stur            x5, [fp, #-0x48]
    // 0x5a3b20: r1 = Function '<anonymous closure>': static.
    //     0x5a3b20: ldr             x1, [PP, #0xf70]  ; [pp+0xf70] AnonymousClosure: static (0x5a55b8), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x5a368c)
    // 0x5a3b24: r2 = Null
    //     0x5a3b24: mov             x2, NULL
    // 0x5a3b28: r0 = AllocateClosure()
    //     0x5a3b28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5a3b2c: ldur            x1, [fp, #-0x10]
    // 0x5a3b30: ldur            x2, [fp, #-0x38]
    // 0x5a3b34: mov             x3, x0
    // 0x5a3b38: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x5a3b38: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x5a3b3c: r0 = update()
    //     0x5a3b3c: bl              #0x5a4784  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x5a3b40: ldur            x3, [fp, #-0x30]
    // 0x5a3b44: LoadField: r0 = r3->field_b
    //     0x5a3b44: ldur            w0, [x3, #0xb]
    // 0x5a3b48: r4 = LoadInt32Instr(r0)
    //     0x5a3b48: sbfx            x4, x0, #1, #0x1f
    // 0x5a3b4c: mov             x0, x4
    // 0x5a3b50: ldur            x1, [fp, #-0x20]
    // 0x5a3b54: stur            x4, [fp, #-0x70]
    // 0x5a3b58: cmp             x1, x0
    // 0x5a3b5c: b.hs            #0x5a4690
    // 0x5a3b60: LoadField: r5 = r3->field_f
    //     0x5a3b60: ldur            w5, [x3, #0xf]
    // 0x5a3b64: DecompressPointer r5
    //     0x5a3b64: add             x5, x5, HEAP, lsl #32
    // 0x5a3b68: stur            x5, [fp, #-0x38]
    // 0x5a3b6c: sub             x6, x4, #1
    // 0x5a3b70: ldur            x7, [fp, #-0x20]
    // 0x5a3b74: stur            x6, [fp, #-0x68]
    // 0x5a3b78: cmp             x7, x6
    // 0x5a3b7c: b.ge            #0x5a3d58
    // 0x5a3b80: add             x8, x7, #1
    // 0x5a3b84: stur            x8, [fp, #-0x60]
    // 0x5a3b88: sub             x0, x6, x7
    // 0x5a3b8c: cmp             x8, x7
    // 0x5a3b90: b.ge            #0x5a3c80
    // 0x5a3b94: add             x1, x8, x0
    // 0x5a3b98: sub             x2, x1, #1
    // 0x5a3b9c: add             x1, x7, x0
    // 0x5a3ba0: sub             x0, x1, #1
    // 0x5a3ba4: mov             x10, x2
    // 0x5a3ba8: mov             x9, x0
    // 0x5a3bac: stur            x10, [fp, #-0x50]
    // 0x5a3bb0: stur            x9, [fp, #-0x58]
    // 0x5a3bb4: CheckStackOverflow
    //     0x5a3bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3bb8: cmp             SP, x16
    //     0x5a3bbc: b.ls            #0x5a4694
    // 0x5a3bc0: cmp             x10, x8
    // 0x5a3bc4: b.lt            #0x5a3d58
    // 0x5a3bc8: mov             x0, x4
    // 0x5a3bcc: mov             x1, x10
    // 0x5a3bd0: cmp             x1, x0
    // 0x5a3bd4: b.hs            #0x5a469c
    // 0x5a3bd8: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x5a3bd8: add             x16, x5, x10, lsl #2
    //     0x5a3bdc: ldur            w11, [x16, #0xf]
    // 0x5a3be0: DecompressPointer r11
    //     0x5a3be0: add             x11, x11, HEAP, lsl #32
    // 0x5a3be4: mov             x0, x11
    // 0x5a3be8: ldur            x2, [fp, #-0x28]
    // 0x5a3bec: stur            x11, [fp, #-8]
    // 0x5a3bf0: r1 = Null
    //     0x5a3bf0: mov             x1, NULL
    // 0x5a3bf4: cmp             w2, NULL
    // 0x5a3bf8: b.eq            #0x5a3c14
    // 0x5a3bfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a3bfc: ldur            w4, [x2, #0x17]
    // 0x5a3c00: DecompressPointer r4
    //     0x5a3c00: add             x4, x4, HEAP, lsl #32
    // 0x5a3c04: r8 = X0
    //     0x5a3c04: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5a3c08: LoadField: r9 = r4->field_7
    //     0x5a3c08: ldur            x9, [x4, #7]
    // 0x5a3c0c: r3 = Null
    //     0x5a3c0c: ldr             x3, [PP, #0xf78]  ; [pp+0xf78] Null
    // 0x5a3c10: blr             x9
    // 0x5a3c14: ldur            x0, [fp, #-0x70]
    // 0x5a3c18: ldur            x1, [fp, #-0x58]
    // 0x5a3c1c: cmp             x1, x0
    // 0x5a3c20: b.hs            #0x5a46a0
    // 0x5a3c24: ldur            x1, [fp, #-0x38]
    // 0x5a3c28: ldur            x0, [fp, #-8]
    // 0x5a3c2c: ldur            x2, [fp, #-0x58]
    // 0x5a3c30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a3c30: add             x25, x1, x2, lsl #2
    //     0x5a3c34: add             x25, x25, #0xf
    //     0x5a3c38: str             w0, [x25]
    //     0x5a3c3c: tbz             w0, #0, #0x5a3c58
    //     0x5a3c40: ldurb           w16, [x1, #-1]
    //     0x5a3c44: ldurb           w17, [x0, #-1]
    //     0x5a3c48: and             x16, x17, x16, lsr #2
    //     0x5a3c4c: tst             x16, HEAP, lsr #32
    //     0x5a3c50: b.eq            #0x5a3c58
    //     0x5a3c54: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a3c58: ldur            x0, [fp, #-0x50]
    // 0x5a3c5c: sub             x10, x0, #1
    // 0x5a3c60: sub             x9, x2, #1
    // 0x5a3c64: ldur            x3, [fp, #-0x30]
    // 0x5a3c68: ldur            x7, [fp, #-0x20]
    // 0x5a3c6c: ldur            x6, [fp, #-0x68]
    // 0x5a3c70: ldur            x8, [fp, #-0x60]
    // 0x5a3c74: ldur            x5, [fp, #-0x38]
    // 0x5a3c78: ldur            x4, [fp, #-0x70]
    // 0x5a3c7c: b               #0x5a3bac
    // 0x5a3c80: mov             x1, x8
    // 0x5a3c84: add             x3, x1, x0
    // 0x5a3c88: stur            x3, [fp, #-0x78]
    // 0x5a3c8c: mov             x6, x1
    // 0x5a3c90: ldur            x5, [fp, #-0x20]
    // 0x5a3c94: ldur            x4, [fp, #-0x38]
    // 0x5a3c98: stur            x6, [fp, #-0x50]
    // 0x5a3c9c: stur            x5, [fp, #-0x58]
    // 0x5a3ca0: CheckStackOverflow
    //     0x5a3ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3ca4: cmp             SP, x16
    //     0x5a3ca8: b.ls            #0x5a46a4
    // 0x5a3cac: cmp             x6, x3
    // 0x5a3cb0: b.ge            #0x5a3d58
    // 0x5a3cb4: ldur            x0, [fp, #-0x70]
    // 0x5a3cb8: mov             x1, x6
    // 0x5a3cbc: cmp             x1, x0
    // 0x5a3cc0: b.hs            #0x5a46ac
    // 0x5a3cc4: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x5a3cc4: add             x16, x4, x6, lsl #2
    //     0x5a3cc8: ldur            w7, [x16, #0xf]
    // 0x5a3ccc: DecompressPointer r7
    //     0x5a3ccc: add             x7, x7, HEAP, lsl #32
    // 0x5a3cd0: mov             x0, x7
    // 0x5a3cd4: ldur            x2, [fp, #-0x28]
    // 0x5a3cd8: stur            x7, [fp, #-8]
    // 0x5a3cdc: r1 = Null
    //     0x5a3cdc: mov             x1, NULL
    // 0x5a3ce0: cmp             w2, NULL
    // 0x5a3ce4: b.eq            #0x5a3d00
    // 0x5a3ce8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a3ce8: ldur            w4, [x2, #0x17]
    // 0x5a3cec: DecompressPointer r4
    //     0x5a3cec: add             x4, x4, HEAP, lsl #32
    // 0x5a3cf0: r8 = X0
    //     0x5a3cf0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5a3cf4: LoadField: r9 = r4->field_7
    //     0x5a3cf4: ldur            x9, [x4, #7]
    // 0x5a3cf8: r3 = Null
    //     0x5a3cf8: ldr             x3, [PP, #0xf88]  ; [pp+0xf88] Null
    // 0x5a3cfc: blr             x9
    // 0x5a3d00: ldur            x0, [fp, #-0x70]
    // 0x5a3d04: ldur            x1, [fp, #-0x58]
    // 0x5a3d08: cmp             x1, x0
    // 0x5a3d0c: b.hs            #0x5a46b0
    // 0x5a3d10: ldur            x1, [fp, #-0x38]
    // 0x5a3d14: ldur            x0, [fp, #-8]
    // 0x5a3d18: ldur            x2, [fp, #-0x58]
    // 0x5a3d1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a3d1c: add             x25, x1, x2, lsl #2
    //     0x5a3d20: add             x25, x25, #0xf
    //     0x5a3d24: str             w0, [x25]
    //     0x5a3d28: tbz             w0, #0, #0x5a3d44
    //     0x5a3d2c: ldurb           w16, [x1, #-1]
    //     0x5a3d30: ldurb           w17, [x0, #-1]
    //     0x5a3d34: and             x16, x17, x16, lsr #2
    //     0x5a3d38: tst             x16, HEAP, lsr #32
    //     0x5a3d3c: b.eq            #0x5a3d44
    //     0x5a3d40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a3d44: ldur            x0, [fp, #-0x50]
    // 0x5a3d48: add             x6, x0, #1
    // 0x5a3d4c: add             x5, x2, #1
    // 0x5a3d50: ldur            x3, [fp, #-0x78]
    // 0x5a3d54: b               #0x5a3c94
    // 0x5a3d58: ldur            x0, [fp, #-0x20]
    // 0x5a3d5c: ldur            x1, [fp, #-0x30]
    // 0x5a3d60: ldur            x2, [fp, #-0x68]
    // 0x5a3d64: r0 = length=()
    //     0x5a3d64: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0x5a3d68: ldur            x1, [fp, #-0x20]
    // 0x5a3d6c: sub             x0, x1, #1
    // 0x5a3d70: ldur            x1, [fp, #-0x48]
    // 0x5a3d74: b               #0x5a3d8c
    // 0x5a3d78: ldur            x0, [fp, #-0x18]
    // 0x5a3d7c: ldur            x1, [fp, #-0x20]
    // 0x5a3d80: mov             x16, x1
    // 0x5a3d84: mov             x1, x0
    // 0x5a3d88: mov             x0, x16
    // 0x5a3d8c: mov             x6, x1
    // 0x5a3d90: add             x5, x0, #1
    // 0x5a3d94: ldur            x0, [fp, #-0x30]
    // 0x5a3d98: ldur            x3, [fp, #-0x28]
    // 0x5a3d9c: b               #0x5a3774
    // 0x5a3da0: mov             x0, x6
    // 0x5a3da4: r1 = <String?>
    //     0x5a3da4: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x5a3da8: r0 = AllocateArray()
    //     0x5a3da8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a3dac: stur            x0, [fp, #-8]
    // 0x5a3db0: r0 = InitLateStaticField(0x64c) // [package:flutter/src/foundation/assertions.dart] FlutterError::_stackFilters
    //     0x5a3db0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a3db4: ldr             x0, [x0, #0xc98]
    //     0x5a3db8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a3dbc: cmp             w0, w16
    //     0x5a3dc0: b.ne            #0x5a3dcc
    //     0x5a3dc4: ldr             x2, [PP, #0xfa0]  ; [pp+0xfa0] Field <FlutterError._stackFilters@48022608>: static late final (offset: 0x64c)
    //     0x5a3dc8: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x5a3dcc: mov             x2, x0
    // 0x5a3dd0: LoadField: r3 = r2->field_7
    //     0x5a3dd0: ldur            w3, [x2, #7]
    // 0x5a3dd4: DecompressPointer r3
    //     0x5a3dd4: add             x3, x3, HEAP, lsl #32
    // 0x5a3dd8: LoadField: r0 = r2->field_b
    //     0x5a3dd8: ldur            w0, [x2, #0xb]
    // 0x5a3ddc: r1 = LoadInt32Instr(r0)
    //     0x5a3ddc: sbfx            x1, x0, #1, #0x1f
    // 0x5a3de0: cmp             x1, #0
    // 0x5a3de4: b.gt            #0x5a45fc
    // 0x5a3de8: ldur            x0, [fp, #-0x80]
    // 0x5a3dec: r1 = <String>
    //     0x5a3dec: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x5a3df0: r2 = 0
    //     0x5a3df0: movz            x2, #0
    // 0x5a3df4: r0 = _GrowableList()
    //     0x5a3df4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a3df8: mov             x3, x0
    // 0x5a3dfc: ldur            x2, [fp, #-0x80]
    // 0x5a3e00: stur            x3, [fp, #-0x28]
    // 0x5a3e04: sub             x4, x2, #1
    // 0x5a3e08: stur            x4, [fp, #-0x58]
    // 0x5a3e0c: r7 = 0
    //     0x5a3e0c: movz            x7, #0
    // 0x5a3e10: ldur            x6, [fp, #-0x30]
    // 0x5a3e14: ldur            x5, [fp, #-8]
    // 0x5a3e18: stur            x7, [fp, #-0x50]
    // 0x5a3e1c: CheckStackOverflow
    //     0x5a3e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3e20: cmp             SP, x16
    //     0x5a3e24: b.ls            #0x5a46b4
    // 0x5a3e28: LoadField: r0 = r6->field_b
    //     0x5a3e28: ldur            w0, [x6, #0xb]
    // 0x5a3e2c: r1 = LoadInt32Instr(r0)
    //     0x5a3e2c: sbfx            x1, x0, #1, #0x1f
    // 0x5a3e30: cmp             x7, x1
    // 0x5a3e34: b.ge            #0x5a4090
    // 0x5a3e38: mov             x8, x7
    // 0x5a3e3c: stur            x8, [fp, #-0x48]
    // 0x5a3e40: CheckStackOverflow
    //     0x5a3e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3e44: cmp             SP, x16
    //     0x5a3e48: b.ls            #0x5a46bc
    // 0x5a3e4c: cmp             x8, x4
    // 0x5a3e50: b.ge            #0x5a3edc
    // 0x5a3e54: mov             x0, x2
    // 0x5a3e58: mov             x1, x8
    // 0x5a3e5c: cmp             x1, x0
    // 0x5a3e60: b.hs            #0x5a46c4
    // 0x5a3e64: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x5a3e64: add             x16, x5, x8, lsl #2
    //     0x5a3e68: ldur            w9, [x16, #0xf]
    // 0x5a3e6c: DecompressPointer r9
    //     0x5a3e6c: add             x9, x9, HEAP, lsl #32
    // 0x5a3e70: cmp             w9, NULL
    // 0x5a3e74: b.eq            #0x5a3edc
    // 0x5a3e78: add             x10, x8, #1
    // 0x5a3e7c: mov             x0, x2
    // 0x5a3e80: mov             x1, x10
    // 0x5a3e84: stur            x10, [fp, #-0x20]
    // 0x5a3e88: cmp             x1, x0
    // 0x5a3e8c: b.hs            #0x5a46c8
    // 0x5a3e90: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x5a3e90: add             x16, x5, x10, lsl #2
    //     0x5a3e94: ldur            w0, [x16, #0xf]
    // 0x5a3e98: DecompressPointer r0
    //     0x5a3e98: add             x0, x0, HEAP, lsl #32
    // 0x5a3e9c: r1 = LoadClassIdInstr(r0)
    //     0x5a3e9c: ldur            x1, [x0, #-1]
    //     0x5a3ea0: ubfx            x1, x1, #0xc, #0x14
    // 0x5a3ea4: stp             x9, x0, [SP]
    // 0x5a3ea8: mov             x0, x1
    // 0x5a3eac: mov             lr, x0
    // 0x5a3eb0: ldr             lr, [x21, lr, lsl #3]
    // 0x5a3eb4: blr             lr
    // 0x5a3eb8: tbnz            w0, #4, #0x5a3edc
    // 0x5a3ebc: ldur            x8, [fp, #-0x20]
    // 0x5a3ec0: ldur            x6, [fp, #-0x30]
    // 0x5a3ec4: ldur            x3, [fp, #-0x28]
    // 0x5a3ec8: ldur            x7, [fp, #-0x50]
    // 0x5a3ecc: ldur            x4, [fp, #-0x58]
    // 0x5a3ed0: ldur            x5, [fp, #-8]
    // 0x5a3ed4: ldur            x2, [fp, #-0x80]
    // 0x5a3ed8: b               #0x5a3e3c
    // 0x5a3edc: ldur            x4, [fp, #-0x48]
    // 0x5a3ee0: ldur            x3, [fp, #-8]
    // 0x5a3ee4: ldur            x0, [fp, #-0x80]
    // 0x5a3ee8: mov             x1, x4
    // 0x5a3eec: cmp             x1, x0
    // 0x5a3ef0: b.hs            #0x5a46cc
    // 0x5a3ef4: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x5a3ef4: add             x16, x3, x4, lsl #2
    //     0x5a3ef8: ldur            w0, [x16, #0xf]
    // 0x5a3efc: DecompressPointer r0
    //     0x5a3efc: add             x0, x0, HEAP, lsl #32
    // 0x5a3f00: cmp             w0, NULL
    // 0x5a3f04: b.eq            #0x5a3f60
    // 0x5a3f08: ldur            x0, [fp, #-0x50]
    // 0x5a3f0c: cmp             x4, x0
    // 0x5a3f10: b.eq            #0x5a3f54
    // 0x5a3f14: r1 = Null
    //     0x5a3f14: mov             x1, NULL
    // 0x5a3f18: r2 = 6
    //     0x5a3f18: movz            x2, #0x6
    // 0x5a3f1c: r0 = AllocateArray()
    //     0x5a3f1c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a3f20: r16 = " ("
    //     0x5a3f20: ldr             x16, [PP, #0xfa8]  ; [pp+0xfa8] " ("
    // 0x5a3f24: StoreField: r0->field_f = r16
    //     0x5a3f24: stur            w16, [x0, #0xf]
    // 0x5a3f28: ldur            x2, [fp, #-0x50]
    // 0x5a3f2c: ldur            x1, [fp, #-0x48]
    // 0x5a3f30: sub             x3, x1, x2
    // 0x5a3f34: add             x2, x3, #2
    // 0x5a3f38: lsl             x3, x2, #1
    // 0x5a3f3c: StoreField: r0->field_13 = r3
    //     0x5a3f3c: stur            w3, [x0, #0x13]
    // 0x5a3f40: r16 = " frames)"
    //     0x5a3f40: ldr             x16, [PP, #0xfb0]  ; [pp+0xfb0] " frames)"
    // 0x5a3f44: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a3f44: stur            w16, [x0, #0x17]
    // 0x5a3f48: str             x0, [SP]
    // 0x5a3f4c: r0 = _interpolate()
    //     0x5a3f4c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5a3f50: b               #0x5a3f58
    // 0x5a3f54: r0 = " (1 frame)"
    //     0x5a3f54: ldr             x0, [PP, #0xfb8]  ; [pp+0xfb8] " (1 frame)"
    // 0x5a3f58: mov             x5, x0
    // 0x5a3f5c: b               #0x5a3f64
    // 0x5a3f60: r5 = ""
    //     0x5a3f60: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5a3f64: ldur            x3, [fp, #-0x48]
    // 0x5a3f68: ldur            x4, [fp, #-8]
    // 0x5a3f6c: stur            x5, [fp, #-0x40]
    // 0x5a3f70: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x5a3f70: add             x16, x4, x3, lsl #2
    //     0x5a3f74: ldur            w0, [x16, #0xf]
    // 0x5a3f78: DecompressPointer r0
    //     0x5a3f78: add             x0, x0, HEAP, lsl #32
    // 0x5a3f7c: cmp             w0, NULL
    // 0x5a3f80: b.ne            #0x5a3fc4
    // 0x5a3f84: ldur            x6, [fp, #-0x30]
    // 0x5a3f88: LoadField: r0 = r6->field_b
    //     0x5a3f88: ldur            w0, [x6, #0xb]
    // 0x5a3f8c: r1 = LoadInt32Instr(r0)
    //     0x5a3f8c: sbfx            x1, x0, #1, #0x1f
    // 0x5a3f90: mov             x0, x1
    // 0x5a3f94: mov             x1, x3
    // 0x5a3f98: cmp             x1, x0
    // 0x5a3f9c: b.hs            #0x5a46d0
    // 0x5a3fa0: LoadField: r0 = r6->field_f
    //     0x5a3fa0: ldur            w0, [x6, #0xf]
    // 0x5a3fa4: DecompressPointer r0
    //     0x5a3fa4: add             x0, x0, HEAP, lsl #32
    // 0x5a3fa8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5a3fa8: add             x16, x0, x3, lsl #2
    //     0x5a3fac: ldur            w1, [x16, #0xf]
    // 0x5a3fb0: DecompressPointer r1
    //     0x5a3fb0: add             x1, x1, HEAP, lsl #32
    // 0x5a3fb4: LoadField: r0 = r1->field_7
    //     0x5a3fb4: ldur            w0, [x1, #7]
    // 0x5a3fb8: DecompressPointer r0
    //     0x5a3fb8: add             x0, x0, HEAP, lsl #32
    // 0x5a3fbc: mov             x7, x0
    // 0x5a3fc0: b               #0x5a3fcc
    // 0x5a3fc4: ldur            x6, [fp, #-0x30]
    // 0x5a3fc8: mov             x7, x0
    // 0x5a3fcc: ldur            x0, [fp, #-0x28]
    // 0x5a3fd0: stur            x7, [fp, #-0x38]
    // 0x5a3fd4: r1 = Null
    //     0x5a3fd4: mov             x1, NULL
    // 0x5a3fd8: r2 = 4
    //     0x5a3fd8: movz            x2, #0x4
    // 0x5a3fdc: r0 = AllocateArray()
    //     0x5a3fdc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a3fe0: mov             x1, x0
    // 0x5a3fe4: ldur            x0, [fp, #-0x38]
    // 0x5a3fe8: StoreField: r1->field_f = r0
    //     0x5a3fe8: stur            w0, [x1, #0xf]
    // 0x5a3fec: ldur            x0, [fp, #-0x40]
    // 0x5a3ff0: StoreField: r1->field_13 = r0
    //     0x5a3ff0: stur            w0, [x1, #0x13]
    // 0x5a3ff4: str             x1, [SP]
    // 0x5a3ff8: r0 = _interpolate()
    //     0x5a3ff8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5a3ffc: mov             x2, x0
    // 0x5a4000: ldur            x0, [fp, #-0x28]
    // 0x5a4004: stur            x2, [fp, #-0x38]
    // 0x5a4008: LoadField: r1 = r0->field_b
    //     0x5a4008: ldur            w1, [x0, #0xb]
    // 0x5a400c: LoadField: r3 = r0->field_f
    //     0x5a400c: ldur            w3, [x0, #0xf]
    // 0x5a4010: DecompressPointer r3
    //     0x5a4010: add             x3, x3, HEAP, lsl #32
    // 0x5a4014: LoadField: r4 = r3->field_b
    //     0x5a4014: ldur            w4, [x3, #0xb]
    // 0x5a4018: r3 = LoadInt32Instr(r1)
    //     0x5a4018: sbfx            x3, x1, #1, #0x1f
    // 0x5a401c: stur            x3, [fp, #-0x20]
    // 0x5a4020: r1 = LoadInt32Instr(r4)
    //     0x5a4020: sbfx            x1, x4, #1, #0x1f
    // 0x5a4024: cmp             x3, x1
    // 0x5a4028: b.ne            #0x5a4034
    // 0x5a402c: mov             x1, x0
    // 0x5a4030: r0 = _growToNextCapacity()
    //     0x5a4030: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a4034: ldur            x3, [fp, #-0x28]
    // 0x5a4038: ldur            x4, [fp, #-0x48]
    // 0x5a403c: ldur            x2, [fp, #-0x20]
    // 0x5a4040: add             x0, x2, #1
    // 0x5a4044: lsl             x1, x0, #1
    // 0x5a4048: StoreField: r3->field_b = r1
    //     0x5a4048: stur            w1, [x3, #0xb]
    // 0x5a404c: LoadField: r1 = r3->field_f
    //     0x5a404c: ldur            w1, [x3, #0xf]
    // 0x5a4050: DecompressPointer r1
    //     0x5a4050: add             x1, x1, HEAP, lsl #32
    // 0x5a4054: ldur            x0, [fp, #-0x38]
    // 0x5a4058: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a4058: add             x25, x1, x2, lsl #2
    //     0x5a405c: add             x25, x25, #0xf
    //     0x5a4060: str             w0, [x25]
    //     0x5a4064: tbz             w0, #0, #0x5a4080
    //     0x5a4068: ldurb           w16, [x1, #-1]
    //     0x5a406c: ldurb           w17, [x0, #-1]
    //     0x5a4070: and             x16, x17, x16, lsr #2
    //     0x5a4074: tst             x16, HEAP, lsr #32
    //     0x5a4078: b.eq            #0x5a4080
    //     0x5a407c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a4080: add             x7, x4, #1
    // 0x5a4084: ldur            x4, [fp, #-0x58]
    // 0x5a4088: ldur            x2, [fp, #-0x80]
    // 0x5a408c: b               #0x5a3e10
    // 0x5a4090: r1 = <String>
    //     0x5a4090: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x5a4094: r2 = 0
    //     0x5a4094: movz            x2, #0
    // 0x5a4098: r0 = _GrowableList()
    //     0x5a4098: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a409c: ldur            x1, [fp, #-0x10]
    // 0x5a40a0: stur            x0, [fp, #-8]
    // 0x5a40a4: r0 = entries()
    //     0x5a40a4: bl              #0xc1c114  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::entries
    // 0x5a40a8: mov             x1, x0
    // 0x5a40ac: r0 = iterator()
    //     0x5a40ac: bl              #0x7382dc  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x5a40b0: stur            x0, [fp, #-0x10]
    // 0x5a40b4: ldur            x2, [fp, #-8]
    // 0x5a40b8: CheckStackOverflow
    //     0x5a40b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a40bc: cmp             SP, x16
    //     0x5a40c0: b.ls            #0x5a46d4
    // 0x5a40c4: mov             x1, x0
    // 0x5a40c8: r0 = moveNext()
    //     0x5a40c8: bl              #0x59b800  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x5a40cc: tbnz            w0, #4, #0x5a41b0
    // 0x5a40d0: ldur            x1, [fp, #-0x10]
    // 0x5a40d4: LoadField: r2 = r1->field_2b
    //     0x5a40d4: ldur            w2, [x1, #0x2b]
    // 0x5a40d8: DecompressPointer r2
    //     0x5a40d8: add             x2, x2, HEAP, lsl #32
    // 0x5a40dc: stur            x2, [fp, #-0x30]
    // 0x5a40e0: cmp             w2, NULL
    // 0x5a40e4: b.eq            #0x5a45f0
    // 0x5a40e8: LoadField: r0 = r2->field_f
    //     0x5a40e8: ldur            w0, [x2, #0xf]
    // 0x5a40ec: DecompressPointer r0
    //     0x5a40ec: add             x0, x0, HEAP, lsl #32
    // 0x5a40f0: r3 = 60
    //     0x5a40f0: movz            x3, #0x3c
    // 0x5a40f4: branchIfSmi(r0, 0x5a4100)
    //     0x5a40f4: tbz             w0, #0, #0x5a4100
    // 0x5a40f8: r3 = LoadClassIdInstr(r0)
    //     0x5a40f8: ldur            x3, [x0, #-1]
    //     0x5a40fc: ubfx            x3, x3, #0xc, #0x14
    // 0x5a4100: stp             xzr, x0, [SP]
    // 0x5a4104: mov             x0, x3
    // 0x5a4108: r0 = GDT[cid_x0 + -0xfe3]()
    //     0x5a4108: sub             lr, x0, #0xfe3
    //     0x5a410c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a4110: blr             lr
    // 0x5a4114: tbnz            w0, #4, #0x5a41a4
    // 0x5a4118: ldur            x2, [fp, #-8]
    // 0x5a411c: ldur            x0, [fp, #-0x30]
    // 0x5a4120: LoadField: r3 = r0->field_b
    //     0x5a4120: ldur            w3, [x0, #0xb]
    // 0x5a4124: DecompressPointer r3
    //     0x5a4124: add             x3, x3, HEAP, lsl #32
    // 0x5a4128: stur            x3, [fp, #-0x38]
    // 0x5a412c: LoadField: r0 = r2->field_b
    //     0x5a412c: ldur            w0, [x2, #0xb]
    // 0x5a4130: LoadField: r1 = r2->field_f
    //     0x5a4130: ldur            w1, [x2, #0xf]
    // 0x5a4134: DecompressPointer r1
    //     0x5a4134: add             x1, x1, HEAP, lsl #32
    // 0x5a4138: LoadField: r4 = r1->field_b
    //     0x5a4138: ldur            w4, [x1, #0xb]
    // 0x5a413c: r5 = LoadInt32Instr(r0)
    //     0x5a413c: sbfx            x5, x0, #1, #0x1f
    // 0x5a4140: stur            x5, [fp, #-0x20]
    // 0x5a4144: r0 = LoadInt32Instr(r4)
    //     0x5a4144: sbfx            x0, x4, #1, #0x1f
    // 0x5a4148: cmp             x5, x0
    // 0x5a414c: b.ne            #0x5a4158
    // 0x5a4150: mov             x1, x2
    // 0x5a4154: r0 = _growToNextCapacity()
    //     0x5a4154: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a4158: ldur            x2, [fp, #-8]
    // 0x5a415c: ldur            x3, [fp, #-0x20]
    // 0x5a4160: add             x0, x3, #1
    // 0x5a4164: lsl             x1, x0, #1
    // 0x5a4168: StoreField: r2->field_b = r1
    //     0x5a4168: stur            w1, [x2, #0xb]
    // 0x5a416c: LoadField: r1 = r2->field_f
    //     0x5a416c: ldur            w1, [x2, #0xf]
    // 0x5a4170: DecompressPointer r1
    //     0x5a4170: add             x1, x1, HEAP, lsl #32
    // 0x5a4174: ldur            x0, [fp, #-0x38]
    // 0x5a4178: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a4178: add             x25, x1, x3, lsl #2
    //     0x5a417c: add             x25, x25, #0xf
    //     0x5a4180: str             w0, [x25]
    //     0x5a4184: tbz             w0, #0, #0x5a41a0
    //     0x5a4188: ldurb           w16, [x1, #-1]
    //     0x5a418c: ldurb           w17, [x0, #-1]
    //     0x5a4190: and             x16, x17, x16, lsr #2
    //     0x5a4194: tst             x16, HEAP, lsr #32
    //     0x5a4198: b.eq            #0x5a41a0
    //     0x5a419c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a41a0: b               #0x5a41a8
    // 0x5a41a4: ldur            x2, [fp, #-8]
    // 0x5a41a8: ldur            x0, [fp, #-0x10]
    // 0x5a41ac: b               #0x5a40b8
    // 0x5a41b0: ldur            x0, [fp, #-0x18]
    // 0x5a41b4: ldur            x2, [fp, #-8]
    // 0x5a41b8: mov             x1, x2
    // 0x5a41bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5a41bc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5a41c0: r0 = sort()
    //     0x5a41c0: bl              #0x5e9b40  ; [dart:collection] ListBase::sort
    // 0x5a41c4: ldur            x0, [fp, #-0x18]
    // 0x5a41c8: cmp             x0, #1
    // 0x5a41cc: b.ne            #0x5a42b8
    // 0x5a41d0: ldur            x0, [fp, #-0x28]
    // 0x5a41d4: r1 = Null
    //     0x5a41d4: mov             x1, NULL
    // 0x5a41d8: r2 = 6
    //     0x5a41d8: movz            x2, #0x6
    // 0x5a41dc: r0 = AllocateArray()
    //     0x5a41dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a41e0: stur            x0, [fp, #-0x10]
    // 0x5a41e4: r16 = "(elided one frame from "
    //     0x5a41e4: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "(elided one frame from "
    // 0x5a41e8: StoreField: r0->field_f = r16
    //     0x5a41e8: stur            w16, [x0, #0xf]
    // 0x5a41ec: ldur            x1, [fp, #-8]
    // 0x5a41f0: r0 = single()
    //     0x5a41f0: bl              #0x5a46e4  ; [dart:core] _GrowableList::single
    // 0x5a41f4: ldur            x1, [fp, #-0x10]
    // 0x5a41f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a41f8: add             x25, x1, #0x13
    //     0x5a41fc: str             w0, [x25]
    //     0x5a4200: tbz             w0, #0, #0x5a421c
    //     0x5a4204: ldurb           w16, [x1, #-1]
    //     0x5a4208: ldurb           w17, [x0, #-1]
    //     0x5a420c: and             x16, x17, x16, lsr #2
    //     0x5a4210: tst             x16, HEAP, lsr #32
    //     0x5a4214: b.eq            #0x5a421c
    //     0x5a4218: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a421c: ldur            x0, [fp, #-0x10]
    // 0x5a4220: r16 = ")"
    //     0x5a4220: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x5a4224: ArrayStore: r0[0] = r16  ; List_4
    //     0x5a4224: stur            w16, [x0, #0x17]
    // 0x5a4228: str             x0, [SP]
    // 0x5a422c: r0 = _interpolate()
    //     0x5a422c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5a4230: mov             x2, x0
    // 0x5a4234: ldur            x0, [fp, #-0x28]
    // 0x5a4238: stur            x2, [fp, #-0x10]
    // 0x5a423c: LoadField: r1 = r0->field_b
    //     0x5a423c: ldur            w1, [x0, #0xb]
    // 0x5a4240: LoadField: r3 = r0->field_f
    //     0x5a4240: ldur            w3, [x0, #0xf]
    // 0x5a4244: DecompressPointer r3
    //     0x5a4244: add             x3, x3, HEAP, lsl #32
    // 0x5a4248: LoadField: r4 = r3->field_b
    //     0x5a4248: ldur            w4, [x3, #0xb]
    // 0x5a424c: r3 = LoadInt32Instr(r1)
    //     0x5a424c: sbfx            x3, x1, #1, #0x1f
    // 0x5a4250: stur            x3, [fp, #-0x20]
    // 0x5a4254: r1 = LoadInt32Instr(r4)
    //     0x5a4254: sbfx            x1, x4, #1, #0x1f
    // 0x5a4258: cmp             x3, x1
    // 0x5a425c: b.ne            #0x5a4268
    // 0x5a4260: mov             x1, x0
    // 0x5a4264: r0 = _growToNextCapacity()
    //     0x5a4264: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a4268: ldur            x3, [fp, #-0x28]
    // 0x5a426c: ldur            x2, [fp, #-0x20]
    // 0x5a4270: add             x0, x2, #1
    // 0x5a4274: lsl             x1, x0, #1
    // 0x5a4278: StoreField: r3->field_b = r1
    //     0x5a4278: stur            w1, [x3, #0xb]
    // 0x5a427c: LoadField: r1 = r3->field_f
    //     0x5a427c: ldur            w1, [x3, #0xf]
    // 0x5a4280: DecompressPointer r1
    //     0x5a4280: add             x1, x1, HEAP, lsl #32
    // 0x5a4284: ldur            x0, [fp, #-0x10]
    // 0x5a4288: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a4288: add             x25, x1, x2, lsl #2
    //     0x5a428c: add             x25, x25, #0xf
    //     0x5a4290: str             w0, [x25]
    //     0x5a4294: tbz             w0, #0, #0x5a42b0
    //     0x5a4298: ldurb           w16, [x1, #-1]
    //     0x5a429c: ldurb           w17, [x0, #-1]
    //     0x5a42a0: and             x16, x17, x16, lsr #2
    //     0x5a42a4: tst             x16, HEAP, lsr #32
    //     0x5a42a8: b.eq            #0x5a42b0
    //     0x5a42ac: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a42b0: mov             x2, x3
    // 0x5a42b4: b               #0x5a45e0
    // 0x5a42b8: ldur            x3, [fp, #-0x28]
    // 0x5a42bc: cmp             x0, #1
    // 0x5a42c0: b.le            #0x5a45dc
    // 0x5a42c4: ldur            x4, [fp, #-8]
    // 0x5a42c8: LoadField: r1 = r4->field_b
    //     0x5a42c8: ldur            w1, [x4, #0xb]
    // 0x5a42cc: r2 = LoadInt32Instr(r1)
    //     0x5a42cc: sbfx            x2, x1, #1, #0x1f
    // 0x5a42d0: cmp             x2, #1
    // 0x5a42d4: b.le            #0x5a4390
    // 0x5a42d8: sub             x5, x2, #1
    // 0x5a42dc: stur            x5, [fp, #-0x20]
    // 0x5a42e0: r1 = Null
    //     0x5a42e0: mov             x1, NULL
    // 0x5a42e4: r2 = 4
    //     0x5a42e4: movz            x2, #0x4
    // 0x5a42e8: r0 = AllocateArray()
    //     0x5a42e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a42ec: stur            x0, [fp, #-0x10]
    // 0x5a42f0: r16 = "and "
    //     0x5a42f0: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "and "
    // 0x5a42f4: StoreField: r0->field_f = r16
    //     0x5a42f4: stur            w16, [x0, #0xf]
    // 0x5a42f8: ldur            x1, [fp, #-8]
    // 0x5a42fc: r0 = last()
    //     0x5a42fc: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0x5a4300: ldur            x1, [fp, #-0x10]
    // 0x5a4304: ArrayStore: r1[1] = r0  ; List_4
    //     0x5a4304: add             x25, x1, #0x13
    //     0x5a4308: str             w0, [x25]
    //     0x5a430c: tbz             w0, #0, #0x5a4328
    //     0x5a4310: ldurb           w16, [x1, #-1]
    //     0x5a4314: ldurb           w17, [x0, #-1]
    //     0x5a4318: and             x16, x17, x16, lsr #2
    //     0x5a431c: tst             x16, HEAP, lsr #32
    //     0x5a4320: b.eq            #0x5a4328
    //     0x5a4324: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a4328: ldur            x16, [fp, #-0x10]
    // 0x5a432c: str             x16, [SP]
    // 0x5a4330: r0 = _interpolate()
    //     0x5a4330: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5a4334: mov             x2, x0
    // 0x5a4338: ldur            x3, [fp, #-8]
    // 0x5a433c: LoadField: r4 = r3->field_b
    //     0x5a433c: ldur            w4, [x3, #0xb]
    // 0x5a4340: r0 = LoadInt32Instr(r4)
    //     0x5a4340: sbfx            x0, x4, #1, #0x1f
    // 0x5a4344: ldur            x1, [fp, #-0x20]
    // 0x5a4348: cmp             x1, x0
    // 0x5a434c: b.hs            #0x5a46dc
    // 0x5a4350: LoadField: r1 = r3->field_f
    //     0x5a4350: ldur            w1, [x3, #0xf]
    // 0x5a4354: DecompressPointer r1
    //     0x5a4354: add             x1, x1, HEAP, lsl #32
    // 0x5a4358: mov             x0, x2
    // 0x5a435c: ldur            x2, [fp, #-0x20]
    // 0x5a4360: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a4360: add             x25, x1, x2, lsl #2
    //     0x5a4364: add             x25, x25, #0xf
    //     0x5a4368: str             w0, [x25]
    //     0x5a436c: tbz             w0, #0, #0x5a4388
    //     0x5a4370: ldurb           w16, [x1, #-1]
    //     0x5a4374: ldurb           w17, [x0, #-1]
    //     0x5a4378: and             x16, x17, x16, lsr #2
    //     0x5a437c: tst             x16, HEAP, lsr #32
    //     0x5a4380: b.eq            #0x5a4388
    //     0x5a4384: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a4388: r0 = LoadInt32Instr(r4)
    //     0x5a4388: sbfx            x0, x4, #1, #0x1f
    // 0x5a438c: b               #0x5a4398
    // 0x5a4390: mov             x3, x4
    // 0x5a4394: r0 = LoadInt32Instr(r1)
    //     0x5a4394: sbfx            x0, x1, #1, #0x1f
    // 0x5a4398: cmp             x0, #2
    // 0x5a439c: b.le            #0x5a44c0
    // 0x5a43a0: ldur            x0, [fp, #-0x18]
    // 0x5a43a4: ldur            x4, [fp, #-0x28]
    // 0x5a43a8: r1 = Null
    //     0x5a43a8: mov             x1, NULL
    // 0x5a43ac: r2 = 10
    //     0x5a43ac: movz            x2, #0xa
    // 0x5a43b0: r0 = AllocateArray()
    //     0x5a43b0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a43b4: mov             x2, x0
    // 0x5a43b8: stur            x2, [fp, #-0x10]
    // 0x5a43bc: r16 = "(elided "
    //     0x5a43bc: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "(elided "
    // 0x5a43c0: StoreField: r2->field_f = r16
    //     0x5a43c0: stur            w16, [x2, #0xf]
    // 0x5a43c4: ldur            x3, [fp, #-0x18]
    // 0x5a43c8: r0 = BoxInt64Instr(r3)
    //     0x5a43c8: sbfiz           x0, x3, #1, #0x1f
    //     0x5a43cc: cmp             x3, x0, asr #1
    //     0x5a43d0: b.eq            #0x5a43dc
    //     0x5a43d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a43d8: stur            x3, [x0, #7]
    // 0x5a43dc: StoreField: r2->field_13 = r0
    //     0x5a43dc: stur            w0, [x2, #0x13]
    // 0x5a43e0: r16 = " frames from "
    //     0x5a43e0: ldr             x16, [PP, #0xfe8]  ; [pp+0xfe8] " frames from "
    // 0x5a43e4: ArrayStore: r2[0] = r16  ; List_4
    //     0x5a43e4: stur            w16, [x2, #0x17]
    // 0x5a43e8: r16 = ", "
    //     0x5a43e8: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x5a43ec: str             x16, [SP]
    // 0x5a43f0: ldur            x1, [fp, #-8]
    // 0x5a43f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5a43f4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5a43f8: r0 = join()
    //     0x5a43f8: bl              #0x75c71c  ; [dart:core] _GrowableList::join
    // 0x5a43fc: ldur            x1, [fp, #-0x10]
    // 0x5a4400: ArrayStore: r1[3] = r0  ; List_4
    //     0x5a4400: add             x25, x1, #0x1b
    //     0x5a4404: str             w0, [x25]
    //     0x5a4408: tbz             w0, #0, #0x5a4424
    //     0x5a440c: ldurb           w16, [x1, #-1]
    //     0x5a4410: ldurb           w17, [x0, #-1]
    //     0x5a4414: and             x16, x17, x16, lsr #2
    //     0x5a4418: tst             x16, HEAP, lsr #32
    //     0x5a441c: b.eq            #0x5a4424
    //     0x5a4420: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a4424: ldur            x0, [fp, #-0x10]
    // 0x5a4428: r16 = ")"
    //     0x5a4428: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x5a442c: StoreField: r0->field_1f = r16
    //     0x5a442c: stur            w16, [x0, #0x1f]
    // 0x5a4430: str             x0, [SP]
    // 0x5a4434: r0 = _interpolate()
    //     0x5a4434: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5a4438: mov             x2, x0
    // 0x5a443c: ldur            x0, [fp, #-0x28]
    // 0x5a4440: stur            x2, [fp, #-0x10]
    // 0x5a4444: LoadField: r1 = r0->field_b
    //     0x5a4444: ldur            w1, [x0, #0xb]
    // 0x5a4448: LoadField: r3 = r0->field_f
    //     0x5a4448: ldur            w3, [x0, #0xf]
    // 0x5a444c: DecompressPointer r3
    //     0x5a444c: add             x3, x3, HEAP, lsl #32
    // 0x5a4450: LoadField: r4 = r3->field_b
    //     0x5a4450: ldur            w4, [x3, #0xb]
    // 0x5a4454: r3 = LoadInt32Instr(r1)
    //     0x5a4454: sbfx            x3, x1, #1, #0x1f
    // 0x5a4458: stur            x3, [fp, #-0x20]
    // 0x5a445c: r1 = LoadInt32Instr(r4)
    //     0x5a445c: sbfx            x1, x4, #1, #0x1f
    // 0x5a4460: cmp             x3, x1
    // 0x5a4464: b.ne            #0x5a4470
    // 0x5a4468: mov             x1, x0
    // 0x5a446c: r0 = _growToNextCapacity()
    //     0x5a446c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a4470: ldur            x4, [fp, #-0x28]
    // 0x5a4474: ldur            x2, [fp, #-0x20]
    // 0x5a4478: add             x0, x2, #1
    // 0x5a447c: lsl             x1, x0, #1
    // 0x5a4480: StoreField: r4->field_b = r1
    //     0x5a4480: stur            w1, [x4, #0xb]
    // 0x5a4484: LoadField: r1 = r4->field_f
    //     0x5a4484: ldur            w1, [x4, #0xf]
    // 0x5a4488: DecompressPointer r1
    //     0x5a4488: add             x1, x1, HEAP, lsl #32
    // 0x5a448c: ldur            x0, [fp, #-0x10]
    // 0x5a4490: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5a4490: add             x25, x1, x2, lsl #2
    //     0x5a4494: add             x25, x25, #0xf
    //     0x5a4498: str             w0, [x25]
    //     0x5a449c: tbz             w0, #0, #0x5a44b8
    //     0x5a44a0: ldurb           w16, [x1, #-1]
    //     0x5a44a4: ldurb           w17, [x0, #-1]
    //     0x5a44a8: and             x16, x17, x16, lsr #2
    //     0x5a44ac: tst             x16, HEAP, lsr #32
    //     0x5a44b0: b.eq            #0x5a44b8
    //     0x5a44b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a44b8: mov             x2, x4
    // 0x5a44bc: b               #0x5a45e0
    // 0x5a44c0: ldur            x3, [fp, #-0x18]
    // 0x5a44c4: ldur            x4, [fp, #-0x28]
    // 0x5a44c8: r1 = Null
    //     0x5a44c8: mov             x1, NULL
    // 0x5a44cc: r2 = 10
    //     0x5a44cc: movz            x2, #0xa
    // 0x5a44d0: r0 = AllocateArray()
    //     0x5a44d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5a44d4: mov             x2, x0
    // 0x5a44d8: stur            x2, [fp, #-0x10]
    // 0x5a44dc: r16 = "(elided "
    //     0x5a44dc: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "(elided "
    // 0x5a44e0: StoreField: r2->field_f = r16
    //     0x5a44e0: stur            w16, [x2, #0xf]
    // 0x5a44e4: ldur            x3, [fp, #-0x18]
    // 0x5a44e8: r0 = BoxInt64Instr(r3)
    //     0x5a44e8: sbfiz           x0, x3, #1, #0x1f
    //     0x5a44ec: cmp             x3, x0, asr #1
    //     0x5a44f0: b.eq            #0x5a44fc
    //     0x5a44f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a44f8: stur            x3, [x0, #7]
    // 0x5a44fc: StoreField: r2->field_13 = r0
    //     0x5a44fc: stur            w0, [x2, #0x13]
    // 0x5a4500: r16 = " frames from "
    //     0x5a4500: ldr             x16, [PP, #0xfe8]  ; [pp+0xfe8] " frames from "
    // 0x5a4504: ArrayStore: r2[0] = r16  ; List_4
    //     0x5a4504: stur            w16, [x2, #0x17]
    // 0x5a4508: r16 = " "
    //     0x5a4508: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x5a450c: str             x16, [SP]
    // 0x5a4510: ldur            x1, [fp, #-8]
    // 0x5a4514: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5a4514: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5a4518: r0 = join()
    //     0x5a4518: bl              #0x75c71c  ; [dart:core] _GrowableList::join
    // 0x5a451c: ldur            x1, [fp, #-0x10]
    // 0x5a4520: ArrayStore: r1[3] = r0  ; List_4
    //     0x5a4520: add             x25, x1, #0x1b
    //     0x5a4524: str             w0, [x25]
    //     0x5a4528: tbz             w0, #0, #0x5a4544
    //     0x5a452c: ldurb           w16, [x1, #-1]
    //     0x5a4530: ldurb           w17, [x0, #-1]
    //     0x5a4534: and             x16, x17, x16, lsr #2
    //     0x5a4538: tst             x16, HEAP, lsr #32
    //     0x5a453c: b.eq            #0x5a4544
    //     0x5a4540: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a4544: ldur            x0, [fp, #-0x10]
    // 0x5a4548: r16 = ")"
    //     0x5a4548: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x5a454c: StoreField: r0->field_1f = r16
    //     0x5a454c: stur            w16, [x0, #0x1f]
    // 0x5a4550: str             x0, [SP]
    // 0x5a4554: r0 = _interpolate()
    //     0x5a4554: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x5a4558: mov             x2, x0
    // 0x5a455c: ldur            x0, [fp, #-0x28]
    // 0x5a4560: stur            x2, [fp, #-8]
    // 0x5a4564: LoadField: r1 = r0->field_b
    //     0x5a4564: ldur            w1, [x0, #0xb]
    // 0x5a4568: LoadField: r3 = r0->field_f
    //     0x5a4568: ldur            w3, [x0, #0xf]
    // 0x5a456c: DecompressPointer r3
    //     0x5a456c: add             x3, x3, HEAP, lsl #32
    // 0x5a4570: LoadField: r4 = r3->field_b
    //     0x5a4570: ldur            w4, [x3, #0xb]
    // 0x5a4574: r3 = LoadInt32Instr(r1)
    //     0x5a4574: sbfx            x3, x1, #1, #0x1f
    // 0x5a4578: stur            x3, [fp, #-0x18]
    // 0x5a457c: r1 = LoadInt32Instr(r4)
    //     0x5a457c: sbfx            x1, x4, #1, #0x1f
    // 0x5a4580: cmp             x3, x1
    // 0x5a4584: b.ne            #0x5a4590
    // 0x5a4588: mov             x1, x0
    // 0x5a458c: r0 = _growToNextCapacity()
    //     0x5a458c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a4590: ldur            x2, [fp, #-0x28]
    // 0x5a4594: ldur            x3, [fp, #-0x18]
    // 0x5a4598: add             x0, x3, #1
    // 0x5a459c: lsl             x1, x0, #1
    // 0x5a45a0: StoreField: r2->field_b = r1
    //     0x5a45a0: stur            w1, [x2, #0xb]
    // 0x5a45a4: LoadField: r1 = r2->field_f
    //     0x5a45a4: ldur            w1, [x2, #0xf]
    // 0x5a45a8: DecompressPointer r1
    //     0x5a45a8: add             x1, x1, HEAP, lsl #32
    // 0x5a45ac: ldur            x0, [fp, #-8]
    // 0x5a45b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a45b0: add             x25, x1, x3, lsl #2
    //     0x5a45b4: add             x25, x25, #0xf
    //     0x5a45b8: str             w0, [x25]
    //     0x5a45bc: tbz             w0, #0, #0x5a45d8
    //     0x5a45c0: ldurb           w16, [x1, #-1]
    //     0x5a45c4: ldurb           w17, [x0, #-1]
    //     0x5a45c8: and             x16, x17, x16, lsr #2
    //     0x5a45cc: tst             x16, HEAP, lsr #32
    //     0x5a45d0: b.eq            #0x5a45d8
    //     0x5a45d4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5a45d8: b               #0x5a45e0
    // 0x5a45dc: mov             x2, x3
    // 0x5a45e0: mov             x0, x2
    // 0x5a45e4: LeaveFrame
    //     0x5a45e4: mov             SP, fp
    //     0x5a45e8: ldp             fp, lr, [SP], #0x10
    // 0x5a45ec: ret
    //     0x5a45ec: ret             
    // 0x5a45f0: r0 = noElement()
    //     0x5a45f0: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0x5a45f4: r0 = Throw()
    //     0x5a45f4: bl              #0xd45764  ; ThrowStub
    // 0x5a45f8: brk             #0
    // 0x5a45fc: mov             x0, x1
    // 0x5a4600: r1 = 0
    //     0x5a4600: movz            x1, #0
    // 0x5a4604: cmp             x1, x0
    // 0x5a4608: b.hs            #0x5a46e0
    // 0x5a460c: LoadField: r0 = r2->field_f
    //     0x5a460c: ldur            w0, [x2, #0xf]
    // 0x5a4610: DecompressPointer r0
    //     0x5a4610: add             x0, x0, HEAP, lsl #32
    // 0x5a4614: LoadField: r1 = r0->field_f
    //     0x5a4614: ldur            w1, [x0, #0xf]
    // 0x5a4618: DecompressPointer r1
    //     0x5a4618: add             x1, x1, HEAP, lsl #32
    // 0x5a461c: cmp             w1, NULL
    // 0x5a4620: b.ne            #0x5a4650
    // 0x5a4624: mov             x0, x1
    // 0x5a4628: mov             x2, x3
    // 0x5a462c: r1 = Null
    //     0x5a462c: mov             x1, NULL
    // 0x5a4630: cmp             w2, NULL
    // 0x5a4634: b.eq            #0x5a4650
    // 0x5a4638: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a4638: ldur            w4, [x2, #0x17]
    // 0x5a463c: DecompressPointer r4
    //     0x5a463c: add             x4, x4, HEAP, lsl #32
    // 0x5a4640: r8 = X0
    //     0x5a4640: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5a4644: LoadField: r9 = r4->field_7
    //     0x5a4644: ldur            x9, [x4, #7]
    // 0x5a4648: r3 = Null
    //     0x5a4648: ldr             x3, [PP, #0xff8]  ; [pp+0xff8] Null
    // 0x5a464c: blr             x9
    // 0x5a4650: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5a4650: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5a4654: r0 = Throw()
    //     0x5a4654: bl              #0xd45764  ; ThrowStub
    // 0x5a4658: brk             #0
    // 0x5a465c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a465c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4660: b               #0x5a36ac
    // 0x5a4664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4664: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4668: b               #0x5a378c
    // 0x5a466c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a466c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a4670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4674: b               #0x5a391c
    // 0x5a4678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a4678: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a467c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a467c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a4680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4684: b               #0x5a3a08
    // 0x5a4688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a4688: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a468c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a468c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a4690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a4690: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a4694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4694: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4698: b               #0x5a3bc0
    // 0x5a469c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a469c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a46a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a46a0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a46a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a46a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a46a8: b               #0x5a3cac
    // 0x5a46ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a46ac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a46b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a46b0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a46b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a46b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a46b8: b               #0x5a3e28
    // 0x5a46bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a46bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a46c0: b               #0x5a3e4c
    // 0x5a46c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a46c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a46c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a46c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a46cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a46cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a46d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a46d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a46d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a46d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a46d8: b               #0x5a40c4
    // 0x5a46dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a46dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a46e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a46e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x5a5568, size: 0x34
    // 0x5a5568: EnterFrame
    //     0x5a5568: stp             fp, lr, [SP, #-0x10]!
    //     0x5a556c: mov             fp, SP
    // 0x5a5570: CheckStackOverflow
    //     0x5a5570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5574: cmp             SP, x16
    //     0x5a5578: b.ls            #0x5a5594
    // 0x5a557c: r1 = <StackFilter>
    //     0x5a557c: ldr             x1, [PP, #0x15d8]  ; [pp+0x15d8] TypeArguments: <StackFilter>
    // 0x5a5580: r2 = 0
    //     0x5a5580: movz            x2, #0
    // 0x5a5584: r0 = _GrowableList()
    //     0x5a5584: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a5588: LeaveFrame
    //     0x5a5588: mov             SP, fp
    //     0x5a558c: ldp             fp, lr, [SP], #0x10
    // 0x5a5590: ret
    //     0x5a5590: ret             
    // 0x5a5594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5594: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5598: b               #0x5a557c
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x5a55b8, size: 0x3c
    // 0x5a55b8: ldr             x2, [SP]
    // 0x5a55bc: r3 = LoadInt32Instr(r2)
    //     0x5a55bc: sbfx            x3, x2, #1, #0x1f
    //     0x5a55c0: tbz             w2, #0, #0x5a55c8
    //     0x5a55c4: ldur            x3, [x2, #7]
    // 0x5a55c8: add             x2, x3, #1
    // 0x5a55cc: r0 = BoxInt64Instr(r2)
    //     0x5a55cc: sbfiz           x0, x2, #1, #0x1f
    //     0x5a55d0: cmp             x2, x0, asr #1
    //     0x5a55d4: b.eq            #0x5a55f0
    //     0x5a55d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a55dc: mov             fp, SP
    //     0x5a55e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a55e4: mov             SP, fp
    //     0x5a55e8: ldp             fp, lr, [SP], #0x10
    //     0x5a55ec: stur            x2, [x0, #7]
    // 0x5a55f0: ret
    //     0x5a55f0: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x5a566c, size: 0x8
    // 0x5a566c: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@48022608': static.
    //     0x5a566c: ldr             x0, [PP, #0x15e0]  ; [pp+0x15e0] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@48022608': static. (0x19877202f7c)
    // 0x5a5670: ret
    //     0x5a5670: ret             
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x5a574c, size: 0x48
    // 0x5a574c: EnterFrame
    //     0x5a574c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a5750: mov             fp, SP
    // 0x5a5754: CheckStackOverflow
    //     0x5a5754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a5758: cmp             SP, x16
    //     0x5a575c: b.ls            #0x5a578c
    // 0x5a5760: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0x5a5760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5a5764: ldr             x0, [x0, #0xc88]
    //     0x5a5768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5a576c: cmp             w0, w16
    //     0x5a5770: b.ne            #0x5a577c
    //     0x5a5774: ldr             x2, [PP, #0x15f0]  ; [pp+0x15f0] Field <FlutterError.presentError>: static late (offset: 0x644)
    //     0x5a5778: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x5a577c: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x5a577c: ldr             x0, [PP, #0x15f8]  ; [pp+0x15f8] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x19876a60cb0)
    // 0x5a5780: LeaveFrame
    //     0x5a5780: mov             SP, fp
    //     0x5a5784: ldp             fp, lr, [SP], #0x10
    // 0x5a5788: ret
    //     0x5a5788: ret             
    // 0x5a578c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a578c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5790: b               #0x5a5760
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x5a5794, size: 0x8
    // 0x5a5794: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x5a5794: ldr             x0, [PP, #0x15f8]  ; [pp+0x15f8] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x19876a60cb0)
    // 0x5a5798: ret
    //     0x5a5798: ret             
  }
  factory _ FlutterError(/* No info */) {
    // ** addr: 0x5ae4ec, size: 0x100
    // 0x5ae4ec: EnterFrame
    //     0x5ae4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae4f0: mov             fp, SP
    // 0x5ae4f4: AllocStack(0x30)
    //     0x5ae4f4: sub             SP, SP, #0x30
    // 0x5ae4f8: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x5ae4f8: mov             x0, x1
    //     0x5ae4fc: mov             x1, x2
    // 0x5ae500: CheckStackOverflow
    //     0x5ae500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae504: cmp             SP, x16
    //     0x5ae508: b.ls            #0x5ae5e4
    // 0x5ae50c: r0 = LoadClassIdInstr(r1)
    //     0x5ae50c: ldur            x0, [x1, #-1]
    //     0x5ae510: ubfx            x0, x0, #0xc, #0x14
    // 0x5ae514: r2 = "\n"
    //     0x5ae514: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x5ae518: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ae518: sub             lr, x0, #1, lsl #12
    //     0x5ae51c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ae520: blr             lr
    // 0x5ae524: mov             x1, x0
    // 0x5ae528: stur            x0, [fp, #-8]
    // 0x5ae52c: r0 = first()
    //     0x5ae52c: bl              #0x7289f0  ; [dart:core] _GrowableList::first
    // 0x5ae530: r1 = <List<Object>>
    //     0x5ae530: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x5ae534: stur            x0, [fp, #-0x10]
    // 0x5ae538: r0 = ErrorSummary()
    //     0x5ae538: bl              #0x5ae5f8  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x5ae53c: mov             x1, x0
    // 0x5ae540: ldur            x2, [fp, #-0x10]
    // 0x5ae544: r3 = Instance_DiagnosticLevel
    //     0x5ae544: ldr             x3, [PP, #0x2350]  ; [pp+0x2350] Obj!DiagnosticLevel@dd3591
    // 0x5ae548: stur            x0, [fp, #-0x10]
    // 0x5ae54c: r0 = _ErrorDiagnostic()
    //     0x5ae54c: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5ae550: r1 = Null
    //     0x5ae550: mov             x1, NULL
    // 0x5ae554: r2 = 2
    //     0x5ae554: movz            x2, #0x2
    // 0x5ae558: r0 = AllocateArray()
    //     0x5ae558: bl              #0xd474a0  ; AllocateArrayStub
    // 0x5ae55c: mov             x2, x0
    // 0x5ae560: ldur            x0, [fp, #-0x10]
    // 0x5ae564: stur            x2, [fp, #-0x18]
    // 0x5ae568: StoreField: r2->field_f = r0
    //     0x5ae568: stur            w0, [x2, #0xf]
    // 0x5ae56c: r1 = <DiagnosticsNode>
    //     0x5ae56c: ldr             x1, [PP, #0x3230]  ; [pp+0x3230] TypeArguments: <DiagnosticsNode>
    // 0x5ae570: r0 = AllocateGrowableArray()
    //     0x5ae570: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x5ae574: mov             x3, x0
    // 0x5ae578: ldur            x0, [fp, #-0x18]
    // 0x5ae57c: stur            x3, [fp, #-0x10]
    // 0x5ae580: StoreField: r3->field_f = r0
    //     0x5ae580: stur            w0, [x3, #0xf]
    // 0x5ae584: r0 = 2
    //     0x5ae584: movz            x0, #0x2
    // 0x5ae588: StoreField: r3->field_b = r0
    //     0x5ae588: stur            w0, [x3, #0xb]
    // 0x5ae58c: ldur            x1, [fp, #-8]
    // 0x5ae590: r2 = 1
    //     0x5ae590: movz            x2, #0x1
    // 0x5ae594: r0 = skip()
    //     0x5ae594: bl              #0x9f27ec  ; [dart:collection] ListBase::skip
    // 0x5ae598: r1 = Function '<anonymous closure>': static.
    //     0x5ae598: ldr             x1, [PP, #0x3958]  ; [pp+0x3958] AnonymousClosure: static (0x5ae604), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x5ae4ec)
    // 0x5ae59c: r2 = Null
    //     0x5ae59c: mov             x2, NULL
    // 0x5ae5a0: stur            x0, [fp, #-8]
    // 0x5ae5a4: r0 = AllocateClosure()
    //     0x5ae5a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5ae5a8: r16 = <DiagnosticsNode>
    //     0x5ae5a8: ldr             x16, [PP, #0x3230]  ; [pp+0x3230] TypeArguments: <DiagnosticsNode>
    // 0x5ae5ac: ldur            lr, [fp, #-8]
    // 0x5ae5b0: stp             lr, x16, [SP, #8]
    // 0x5ae5b4: str             x0, [SP]
    // 0x5ae5b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ae5b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ae5bc: r0 = map()
    //     0x5ae5bc: bl              #0x69eb30  ; [dart:_internal] ListIterable::map
    // 0x5ae5c0: ldur            x1, [fp, #-0x10]
    // 0x5ae5c4: mov             x2, x0
    // 0x5ae5c8: r0 = addAll()
    //     0x5ae5c8: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x5ae5cc: r0 = FlutterError()
    //     0x5ae5cc: bl              #0x5ae5ec  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x5ae5d0: ldur            x1, [fp, #-0x10]
    // 0x5ae5d4: StoreField: r0->field_b = r1
    //     0x5ae5d4: stur            w1, [x0, #0xb]
    // 0x5ae5d8: LeaveFrame
    //     0x5ae5d8: mov             SP, fp
    //     0x5ae5dc: ldp             fp, lr, [SP], #0x10
    // 0x5ae5e0: ret
    //     0x5ae5e0: ret             
    // 0x5ae5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae5e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae5e8: b               #0x5ae50c
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x5ae604, size: 0x4c
    // 0x5ae604: EnterFrame
    //     0x5ae604: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae608: mov             fp, SP
    // 0x5ae60c: AllocStack(0x8)
    //     0x5ae60c: sub             SP, SP, #8
    // 0x5ae610: CheckStackOverflow
    //     0x5ae610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae614: cmp             SP, x16
    //     0x5ae618: b.ls            #0x5ae648
    // 0x5ae61c: r1 = <List<Object>>
    //     0x5ae61c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x5ae620: r0 = ErrorDescription()
    //     0x5ae620: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5ae624: mov             x1, x0
    // 0x5ae628: ldr             x2, [fp, #0x10]
    // 0x5ae62c: r3 = Instance_DiagnosticLevel
    //     0x5ae62c: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x5ae630: stur            x0, [fp, #-8]
    // 0x5ae634: r0 = _ErrorDiagnostic()
    //     0x5ae634: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5ae638: ldur            x0, [fp, #-8]
    // 0x5ae63c: LeaveFrame
    //     0x5ae63c: mov             SP, fp
    //     0x5ae640: ldp             fp, lr, [SP], #0x10
    // 0x5ae644: ret
    //     0x5ae644: ret             
    // 0x5ae648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae648: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae64c: b               #0x5ae61c
  }
  _ toString(/* No info */) {
    // ** addr: 0xafbde8, size: 0xb4
    // 0xafbde8: EnterFrame
    //     0xafbde8: stp             fp, lr, [SP, #-0x10]!
    //     0xafbdec: mov             fp, SP
    // 0xafbdf0: AllocStack(0x18)
    //     0xafbdf0: sub             SP, SP, #0x18
    // 0xafbdf4: SetupParameters(FlutterError this /* r0 */)
    //     0xafbdf4: ldur            w0, [x4, #0x13]
    //     0xafbdf8: sub             x1, x0, #2
    //     0xafbdfc: add             x0, fp, w1, sxtw #2
    //     0xafbe00: ldr             x0, [x0, #0x10]
    // 0xafbe04: CheckStackOverflow
    //     0xafbe04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafbe08: cmp             SP, x16
    //     0xafbe0c: b.ls            #0xafbe94
    // 0xafbe10: LoadField: r1 = r0->field_b
    //     0xafbe10: ldur            w1, [x0, #0xb]
    // 0xafbe14: DecompressPointer r1
    //     0xafbe14: add             x1, x1, HEAP, lsl #32
    // 0xafbe18: r16 = <_ErrorDiagnostic>
    //     0xafbe18: add             x16, PP, #0x12, lsl #12  ; [pp+0x123a8] TypeArguments: <_ErrorDiagnostic>
    //     0xafbe1c: ldr             x16, [x16, #0x3a8]
    // 0xafbe20: stp             x1, x16, [SP]
    // 0xafbe24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xafbe24: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xafbe28: r0 = whereType()
    //     0xafbe28: bl              #0x71eebc  ; [dart:collection] ListBase::whereType
    // 0xafbe2c: mov             x1, x0
    // 0xafbe30: stur            x0, [fp, #-8]
    // 0xafbe34: r0 = iterator()
    //     0xafbe34: bl              #0x738c48  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xafbe38: r1 = LoadClassIdInstr(r0)
    //     0xafbe38: ldur            x1, [x0, #-1]
    //     0xafbe3c: ubfx            x1, x1, #0xc, #0x14
    // 0xafbe40: mov             x16, x0
    // 0xafbe44: mov             x0, x1
    // 0xafbe48: mov             x1, x16
    // 0xafbe4c: r0 = GDT[cid_x0 + 0x13af7]()
    //     0xafbe4c: movz            x17, #0x3af7
    //     0xafbe50: movk            x17, #0x1, lsl #16
    //     0xafbe54: add             lr, x0, x17
    //     0xafbe58: ldr             lr, [x21, lr, lsl #3]
    //     0xafbe5c: blr             lr
    // 0xafbe60: eor             x1, x0, #0x10
    // 0xafbe64: eor             x0, x1, #0x10
    // 0xafbe68: tbnz            w0, #4, #0xafbe80
    // 0xafbe6c: ldur            x1, [fp, #-8]
    // 0xafbe70: r0 = first()
    //     0xafbe70: bl              #0x692588  ; [dart:core] Iterable::first
    // 0xafbe74: mov             x1, x0
    // 0xafbe78: r0 = valueToString()
    //     0xafbe78: bl              #0xafbe9c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0xafbe7c: b               #0xafbe88
    // 0xafbe80: r0 = "FlutterError"
    //     0xafbe80: add             x0, PP, #0x12, lsl #12  ; [pp+0x123b0] "FlutterError"
    //     0xafbe84: ldr             x0, [x0, #0x3b0]
    // 0xafbe88: LeaveFrame
    //     0xafbe88: mov             SP, fp
    //     0xafbe8c: ldp             fp, lr, [SP], #0x10
    // 0xafbe90: ret
    //     0xafbe90: ret             
    // 0xafbe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafbe94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafbe98: b               #0xafbe10
  }
  get _ message(/* No info */) {
    // ** addr: 0xc13ef0, size: 0x38
    // 0xc13ef0: EnterFrame
    //     0xc13ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xc13ef4: mov             fp, SP
    // 0xc13ef8: AllocStack(0x8)
    //     0xc13ef8: sub             SP, SP, #8
    // 0xc13efc: CheckStackOverflow
    //     0xc13efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc13f00: cmp             SP, x16
    //     0xc13f04: b.ls            #0xc13f20
    // 0xc13f08: str             x1, [SP]
    // 0xc13f0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc13f0c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc13f10: r0 = toString()
    //     0xc13f10: bl              #0xafbde8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0xc13f14: LeaveFrame
    //     0xc13f14: mov             SP, fp
    //     0xc13f18: ldp             fp, lr, [SP], #0x10
    // 0xc13f1c: ret
    //     0xc13f1c: ret             
    // 0xc13f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13f20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13f24: b               #0xc13f08
  }
}
