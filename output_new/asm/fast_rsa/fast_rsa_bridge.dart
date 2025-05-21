// lib: , url: package:fast_rsa/fast_rsa_bridge.dart

// class id: 1048741, size: 0x8
class :: {
}

// class id: 5483, size: 0x8, field offset: 0x8
abstract class RSABridge extends Object {

  static late final bool bindingEnabled; // offset: 0xee0

  static _ call(/* No info */) async {
    // ** addr: 0x92f824, size: 0x8c
    // 0x92f824: EnterFrame
    //     0x92f824: stp             fp, lr, [SP, #-0x10]!
    //     0x92f828: mov             fp, SP
    // 0x92f82c: AllocStack(0x18)
    //     0x92f82c: sub             SP, SP, #0x18
    // 0x92f830: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x92f830: stur            NULL, [fp, #-8]
    //     0x92f834: mov             x3, x2
    //     0x92f838: stur            x2, [fp, #-0x18]
    //     0x92f83c: mov             x2, x1
    //     0x92f840: stur            x1, [fp, #-0x10]
    // 0x92f844: CheckStackOverflow
    //     0x92f844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f848: cmp             SP, x16
    //     0x92f84c: b.ls            #0x92f8a8
    // 0x92f850: InitAsync() -> Future<Uint8List>
    //     0x92f850: ldr             x0, [PP, #0x61a0]  ; [pp+0x61a0] TypeArguments: <Uint8List>
    //     0x92f854: bl              #0x582584  ; InitAsyncStub
    // 0x92f858: r0 = InitLateStaticField(0xee0) // [package:fast_rsa/fast_rsa_bridge.dart] RSABridge::bindingEnabled
    //     0x92f858: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92f85c: ldr             x0, [x0, #0x1dc0]
    //     0x92f860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92f864: cmp             w0, w16
    //     0x92f868: b.ne            #0x92f878
    //     0x92f86c: add             x2, PP, #0xe, lsl #12  ; [pp+0xef20] Field <RSABridge.bindingEnabled>: static late final (offset: 0xee0)
    //     0x92f870: ldr             x2, [x2, #0xf20]
    //     0x92f874: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x92f878: r0 = InitLateStaticField(0xedc) // [package:fast_rsa/bridge/binding.dart] Binding::_instance
    //     0x92f878: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92f87c: ldr             x0, [x0, #0x1db8]
    //     0x92f880: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x92f884: cmp             w0, w16
    //     0x92f888: b.ne            #0x92f894
    //     0x92f88c: ldr             x2, [PP, #0x6010]  ; [pp+0x6010] Field <Binding._instance@880517183>: static late final (offset: 0xedc)
    //     0x92f890: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x92f894: mov             x1, x0
    // 0x92f898: ldur            x2, [fp, #-0x10]
    // 0x92f89c: ldur            x3, [fp, #-0x18]
    // 0x92f8a0: r0 = callAsync()
    //     0x92f8a0: bl              #0x92f8b0  ; [package:fast_rsa/bridge/binding.dart] Binding::callAsync
    // 0x92f8a4: r0 = ReturnAsync()
    //     0x92f8a4: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x92f8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f8a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f8ac: b               #0x92f850
  }
  static bool bindingEnabled() {
    // ** addr: 0x930ffc, size: 0x48
    // 0x930ffc: EnterFrame
    //     0x930ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x931000: mov             fp, SP
    // 0x931004: CheckStackOverflow
    //     0x931004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931008: cmp             SP, x16
    //     0x93100c: b.ls            #0x93103c
    // 0x931010: r0 = InitLateStaticField(0xedc) // [package:fast_rsa/bridge/binding.dart] Binding::_instance
    //     0x931010: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x931014: ldr             x0, [x0, #0x1db8]
    //     0x931018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x93101c: cmp             w0, w16
    //     0x931020: b.ne            #0x93102c
    //     0x931024: ldr             x2, [PP, #0x6010]  ; [pp+0x6010] Field <Binding._instance@880517183>: static late final (offset: 0xedc)
    //     0x931028: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x93102c: r0 = true
    //     0x93102c: add             x0, NULL, #0x20  ; true
    // 0x931030: LeaveFrame
    //     0x931030: mov             SP, fp
    //     0x931034: ldp             fp, lr, [SP], #0x10
    // 0x931038: ret
    //     0x931038: ret             
    // 0x93103c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93103c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931040: b               #0x931010
  }
}
