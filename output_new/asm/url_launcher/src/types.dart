// lib: , url: package:url_launcher/src/types.dart

// class id: 1050523, size: 0x8
class :: {
}

// class id: 6683, size: 0x14, field offset: 0x14
enum LaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb66d34, size: 0x64
    // 0xb66d34: EnterFrame
    //     0xb66d34: stp             fp, lr, [SP, #-0x10]!
    //     0xb66d38: mov             fp, SP
    // 0xb66d3c: AllocStack(0x10)
    //     0xb66d3c: sub             SP, SP, #0x10
    // 0xb66d40: SetupParameters(LaunchMode this /* r1 => r0, fp-0x8 */)
    //     0xb66d40: mov             x0, x1
    //     0xb66d44: stur            x1, [fp, #-8]
    // 0xb66d48: CheckStackOverflow
    //     0xb66d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66d4c: cmp             SP, x16
    //     0xb66d50: b.ls            #0xb66d90
    // 0xb66d54: r1 = Null
    //     0xb66d54: mov             x1, NULL
    // 0xb66d58: r2 = 4
    //     0xb66d58: movz            x2, #0x4
    // 0xb66d5c: r0 = AllocateArray()
    //     0xb66d5c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb66d60: r16 = "LaunchMode."
    //     0xb66d60: add             x16, PP, #0x29, lsl #12  ; [pp+0x298f8] "LaunchMode."
    //     0xb66d64: ldr             x16, [x16, #0x8f8]
    // 0xb66d68: StoreField: r0->field_f = r16
    //     0xb66d68: stur            w16, [x0, #0xf]
    // 0xb66d6c: ldur            x1, [fp, #-8]
    // 0xb66d70: LoadField: r2 = r1->field_f
    //     0xb66d70: ldur            w2, [x1, #0xf]
    // 0xb66d74: DecompressPointer r2
    //     0xb66d74: add             x2, x2, HEAP, lsl #32
    // 0xb66d78: StoreField: r0->field_13 = r2
    //     0xb66d78: stur            w2, [x0, #0x13]
    // 0xb66d7c: str             x0, [SP]
    // 0xb66d80: r0 = _interpolate()
    //     0xb66d80: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb66d84: LeaveFrame
    //     0xb66d84: mov             SP, fp
    //     0xb66d88: ldp             fp, lr, [SP], #0x10
    // 0xb66d8c: ret
    //     0xb66d8c: ret             
    // 0xb66d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66d90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66d94: b               #0xb66d54
  }
}
