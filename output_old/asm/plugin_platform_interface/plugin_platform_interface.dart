// lib: , url: package:plugin_platform_interface/plugin_platform_interface.dart

// class id: 1049743, size: 0x8
class :: {
}

// class id: 5000, size: 0x8, field offset: 0x8
abstract class PlatformInterface extends Object {

  static late final Expando<Object> _instanceTokens; // offset: 0x5dc

  static Expando<Object> _instanceTokens() {
    // ** addr: 0x6aa29c, size: 0x40
    // 0x6aa29c: EnterFrame
    //     0x6aa29c: stp             fp, lr, [SP, #-0x10]!
    //     0x6aa2a0: mov             fp, SP
    // 0x6aa2a4: AllocStack(0x8)
    //     0x6aa2a4: sub             SP, SP, #8
    // 0x6aa2a8: r1 = <Object>
    //     0x6aa2a8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x6aa2ac: r0 = Expando()
    //     0x6aa2ac: bl              #0x5f5a5c  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x6aa2b0: r1 = <_WeakProperty?>
    //     0x6aa2b0: ldr             x1, [PP, #0x6458]  ; [pp+0x6458] TypeArguments: <_WeakProperty?>
    // 0x6aa2b4: r2 = 16
    //     0x6aa2b4: movz            x2, #0x10
    // 0x6aa2b8: stur            x0, [fp, #-8]
    // 0x6aa2bc: r0 = AllocateArray()
    //     0x6aa2bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6aa2c0: mov             x1, x0
    // 0x6aa2c4: ldur            x0, [fp, #-8]
    // 0x6aa2c8: StoreField: r0->field_b = r1
    //     0x6aa2c8: stur            w1, [x0, #0xb]
    // 0x6aa2cc: StoreField: r0->field_f = rZR
    //     0x6aa2cc: stur            xzr, [x0, #0xf]
    // 0x6aa2d0: LeaveFrame
    //     0x6aa2d0: mov             SP, fp
    //     0x6aa2d4: ldp             fp, lr, [SP], #0x10
    // 0x6aa2d8: ret
    //     0x6aa2d8: ret             
  }
  static _ verify(/* No info */) {
    // ** addr: 0x806624, size: 0x34
    // 0x806624: EnterFrame
    //     0x806624: stp             fp, lr, [SP, #-0x10]!
    //     0x806628: mov             fp, SP
    // 0x80662c: CheckStackOverflow
    //     0x80662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806630: cmp             SP, x16
    //     0x806634: b.ls            #0x806650
    // 0x806638: r3 = true
    //     0x806638: add             x3, NULL, #0x20  ; true
    // 0x80663c: r0 = _verify()
    //     0x80663c: bl              #0x806658  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x806640: r0 = Null
    //     0x806640: mov             x0, NULL
    // 0x806644: LeaveFrame
    //     0x806644: mov             SP, fp
    //     0x806648: ldp             fp, lr, [SP], #0x10
    // 0x80664c: ret
    //     0x80664c: ret             
    // 0x806650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806654: b               #0x806638
  }
  static _ _verify(/* No info */) {
    // ** addr: 0x806658, size: 0xe8
    // 0x806658: EnterFrame
    //     0x806658: stp             fp, lr, [SP, #-0x10]!
    //     0x80665c: mov             fp, SP
    // 0x806660: AllocStack(0x10)
    //     0x806660: sub             SP, SP, #0x10
    // 0x806664: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x806664: mov             x0, x1
    //     0x806668: stur            x1, [fp, #-8]
    //     0x80666c: stur            x2, [fp, #-0x10]
    // 0x806670: CheckStackOverflow
    //     0x806670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806674: cmp             SP, x16
    //     0x806678: b.ls            #0x806738
    // 0x80667c: tbnz            w3, #4, #0x8066b4
    // 0x806680: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x806680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806684: ldr             x0, [x0, #0xbb8]
    //     0x806688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80668c: cmp             w0, w16
    //     0x806690: b.ne            #0x80669c
    //     0x806694: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x806698: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x80669c: mov             x1, x0
    // 0x8066a0: ldur            x2, [fp, #-8]
    // 0x8066a4: r0 = []()
    //     0x8066a4: bl              #0x5f4acc  ; [dart:core] Expando::[]
    // 0x8066a8: r16 = Instance_Object
    //     0x8066a8: ldr             x16, [PP, #0x2a30]  ; [pp+0x2a30] Obj!Object@a94b61
    // 0x8066ac: cmp             w0, w16
    // 0x8066b0: b.eq            #0x806700
    // 0x8066b4: ldur            x0, [fp, #-0x10]
    // 0x8066b8: r0 = InitLateStaticField(0x5dc) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x8066b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8066bc: ldr             x0, [x0, #0xbb8]
    //     0x8066c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8066c4: cmp             w0, w16
    //     0x8066c8: b.ne            #0x8066d4
    //     0x8066cc: ldr             x2, [PP, #0x6410]  ; [pp+0x6410] Field <PlatformInterface._instanceTokens@329304592>: static late final (offset: 0x5dc)
    //     0x8066d0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8066d4: mov             x1, x0
    // 0x8066d8: ldur            x2, [fp, #-8]
    // 0x8066dc: r0 = []()
    //     0x8066dc: bl              #0x5f4acc  ; [dart:core] Expando::[]
    // 0x8066e0: mov             x1, x0
    // 0x8066e4: ldur            x0, [fp, #-0x10]
    // 0x8066e8: cmp             w0, w1
    // 0x8066ec: b.ne            #0x80671c
    // 0x8066f0: r0 = Null
    //     0x8066f0: mov             x0, NULL
    // 0x8066f4: LeaveFrame
    //     0x8066f4: mov             SP, fp
    //     0x8066f8: ldp             fp, lr, [SP], #0x10
    // 0x8066fc: ret
    //     0x8066fc: ret             
    // 0x806700: r0 = AssertionError()
    //     0x806700: bl              #0x60cc54  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x806704: mov             x1, x0
    // 0x806708: r0 = "`const Object()` cannot be used as the token."
    //     0x806708: ldr             x0, [PP, #0x6418]  ; [pp+0x6418] "`const Object()` cannot be used as the token."
    // 0x80670c: StoreField: r1->field_b = r0
    //     0x80670c: stur            w0, [x1, #0xb]
    // 0x806710: mov             x0, x1
    // 0x806714: r0 = Throw()
    //     0x806714: bl              #0xb8b7b0  ; ThrowStub
    // 0x806718: brk             #0
    // 0x80671c: r0 = AssertionError()
    //     0x80671c: bl              #0x60cc54  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x806720: mov             x1, x0
    // 0x806724: r0 = "Platform interfaces must not be implemented with `implements`"
    //     0x806724: ldr             x0, [PP, #0x6420]  ; [pp+0x6420] "Platform interfaces must not be implemented with `implements`"
    // 0x806728: StoreField: r1->field_b = r0
    //     0x806728: stur            w0, [x1, #0xb]
    // 0x80672c: mov             x0, x1
    // 0x806730: r0 = Throw()
    //     0x806730: bl              #0xb8b7b0  ; ThrowStub
    // 0x806734: brk             #0
    // 0x806738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80673c: b               #0x80667c
  }
  static _ verifyToken(/* No info */) {
    // ** addr: 0xb90a88, size: 0x34
    // 0xb90a88: EnterFrame
    //     0xb90a88: stp             fp, lr, [SP, #-0x10]!
    //     0xb90a8c: mov             fp, SP
    // 0xb90a90: CheckStackOverflow
    //     0xb90a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90a94: cmp             SP, x16
    //     0xb90a98: b.ls            #0xb90ab4
    // 0xb90a9c: r3 = false
    //     0xb90a9c: add             x3, NULL, #0x30  ; false
    // 0xb90aa0: r0 = _verify()
    //     0xb90aa0: bl              #0x806658  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0xb90aa4: r0 = Null
    //     0xb90aa4: mov             x0, NULL
    // 0xb90aa8: LeaveFrame
    //     0xb90aa8: mov             SP, fp
    //     0xb90aac: ldp             fp, lr, [SP], #0x10
    // 0xb90ab0: ret
    //     0xb90ab0: ret             
    // 0xb90ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90ab4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb90ab8: b               #0xb90a9c
  }
}
