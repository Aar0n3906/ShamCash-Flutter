// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1048791, size: 0x8
class :: {
}

// class id: 3661, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ lockEvents(/* No info */) {
    // ** addr: 0x80e8b0, size: 0x94
    // 0x80e8b0: EnterFrame
    //     0x80e8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x80e8b4: mov             fp, SP
    // 0x80e8b8: AllocStack(0x20)
    //     0x80e8b8: sub             SP, SP, #0x20
    // 0x80e8bc: SetupParameters(BindingBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x80e8bc: mov             x0, x2
    //     0x80e8c0: stur            x1, [fp, #-8]
    //     0x80e8c4: stur            x2, [fp, #-0x10]
    // 0x80e8c8: CheckStackOverflow
    //     0x80e8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e8cc: cmp             SP, x16
    //     0x80e8d0: b.ls            #0x80e93c
    // 0x80e8d4: r1 = 1
    //     0x80e8d4: movz            x1, #0x1
    // 0x80e8d8: r0 = AllocateContext()
    //     0x80e8d8: bl              #0xd46410  ; AllocateContextStub
    // 0x80e8dc: mov             x1, x0
    // 0x80e8e0: ldur            x0, [fp, #-8]
    // 0x80e8e4: stur            x1, [fp, #-0x18]
    // 0x80e8e8: StoreField: r1->field_f = r0
    //     0x80e8e8: stur            w0, [x1, #0xf]
    // 0x80e8ec: LoadField: r2 = r0->field_7
    //     0x80e8ec: ldur            x2, [x0, #7]
    // 0x80e8f0: add             x3, x2, #1
    // 0x80e8f4: StoreField: r0->field_7 = r3
    //     0x80e8f4: stur            x3, [x0, #7]
    // 0x80e8f8: ldur            x16, [fp, #-0x10]
    // 0x80e8fc: str             x16, [SP]
    // 0x80e900: ldur            x0, [fp, #-0x10]
    // 0x80e904: ClosureCall
    //     0x80e904: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x80e908: ldur            x2, [x0, #0x1f]
    //     0x80e90c: blr             x2
    // 0x80e910: ldur            x2, [fp, #-0x18]
    // 0x80e914: r1 = Function '<anonymous closure>':.
    //     0x80e914: ldr             x1, [PP, #0x7580]  ; [pp+0x7580] AnonymousClosure: (0x80e944), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x80e8b0)
    // 0x80e918: stur            x0, [fp, #-8]
    // 0x80e91c: r0 = AllocateClosure()
    //     0x80e91c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x80e920: ldur            x1, [fp, #-8]
    // 0x80e924: mov             x2, x0
    // 0x80e928: r0 = whenComplete()
    //     0x80e928: bl              #0xc25210  ; [dart:async] _Future::whenComplete
    // 0x80e92c: ldur            x0, [fp, #-8]
    // 0x80e930: LeaveFrame
    //     0x80e930: mov             SP, fp
    //     0x80e934: ldp             fp, lr, [SP], #0x10
    // 0x80e938: ret
    //     0x80e938: ret             
    // 0x80e93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e93c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e940: b               #0x80e8d4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x80e944, size: 0xb4
    // 0x80e944: EnterFrame
    //     0x80e944: stp             fp, lr, [SP, #-0x10]!
    //     0x80e948: mov             fp, SP
    // 0x80e94c: AllocStack(0x60)
    //     0x80e94c: sub             SP, SP, #0x60
    // 0x80e950: SetupParameters()
    //     0x80e950: ldr             x0, [fp, #0x10]
    //     0x80e954: ldur            w2, [x0, #0x17]
    //     0x80e958: add             x2, x2, HEAP, lsl #32
    //     0x80e95c: stur            x2, [fp, #-0x58]
    // 0x80e960: CheckStackOverflow
    //     0x80e960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e964: cmp             SP, x16
    //     0x80e968: b.ls            #0x80e9f0
    // 0x80e96c: LoadField: r1 = r2->field_f
    //     0x80e96c: ldur            w1, [x2, #0xf]
    // 0x80e970: DecompressPointer r1
    //     0x80e970: add             x1, x1, HEAP, lsl #32
    // 0x80e974: LoadField: r0 = r1->field_7
    //     0x80e974: ldur            x0, [x1, #7]
    // 0x80e978: sub             x3, x0, #1
    // 0x80e97c: StoreField: r1->field_7 = r3
    //     0x80e97c: stur            x3, [x1, #7]
    // 0x80e980: cmp             x3, #0
    // 0x80e984: b.gt            #0x80e9e0
    // 0x80e988: r0 = unlocked()
    //     0x80e988: bl              #0x80e9f8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x80e98c: b               #0x80e9e0
    // 0x80e990: sub             SP, fp, #0x60
    // 0x80e994: mov             x2, x0
    // 0x80e998: stur            x0, [fp, #-0x58]
    // 0x80e99c: mov             x0, x1
    // 0x80e9a0: stur            x1, [fp, #-0x60]
    // 0x80e9a4: r1 = <List<Object>>
    //     0x80e9a4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <List<Object>>
    // 0x80e9a8: r0 = ErrorDescription()
    //     0x80e9a8: bl              #0x5a5740  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x80e9ac: mov             x1, x0
    // 0x80e9b0: r2 = "while handling pending events"
    //     0x80e9b0: ldr             x2, [PP, #0x7588]  ; [pp+0x7588] "while handling pending events"
    // 0x80e9b4: r3 = Instance_DiagnosticLevel
    //     0x80e9b4: ldr             x3, [PP, #0x858]  ; [pp+0x858] Obj!DiagnosticLevel@dd3571
    // 0x80e9b8: r0 = _ErrorDiagnostic()
    //     0x80e9b8: bl              #0x5a5688  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x80e9bc: r0 = FlutterErrorDetails()
    //     0x80e9bc: bl              #0x5a567c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x80e9c0: mov             x1, x0
    // 0x80e9c4: ldur            x0, [fp, #-0x58]
    // 0x80e9c8: StoreField: r1->field_7 = r0
    //     0x80e9c8: stur            w0, [x1, #7]
    // 0x80e9cc: ldur            x0, [fp, #-0x60]
    // 0x80e9d0: StoreField: r1->field_b = r0
    //     0x80e9d0: stur            w0, [x1, #0xb]
    // 0x80e9d4: r0 = false
    //     0x80e9d4: add             x0, NULL, #0x30  ; false
    // 0x80e9d8: StoreField: r1->field_f = r0
    //     0x80e9d8: stur            w0, [x1, #0xf]
    // 0x80e9dc: r0 = reportError()
    //     0x80e9dc: bl              #0x5a0d2c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x80e9e0: r0 = Null
    //     0x80e9e0: mov             x0, NULL
    // 0x80e9e4: LeaveFrame
    //     0x80e9e4: mov             SP, fp
    //     0x80e9e8: ldp             fp, lr, [SP], #0x10
    // 0x80e9ec: ret
    //     0x80e9ec: ret             
    // 0x80e9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e9f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e9f4: b               #0x80e96c
  }
}
