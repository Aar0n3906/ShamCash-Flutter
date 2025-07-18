// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1048751, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x4ecdd4, size: 0x120
    // 0x4ecdd4: EnterFrame
    //     0x4ecdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecdd8: mov             fp, SP
    // 0x4ecddc: AllocStack(0x18)
    //     0x4ecddc: sub             SP, SP, #0x18
    // 0x4ecde0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4ecde0: stur            x1, [fp, #-8]
    //     0x4ecde4: stur            x2, [fp, #-0x10]
    // 0x4ecde8: CheckStackOverflow
    //     0x4ecde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecdec: cmp             SP, x16
    //     0x4ecdf0: b.ls            #0x4eceec
    // 0x4ecdf4: r0 = InitLateStaticField(0x664) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x4ecdf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ecdf8: ldr             x0, [x0, #0xcc8]
    //     0x4ecdfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ece00: cmp             w0, w16
    //     0x4ece04: b.ne            #0x4ece10
    //     0x4ece08: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x664)
    //     0x4ece0c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4ece10: str             NULL, [SP]
    // 0x4ece14: ldur            x1, [fp, #-8]
    // 0x4ece18: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ece18: ldr             x4, [PP, #0x888]  ; [pp+0x888] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ece1c: r0 = debugPrintThrottled()
    //     0x4ece1c: bl              #0x4ea818  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ece20: ldur            x0, [fp, #-0x10]
    // 0x4ece24: cmp             w0, NULL
    // 0x4ece28: b.ne            #0x4ece34
    // 0x4ece2c: r0 = current()
    //     0x4ece2c: bl              #0x4d0174  ; [dart:core] StackTrace::current
    // 0x4ece30: b               #0x4ece54
    // 0x4ece34: r0 = InitLateStaticField(0x634) // [package:flutter/src/foundation/assertions.dart] FlutterError::demangleStackTrace
    //     0x4ece34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ece38: ldr             x0, [x0, #0xc68]
    //     0x4ece3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ece40: cmp             w0, w16
    //     0x4ece44: b.ne            #0x4ece50
    //     0x4ece48: ldr             x2, [PP, #0xe58]  ; [pp+0xe58] Field <FlutterError.demangleStackTrace>: static late (offset: 0x634)
    //     0x4ece4c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4ece50: ldur            x0, [fp, #-0x10]
    // 0x4ece54: r1 = LoadClassIdInstr(r0)
    //     0x4ece54: ldur            x1, [x0, #-1]
    //     0x4ece58: ubfx            x1, x1, #0xc, #0x14
    // 0x4ece5c: str             x0, [SP]
    // 0x4ece60: mov             x0, x1
    // 0x4ece64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4ece64: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4ece68: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x4ece68: movz            x17, #0x8b58
    //     0x4ece6c: add             lr, x0, x17
    //     0x4ece70: ldr             lr, [x21, lr, lsl #3]
    //     0x4ece74: blr             lr
    // 0x4ece78: mov             x1, x0
    // 0x4ece7c: r0 = trimRight()
    //     0x4ece7c: bl              #0x4ecc24  ; [dart:core] _StringBase::trimRight
    // 0x4ece80: r1 = LoadClassIdInstr(r0)
    //     0x4ece80: ldur            x1, [x0, #-1]
    //     0x4ece84: ubfx            x1, x1, #0xc, #0x14
    // 0x4ece88: mov             x16, x0
    // 0x4ece8c: mov             x0, x1
    // 0x4ece90: mov             x1, x16
    // 0x4ece94: r2 = "\n"
    //     0x4ece94: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x4ece98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ece98: sub             lr, x0, #1, lsl #12
    //     0x4ece9c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ecea0: blr             lr
    // 0x4ecea4: mov             x1, x0
    // 0x4ecea8: r2 = 100
    //     0x4ecea8: movz            x2, #0x64
    // 0x4eceac: r0 = take()
    //     0x4eceac: bl              #0x4eef54  ; [dart:collection] ListBase::take
    // 0x4eceb0: mov             x1, x0
    // 0x4eceb4: r0 = defaultStackFilter()
    //     0x4eceb4: bl              #0x4ecef4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x4eceb8: r16 = "\n"
    //     0x4eceb8: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x4ecebc: str             x16, [SP]
    // 0x4ecec0: mov             x1, x0
    // 0x4ecec4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4ecec4: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4ecec8: r0 = join()
    //     0x4ecec8: bl              #0x696d58  ; [dart:core] _GrowableList::join
    // 0x4ececc: str             NULL, [SP]
    // 0x4eced0: mov             x1, x0
    // 0x4eced4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4eced4: ldr             x4, [PP, #0x888]  ; [pp+0x888] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4eced8: r0 = debugPrintThrottled()
    //     0x4eced8: bl              #0x4ea818  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ecedc: r0 = Null
    //     0x4ecedc: mov             x0, NULL
    // 0x4ecee0: LeaveFrame
    //     0x4ecee0: mov             SP, fp
    //     0x4ecee4: ldp             fp, lr, [SP], #0x10
    // 0x4ecee8: ret
    //     0x4ecee8: ret             
    // 0x4eceec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eceec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ecef0: b               #0x4ecdf4
  }
}

