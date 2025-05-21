// lib: , url: package:url_launcher_platform_interface/src/types.dart

// class id: 1050528, size: 0x8
class :: {
}

// class id: 397, size: 0x18, field offset: 0x8
//   const constructor, 
class LaunchOptions extends Object {
}

// class id: 398, size: 0xc, field offset: 0x8
//   const constructor, 
class InAppBrowserConfiguration extends Object {
}

// class id: 399, size: 0x14, field offset: 0x8
//   const constructor, 
class InAppWebViewConfiguration extends Object {
}

// class id: 6682, size: 0x14, field offset: 0x14
enum PreferredLaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66d98, size: 0x64
    // 0xb66d98: EnterFrame
    //     0xb66d98: stp             fp, lr, [SP, #-0x10]!
    //     0xb66d9c: mov             fp, SP
    // 0xb66da0: AllocStack(0x10)
    //     0xb66da0: sub             SP, SP, #0x10
    // 0xb66da4: SetupParameters(PreferredLaunchMode this /* r1 => r0, fp-0x8 */)
    //     0xb66da4: mov             x0, x1
    //     0xb66da8: stur            x1, [fp, #-8]
    // 0xb66dac: CheckStackOverflow
    //     0xb66dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66db0: cmp             SP, x16
    //     0xb66db4: b.ls            #0xb66df4
    // 0xb66db8: r1 = Null
    //     0xb66db8: mov             x1, NULL
    // 0xb66dbc: r2 = 4
    //     0xb66dbc: movz            x2, #0x4
    // 0xb66dc0: r0 = AllocateArray()
    //     0xb66dc0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66dc4: r16 = "PreferredLaunchMode."
    //     0xb66dc4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a710] "PreferredLaunchMode."
    //     0xb66dc8: ldr             x16, [x16, #0x710]
    // 0xb66dcc: StoreField: r0->field_f = r16
    //     0xb66dcc: stur            w16, [x0, #0xf]
    // 0xb66dd0: ldur            x1, [fp, #-8]
    // 0xb66dd4: LoadField: r2 = r1->field_f
    //     0xb66dd4: ldur            w2, [x1, #0xf]
    // 0xb66dd8: DecompressPointer r2
    //     0xb66dd8: add             x2, x2, HEAP, lsl #32
    // 0xb66ddc: StoreField: r0->field_13 = r2
    //     0xb66ddc: stur            w2, [x0, #0x13]
    // 0xb66de0: str             x0, [SP]
    // 0xb66de4: r0 = _interpolate()
    //     0xb66de4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66de8: LeaveFrame
    //     0xb66de8: mov             SP, fp
    //     0xb66dec: ldp             fp, lr, [SP], #0x10
    // 0xb66df0: ret
    //     0xb66df0: ret             
    // 0xb66df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66df4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66df8: b               #0xb66db8
  }
}
