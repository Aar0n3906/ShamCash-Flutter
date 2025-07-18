// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1048752, size: 0x8
class :: {
}

// class id: 3271, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ lockEvents(/* No info */) {
    // ** addr: 0x6b826c, size: 0x98
    // 0x6b826c: EnterFrame
    //     0x6b826c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8270: mov             fp, SP
    // 0x6b8274: AllocStack(0x20)
    //     0x6b8274: sub             SP, SP, #0x20
    // 0x6b8278: SetupParameters(BindingBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6b8278: mov             x0, x2
    //     0x6b827c: stur            x1, [fp, #-8]
    //     0x6b8280: stur            x2, [fp, #-0x10]
    // 0x6b8284: CheckStackOverflow
    //     0x6b8284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8288: cmp             SP, x16
    //     0x6b828c: b.ls            #0x6b82fc
    // 0x6b8290: r1 = 1
    //     0x6b8290: movz            x1, #0x1
    // 0x6b8294: r0 = AllocateContext()
    //     0x6b8294: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6b8298: mov             x1, x0
    // 0x6b829c: ldur            x0, [fp, #-8]
    // 0x6b82a0: stur            x1, [fp, #-0x18]
    // 0x6b82a4: StoreField: r1->field_f = r0
    //     0x6b82a4: stur            w0, [x1, #0xf]
    // 0x6b82a8: LoadField: r2 = r0->field_7
    //     0x6b82a8: ldur            x2, [x0, #7]
    // 0x6b82ac: add             x3, x2, #1
    // 0x6b82b0: StoreField: r0->field_7 = r3
    //     0x6b82b0: stur            x3, [x0, #7]
    // 0x6b82b4: ldur            x16, [fp, #-0x10]
    // 0x6b82b8: str             x16, [SP]
    // 0x6b82bc: ldur            x0, [fp, #-0x10]
    // 0x6b82c0: ClosureCall
    //     0x6b82c0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6b82c4: ldur            x2, [x0, #0x1f]
    //     0x6b82c8: blr             x2
    // 0x6b82cc: ldur            x2, [fp, #-0x18]
    // 0x6b82d0: r1 = Function '<anonymous closure>':.
    //     0x6b82d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa2b0] AnonymousClosure: (0x6b8304), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x6b826c)
    //     0x6b82d4: ldr             x1, [x1, #0x2b0]
    // 0x6b82d8: stur            x0, [fp, #-8]
    // 0x6b82dc: r0 = AllocateClosure()
    //     0x6b82dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6b82e0: ldur            x1, [fp, #-8]
    // 0x6b82e4: mov             x2, x0
    // 0x6b82e8: r0 = whenComplete()
    //     0x6b82e8: bl              #0xa73d74  ; [dart:async] _Future::whenComplete
    // 0x6b82ec: ldur            x0, [fp, #-8]
    // 0x6b82f0: LeaveFrame
    //     0x6b82f0: mov             SP, fp
    //     0x6b82f4: ldp             fp, lr, [SP], #0x10
    // 0x6b82f8: ret
    //     0x6b82f8: ret             
    // 0x6b82fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b82fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b8300: b               #0x6b8290
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6b8304, size: 0xb8
    // 0x6b8304: EnterFrame
    //     0x6b8304: stp             fp, lr, [SP, #-0x10]!
    //     0x6b8308: mov             fp, SP
    // 0x6b830c: AllocStack(0x60)
    //     0x6b830c: sub             SP, SP, #0x60
    // 0x6b8310: SetupParameters()
    //     0x6b8310: ldr             x0, [fp, #0x10]
    //     0x6b8314: ldur            w2, [x0, #0x17]
    //     0x6b8318: add             x2, x2, HEAP, lsl #32
    //     0x6b831c: stur            x2, [fp, #-0x58]
    // 0x6b8320: CheckStackOverflow
    //     0x6b8320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b8324: cmp             SP, x16
    //     0x6b8328: b.ls            #0x6b83b4
    // 0x6b832c: LoadField: r1 = r2->field_f
    //     0x6b832c: ldur            w1, [x2, #0xf]
    // 0x6b8330: DecompressPointer r1
    //     0x6b8330: add             x1, x1, HEAP, lsl #32
    // 0x6b8334: LoadField: r0 = r1->field_7
    //     0x6b8334: ldur            x0, [x1, #7]
    // 0x6b8338: sub             x3, x0, #1
    // 0x6b833c: StoreField: r1->field_7 = r3
    //     0x6b833c: stur            x3, [x1, #7]
    // 0x6b8340: cmp             x3, #0
    // 0x6b8344: b.gt            #0x6b83a4
    // 0x6b8348: r0 = unlocked()
    //     0x6b8348: bl              #0x6b83bc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x6b834c: b               #0x6b83a4
    // 0x6b8350: sub             SP, fp, #0x60
    // 0x6b8354: mov             x2, x0
    // 0x6b8358: stur            x0, [fp, #-0x58]
    // 0x6b835c: mov             x0, x1
    // 0x6b8360: stur            x1, [fp, #-0x60]
    // 0x6b8364: r1 = <List<Object>>
    //     0x6b8364: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x6b8368: r0 = ErrorDescription()
    //     0x6b8368: bl              #0x4ef0a0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x6b836c: mov             x1, x0
    // 0x6b8370: r2 = "while handling pending events"
    //     0x6b8370: add             x2, PP, #0xa, lsl #12  ; [pp+0xa2b8] "while handling pending events"
    //     0x6b8374: ldr             x2, [x2, #0x2b8]
    // 0x6b8378: r3 = Instance_DiagnosticLevel
    //     0x6b8378: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@b5f741
    // 0x6b837c: r0 = _ErrorDiagnostic()
    //     0x6b837c: bl              #0x4eefe8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6b8380: r0 = FlutterErrorDetails()
    //     0x6b8380: bl              #0x4eefdc  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6b8384: mov             x1, x0
    // 0x6b8388: ldur            x0, [fp, #-0x58]
    // 0x6b838c: StoreField: r1->field_7 = r0
    //     0x6b838c: stur            w0, [x1, #7]
    // 0x6b8390: ldur            x0, [fp, #-0x60]
    // 0x6b8394: StoreField: r1->field_b = r0
    //     0x6b8394: stur            w0, [x1, #0xb]
    // 0x6b8398: r0 = false
    //     0x6b8398: add             x0, NULL, #0x30  ; false
    // 0x6b839c: StoreField: r1->field_f = r0
    //     0x6b839c: stur            w0, [x1, #0xf]
    // 0x6b83a0: r0 = reportError()
    //     0x6b83a0: bl              #0x4ea56c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6b83a4: r0 = Null
    //     0x6b83a4: mov             x0, NULL
    // 0x6b83a8: LeaveFrame
    //     0x6b83a8: mov             SP, fp
    //     0x6b83ac: ldp             fp, lr, [SP], #0x10
    // 0x6b83b0: ret
    //     0x6b83b0: ret             
    // 0x6b83b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b83b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b83b8: b               #0x6b832c
  }
}