// class id: 3202, size: 0x2c, field offset: 0x2c
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x4eefe8, size: 0xb8
    // 0x4eefe8: EnterFrame
    //     0x4eefe8: stp             fp, lr, [SP, #-0x10]!
    //     0x4eefec: mov             fp, SP
    // 0x4eeff0: AllocStack(0x20)
    //     0x4eeff0: sub             SP, SP, #0x20
    // 0x4eeff4: r0 = 2
    //     0x4eeff4: movz            x0, #0x2
    // 0x4eeff8: mov             x4, x2
    // 0x4eeffc: stur            x2, [fp, #-0x10]
    // 0x4ef000: mov             x2, x0
    // 0x4ef004: mov             x5, x1
    // 0x4ef008: stur            x1, [fp, #-8]
    // 0x4ef00c: stur            x3, [fp, #-0x18]
    // 0x4ef010: r1 = Null
    //     0x4ef010: mov             x1, NULL
    // 0x4ef014: r0 = AllocateArray()
    //     0x4ef014: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4ef018: mov             x2, x0
    // 0x4ef01c: ldur            x0, [fp, #-0x10]
    // 0x4ef020: stur            x2, [fp, #-0x20]
    // 0x4ef024: StoreField: r2->field_f = r0
    //     0x4ef024: stur            w0, [x2, #0xf]
    // 0x4ef028: r1 = <Object>
    //     0x4ef028: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x4ef02c: r0 = AllocateGrowableArray()
    //     0x4ef02c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x4ef030: ldur            x1, [fp, #-0x20]
    // 0x4ef034: StoreField: r0->field_f = r1
    //     0x4ef034: stur            w1, [x0, #0xf]
    // 0x4ef038: r1 = 2
    //     0x4ef038: movz            x1, #0x2
    // 0x4ef03c: StoreField: r0->field_b = r1
    //     0x4ef03c: stur            w1, [x0, #0xb]
    // 0x4ef040: ldur            x2, [fp, #-8]
    // 0x4ef044: r1 = false
    //     0x4ef044: add             x1, NULL, #0x30  ; false
    // 0x4ef048: StoreField: r2->field_13 = r1
    //     0x4ef048: stur            w1, [x2, #0x13]
    // 0x4ef04c: r1 = true
    //     0x4ef04c: add             x1, NULL, #0x20  ; true
    // 0x4ef050: StoreField: r2->field_1b = r1
    //     0x4ef050: stur            w1, [x2, #0x1b]
    // 0x4ef054: ArrayStore: r2[0] = r0  ; List_4
    //     0x4ef054: stur            w0, [x2, #0x17]
    //     0x4ef058: ldurb           w16, [x2, #-1]
    //     0x4ef05c: ldurb           w17, [x0, #-1]
    //     0x4ef060: and             x16, x17, x16, lsr #2
    //     0x4ef064: tst             x16, HEAP, lsr #32
    //     0x4ef068: b.eq            #0x4ef070
    //     0x4ef06c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x4ef070: ldur            x0, [fp, #-0x18]
    // 0x4ef074: StoreField: r2->field_27 = r0
    //     0x4ef074: stur            w0, [x2, #0x27]
    //     0x4ef078: ldurb           w16, [x2, #-1]
    //     0x4ef07c: ldurb           w17, [x0, #-1]
    //     0x4ef080: and             x16, x17, x16, lsr #2
    //     0x4ef084: tst             x16, HEAP, lsr #32
    //     0x4ef088: b.eq            #0x4ef090
    //     0x4ef08c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x4ef090: r0 = Null
    //     0x4ef090: mov             x0, NULL
    // 0x4ef094: LeaveFrame
    //     0x4ef094: mov             SP, fp
    //     0x4ef098: ldp             fp, lr, [SP], #0x10
    // 0x4ef09c: ret
    //     0x4ef09c: ret             
  }
  _ valueToString(/* No info */) {
    // ** addr: 0x91d850, size: 0x38
    // 0x91d850: EnterFrame
    //     0x91d850: stp             fp, lr, [SP, #-0x10]!
    //     0x91d854: mov             fp, SP
    // 0x91d858: CheckStackOverflow
    //     0x91d858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d85c: cmp             SP, x16
    //     0x91d860: b.ls            #0x91d880
    // 0x91d864: r0 = value()
    //     0x91d864: bl              #0x926a48  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0x91d868: mov             x1, x0
    // 0x91d86c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x91d86c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x91d870: r0 = join()
    //     0x91d870: bl              #0x696d58  ; [dart:core] _GrowableList::join
    // 0x91d874: LeaveFrame
    //     0x91d874: mov             SP, fp
    //     0x91d878: ldp             fp, lr, [SP], #0x10
    // 0x91d87c: ret
    //     0x91d87c: ret             
    // 0x91d880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d880: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d884: b               #0x91d864
  }
  get _ value(/* No info */) {
    // ** addr: 0x926a48, size: 0x38
    // 0x926a48: EnterFrame
    //     0x926a48: stp             fp, lr, [SP, #-0x10]!
    //     0x926a4c: mov             fp, SP
    // 0x926a50: CheckStackOverflow
    //     0x926a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x926a54: cmp             SP, x16
    //     0x926a58: b.ls            #0x926a74
    // 0x926a5c: r0 = name()
    //     0x926a5c: bl              #0xb86eec  ; [package:xml/src/xml/nodes/element.dart] XmlElement::name
    // 0x926a60: cmp             w0, NULL
    // 0x926a64: b.eq            #0x926a7c
    // 0x926a68: LeaveFrame
    //     0x926a68: mov             SP, fp
    //     0x926a6c: ldp             fp, lr, [SP], #0x10
    // 0x926a70: ret
    //     0x926a70: ret             
    // 0x926a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x926a74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x926a78: b               #0x926a5c
    // 0x926a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x926a7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3203, size: 0x2c, field offset: 0x2c
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 3204, size: 0x2c, field offset: 0x2c
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 3205, size: 0x2c, field offset: 0x2c
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 3284, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 3669, size: 0x14, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x4ec3a0, size: 0x8c
    // 0x4ec3a0: EnterFrame
    //     0x4ec3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec3a4: mov             fp, SP
    // 0x4ec3a8: CheckStackOverflow
    //     0x4ec3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec3ac: cmp             SP, x16
    //     0x4ec3b0: b.ls            #0x4ec420
    // 0x4ec3b4: r0 = exceptionAsString()
    //     0x4ec3b4: bl              #0x4ec478  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x4ec3b8: r1 = LoadClassIdInstr(r0)
    //     0x4ec3b8: ldur            x1, [x0, #-1]
    //     0x4ec3bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4ec3c0: mov             x16, x0
    // 0x4ec3c4: mov             x0, x1
    // 0x4ec3c8: mov             x1, x16
    // 0x4ec3cc: r2 = "\n"
    //     0x4ec3cc: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x4ec3d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4ec3d0: sub             lr, x0, #1, lsl #12
    //     0x4ec3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec3d8: blr             lr
    // 0x4ec3dc: mov             x2, x0
    // 0x4ec3e0: LoadField: r0 = r2->field_b
    //     0x4ec3e0: ldur            w0, [x2, #0xb]
    // 0x4ec3e4: r1 = LoadInt32Instr(r0)
    //     0x4ec3e4: sbfx            x1, x0, #1, #0x1f
    // 0x4ec3e8: mov             x0, x1
    // 0x4ec3ec: r1 = 0
    //     0x4ec3ec: movz            x1, #0
    // 0x4ec3f0: cmp             x1, x0
    // 0x4ec3f4: b.hs            #0x4ec428
    // 0x4ec3f8: LoadField: r0 = r2->field_f
    //     0x4ec3f8: ldur            w0, [x2, #0xf]
    // 0x4ec3fc: DecompressPointer r0
    //     0x4ec3fc: add             x0, x0, HEAP, lsl #32
    // 0x4ec400: LoadField: r1 = r0->field_f
    //     0x4ec400: ldur            w1, [x0, #0xf]
    // 0x4ec404: DecompressPointer r1
    //     0x4ec404: add             x1, x1, HEAP, lsl #32
    // 0x4ec408: r0 = trimLeft()
    //     0x4ec408: bl              #0x4ec178  ; [dart:core] _StringBase::trimLeft
    // 0x4ec40c: r1 = Null
    //     0x4ec40c: mov             x1, NULL
    // 0x4ec410: r0 = DiagnosticsNode.message()
    //     0x4ec410: bl              #0x4ec42c  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x4ec414: LeaveFrame
    //     0x4ec414: mov             SP, fp
    //     0x4ec418: ldp             fp, lr, [SP], #0x10
    // 0x4ec41c: ret
    //     0x4ec41c: ret             
    // 0x4ec420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec424: b               #0x4ec3b4
    // 0x4ec428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ec428: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x4ec478, size: 0x5a4
    // 0x4ec478: EnterFrame
    //     0x4ec478: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec47c: mov             fp, SP
    // 0x4ec480: AllocStack(0x58)
    //     0x4ec480: sub             SP, SP, #0x58
    // 0x4ec484: CheckStackOverflow
    //     0x4ec484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec488: cmp             SP, x16
    //     0x4ec48c: b.ls            #0x4eca0c
    // 0x4ec490: LoadField: r3 = r1->field_7
    //     0x4ec490: ldur            w3, [x1, #7]
    // 0x4ec494: DecompressPointer r3
    //     0x4ec494: add             x3, x3, HEAP, lsl #32
    // 0x4ec498: mov             x0, x3
    // 0x4ec49c: stur            x3, [fp, #-8]
    // 0x4ec4a0: r2 = Null
    //     0x4ec4a0: mov             x2, NULL
    // 0x4ec4a4: r1 = Null
    //     0x4ec4a4: mov             x1, NULL
    // 0x4ec4a8: cmp             w0, NULL
    // 0x4ec4ac: b.eq            #0x4ec4d8
    // 0x4ec4b0: branchIfSmi(r0, 0x4ec4d8)
    //     0x4ec4b0: tbz             w0, #0, #0x4ec4d8
    // 0x4ec4b4: r3 = LoadClassIdInstr(r0)
    //     0x4ec4b4: ldur            x3, [x0, #-1]
    //     0x4ec4b8: ubfx            x3, x3, #0xc, #0x14
    // 0x4ec4bc: r17 = 6383
    //     0x4ec4bc: movz            x17, #0x18ef
    // 0x4ec4c0: cmp             x3, x17
    // 0x4ec4c4: b.eq            #0x4ec4e0
    // 0x4ec4c8: r17 = -6403
    //     0x4ec4c8: movn            x17, #0x1902
    // 0x4ec4cc: add             x3, x3, x17
    // 0x4ec4d0: cmp             x3, #1
    // 0x4ec4d4: b.ls            #0x4ec4e0
    // 0x4ec4d8: r0 = false
    //     0x4ec4d8: add             x0, NULL, #0x30  ; false
    // 0x4ec4dc: b               #0x4ec4e4
    // 0x4ec4e0: r0 = true
    //     0x4ec4e0: add             x0, NULL, #0x20  ; true
    // 0x4ec4e4: tbnz            w0, #4, #0x4ec7e8
    // 0x4ec4e8: ldur            x2, [fp, #-8]
    // 0x4ec4ec: r0 = LoadClassIdInstr(r2)
    //     0x4ec4ec: ldur            x0, [x2, #-1]
    //     0x4ec4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec4f4: mov             x1, x2
    // 0x4ec4f8: r0 = GDT[cid_x0 + -0xf15]()
    //     0x4ec4f8: sub             lr, x0, #0xf15
    //     0x4ec4fc: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec500: blr             lr
    // 0x4ec504: mov             x1, x0
    // 0x4ec508: ldur            x3, [fp, #-8]
    // 0x4ec50c: stur            x1, [fp, #-0x10]
    // 0x4ec510: r0 = LoadClassIdInstr(r3)
    //     0x4ec510: ldur            x0, [x3, #-1]
    //     0x4ec514: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec518: str             x3, [SP]
    // 0x4ec51c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4ec51c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4ec520: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x4ec520: movz            x17, #0x8b58
    //     0x4ec524: add             lr, x0, x17
    //     0x4ec528: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec52c: blr             lr
    // 0x4ec530: mov             x2, x0
    // 0x4ec534: ldur            x1, [fp, #-0x10]
    // 0x4ec538: stur            x2, [fp, #-0x18]
    // 0x4ec53c: r0 = 60
    //     0x4ec53c: movz            x0, #0x3c
    // 0x4ec540: branchIfSmi(r1, 0x4ec54c)
    //     0x4ec540: tbz             w1, #0, #0x4ec54c
    // 0x4ec544: r0 = LoadClassIdInstr(r1)
    //     0x4ec544: ldur            x0, [x1, #-1]
    //     0x4ec548: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec54c: sub             x16, x0, #0x5e
    // 0x4ec550: cmp             x16, #1
    // 0x4ec554: b.hi            #0x4ec7d0
    // 0x4ec558: r0 = LoadClassIdInstr(r1)
    //     0x4ec558: ldur            x0, [x1, #-1]
    //     0x4ec55c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec560: stp             x2, x1, [SP]
    // 0x4ec564: mov             lr, x0
    // 0x4ec568: ldr             lr, [x21, lr, lsl #3]
    // 0x4ec56c: blr             lr
    // 0x4ec570: tbz             w0, #4, #0x4ec7d0
    // 0x4ec574: ldur            x2, [fp, #-0x10]
    // 0x4ec578: ldur            x3, [fp, #-0x18]
    // 0x4ec57c: LoadField: r0 = r3->field_7
    //     0x4ec57c: ldur            w0, [x3, #7]
    // 0x4ec580: LoadField: r1 = r2->field_7
    //     0x4ec580: ldur            w1, [x2, #7]
    // 0x4ec584: r4 = LoadInt32Instr(r0)
    //     0x4ec584: sbfx            x4, x0, #1, #0x1f
    // 0x4ec588: r0 = LoadInt32Instr(r1)
    //     0x4ec588: sbfx            x0, x1, #1, #0x1f
    // 0x4ec58c: cmp             x4, x0
    // 0x4ec590: b.le            #0x4ec7c8
    // 0x4ec594: sub             x5, x4, x0
    // 0x4ec598: stur            x5, [fp, #-0x28]
    // 0x4ec59c: cmp             x5, x4
    // 0x4ec5a0: b.ge            #0x4ec5ac
    // 0x4ec5a4: mov             x0, x5
    // 0x4ec5a8: b               #0x4ec5b0
    // 0x4ec5ac: mov             x0, x4
    // 0x4ec5b0: mov             x4, x0
    // 0x4ec5b4: stur            x4, [fp, #-0x20]
    // 0x4ec5b8: CheckStackOverflow
    //     0x4ec5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec5bc: cmp             SP, x16
    //     0x4ec5c0: b.ls            #0x4eca14
    // 0x4ec5c4: tbnz            x4, #0x3f, #0x4ec610
    // 0x4ec5c8: r0 = BoxInt64Instr(r4)
    //     0x4ec5c8: sbfiz           x0, x4, #1, #0x1f
    //     0x4ec5cc: cmp             x4, x0, asr #1
    //     0x4ec5d0: b.eq            #0x4ec5dc
    //     0x4ec5d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ec5d8: stur            x4, [x0, #7]
    // 0x4ec5dc: stp             x0, x3, [SP, #8]
    // 0x4ec5e0: str             x2, [SP]
    // 0x4ec5e4: r0 = _substringMatches()
    //     0x4ec5e4: bl              #0x4c28b0  ; [dart:core] _StringBase::_substringMatches
    // 0x4ec5e8: tbz             w0, #4, #0x4ec604
    // 0x4ec5ec: ldur            x0, [fp, #-0x20]
    // 0x4ec5f0: sub             x4, x0, #1
    // 0x4ec5f4: ldur            x2, [fp, #-0x10]
    // 0x4ec5f8: ldur            x3, [fp, #-0x18]
    // 0x4ec5fc: ldur            x5, [fp, #-0x28]
    // 0x4ec600: b               #0x4ec5b4
    // 0x4ec604: ldur            x0, [fp, #-0x20]
    // 0x4ec608: mov             x2, x0
    // 0x4ec60c: b               #0x4ec614
    // 0x4ec610: r2 = -1
    //     0x4ec610: movn            x2, #0
    // 0x4ec614: ldur            x0, [fp, #-0x28]
    // 0x4ec618: cmp             x2, x0
    // 0x4ec61c: b.ne            #0x4ec7c0
    // 0x4ec620: cmp             x2, #2
    // 0x4ec624: b.le            #0x4ec7c0
    // 0x4ec628: sub             x3, x2, #2
    // 0x4ec62c: stur            x3, [fp, #-0x20]
    // 0x4ec630: r0 = BoxInt64Instr(r2)
    //     0x4ec630: sbfiz           x0, x2, #1, #0x1f
    //     0x4ec634: cmp             x2, x0, asr #1
    //     0x4ec638: b.eq            #0x4ec644
    //     0x4ec63c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ec640: stur            x2, [x0, #7]
    // 0x4ec644: str             x0, [SP]
    // 0x4ec648: ldur            x1, [fp, #-0x18]
    // 0x4ec64c: mov             x2, x3
    // 0x4ec650: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4ec650: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4ec654: r0 = substring()
    //     0x4ec654: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x4ec658: r1 = LoadClassIdInstr(r0)
    //     0x4ec658: ldur            x1, [x0, #-1]
    //     0x4ec65c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ec660: r16 = ": "
    //     0x4ec660: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x4ec664: stp             x16, x0, [SP]
    // 0x4ec668: mov             x0, x1
    // 0x4ec66c: mov             lr, x0
    // 0x4ec670: ldr             lr, [x21, lr, lsl #3]
    // 0x4ec674: blr             lr
    // 0x4ec678: tbnz            w0, #4, #0x4ec7c0
    // 0x4ec67c: ldur            x2, [fp, #-0x20]
    // 0x4ec680: r0 = BoxInt64Instr(r2)
    //     0x4ec680: sbfiz           x0, x2, #1, #0x1f
    //     0x4ec684: cmp             x2, x0, asr #1
    //     0x4ec688: b.eq            #0x4ec694
    //     0x4ec68c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ec690: stur            x2, [x0, #7]
    // 0x4ec694: str             x0, [SP]
    // 0x4ec698: ldur            x1, [fp, #-0x18]
    // 0x4ec69c: r2 = 0
    //     0x4ec69c: movz            x2, #0
    // 0x4ec6a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4ec6a0: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4ec6a4: r0 = substring()
    //     0x4ec6a4: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x4ec6a8: mov             x3, x0
    // 0x4ec6ac: stur            x3, [fp, #-0x30]
    // 0x4ec6b0: r0 = LoadClassIdInstr(r3)
    //     0x4ec6b0: ldur            x0, [x3, #-1]
    //     0x4ec6b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec6b8: mov             x1, x3
    // 0x4ec6bc: r2 = " Failed assertion:"
    //     0x4ec6bc: ldr             x2, [PP, #0xe00]  ; [pp+0xe00] " Failed assertion:"
    // 0x4ec6c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ec6c0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ec6c4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4ec6c4: sub             lr, x0, #0xffe
    //     0x4ec6c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec6cc: blr             lr
    // 0x4ec6d0: mov             x3, x0
    // 0x4ec6d4: stur            x3, [fp, #-0x20]
    // 0x4ec6d8: tbnz            x3, #0x3f, #0x4ec778
    // 0x4ec6dc: r0 = BoxInt64Instr(r3)
    //     0x4ec6dc: sbfiz           x0, x3, #1, #0x1f
    //     0x4ec6e0: cmp             x3, x0, asr #1
    //     0x4ec6e4: b.eq            #0x4ec6f0
    //     0x4ec6e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ec6ec: stur            x3, [x0, #7]
    // 0x4ec6f0: str             x0, [SP]
    // 0x4ec6f4: ldur            x1, [fp, #-0x30]
    // 0x4ec6f8: r2 = 0
    //     0x4ec6f8: movz            x2, #0
    // 0x4ec6fc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4ec6fc: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4ec700: r0 = substring()
    //     0x4ec700: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x4ec704: r1 = Null
    //     0x4ec704: mov             x1, NULL
    // 0x4ec708: r2 = 6
    //     0x4ec708: movz            x2, #0x6
    // 0x4ec70c: stur            x0, [fp, #-0x38]
    // 0x4ec710: r0 = AllocateArray()
    //     0x4ec710: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4ec714: mov             x3, x0
    // 0x4ec718: ldur            x0, [fp, #-0x38]
    // 0x4ec71c: stur            x3, [fp, #-0x40]
    // 0x4ec720: StoreField: r3->field_f = r0
    //     0x4ec720: stur            w0, [x3, #0xf]
    // 0x4ec724: r16 = "\n"
    //     0x4ec724: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x4ec728: StoreField: r3->field_13 = r16
    //     0x4ec728: stur            w16, [x3, #0x13]
    // 0x4ec72c: ldur            x0, [fp, #-0x20]
    // 0x4ec730: add             x2, x0, #1
    // 0x4ec734: ldur            x1, [fp, #-0x30]
    // 0x4ec738: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4ec738: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4ec73c: r0 = substring()
    //     0x4ec73c: bl              #0x4bab24  ; [dart:core] _StringBase::substring
    // 0x4ec740: ldur            x1, [fp, #-0x40]
    // 0x4ec744: ArrayStore: r1[2] = r0  ; List_4
    //     0x4ec744: add             x25, x1, #0x17
    //     0x4ec748: str             w0, [x25]
    //     0x4ec74c: tbz             w0, #0, #0x4ec768
    //     0x4ec750: ldurb           w16, [x1, #-1]
    //     0x4ec754: ldurb           w17, [x0, #-1]
    //     0x4ec758: and             x16, x17, x16, lsr #2
    //     0x4ec75c: tst             x16, HEAP, lsr #32
    //     0x4ec760: b.eq            #0x4ec768
    //     0x4ec764: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4ec768: ldur            x16, [fp, #-0x40]
    // 0x4ec76c: str             x16, [SP]
    // 0x4ec770: r0 = _interpolate()
    //     0x4ec770: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4ec774: b               #0x4ec77c
    // 0x4ec778: ldur            x0, [fp, #-0x30]
    // 0x4ec77c: ldur            x1, [fp, #-0x10]
    // 0x4ec780: stur            x0, [fp, #-0x30]
    // 0x4ec784: r0 = trimRight()
    //     0x4ec784: bl              #0x4ecc24  ; [dart:core] _StringBase::trimRight
    // 0x4ec788: r1 = Null
    //     0x4ec788: mov             x1, NULL
    // 0x4ec78c: r2 = 6
    //     0x4ec78c: movz            x2, #0x6
    // 0x4ec790: stur            x0, [fp, #-0x10]
    // 0x4ec794: r0 = AllocateArray()
    //     0x4ec794: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4ec798: mov             x1, x0
    // 0x4ec79c: ldur            x0, [fp, #-0x10]
    // 0x4ec7a0: StoreField: r1->field_f = r0
    //     0x4ec7a0: stur            w0, [x1, #0xf]
    // 0x4ec7a4: r16 = "\n"
    //     0x4ec7a4: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x4ec7a8: StoreField: r1->field_13 = r16
    //     0x4ec7a8: stur            w16, [x1, #0x13]
    // 0x4ec7ac: ldur            x0, [fp, #-0x30]
    // 0x4ec7b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4ec7b0: stur            w0, [x1, #0x17]
    // 0x4ec7b4: str             x1, [SP]
    // 0x4ec7b8: r0 = _interpolate()
    //     0x4ec7b8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4ec7bc: b               #0x4ec7d4
    // 0x4ec7c0: r0 = Null
    //     0x4ec7c0: mov             x0, NULL
    // 0x4ec7c4: b               #0x4ec7d4
    // 0x4ec7c8: r0 = Null
    //     0x4ec7c8: mov             x0, NULL
    // 0x4ec7cc: b               #0x4ec7d4
    // 0x4ec7d0: r0 = Null
    //     0x4ec7d0: mov             x0, NULL
    // 0x4ec7d4: cmp             w0, NULL
    // 0x4ec7d8: b.ne            #0x4ec7e0
    // 0x4ec7dc: ldur            x0, [fp, #-0x18]
    // 0x4ec7e0: mov             x1, x0
    // 0x4ec7e4: b               #0x4ec9f0
    // 0x4ec7e8: ldur            x3, [fp, #-8]
    // 0x4ec7ec: r0 = 60
    //     0x4ec7ec: movz            x0, #0x3c
    // 0x4ec7f0: branchIfSmi(r3, 0x4ec7fc)
    //     0x4ec7f0: tbz             w3, #0, #0x4ec7fc
    // 0x4ec7f4: r0 = LoadClassIdInstr(r3)
    //     0x4ec7f4: ldur            x0, [x3, #-1]
    //     0x4ec7f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4ec7fc: sub             x16, x0, #0x5e
    // 0x4ec800: cmp             x16, #1
    // 0x4ec804: b.hi            #0x4ec844
    // 0x4ec808: mov             x0, x3
    // 0x4ec80c: r2 = Null
    //     0x4ec80c: mov             x2, NULL
    // 0x4ec810: r1 = Null
    //     0x4ec810: mov             x1, NULL
    // 0x4ec814: r4 = 60
    //     0x4ec814: movz            x4, #0x3c
    // 0x4ec818: branchIfSmi(r0, 0x4ec824)
    //     0x4ec818: tbz             w0, #0, #0x4ec824
    // 0x4ec81c: r4 = LoadClassIdInstr(r0)
    //     0x4ec81c: ldur            x4, [x0, #-1]
    //     0x4ec820: ubfx            x4, x4, #0xc, #0x14
    // 0x4ec824: sub             x4, x4, #0x5e
    // 0x4ec828: cmp             x4, #1
    // 0x4ec82c: b.ls            #0x4ec83c
    // 0x4ec830: r8 = String
    //     0x4ec830: ldr             x8, [PP, #0x950]  ; [pp+0x950] Type: String
    // 0x4ec834: r3 = Null
    //     0x4ec834: ldr             x3, [PP, #0xe08]  ; [pp+0xe08] Null
    // 0x4ec838: r0 = String()
    //     0x4ec838: bl              #0xba0168  ; IsType_String_Stub
    // 0x4ec83c: ldur            x0, [fp, #-8]
    // 0x4ec840: b               #0x4ec9ec
    // 0x4ec844: ldur            x0, [fp, #-8]
    // 0x4ec848: r2 = Null
    //     0x4ec848: mov             x2, NULL
    // 0x4ec84c: r1 = Null
    //     0x4ec84c: mov             x1, NULL
    // 0x4ec850: cmp             w0, NULL
    // 0x4ec854: b.eq            #0x4ec8e0
    // 0x4ec858: branchIfSmi(r0, 0x4ec8e0)
    //     0x4ec858: tbz             w0, #0, #0x4ec8e0
    // 0x4ec85c: r3 = LoadClassIdInstr(r0)
    //     0x4ec85c: ldur            x3, [x0, #-1]
    //     0x4ec860: ubfx            x3, x3, #0xc, #0x14
    // 0x4ec864: r17 = 6379
    //     0x4ec864: movz            x17, #0x18eb
    // 0x4ec868: cmp             x3, x17
    // 0x4ec86c: b.eq            #0x4ec8e8
    // 0x4ec870: r4 = LoadClassIdInstr(r0)
    //     0x4ec870: ldur            x4, [x0, #-1]
    //     0x4ec874: ubfx            x4, x4, #0xc, #0x14
    // 0x4ec878: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x4ec87c: ldr             x3, [x3, #0x18]
    // 0x4ec880: ldr             x3, [x3, x4, lsl #3]
    // 0x4ec884: LoadField: r3 = r3->field_2b
    //     0x4ec884: ldur            w3, [x3, #0x2b]
    // 0x4ec888: DecompressPointer r3
    //     0x4ec888: add             x3, x3, HEAP, lsl #32
    // 0x4ec88c: cmp             w3, NULL
    // 0x4ec890: b.eq            #0x4ec8e0
    // 0x4ec894: LoadField: r3 = r3->field_f
    //     0x4ec894: ldur            w3, [x3, #0xf]
    // 0x4ec898: lsr             x3, x3, #3
    // 0x4ec89c: r17 = 6379
    //     0x4ec89c: movz            x17, #0x18eb
    // 0x4ec8a0: cmp             x3, x17
    // 0x4ec8a4: b.eq            #0x4ec8e8
    // 0x4ec8a8: r3 = SubtypeTestCache
    //     0x4ec8a8: ldr             x3, [PP, #0xe18]  ; [pp+0xe18] SubtypeTestCache
    // 0x4ec8ac: r30 = Subtype1TestCacheStub
    //     0x4ec8ac: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x4ec8b0: LoadField: r30 = r30->field_7
    //     0x4ec8b0: ldur            lr, [lr, #7]
    // 0x4ec8b4: blr             lr
    // 0x4ec8b8: cmp             w7, NULL
    // 0x4ec8bc: b.eq            #0x4ec8c8
    // 0x4ec8c0: tbnz            w7, #4, #0x4ec8e0
    // 0x4ec8c4: b               #0x4ec8e8
    // 0x4ec8c8: r8 = Error
    //     0x4ec8c8: ldr             x8, [PP, #0xe20]  ; [pp+0xe20] Type: Error
    // 0x4ec8cc: r3 = SubtypeTestCache
    //     0x4ec8cc: ldr             x3, [PP, #0xe28]  ; [pp+0xe28] SubtypeTestCache
    // 0x4ec8d0: r30 = InstanceOfStub
    //     0x4ec8d0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x4ec8d4: LoadField: r30 = r30->field_7
    //     0x4ec8d4: ldur            lr, [lr, #7]
    // 0x4ec8d8: blr             lr
    // 0x4ec8dc: b               #0x4ec8ec
    // 0x4ec8e0: r0 = false
    //     0x4ec8e0: add             x0, NULL, #0x30  ; false
    // 0x4ec8e4: b               #0x4ec8ec
    // 0x4ec8e8: r0 = true
    //     0x4ec8e8: add             x0, NULL, #0x20  ; true
    // 0x4ec8ec: tbz             w0, #4, #0x4ec990
    // 0x4ec8f0: ldur            x0, [fp, #-8]
    // 0x4ec8f4: r2 = Null
    //     0x4ec8f4: mov             x2, NULL
    // 0x4ec8f8: r1 = Null
    //     0x4ec8f8: mov             x1, NULL
    // 0x4ec8fc: cmp             w0, NULL
    // 0x4ec900: b.eq            #0x4ec980
    // 0x4ec904: branchIfSmi(r0, 0x4ec980)
    //     0x4ec904: tbz             w0, #0, #0x4ec980
    // 0x4ec908: r3 = LoadClassIdInstr(r0)
    //     0x4ec908: ldur            x3, [x0, #-1]
    //     0x4ec90c: ubfx            x3, x3, #0xc, #0x14
    // 0x4ec910: r4 = LoadClassIdInstr(r0)
    //     0x4ec910: ldur            x4, [x0, #-1]
    //     0x4ec914: ubfx            x4, x4, #0xc, #0x14
    // 0x4ec918: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0x4ec91c: ldr             x3, [x3, #0x18]
    // 0x4ec920: ldr             x3, [x3, x4, lsl #3]
    // 0x4ec924: LoadField: r3 = r3->field_2b
    //     0x4ec924: ldur            w3, [x3, #0x2b]
    // 0x4ec928: DecompressPointer r3
    //     0x4ec928: add             x3, x3, HEAP, lsl #32
    // 0x4ec92c: cmp             w3, NULL
    // 0x4ec930: b.eq            #0x4ec980
    // 0x4ec934: LoadField: r3 = r3->field_f
    //     0x4ec934: ldur            w3, [x3, #0xf]
    // 0x4ec938: lsr             x3, x3, #3
    // 0x4ec93c: r17 = 5862
    //     0x4ec93c: movz            x17, #0x16e6
    // 0x4ec940: cmp             x3, x17
    // 0x4ec944: b.eq            #0x4ec988
    // 0x4ec948: r3 = SubtypeTestCache
    //     0x4ec948: ldr             x3, [PP, #0xe30]  ; [pp+0xe30] SubtypeTestCache
    // 0x4ec94c: r30 = Subtype1TestCacheStub
    //     0x4ec94c: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0x4ec950: LoadField: r30 = r30->field_7
    //     0x4ec950: ldur            lr, [lr, #7]
    // 0x4ec954: blr             lr
    // 0x4ec958: cmp             w7, NULL
    // 0x4ec95c: b.eq            #0x4ec968
    // 0x4ec960: tbnz            w7, #4, #0x4ec980
    // 0x4ec964: b               #0x4ec988
    // 0x4ec968: r8 = Exception
    //     0x4ec968: ldr             x8, [PP, #0xe38]  ; [pp+0xe38] Type: Exception
    // 0x4ec96c: r3 = SubtypeTestCache
    //     0x4ec96c: ldr             x3, [PP, #0xe40]  ; [pp+0xe40] SubtypeTestCache
    // 0x4ec970: r30 = InstanceOfStub
    //     0x4ec970: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x4ec974: LoadField: r30 = r30->field_7
    //     0x4ec974: ldur            lr, [lr, #7]
    // 0x4ec978: blr             lr
    // 0x4ec97c: b               #0x4ec98c
    // 0x4ec980: r0 = false
    //     0x4ec980: add             x0, NULL, #0x30  ; false
    // 0x4ec984: b               #0x4ec98c
    // 0x4ec988: r0 = true
    //     0x4ec988: add             x0, NULL, #0x20  ; true
    // 0x4ec98c: tbnz            w0, #4, #0x4ec9c4
    // 0x4ec990: ldur            x0, [fp, #-8]
    // 0x4ec994: r1 = 60
    //     0x4ec994: movz            x1, #0x3c
    // 0x4ec998: branchIfSmi(r0, 0x4ec9a4)
    //     0x4ec998: tbz             w0, #0, #0x4ec9a4
    // 0x4ec99c: r1 = LoadClassIdInstr(r0)
    //     0x4ec99c: ldur            x1, [x0, #-1]
    //     0x4ec9a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4ec9a4: str             x0, [SP]
    // 0x4ec9a8: mov             x0, x1
    // 0x4ec9ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4ec9ac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4ec9b0: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x4ec9b0: movz            x17, #0x8b58
    //     0x4ec9b4: add             lr, x0, x17
    //     0x4ec9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec9bc: blr             lr
    // 0x4ec9c0: b               #0x4ec9ec
    // 0x4ec9c4: ldur            x0, [fp, #-8]
    // 0x4ec9c8: r1 = Null
    //     0x4ec9c8: mov             x1, NULL
    // 0x4ec9cc: r2 = 4
    //     0x4ec9cc: movz            x2, #0x4
    // 0x4ec9d0: r0 = AllocateArray()
    //     0x4ec9d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4ec9d4: r16 = "  "
    //     0x4ec9d4: ldr             x16, [PP, #0xe48]  ; [pp+0xe48] "  "
    // 0x4ec9d8: StoreField: r0->field_f = r16
    //     0x4ec9d8: stur            w16, [x0, #0xf]
    // 0x4ec9dc: ldur            x1, [fp, #-8]
    // 0x4ec9e0: StoreField: r0->field_13 = r1
    //     0x4ec9e0: stur            w1, [x0, #0x13]
    // 0x4ec9e4: str             x0, [SP]
    // 0x4ec9e8: r0 = _interpolate()
    //     0x4ec9e8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4ec9ec: mov             x1, x0
    // 0x4ec9f0: r0 = trimRight()
    //     0x4ec9f0: bl              #0x4ecc24  ; [dart:core] _StringBase::trimRight
    // 0x4ec9f4: LoadField: r1 = r0->field_7
    //     0x4ec9f4: ldur            w1, [x0, #7]
    // 0x4ec9f8: cbnz            w1, #0x4eca00
    // 0x4ec9fc: r0 = "  <no message available>"
    //     0x4ec9fc: ldr             x0, [PP, #0xe50]  ; [pp+0xe50] "  <no message available>"
    // 0x4eca00: LeaveFrame
    //     0x4eca00: mov             SP, fp
    //     0x4eca04: ldp             fp, lr, [SP], #0x10
    // 0x4eca08: ret
    //     0x4eca08: ret             
    // 0x4eca0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eca0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eca10: b               #0x4ec490
    // 0x4eca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eca14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eca18: b               #0x4ec5c4
  }
}

