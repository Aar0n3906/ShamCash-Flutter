// lib: , url: package:shared_preferences_android/src/messages_async.g.dart

// class id: 1050239, size: 0x8
class :: {
}

// class id: 435, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncApi extends Object {

  _ SharedPreferencesAsyncApi(/* No info */) {
    // ** addr: 0xb90768, size: 0x64
    // 0xb90768: EnterFrame
    //     0xb90768: stp             fp, lr, [SP, #-0x10]!
    //     0xb9076c: mov             fp, SP
    // 0xb90770: AllocStack(0x10)
    //     0xb90770: sub             SP, SP, #0x10
    // 0xb90774: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb90774: mov             x0, x2
    //     0xb90778: stur            x2, [fp, #-8]
    // 0xb9077c: CheckStackOverflow
    //     0xb9077c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb90780: cmp             SP, x16
    //     0xb90784: b.ls            #0xb907c4
    // 0xb90788: LoadField: r1 = r0->field_7
    //     0xb90788: ldur            w1, [x0, #7]
    // 0xb9078c: cbz             w1, #0xb907b4
    // 0xb90790: r1 = Null
    //     0xb90790: mov             x1, NULL
    // 0xb90794: r2 = 4
    //     0xb90794: movz            x2, #0x4
    // 0xb90798: r0 = AllocateArray()
    //     0xb90798: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb9079c: r16 = "."
    //     0xb9079c: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0xb907a0: StoreField: r0->field_f = r16
    //     0xb907a0: stur            w16, [x0, #0xf]
    // 0xb907a4: ldur            x1, [fp, #-8]
    // 0xb907a8: StoreField: r0->field_13 = r1
    //     0xb907a8: stur            w1, [x0, #0x13]
    // 0xb907ac: str             x0, [SP]
    // 0xb907b0: r0 = _interpolate()
    //     0xb907b0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb907b4: r0 = Null
    //     0xb907b4: mov             x0, NULL
    // 0xb907b8: LeaveFrame
    //     0xb907b8: mov             SP, fp
    //     0xb907bc: ldp             fp, lr, [SP], #0x10
    // 0xb907c0: ret
    //     0xb907c0: ret             
    // 0xb907c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb907c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb907c8: b               #0xb90788
  }
}
