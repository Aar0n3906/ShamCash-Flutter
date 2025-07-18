// lib: , url: package:fast_rsa/fast_rsa_bridge.dart

// class id: 1048702, size: 0x8
class :: {
}

// class id: 4880, size: 0x8, field offset: 0x8
abstract class RSABridge extends Object {

  static late final bool bindingEnabled; // offset: 0xdfc

  static _ call(/* No info */) async {
    // ** addr: 0x7964ac, size: 0x8c
    // 0x7964ac: EnterFrame
    //     0x7964ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7964b0: mov             fp, SP
    // 0x7964b4: AllocStack(0x18)
    //     0x7964b4: sub             SP, SP, #0x18
    // 0x7964b8: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7964b8: stur            NULL, [fp, #-8]
    //     0x7964bc: mov             x3, x2
    //     0x7964c0: stur            x2, [fp, #-0x18]
    //     0x7964c4: mov             x2, x1
    //     0x7964c8: stur            x1, [fp, #-0x10]
    // 0x7964cc: CheckStackOverflow
    //     0x7964cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7964d0: cmp             SP, x16
    //     0x7964d4: b.ls            #0x796530
    // 0x7964d8: InitAsync() -> Future<Uint8List>
    //     0x7964d8: ldr             x0, [PP, #0x60f0]  ; [pp+0x60f0] TypeArguments: <Uint8List>
    //     0x7964dc: bl              #0x4d2210  ; InitAsyncStub
    // 0x7964e0: r0 = InitLateStaticField(0xdfc) // [package:fast_rsa/fast_rsa_bridge.dart] RSABridge::bindingEnabled
    //     0x7964e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7964e4: ldr             x0, [x0, #0x1bf8]
    //     0x7964e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7964ec: cmp             w0, w16
    //     0x7964f0: b.ne            #0x796500
    //     0x7964f4: add             x2, PP, #0xd, lsl #12  ; [pp+0xd108] Field <RSABridge.bindingEnabled>: static late final (offset: 0xdfc)
    //     0x7964f8: ldr             x2, [x2, #0x108]
    //     0x7964fc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x796500: r0 = InitLateStaticField(0xdf8) // [package:fast_rsa/bridge/binding.dart] Binding::_instance
    //     0x796500: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x796504: ldr             x0, [x0, #0x1bf0]
    //     0x796508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79650c: cmp             w0, w16
    //     0x796510: b.ne            #0x79651c
    //     0x796514: ldr             x2, [PP, #0x5f60]  ; [pp+0x5f60] Field <Binding._instance@785517183>: static late final (offset: 0xdf8)
    //     0x796518: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x79651c: mov             x1, x0
    // 0x796520: ldur            x2, [fp, #-0x10]
    // 0x796524: ldur            x3, [fp, #-0x18]
    // 0x796528: r0 = callAsync()
    //     0x796528: bl              #0x796538  ; [package:fast_rsa/bridge/binding.dart] Binding::callAsync
    // 0x79652c: r0 = ReturnAsync()
    //     0x79652c: b               #0x4f325c  ; ReturnAsyncStub
    // 0x796530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796530: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796534: b               #0x7964d8
  }
  static bool bindingEnabled() {
    // ** addr: 0x797c84, size: 0x48
    // 0x797c84: EnterFrame
    //     0x797c84: stp             fp, lr, [SP, #-0x10]!
    //     0x797c88: mov             fp, SP
    // 0x797c8c: CheckStackOverflow
    //     0x797c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797c90: cmp             SP, x16
    //     0x797c94: b.ls            #0x797cc4
    // 0x797c98: r0 = InitLateStaticField(0xdf8) // [package:fast_rsa/bridge/binding.dart] Binding::_instance
    //     0x797c98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x797c9c: ldr             x0, [x0, #0x1bf0]
    //     0x797ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x797ca4: cmp             w0, w16
    //     0x797ca8: b.ne            #0x797cb4
    //     0x797cac: ldr             x2, [PP, #0x5f60]  ; [pp+0x5f60] Field <Binding._instance@785517183>: static late final (offset: 0xdf8)
    //     0x797cb0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x797cb4: r0 = true
    //     0x797cb4: add             x0, NULL, #0x20  ; true
    // 0x797cb8: LeaveFrame
    //     0x797cb8: mov             SP, fp
    //     0x797cbc: ldp             fp, lr, [SP], #0x10
    // 0x797cc0: ret
    //     0x797cc0: ret             
    // 0x797cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797cc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797cc8: b               #0x797c98
  }
}
