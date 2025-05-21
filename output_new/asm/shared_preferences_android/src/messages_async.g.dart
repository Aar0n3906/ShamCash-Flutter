// lib: , url: package:shared_preferences_android/src/messages_async.g.dart

// class id: 1050470, size: 0x8
class :: {
}

// class id: 453, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncApi extends Object {

  _ SharedPreferencesAsyncApi(/* No info */) {
    // ** addr: 0xd4a614, size: 0x64
    // 0xd4a614: EnterFrame
    //     0xd4a614: stp             fp, lr, [SP, #-0x10]!
    //     0xd4a618: mov             fp, SP
    // 0xd4a61c: AllocStack(0x10)
    //     0xd4a61c: sub             SP, SP, #0x10
    // 0xd4a620: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xd4a620: mov             x0, x2
    //     0xd4a624: stur            x2, [fp, #-8]
    // 0xd4a628: CheckStackOverflow
    //     0xd4a628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4a62c: cmp             SP, x16
    //     0xd4a630: b.ls            #0xd4a670
    // 0xd4a634: LoadField: r1 = r0->field_7
    //     0xd4a634: ldur            w1, [x0, #7]
    // 0xd4a638: cbz             w1, #0xd4a660
    // 0xd4a63c: r1 = Null
    //     0xd4a63c: mov             x1, NULL
    // 0xd4a640: r2 = 4
    //     0xd4a640: movz            x2, #0x4
    // 0xd4a644: r0 = AllocateArray()
    //     0xd4a644: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd4a648: r16 = "."
    //     0xd4a648: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xd4a64c: StoreField: r0->field_f = r16
    //     0xd4a64c: stur            w16, [x0, #0xf]
    // 0xd4a650: ldur            x1, [fp, #-8]
    // 0xd4a654: StoreField: r0->field_13 = r1
    //     0xd4a654: stur            w1, [x0, #0x13]
    // 0xd4a658: str             x0, [SP]
    // 0xd4a65c: r0 = _interpolate()
    //     0xd4a65c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd4a660: r0 = Null
    //     0xd4a660: mov             x0, NULL
    // 0xd4a664: LeaveFrame
    //     0xd4a664: mov             SP, fp
    //     0xd4a668: ldp             fp, lr, [SP], #0x10
    // 0xd4a66c: ret
    //     0xd4a66c: ret             
    // 0xd4a670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4a670: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4a674: b               #0xd4a634
  }
}
