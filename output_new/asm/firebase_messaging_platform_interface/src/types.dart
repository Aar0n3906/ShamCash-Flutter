// lib: , url: package:firebase_messaging_platform_interface/src/types.dart

// class id: 1048756, size: 0x8
class :: {
}

// class id: 6983, size: 0x14, field offset: 0x14
enum AuthorizationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60da4, size: 0x64
    // 0xb60da4: EnterFrame
    //     0xb60da4: stp             fp, lr, [SP, #-0x10]!
    //     0xb60da8: mov             fp, SP
    // 0xb60dac: AllocStack(0x10)
    //     0xb60dac: sub             SP, SP, #0x10
    // 0xb60db0: SetupParameters(AuthorizationStatus this /* r1 => r0, fp-0x8 */)
    //     0xb60db0: mov             x0, x1
    //     0xb60db4: stur            x1, [fp, #-8]
    // 0xb60db8: CheckStackOverflow
    //     0xb60db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60dbc: cmp             SP, x16
    //     0xb60dc0: b.ls            #0xb60e00
    // 0xb60dc4: r1 = Null
    //     0xb60dc4: mov             x1, NULL
    // 0xb60dc8: r2 = 4
    //     0xb60dc8: movz            x2, #0x4
    // 0xb60dcc: r0 = AllocateArray()
    //     0xb60dcc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb60dd0: r16 = "AuthorizationStatus."
    //     0xb60dd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16410] "AuthorizationStatus."
    //     0xb60dd4: ldr             x16, [x16, #0x410]
    // 0xb60dd8: StoreField: r0->field_f = r16
    //     0xb60dd8: stur            w16, [x0, #0xf]
    // 0xb60ddc: ldur            x1, [fp, #-8]
    // 0xb60de0: LoadField: r2 = r1->field_f
    //     0xb60de0: ldur            w2, [x1, #0xf]
    // 0xb60de4: DecompressPointer r2
    //     0xb60de4: add             x2, x2, HEAP, lsl #32
    // 0xb60de8: StoreField: r0->field_13 = r2
    //     0xb60de8: stur            w2, [x0, #0x13]
    // 0xb60dec: str             x0, [SP]
    // 0xb60df0: r0 = _interpolate()
    //     0xb60df0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb60df4: LeaveFrame
    //     0xb60df4: mov             SP, fp
    //     0xb60df8: ldp             fp, lr, [SP], #0x10
    // 0xb60dfc: ret
    //     0xb60dfc: ret             
    // 0xb60e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60e00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60e04: b               #0xb60dc4
  }
}

// class id: 6984, size: 0x14, field offset: 0x14
enum AppleShowPreviewSetting extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60d40, size: 0x64
    // 0xb60d40: EnterFrame
    //     0xb60d40: stp             fp, lr, [SP, #-0x10]!
    //     0xb60d44: mov             fp, SP
    // 0xb60d48: AllocStack(0x10)
    //     0xb60d48: sub             SP, SP, #0x10
    // 0xb60d4c: SetupParameters(AppleShowPreviewSetting this /* r1 => r0, fp-0x8 */)
    //     0xb60d4c: mov             x0, x1
    //     0xb60d50: stur            x1, [fp, #-8]
    // 0xb60d54: CheckStackOverflow
    //     0xb60d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60d58: cmp             SP, x16
    //     0xb60d5c: b.ls            #0xb60d9c
    // 0xb60d60: r1 = Null
    //     0xb60d60: mov             x1, NULL
    // 0xb60d64: r2 = 4
    //     0xb60d64: movz            x2, #0x4
    // 0xb60d68: r0 = AllocateArray()
    //     0xb60d68: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb60d6c: r16 = "AppleShowPreviewSetting."
    //     0xb60d6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16400] "AppleShowPreviewSetting."
    //     0xb60d70: ldr             x16, [x16, #0x400]
    // 0xb60d74: StoreField: r0->field_f = r16
    //     0xb60d74: stur            w16, [x0, #0xf]
    // 0xb60d78: ldur            x1, [fp, #-8]
    // 0xb60d7c: LoadField: r2 = r1->field_f
    //     0xb60d7c: ldur            w2, [x1, #0xf]
    // 0xb60d80: DecompressPointer r2
    //     0xb60d80: add             x2, x2, HEAP, lsl #32
    // 0xb60d84: StoreField: r0->field_13 = r2
    //     0xb60d84: stur            w2, [x0, #0x13]
    // 0xb60d88: str             x0, [SP]
    // 0xb60d8c: r0 = _interpolate()
    //     0xb60d8c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb60d90: LeaveFrame
    //     0xb60d90: mov             SP, fp
    //     0xb60d94: ldp             fp, lr, [SP], #0x10
    // 0xb60d98: ret
    //     0xb60d98: ret             
    // 0xb60d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60d9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60da0: b               #0xb60d60
  }
}

// class id: 6985, size: 0x14, field offset: 0x14
enum AppleNotificationSetting extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb60cdc, size: 0x64
    // 0xb60cdc: EnterFrame
    //     0xb60cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb60ce0: mov             fp, SP
    // 0xb60ce4: AllocStack(0x10)
    //     0xb60ce4: sub             SP, SP, #0x10
    // 0xb60ce8: SetupParameters(AppleNotificationSetting this /* r1 => r0, fp-0x8 */)
    //     0xb60ce8: mov             x0, x1
    //     0xb60cec: stur            x1, [fp, #-8]
    // 0xb60cf0: CheckStackOverflow
    //     0xb60cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60cf4: cmp             SP, x16
    //     0xb60cf8: b.ls            #0xb60d38
    // 0xb60cfc: r1 = Null
    //     0xb60cfc: mov             x1, NULL
    // 0xb60d00: r2 = 4
    //     0xb60d00: movz            x2, #0x4
    // 0xb60d04: r0 = AllocateArray()
    //     0xb60d04: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb60d08: r16 = "AppleNotificationSetting."
    //     0xb60d08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16408] "AppleNotificationSetting."
    //     0xb60d0c: ldr             x16, [x16, #0x408]
    // 0xb60d10: StoreField: r0->field_f = r16
    //     0xb60d10: stur            w16, [x0, #0xf]
    // 0xb60d14: ldur            x1, [fp, #-8]
    // 0xb60d18: LoadField: r2 = r1->field_f
    //     0xb60d18: ldur            w2, [x1, #0xf]
    // 0xb60d1c: DecompressPointer r2
    //     0xb60d1c: add             x2, x2, HEAP, lsl #32
    // 0xb60d20: StoreField: r0->field_13 = r2
    //     0xb60d20: stur            w2, [x0, #0x13]
    // 0xb60d24: str             x0, [SP]
    // 0xb60d28: r0 = _interpolate()
    //     0xb60d28: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb60d2c: LeaveFrame
    //     0xb60d2c: mov             SP, fp
    //     0xb60d30: ldp             fp, lr, [SP], #0x10
    // 0xb60d34: ret
    //     0xb60d34: ret             
    // 0xb60d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60d38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60d3c: b               #0xb60cfc
  }
}
