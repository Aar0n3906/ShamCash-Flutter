// lib: , url: package:url_launcher_platform_interface/src/types.dart

// class id: 1050284, size: 0x8
class :: {
}

// class id: 392, size: 0x18, field offset: 0x8
//   const constructor, 
class LaunchOptions extends Object {
}

// class id: 393, size: 0xc, field offset: 0x8
//   const constructor, 
class InAppBrowserConfiguration extends Object {
}

// class id: 394, size: 0x14, field offset: 0x8
//   const constructor, 
class InAppWebViewConfiguration extends Object {
}

// class id: 5885, size: 0x14, field offset: 0x14
enum PreferredLaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af788, size: 0x64
    // 0x9af788: EnterFrame
    //     0x9af788: stp             fp, lr, [SP, #-0x10]!
    //     0x9af78c: mov             fp, SP
    // 0x9af790: AllocStack(0x10)
    //     0x9af790: sub             SP, SP, #0x10
    // 0x9af794: SetupParameters(PreferredLaunchMode this /* r1 => r0, fp-0x8 */)
    //     0x9af794: mov             x0, x1
    //     0x9af798: stur            x1, [fp, #-8]
    // 0x9af79c: CheckStackOverflow
    //     0x9af79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af7a0: cmp             SP, x16
    //     0x9af7a4: b.ls            #0x9af7e4
    // 0x9af7a8: r1 = Null
    //     0x9af7a8: mov             x1, NULL
    // 0x9af7ac: r2 = 4
    //     0x9af7ac: movz            x2, #0x4
    // 0x9af7b0: r0 = AllocateArray()
    //     0x9af7b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af7b4: r16 = "PreferredLaunchMode."
    //     0x9af7b4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e18] "PreferredLaunchMode."
    //     0x9af7b8: ldr             x16, [x16, #0xe18]
    // 0x9af7bc: StoreField: r0->field_f = r16
    //     0x9af7bc: stur            w16, [x0, #0xf]
    // 0x9af7c0: ldur            x1, [fp, #-8]
    // 0x9af7c4: LoadField: r2 = r1->field_f
    //     0x9af7c4: ldur            w2, [x1, #0xf]
    // 0x9af7c8: DecompressPointer r2
    //     0x9af7c8: add             x2, x2, HEAP, lsl #32
    // 0x9af7cc: StoreField: r0->field_13 = r2
    //     0x9af7cc: stur            w2, [x0, #0x13]
    // 0x9af7d0: str             x0, [SP]
    // 0x9af7d4: r0 = _interpolate()
    //     0x9af7d4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af7d8: LeaveFrame
    //     0x9af7d8: mov             SP, fp
    //     0x9af7dc: ldp             fp, lr, [SP], #0x10
    // 0x9af7e0: ret
    //     0x9af7e0: ret             
    // 0x9af7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af7e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af7e8: b               #0x9af7a8
  }
}
