// lib: , url: package:plugin_platform_interface/plugin_platform_interface.dart

// class id: 1049892, size: 0x8
class :: {
}

// class id: 5658, size: 0x8, field offset: 0x8
abstract class PlatformInterface extends Object {

  static late final Expando<Object> _instanceTokens; // offset: 0x5e8

  static Expando<Object> _instanceTokens() {
    // ** addr: 0x7dcee8, size: 0x40
    // 0x7dcee8: EnterFrame
    //     0x7dcee8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dceec: mov             fp, SP
    // 0x7dcef0: AllocStack(0x8)
    //     0x7dcef0: sub             SP, SP, #8
    // 0x7dcef4: r1 = <Object>
    //     0x7dcef4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x7dcef8: r0 = Expando()
    //     0x7dcef8: bl              #0x6b95b0  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x7dcefc: r1 = <_WeakProperty?>
    //     0x7dcefc: ldr             x1, [PP, #0x6508]  ; [pp+0x6508] TypeArguments: <_WeakProperty?>
    // 0x7dcf00: r2 = 16
    //     0x7dcf00: movz            x2, #0x10
    // 0x7dcf04: stur            x0, [fp, #-8]
    // 0x7dcf08: r0 = AllocateArray()
    //     0x7dcf08: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7dcf0c: mov             x1, x0
    // 0x7dcf10: ldur            x0, [fp, #-8]
    // 0x7dcf14: StoreField: r0->field_b = r1
    //     0x7dcf14: stur            w1, [x0, #0xb]
    // 0x7dcf18: StoreField: r0->field_f = rZR
    //     0x7dcf18: stur            xzr, [x0, #0xf]
    // 0x7dcf1c: LeaveFrame
    //     0x7dcf1c: mov             SP, fp
    //     0x7dcf20: ldp             fp, lr, [SP], #0x10
    // 0x7dcf24: ret
    //     0x7dcf24: ret             
  }
  static _ verify(/* No info */) {
    // ** addr: 0x98e8a4, size: 0x34
    // 0x98e8a4: EnterFrame
    //     0x98e8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x98e8a8: mov             fp, SP
    // 0x98e8ac: CheckStackOverflow
    //     0x98e8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e8b0: cmp             SP, x16
    //     0x98e8b4: b.ls            #0x98e8d0
    // 0x98e8b8: r3 = true
    //     0x98e8b8: add             x3, NULL, #0x20  ; true
    // 0x98e8bc: r0 = _verify()
    //     0x98e8bc: bl              #0x98e8d8  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x98e8c0: r0 = Null
    //     0x98e8c0: mov             x0, NULL
    // 0x98e8c4: LeaveFrame
    //     0x98e8c4: mov             SP, fp
    //     0x98e8c8: ldp             fp, lr, [SP], #0x10
    // 0x98e8cc: ret
    //     0x98e8cc: ret             
    // 0x98e8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e8d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e8d4: b               #0x98e8b8
  }
  static _ _verify(/* No info */) {
    // ** addr: 0x98e8d8, size: 0xe8
    // 0x98e8d8: EnterFrame
    //     0x98e8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x98e8dc: mov             fp, SP
    // 0x98e8e0: AllocStack(0x10)
    //     0x98e8e0: sub             SP, SP, #0x10
    // 0x98e8e4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x98e8e4: mov             x0, x1
    //     0x98e8e8: stur            x1, [fp, #-8]
    //     0x98e8ec: stur            x2, [fp, #-0x10]
    // 0x98e8f0: CheckStackOverflow
    //     0x98e8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98e8f4: cmp             SP, x16
    //     0x98e8f8: b.ls            #0x98e9b8
    // 0x98e8fc: tbnz            w3, #4, #0x98e934
    // 0x98e900: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x98e900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98e904: ldr             x0, [x0, #0xbd0]
    //     0x98e908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98e90c: cmp             w0, w16
    //     0x98e910: b.ne            #0x98e91c
    //     0x98e914: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0x98e918: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x98e91c: mov             x1, x0
    // 0x98e920: ldur            x2, [fp, #-8]
    // 0x98e924: r0 = []()
    //     0x98e924: bl              #0x670384  ; [dart:core] Expando::[]
    // 0x98e928: r16 = Instance_Object
    //     0x98e928: ldr             x16, [PP, #0x2a98]  ; [pp+0x2a98] Obj!Object@c70ba1
    // 0x98e92c: cmp             w0, w16
    // 0x98e930: b.eq            #0x98e980
    // 0x98e934: ldur            x0, [fp, #-0x10]
    // 0x98e938: r0 = InitLateStaticField(0x5e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x98e938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x98e93c: ldr             x0, [x0, #0xbd0]
    //     0x98e940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x98e944: cmp             w0, w16
    //     0x98e948: b.ne            #0x98e954
    //     0x98e94c: ldr             x2, [PP, #0x64c0]  ; [pp+0x64c0] Field <PlatformInterface._instanceTokens@330304592>: static late final (offset: 0x5e8)
    //     0x98e950: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x98e954: mov             x1, x0
    // 0x98e958: ldur            x2, [fp, #-8]
    // 0x98e95c: r0 = []()
    //     0x98e95c: bl              #0x670384  ; [dart:core] Expando::[]
    // 0x98e960: mov             x1, x0
    // 0x98e964: ldur            x0, [fp, #-0x10]
    // 0x98e968: cmp             w0, w1
    // 0x98e96c: b.ne            #0x98e99c
    // 0x98e970: r0 = Null
    //     0x98e970: mov             x0, NULL
    // 0x98e974: LeaveFrame
    //     0x98e974: mov             SP, fp
    //     0x98e978: ldp             fp, lr, [SP], #0x10
    // 0x98e97c: ret
    //     0x98e97c: ret             
    // 0x98e980: r0 = AssertionError()
    //     0x98e980: bl              #0x690de4  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x98e984: mov             x1, x0
    // 0x98e988: r0 = "`const Object()` cannot be used as the token."
    //     0x98e988: ldr             x0, [PP, #0x64c8]  ; [pp+0x64c8] "`const Object()` cannot be used as the token."
    // 0x98e98c: StoreField: r1->field_b = r0
    //     0x98e98c: stur            w0, [x1, #0xb]
    // 0x98e990: mov             x0, x1
    // 0x98e994: r0 = Throw()
    //     0x98e994: bl              #0xd45764  ; ThrowStub
    // 0x98e998: brk             #0
    // 0x98e99c: r0 = AssertionError()
    //     0x98e99c: bl              #0x690de4  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0x98e9a0: mov             x1, x0
    // 0x98e9a4: r0 = "Platform interfaces must not be implemented with `implements`"
    //     0x98e9a4: ldr             x0, [PP, #0x64d0]  ; [pp+0x64d0] "Platform interfaces must not be implemented with `implements`"
    // 0x98e9a8: StoreField: r1->field_b = r0
    //     0x98e9a8: stur            w0, [x1, #0xb]
    // 0x98e9ac: mov             x0, x1
    // 0x98e9b0: r0 = Throw()
    //     0x98e9b0: bl              #0xd45764  ; ThrowStub
    // 0x98e9b4: brk             #0
    // 0x98e9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98e9b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98e9bc: b               #0x98e8fc
  }
  static _ verifyToken(/* No info */) {
    // ** addr: 0xd4a934, size: 0x34
    // 0xd4a934: EnterFrame
    //     0xd4a934: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a938: mov             fp, SP
    // 0xd4a93c: CheckStackOverflow
    //     0xd4a93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a940: cmp             SP, x16
    //     0xd4a944: b.ls            #0xd4a960
    // 0xd4a948: r3 = false
    //     0xd4a948: add             x3, NULL, #0x30  ; false
    // 0xd4a94c: r0 = _verify()
    //     0xd4a94c: bl              #0x98e8d8  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0xd4a950: r0 = Null
    //     0xd4a950: mov             x0, NULL
    // 0xd4a954: LeaveFrame
    //     0xd4a954: mov             SP, fp
    //     0xd4a958: ldp             fp, lr, [SP], #0x10
    // 0xd4a95c: ret
    //     0xd4a95c: ret             
    // 0xd4a960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a964: b               #0xd4a948
  }
}