// class id: 6382, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _FlutterError&Error&DiagnosticableTreeMixin extends Error
     with DiagnosticableTreeMixin {
}

// class id: 6383, size: 0x10, field offset: 0xc
class FlutterError extends _FlutterError&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0x630
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0x634
  static late final List<StackFilter> _stackFilters; // offset: 0x640
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0x638

  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x4ea4f0, size: 0x7c
    // 0x4ea4f0: EnterFrame
    //     0x4ea4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea4f4: mov             fp, SP
    // 0x4ea4f8: AllocStack(0x8)
    //     0x4ea4f8: sub             SP, SP, #8
    // 0x4ea4fc: SetupParameters(dynamic _ /* r2 */, {dynamic forceReport = false /* r0 */})
    //     0x4ea4fc: ldur            w0, [x4, #0x13]
    //     0x4ea500: sub             x1, x0, #4
    //     0x4ea504: add             x2, fp, w1, sxtw #2
    //     0x4ea508: ldr             x2, [x2, #0x10]
    //     0x4ea50c: ldur            w1, [x4, #0x1f]
    //     0x4ea510: add             x1, x1, HEAP, lsl #32
    //     0x4ea514: ldr             x16, [PP, #0x870]  ; [pp+0x870] "forceReport"
    //     0x4ea518: cmp             w1, w16
    //     0x4ea51c: b.ne            #0x4ea538
    //     0x4ea520: ldur            w1, [x4, #0x23]
    //     0x4ea524: add             x1, x1, HEAP, lsl #32
    //     0x4ea528: sub             w3, w0, w1
    //     0x4ea52c: add             x0, fp, w3, sxtw #2
    //     0x4ea530: ldr             x0, [x0, #8]
    //     0x4ea534: b               #0x4ea53c
    //     0x4ea538: add             x0, NULL, #0x30  ; false
    // 0x4ea53c: CheckStackOverflow
    //     0x4ea53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea540: cmp             SP, x16
    //     0x4ea544: b.ls            #0x4ea564
    // 0x4ea548: str             x0, [SP]
    // 0x4ea54c: mov             x1, x2
    // 0x4ea550: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x4ea550: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x4ea554: r0 = dumpErrorToConsole()
    //     0x4ea554: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x4ea558: LeaveFrame
    //     0x4ea558: mov             SP, fp
    //     0x4ea55c: ldp             fp, lr, [SP], #0x10
    // 0x4ea560: ret
    //     0x4ea560: ret             
    // 0x4ea564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea564: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea568: b               #0x4ea548
  }
  static _ reportError(/* No info */) {
    // ** addr: 0x4ea56c, size: 0x6c
    // 0x4ea56c: EnterFrame
    //     0x4ea56c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea570: mov             fp, SP
    // 0x4ea574: AllocStack(0x10)
    //     0x4ea574: sub             SP, SP, #0x10
    // 0x4ea578: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4ea578: stur            x1, [fp, #-8]
    // 0x4ea57c: CheckStackOverflow
    //     0x4ea57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea580: cmp             SP, x16
    //     0x4ea584: b.ls            #0x4ea5d0
    // 0x4ea588: r0 = InitLateStaticField(0x630) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x4ea588: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea58c: ldr             x0, [x0, #0xc60]
    //     0x4ea590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ea594: cmp             w0, w16
    //     0x4ea598: b.ne            #0x4ea5a4
    //     0x4ea59c: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <FlutterError.onError>: static late (offset: 0x630)
    //     0x4ea5a0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4ea5a4: cmp             w0, NULL
    // 0x4ea5a8: b.eq            #0x4ea5c0
    // 0x4ea5ac: r16 = false
    //     0x4ea5ac: add             x16, NULL, #0x30  ; false
    // 0x4ea5b0: str             x16, [SP]
    // 0x4ea5b4: ldur            x1, [fp, #-8]
    // 0x4ea5b8: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x4ea5b8: ldr             x4, [PP, #0x868]  ; [pp+0x868] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x4ea5bc: r0 = dumpErrorToConsole()
    //     0x4ea5bc: bl              #0x4ea5fc  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x4ea5c0: r0 = Null
    //     0x4ea5c0: mov             x0, NULL
    // 0x4ea5c4: LeaveFrame
    //     0x4ea5c4: mov             SP, fp
    //     0x4ea5c8: ldp             fp, lr, [SP], #0x10
    // 0x4ea5cc: ret
    //     0x4ea5cc: ret             
    // 0x4ea5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea5d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea5d4: b               #0x4ea588
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x4ea5fc, size: 0x1a0
    // 0x4ea5fc: EnterFrame
    //     0x4ea5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea600: mov             fp, SP
    // 0x4ea604: AllocStack(0x18)
    //     0x4ea604: sub             SP, SP, #0x18
    // 0x4ea608: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic forceReport = false /* r0 */})
    //     0x4ea608: stur            x1, [fp, #-0x10]
    //     0x4ea60c: ldur            w0, [x4, #0x13]
    //     0x4ea610: ldur            w2, [x4, #0x1f]
    //     0x4ea614: add             x2, x2, HEAP, lsl #32
    //     0x4ea618: ldr             x16, [PP, #0x870]  ; [pp+0x870] "forceReport"
    //     0x4ea61c: cmp             w2, w16
    //     0x4ea620: b.ne            #0x4ea63c
    //     0x4ea624: ldur            w2, [x4, #0x23]
    //     0x4ea628: add             x2, x2, HEAP, lsl #32
    //     0x4ea62c: sub             w3, w0, w2
    //     0x4ea630: add             x0, fp, w3, sxtw #2
    //     0x4ea634: ldr             x0, [x0, #8]
    //     0x4ea638: b               #0x4ea640
    //     0x4ea63c: add             x0, NULL, #0x30  ; false
    // 0x4ea640: CheckStackOverflow
    //     0x4ea640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea644: cmp             SP, x16
    //     0x4ea648: b.ls            #0x4ea794
    // 0x4ea64c: LoadField: r2 = r1->field_f
    //     0x4ea64c: ldur            w2, [x1, #0xf]
    // 0x4ea650: DecompressPointer r2
    //     0x4ea650: add             x2, x2, HEAP, lsl #32
    // 0x4ea654: eor             x3, x2, #0x10
    // 0x4ea658: tbz             w3, #4, #0x4ea670
    // 0x4ea65c: tbz             w0, #4, #0x4ea670
    // 0x4ea660: r0 = Null
    //     0x4ea660: mov             x0, NULL
    // 0x4ea664: LeaveFrame
    //     0x4ea664: mov             SP, fp
    //     0x4ea668: ldp             fp, lr, [SP], #0x10
    // 0x4ea66c: ret
    //     0x4ea66c: ret             
    // 0x4ea670: r2 = LoadStaticField(0x63c)
    //     0x4ea670: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea674: ldr             x2, [x2, #0xc78]
    // 0x4ea678: cbz             w2, #0x4ea680
    // 0x4ea67c: tbnz            w0, #4, #0x4ea6d0
    // 0x4ea680: LoadField: r2 = r1->field_b
    //     0x4ea680: ldur            w2, [x1, #0xb]
    // 0x4ea684: DecompressPointer r2
    //     0x4ea684: add             x2, x2, HEAP, lsl #32
    // 0x4ea688: stur            x2, [fp, #-8]
    // 0x4ea68c: LoadField: r0 = r1->field_7
    //     0x4ea68c: ldur            w0, [x1, #7]
    // 0x4ea690: DecompressPointer r0
    //     0x4ea690: add             x0, x0, HEAP, lsl #32
    // 0x4ea694: r1 = 60
    //     0x4ea694: movz            x1, #0x3c
    // 0x4ea698: branchIfSmi(r0, 0x4ea6a4)
    //     0x4ea698: tbz             w0, #0, #0x4ea6a4
    // 0x4ea69c: r1 = LoadClassIdInstr(r0)
    //     0x4ea69c: ldur            x1, [x0, #-1]
    //     0x4ea6a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4ea6a4: str             x0, [SP]
    // 0x4ea6a8: mov             x0, x1
    // 0x4ea6ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4ea6ac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4ea6b0: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x4ea6b0: movz            x17, #0x8b58
    //     0x4ea6b4: add             lr, x0, x17
    //     0x4ea6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ea6bc: blr             lr
    // 0x4ea6c0: mov             x1, x0
    // 0x4ea6c4: ldur            x2, [fp, #-8]
    // 0x4ea6c8: r0 = debugPrintStack()
    //     0x4ea6c8: bl              #0x4ecdd4  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x4ea6cc: b               #0x4ea750
    // 0x4ea6d0: r0 = InitLateStaticField(0x664) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x4ea6d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea6d4: ldr             x0, [x0, #0xcc8]
    //     0x4ea6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ea6dc: cmp             w0, w16
    //     0x4ea6e0: b.ne            #0x4ea6ec
    //     0x4ea6e4: ldr             x2, [PP, #0x878]  ; [pp+0x878] Field <::.debugPrint>: static late (offset: 0x664)
    //     0x4ea6e8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4ea6ec: r1 = Null
    //     0x4ea6ec: mov             x1, NULL
    // 0x4ea6f0: r2 = 4
    //     0x4ea6f0: movz            x2, #0x4
    // 0x4ea6f4: r0 = AllocateArray()
    //     0x4ea6f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4ea6f8: stur            x0, [fp, #-8]
    // 0x4ea6fc: r16 = "Another exception was thrown: "
    //     0x4ea6fc: ldr             x16, [PP, #0x880]  ; [pp+0x880] "Another exception was thrown: "
    // 0x4ea700: StoreField: r0->field_f = r16
    //     0x4ea700: stur            w16, [x0, #0xf]
    // 0x4ea704: ldur            x1, [fp, #-0x10]
    // 0x4ea708: r0 = summary()
    //     0x4ea708: bl              #0x4ec3a0  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x4ea70c: ldur            x1, [fp, #-8]
    // 0x4ea710: ArrayStore: r1[1] = r0  ; List_4
    //     0x4ea710: add             x25, x1, #0x13
    //     0x4ea714: str             w0, [x25]
    //     0x4ea718: tbz             w0, #0, #0x4ea734
    //     0x4ea71c: ldurb           w16, [x1, #-1]
    //     0x4ea720: ldurb           w17, [x0, #-1]
    //     0x4ea724: and             x16, x17, x16, lsr #2
    //     0x4ea728: tst             x16, HEAP, lsr #32
    //     0x4ea72c: b.eq            #0x4ea734
    //     0x4ea730: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4ea734: ldur            x16, [fp, #-8]
    // 0x4ea738: str             x16, [SP]
    // 0x4ea73c: r0 = _interpolate()
    //     0x4ea73c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4ea740: str             NULL, [SP]
    // 0x4ea744: mov             x1, x0
    // 0x4ea748: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x4ea748: ldr             x4, [PP, #0x888]  ; [pp+0x888] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x4ea74c: r0 = debugPrintThrottled()
    //     0x4ea74c: bl              #0x4ea818  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x4ea750: r2 = LoadStaticField(0x63c)
    //     0x4ea750: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea754: ldr             x2, [x2, #0xc78]
    // 0x4ea758: r3 = LoadInt32Instr(r2)
    //     0x4ea758: sbfx            x3, x2, #1, #0x1f
    //     0x4ea75c: tbz             w2, #0, #0x4ea764
    //     0x4ea760: ldur            x3, [x2, #7]
    // 0x4ea764: add             x2, x3, #1
    // 0x4ea768: r0 = BoxInt64Instr(r2)
    //     0x4ea768: sbfiz           x0, x2, #1, #0x1f
    //     0x4ea76c: cmp             x2, x0, asr #1
    //     0x4ea770: b.eq            #0x4ea77c
    //     0x4ea774: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4ea778: stur            x2, [x0, #7]
    // 0x4ea77c: StoreStaticField(0x63c, r0)
    //     0x4ea77c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea780: str             x0, [x1, #0xc78]
    // 0x4ea784: r0 = Null
    //     0x4ea784: mov             x0, NULL
    // 0x4ea788: LeaveFrame
    //     0x4ea788: mov             SP, fp
    //     0x4ea78c: ldp             fp, lr, [SP], #0x10
    // 0x4ea790: ret
    //     0x4ea790: ret             
    // 0x4ea794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea798: b               #0x4ea64c
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x4ecef4, size: 0x1050
    // 0x4ecef4: EnterFrame
    //     0x4ecef4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ecef8: mov             fp, SP
    // 0x4ecefc: AllocStack(0x90)
    //     0x4ecefc: sub             SP, SP, #0x90
    // 0x4ecf00: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x4ecf00: mov             x0, x1
    //     0x4ecf04: stur            x1, [fp, #-8]
    // 0x4ecf08: CheckStackOverflow
    //     0x4ecf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecf0c: cmp             SP, x16
    //     0x4ecf10: b.ls            #0x4edebc
    // 0x4ecf14: r1 = Null
    //     0x4ecf14: mov             x1, NULL
    // 0x4ecf18: r2 = 32
    //     0x4ecf18: movz            x2, #0x20
    // 0x4ecf1c: r0 = AllocateArray()
    //     0x4ecf1c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4ecf20: r16 = "dart:async-patch"
    //     0x4ecf20: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "dart:async-patch"
    // 0x4ecf24: StoreField: r0->field_f = r16
    //     0x4ecf24: stur            w16, [x0, #0xf]
    // 0x4ecf28: StoreField: r0->field_13 = rZR
    //     0x4ecf28: stur            wzr, [x0, #0x13]
    // 0x4ecf2c: r16 = "dart:async"
    //     0x4ecf2c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] "dart:async"
    // 0x4ecf30: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ecf30: stur            w16, [x0, #0x17]
    // 0x4ecf34: StoreField: r0->field_1b = rZR
    //     0x4ecf34: stur            wzr, [x0, #0x1b]
    // 0x4ecf38: r16 = "package:stack_trace"
    //     0x4ecf38: ldr             x16, [PP, #0xf00]  ; [pp+0xf00] "package:stack_trace"
    // 0x4ecf3c: StoreField: r0->field_1f = r16
    //     0x4ecf3c: stur            w16, [x0, #0x1f]
    // 0x4ecf40: StoreField: r0->field_23 = rZR
    //     0x4ecf40: stur            wzr, [x0, #0x23]
    // 0x4ecf44: r16 = "class _AssertionError"
    //     0x4ecf44: ldr             x16, [PP, #0xf08]  ; [pp+0xf08] "class _AssertionError"
    // 0x4ecf48: StoreField: r0->field_27 = r16
    //     0x4ecf48: stur            w16, [x0, #0x27]
    // 0x4ecf4c: StoreField: r0->field_2b = rZR
    //     0x4ecf4c: stur            wzr, [x0, #0x2b]
    // 0x4ecf50: r16 = "class _FakeAsync"
    //     0x4ecf50: ldr             x16, [PP, #0xf10]  ; [pp+0xf10] "class _FakeAsync"
    // 0x4ecf54: StoreField: r0->field_2f = r16
    //     0x4ecf54: stur            w16, [x0, #0x2f]
    // 0x4ecf58: StoreField: r0->field_33 = rZR
    //     0x4ecf58: stur            wzr, [x0, #0x33]
    // 0x4ecf5c: r16 = "class _FrameCallbackEntry"
    //     0x4ecf5c: ldr             x16, [PP, #0xf18]  ; [pp+0xf18] "class _FrameCallbackEntry"
    // 0x4ecf60: StoreField: r0->field_37 = r16
    //     0x4ecf60: stur            w16, [x0, #0x37]
    // 0x4ecf64: StoreField: r0->field_3b = rZR
    //     0x4ecf64: stur            wzr, [x0, #0x3b]
    // 0x4ecf68: r16 = "class _Timer"
    //     0x4ecf68: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] "class _Timer"
    // 0x4ecf6c: StoreField: r0->field_3f = r16
    //     0x4ecf6c: stur            w16, [x0, #0x3f]
    // 0x4ecf70: StoreField: r0->field_43 = rZR
    //     0x4ecf70: stur            wzr, [x0, #0x43]
    // 0x4ecf74: r16 = "class _RawReceivePortImpl"
    //     0x4ecf74: ldr             x16, [PP, #0xf28]  ; [pp+0xf28] "class _RawReceivePortImpl"
    // 0x4ecf78: StoreField: r0->field_47 = r16
    //     0x4ecf78: stur            w16, [x0, #0x47]
    // 0x4ecf7c: StoreField: r0->field_4b = rZR
    //     0x4ecf7c: stur            wzr, [x0, #0x4b]
    // 0x4ecf80: r16 = <String, int>
    //     0x4ecf80: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <String, int>
    // 0x4ecf84: stp             x0, x16, [SP]
    // 0x4ecf88: r0 = Map._fromLiteral()
    //     0x4ecf88: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x4ecf8c: mov             x2, x0
    // 0x4ecf90: ldur            x1, [fp, #-8]
    // 0x4ecf94: stur            x2, [fp, #-0x10]
    // 0x4ecf98: r0 = LoadClassIdInstr(r1)
    //     0x4ecf98: ldur            x0, [x1, #-1]
    //     0x4ecf9c: ubfx            x0, x0, #0xc, #0x14
    // 0x4ecfa0: r16 = "\n"
    //     0x4ecfa0: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x4ecfa4: str             x16, [SP]
    // 0x4ecfa8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4ecfa8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4ecfac: r0 = GDT[cid_x0 + 0xbaa6]()
    //     0x4ecfac: movz            x17, #0xbaa6
    //     0x4ecfb0: add             lr, x0, x17
    //     0x4ecfb4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ecfb8: blr             lr
    // 0x4ecfbc: mov             x1, x0
    // 0x4ecfc0: r0 = fromStackString()
    //     0x4ecfc0: bl              #0x4ee17c  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x4ecfc4: stur            x0, [fp, #-0x30]
    // 0x4ecfc8: LoadField: r3 = r0->field_7
    //     0x4ecfc8: ldur            w3, [x0, #7]
    // 0x4ecfcc: DecompressPointer r3
    //     0x4ecfcc: add             x3, x3, HEAP, lsl #32
    // 0x4ecfd0: stur            x3, [fp, #-0x28]
    // 0x4ecfd4: r6 = 0
    //     0x4ecfd4: movz            x6, #0
    // 0x4ecfd8: r5 = 0
    //     0x4ecfd8: movz            x5, #0
    // 0x4ecfdc: ldur            x4, [fp, #-0x10]
    // 0x4ecfe0: stur            x6, [fp, #-0x18]
    // 0x4ecfe4: stur            x5, [fp, #-0x20]
    // 0x4ecfe8: CheckStackOverflow
    //     0x4ecfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ecfec: cmp             SP, x16
    //     0x4ecff0: b.ls            #0x4edec4
    // 0x4ecff4: LoadField: r2 = r0->field_b
    //     0x4ecff4: ldur            w2, [x0, #0xb]
    // 0x4ecff8: r7 = LoadInt32Instr(r2)
    //     0x4ecff8: sbfx            x7, x2, #1, #0x1f
    // 0x4ecffc: stur            x7, [fp, #-0x80]
    // 0x4ed000: cmp             x5, x7
    // 0x4ed004: b.ge            #0x4ed600
    // 0x4ed008: LoadField: r1 = r0->field_f
    //     0x4ed008: ldur            w1, [x0, #0xf]
    // 0x4ed00c: DecompressPointer r1
    //     0x4ed00c: add             x1, x1, HEAP, lsl #32
    // 0x4ed010: ArrayLoad: r7 = r1[r5]  ; Unknown_4
    //     0x4ed010: add             x16, x1, x5, lsl #2
    //     0x4ed014: ldur            w7, [x16, #0xf]
    // 0x4ed018: DecompressPointer r7
    //     0x4ed018: add             x7, x7, HEAP, lsl #32
    // 0x4ed01c: stur            x7, [fp, #-8]
    // 0x4ed020: r1 = Null
    //     0x4ed020: mov             x1, NULL
    // 0x4ed024: r2 = 4
    //     0x4ed024: movz            x2, #0x4
    // 0x4ed028: r0 = AllocateArray()
    //     0x4ed028: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4ed02c: r16 = "class "
    //     0x4ed02c: ldr             x16, [PP, #0xf38]  ; [pp+0xf38] "class "
    // 0x4ed030: StoreField: r0->field_f = r16
    //     0x4ed030: stur            w16, [x0, #0xf]
    // 0x4ed034: ldur            x1, [fp, #-8]
    // 0x4ed038: LoadField: r2 = r1->field_2f
    //     0x4ed038: ldur            w2, [x1, #0x2f]
    // 0x4ed03c: DecompressPointer r2
    //     0x4ed03c: add             x2, x2, HEAP, lsl #32
    // 0x4ed040: StoreField: r0->field_13 = r2
    //     0x4ed040: stur            w2, [x0, #0x13]
    // 0x4ed044: str             x0, [SP]
    // 0x4ed048: r0 = _interpolate()
    //     0x4ed048: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4ed04c: mov             x3, x0
    // 0x4ed050: ldur            x0, [fp, #-8]
    // 0x4ed054: stur            x3, [fp, #-0x40]
    // 0x4ed058: LoadField: r4 = r0->field_13
    //     0x4ed058: ldur            w4, [x0, #0x13]
    // 0x4ed05c: DecompressPointer r4
    //     0x4ed05c: add             x4, x4, HEAP, lsl #32
    // 0x4ed060: stur            x4, [fp, #-0x38]
    // 0x4ed064: r1 = Null
    //     0x4ed064: mov             x1, NULL
    // 0x4ed068: r2 = 6
    //     0x4ed068: movz            x2, #0x6
    // 0x4ed06c: r0 = AllocateArray()
    //     0x4ed06c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4ed070: mov             x1, x0
    // 0x4ed074: ldur            x0, [fp, #-0x38]
    // 0x4ed078: StoreField: r1->field_f = r0
    //     0x4ed078: stur            w0, [x1, #0xf]
    // 0x4ed07c: r16 = ":"
    //     0x4ed07c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0x4ed080: StoreField: r1->field_13 = r16
    //     0x4ed080: stur            w16, [x1, #0x13]
    // 0x4ed084: ldur            x0, [fp, #-8]
    // 0x4ed088: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4ed088: ldur            w2, [x0, #0x17]
    // 0x4ed08c: DecompressPointer r2
    //     0x4ed08c: add             x2, x2, HEAP, lsl #32
    // 0x4ed090: ArrayStore: r1[0] = r2  ; List_4
    //     0x4ed090: stur            w2, [x1, #0x17]
    // 0x4ed094: str             x1, [SP]
    // 0x4ed098: r0 = _interpolate()
    //     0x4ed098: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4ed09c: mov             x3, x0
    // 0x4ed0a0: ldur            x0, [fp, #-0x10]
    // 0x4ed0a4: stur            x3, [fp, #-0x38]
    // 0x4ed0a8: LoadField: r4 = r0->field_f
    //     0x4ed0a8: ldur            w4, [x0, #0xf]
    // 0x4ed0ac: DecompressPointer r4
    //     0x4ed0ac: add             x4, x4, HEAP, lsl #32
    // 0x4ed0b0: mov             x1, x0
    // 0x4ed0b4: ldur            x2, [fp, #-0x40]
    // 0x4ed0b8: stur            x4, [fp, #-8]
    // 0x4ed0bc: r0 = _getValueOrData()
    //     0x4ed0bc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ed0c0: mov             x1, x0
    // 0x4ed0c4: ldur            x0, [fp, #-8]
    // 0x4ed0c8: cmp             w0, w1
    // 0x4ed0cc: b.eq            #0x4ed33c
    // 0x4ed0d0: ldur            x0, [fp, #-0x30]
    // 0x4ed0d4: ldur            x4, [fp, #-0x18]
    // 0x4ed0d8: ldur            x3, [fp, #-0x20]
    // 0x4ed0dc: add             x5, x4, #1
    // 0x4ed0e0: stur            x5, [fp, #-0x48]
    // 0x4ed0e4: r1 = Function '<anonymous closure>': static.
    //     0x4ed0e4: ldr             x1, [PP, #0xf48]  ; [pp+0xf48] AnonymousClosure: static (0x4eef18), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x4ecef4)
    // 0x4ed0e8: r2 = Null
    //     0x4ed0e8: mov             x2, NULL
    // 0x4ed0ec: r0 = AllocateClosure()
    //     0x4ed0ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4ed0f0: ldur            x1, [fp, #-0x10]
    // 0x4ed0f4: ldur            x2, [fp, #-0x40]
    // 0x4ed0f8: mov             x3, x0
    // 0x4ed0fc: r0 = update()
    //     0x4ed0fc: bl              #0x4edfe4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x4ed100: ldur            x3, [fp, #-0x30]
    // 0x4ed104: LoadField: r0 = r3->field_b
    //     0x4ed104: ldur            w0, [x3, #0xb]
    // 0x4ed108: r4 = LoadInt32Instr(r0)
    //     0x4ed108: sbfx            x4, x0, #1, #0x1f
    // 0x4ed10c: mov             x0, x4
    // 0x4ed110: ldur            x1, [fp, #-0x20]
    // 0x4ed114: stur            x4, [fp, #-0x70]
    // 0x4ed118: cmp             x1, x0
    // 0x4ed11c: b.hs            #0x4edecc
    // 0x4ed120: LoadField: r5 = r3->field_f
    //     0x4ed120: ldur            w5, [x3, #0xf]
    // 0x4ed124: DecompressPointer r5
    //     0x4ed124: add             x5, x5, HEAP, lsl #32
    // 0x4ed128: stur            x5, [fp, #-0x40]
    // 0x4ed12c: sub             x6, x4, #1
    // 0x4ed130: ldur            x7, [fp, #-0x20]
    // 0x4ed134: stur            x6, [fp, #-0x68]
    // 0x4ed138: cmp             x7, x6
    // 0x4ed13c: b.ge            #0x4ed318
    // 0x4ed140: add             x8, x7, #1
    // 0x4ed144: stur            x8, [fp, #-0x60]
    // 0x4ed148: sub             x0, x6, x7
    // 0x4ed14c: cmp             x8, x7
    // 0x4ed150: b.ge            #0x4ed240
    // 0x4ed154: add             x1, x8, x0
    // 0x4ed158: sub             x2, x1, #1
    // 0x4ed15c: add             x1, x7, x0
    // 0x4ed160: sub             x0, x1, #1
    // 0x4ed164: mov             x10, x2
    // 0x4ed168: mov             x9, x0
    // 0x4ed16c: stur            x10, [fp, #-0x50]
    // 0x4ed170: stur            x9, [fp, #-0x58]
    // 0x4ed174: CheckStackOverflow
    //     0x4ed174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed178: cmp             SP, x16
    //     0x4ed17c: b.ls            #0x4eded0
    // 0x4ed180: cmp             x10, x8
    // 0x4ed184: b.lt            #0x4ed318
    // 0x4ed188: mov             x0, x4
    // 0x4ed18c: mov             x1, x10
    // 0x4ed190: cmp             x1, x0
    // 0x4ed194: b.hs            #0x4eded8
    // 0x4ed198: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x4ed198: add             x16, x5, x10, lsl #2
    //     0x4ed19c: ldur            w11, [x16, #0xf]
    // 0x4ed1a0: DecompressPointer r11
    //     0x4ed1a0: add             x11, x11, HEAP, lsl #32
    // 0x4ed1a4: mov             x0, x11
    // 0x4ed1a8: ldur            x2, [fp, #-0x28]
    // 0x4ed1ac: stur            x11, [fp, #-8]
    // 0x4ed1b0: r1 = Null
    //     0x4ed1b0: mov             x1, NULL
    // 0x4ed1b4: cmp             w2, NULL
    // 0x4ed1b8: b.eq            #0x4ed1d4
    // 0x4ed1bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ed1bc: ldur            w4, [x2, #0x17]
    // 0x4ed1c0: DecompressPointer r4
    //     0x4ed1c0: add             x4, x4, HEAP, lsl #32
    // 0x4ed1c4: r8 = X0
    //     0x4ed1c4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4ed1c8: LoadField: r9 = r4->field_7
    //     0x4ed1c8: ldur            x9, [x4, #7]
    // 0x4ed1cc: r3 = Null
    //     0x4ed1cc: ldr             x3, [PP, #0xf50]  ; [pp+0xf50] Null
    // 0x4ed1d0: blr             x9
    // 0x4ed1d4: ldur            x0, [fp, #-0x70]
    // 0x4ed1d8: ldur            x1, [fp, #-0x58]
    // 0x4ed1dc: cmp             x1, x0
    // 0x4ed1e0: b.hs            #0x4ededc
    // 0x4ed1e4: ldur            x1, [fp, #-0x40]
    // 0x4ed1e8: ldur            x0, [fp, #-8]
    // 0x4ed1ec: ldur            x2, [fp, #-0x58]
    // 0x4ed1f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ed1f0: add             x25, x1, x2, lsl #2
    //     0x4ed1f4: add             x25, x25, #0xf
    //     0x4ed1f8: str             w0, [x25]
    //     0x4ed1fc: tbz             w0, #0, #0x4ed218
    //     0x4ed200: ldurb           w16, [x1, #-1]
    //     0x4ed204: ldurb           w17, [x0, #-1]
    //     0x4ed208: and             x16, x17, x16, lsr #2
    //     0x4ed20c: tst             x16, HEAP, lsr #32
    //     0x4ed210: b.eq            #0x4ed218
    //     0x4ed214: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4ed218: ldur            x0, [fp, #-0x50]
    // 0x4ed21c: sub             x10, x0, #1
    // 0x4ed220: sub             x9, x2, #1
    // 0x4ed224: ldur            x3, [fp, #-0x30]
    // 0x4ed228: ldur            x7, [fp, #-0x20]
    // 0x4ed22c: ldur            x6, [fp, #-0x68]
    // 0x4ed230: ldur            x8, [fp, #-0x60]
    // 0x4ed234: ldur            x5, [fp, #-0x40]
    // 0x4ed238: ldur            x4, [fp, #-0x70]
    // 0x4ed23c: b               #0x4ed16c
    // 0x4ed240: mov             x1, x8
    // 0x4ed244: add             x3, x1, x0
    // 0x4ed248: stur            x3, [fp, #-0x78]
    // 0x4ed24c: mov             x6, x1
    // 0x4ed250: ldur            x5, [fp, #-0x20]
    // 0x4ed254: ldur            x4, [fp, #-0x40]
    // 0x4ed258: stur            x6, [fp, #-0x50]
    // 0x4ed25c: stur            x5, [fp, #-0x58]
    // 0x4ed260: CheckStackOverflow
    //     0x4ed260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed264: cmp             SP, x16
    //     0x4ed268: b.ls            #0x4edee0
    // 0x4ed26c: cmp             x6, x3
    // 0x4ed270: b.ge            #0x4ed318
    // 0x4ed274: ldur            x0, [fp, #-0x70]
    // 0x4ed278: mov             x1, x6
    // 0x4ed27c: cmp             x1, x0
    // 0x4ed280: b.hs            #0x4edee8
    // 0x4ed284: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x4ed284: add             x16, x4, x6, lsl #2
    //     0x4ed288: ldur            w7, [x16, #0xf]
    // 0x4ed28c: DecompressPointer r7
    //     0x4ed28c: add             x7, x7, HEAP, lsl #32
    // 0x4ed290: mov             x0, x7
    // 0x4ed294: ldur            x2, [fp, #-0x28]
    // 0x4ed298: stur            x7, [fp, #-8]
    // 0x4ed29c: r1 = Null
    //     0x4ed29c: mov             x1, NULL
    // 0x4ed2a0: cmp             w2, NULL
    // 0x4ed2a4: b.eq            #0x4ed2c0
    // 0x4ed2a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ed2a8: ldur            w4, [x2, #0x17]
    // 0x4ed2ac: DecompressPointer r4
    //     0x4ed2ac: add             x4, x4, HEAP, lsl #32
    // 0x4ed2b0: r8 = X0
    //     0x4ed2b0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4ed2b4: LoadField: r9 = r4->field_7
    //     0x4ed2b4: ldur            x9, [x4, #7]
    // 0x4ed2b8: r3 = Null
    //     0x4ed2b8: ldr             x3, [PP, #0xf60]  ; [pp+0xf60] Null
    // 0x4ed2bc: blr             x9
    // 0x4ed2c0: ldur            x0, [fp, #-0x70]
    // 0x4ed2c4: ldur            x1, [fp, #-0x58]
    // 0x4ed2c8: cmp             x1, x0
    // 0x4ed2cc: b.hs            #0x4edeec
    // 0x4ed2d0: ldur            x1, [fp, #-0x40]
    // 0x4ed2d4: ldur            x0, [fp, #-8]
    // 0x4ed2d8: ldur            x2, [fp, #-0x58]
    // 0x4ed2dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ed2dc: add             x25, x1, x2, lsl #2
    //     0x4ed2e0: add             x25, x25, #0xf
    //     0x4ed2e4: str             w0, [x25]
    //     0x4ed2e8: tbz             w0, #0, #0x4ed304
    //     0x4ed2ec: ldurb           w16, [x1, #-1]
    //     0x4ed2f0: ldurb           w17, [x0, #-1]
    //     0x4ed2f4: and             x16, x17, x16, lsr #2
    //     0x4ed2f8: tst             x16, HEAP, lsr #32
    //     0x4ed2fc: b.eq            #0x4ed304
    //     0x4ed300: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4ed304: ldur            x0, [fp, #-0x50]
    // 0x4ed308: add             x6, x0, #1
    // 0x4ed30c: add             x5, x2, #1
    // 0x4ed310: ldur            x3, [fp, #-0x78]
    // 0x4ed314: b               #0x4ed254
    // 0x4ed318: ldur            x0, [fp, #-0x20]
    // 0x4ed31c: ldur            x1, [fp, #-0x30]
    // 0x4ed320: ldur            x2, [fp, #-0x68]
    // 0x4ed324: r0 = length=()
    //     0x4ed324: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x4ed328: ldur            x0, [fp, #-0x20]
    // 0x4ed32c: sub             x1, x0, #1
    // 0x4ed330: ldur            x6, [fp, #-0x48]
    // 0x4ed334: mov             x0, x1
    // 0x4ed338: b               #0x4ed5f0
    // 0x4ed33c: ldur            x3, [fp, #-0x10]
    // 0x4ed340: ldur            x4, [fp, #-0x18]
    // 0x4ed344: ldur            x0, [fp, #-0x20]
    // 0x4ed348: LoadField: r5 = r3->field_f
    //     0x4ed348: ldur            w5, [x3, #0xf]
    // 0x4ed34c: DecompressPointer r5
    //     0x4ed34c: add             x5, x5, HEAP, lsl #32
    // 0x4ed350: mov             x1, x3
    // 0x4ed354: ldur            x2, [fp, #-0x38]
    // 0x4ed358: stur            x5, [fp, #-8]
    // 0x4ed35c: r0 = _getValueOrData()
    //     0x4ed35c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4ed360: mov             x1, x0
    // 0x4ed364: ldur            x0, [fp, #-8]
    // 0x4ed368: cmp             w0, w1
    // 0x4ed36c: b.eq            #0x4ed5d8
    // 0x4ed370: ldur            x4, [fp, #-0x30]
    // 0x4ed374: ldur            x0, [fp, #-0x18]
    // 0x4ed378: ldur            x3, [fp, #-0x20]
    // 0x4ed37c: add             x5, x0, #1
    // 0x4ed380: stur            x5, [fp, #-0x48]
    // 0x4ed384: r1 = Function '<anonymous closure>': static.
    //     0x4ed384: ldr             x1, [PP, #0xf70]  ; [pp+0xf70] AnonymousClosure: static (0x4eef18), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x4ecef4)
    // 0x4ed388: r2 = Null
    //     0x4ed388: mov             x2, NULL
    // 0x4ed38c: r0 = AllocateClosure()
    //     0x4ed38c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4ed390: ldur            x1, [fp, #-0x10]
    // 0x4ed394: ldur            x2, [fp, #-0x38]
    // 0x4ed398: mov             x3, x0
    // 0x4ed39c: r0 = update()
    //     0x4ed39c: bl              #0x4edfe4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x4ed3a0: ldur            x3, [fp, #-0x30]
    // 0x4ed3a4: LoadField: r0 = r3->field_b
    //     0x4ed3a4: ldur            w0, [x3, #0xb]
    // 0x4ed3a8: r4 = LoadInt32Instr(r0)
    //     0x4ed3a8: sbfx            x4, x0, #1, #0x1f
    // 0x4ed3ac: mov             x0, x4
    // 0x4ed3b0: ldur            x1, [fp, #-0x20]
    // 0x4ed3b4: stur            x4, [fp, #-0x70]
    // 0x4ed3b8: cmp             x1, x0
    // 0x4ed3bc: b.hs            #0x4edef0
    // 0x4ed3c0: LoadField: r5 = r3->field_f
    //     0x4ed3c0: ldur            w5, [x3, #0xf]
    // 0x4ed3c4: DecompressPointer r5
    //     0x4ed3c4: add             x5, x5, HEAP, lsl #32
    // 0x4ed3c8: stur            x5, [fp, #-0x38]
    // 0x4ed3cc: sub             x6, x4, #1
    // 0x4ed3d0: ldur            x7, [fp, #-0x20]
    // 0x4ed3d4: stur            x6, [fp, #-0x68]
    // 0x4ed3d8: cmp             x7, x6
    // 0x4ed3dc: b.ge            #0x4ed5b8
    // 0x4ed3e0: add             x8, x7, #1
    // 0x4ed3e4: stur            x8, [fp, #-0x60]
    // 0x4ed3e8: sub             x0, x6, x7
    // 0x4ed3ec: cmp             x8, x7
    // 0x4ed3f0: b.ge            #0x4ed4e0
    // 0x4ed3f4: add             x1, x8, x0
    // 0x4ed3f8: sub             x2, x1, #1
    // 0x4ed3fc: add             x1, x7, x0
    // 0x4ed400: sub             x0, x1, #1
    // 0x4ed404: mov             x10, x2
    // 0x4ed408: mov             x9, x0
    // 0x4ed40c: stur            x10, [fp, #-0x50]
    // 0x4ed410: stur            x9, [fp, #-0x58]
    // 0x4ed414: CheckStackOverflow
    //     0x4ed414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed418: cmp             SP, x16
    //     0x4ed41c: b.ls            #0x4edef4
    // 0x4ed420: cmp             x10, x8
    // 0x4ed424: b.lt            #0x4ed5b8
    // 0x4ed428: mov             x0, x4
    // 0x4ed42c: mov             x1, x10
    // 0x4ed430: cmp             x1, x0
    // 0x4ed434: b.hs            #0x4edefc
    // 0x4ed438: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x4ed438: add             x16, x5, x10, lsl #2
    //     0x4ed43c: ldur            w11, [x16, #0xf]
    // 0x4ed440: DecompressPointer r11
    //     0x4ed440: add             x11, x11, HEAP, lsl #32
    // 0x4ed444: mov             x0, x11
    // 0x4ed448: ldur            x2, [fp, #-0x28]
    // 0x4ed44c: stur            x11, [fp, #-8]
    // 0x4ed450: r1 = Null
    //     0x4ed450: mov             x1, NULL
    // 0x4ed454: cmp             w2, NULL
    // 0x4ed458: b.eq            #0x4ed474
    // 0x4ed45c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ed45c: ldur            w4, [x2, #0x17]
    // 0x4ed460: DecompressPointer r4
    //     0x4ed460: add             x4, x4, HEAP, lsl #32
    // 0x4ed464: r8 = X0
    //     0x4ed464: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4ed468: LoadField: r9 = r4->field_7
    //     0x4ed468: ldur            x9, [x4, #7]
    // 0x4ed46c: r3 = Null
    //     0x4ed46c: ldr             x3, [PP, #0xf78]  ; [pp+0xf78] Null
    // 0x4ed470: blr             x9
    // 0x4ed474: ldur            x0, [fp, #-0x70]
    // 0x4ed478: ldur            x1, [fp, #-0x58]
    // 0x4ed47c: cmp             x1, x0
    // 0x4ed480: b.hs            #0x4edf00
    // 0x4ed484: ldur            x1, [fp, #-0x38]
    // 0x4ed488: ldur            x0, [fp, #-8]
    // 0x4ed48c: ldur            x2, [fp, #-0x58]
    // 0x4ed490: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ed490: add             x25, x1, x2, lsl #2
    //     0x4ed494: add             x25, x25, #0xf
    //     0x4ed498: str             w0, [x25]
    //     0x4ed49c: tbz             w0, #0, #0x4ed4b8
    //     0x4ed4a0: ldurb           w16, [x1, #-1]
    //     0x4ed4a4: ldurb           w17, [x0, #-1]
    //     0x4ed4a8: and             x16, x17, x16, lsr #2
    //     0x4ed4ac: tst             x16, HEAP, lsr #32
    //     0x4ed4b0: b.eq            #0x4ed4b8
    //     0x4ed4b4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4ed4b8: ldur            x0, [fp, #-0x50]
    // 0x4ed4bc: sub             x10, x0, #1
    // 0x4ed4c0: sub             x9, x2, #1
    // 0x4ed4c4: ldur            x3, [fp, #-0x30]
    // 0x4ed4c8: ldur            x7, [fp, #-0x20]
    // 0x4ed4cc: ldur            x6, [fp, #-0x68]
    // 0x4ed4d0: ldur            x8, [fp, #-0x60]
    // 0x4ed4d4: ldur            x5, [fp, #-0x38]
    // 0x4ed4d8: ldur            x4, [fp, #-0x70]
    // 0x4ed4dc: b               #0x4ed40c
    // 0x4ed4e0: mov             x1, x8
    // 0x4ed4e4: add             x3, x1, x0
    // 0x4ed4e8: stur            x3, [fp, #-0x78]
    // 0x4ed4ec: mov             x6, x1
    // 0x4ed4f0: ldur            x5, [fp, #-0x20]
    // 0x4ed4f4: ldur            x4, [fp, #-0x38]
    // 0x4ed4f8: stur            x6, [fp, #-0x50]
    // 0x4ed4fc: stur            x5, [fp, #-0x58]
    // 0x4ed500: CheckStackOverflow
    //     0x4ed500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed504: cmp             SP, x16
    //     0x4ed508: b.ls            #0x4edf04
    // 0x4ed50c: cmp             x6, x3
    // 0x4ed510: b.ge            #0x4ed5b8
    // 0x4ed514: ldur            x0, [fp, #-0x70]
    // 0x4ed518: mov             x1, x6
    // 0x4ed51c: cmp             x1, x0
    // 0x4ed520: b.hs            #0x4edf0c
    // 0x4ed524: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x4ed524: add             x16, x4, x6, lsl #2
    //     0x4ed528: ldur            w7, [x16, #0xf]
    // 0x4ed52c: DecompressPointer r7
    //     0x4ed52c: add             x7, x7, HEAP, lsl #32
    // 0x4ed530: mov             x0, x7
    // 0x4ed534: ldur            x2, [fp, #-0x28]
    // 0x4ed538: stur            x7, [fp, #-8]
    // 0x4ed53c: r1 = Null
    //     0x4ed53c: mov             x1, NULL
    // 0x4ed540: cmp             w2, NULL
    // 0x4ed544: b.eq            #0x4ed560
    // 0x4ed548: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ed548: ldur            w4, [x2, #0x17]
    // 0x4ed54c: DecompressPointer r4
    //     0x4ed54c: add             x4, x4, HEAP, lsl #32
    // 0x4ed550: r8 = X0
    //     0x4ed550: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4ed554: LoadField: r9 = r4->field_7
    //     0x4ed554: ldur            x9, [x4, #7]
    // 0x4ed558: r3 = Null
    //     0x4ed558: ldr             x3, [PP, #0xf88]  ; [pp+0xf88] Null
    // 0x4ed55c: blr             x9
    // 0x4ed560: ldur            x0, [fp, #-0x70]
    // 0x4ed564: ldur            x1, [fp, #-0x58]
    // 0x4ed568: cmp             x1, x0
    // 0x4ed56c: b.hs            #0x4edf10
    // 0x4ed570: ldur            x1, [fp, #-0x38]
    // 0x4ed574: ldur            x0, [fp, #-8]
    // 0x4ed578: ldur            x2, [fp, #-0x58]
    // 0x4ed57c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ed57c: add             x25, x1, x2, lsl #2
    //     0x4ed580: add             x25, x25, #0xf
    //     0x4ed584: str             w0, [x25]
    //     0x4ed588: tbz             w0, #0, #0x4ed5a4
    //     0x4ed58c: ldurb           w16, [x1, #-1]
    //     0x4ed590: ldurb           w17, [x0, #-1]
    //     0x4ed594: and             x16, x17, x16, lsr #2
    //     0x4ed598: tst             x16, HEAP, lsr #32
    //     0x4ed59c: b.eq            #0x4ed5a4
    //     0x4ed5a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4ed5a4: ldur            x0, [fp, #-0x50]
    // 0x4ed5a8: add             x6, x0, #1
    // 0x4ed5ac: add             x5, x2, #1
    // 0x4ed5b0: ldur            x3, [fp, #-0x78]
    // 0x4ed5b4: b               #0x4ed4f4
    // 0x4ed5b8: ldur            x0, [fp, #-0x20]
    // 0x4ed5bc: ldur            x1, [fp, #-0x30]
    // 0x4ed5c0: ldur            x2, [fp, #-0x68]
    // 0x4ed5c4: r0 = length=()
    //     0x4ed5c4: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0x4ed5c8: ldur            x1, [fp, #-0x20]
    // 0x4ed5cc: sub             x0, x1, #1
    // 0x4ed5d0: ldur            x1, [fp, #-0x48]
    // 0x4ed5d4: b               #0x4ed5ec
    // 0x4ed5d8: ldur            x0, [fp, #-0x18]
    // 0x4ed5dc: ldur            x1, [fp, #-0x20]
    // 0x4ed5e0: mov             x16, x1
    // 0x4ed5e4: mov             x1, x0
    // 0x4ed5e8: mov             x0, x16
    // 0x4ed5ec: mov             x6, x1
    // 0x4ed5f0: add             x5, x0, #1
    // 0x4ed5f4: ldur            x0, [fp, #-0x30]
    // 0x4ed5f8: ldur            x3, [fp, #-0x28]
    // 0x4ed5fc: b               #0x4ecfdc
    // 0x4ed600: mov             x0, x6
    // 0x4ed604: r1 = <String?>
    //     0x4ed604: ldr             x1, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0x4ed608: r0 = AllocateArray()
    //     0x4ed608: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4ed60c: stur            x0, [fp, #-8]
    // 0x4ed610: r0 = InitLateStaticField(0x640) // [package:flutter/src/foundation/assertions.dart] FlutterError::_stackFilters
    //     0x4ed610: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ed614: ldr             x0, [x0, #0xc80]
    //     0x4ed618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ed61c: cmp             w0, w16
    //     0x4ed620: b.ne            #0x4ed62c
    //     0x4ed624: ldr             x2, [PP, #0xfa0]  ; [pp+0xfa0] Field <FlutterError._stackFilters@48022608>: static late final (offset: 0x640)
    //     0x4ed628: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x4ed62c: mov             x2, x0
    // 0x4ed630: LoadField: r3 = r2->field_7
    //     0x4ed630: ldur            w3, [x2, #7]
    // 0x4ed634: DecompressPointer r3
    //     0x4ed634: add             x3, x3, HEAP, lsl #32
    // 0x4ed638: LoadField: r0 = r2->field_b
    //     0x4ed638: ldur            w0, [x2, #0xb]
    // 0x4ed63c: r1 = LoadInt32Instr(r0)
    //     0x4ed63c: sbfx            x1, x0, #1, #0x1f
    // 0x4ed640: cmp             x1, #0
    // 0x4ed644: b.gt            #0x4ede5c
    // 0x4ed648: ldur            x0, [fp, #-0x80]
    // 0x4ed64c: r1 = <String>
    //     0x4ed64c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x4ed650: r2 = 0
    //     0x4ed650: movz            x2, #0
    // 0x4ed654: r0 = _GrowableList()
    //     0x4ed654: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ed658: mov             x3, x0
    // 0x4ed65c: ldur            x2, [fp, #-0x80]
    // 0x4ed660: stur            x3, [fp, #-0x28]
    // 0x4ed664: sub             x4, x2, #1
    // 0x4ed668: stur            x4, [fp, #-0x58]
    // 0x4ed66c: r7 = 0
    //     0x4ed66c: movz            x7, #0
    // 0x4ed670: ldur            x6, [fp, #-0x30]
    // 0x4ed674: ldur            x5, [fp, #-8]
    // 0x4ed678: stur            x7, [fp, #-0x50]
    // 0x4ed67c: CheckStackOverflow
    //     0x4ed67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed680: cmp             SP, x16
    //     0x4ed684: b.ls            #0x4edf14
    // 0x4ed688: LoadField: r0 = r6->field_b
    //     0x4ed688: ldur            w0, [x6, #0xb]
    // 0x4ed68c: r1 = LoadInt32Instr(r0)
    //     0x4ed68c: sbfx            x1, x0, #1, #0x1f
    // 0x4ed690: cmp             x7, x1
    // 0x4ed694: b.ge            #0x4ed8f0
    // 0x4ed698: mov             x8, x7
    // 0x4ed69c: stur            x8, [fp, #-0x48]
    // 0x4ed6a0: CheckStackOverflow
    //     0x4ed6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed6a4: cmp             SP, x16
    //     0x4ed6a8: b.ls            #0x4edf1c
    // 0x4ed6ac: cmp             x8, x4
    // 0x4ed6b0: b.ge            #0x4ed73c
    // 0x4ed6b4: mov             x0, x2
    // 0x4ed6b8: mov             x1, x8
    // 0x4ed6bc: cmp             x1, x0
    // 0x4ed6c0: b.hs            #0x4edf24
    // 0x4ed6c4: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x4ed6c4: add             x16, x5, x8, lsl #2
    //     0x4ed6c8: ldur            w9, [x16, #0xf]
    // 0x4ed6cc: DecompressPointer r9
    //     0x4ed6cc: add             x9, x9, HEAP, lsl #32
    // 0x4ed6d0: cmp             w9, NULL
    // 0x4ed6d4: b.eq            #0x4ed73c
    // 0x4ed6d8: add             x10, x8, #1
    // 0x4ed6dc: mov             x0, x2
    // 0x4ed6e0: mov             x1, x10
    // 0x4ed6e4: stur            x10, [fp, #-0x20]
    // 0x4ed6e8: cmp             x1, x0
    // 0x4ed6ec: b.hs            #0x4edf28
    // 0x4ed6f0: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x4ed6f0: add             x16, x5, x10, lsl #2
    //     0x4ed6f4: ldur            w0, [x16, #0xf]
    // 0x4ed6f8: DecompressPointer r0
    //     0x4ed6f8: add             x0, x0, HEAP, lsl #32
    // 0x4ed6fc: r1 = LoadClassIdInstr(r0)
    //     0x4ed6fc: ldur            x1, [x0, #-1]
    //     0x4ed700: ubfx            x1, x1, #0xc, #0x14
    // 0x4ed704: stp             x9, x0, [SP]
    // 0x4ed708: mov             x0, x1
    // 0x4ed70c: mov             lr, x0
    // 0x4ed710: ldr             lr, [x21, lr, lsl #3]
    // 0x4ed714: blr             lr
    // 0x4ed718: tbnz            w0, #4, #0x4ed73c
    // 0x4ed71c: ldur            x8, [fp, #-0x20]
    // 0x4ed720: ldur            x6, [fp, #-0x30]
    // 0x4ed724: ldur            x3, [fp, #-0x28]
    // 0x4ed728: ldur            x7, [fp, #-0x50]
    // 0x4ed72c: ldur            x4, [fp, #-0x58]
    // 0x4ed730: ldur            x5, [fp, #-8]
    // 0x4ed734: ldur            x2, [fp, #-0x80]
    // 0x4ed738: b               #0x4ed69c
    // 0x4ed73c: ldur            x4, [fp, #-0x48]
    // 0x4ed740: ldur            x3, [fp, #-8]
    // 0x4ed744: ldur            x0, [fp, #-0x80]
    // 0x4ed748: mov             x1, x4
    // 0x4ed74c: cmp             x1, x0
    // 0x4ed750: b.hs            #0x4edf2c
    // 0x4ed754: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x4ed754: add             x16, x3, x4, lsl #2
    //     0x4ed758: ldur            w0, [x16, #0xf]
    // 0x4ed75c: DecompressPointer r0
    //     0x4ed75c: add             x0, x0, HEAP, lsl #32
    // 0x4ed760: cmp             w0, NULL
    // 0x4ed764: b.eq            #0x4ed7c0
    // 0x4ed768: ldur            x0, [fp, #-0x50]
    // 0x4ed76c: cmp             x4, x0
    // 0x4ed770: b.eq            #0x4ed7b4
    // 0x4ed774: r1 = Null
    //     0x4ed774: mov             x1, NULL
    // 0x4ed778: r2 = 6
    //     0x4ed778: movz            x2, #0x6
    // 0x4ed77c: r0 = AllocateArray()
    //     0x4ed77c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4ed780: r16 = " ("
    //     0x4ed780: ldr             x16, [PP, #0xfa8]  ; [pp+0xfa8] " ("
    // 0x4ed784: StoreField: r0->field_f = r16
    //     0x4ed784: stur            w16, [x0, #0xf]
    // 0x4ed788: ldur            x2, [fp, #-0x50]
    // 0x4ed78c: ldur            x1, [fp, #-0x48]
    // 0x4ed790: sub             x3, x1, x2
    // 0x4ed794: add             x2, x3, #2
    // 0x4ed798: lsl             x3, x2, #1
    // 0x4ed79c: StoreField: r0->field_13 = r3
    //     0x4ed79c: stur            w3, [x0, #0x13]
    // 0x4ed7a0: r16 = " frames)"
    //     0x4ed7a0: ldr             x16, [PP, #0xfb0]  ; [pp+0xfb0] " frames)"
    // 0x4ed7a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x4ed7a4: stur            w16, [x0, #0x17]
    // 0x4ed7a8: str             x0, [SP]
    // 0x4ed7ac: r0 = _interpolate()
    //     0x4ed7ac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4ed7b0: b               #0x4ed7b8
    // 0x4ed7b4: r0 = " (1 frame)"
    //     0x4ed7b4: ldr             x0, [PP, #0xfb8]  ; [pp+0xfb8] " (1 frame)"
    // 0x4ed7b8: mov             x5, x0
    // 0x4ed7bc: b               #0x4ed7c4
    // 0x4ed7c0: r5 = ""
    //     0x4ed7c0: ldr             x5, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x4ed7c4: ldur            x3, [fp, #-0x48]
    // 0x4ed7c8: ldur            x4, [fp, #-8]
    // 0x4ed7cc: stur            x5, [fp, #-0x40]
    // 0x4ed7d0: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x4ed7d0: add             x16, x4, x3, lsl #2
    //     0x4ed7d4: ldur            w0, [x16, #0xf]
    // 0x4ed7d8: DecompressPointer r0
    //     0x4ed7d8: add             x0, x0, HEAP, lsl #32
    // 0x4ed7dc: cmp             w0, NULL
    // 0x4ed7e0: b.ne            #0x4ed824
    // 0x4ed7e4: ldur            x6, [fp, #-0x30]
    // 0x4ed7e8: LoadField: r0 = r6->field_b
    //     0x4ed7e8: ldur            w0, [x6, #0xb]
    // 0x4ed7ec: r1 = LoadInt32Instr(r0)
    //     0x4ed7ec: sbfx            x1, x0, #1, #0x1f
    // 0x4ed7f0: mov             x0, x1
    // 0x4ed7f4: mov             x1, x3
    // 0x4ed7f8: cmp             x1, x0
    // 0x4ed7fc: b.hs            #0x4edf30
    // 0x4ed800: LoadField: r0 = r6->field_f
    //     0x4ed800: ldur            w0, [x6, #0xf]
    // 0x4ed804: DecompressPointer r0
    //     0x4ed804: add             x0, x0, HEAP, lsl #32
    // 0x4ed808: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x4ed808: add             x16, x0, x3, lsl #2
    //     0x4ed80c: ldur            w1, [x16, #0xf]
    // 0x4ed810: DecompressPointer r1
    //     0x4ed810: add             x1, x1, HEAP, lsl #32
    // 0x4ed814: LoadField: r0 = r1->field_7
    //     0x4ed814: ldur            w0, [x1, #7]
    // 0x4ed818: DecompressPointer r0
    //     0x4ed818: add             x0, x0, HEAP, lsl #32
    // 0x4ed81c: mov             x7, x0
    // 0x4ed820: b               #0x4ed82c
    // 0x4ed824: ldur            x6, [fp, #-0x30]
    // 0x4ed828: mov             x7, x0
    // 0x4ed82c: ldur            x0, [fp, #-0x28]
    // 0x4ed830: stur            x7, [fp, #-0x38]
    // 0x4ed834: r1 = Null
    //     0x4ed834: mov             x1, NULL
    // 0x4ed838: r2 = 4
    //     0x4ed838: movz            x2, #0x4
    // 0x4ed83c: r0 = AllocateArray()
    //     0x4ed83c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4ed840: mov             x1, x0
    // 0x4ed844: ldur            x0, [fp, #-0x38]
    // 0x4ed848: StoreField: r1->field_f = r0
    //     0x4ed848: stur            w0, [x1, #0xf]
    // 0x4ed84c: ldur            x0, [fp, #-0x40]
    // 0x4ed850: StoreField: r1->field_13 = r0
    //     0x4ed850: stur            w0, [x1, #0x13]
    // 0x4ed854: str             x1, [SP]
    // 0x4ed858: r0 = _interpolate()
    //     0x4ed858: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4ed85c: mov             x2, x0
    // 0x4ed860: ldur            x0, [fp, #-0x28]
    // 0x4ed864: stur            x2, [fp, #-0x38]
    // 0x4ed868: LoadField: r1 = r0->field_b
    //     0x4ed868: ldur            w1, [x0, #0xb]
    // 0x4ed86c: LoadField: r3 = r0->field_f
    //     0x4ed86c: ldur            w3, [x0, #0xf]
    // 0x4ed870: DecompressPointer r3
    //     0x4ed870: add             x3, x3, HEAP, lsl #32
    // 0x4ed874: LoadField: r4 = r3->field_b
    //     0x4ed874: ldur            w4, [x3, #0xb]
    // 0x4ed878: r3 = LoadInt32Instr(r1)
    //     0x4ed878: sbfx            x3, x1, #1, #0x1f
    // 0x4ed87c: stur            x3, [fp, #-0x20]
    // 0x4ed880: r1 = LoadInt32Instr(r4)
    //     0x4ed880: sbfx            x1, x4, #1, #0x1f
    // 0x4ed884: cmp             x3, x1
    // 0x4ed888: b.ne            #0x4ed894
    // 0x4ed88c: mov             x1, x0
    // 0x4ed890: r0 = _growToNextCapacity()
    //     0x4ed890: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ed894: ldur            x3, [fp, #-0x28]
    // 0x4ed898: ldur            x4, [fp, #-0x48]
    // 0x4ed89c: ldur            x2, [fp, #-0x20]
    // 0x4ed8a0: add             x0, x2, #1
    // 0x4ed8a4: lsl             x1, x0, #1
    // 0x4ed8a8: StoreField: r3->field_b = r1
    //     0x4ed8a8: stur            w1, [x3, #0xb]
    // 0x4ed8ac: LoadField: r1 = r3->field_f
    //     0x4ed8ac: ldur            w1, [x3, #0xf]
    // 0x4ed8b0: DecompressPointer r1
    //     0x4ed8b0: add             x1, x1, HEAP, lsl #32
    // 0x4ed8b4: ldur            x0, [fp, #-0x38]
    // 0x4ed8b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4ed8b8: add             x25, x1, x2, lsl #2
    //     0x4ed8bc: add             x25, x25, #0xf
    //     0x4ed8c0: str             w0, [x25]
    //     0x4ed8c4: tbz             w0, #0, #0x4ed8e0
    //     0x4ed8c8: ldurb           w16, [x1, #-1]
    //     0x4ed8cc: ldurb           w17, [x0, #-1]
    //     0x4ed8d0: and             x16, x17, x16, lsr #2
    //     0x4ed8d4: tst             x16, HEAP, lsr #32
    //     0x4ed8d8: b.eq            #0x4ed8e0
    //     0x4ed8dc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4ed8e0: add             x7, x4, #1
    // 0x4ed8e4: ldur            x4, [fp, #-0x58]
    // 0x4ed8e8: ldur            x2, [fp, #-0x80]
    // 0x4ed8ec: b               #0x4ed670
    // 0x4ed8f0: r1 = <String>
    //     0x4ed8f0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x4ed8f4: r2 = 0
    //     0x4ed8f4: movz            x2, #0
    // 0x4ed8f8: r0 = _GrowableList()
    //     0x4ed8f8: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ed8fc: ldur            x1, [fp, #-0x10]
    // 0x4ed900: stur            x0, [fp, #-8]
    // 0x4ed904: r0 = entries()
    //     0x4ed904: bl              #0xa65ad8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::entries
    // 0x4ed908: mov             x1, x0
    // 0x4ed90c: r0 = iterator()
    //     0x4ed90c: bl              #0x645bf0  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x4ed910: stur            x0, [fp, #-0x10]
    // 0x4ed914: ldur            x2, [fp, #-8]
    // 0x4ed918: CheckStackOverflow
    //     0x4ed918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed91c: cmp             SP, x16
    //     0x4ed920: b.ls            #0x4edf34
    // 0x4ed924: mov             x1, x0
    // 0x4ed928: r0 = moveNext()
    //     0x4ed928: bl              #0x9b2368  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x4ed92c: tbnz            w0, #4, #0x4eda10
    // 0x4ed930: ldur            x1, [fp, #-0x10]
    // 0x4ed934: LoadField: r2 = r1->field_2b
    //     0x4ed934: ldur            w2, [x1, #0x2b]
    // 0x4ed938: DecompressPointer r2
    //     0x4ed938: add             x2, x2, HEAP, lsl #32
    // 0x4ed93c: stur            x2, [fp, #-0x30]
    // 0x4ed940: cmp             w2, NULL
    // 0x4ed944: b.eq            #0x4ede50
    // 0x4ed948: LoadField: r0 = r2->field_f
    //     0x4ed948: ldur            w0, [x2, #0xf]
    // 0x4ed94c: DecompressPointer r0
    //     0x4ed94c: add             x0, x0, HEAP, lsl #32
    // 0x4ed950: r3 = 60
    //     0x4ed950: movz            x3, #0x3c
    // 0x4ed954: branchIfSmi(r0, 0x4ed960)
    //     0x4ed954: tbz             w0, #0, #0x4ed960
    // 0x4ed958: r3 = LoadClassIdInstr(r0)
    //     0x4ed958: ldur            x3, [x0, #-1]
    //     0x4ed95c: ubfx            x3, x3, #0xc, #0x14
    // 0x4ed960: stp             xzr, x0, [SP]
    // 0x4ed964: mov             x0, x3
    // 0x4ed968: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x4ed968: sub             lr, x0, #0xfe4
    //     0x4ed96c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ed970: blr             lr
    // 0x4ed974: tbnz            w0, #4, #0x4eda04
    // 0x4ed978: ldur            x2, [fp, #-8]
    // 0x4ed97c: ldur            x0, [fp, #-0x30]
    // 0x4ed980: LoadField: r3 = r0->field_b
    //     0x4ed980: ldur            w3, [x0, #0xb]
    // 0x4ed984: DecompressPointer r3
    //     0x4ed984: add             x3, x3, HEAP, lsl #32
    // 0x4ed988: stur            x3, [fp, #-0x38]
    // 0x4ed98c: LoadField: r0 = r2->field_b
    //     0x4ed98c: ldur            w0, [x2, #0xb]
    // 0x4ed990: LoadField: r1 = r2->field_f
    //     0x4ed990: ldur            w1, [x2, #0xf]
    // 0x4ed994: DecompressPointer r1
    //     0x4ed994: add             x1, x1, HEAP, lsl #32
    // 0x4ed998: LoadField: r4 = r1->field_b
    //     0x4ed998: ldur            w4, [x1, #0xb]
    // 0x4ed99c: r5 = LoadInt32Instr(r0)
    //     0x4ed99c: sbfx            x5, x0, #1, #0x1f
    // 0x4ed9a0: stur            x5, [fp, #-0x20]
    // 0x4ed9a4: r0 = LoadInt32Instr(r4)
    //     0x4ed9a4: sbfx            x0, x4, #1, #0x1f
    // 0x4ed9a8: cmp             x5, x0
    // 0x4ed9ac: b.ne            #0x4ed9b8
    // 0x4ed9b0: mov             x1, x2
    // 0x4ed9b4: r0 = _growToNextCapacity()
    //     0x4ed9b4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4ed9b8: ldur            x2, [fp, #-8]
    // 0x4ed9bc: ldur            x3, [fp, #-0x20]
    // 0x4ed9c0: add             x0, x3, #1
    // 0x4ed9c4: lsl             x1, x0, #1
    // 0x4ed9c8: StoreField: r2->field_b = r1
    //     0x4ed9c8: stur            w1, [x2, #0xb]
    // 0x4ed9cc: LoadField: r1 = r2->field_f
    //     0x4ed9cc: ldur            w1, [x2, #0xf]
    // 0x4ed9d0: DecompressPointer r1
    //     0x4ed9d0: add             x1, x1, HEAP, lsl #32
    // 0x4ed9d4: ldur            x0, [fp, #-0x38]
    // 0x4ed9d8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ed9d8: add             x25, x1, x3, lsl #2
    //     0x4ed9dc: add             x25, x25, #0xf
    //     0x4ed9e0: str             w0, [x25]
    //     0x4ed9e4: tbz             w0, #0, #0x4eda00
    //     0x4ed9e8: ldurb           w16, [x1, #-1]
    //     0x4ed9ec: ldurb           w17, [x0, #-1]
    //     0x4ed9f0: and             x16, x17, x16, lsr #2
    //     0x4ed9f4: tst             x16, HEAP, lsr #32
    //     0x4ed9f8: b.eq            #0x4eda00
    //     0x4ed9fc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4eda00: b               #0x4eda08
    // 0x4eda04: ldur            x2, [fp, #-8]
    // 0x4eda08: ldur            x0, [fp, #-0x10]
    // 0x4eda0c: b               #0x4ed918
    // 0x4eda10: ldur            x0, [fp, #-0x18]
    // 0x4eda14: ldur            x2, [fp, #-8]
    // 0x4eda18: mov             x1, x2
    // 0x4eda1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4eda1c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4eda20: r0 = sort()
    //     0x4eda20: bl              #0x51fae0  ; [dart:collection] ListBase::sort
    // 0x4eda24: ldur            x0, [fp, #-0x18]
    // 0x4eda28: cmp             x0, #1
    // 0x4eda2c: b.ne            #0x4edb18
    // 0x4eda30: ldur            x0, [fp, #-0x28]
    // 0x4eda34: r1 = Null
    //     0x4eda34: mov             x1, NULL
    // 0x4eda38: r2 = 6
    //     0x4eda38: movz            x2, #0x6
    // 0x4eda3c: r0 = AllocateArray()
    //     0x4eda3c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4eda40: stur            x0, [fp, #-0x10]
    // 0x4eda44: r16 = "(elided one frame from "
    //     0x4eda44: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "(elided one frame from "
    // 0x4eda48: StoreField: r0->field_f = r16
    //     0x4eda48: stur            w16, [x0, #0xf]
    // 0x4eda4c: ldur            x1, [fp, #-8]
    // 0x4eda50: r0 = single()
    //     0x4eda50: bl              #0x4edf44  ; [dart:core] _GrowableList::single
    // 0x4eda54: ldur            x1, [fp, #-0x10]
    // 0x4eda58: ArrayStore: r1[1] = r0  ; List_4
    //     0x4eda58: add             x25, x1, #0x13
    //     0x4eda5c: str             w0, [x25]
    //     0x4eda60: tbz             w0, #0, #0x4eda7c
    //     0x4eda64: ldurb           w16, [x1, #-1]
    //     0x4eda68: ldurb           w17, [x0, #-1]
    //     0x4eda6c: and             x16, x17, x16, lsr #2
    //     0x4eda70: tst             x16, HEAP, lsr #32
    //     0x4eda74: b.eq            #0x4eda7c
    //     0x4eda78: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4eda7c: ldur            x0, [fp, #-0x10]
    // 0x4eda80: r16 = ")"
    //     0x4eda80: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x4eda84: ArrayStore: r0[0] = r16  ; List_4
    //     0x4eda84: stur            w16, [x0, #0x17]
    // 0x4eda88: str             x0, [SP]
    // 0x4eda8c: r0 = _interpolate()
    //     0x4eda8c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4eda90: mov             x2, x0
    // 0x4eda94: ldur            x0, [fp, #-0x28]
    // 0x4eda98: stur            x2, [fp, #-0x10]
    // 0x4eda9c: LoadField: r1 = r0->field_b
    //     0x4eda9c: ldur            w1, [x0, #0xb]
    // 0x4edaa0: LoadField: r3 = r0->field_f
    //     0x4edaa0: ldur            w3, [x0, #0xf]
    // 0x4edaa4: DecompressPointer r3
    //     0x4edaa4: add             x3, x3, HEAP, lsl #32
    // 0x4edaa8: LoadField: r4 = r3->field_b
    //     0x4edaa8: ldur            w4, [x3, #0xb]
    // 0x4edaac: r3 = LoadInt32Instr(r1)
    //     0x4edaac: sbfx            x3, x1, #1, #0x1f
    // 0x4edab0: stur            x3, [fp, #-0x20]
    // 0x4edab4: r1 = LoadInt32Instr(r4)
    //     0x4edab4: sbfx            x1, x4, #1, #0x1f
    // 0x4edab8: cmp             x3, x1
    // 0x4edabc: b.ne            #0x4edac8
    // 0x4edac0: mov             x1, x0
    // 0x4edac4: r0 = _growToNextCapacity()
    //     0x4edac4: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4edac8: ldur            x3, [fp, #-0x28]
    // 0x4edacc: ldur            x2, [fp, #-0x20]
    // 0x4edad0: add             x0, x2, #1
    // 0x4edad4: lsl             x1, x0, #1
    // 0x4edad8: StoreField: r3->field_b = r1
    //     0x4edad8: stur            w1, [x3, #0xb]
    // 0x4edadc: LoadField: r1 = r3->field_f
    //     0x4edadc: ldur            w1, [x3, #0xf]
    // 0x4edae0: DecompressPointer r1
    //     0x4edae0: add             x1, x1, HEAP, lsl #32
    // 0x4edae4: ldur            x0, [fp, #-0x10]
    // 0x4edae8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4edae8: add             x25, x1, x2, lsl #2
    //     0x4edaec: add             x25, x25, #0xf
    //     0x4edaf0: str             w0, [x25]
    //     0x4edaf4: tbz             w0, #0, #0x4edb10
    //     0x4edaf8: ldurb           w16, [x1, #-1]
    //     0x4edafc: ldurb           w17, [x0, #-1]
    //     0x4edb00: and             x16, x17, x16, lsr #2
    //     0x4edb04: tst             x16, HEAP, lsr #32
    //     0x4edb08: b.eq            #0x4edb10
    //     0x4edb0c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4edb10: mov             x2, x3
    // 0x4edb14: b               #0x4ede40
    // 0x4edb18: ldur            x3, [fp, #-0x28]
    // 0x4edb1c: cmp             x0, #1
    // 0x4edb20: b.le            #0x4ede3c
    // 0x4edb24: ldur            x4, [fp, #-8]
    // 0x4edb28: LoadField: r1 = r4->field_b
    //     0x4edb28: ldur            w1, [x4, #0xb]
    // 0x4edb2c: r2 = LoadInt32Instr(r1)
    //     0x4edb2c: sbfx            x2, x1, #1, #0x1f
    // 0x4edb30: cmp             x2, #1
    // 0x4edb34: b.le            #0x4edbf0
    // 0x4edb38: sub             x5, x2, #1
    // 0x4edb3c: stur            x5, [fp, #-0x20]
    // 0x4edb40: r1 = Null
    //     0x4edb40: mov             x1, NULL
    // 0x4edb44: r2 = 4
    //     0x4edb44: movz            x2, #0x4
    // 0x4edb48: r0 = AllocateArray()
    //     0x4edb48: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4edb4c: stur            x0, [fp, #-0x10]
    // 0x4edb50: r16 = "and "
    //     0x4edb50: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "and "
    // 0x4edb54: StoreField: r0->field_f = r16
    //     0x4edb54: stur            w16, [x0, #0xf]
    // 0x4edb58: ldur            x1, [fp, #-8]
    // 0x4edb5c: r0 = last()
    //     0x4edb5c: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0x4edb60: ldur            x1, [fp, #-0x10]
    // 0x4edb64: ArrayStore: r1[1] = r0  ; List_4
    //     0x4edb64: add             x25, x1, #0x13
    //     0x4edb68: str             w0, [x25]
    //     0x4edb6c: tbz             w0, #0, #0x4edb88
    //     0x4edb70: ldurb           w16, [x1, #-1]
    //     0x4edb74: ldurb           w17, [x0, #-1]
    //     0x4edb78: and             x16, x17, x16, lsr #2
    //     0x4edb7c: tst             x16, HEAP, lsr #32
    //     0x4edb80: b.eq            #0x4edb88
    //     0x4edb84: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4edb88: ldur            x16, [fp, #-0x10]
    // 0x4edb8c: str             x16, [SP]
    // 0x4edb90: r0 = _interpolate()
    //     0x4edb90: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4edb94: mov             x2, x0
    // 0x4edb98: ldur            x3, [fp, #-8]
    // 0x4edb9c: LoadField: r4 = r3->field_b
    //     0x4edb9c: ldur            w4, [x3, #0xb]
    // 0x4edba0: r0 = LoadInt32Instr(r4)
    //     0x4edba0: sbfx            x0, x4, #1, #0x1f
    // 0x4edba4: ldur            x1, [fp, #-0x20]
    // 0x4edba8: cmp             x1, x0
    // 0x4edbac: b.hs            #0x4edf3c
    // 0x4edbb0: LoadField: r1 = r3->field_f
    //     0x4edbb0: ldur            w1, [x3, #0xf]
    // 0x4edbb4: DecompressPointer r1
    //     0x4edbb4: add             x1, x1, HEAP, lsl #32
    // 0x4edbb8: mov             x0, x2
    // 0x4edbbc: ldur            x2, [fp, #-0x20]
    // 0x4edbc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4edbc0: add             x25, x1, x2, lsl #2
    //     0x4edbc4: add             x25, x25, #0xf
    //     0x4edbc8: str             w0, [x25]
    //     0x4edbcc: tbz             w0, #0, #0x4edbe8
    //     0x4edbd0: ldurb           w16, [x1, #-1]
    //     0x4edbd4: ldurb           w17, [x0, #-1]
    //     0x4edbd8: and             x16, x17, x16, lsr #2
    //     0x4edbdc: tst             x16, HEAP, lsr #32
    //     0x4edbe0: b.eq            #0x4edbe8
    //     0x4edbe4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4edbe8: r0 = LoadInt32Instr(r4)
    //     0x4edbe8: sbfx            x0, x4, #1, #0x1f
    // 0x4edbec: b               #0x4edbf8
    // 0x4edbf0: mov             x3, x4
    // 0x4edbf4: r0 = LoadInt32Instr(r1)
    //     0x4edbf4: sbfx            x0, x1, #1, #0x1f
    // 0x4edbf8: cmp             x0, #2
    // 0x4edbfc: b.le            #0x4edd20
    // 0x4edc00: ldur            x0, [fp, #-0x18]
    // 0x4edc04: ldur            x4, [fp, #-0x28]
    // 0x4edc08: r1 = Null
    //     0x4edc08: mov             x1, NULL
    // 0x4edc0c: r2 = 10
    //     0x4edc0c: movz            x2, #0xa
    // 0x4edc10: r0 = AllocateArray()
    //     0x4edc10: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4edc14: mov             x2, x0
    // 0x4edc18: stur            x2, [fp, #-0x10]
    // 0x4edc1c: r16 = "(elided "
    //     0x4edc1c: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "(elided "
    // 0x4edc20: StoreField: r2->field_f = r16
    //     0x4edc20: stur            w16, [x2, #0xf]
    // 0x4edc24: ldur            x3, [fp, #-0x18]
    // 0x4edc28: r0 = BoxInt64Instr(r3)
    //     0x4edc28: sbfiz           x0, x3, #1, #0x1f
    //     0x4edc2c: cmp             x3, x0, asr #1
    //     0x4edc30: b.eq            #0x4edc3c
    //     0x4edc34: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4edc38: stur            x3, [x0, #7]
    // 0x4edc3c: StoreField: r2->field_13 = r0
    //     0x4edc3c: stur            w0, [x2, #0x13]
    // 0x4edc40: r16 = " frames from "
    //     0x4edc40: ldr             x16, [PP, #0xfe8]  ; [pp+0xfe8] " frames from "
    // 0x4edc44: ArrayStore: r2[0] = r16  ; List_4
    //     0x4edc44: stur            w16, [x2, #0x17]
    // 0x4edc48: r16 = ", "
    //     0x4edc48: ldr             x16, [PP, #0xff0]  ; [pp+0xff0] ", "
    // 0x4edc4c: str             x16, [SP]
    // 0x4edc50: ldur            x1, [fp, #-8]
    // 0x4edc54: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4edc54: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4edc58: r0 = join()
    //     0x4edc58: bl              #0x696d58  ; [dart:core] _GrowableList::join
    // 0x4edc5c: ldur            x1, [fp, #-0x10]
    // 0x4edc60: ArrayStore: r1[3] = r0  ; List_4
    //     0x4edc60: add             x25, x1, #0x1b
    //     0x4edc64: str             w0, [x25]
    //     0x4edc68: tbz             w0, #0, #0x4edc84
    //     0x4edc6c: ldurb           w16, [x1, #-1]
    //     0x4edc70: ldurb           w17, [x0, #-1]
    //     0x4edc74: and             x16, x17, x16, lsr #2
    //     0x4edc78: tst             x16, HEAP, lsr #32
    //     0x4edc7c: b.eq            #0x4edc84
    //     0x4edc80: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4edc84: ldur            x0, [fp, #-0x10]
    // 0x4edc88: r16 = ")"
    //     0x4edc88: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x4edc8c: StoreField: r0->field_1f = r16
    //     0x4edc8c: stur            w16, [x0, #0x1f]
    // 0x4edc90: str             x0, [SP]
    // 0x4edc94: r0 = _interpolate()
    //     0x4edc94: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4edc98: mov             x2, x0
    // 0x4edc9c: ldur            x0, [fp, #-0x28]
    // 0x4edca0: stur            x2, [fp, #-0x10]
    // 0x4edca4: LoadField: r1 = r0->field_b
    //     0x4edca4: ldur            w1, [x0, #0xb]
    // 0x4edca8: LoadField: r3 = r0->field_f
    //     0x4edca8: ldur            w3, [x0, #0xf]
    // 0x4edcac: DecompressPointer r3
    //     0x4edcac: add             x3, x3, HEAP, lsl #32
    // 0x4edcb0: LoadField: r4 = r3->field_b
    //     0x4edcb0: ldur            w4, [x3, #0xb]
    // 0x4edcb4: r3 = LoadInt32Instr(r1)
    //     0x4edcb4: sbfx            x3, x1, #1, #0x1f
    // 0x4edcb8: stur            x3, [fp, #-0x20]
    // 0x4edcbc: r1 = LoadInt32Instr(r4)
    //     0x4edcbc: sbfx            x1, x4, #1, #0x1f
    // 0x4edcc0: cmp             x3, x1
    // 0x4edcc4: b.ne            #0x4edcd0
    // 0x4edcc8: mov             x1, x0
    // 0x4edccc: r0 = _growToNextCapacity()
    //     0x4edccc: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4edcd0: ldur            x4, [fp, #-0x28]
    // 0x4edcd4: ldur            x2, [fp, #-0x20]
    // 0x4edcd8: add             x0, x2, #1
    // 0x4edcdc: lsl             x1, x0, #1
    // 0x4edce0: StoreField: r4->field_b = r1
    //     0x4edce0: stur            w1, [x4, #0xb]
    // 0x4edce4: LoadField: r1 = r4->field_f
    //     0x4edce4: ldur            w1, [x4, #0xf]
    // 0x4edce8: DecompressPointer r1
    //     0x4edce8: add             x1, x1, HEAP, lsl #32
    // 0x4edcec: ldur            x0, [fp, #-0x10]
    // 0x4edcf0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4edcf0: add             x25, x1, x2, lsl #2
    //     0x4edcf4: add             x25, x25, #0xf
    //     0x4edcf8: str             w0, [x25]
    //     0x4edcfc: tbz             w0, #0, #0x4edd18
    //     0x4edd00: ldurb           w16, [x1, #-1]
    //     0x4edd04: ldurb           w17, [x0, #-1]
    //     0x4edd08: and             x16, x17, x16, lsr #2
    //     0x4edd0c: tst             x16, HEAP, lsr #32
    //     0x4edd10: b.eq            #0x4edd18
    //     0x4edd14: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4edd18: mov             x2, x4
    // 0x4edd1c: b               #0x4ede40
    // 0x4edd20: ldur            x3, [fp, #-0x18]
    // 0x4edd24: ldur            x4, [fp, #-0x28]
    // 0x4edd28: r1 = Null
    //     0x4edd28: mov             x1, NULL
    // 0x4edd2c: r2 = 10
    //     0x4edd2c: movz            x2, #0xa
    // 0x4edd30: r0 = AllocateArray()
    //     0x4edd30: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4edd34: mov             x2, x0
    // 0x4edd38: stur            x2, [fp, #-0x10]
    // 0x4edd3c: r16 = "(elided "
    //     0x4edd3c: ldr             x16, [PP, #0xfe0]  ; [pp+0xfe0] "(elided "
    // 0x4edd40: StoreField: r2->field_f = r16
    //     0x4edd40: stur            w16, [x2, #0xf]
    // 0x4edd44: ldur            x3, [fp, #-0x18]
    // 0x4edd48: r0 = BoxInt64Instr(r3)
    //     0x4edd48: sbfiz           x0, x3, #1, #0x1f
    //     0x4edd4c: cmp             x3, x0, asr #1
    //     0x4edd50: b.eq            #0x4edd5c
    //     0x4edd54: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4edd58: stur            x3, [x0, #7]
    // 0x4edd5c: StoreField: r2->field_13 = r0
    //     0x4edd5c: stur            w0, [x2, #0x13]
    // 0x4edd60: r16 = " frames from "
    //     0x4edd60: ldr             x16, [PP, #0xfe8]  ; [pp+0xfe8] " frames from "
    // 0x4edd64: ArrayStore: r2[0] = r16  ; List_4
    //     0x4edd64: stur            w16, [x2, #0x17]
    // 0x4edd68: r16 = " "
    //     0x4edd68: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x4edd6c: str             x16, [SP]
    // 0x4edd70: ldur            x1, [fp, #-8]
    // 0x4edd74: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4edd74: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4edd78: r0 = join()
    //     0x4edd78: bl              #0x696d58  ; [dart:core] _GrowableList::join
    // 0x4edd7c: ldur            x1, [fp, #-0x10]
    // 0x4edd80: ArrayStore: r1[3] = r0  ; List_4
    //     0x4edd80: add             x25, x1, #0x1b
    //     0x4edd84: str             w0, [x25]
    //     0x4edd88: tbz             w0, #0, #0x4edda4
    //     0x4edd8c: ldurb           w16, [x1, #-1]
    //     0x4edd90: ldurb           w17, [x0, #-1]
    //     0x4edd94: and             x16, x17, x16, lsr #2
    //     0x4edd98: tst             x16, HEAP, lsr #32
    //     0x4edd9c: b.eq            #0x4edda4
    //     0x4edda0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4edda4: ldur            x0, [fp, #-0x10]
    // 0x4edda8: r16 = ")"
    //     0x4edda8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x4eddac: StoreField: r0->field_1f = r16
    //     0x4eddac: stur            w16, [x0, #0x1f]
    // 0x4eddb0: str             x0, [SP]
    // 0x4eddb4: r0 = _interpolate()
    //     0x4eddb4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x4eddb8: mov             x2, x0
    // 0x4eddbc: ldur            x0, [fp, #-0x28]
    // 0x4eddc0: stur            x2, [fp, #-8]
    // 0x4eddc4: LoadField: r1 = r0->field_b
    //     0x4eddc4: ldur            w1, [x0, #0xb]
    // 0x4eddc8: LoadField: r3 = r0->field_f
    //     0x4eddc8: ldur            w3, [x0, #0xf]
    // 0x4eddcc: DecompressPointer r3
    //     0x4eddcc: add             x3, x3, HEAP, lsl #32
    // 0x4eddd0: LoadField: r4 = r3->field_b
    //     0x4eddd0: ldur            w4, [x3, #0xb]
    // 0x4eddd4: r3 = LoadInt32Instr(r1)
    //     0x4eddd4: sbfx            x3, x1, #1, #0x1f
    // 0x4eddd8: stur            x3, [fp, #-0x18]
    // 0x4edddc: r1 = LoadInt32Instr(r4)
    //     0x4edddc: sbfx            x1, x4, #1, #0x1f
    // 0x4edde0: cmp             x3, x1
    // 0x4edde4: b.ne            #0x4eddf0
    // 0x4edde8: mov             x1, x0
    // 0x4eddec: r0 = _growToNextCapacity()
    //     0x4eddec: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4eddf0: ldur            x2, [fp, #-0x28]
    // 0x4eddf4: ldur            x3, [fp, #-0x18]
    // 0x4eddf8: add             x0, x3, #1
    // 0x4eddfc: lsl             x1, x0, #1
    // 0x4ede00: StoreField: r2->field_b = r1
    //     0x4ede00: stur            w1, [x2, #0xb]
    // 0x4ede04: LoadField: r1 = r2->field_f
    //     0x4ede04: ldur            w1, [x2, #0xf]
    // 0x4ede08: DecompressPointer r1
    //     0x4ede08: add             x1, x1, HEAP, lsl #32
    // 0x4ede0c: ldur            x0, [fp, #-8]
    // 0x4ede10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4ede10: add             x25, x1, x3, lsl #2
    //     0x4ede14: add             x25, x25, #0xf
    //     0x4ede18: str             w0, [x25]
    //     0x4ede1c: tbz             w0, #0, #0x4ede38
    //     0x4ede20: ldurb           w16, [x1, #-1]
    //     0x4ede24: ldurb           w17, [x0, #-1]
    //     0x4ede28: and             x16, x17, x16, lsr #2
    //     0x4ede2c: tst             x16, HEAP, lsr #32
    //     0x4ede30: b.eq            #0x4ede38
    //     0x4ede34: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x4ede38: b               #0x4ede40
    // 0x4ede3c: mov             x2, x3
    // 0x4ede40: mov             x0, x2
    // 0x4ede44: LeaveFrame
    //     0x4ede44: mov             SP, fp
    //     0x4ede48: ldp             fp, lr, [SP], #0x10
    // 0x4ede4c: ret
    //     0x4ede4c: ret             
    // 0x4ede50: r0 = noElement()
    //     0x4ede50: bl              #0x4bdd90  ; [dart:_internal] IterableElementError::noElement
    // 0x4ede54: r0 = Throw()
    //     0x4ede54: bl              #0xb8b7b0  ; ThrowStub
    // 0x4ede58: brk             #0
    // 0x4ede5c: mov             x0, x1
    // 0x4ede60: r1 = 0
    //     0x4ede60: movz            x1, #0
    // 0x4ede64: cmp             x1, x0
    // 0x4ede68: b.hs            #0x4edf40
    // 0x4ede6c: LoadField: r0 = r2->field_f
    //     0x4ede6c: ldur            w0, [x2, #0xf]
    // 0x4ede70: DecompressPointer r0
    //     0x4ede70: add             x0, x0, HEAP, lsl #32
    // 0x4ede74: LoadField: r1 = r0->field_f
    //     0x4ede74: ldur            w1, [x0, #0xf]
    // 0x4ede78: DecompressPointer r1
    //     0x4ede78: add             x1, x1, HEAP, lsl #32
    // 0x4ede7c: cmp             w1, NULL
    // 0x4ede80: b.ne            #0x4edeb0
    // 0x4ede84: mov             x0, x1
    // 0x4ede88: mov             x2, x3
    // 0x4ede8c: r1 = Null
    //     0x4ede8c: mov             x1, NULL
    // 0x4ede90: cmp             w2, NULL
    // 0x4ede94: b.eq            #0x4edeb0
    // 0x4ede98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4ede98: ldur            w4, [x2, #0x17]
    // 0x4ede9c: DecompressPointer r4
    //     0x4ede9c: add             x4, x4, HEAP, lsl #32
    // 0x4edea0: r8 = X0
    //     0x4edea0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x4edea4: LoadField: r9 = r4->field_7
    //     0x4edea4: ldur            x9, [x4, #7]
    // 0x4edea8: r3 = Null
    //     0x4edea8: ldr             x3, [PP, #0xff8]  ; [pp+0xff8] Null
    // 0x4edeac: blr             x9
    // 0x4edeb0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4edeb0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4edeb4: r0 = Throw()
    //     0x4edeb4: bl              #0xb8b7b0  ; ThrowStub
    // 0x4edeb8: brk             #0
    // 0x4edebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edebc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edec0: b               #0x4ecf14
    // 0x4edec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edec4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edec8: b               #0x4ecff4
    // 0x4edecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4edecc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4eded0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eded0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eded4: b               #0x4ed180
    // 0x4eded8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4eded8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4ededc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4ededc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4edee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edee0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edee4: b               #0x4ed26c
    // 0x4edee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4edee8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4edeec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4edeec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4edef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4edef0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4edef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edef4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edef8: b               #0x4ed420
    // 0x4edefc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4edefc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4edf00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4edf00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4edf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edf04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edf08: b               #0x4ed50c
    // 0x4edf0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4edf0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4edf10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4edf10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4edf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edf14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edf18: b               #0x4ed688
    // 0x4edf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edf1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edf20: b               #0x4ed6ac
    // 0x4edf24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4edf24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4edf28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4edf28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4edf2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4edf2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4edf30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4edf30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4edf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4edf34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4edf38: b               #0x4ed924
    // 0x4edf3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4edf3c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4edf40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4edf40: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x4eeec8, size: 0x34
    // 0x4eeec8: EnterFrame
    //     0x4eeec8: stp             fp, lr, [SP, #-0x10]!
    //     0x4eeecc: mov             fp, SP
    // 0x4eeed0: CheckStackOverflow
    //     0x4eeed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eeed4: cmp             SP, x16
    //     0x4eeed8: b.ls            #0x4eeef4
    // 0x4eeedc: r1 = <StackFilter>
    //     0x4eeedc: ldr             x1, [PP, #0x15d0]  ; [pp+0x15d0] TypeArguments: <StackFilter>
    // 0x4eeee0: r2 = 0
    //     0x4eeee0: movz            x2, #0
    // 0x4eeee4: r0 = _GrowableList()
    //     0x4eeee4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x4eeee8: LeaveFrame
    //     0x4eeee8: mov             SP, fp
    //     0x4eeeec: ldp             fp, lr, [SP], #0x10
    // 0x4eeef0: ret
    //     0x4eeef0: ret             
    // 0x4eeef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eeef4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eeef8: b               #0x4eeedc
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x4eef18, size: 0x3c
    // 0x4eef18: ldr             x2, [SP]
    // 0x4eef1c: r3 = LoadInt32Instr(r2)
    //     0x4eef1c: sbfx            x3, x2, #1, #0x1f
    //     0x4eef20: tbz             w2, #0, #0x4eef28
    //     0x4eef24: ldur            x3, [x2, #7]
    // 0x4eef28: add             x2, x3, #1
    // 0x4eef2c: r0 = BoxInt64Instr(r2)
    //     0x4eef2c: sbfiz           x0, x2, #1, #0x1f
    //     0x4eef30: cmp             x2, x0, asr #1
    //     0x4eef34: b.eq            #0x4eef50
    //     0x4eef38: stp             fp, lr, [SP, #-0x10]!
    //     0x4eef3c: mov             fp, SP
    //     0x4eef40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4eef44: mov             SP, fp
    //     0x4eef48: ldp             fp, lr, [SP], #0x10
    //     0x4eef4c: stur            x2, [x0, #7]
    // 0x4eef50: ret
    //     0x4eef50: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x4eefcc, size: 0x8
    // 0x4eefcc: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@48022608': static.
    //     0x4eefcc: ldr             x0, [PP, #0x15d8]  ; [pp+0x15d8] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@48022608': static. (0x1853a948bec)
    // 0x4eefd0: ret
    //     0x4eefd0: ret             
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x4ef0ac, size: 0x48
    // 0x4ef0ac: EnterFrame
    //     0x4ef0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4ef0b0: mov             fp, SP
    // 0x4ef0b4: CheckStackOverflow
    //     0x4ef0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ef0b8: cmp             SP, x16
    //     0x4ef0bc: b.ls            #0x4ef0ec
    // 0x4ef0c0: r0 = InitLateStaticField(0x638) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0x4ef0c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ef0c4: ldr             x0, [x0, #0xc70]
    //     0x4ef0c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ef0cc: cmp             w0, w16
    //     0x4ef0d0: b.ne            #0x4ef0dc
    //     0x4ef0d4: ldr             x2, [PP, #0x15e8]  ; [pp+0x15e8] Field <FlutterError.presentError>: static late (offset: 0x638)
    //     0x4ef0d8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4ef0dc: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x4ef0dc: ldr             x0, [PP, #0x15f0]  ; [pp+0x15f0] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x1853a2aa4f0)
    // 0x4ef0e0: LeaveFrame
    //     0x4ef0e0: mov             SP, fp
    //     0x4ef0e4: ldp             fp, lr, [SP], #0x10
    // 0x4ef0e8: ret
    //     0x4ef0e8: ret             
    // 0x4ef0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ef0ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ef0f0: b               #0x4ef0c0
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x4ef0f4, size: 0x8
    // 0x4ef0f4: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x4ef0f4: ldr             x0, [PP, #0x15f0]  ; [pp+0x15f0] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x1853a2aa4f0)
    // 0x4ef0f8: ret
    //     0x4ef0f8: ret             
  }
  factory _ FlutterError(/* No info */) {
    // ** addr: 0x4f7120, size: 0x100
    // 0x4f7120: EnterFrame
    //     0x4f7120: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7124: mov             fp, SP
    // 0x4f7128: AllocStack(0x30)
    //     0x4f7128: sub             SP, SP, #0x30
    // 0x4f712c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4f712c: mov             x0, x1
    //     0x4f7130: mov             x1, x2
    // 0x4f7134: CheckStackOverflow
    //     0x4f7134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7138: cmp             SP, x16
    //     0x4f713c: b.ls            #0x4f7218
    // 0x4f7140: r0 = LoadClassIdInstr(r1)
    //     0x4f7140: ldur            x0, [x1, #-1]
    //     0x4f7144: ubfx            x0, x0, #0xc, #0x14
    // 0x4f7148: r2 = "\n"
    //     0x4f7148: ldr             x2, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0x4f714c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4f714c: sub             lr, x0, #1, lsl #12
    //     0x4f7150: ldr             lr, [x21, lr, lsl #3]
    //     0x4f7154: blr             lr
    // 0x4f7158: mov             x1, x0
    // 0x4f715c: stur            x0, [fp, #-8]
    // 0x4f7160: r0 = first()
    //     0x4f7160: bl              #0x651eb4  ; [dart:core] _GrowableList::first
    // 0x4f7164: r1 = <List<Object>>
    //     0x4f7164: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x4f7168: stur            x0, [fp, #-0x10]
    // 0x4f716c: r0 = ErrorSummary()
    //     0x4f716c: bl              #0x4f722c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x4f7170: mov             x1, x0
    // 0x4f7174: ldur            x2, [fp, #-0x10]
    // 0x4f7178: r3 = Instance_DiagnosticLevel
    //     0x4f7178: ldr             x3, [PP, #0x2308]  ; [pp+0x2308] Obj!DiagnosticLevel@b5f761
    // 0x4f717c: stur            x0, [fp, #-0x10]
    // 0x4f7180: r0 = _ErrorDiagnostic()
    //     0x4f7180: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4f7184: r1 = Null
    //     0x4f7184: mov             x1, NULL
    // 0x4f7188: r2 = 2
    //     0x4f7188: movz            x2, #0x2
    // 0x4f718c: r0 = AllocateArray()
    //     0x4f718c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x4f7190: mov             x2, x0
    // 0x4f7194: ldur            x0, [fp, #-0x10]
    // 0x4f7198: stur            x2, [fp, #-0x18]
    // 0x4f719c: StoreField: r2->field_f = r0
    //     0x4f719c: stur            w0, [x2, #0xf]
    // 0x4f71a0: r1 = <DiagnosticsNode>
    //     0x4f71a0: ldr             x1, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <DiagnosticsNode>
    // 0x4f71a4: r0 = AllocateGrowableArray()
    //     0x4f71a4: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x4f71a8: mov             x3, x0
    // 0x4f71ac: ldur            x0, [fp, #-0x18]
    // 0x4f71b0: stur            x3, [fp, #-0x10]
    // 0x4f71b4: StoreField: r3->field_f = r0
    //     0x4f71b4: stur            w0, [x3, #0xf]
    // 0x4f71b8: r0 = 2
    //     0x4f71b8: movz            x0, #0x2
    // 0x4f71bc: StoreField: r3->field_b = r0
    //     0x4f71bc: stur            w0, [x3, #0xb]
    // 0x4f71c0: ldur            x1, [fp, #-8]
    // 0x4f71c4: r2 = 1
    //     0x4f71c4: movz            x2, #0x1
    // 0x4f71c8: r0 = skip()
    //     0x4f71c8: bl              #0x66e8e4  ; [dart:collection] ListBase::skip
    // 0x4f71cc: r1 = Function '<anonymous closure>': static.
    //     0x4f71cc: ldr             x1, [PP, #0x38c8]  ; [pp+0x38c8] AnonymousClosure: static (0x4f7238), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x4f7120)
    // 0x4f71d0: r2 = Null
    //     0x4f71d0: mov             x2, NULL
    // 0x4f71d4: stur            x0, [fp, #-8]
    // 0x4f71d8: r0 = AllocateClosure()
    //     0x4f71d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4f71dc: r16 = <DiagnosticsNode>
    //     0x4f71dc: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] TypeArguments: <DiagnosticsNode>
    // 0x4f71e0: ldur            lr, [fp, #-8]
    // 0x4f71e4: stp             lr, x16, [SP, #8]
    // 0x4f71e8: str             x0, [SP]
    // 0x4f71ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4f71ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4f71f0: r0 = map()
    //     0x4f71f0: bl              #0x644070  ; [dart:_internal] ListIterable::map
    // 0x4f71f4: ldur            x1, [fp, #-0x10]
    // 0x4f71f8: mov             x2, x0
    // 0x4f71fc: r0 = addAll()
    //     0x4f71fc: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x4f7200: r0 = FlutterError()
    //     0x4f7200: bl              #0x4f7220  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x4f7204: ldur            x1, [fp, #-0x10]
    // 0x4f7208: StoreField: r0->field_b = r1
    //     0x4f7208: stur            w1, [x0, #0xb]
    // 0x4f720c: LeaveFrame
    //     0x4f720c: mov             SP, fp
    //     0x4f7210: ldp             fp, lr, [SP], #0x10
    // 0x4f7214: ret
    //     0x4f7214: ret             
    // 0x4f7218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7218: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f721c: b               #0x4f7140
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x4f7238, size: 0x4c
    // 0x4f7238: EnterFrame
    //     0x4f7238: stp             fp, lr, [SP, #-0x10]!
    //     0x4f723c: mov             fp, SP
    // 0x4f7240: AllocStack(0x8)
    //     0x4f7240: sub             SP, SP, #8
    // 0x4f7244: CheckStackOverflow
    //     0x4f7244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f7248: cmp             SP, x16
    //     0x4f724c: b.ls            #0x4f727c
    // 0x4f7250: r1 = <List<Object>>
    //     0x4f7250: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x4f7254: r0 = ErrorDescription()
    //     0x4f7254: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4f7258: mov             x1, x0
    // 0x4f725c: ldr             x2, [fp, #0x10]
    // 0x4f7260: r3 = Instance_DiagnosticLevel
    //     0x4f7260: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x4f7264: stur            x0, [fp, #-8]
    // 0x4f7268: r0 = _ErrorDiagnostic()
    //     0x4f7268: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4f726c: ldur            x0, [fp, #-8]
    // 0x4f7270: LeaveFrame
    //     0x4f7270: mov             SP, fp
    //     0x4f7274: ldp             fp, lr, [SP], #0x10
    // 0x4f7278: ret
    //     0x4f7278: ret             
    // 0x4f727c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f727c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7280: b               #0x4f7250
  }
  _ toString(/* No info */) {
    // ** addr: 0x91d7a4, size: 0xac
    // 0x91d7a4: EnterFrame
    //     0x91d7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x91d7a8: mov             fp, SP
    // 0x91d7ac: AllocStack(0x18)
    //     0x91d7ac: sub             SP, SP, #0x18
    // 0x91d7b0: SetupParameters(FlutterError this /* r0 */)
    //     0x91d7b0: ldur            w0, [x4, #0x13]
    //     0x91d7b4: sub             x1, x0, #2
    //     0x91d7b8: add             x0, fp, w1, sxtw #2
    //     0x91d7bc: ldr             x0, [x0, #0x10]
    // 0x91d7c0: CheckStackOverflow
    //     0x91d7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91d7c4: cmp             SP, x16
    //     0x91d7c8: b.ls            #0x91d848
    // 0x91d7cc: LoadField: r1 = r0->field_b
    //     0x91d7cc: ldur            w1, [x0, #0xb]
    // 0x91d7d0: DecompressPointer r1
    //     0x91d7d0: add             x1, x1, HEAP, lsl #32
    // 0x91d7d4: r16 = <_ErrorDiagnostic>
    //     0x91d7d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x106f0] TypeArguments: <_ErrorDiagnostic>
    //     0x91d7d8: ldr             x16, [x16, #0x6f0]
    // 0x91d7dc: stp             x1, x16, [SP]
    // 0x91d7e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x91d7e0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x91d7e4: r0 = whereType()
    //     0x91d7e4: bl              #0x644024  ; [dart:collection] ListBase::whereType
    // 0x91d7e8: mov             x1, x0
    // 0x91d7ec: stur            x0, [fp, #-8]
    // 0x91d7f0: r0 = iterator()
    //     0x91d7f0: bl              #0x646480  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x91d7f4: r1 = LoadClassIdInstr(r0)
    //     0x91d7f4: ldur            x1, [x0, #-1]
    //     0x91d7f8: ubfx            x1, x1, #0xc, #0x14
    // 0x91d7fc: mov             x16, x0
    // 0x91d800: mov             x0, x1
    // 0x91d804: mov             x1, x16
    // 0x91d808: r0 = GDT[cid_x0 + 0xebc]()
    //     0x91d808: add             lr, x0, #0xebc
    //     0x91d80c: ldr             lr, [x21, lr, lsl #3]
    //     0x91d810: blr             lr
    // 0x91d814: eor             x1, x0, #0x10
    // 0x91d818: eor             x0, x1, #0x10
    // 0x91d81c: tbnz            w0, #4, #0x91d834
    // 0x91d820: ldur            x1, [fp, #-8]
    // 0x91d824: r0 = first()
    //     0x91d824: bl              #0x5d7734  ; [dart:core] Iterable::first
    // 0x91d828: mov             x1, x0
    // 0x91d82c: r0 = valueToString()
    //     0x91d82c: bl              #0x91d850  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0x91d830: b               #0x91d83c
    // 0x91d834: r0 = "FlutterError"
    //     0x91d834: add             x0, PP, #0x10, lsl #12  ; [pp+0x106f8] "FlutterError"
    //     0x91d838: ldr             x0, [x0, #0x6f8]
    // 0x91d83c: LeaveFrame
    //     0x91d83c: mov             SP, fp
    //     0x91d840: ldp             fp, lr, [SP], #0x10
    // 0x91d844: ret
    //     0x91d844: ret             
    // 0x91d848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91d848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91d84c: b               #0x91d7cc
  }
  get _ message(/* No info */) {
    // ** addr: 0xa68574, size: 0x38
    // 0xa68574: EnterFrame
    //     0xa68574: stp             fp, lr, [SP, #-0x10]!
    //     0xa68578: mov             fp, SP
    // 0xa6857c: AllocStack(0x8)
    //     0xa6857c: sub             SP, SP, #8
    // 0xa68580: CheckStackOverflow
    //     0xa68580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68584: cmp             SP, x16
    //     0xa68588: b.ls            #0xa685a4
    // 0xa6858c: str             x1, [SP]
    // 0xa68590: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa68590: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa68594: r0 = toString()
    //     0xa68594: bl              #0x91d7a4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0xa68598: LeaveFrame
    //     0xa68598: mov             SP, fp
    //     0xa6859c: ldp             fp, lr, [SP], #0x10
    // 0xa685a0: ret
    //     0xa685a0: ret             
    // 0xa685a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa685a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa685a8: b               #0xa6858c
  }
}
