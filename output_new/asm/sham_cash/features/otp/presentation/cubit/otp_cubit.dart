// lib: , url: package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart

// class id: 1050338, size: 0x8
class :: {
}

// class id: 763, size: 0x8, field offset: 0x8
abstract class _ResetFailure extends Object
    implements OtpState {
}

// class id: 764, size: 0xc, field offset: 0x8
//   const constructor, 
class _$ResetFailureImpl extends Object
    implements _ResetFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3bc4, size: 0x5c
    // 0xaf3bc4: EnterFrame
    //     0xaf3bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3bc8: mov             fp, SP
    // 0xaf3bcc: CheckStackOverflow
    //     0xaf3bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3bd0: cmp             SP, x16
    //     0xaf3bd4: b.ls            #0xaf3c18
    // 0xaf3bd8: ldr             x0, [fp, #0x10]
    // 0xaf3bdc: LoadField: r2 = r0->field_7
    //     0xaf3bdc: ldur            w2, [x0, #7]
    // 0xaf3be0: DecompressPointer r2
    //     0xaf3be0: add             x2, x2, HEAP, lsl #32
    // 0xaf3be4: r1 = _$ResetFailureImpl
    //     0xaf3be4: add             x1, PP, #0x27, lsl #12  ; [pp+0x275c8] Type: _$ResetFailureImpl
    //     0xaf3be8: ldr             x1, [x1, #0x5c8]
    // 0xaf3bec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3bec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf3bf0: r0 = hash()
    //     0xaf3bf0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf3bf4: mov             x2, x0
    // 0xaf3bf8: r0 = BoxInt64Instr(r2)
    //     0xaf3bf8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3bfc: cmp             x2, x0, asr #1
    //     0xaf3c00: b.eq            #0xaf3c0c
    //     0xaf3c04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3c08: stur            x2, [x0, #7]
    // 0xaf3c0c: LeaveFrame
    //     0xaf3c0c: mov             SP, fp
    //     0xaf3c10: ldp             fp, lr, [SP], #0x10
    // 0xaf3c14: ret
    //     0xaf3c14: ret             
    // 0xaf3c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3c1c: b               #0xaf3bd8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55d38, size: 0x64
    // 0xb55d38: EnterFrame
    //     0xb55d38: stp             fp, lr, [SP, #-0x10]!
    //     0xb55d3c: mov             fp, SP
    // 0xb55d40: AllocStack(0x8)
    //     0xb55d40: sub             SP, SP, #8
    // 0xb55d44: CheckStackOverflow
    //     0xb55d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55d48: cmp             SP, x16
    //     0xb55d4c: b.ls            #0xb55d94
    // 0xb55d50: r1 = Null
    //     0xb55d50: mov             x1, NULL
    // 0xb55d54: r2 = 6
    //     0xb55d54: movz            x2, #0x6
    // 0xb55d58: r0 = AllocateArray()
    //     0xb55d58: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55d5c: r16 = "OtpState.resetFailure(message: "
    //     0xb55d5c: add             x16, PP, #0x27, lsl #12  ; [pp+0x275d0] "OtpState.resetFailure(message: "
    //     0xb55d60: ldr             x16, [x16, #0x5d0]
    // 0xb55d64: StoreField: r0->field_f = r16
    //     0xb55d64: stur            w16, [x0, #0xf]
    // 0xb55d68: ldr             x1, [fp, #0x10]
    // 0xb55d6c: LoadField: r2 = r1->field_7
    //     0xb55d6c: ldur            w2, [x1, #7]
    // 0xb55d70: DecompressPointer r2
    //     0xb55d70: add             x2, x2, HEAP, lsl #32
    // 0xb55d74: StoreField: r0->field_13 = r2
    //     0xb55d74: stur            w2, [x0, #0x13]
    // 0xb55d78: r16 = ")"
    //     0xb55d78: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb55d7c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb55d7c: stur            w16, [x0, #0x17]
    // 0xb55d80: str             x0, [SP]
    // 0xb55d84: r0 = _interpolate()
    //     0xb55d84: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55d88: LeaveFrame
    //     0xb55d88: mov             SP, fp
    //     0xb55d8c: ldp             fp, lr, [SP], #0x10
    // 0xb55d90: ret
    //     0xb55d90: ret             
    // 0xb55d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55d94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55d98: b               #0xb55d50
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39d0c, size: 0xe8
    // 0xc39d0c: EnterFrame
    //     0xc39d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc39d10: mov             fp, SP
    // 0xc39d14: AllocStack(0x10)
    //     0xc39d14: sub             SP, SP, #0x10
    // 0xc39d18: CheckStackOverflow
    //     0xc39d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39d1c: cmp             SP, x16
    //     0xc39d20: b.ls            #0xc39dec
    // 0xc39d24: ldr             x0, [fp, #0x10]
    // 0xc39d28: cmp             w0, NULL
    // 0xc39d2c: b.ne            #0xc39d40
    // 0xc39d30: r0 = false
    //     0xc39d30: add             x0, NULL, #0x30  ; false
    // 0xc39d34: LeaveFrame
    //     0xc39d34: mov             SP, fp
    //     0xc39d38: ldp             fp, lr, [SP], #0x10
    // 0xc39d3c: ret
    //     0xc39d3c: ret             
    // 0xc39d40: ldr             x1, [fp, #0x18]
    // 0xc39d44: cmp             w1, w0
    // 0xc39d48: b.eq            #0xc39db4
    // 0xc39d4c: str             x0, [SP]
    // 0xc39d50: r0 = runtimeType()
    //     0xc39d50: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc39d54: r1 = LoadClassIdInstr(r0)
    //     0xc39d54: ldur            x1, [x0, #-1]
    //     0xc39d58: ubfx            x1, x1, #0xc, #0x14
    // 0xc39d5c: r16 = _$ResetFailureImpl
    //     0xc39d5c: add             x16, PP, #0x27, lsl #12  ; [pp+0x275c8] Type: _$ResetFailureImpl
    //     0xc39d60: ldr             x16, [x16, #0x5c8]
    // 0xc39d64: stp             x16, x0, [SP]
    // 0xc39d68: mov             x0, x1
    // 0xc39d6c: mov             lr, x0
    // 0xc39d70: ldr             lr, [x21, lr, lsl #3]
    // 0xc39d74: blr             lr
    // 0xc39d78: tbnz            w0, #4, #0xc39ddc
    // 0xc39d7c: ldr             x0, [fp, #0x10]
    // 0xc39d80: r1 = 60
    //     0xc39d80: movz            x1, #0x3c
    // 0xc39d84: branchIfSmi(r0, 0xc39d90)
    //     0xc39d84: tbz             w0, #0, #0xc39d90
    // 0xc39d88: r1 = LoadClassIdInstr(r0)
    //     0xc39d88: ldur            x1, [x0, #-1]
    //     0xc39d8c: ubfx            x1, x1, #0xc, #0x14
    // 0xc39d90: cmp             x1, #0x2fc
    // 0xc39d94: b.ne            #0xc39ddc
    // 0xc39d98: ldr             x1, [fp, #0x18]
    // 0xc39d9c: LoadField: r2 = r0->field_7
    //     0xc39d9c: ldur            w2, [x0, #7]
    // 0xc39da0: DecompressPointer r2
    //     0xc39da0: add             x2, x2, HEAP, lsl #32
    // 0xc39da4: LoadField: r0 = r1->field_7
    //     0xc39da4: ldur            w0, [x1, #7]
    // 0xc39da8: DecompressPointer r0
    //     0xc39da8: add             x0, x0, HEAP, lsl #32
    // 0xc39dac: cmp             w2, w0
    // 0xc39db0: b.ne            #0xc39dbc
    // 0xc39db4: r0 = true
    //     0xc39db4: add             x0, NULL, #0x20  ; true
    // 0xc39db8: b               #0xc39de0
    // 0xc39dbc: r1 = LoadClassIdInstr(r2)
    //     0xc39dbc: ldur            x1, [x2, #-1]
    //     0xc39dc0: ubfx            x1, x1, #0xc, #0x14
    // 0xc39dc4: stp             x0, x2, [SP]
    // 0xc39dc8: mov             x0, x1
    // 0xc39dcc: mov             lr, x0
    // 0xc39dd0: ldr             lr, [x21, lr, lsl #3]
    // 0xc39dd4: blr             lr
    // 0xc39dd8: b               #0xc39de0
    // 0xc39ddc: r0 = false
    //     0xc39ddc: add             x0, NULL, #0x30  ; false
    // 0xc39de0: LeaveFrame
    //     0xc39de0: mov             SP, fp
    //     0xc39de4: ldp             fp, lr, [SP], #0x10
    // 0xc39de8: ret
    //     0xc39de8: ret             
    // 0xc39dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39dec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39df0: b               #0xc39d24
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2ac28, size: 0x1e0
    // 0xd2ac28: EnterFrame
    //     0xd2ac28: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ac2c: mov             fp, SP
    // 0xd2ac30: AllocStack(0x10)
    //     0xd2ac30: sub             SP, SP, #0x10
    // 0xd2ac34: SetupParameters(_$ResetFailureImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic resendFailure, dynamic resendSuccess, dynamic resetFailure = Null /* r1 */, dynamic resetSuccess, dynamic resetloading})
    //     0xd2ac34: ldur            w0, [x4, #0x13]
    //     0xd2ac38: sub             x1, x0, #2
    //     0xd2ac3c: add             x2, fp, w1, sxtw #2
    //     0xd2ac40: ldr             x2, [x2, #0x10]
    //     0xd2ac44: ldur            w1, [x4, #0x1f]
    //     0xd2ac48: add             x1, x1, HEAP, lsl #32
    //     0xd2ac4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2ac50: ldr             x16, [x16, #0x30]
    //     0xd2ac54: cmp             w1, w16
    //     0xd2ac58: b.ne            #0xd2ac64
    //     0xd2ac5c: movz            x1, #0x1
    //     0xd2ac60: b               #0xd2ac68
    //     0xd2ac64: movz            x1, #0
    //     0xd2ac68: lsl             x3, x1, #1
    //     0xd2ac6c: lsl             w5, w3, #1
    //     0xd2ac70: add             w6, w5, #8
    //     0xd2ac74: add             x16, x4, w6, sxtw #1
    //     0xd2ac78: ldur            w5, [x16, #0xf]
    //     0xd2ac7c: add             x5, x5, HEAP, lsl #32
    //     0xd2ac80: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2ac84: ldr             x16, [x16, #0x730]
    //     0xd2ac88: cmp             w5, w16
    //     0xd2ac8c: b.ne            #0xd2ac9c
    //     0xd2ac90: add             w1, w3, #2
    //     0xd2ac94: sbfx            x3, x1, #1, #0x1f
    //     0xd2ac98: mov             x1, x3
    //     0xd2ac9c: lsl             x3, x1, #1
    //     0xd2aca0: lsl             w5, w3, #1
    //     0xd2aca4: add             w6, w5, #8
    //     0xd2aca8: add             x16, x4, w6, sxtw #1
    //     0xd2acac: ldur            w5, [x16, #0xf]
    //     0xd2acb0: add             x5, x5, HEAP, lsl #32
    //     0xd2acb4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27550] "resendFailure"
    //     0xd2acb8: ldr             x16, [x16, #0x550]
    //     0xd2acbc: cmp             w5, w16
    //     0xd2acc0: b.ne            #0xd2acd0
    //     0xd2acc4: add             w1, w3, #2
    //     0xd2acc8: sbfx            x3, x1, #1, #0x1f
    //     0xd2accc: mov             x1, x3
    //     0xd2acd0: lsl             x3, x1, #1
    //     0xd2acd4: lsl             w5, w3, #1
    //     0xd2acd8: add             w6, w5, #8
    //     0xd2acdc: add             x16, x4, w6, sxtw #1
    //     0xd2ace0: ldur            w5, [x16, #0xf]
    //     0xd2ace4: add             x5, x5, HEAP, lsl #32
    //     0xd2ace8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27558] "resendSuccess"
    //     0xd2acec: ldr             x16, [x16, #0x558]
    //     0xd2acf0: cmp             w5, w16
    //     0xd2acf4: b.ne            #0xd2ad04
    //     0xd2acf8: add             w1, w3, #2
    //     0xd2acfc: sbfx            x3, x1, #1, #0x1f
    //     0xd2ad00: mov             x1, x3
    //     0xd2ad04: lsl             x3, x1, #1
    //     0xd2ad08: lsl             w5, w3, #1
    //     0xd2ad0c: add             w6, w5, #8
    //     0xd2ad10: add             x16, x4, w6, sxtw #1
    //     0xd2ad14: ldur            w7, [x16, #0xf]
    //     0xd2ad18: add             x7, x7, HEAP, lsl #32
    //     0xd2ad1c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27560] "resetFailure"
    //     0xd2ad20: ldr             x16, [x16, #0x560]
    //     0xd2ad24: cmp             w7, w16
    //     0xd2ad28: b.ne            #0xd2ad5c
    //     0xd2ad2c: add             w1, w5, #0xa
    //     0xd2ad30: add             x16, x4, w1, sxtw #1
    //     0xd2ad34: ldur            w5, [x16, #0xf]
    //     0xd2ad38: add             x5, x5, HEAP, lsl #32
    //     0xd2ad3c: sub             w1, w0, w5
    //     0xd2ad40: add             x0, fp, w1, sxtw #2
    //     0xd2ad44: ldr             x0, [x0, #8]
    //     0xd2ad48: add             w1, w3, #2
    //     0xd2ad4c: sbfx            x3, x1, #1, #0x1f
    //     0xd2ad50: mov             x1, x0
    //     0xd2ad54: mov             x0, x3
    //     0xd2ad58: b               #0xd2ad64
    //     0xd2ad5c: mov             x0, x1
    //     0xd2ad60: mov             x1, NULL
    //     0xd2ad64: lsl             x3, x0, #1
    //     0xd2ad68: lsl             w5, w3, #1
    //     0xd2ad6c: add             w6, w5, #8
    //     0xd2ad70: add             x16, x4, w6, sxtw #1
    //     0xd2ad74: ldur            w5, [x16, #0xf]
    //     0xd2ad78: add             x5, x5, HEAP, lsl #32
    //     0xd2ad7c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27568] "resetSuccess"
    //     0xd2ad80: ldr             x16, [x16, #0x568]
    //     0xd2ad84: cmp             w5, w16
    //     0xd2ad88: b.ne            #0xd2ad98
    //     0xd2ad8c: add             w0, w3, #2
    //     0xd2ad90: sbfx            x3, x0, #1, #0x1f
    //     0xd2ad94: mov             x0, x3
    //     0xd2ad98: lsl             x3, x0, #1
    //     0xd2ad9c: lsl             w0, w3, #1
    //     0xd2ada0: add             w3, w0, #8
    //     0xd2ada4: add             x16, x4, w3, sxtw #1
    //     0xd2ada8: ldur            w0, [x16, #0xf]
    //     0xd2adac: add             x0, x0, HEAP, lsl #32
    //     0xd2adb0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27570] "resetloading"
    //     0xd2adb4: ldr             x16, [x16, #0x570]
    //     0xd2adb8: cmp             w0, w16
    //     0xd2adbc: b.eq            #0xd2adc0
    // 0xd2adc0: CheckStackOverflow
    //     0xd2adc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2adc4: cmp             SP, x16
    //     0xd2adc8: b.ls            #0xd2ae00
    // 0xd2adcc: cmp             w1, NULL
    // 0xd2add0: b.eq            #0xd2adf0
    // 0xd2add4: LoadField: r0 = r2->field_7
    //     0xd2add4: ldur            w0, [x2, #7]
    // 0xd2add8: DecompressPointer r0
    //     0xd2add8: add             x0, x0, HEAP, lsl #32
    // 0xd2addc: stp             x0, x1, [SP]
    // 0xd2ade0: mov             x0, x1
    // 0xd2ade4: ClosureCall
    //     0xd2ade4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2ade8: ldur            x2, [x0, #0x1f]
    //     0xd2adec: blr             x2
    // 0xd2adf0: r0 = Null
    //     0xd2adf0: mov             x0, NULL
    // 0xd2adf4: LeaveFrame
    //     0xd2adf4: mov             SP, fp
    //     0xd2adf8: ldp             fp, lr, [SP], #0x10
    // 0xd2adfc: ret
    //     0xd2adfc: ret             
    // 0xd2ae00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2ae00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2ae04: b               #0xd2adcc
  }
}

// class id: 765, size: 0x8, field offset: 0x8
abstract class _ResetSuccess extends Object
    implements OtpState {
}

// class id: 766, size: 0x10, field offset: 0x8
//   const constructor, 
class _$ResetSuccessImpl extends Object
    implements _ResetSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3b70, size: 0x54
    // 0xaf3b70: EnterFrame
    //     0xaf3b70: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3b74: mov             fp, SP
    // 0xaf3b78: CheckStackOverflow
    //     0xaf3b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3b7c: cmp             SP, x16
    //     0xaf3b80: b.ls            #0xaf3bbc
    // 0xaf3b84: r1 = _$ResetSuccessImpl
    //     0xaf3b84: add             x1, PP, #0x27, lsl #12  ; [pp+0x275d8] Type: _$ResetSuccessImpl
    //     0xaf3b88: ldr             x1, [x1, #0x5d8]
    // 0xaf3b8c: r2 = 2
    //     0xaf3b8c: movz            x2, #0x2
    // 0xaf3b90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3b90: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf3b94: r0 = hash()
    //     0xaf3b94: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf3b98: mov             x2, x0
    // 0xaf3b9c: r0 = BoxInt64Instr(r2)
    //     0xaf3b9c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3ba0: cmp             x2, x0, asr #1
    //     0xaf3ba4: b.eq            #0xaf3bb0
    //     0xaf3ba8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3bac: stur            x2, [x0, #7]
    // 0xaf3bb0: LeaveFrame
    //     0xaf3bb0: mov             SP, fp
    //     0xaf3bb4: ldp             fp, lr, [SP], #0x10
    // 0xaf3bb8: ret
    //     0xaf3bb8: ret             
    // 0xaf3bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3bbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3bc0: b               #0xaf3b84
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55cc0, size: 0x78
    // 0xb55cc0: EnterFrame
    //     0xb55cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb55cc4: mov             fp, SP
    // 0xb55cc8: AllocStack(0x8)
    //     0xb55cc8: sub             SP, SP, #8
    // 0xb55ccc: CheckStackOverflow
    //     0xb55ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55cd0: cmp             SP, x16
    //     0xb55cd4: b.ls            #0xb55d30
    // 0xb55cd8: r1 = Null
    //     0xb55cd8: mov             x1, NULL
    // 0xb55cdc: r2 = 6
    //     0xb55cdc: movz            x2, #0x6
    // 0xb55ce0: r0 = AllocateArray()
    //     0xb55ce0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55ce4: mov             x2, x0
    // 0xb55ce8: r16 = "OtpState.resetSuccess(timeLeft: "
    //     0xb55ce8: add             x16, PP, #0x27, lsl #12  ; [pp+0x275e0] "OtpState.resetSuccess(timeLeft: "
    //     0xb55cec: ldr             x16, [x16, #0x5e0]
    // 0xb55cf0: StoreField: r2->field_f = r16
    //     0xb55cf0: stur            w16, [x2, #0xf]
    // 0xb55cf4: ldr             x0, [fp, #0x10]
    // 0xb55cf8: LoadField: r3 = r0->field_7
    //     0xb55cf8: ldur            x3, [x0, #7]
    // 0xb55cfc: r0 = BoxInt64Instr(r3)
    //     0xb55cfc: sbfiz           x0, x3, #1, #0x1f
    //     0xb55d00: cmp             x3, x0, asr #1
    //     0xb55d04: b.eq            #0xb55d10
    //     0xb55d08: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb55d0c: stur            x3, [x0, #7]
    // 0xb55d10: StoreField: r2->field_13 = r0
    //     0xb55d10: stur            w0, [x2, #0x13]
    // 0xb55d14: r16 = ")"
    //     0xb55d14: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb55d18: ArrayStore: r2[0] = r16  ; List_4
    //     0xb55d18: stur            w16, [x2, #0x17]
    // 0xb55d1c: str             x2, [SP]
    // 0xb55d20: r0 = _interpolate()
    //     0xb55d20: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55d24: LeaveFrame
    //     0xb55d24: mov             SP, fp
    //     0xb55d28: ldp             fp, lr, [SP], #0x10
    // 0xb55d2c: ret
    //     0xb55d2c: ret             
    // 0xb55d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55d30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55d34: b               #0xb55cd8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39c00, size: 0x10c
    // 0xc39c00: EnterFrame
    //     0xc39c00: stp             fp, lr, [SP, #-0x10]!
    //     0xc39c04: mov             fp, SP
    // 0xc39c08: AllocStack(0x10)
    //     0xc39c08: sub             SP, SP, #0x10
    // 0xc39c0c: CheckStackOverflow
    //     0xc39c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39c10: cmp             SP, x16
    //     0xc39c14: b.ls            #0xc39d04
    // 0xc39c18: ldr             x0, [fp, #0x10]
    // 0xc39c1c: cmp             w0, NULL
    // 0xc39c20: b.ne            #0xc39c34
    // 0xc39c24: r0 = false
    //     0xc39c24: add             x0, NULL, #0x30  ; false
    // 0xc39c28: LeaveFrame
    //     0xc39c28: mov             SP, fp
    //     0xc39c2c: ldp             fp, lr, [SP], #0x10
    // 0xc39c30: ret
    //     0xc39c30: ret             
    // 0xc39c34: ldr             x1, [fp, #0x18]
    // 0xc39c38: cmp             w1, w0
    // 0xc39c3c: b.eq            #0xc39ce4
    // 0xc39c40: str             x0, [SP]
    // 0xc39c44: r0 = runtimeType()
    //     0xc39c44: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc39c48: r1 = LoadClassIdInstr(r0)
    //     0xc39c48: ldur            x1, [x0, #-1]
    //     0xc39c4c: ubfx            x1, x1, #0xc, #0x14
    // 0xc39c50: r16 = _$ResetSuccessImpl
    //     0xc39c50: add             x16, PP, #0x27, lsl #12  ; [pp+0x275d8] Type: _$ResetSuccessImpl
    //     0xc39c54: ldr             x16, [x16, #0x5d8]
    // 0xc39c58: stp             x16, x0, [SP]
    // 0xc39c5c: mov             x0, x1
    // 0xc39c60: mov             lr, x0
    // 0xc39c64: ldr             lr, [x21, lr, lsl #3]
    // 0xc39c68: blr             lr
    // 0xc39c6c: tbnz            w0, #4, #0xc39cf4
    // 0xc39c70: ldr             x0, [fp, #0x10]
    // 0xc39c74: r1 = 60
    //     0xc39c74: movz            x1, #0x3c
    // 0xc39c78: branchIfSmi(r0, 0xc39c84)
    //     0xc39c78: tbz             w0, #0, #0xc39c84
    // 0xc39c7c: r1 = LoadClassIdInstr(r0)
    //     0xc39c7c: ldur            x1, [x0, #-1]
    //     0xc39c80: ubfx            x1, x1, #0xc, #0x14
    // 0xc39c84: cmp             x1, #0x2fe
    // 0xc39c88: b.ne            #0xc39cf4
    // 0xc39c8c: ldr             x1, [fp, #0x18]
    // 0xc39c90: LoadField: r2 = r0->field_7
    //     0xc39c90: ldur            x2, [x0, #7]
    // 0xc39c94: LoadField: r3 = r1->field_7
    //     0xc39c94: ldur            x3, [x1, #7]
    // 0xc39c98: r0 = BoxInt64Instr(r2)
    //     0xc39c98: sbfiz           x0, x2, #1, #0x1f
    //     0xc39c9c: cmp             x2, x0, asr #1
    //     0xc39ca0: b.eq            #0xc39cac
    //     0xc39ca4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc39ca8: stur            x2, [x0, #7]
    // 0xc39cac: mov             x2, x0
    // 0xc39cb0: r0 = BoxInt64Instr(r3)
    //     0xc39cb0: sbfiz           x0, x3, #1, #0x1f
    //     0xc39cb4: cmp             x3, x0, asr #1
    //     0xc39cb8: b.eq            #0xc39cc4
    //     0xc39cbc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc39cc0: stur            x3, [x0, #7]
    // 0xc39cc4: mov             x1, x0
    // 0xc39cc8: mov             x0, x2
    // 0xc39ccc: stp             x1, x0, [SP, #-0x10]!
    // 0xc39cd0: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xc39cd0: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0xc39cd4: LoadField: r30 = r30->field_7
    //     0xc39cd4: ldur            lr, [lr, #7]
    // 0xc39cd8: blr             lr
    // 0xc39cdc: ldp             x1, x0, [SP], #0x10
    // 0xc39ce0: b.ne            #0xc39cec
    // 0xc39ce4: r0 = true
    //     0xc39ce4: add             x0, NULL, #0x20  ; true
    // 0xc39ce8: b               #0xc39cf8
    // 0xc39cec: r0 = true
    //     0xc39cec: add             x0, NULL, #0x20  ; true
    // 0xc39cf0: b               #0xc39cf8
    // 0xc39cf4: r0 = false
    //     0xc39cf4: add             x0, NULL, #0x30  ; false
    // 0xc39cf8: LeaveFrame
    //     0xc39cf8: mov             SP, fp
    //     0xc39cfc: ldp             fp, lr, [SP], #0x10
    // 0xc39d00: ret
    //     0xc39d00: ret             
    // 0xc39d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39d04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39d08: b               #0xc39c18
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2aa58, size: 0x1d0
    // 0xd2aa58: EnterFrame
    //     0xd2aa58: stp             fp, lr, [SP, #-0x10]!
    //     0xd2aa5c: mov             fp, SP
    // 0xd2aa60: AllocStack(0x10)
    //     0xd2aa60: sub             SP, SP, #0x10
    // 0xd2aa64: SetupParameters({dynamic failure, dynamic loading, dynamic resendFailure, dynamic resendSuccess, dynamic resetFailure, dynamic resetSuccess = Null /* r1 */, dynamic resetloading})
    //     0xd2aa64: ldur            w0, [x4, #0x13]
    //     0xd2aa68: ldur            w1, [x4, #0x1f]
    //     0xd2aa6c: add             x1, x1, HEAP, lsl #32
    //     0xd2aa70: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2aa74: ldr             x16, [x16, #0x30]
    //     0xd2aa78: cmp             w1, w16
    //     0xd2aa7c: b.ne            #0xd2aa88
    //     0xd2aa80: movz            x1, #0x1
    //     0xd2aa84: b               #0xd2aa8c
    //     0xd2aa88: movz            x1, #0
    //     0xd2aa8c: lsl             x2, x1, #1
    //     0xd2aa90: lsl             w3, w2, #1
    //     0xd2aa94: add             w5, w3, #8
    //     0xd2aa98: add             x16, x4, w5, sxtw #1
    //     0xd2aa9c: ldur            w3, [x16, #0xf]
    //     0xd2aaa0: add             x3, x3, HEAP, lsl #32
    //     0xd2aaa4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2aaa8: ldr             x16, [x16, #0x730]
    //     0xd2aaac: cmp             w3, w16
    //     0xd2aab0: b.ne            #0xd2aac0
    //     0xd2aab4: add             w1, w2, #2
    //     0xd2aab8: sbfx            x2, x1, #1, #0x1f
    //     0xd2aabc: mov             x1, x2
    //     0xd2aac0: lsl             x2, x1, #1
    //     0xd2aac4: lsl             w3, w2, #1
    //     0xd2aac8: add             w5, w3, #8
    //     0xd2aacc: add             x16, x4, w5, sxtw #1
    //     0xd2aad0: ldur            w3, [x16, #0xf]
    //     0xd2aad4: add             x3, x3, HEAP, lsl #32
    //     0xd2aad8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27550] "resendFailure"
    //     0xd2aadc: ldr             x16, [x16, #0x550]
    //     0xd2aae0: cmp             w3, w16
    //     0xd2aae4: b.ne            #0xd2aaf4
    //     0xd2aae8: add             w1, w2, #2
    //     0xd2aaec: sbfx            x2, x1, #1, #0x1f
    //     0xd2aaf0: mov             x1, x2
    //     0xd2aaf4: lsl             x2, x1, #1
    //     0xd2aaf8: lsl             w3, w2, #1
    //     0xd2aafc: add             w5, w3, #8
    //     0xd2ab00: add             x16, x4, w5, sxtw #1
    //     0xd2ab04: ldur            w3, [x16, #0xf]
    //     0xd2ab08: add             x3, x3, HEAP, lsl #32
    //     0xd2ab0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27558] "resendSuccess"
    //     0xd2ab10: ldr             x16, [x16, #0x558]
    //     0xd2ab14: cmp             w3, w16
    //     0xd2ab18: b.ne            #0xd2ab28
    //     0xd2ab1c: add             w1, w2, #2
    //     0xd2ab20: sbfx            x2, x1, #1, #0x1f
    //     0xd2ab24: mov             x1, x2
    //     0xd2ab28: lsl             x2, x1, #1
    //     0xd2ab2c: lsl             w3, w2, #1
    //     0xd2ab30: add             w5, w3, #8
    //     0xd2ab34: add             x16, x4, w5, sxtw #1
    //     0xd2ab38: ldur            w3, [x16, #0xf]
    //     0xd2ab3c: add             x3, x3, HEAP, lsl #32
    //     0xd2ab40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27560] "resetFailure"
    //     0xd2ab44: ldr             x16, [x16, #0x560]
    //     0xd2ab48: cmp             w3, w16
    //     0xd2ab4c: b.ne            #0xd2ab5c
    //     0xd2ab50: add             w1, w2, #2
    //     0xd2ab54: sbfx            x2, x1, #1, #0x1f
    //     0xd2ab58: mov             x1, x2
    //     0xd2ab5c: lsl             x2, x1, #1
    //     0xd2ab60: lsl             w3, w2, #1
    //     0xd2ab64: add             w5, w3, #8
    //     0xd2ab68: add             x16, x4, w5, sxtw #1
    //     0xd2ab6c: ldur            w6, [x16, #0xf]
    //     0xd2ab70: add             x6, x6, HEAP, lsl #32
    //     0xd2ab74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27568] "resetSuccess"
    //     0xd2ab78: ldr             x16, [x16, #0x568]
    //     0xd2ab7c: cmp             w6, w16
    //     0xd2ab80: b.ne            #0xd2abb4
    //     0xd2ab84: add             w1, w3, #0xa
    //     0xd2ab88: add             x16, x4, w1, sxtw #1
    //     0xd2ab8c: ldur            w3, [x16, #0xf]
    //     0xd2ab90: add             x3, x3, HEAP, lsl #32
    //     0xd2ab94: sub             w1, w0, w3
    //     0xd2ab98: add             x0, fp, w1, sxtw #2
    //     0xd2ab9c: ldr             x0, [x0, #8]
    //     0xd2aba0: add             w1, w2, #2
    //     0xd2aba4: sbfx            x2, x1, #1, #0x1f
    //     0xd2aba8: mov             x1, x0
    //     0xd2abac: mov             x0, x2
    //     0xd2abb0: b               #0xd2abbc
    //     0xd2abb4: mov             x0, x1
    //     0xd2abb8: mov             x1, NULL
    //     0xd2abbc: lsl             x2, x0, #1
    //     0xd2abc0: lsl             w0, w2, #1
    //     0xd2abc4: add             w2, w0, #8
    //     0xd2abc8: add             x16, x4, w2, sxtw #1
    //     0xd2abcc: ldur            w0, [x16, #0xf]
    //     0xd2abd0: add             x0, x0, HEAP, lsl #32
    //     0xd2abd4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27570] "resetloading"
    //     0xd2abd8: ldr             x16, [x16, #0x570]
    //     0xd2abdc: cmp             w0, w16
    //     0xd2abe0: b.eq            #0xd2abe4
    // 0xd2abe4: CheckStackOverflow
    //     0xd2abe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2abe8: cmp             SP, x16
    //     0xd2abec: b.ls            #0xd2ac20
    // 0xd2abf0: cmp             w1, NULL
    // 0xd2abf4: b.eq            #0xd2ac10
    // 0xd2abf8: r16 = 2
    //     0xd2abf8: movz            x16, #0x2
    // 0xd2abfc: stp             x16, x1, [SP]
    // 0xd2ac00: mov             x0, x1
    // 0xd2ac04: ClosureCall
    //     0xd2ac04: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2ac08: ldur            x2, [x0, #0x1f]
    //     0xd2ac0c: blr             x2
    // 0xd2ac10: r0 = Null
    //     0xd2ac10: mov             x0, NULL
    // 0xd2ac14: LeaveFrame
    //     0xd2ac14: mov             SP, fp
    //     0xd2ac18: ldp             fp, lr, [SP], #0x10
    // 0xd2ac1c: ret
    //     0xd2ac1c: ret             
    // 0xd2ac20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2ac20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2ac24: b               #0xd2abf0
  }
}

// class id: 767, size: 0x8, field offset: 0x8
abstract class _ResetLoading extends Object
    implements OtpState {
}

// class id: 768, size: 0x8, field offset: 0x8
//   const constructor, 
class _$ResetLoadingImpl extends Object
    implements _ResetLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3b34, size: 0x3c
    // 0xaf3b34: EnterFrame
    //     0xaf3b34: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3b38: mov             fp, SP
    // 0xaf3b3c: AllocStack(0x8)
    //     0xaf3b3c: sub             SP, SP, #8
    // 0xaf3b40: CheckStackOverflow
    //     0xaf3b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3b44: cmp             SP, x16
    //     0xaf3b48: b.ls            #0xaf3b68
    // 0xaf3b4c: r16 = _$ResetLoadingImpl
    //     0xaf3b4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27598] Type: _$ResetLoadingImpl
    //     0xaf3b50: ldr             x16, [x16, #0x598]
    // 0xaf3b54: str             x16, [SP]
    // 0xaf3b58: r0 = hashCode()
    //     0xaf3b58: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3b5c: LeaveFrame
    //     0xaf3b5c: mov             SP, fp
    //     0xaf3b60: ldp             fp, lr, [SP], #0x10
    // 0xaf3b64: ret
    //     0xaf3b64: ret             
    // 0xaf3b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3b68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3b6c: b               #0xaf3b4c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55cb4, size: 0xc
    // 0xb55cb4: r0 = "OtpState.resetloading()"
    //     0xb55cb4: add             x0, PP, #0x27, lsl #12  ; [pp+0x275a0] "OtpState.resetloading()"
    //     0xb55cb8: ldr             x0, [x0, #0x5a0]
    // 0xb55cbc: ret
    //     0xb55cbc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39b44, size: 0xbc
    // 0xc39b44: EnterFrame
    //     0xc39b44: stp             fp, lr, [SP, #-0x10]!
    //     0xc39b48: mov             fp, SP
    // 0xc39b4c: AllocStack(0x10)
    //     0xc39b4c: sub             SP, SP, #0x10
    // 0xc39b50: CheckStackOverflow
    //     0xc39b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39b54: cmp             SP, x16
    //     0xc39b58: b.ls            #0xc39bf8
    // 0xc39b5c: ldr             x0, [fp, #0x10]
    // 0xc39b60: cmp             w0, NULL
    // 0xc39b64: b.ne            #0xc39b78
    // 0xc39b68: r0 = false
    //     0xc39b68: add             x0, NULL, #0x30  ; false
    // 0xc39b6c: LeaveFrame
    //     0xc39b6c: mov             SP, fp
    //     0xc39b70: ldp             fp, lr, [SP], #0x10
    // 0xc39b74: ret
    //     0xc39b74: ret             
    // 0xc39b78: ldr             x1, [fp, #0x18]
    // 0xc39b7c: cmp             w1, w0
    // 0xc39b80: b.ne            #0xc39b8c
    // 0xc39b84: r0 = true
    //     0xc39b84: add             x0, NULL, #0x20  ; true
    // 0xc39b88: b               #0xc39bec
    // 0xc39b8c: str             x0, [SP]
    // 0xc39b90: r0 = runtimeType()
    //     0xc39b90: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc39b94: r1 = LoadClassIdInstr(r0)
    //     0xc39b94: ldur            x1, [x0, #-1]
    //     0xc39b98: ubfx            x1, x1, #0xc, #0x14
    // 0xc39b9c: r16 = _$ResetLoadingImpl
    //     0xc39b9c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27598] Type: _$ResetLoadingImpl
    //     0xc39ba0: ldr             x16, [x16, #0x598]
    // 0xc39ba4: stp             x16, x0, [SP]
    // 0xc39ba8: mov             x0, x1
    // 0xc39bac: mov             lr, x0
    // 0xc39bb0: ldr             lr, [x21, lr, lsl #3]
    // 0xc39bb4: blr             lr
    // 0xc39bb8: tbnz            w0, #4, #0xc39be8
    // 0xc39bbc: ldr             x1, [fp, #0x10]
    // 0xc39bc0: r2 = 60
    //     0xc39bc0: movz            x2, #0x3c
    // 0xc39bc4: branchIfSmi(r1, 0xc39bd0)
    //     0xc39bc4: tbz             w1, #0, #0xc39bd0
    // 0xc39bc8: r2 = LoadClassIdInstr(r1)
    //     0xc39bc8: ldur            x2, [x1, #-1]
    //     0xc39bcc: ubfx            x2, x2, #0xc, #0x14
    // 0xc39bd0: cmp             x2, #0x300
    // 0xc39bd4: r16 = true
    //     0xc39bd4: add             x16, NULL, #0x20  ; true
    // 0xc39bd8: r17 = false
    //     0xc39bd8: add             x17, NULL, #0x30  ; false
    // 0xc39bdc: csel            x1, x16, x17, eq
    // 0xc39be0: mov             x0, x1
    // 0xc39be4: b               #0xc39bec
    // 0xc39be8: r0 = false
    //     0xc39be8: add             x0, NULL, #0x30  ; false
    // 0xc39bec: LeaveFrame
    //     0xc39bec: mov             SP, fp
    //     0xc39bf0: ldp             fp, lr, [SP], #0x10
    // 0xc39bf4: ret
    //     0xc39bf4: ret             
    // 0xc39bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39bf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39bfc: b               #0xc39b5c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2a894, size: 0x1c4
    // 0xd2a894: EnterFrame
    //     0xd2a894: stp             fp, lr, [SP, #-0x10]!
    //     0xd2a898: mov             fp, SP
    // 0xd2a89c: AllocStack(0x8)
    //     0xd2a89c: sub             SP, SP, #8
    // 0xd2a8a0: SetupParameters({dynamic failure, dynamic loading, dynamic resendFailure, dynamic resendSuccess, dynamic resetFailure, dynamic resetSuccess, dynamic resetloading = Null /* r0 */})
    //     0xd2a8a0: ldur            w0, [x4, #0x13]
    //     0xd2a8a4: ldur            w1, [x4, #0x1f]
    //     0xd2a8a8: add             x1, x1, HEAP, lsl #32
    //     0xd2a8ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2a8b0: ldr             x16, [x16, #0x30]
    //     0xd2a8b4: cmp             w1, w16
    //     0xd2a8b8: b.ne            #0xd2a8c4
    //     0xd2a8bc: movz            x1, #0x1
    //     0xd2a8c0: b               #0xd2a8c8
    //     0xd2a8c4: movz            x1, #0
    //     0xd2a8c8: lsl             x2, x1, #1
    //     0xd2a8cc: lsl             w3, w2, #1
    //     0xd2a8d0: add             w5, w3, #8
    //     0xd2a8d4: add             x16, x4, w5, sxtw #1
    //     0xd2a8d8: ldur            w3, [x16, #0xf]
    //     0xd2a8dc: add             x3, x3, HEAP, lsl #32
    //     0xd2a8e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2a8e4: ldr             x16, [x16, #0x730]
    //     0xd2a8e8: cmp             w3, w16
    //     0xd2a8ec: b.ne            #0xd2a8fc
    //     0xd2a8f0: add             w1, w2, #2
    //     0xd2a8f4: sbfx            x2, x1, #1, #0x1f
    //     0xd2a8f8: mov             x1, x2
    //     0xd2a8fc: lsl             x2, x1, #1
    //     0xd2a900: lsl             w3, w2, #1
    //     0xd2a904: add             w5, w3, #8
    //     0xd2a908: add             x16, x4, w5, sxtw #1
    //     0xd2a90c: ldur            w3, [x16, #0xf]
    //     0xd2a910: add             x3, x3, HEAP, lsl #32
    //     0xd2a914: add             x16, PP, #0x27, lsl #12  ; [pp+0x27550] "resendFailure"
    //     0xd2a918: ldr             x16, [x16, #0x550]
    //     0xd2a91c: cmp             w3, w16
    //     0xd2a920: b.ne            #0xd2a930
    //     0xd2a924: add             w1, w2, #2
    //     0xd2a928: sbfx            x2, x1, #1, #0x1f
    //     0xd2a92c: mov             x1, x2
    //     0xd2a930: lsl             x2, x1, #1
    //     0xd2a934: lsl             w3, w2, #1
    //     0xd2a938: add             w5, w3, #8
    //     0xd2a93c: add             x16, x4, w5, sxtw #1
    //     0xd2a940: ldur            w3, [x16, #0xf]
    //     0xd2a944: add             x3, x3, HEAP, lsl #32
    //     0xd2a948: add             x16, PP, #0x27, lsl #12  ; [pp+0x27558] "resendSuccess"
    //     0xd2a94c: ldr             x16, [x16, #0x558]
    //     0xd2a950: cmp             w3, w16
    //     0xd2a954: b.ne            #0xd2a964
    //     0xd2a958: add             w1, w2, #2
    //     0xd2a95c: sbfx            x2, x1, #1, #0x1f
    //     0xd2a960: mov             x1, x2
    //     0xd2a964: lsl             x2, x1, #1
    //     0xd2a968: lsl             w3, w2, #1
    //     0xd2a96c: add             w5, w3, #8
    //     0xd2a970: add             x16, x4, w5, sxtw #1
    //     0xd2a974: ldur            w3, [x16, #0xf]
    //     0xd2a978: add             x3, x3, HEAP, lsl #32
    //     0xd2a97c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27560] "resetFailure"
    //     0xd2a980: ldr             x16, [x16, #0x560]
    //     0xd2a984: cmp             w3, w16
    //     0xd2a988: b.ne            #0xd2a998
    //     0xd2a98c: add             w1, w2, #2
    //     0xd2a990: sbfx            x2, x1, #1, #0x1f
    //     0xd2a994: mov             x1, x2
    //     0xd2a998: lsl             x2, x1, #1
    //     0xd2a99c: lsl             w3, w2, #1
    //     0xd2a9a0: add             w5, w3, #8
    //     0xd2a9a4: add             x16, x4, w5, sxtw #1
    //     0xd2a9a8: ldur            w3, [x16, #0xf]
    //     0xd2a9ac: add             x3, x3, HEAP, lsl #32
    //     0xd2a9b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27568] "resetSuccess"
    //     0xd2a9b4: ldr             x16, [x16, #0x568]
    //     0xd2a9b8: cmp             w3, w16
    //     0xd2a9bc: b.ne            #0xd2a9cc
    //     0xd2a9c0: add             w1, w2, #2
    //     0xd2a9c4: sbfx            x2, x1, #1, #0x1f
    //     0xd2a9c8: mov             x1, x2
    //     0xd2a9cc: lsl             x2, x1, #1
    //     0xd2a9d0: lsl             w1, w2, #1
    //     0xd2a9d4: add             w2, w1, #8
    //     0xd2a9d8: add             x16, x4, w2, sxtw #1
    //     0xd2a9dc: ldur            w3, [x16, #0xf]
    //     0xd2a9e0: add             x3, x3, HEAP, lsl #32
    //     0xd2a9e4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27570] "resetloading"
    //     0xd2a9e8: ldr             x16, [x16, #0x570]
    //     0xd2a9ec: cmp             w3, w16
    //     0xd2a9f0: b.ne            #0xd2aa14
    //     0xd2a9f4: add             w2, w1, #0xa
    //     0xd2a9f8: add             x16, x4, w2, sxtw #1
    //     0xd2a9fc: ldur            w1, [x16, #0xf]
    //     0xd2aa00: add             x1, x1, HEAP, lsl #32
    //     0xd2aa04: sub             w2, w0, w1
    //     0xd2aa08: add             x0, fp, w2, sxtw #2
    //     0xd2aa0c: ldr             x0, [x0, #8]
    //     0xd2aa10: b               #0xd2aa18
    //     0xd2aa14: mov             x0, NULL
    // 0xd2aa18: CheckStackOverflow
    //     0xd2aa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2aa1c: cmp             SP, x16
    //     0xd2aa20: b.ls            #0xd2aa50
    // 0xd2aa24: cmp             w0, NULL
    // 0xd2aa28: b.ne            #0xd2aa34
    // 0xd2aa2c: r0 = Null
    //     0xd2aa2c: mov             x0, NULL
    // 0xd2aa30: b               #0xd2aa44
    // 0xd2aa34: str             x0, [SP]
    // 0xd2aa38: ClosureCall
    //     0xd2aa38: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2aa3c: ldur            x2, [x0, #0x1f]
    //     0xd2aa40: blr             x2
    // 0xd2aa44: LeaveFrame
    //     0xd2aa44: mov             SP, fp
    //     0xd2aa48: ldp             fp, lr, [SP], #0x10
    // 0xd2aa4c: ret
    //     0xd2aa4c: ret             
    // 0xd2aa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2aa50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2aa54: b               #0xd2aa24
  }
}

// class id: 769, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements OtpState {
}

// class id: 770, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3ad8, size: 0x5c
    // 0xaf3ad8: EnterFrame
    //     0xaf3ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3adc: mov             fp, SP
    // 0xaf3ae0: CheckStackOverflow
    //     0xaf3ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3ae4: cmp             SP, x16
    //     0xaf3ae8: b.ls            #0xaf3b2c
    // 0xaf3aec: ldr             x0, [fp, #0x10]
    // 0xaf3af0: LoadField: r2 = r0->field_7
    //     0xaf3af0: ldur            w2, [x0, #7]
    // 0xaf3af4: DecompressPointer r2
    //     0xaf3af4: add             x2, x2, HEAP, lsl #32
    // 0xaf3af8: r1 = _$FailureImpl
    //     0xaf3af8: add             x1, PP, #0x27, lsl #12  ; [pp+0x275a8] Type: _$FailureImpl
    //     0xaf3afc: ldr             x1, [x1, #0x5a8]
    // 0xaf3b00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3b00: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf3b04: r0 = hash()
    //     0xaf3b04: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf3b08: mov             x2, x0
    // 0xaf3b0c: r0 = BoxInt64Instr(r2)
    //     0xaf3b0c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3b10: cmp             x2, x0, asr #1
    //     0xaf3b14: b.eq            #0xaf3b20
    //     0xaf3b18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3b1c: stur            x2, [x0, #7]
    // 0xaf3b20: LeaveFrame
    //     0xaf3b20: mov             SP, fp
    //     0xaf3b24: ldp             fp, lr, [SP], #0x10
    // 0xaf3b28: ret
    //     0xaf3b28: ret             
    // 0xaf3b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3b2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3b30: b               #0xaf3aec
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55c50, size: 0x64
    // 0xb55c50: EnterFrame
    //     0xb55c50: stp             fp, lr, [SP, #-0x10]!
    //     0xb55c54: mov             fp, SP
    // 0xb55c58: AllocStack(0x8)
    //     0xb55c58: sub             SP, SP, #8
    // 0xb55c5c: CheckStackOverflow
    //     0xb55c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55c60: cmp             SP, x16
    //     0xb55c64: b.ls            #0xb55cac
    // 0xb55c68: r1 = Null
    //     0xb55c68: mov             x1, NULL
    // 0xb55c6c: r2 = 6
    //     0xb55c6c: movz            x2, #0x6
    // 0xb55c70: r0 = AllocateArray()
    //     0xb55c70: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55c74: r16 = "OtpState.failure(errorModel: "
    //     0xb55c74: add             x16, PP, #0x27, lsl #12  ; [pp+0x275b0] "OtpState.failure(errorModel: "
    //     0xb55c78: ldr             x16, [x16, #0x5b0]
    // 0xb55c7c: StoreField: r0->field_f = r16
    //     0xb55c7c: stur            w16, [x0, #0xf]
    // 0xb55c80: ldr             x1, [fp, #0x10]
    // 0xb55c84: LoadField: r2 = r1->field_7
    //     0xb55c84: ldur            w2, [x1, #7]
    // 0xb55c88: DecompressPointer r2
    //     0xb55c88: add             x2, x2, HEAP, lsl #32
    // 0xb55c8c: StoreField: r0->field_13 = r2
    //     0xb55c8c: stur            w2, [x0, #0x13]
    // 0xb55c90: r16 = ")"
    //     0xb55c90: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb55c94: ArrayStore: r0[0] = r16  ; List_4
    //     0xb55c94: stur            w16, [x0, #0x17]
    // 0xb55c98: str             x0, [SP]
    // 0xb55c9c: r0 = _interpolate()
    //     0xb55c9c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55ca0: LeaveFrame
    //     0xb55ca0: mov             SP, fp
    //     0xb55ca4: ldp             fp, lr, [SP], #0x10
    // 0xb55ca8: ret
    //     0xb55ca8: ret             
    // 0xb55cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55cac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55cb0: b               #0xb55c68
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39a64, size: 0xe0
    // 0xc39a64: EnterFrame
    //     0xc39a64: stp             fp, lr, [SP, #-0x10]!
    //     0xc39a68: mov             fp, SP
    // 0xc39a6c: AllocStack(0x10)
    //     0xc39a6c: sub             SP, SP, #0x10
    // 0xc39a70: CheckStackOverflow
    //     0xc39a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39a74: cmp             SP, x16
    //     0xc39a78: b.ls            #0xc39b3c
    // 0xc39a7c: ldr             x0, [fp, #0x10]
    // 0xc39a80: cmp             w0, NULL
    // 0xc39a84: b.ne            #0xc39a98
    // 0xc39a88: r0 = false
    //     0xc39a88: add             x0, NULL, #0x30  ; false
    // 0xc39a8c: LeaveFrame
    //     0xc39a8c: mov             SP, fp
    //     0xc39a90: ldp             fp, lr, [SP], #0x10
    // 0xc39a94: ret
    //     0xc39a94: ret             
    // 0xc39a98: ldr             x1, [fp, #0x18]
    // 0xc39a9c: cmp             w1, w0
    // 0xc39aa0: b.eq            #0xc39b0c
    // 0xc39aa4: str             x0, [SP]
    // 0xc39aa8: r0 = runtimeType()
    //     0xc39aa8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc39aac: r1 = LoadClassIdInstr(r0)
    //     0xc39aac: ldur            x1, [x0, #-1]
    //     0xc39ab0: ubfx            x1, x1, #0xc, #0x14
    // 0xc39ab4: r16 = _$FailureImpl
    //     0xc39ab4: add             x16, PP, #0x27, lsl #12  ; [pp+0x275a8] Type: _$FailureImpl
    //     0xc39ab8: ldr             x16, [x16, #0x5a8]
    // 0xc39abc: stp             x16, x0, [SP]
    // 0xc39ac0: mov             x0, x1
    // 0xc39ac4: mov             lr, x0
    // 0xc39ac8: ldr             lr, [x21, lr, lsl #3]
    // 0xc39acc: blr             lr
    // 0xc39ad0: tbnz            w0, #4, #0xc39b2c
    // 0xc39ad4: ldr             x1, [fp, #0x10]
    // 0xc39ad8: r2 = 60
    //     0xc39ad8: movz            x2, #0x3c
    // 0xc39adc: branchIfSmi(r1, 0xc39ae8)
    //     0xc39adc: tbz             w1, #0, #0xc39ae8
    // 0xc39ae0: r2 = LoadClassIdInstr(r1)
    //     0xc39ae0: ldur            x2, [x1, #-1]
    //     0xc39ae4: ubfx            x2, x2, #0xc, #0x14
    // 0xc39ae8: cmp             x2, #0x302
    // 0xc39aec: b.ne            #0xc39b2c
    // 0xc39af0: ldr             x2, [fp, #0x18]
    // 0xc39af4: LoadField: r3 = r1->field_7
    //     0xc39af4: ldur            w3, [x1, #7]
    // 0xc39af8: DecompressPointer r3
    //     0xc39af8: add             x3, x3, HEAP, lsl #32
    // 0xc39afc: LoadField: r1 = r2->field_7
    //     0xc39afc: ldur            w1, [x2, #7]
    // 0xc39b00: DecompressPointer r1
    //     0xc39b00: add             x1, x1, HEAP, lsl #32
    // 0xc39b04: cmp             w3, w1
    // 0xc39b08: b.ne            #0xc39b14
    // 0xc39b0c: r0 = true
    //     0xc39b0c: add             x0, NULL, #0x20  ; true
    // 0xc39b10: b               #0xc39b30
    // 0xc39b14: cmp             w3, w1
    // 0xc39b18: r16 = true
    //     0xc39b18: add             x16, NULL, #0x20  ; true
    // 0xc39b1c: r17 = false
    //     0xc39b1c: add             x17, NULL, #0x30  ; false
    // 0xc39b20: csel            x2, x16, x17, eq
    // 0xc39b24: mov             x0, x2
    // 0xc39b28: b               #0xc39b30
    // 0xc39b2c: r0 = false
    //     0xc39b2c: add             x0, NULL, #0x30  ; false
    // 0xc39b30: LeaveFrame
    //     0xc39b30: mov             SP, fp
    //     0xc39b34: ldp             fp, lr, [SP], #0x10
    // 0xc39b38: ret
    //     0xc39b38: ret             
    // 0xc39b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39b40: b               #0xc39a7c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2a6c0, size: 0x1d4
    // 0xd2a6c0: EnterFrame
    //     0xd2a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2a6c4: mov             fp, SP
    // 0xd2a6c8: AllocStack(0x10)
    //     0xd2a6c8: sub             SP, SP, #0x10
    // 0xd2a6cc: SetupParameters(_$FailureImpl this /* r2 */, {dynamic failure = Null /* r1 */, dynamic loading, dynamic resendFailure, dynamic resendSuccess, dynamic resetFailure, dynamic resetSuccess, dynamic resetloading})
    //     0xd2a6cc: ldur            w0, [x4, #0x13]
    //     0xd2a6d0: sub             x1, x0, #2
    //     0xd2a6d4: add             x2, fp, w1, sxtw #2
    //     0xd2a6d8: ldr             x2, [x2, #0x10]
    //     0xd2a6dc: ldur            w1, [x4, #0x1f]
    //     0xd2a6e0: add             x1, x1, HEAP, lsl #32
    //     0xd2a6e4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2a6e8: ldr             x16, [x16, #0x30]
    //     0xd2a6ec: cmp             w1, w16
    //     0xd2a6f0: b.ne            #0xd2a714
    //     0xd2a6f4: ldur            w1, [x4, #0x23]
    //     0xd2a6f8: add             x1, x1, HEAP, lsl #32
    //     0xd2a6fc: sub             w3, w0, w1
    //     0xd2a700: add             x0, fp, w3, sxtw #2
    //     0xd2a704: ldr             x0, [x0, #8]
    //     0xd2a708: mov             x1, x0
    //     0xd2a70c: movz            x0, #0x1
    //     0xd2a710: b               #0xd2a71c
    //     0xd2a714: mov             x1, NULL
    //     0xd2a718: movz            x0, #0
    //     0xd2a71c: lsl             x3, x0, #1
    //     0xd2a720: lsl             w5, w3, #1
    //     0xd2a724: add             w6, w5, #8
    //     0xd2a728: add             x16, x4, w6, sxtw #1
    //     0xd2a72c: ldur            w5, [x16, #0xf]
    //     0xd2a730: add             x5, x5, HEAP, lsl #32
    //     0xd2a734: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2a738: ldr             x16, [x16, #0x730]
    //     0xd2a73c: cmp             w5, w16
    //     0xd2a740: b.ne            #0xd2a750
    //     0xd2a744: add             w0, w3, #2
    //     0xd2a748: sbfx            x3, x0, #1, #0x1f
    //     0xd2a74c: mov             x0, x3
    //     0xd2a750: lsl             x3, x0, #1
    //     0xd2a754: lsl             w5, w3, #1
    //     0xd2a758: add             w6, w5, #8
    //     0xd2a75c: add             x16, x4, w6, sxtw #1
    //     0xd2a760: ldur            w5, [x16, #0xf]
    //     0xd2a764: add             x5, x5, HEAP, lsl #32
    //     0xd2a768: add             x16, PP, #0x27, lsl #12  ; [pp+0x27550] "resendFailure"
    //     0xd2a76c: ldr             x16, [x16, #0x550]
    //     0xd2a770: cmp             w5, w16
    //     0xd2a774: b.ne            #0xd2a784
    //     0xd2a778: add             w0, w3, #2
    //     0xd2a77c: sbfx            x3, x0, #1, #0x1f
    //     0xd2a780: mov             x0, x3
    //     0xd2a784: lsl             x3, x0, #1
    //     0xd2a788: lsl             w5, w3, #1
    //     0xd2a78c: add             w6, w5, #8
    //     0xd2a790: add             x16, x4, w6, sxtw #1
    //     0xd2a794: ldur            w5, [x16, #0xf]
    //     0xd2a798: add             x5, x5, HEAP, lsl #32
    //     0xd2a79c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27558] "resendSuccess"
    //     0xd2a7a0: ldr             x16, [x16, #0x558]
    //     0xd2a7a4: cmp             w5, w16
    //     0xd2a7a8: b.ne            #0xd2a7b8
    //     0xd2a7ac: add             w0, w3, #2
    //     0xd2a7b0: sbfx            x3, x0, #1, #0x1f
    //     0xd2a7b4: mov             x0, x3
    //     0xd2a7b8: lsl             x3, x0, #1
    //     0xd2a7bc: lsl             w5, w3, #1
    //     0xd2a7c0: add             w6, w5, #8
    //     0xd2a7c4: add             x16, x4, w6, sxtw #1
    //     0xd2a7c8: ldur            w5, [x16, #0xf]
    //     0xd2a7cc: add             x5, x5, HEAP, lsl #32
    //     0xd2a7d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27560] "resetFailure"
    //     0xd2a7d4: ldr             x16, [x16, #0x560]
    //     0xd2a7d8: cmp             w5, w16
    //     0xd2a7dc: b.ne            #0xd2a7ec
    //     0xd2a7e0: add             w0, w3, #2
    //     0xd2a7e4: sbfx            x3, x0, #1, #0x1f
    //     0xd2a7e8: mov             x0, x3
    //     0xd2a7ec: lsl             x3, x0, #1
    //     0xd2a7f0: lsl             w5, w3, #1
    //     0xd2a7f4: add             w6, w5, #8
    //     0xd2a7f8: add             x16, x4, w6, sxtw #1
    //     0xd2a7fc: ldur            w5, [x16, #0xf]
    //     0xd2a800: add             x5, x5, HEAP, lsl #32
    //     0xd2a804: add             x16, PP, #0x27, lsl #12  ; [pp+0x27568] "resetSuccess"
    //     0xd2a808: ldr             x16, [x16, #0x568]
    //     0xd2a80c: cmp             w5, w16
    //     0xd2a810: b.ne            #0xd2a820
    //     0xd2a814: add             w0, w3, #2
    //     0xd2a818: sbfx            x3, x0, #1, #0x1f
    //     0xd2a81c: mov             x0, x3
    //     0xd2a820: lsl             x3, x0, #1
    //     0xd2a824: lsl             w0, w3, #1
    //     0xd2a828: add             w3, w0, #8
    //     0xd2a82c: add             x16, x4, w3, sxtw #1
    //     0xd2a830: ldur            w0, [x16, #0xf]
    //     0xd2a834: add             x0, x0, HEAP, lsl #32
    //     0xd2a838: add             x16, PP, #0x27, lsl #12  ; [pp+0x27570] "resetloading"
    //     0xd2a83c: ldr             x16, [x16, #0x570]
    //     0xd2a840: cmp             w0, w16
    //     0xd2a844: b.eq            #0xd2a848
    // 0xd2a848: CheckStackOverflow
    //     0xd2a848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2a84c: cmp             SP, x16
    //     0xd2a850: b.ls            #0xd2a88c
    // 0xd2a854: cmp             w1, NULL
    // 0xd2a858: b.ne            #0xd2a864
    // 0xd2a85c: r0 = Null
    //     0xd2a85c: mov             x0, NULL
    // 0xd2a860: b               #0xd2a880
    // 0xd2a864: LoadField: r0 = r2->field_7
    //     0xd2a864: ldur            w0, [x2, #7]
    // 0xd2a868: DecompressPointer r0
    //     0xd2a868: add             x0, x0, HEAP, lsl #32
    // 0xd2a86c: stp             x0, x1, [SP]
    // 0xd2a870: mov             x0, x1
    // 0xd2a874: ClosureCall
    //     0xd2a874: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2a878: ldur            x2, [x0, #0x1f]
    //     0xd2a87c: blr             x2
    // 0xd2a880: LeaveFrame
    //     0xd2a880: mov             SP, fp
    //     0xd2a884: ldp             fp, lr, [SP], #0x10
    // 0xd2a888: ret
    //     0xd2a888: ret             
    // 0xd2a88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2a88c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2a890: b               #0xd2a854
  }
}

// class id: 773, size: 0x8, field offset: 0x8
abstract class _ResendSuccess extends Object
    implements OtpState {
}

// class id: 774, size: 0x10, field offset: 0x8
//   const constructor, 
class _$ResendSuccessImpl extends Object
    implements _ResendSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3a68, size: 0x70
    // 0xaf3a68: EnterFrame
    //     0xaf3a68: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3a6c: mov             fp, SP
    // 0xaf3a70: CheckStackOverflow
    //     0xaf3a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3a74: cmp             SP, x16
    //     0xaf3a78: b.ls            #0xaf3ad0
    // 0xaf3a7c: ldr             x0, [fp, #0x10]
    // 0xaf3a80: LoadField: r2 = r0->field_7
    //     0xaf3a80: ldur            x2, [x0, #7]
    // 0xaf3a84: r0 = BoxInt64Instr(r2)
    //     0xaf3a84: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3a88: cmp             x2, x0, asr #1
    //     0xaf3a8c: b.eq            #0xaf3a98
    //     0xaf3a90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3a94: stur            x2, [x0, #7]
    // 0xaf3a98: mov             x2, x0
    // 0xaf3a9c: r1 = _$ResendSuccessImpl
    //     0xaf3a9c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27578] Type: _$ResendSuccessImpl
    //     0xaf3aa0: ldr             x1, [x1, #0x578]
    // 0xaf3aa4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3aa4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf3aa8: r0 = hash()
    //     0xaf3aa8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf3aac: mov             x2, x0
    // 0xaf3ab0: r0 = BoxInt64Instr(r2)
    //     0xaf3ab0: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3ab4: cmp             x2, x0, asr #1
    //     0xaf3ab8: b.eq            #0xaf3ac4
    //     0xaf3abc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3ac0: stur            x2, [x0, #7]
    // 0xaf3ac4: LeaveFrame
    //     0xaf3ac4: mov             SP, fp
    //     0xaf3ac8: ldp             fp, lr, [SP], #0x10
    // 0xaf3acc: ret
    //     0xaf3acc: ret             
    // 0xaf3ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3ad0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3ad4: b               #0xaf3a7c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55bd8, size: 0x78
    // 0xb55bd8: EnterFrame
    //     0xb55bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb55bdc: mov             fp, SP
    // 0xb55be0: AllocStack(0x8)
    //     0xb55be0: sub             SP, SP, #8
    // 0xb55be4: CheckStackOverflow
    //     0xb55be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55be8: cmp             SP, x16
    //     0xb55bec: b.ls            #0xb55c48
    // 0xb55bf0: r1 = Null
    //     0xb55bf0: mov             x1, NULL
    // 0xb55bf4: r2 = 6
    //     0xb55bf4: movz            x2, #0x6
    // 0xb55bf8: r0 = AllocateArray()
    //     0xb55bf8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55bfc: mov             x2, x0
    // 0xb55c00: r16 = "OtpState.resendSuccess(timeLeft: "
    //     0xb55c00: add             x16, PP, #0x27, lsl #12  ; [pp+0x27580] "OtpState.resendSuccess(timeLeft: "
    //     0xb55c04: ldr             x16, [x16, #0x580]
    // 0xb55c08: StoreField: r2->field_f = r16
    //     0xb55c08: stur            w16, [x2, #0xf]
    // 0xb55c0c: ldr             x0, [fp, #0x10]
    // 0xb55c10: LoadField: r3 = r0->field_7
    //     0xb55c10: ldur            x3, [x0, #7]
    // 0xb55c14: r0 = BoxInt64Instr(r3)
    //     0xb55c14: sbfiz           x0, x3, #1, #0x1f
    //     0xb55c18: cmp             x3, x0, asr #1
    //     0xb55c1c: b.eq            #0xb55c28
    //     0xb55c20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb55c24: stur            x3, [x0, #7]
    // 0xb55c28: StoreField: r2->field_13 = r0
    //     0xb55c28: stur            w0, [x2, #0x13]
    // 0xb55c2c: r16 = ")"
    //     0xb55c2c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb55c30: ArrayStore: r2[0] = r16  ; List_4
    //     0xb55c30: stur            w16, [x2, #0x17]
    // 0xb55c34: str             x2, [SP]
    // 0xb55c38: r0 = _interpolate()
    //     0xb55c38: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55c3c: LeaveFrame
    //     0xb55c3c: mov             SP, fp
    //     0xb55c40: ldp             fp, lr, [SP], #0x10
    // 0xb55c44: ret
    //     0xb55c44: ret             
    // 0xb55c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55c48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55c4c: b               #0xb55bf0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39938, size: 0x12c
    // 0xc39938: EnterFrame
    //     0xc39938: stp             fp, lr, [SP, #-0x10]!
    //     0xc3993c: mov             fp, SP
    // 0xc39940: AllocStack(0x20)
    //     0xc39940: sub             SP, SP, #0x20
    // 0xc39944: CheckStackOverflow
    //     0xc39944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39948: cmp             SP, x16
    //     0xc3994c: b.ls            #0xc39a5c
    // 0xc39950: ldr             x0, [fp, #0x10]
    // 0xc39954: cmp             w0, NULL
    // 0xc39958: b.ne            #0xc3996c
    // 0xc3995c: r0 = false
    //     0xc3995c: add             x0, NULL, #0x30  ; false
    // 0xc39960: LeaveFrame
    //     0xc39960: mov             SP, fp
    //     0xc39964: ldp             fp, lr, [SP], #0x10
    // 0xc39968: ret
    //     0xc39968: ret             
    // 0xc3996c: ldr             x1, [fp, #0x18]
    // 0xc39970: cmp             w1, w0
    // 0xc39974: b.eq            #0xc39a24
    // 0xc39978: str             x0, [SP]
    // 0xc3997c: r0 = runtimeType()
    //     0xc3997c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc39980: r1 = LoadClassIdInstr(r0)
    //     0xc39980: ldur            x1, [x0, #-1]
    //     0xc39984: ubfx            x1, x1, #0xc, #0x14
    // 0xc39988: r16 = _$ResendSuccessImpl
    //     0xc39988: add             x16, PP, #0x27, lsl #12  ; [pp+0x27578] Type: _$ResendSuccessImpl
    //     0xc3998c: ldr             x16, [x16, #0x578]
    // 0xc39990: stp             x16, x0, [SP]
    // 0xc39994: mov             x0, x1
    // 0xc39998: mov             lr, x0
    // 0xc3999c: ldr             lr, [x21, lr, lsl #3]
    // 0xc399a0: blr             lr
    // 0xc399a4: tbnz            w0, #4, #0xc39a4c
    // 0xc399a8: ldr             x0, [fp, #0x10]
    // 0xc399ac: r1 = 60
    //     0xc399ac: movz            x1, #0x3c
    // 0xc399b0: branchIfSmi(r0, 0xc399bc)
    //     0xc399b0: tbz             w0, #0, #0xc399bc
    // 0xc399b4: r1 = LoadClassIdInstr(r0)
    //     0xc399b4: ldur            x1, [x0, #-1]
    //     0xc399b8: ubfx            x1, x1, #0xc, #0x14
    // 0xc399bc: cmp             x1, #0x306
    // 0xc399c0: b.ne            #0xc39a4c
    // 0xc399c4: ldr             x1, [fp, #0x18]
    // 0xc399c8: LoadField: r2 = r0->field_7
    //     0xc399c8: ldur            x2, [x0, #7]
    // 0xc399cc: stur            x2, [fp, #-0x10]
    // 0xc399d0: LoadField: r3 = r1->field_7
    //     0xc399d0: ldur            x3, [x1, #7]
    // 0xc399d4: stur            x3, [fp, #-8]
    // 0xc399d8: r0 = BoxInt64Instr(r2)
    //     0xc399d8: sbfiz           x0, x2, #1, #0x1f
    //     0xc399dc: cmp             x2, x0, asr #1
    //     0xc399e0: b.eq            #0xc399ec
    //     0xc399e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc399e8: stur            x2, [x0, #7]
    // 0xc399ec: mov             x4, x0
    // 0xc399f0: r0 = BoxInt64Instr(r3)
    //     0xc399f0: sbfiz           x0, x3, #1, #0x1f
    //     0xc399f4: cmp             x3, x0, asr #1
    //     0xc399f8: b.eq            #0xc39a04
    //     0xc399fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc39a00: stur            x3, [x0, #7]
    // 0xc39a04: mov             x1, x0
    // 0xc39a08: mov             x0, x4
    // 0xc39a0c: stp             x1, x0, [SP, #-0x10]!
    // 0xc39a10: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xc39a10: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0xc39a14: LoadField: r30 = r30->field_7
    //     0xc39a14: ldur            lr, [lr, #7]
    // 0xc39a18: blr             lr
    // 0xc39a1c: ldp             x1, x0, [SP], #0x10
    // 0xc39a20: b.ne            #0xc39a2c
    // 0xc39a24: r0 = true
    //     0xc39a24: add             x0, NULL, #0x20  ; true
    // 0xc39a28: b               #0xc39a50
    // 0xc39a2c: ldur            x1, [fp, #-0x10]
    // 0xc39a30: ldur            x2, [fp, #-8]
    // 0xc39a34: cmp             x1, x2
    // 0xc39a38: r16 = true
    //     0xc39a38: add             x16, NULL, #0x20  ; true
    // 0xc39a3c: r17 = false
    //     0xc39a3c: add             x17, NULL, #0x30  ; false
    // 0xc39a40: csel            x3, x16, x17, eq
    // 0xc39a44: mov             x0, x3
    // 0xc39a48: b               #0xc39a50
    // 0xc39a4c: r0 = false
    //     0xc39a4c: add             x0, NULL, #0x30  ; false
    // 0xc39a50: LeaveFrame
    //     0xc39a50: mov             SP, fp
    //     0xc39a54: ldp             fp, lr, [SP], #0x10
    // 0xc39a58: ret
    //     0xc39a58: ret             
    // 0xc39a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39a5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39a60: b               #0xc39950
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2a4cc, size: 0x1f4
    // 0xd2a4cc: EnterFrame
    //     0xd2a4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd2a4d0: mov             fp, SP
    // 0xd2a4d4: AllocStack(0x10)
    //     0xd2a4d4: sub             SP, SP, #0x10
    // 0xd2a4d8: SetupParameters(_$ResendSuccessImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic resendFailure, dynamic resendSuccess = Null /* r3 */, dynamic resetFailure, dynamic resetSuccess, dynamic resetloading})
    //     0xd2a4d8: ldur            w0, [x4, #0x13]
    //     0xd2a4dc: sub             x1, x0, #2
    //     0xd2a4e0: add             x2, fp, w1, sxtw #2
    //     0xd2a4e4: ldr             x2, [x2, #0x10]
    //     0xd2a4e8: ldur            w1, [x4, #0x1f]
    //     0xd2a4ec: add             x1, x1, HEAP, lsl #32
    //     0xd2a4f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2a4f4: ldr             x16, [x16, #0x30]
    //     0xd2a4f8: cmp             w1, w16
    //     0xd2a4fc: b.ne            #0xd2a508
    //     0xd2a500: movz            x1, #0x1
    //     0xd2a504: b               #0xd2a50c
    //     0xd2a508: movz            x1, #0
    //     0xd2a50c: lsl             x3, x1, #1
    //     0xd2a510: lsl             w5, w3, #1
    //     0xd2a514: add             w6, w5, #8
    //     0xd2a518: add             x16, x4, w6, sxtw #1
    //     0xd2a51c: ldur            w5, [x16, #0xf]
    //     0xd2a520: add             x5, x5, HEAP, lsl #32
    //     0xd2a524: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2a528: ldr             x16, [x16, #0x730]
    //     0xd2a52c: cmp             w5, w16
    //     0xd2a530: b.ne            #0xd2a540
    //     0xd2a534: add             w1, w3, #2
    //     0xd2a538: sbfx            x3, x1, #1, #0x1f
    //     0xd2a53c: mov             x1, x3
    //     0xd2a540: lsl             x3, x1, #1
    //     0xd2a544: lsl             w5, w3, #1
    //     0xd2a548: add             w6, w5, #8
    //     0xd2a54c: add             x16, x4, w6, sxtw #1
    //     0xd2a550: ldur            w5, [x16, #0xf]
    //     0xd2a554: add             x5, x5, HEAP, lsl #32
    //     0xd2a558: add             x16, PP, #0x27, lsl #12  ; [pp+0x27550] "resendFailure"
    //     0xd2a55c: ldr             x16, [x16, #0x550]
    //     0xd2a560: cmp             w5, w16
    //     0xd2a564: b.ne            #0xd2a574
    //     0xd2a568: add             w1, w3, #2
    //     0xd2a56c: sbfx            x3, x1, #1, #0x1f
    //     0xd2a570: mov             x1, x3
    //     0xd2a574: lsl             x3, x1, #1
    //     0xd2a578: lsl             w5, w3, #1
    //     0xd2a57c: add             w6, w5, #8
    //     0xd2a580: add             x16, x4, w6, sxtw #1
    //     0xd2a584: ldur            w7, [x16, #0xf]
    //     0xd2a588: add             x7, x7, HEAP, lsl #32
    //     0xd2a58c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27558] "resendSuccess"
    //     0xd2a590: ldr             x16, [x16, #0x558]
    //     0xd2a594: cmp             w7, w16
    //     0xd2a598: b.ne            #0xd2a5d0
    //     0xd2a59c: add             w1, w5, #0xa
    //     0xd2a5a0: add             x16, x4, w1, sxtw #1
    //     0xd2a5a4: ldur            w5, [x16, #0xf]
    //     0xd2a5a8: add             x5, x5, HEAP, lsl #32
    //     0xd2a5ac: sub             w1, w0, w5
    //     0xd2a5b0: add             x0, fp, w1, sxtw #2
    //     0xd2a5b4: ldr             x0, [x0, #8]
    //     0xd2a5b8: add             w1, w3, #2
    //     0xd2a5bc: sbfx            x3, x1, #1, #0x1f
    //     0xd2a5c0: mov             x16, x3
    //     0xd2a5c4: mov             x3, x0
    //     0xd2a5c8: mov             x0, x16
    //     0xd2a5cc: b               #0xd2a5d8
    //     0xd2a5d0: mov             x0, x1
    //     0xd2a5d4: mov             x3, NULL
    //     0xd2a5d8: lsl             x1, x0, #1
    //     0xd2a5dc: lsl             w5, w1, #1
    //     0xd2a5e0: add             w6, w5, #8
    //     0xd2a5e4: add             x16, x4, w6, sxtw #1
    //     0xd2a5e8: ldur            w5, [x16, #0xf]
    //     0xd2a5ec: add             x5, x5, HEAP, lsl #32
    //     0xd2a5f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27560] "resetFailure"
    //     0xd2a5f4: ldr             x16, [x16, #0x560]
    //     0xd2a5f8: cmp             w5, w16
    //     0xd2a5fc: b.ne            #0xd2a60c
    //     0xd2a600: add             w0, w1, #2
    //     0xd2a604: sbfx            x1, x0, #1, #0x1f
    //     0xd2a608: mov             x0, x1
    //     0xd2a60c: lsl             x1, x0, #1
    //     0xd2a610: lsl             w5, w1, #1
    //     0xd2a614: add             w6, w5, #8
    //     0xd2a618: add             x16, x4, w6, sxtw #1
    //     0xd2a61c: ldur            w5, [x16, #0xf]
    //     0xd2a620: add             x5, x5, HEAP, lsl #32
    //     0xd2a624: add             x16, PP, #0x27, lsl #12  ; [pp+0x27568] "resetSuccess"
    //     0xd2a628: ldr             x16, [x16, #0x568]
    //     0xd2a62c: cmp             w5, w16
    //     0xd2a630: b.ne            #0xd2a640
    //     0xd2a634: add             w0, w1, #2
    //     0xd2a638: sbfx            x1, x0, #1, #0x1f
    //     0xd2a63c: mov             x0, x1
    //     0xd2a640: lsl             x1, x0, #1
    //     0xd2a644: lsl             w0, w1, #1
    //     0xd2a648: add             w1, w0, #8
    //     0xd2a64c: add             x16, x4, w1, sxtw #1
    //     0xd2a650: ldur            w0, [x16, #0xf]
    //     0xd2a654: add             x0, x0, HEAP, lsl #32
    //     0xd2a658: add             x16, PP, #0x27, lsl #12  ; [pp+0x27570] "resetloading"
    //     0xd2a65c: ldr             x16, [x16, #0x570]
    //     0xd2a660: cmp             w0, w16
    //     0xd2a664: b.eq            #0xd2a668
    // 0xd2a668: CheckStackOverflow
    //     0xd2a668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2a66c: cmp             SP, x16
    //     0xd2a670: b.ls            #0xd2a6b8
    // 0xd2a674: cmp             w3, NULL
    // 0xd2a678: b.eq            #0xd2a6a8
    // 0xd2a67c: LoadField: r4 = r2->field_7
    //     0xd2a67c: ldur            x4, [x2, #7]
    // 0xd2a680: r0 = BoxInt64Instr(r4)
    //     0xd2a680: sbfiz           x0, x4, #1, #0x1f
    //     0xd2a684: cmp             x4, x0, asr #1
    //     0xd2a688: b.eq            #0xd2a694
    //     0xd2a68c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2a690: stur            x4, [x0, #7]
    // 0xd2a694: stp             x0, x3, [SP]
    // 0xd2a698: mov             x0, x3
    // 0xd2a69c: ClosureCall
    //     0xd2a69c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2a6a0: ldur            x2, [x0, #0x1f]
    //     0xd2a6a4: blr             x2
    // 0xd2a6a8: r0 = Null
    //     0xd2a6a8: mov             x0, NULL
    // 0xd2a6ac: LeaveFrame
    //     0xd2a6ac: mov             SP, fp
    //     0xd2a6b0: ldp             fp, lr, [SP], #0x10
    // 0xd2a6b4: ret
    //     0xd2a6b4: ret             
    // 0xd2a6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2a6b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2a6bc: b               #0xd2a674
  }
}

// class id: 775, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements OtpState {
}

// class id: 776, size: 0x8, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3a2c, size: 0x3c
    // 0xaf3a2c: EnterFrame
    //     0xaf3a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3a30: mov             fp, SP
    // 0xaf3a34: AllocStack(0x8)
    //     0xaf3a34: sub             SP, SP, #8
    // 0xaf3a38: CheckStackOverflow
    //     0xaf3a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3a3c: cmp             SP, x16
    //     0xaf3a40: b.ls            #0xaf3a60
    // 0xaf3a44: r16 = _$SuccessImpl
    //     0xaf3a44: add             x16, PP, #0x27, lsl #12  ; [pp+0x27588] Type: _$SuccessImpl
    //     0xaf3a48: ldr             x16, [x16, #0x588]
    // 0xaf3a4c: str             x16, [SP]
    // 0xaf3a50: r0 = hashCode()
    //     0xaf3a50: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3a54: LeaveFrame
    //     0xaf3a54: mov             SP, fp
    //     0xaf3a58: ldp             fp, lr, [SP], #0x10
    // 0xaf3a5c: ret
    //     0xaf3a5c: ret             
    // 0xaf3a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3a60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3a64: b               #0xaf3a44
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55bcc, size: 0xc
    // 0xb55bcc: r0 = "OtpState.success()"
    //     0xb55bcc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27590] "OtpState.success()"
    //     0xb55bd0: ldr             x0, [x0, #0x590]
    // 0xb55bd4: ret
    //     0xb55bd4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3987c, size: 0xbc
    // 0xc3987c: EnterFrame
    //     0xc3987c: stp             fp, lr, [SP, #-0x10]!
    //     0xc39880: mov             fp, SP
    // 0xc39884: AllocStack(0x10)
    //     0xc39884: sub             SP, SP, #0x10
    // 0xc39888: CheckStackOverflow
    //     0xc39888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3988c: cmp             SP, x16
    //     0xc39890: b.ls            #0xc39930
    // 0xc39894: ldr             x0, [fp, #0x10]
    // 0xc39898: cmp             w0, NULL
    // 0xc3989c: b.ne            #0xc398b0
    // 0xc398a0: r0 = false
    //     0xc398a0: add             x0, NULL, #0x30  ; false
    // 0xc398a4: LeaveFrame
    //     0xc398a4: mov             SP, fp
    //     0xc398a8: ldp             fp, lr, [SP], #0x10
    // 0xc398ac: ret
    //     0xc398ac: ret             
    // 0xc398b0: ldr             x1, [fp, #0x18]
    // 0xc398b4: cmp             w1, w0
    // 0xc398b8: b.ne            #0xc398c4
    // 0xc398bc: r0 = true
    //     0xc398bc: add             x0, NULL, #0x20  ; true
    // 0xc398c0: b               #0xc39924
    // 0xc398c4: str             x0, [SP]
    // 0xc398c8: r0 = runtimeType()
    //     0xc398c8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc398cc: r1 = LoadClassIdInstr(r0)
    //     0xc398cc: ldur            x1, [x0, #-1]
    //     0xc398d0: ubfx            x1, x1, #0xc, #0x14
    // 0xc398d4: r16 = _$SuccessImpl
    //     0xc398d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27588] Type: _$SuccessImpl
    //     0xc398d8: ldr             x16, [x16, #0x588]
    // 0xc398dc: stp             x16, x0, [SP]
    // 0xc398e0: mov             x0, x1
    // 0xc398e4: mov             lr, x0
    // 0xc398e8: ldr             lr, [x21, lr, lsl #3]
    // 0xc398ec: blr             lr
    // 0xc398f0: tbnz            w0, #4, #0xc39920
    // 0xc398f4: ldr             x1, [fp, #0x10]
    // 0xc398f8: r2 = 60
    //     0xc398f8: movz            x2, #0x3c
    // 0xc398fc: branchIfSmi(r1, 0xc39908)
    //     0xc398fc: tbz             w1, #0, #0xc39908
    // 0xc39900: r2 = LoadClassIdInstr(r1)
    //     0xc39900: ldur            x2, [x1, #-1]
    //     0xc39904: ubfx            x2, x2, #0xc, #0x14
    // 0xc39908: cmp             x2, #0x308
    // 0xc3990c: r16 = true
    //     0xc3990c: add             x16, NULL, #0x20  ; true
    // 0xc39910: r17 = false
    //     0xc39910: add             x17, NULL, #0x30  ; false
    // 0xc39914: csel            x1, x16, x17, eq
    // 0xc39918: mov             x0, x1
    // 0xc3991c: b               #0xc39924
    // 0xc39920: r0 = false
    //     0xc39920: add             x0, NULL, #0x30  ; false
    // 0xc39924: LeaveFrame
    //     0xc39924: mov             SP, fp
    //     0xc39928: ldp             fp, lr, [SP], #0x10
    // 0xc3992c: ret
    //     0xc3992c: ret             
    // 0xc39930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39930: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39934: b               #0xc39894
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2a284, size: 0x1f8
    // 0xd2a284: EnterFrame
    //     0xd2a284: stp             fp, lr, [SP, #-0x10]!
    //     0xd2a288: mov             fp, SP
    // 0xd2a28c: AllocStack(0x8)
    //     0xd2a28c: sub             SP, SP, #8
    // 0xd2a290: SetupParameters({dynamic failure, dynamic loading, dynamic resendFailure, dynamic resendSuccess, dynamic resetFailure, dynamic resetSuccess, dynamic resetloading, dynamic success = Null /* r0 */})
    //     0xd2a290: ldur            w0, [x4, #0x13]
    //     0xd2a294: ldur            w1, [x4, #0x1f]
    //     0xd2a298: add             x1, x1, HEAP, lsl #32
    //     0xd2a29c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2a2a0: ldr             x16, [x16, #0x30]
    //     0xd2a2a4: cmp             w1, w16
    //     0xd2a2a8: b.ne            #0xd2a2b4
    //     0xd2a2ac: movz            x1, #0x1
    //     0xd2a2b0: b               #0xd2a2b8
    //     0xd2a2b4: movz            x1, #0
    //     0xd2a2b8: lsl             x2, x1, #1
    //     0xd2a2bc: lsl             w3, w2, #1
    //     0xd2a2c0: add             w5, w3, #8
    //     0xd2a2c4: add             x16, x4, w5, sxtw #1
    //     0xd2a2c8: ldur            w3, [x16, #0xf]
    //     0xd2a2cc: add             x3, x3, HEAP, lsl #32
    //     0xd2a2d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2a2d4: ldr             x16, [x16, #0x730]
    //     0xd2a2d8: cmp             w3, w16
    //     0xd2a2dc: b.ne            #0xd2a2ec
    //     0xd2a2e0: add             w1, w2, #2
    //     0xd2a2e4: sbfx            x2, x1, #1, #0x1f
    //     0xd2a2e8: mov             x1, x2
    //     0xd2a2ec: lsl             x2, x1, #1
    //     0xd2a2f0: lsl             w3, w2, #1
    //     0xd2a2f4: add             w5, w3, #8
    //     0xd2a2f8: add             x16, x4, w5, sxtw #1
    //     0xd2a2fc: ldur            w3, [x16, #0xf]
    //     0xd2a300: add             x3, x3, HEAP, lsl #32
    //     0xd2a304: add             x16, PP, #0x27, lsl #12  ; [pp+0x27550] "resendFailure"
    //     0xd2a308: ldr             x16, [x16, #0x550]
    //     0xd2a30c: cmp             w3, w16
    //     0xd2a310: b.ne            #0xd2a320
    //     0xd2a314: add             w1, w2, #2
    //     0xd2a318: sbfx            x2, x1, #1, #0x1f
    //     0xd2a31c: mov             x1, x2
    //     0xd2a320: lsl             x2, x1, #1
    //     0xd2a324: lsl             w3, w2, #1
    //     0xd2a328: add             w5, w3, #8
    //     0xd2a32c: add             x16, x4, w5, sxtw #1
    //     0xd2a330: ldur            w3, [x16, #0xf]
    //     0xd2a334: add             x3, x3, HEAP, lsl #32
    //     0xd2a338: add             x16, PP, #0x27, lsl #12  ; [pp+0x27558] "resendSuccess"
    //     0xd2a33c: ldr             x16, [x16, #0x558]
    //     0xd2a340: cmp             w3, w16
    //     0xd2a344: b.ne            #0xd2a354
    //     0xd2a348: add             w1, w2, #2
    //     0xd2a34c: sbfx            x2, x1, #1, #0x1f
    //     0xd2a350: mov             x1, x2
    //     0xd2a354: lsl             x2, x1, #1
    //     0xd2a358: lsl             w3, w2, #1
    //     0xd2a35c: add             w5, w3, #8
    //     0xd2a360: add             x16, x4, w5, sxtw #1
    //     0xd2a364: ldur            w3, [x16, #0xf]
    //     0xd2a368: add             x3, x3, HEAP, lsl #32
    //     0xd2a36c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27560] "resetFailure"
    //     0xd2a370: ldr             x16, [x16, #0x560]
    //     0xd2a374: cmp             w3, w16
    //     0xd2a378: b.ne            #0xd2a388
    //     0xd2a37c: add             w1, w2, #2
    //     0xd2a380: sbfx            x2, x1, #1, #0x1f
    //     0xd2a384: mov             x1, x2
    //     0xd2a388: lsl             x2, x1, #1
    //     0xd2a38c: lsl             w3, w2, #1
    //     0xd2a390: add             w5, w3, #8
    //     0xd2a394: add             x16, x4, w5, sxtw #1
    //     0xd2a398: ldur            w3, [x16, #0xf]
    //     0xd2a39c: add             x3, x3, HEAP, lsl #32
    //     0xd2a3a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27568] "resetSuccess"
    //     0xd2a3a4: ldr             x16, [x16, #0x568]
    //     0xd2a3a8: cmp             w3, w16
    //     0xd2a3ac: b.ne            #0xd2a3bc
    //     0xd2a3b0: add             w1, w2, #2
    //     0xd2a3b4: sbfx            x2, x1, #1, #0x1f
    //     0xd2a3b8: mov             x1, x2
    //     0xd2a3bc: lsl             x2, x1, #1
    //     0xd2a3c0: lsl             w3, w2, #1
    //     0xd2a3c4: add             w5, w3, #8
    //     0xd2a3c8: add             x16, x4, w5, sxtw #1
    //     0xd2a3cc: ldur            w3, [x16, #0xf]
    //     0xd2a3d0: add             x3, x3, HEAP, lsl #32
    //     0xd2a3d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27570] "resetloading"
    //     0xd2a3d8: ldr             x16, [x16, #0x570]
    //     0xd2a3dc: cmp             w3, w16
    //     0xd2a3e0: b.ne            #0xd2a3f0
    //     0xd2a3e4: add             w1, w2, #2
    //     0xd2a3e8: sbfx            x2, x1, #1, #0x1f
    //     0xd2a3ec: mov             x1, x2
    //     0xd2a3f0: lsl             x2, x1, #1
    //     0xd2a3f4: lsl             w1, w2, #1
    //     0xd2a3f8: add             w2, w1, #8
    //     0xd2a3fc: add             x16, x4, w2, sxtw #1
    //     0xd2a400: ldur            w3, [x16, #0xf]
    //     0xd2a404: add             x3, x3, HEAP, lsl #32
    //     0xd2a408: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd2a40c: ldr             x16, [x16, #0x8e0]
    //     0xd2a410: cmp             w3, w16
    //     0xd2a414: b.ne            #0xd2a438
    //     0xd2a418: add             w2, w1, #0xa
    //     0xd2a41c: add             x16, x4, w2, sxtw #1
    //     0xd2a420: ldur            w1, [x16, #0xf]
    //     0xd2a424: add             x1, x1, HEAP, lsl #32
    //     0xd2a428: sub             w2, w0, w1
    //     0xd2a42c: add             x0, fp, w2, sxtw #2
    //     0xd2a430: ldr             x0, [x0, #8]
    //     0xd2a434: b               #0xd2a43c
    //     0xd2a438: mov             x0, NULL
    // 0xd2a43c: CheckStackOverflow
    //     0xd2a43c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2a440: cmp             SP, x16
    //     0xd2a444: b.ls            #0xd2a474
    // 0xd2a448: cmp             w0, NULL
    // 0xd2a44c: b.ne            #0xd2a458
    // 0xd2a450: r0 = Null
    //     0xd2a450: mov             x0, NULL
    // 0xd2a454: b               #0xd2a468
    // 0xd2a458: str             x0, [SP]
    // 0xd2a45c: ClosureCall
    //     0xd2a45c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2a460: ldur            x2, [x0, #0x1f]
    //     0xd2a464: blr             x2
    // 0xd2a468: LeaveFrame
    //     0xd2a468: mov             SP, fp
    //     0xd2a46c: ldp             fp, lr, [SP], #0x10
    // 0xd2a470: ret
    //     0xd2a470: ret             
    // 0xd2a474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2a474: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2a478: b               #0xd2a448
  }
}

// class id: 777, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements OtpState {
}

// class id: 778, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf39f0, size: 0x3c
    // 0xaf39f0: EnterFrame
    //     0xaf39f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf39f4: mov             fp, SP
    // 0xaf39f8: AllocStack(0x8)
    //     0xaf39f8: sub             SP, SP, #8
    // 0xaf39fc: CheckStackOverflow
    //     0xaf39fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3a00: cmp             SP, x16
    //     0xaf3a04: b.ls            #0xaf3a24
    // 0xaf3a08: r16 = _$LoadingImpl
    //     0xaf3a08: add             x16, PP, #0x27, lsl #12  ; [pp+0x275b8] Type: _$LoadingImpl
    //     0xaf3a0c: ldr             x16, [x16, #0x5b8]
    // 0xaf3a10: str             x16, [SP]
    // 0xaf3a14: r0 = hashCode()
    //     0xaf3a14: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3a18: LeaveFrame
    //     0xaf3a18: mov             SP, fp
    //     0xaf3a1c: ldp             fp, lr, [SP], #0x10
    // 0xaf3a20: ret
    //     0xaf3a20: ret             
    // 0xaf3a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3a24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3a28: b               #0xaf3a08
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55bc0, size: 0xc
    // 0xb55bc0: r0 = "OtpState.loading()"
    //     0xb55bc0: add             x0, PP, #0x27, lsl #12  ; [pp+0x275c0] "OtpState.loading()"
    //     0xb55bc4: ldr             x0, [x0, #0x5c0]
    // 0xb55bc8: ret
    //     0xb55bc8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc397c0, size: 0xbc
    // 0xc397c0: EnterFrame
    //     0xc397c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc397c4: mov             fp, SP
    // 0xc397c8: AllocStack(0x10)
    //     0xc397c8: sub             SP, SP, #0x10
    // 0xc397cc: CheckStackOverflow
    //     0xc397cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc397d0: cmp             SP, x16
    //     0xc397d4: b.ls            #0xc39874
    // 0xc397d8: ldr             x0, [fp, #0x10]
    // 0xc397dc: cmp             w0, NULL
    // 0xc397e0: b.ne            #0xc397f4
    // 0xc397e4: r0 = false
    //     0xc397e4: add             x0, NULL, #0x30  ; false
    // 0xc397e8: LeaveFrame
    //     0xc397e8: mov             SP, fp
    //     0xc397ec: ldp             fp, lr, [SP], #0x10
    // 0xc397f0: ret
    //     0xc397f0: ret             
    // 0xc397f4: ldr             x1, [fp, #0x18]
    // 0xc397f8: cmp             w1, w0
    // 0xc397fc: b.ne            #0xc39808
    // 0xc39800: r0 = true
    //     0xc39800: add             x0, NULL, #0x20  ; true
    // 0xc39804: b               #0xc39868
    // 0xc39808: str             x0, [SP]
    // 0xc3980c: r0 = runtimeType()
    //     0xc3980c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc39810: r1 = LoadClassIdInstr(r0)
    //     0xc39810: ldur            x1, [x0, #-1]
    //     0xc39814: ubfx            x1, x1, #0xc, #0x14
    // 0xc39818: r16 = _$LoadingImpl
    //     0xc39818: add             x16, PP, #0x27, lsl #12  ; [pp+0x275b8] Type: _$LoadingImpl
    //     0xc3981c: ldr             x16, [x16, #0x5b8]
    // 0xc39820: stp             x16, x0, [SP]
    // 0xc39824: mov             x0, x1
    // 0xc39828: mov             lr, x0
    // 0xc3982c: ldr             lr, [x21, lr, lsl #3]
    // 0xc39830: blr             lr
    // 0xc39834: tbnz            w0, #4, #0xc39864
    // 0xc39838: ldr             x1, [fp, #0x10]
    // 0xc3983c: r2 = 60
    //     0xc3983c: movz            x2, #0x3c
    // 0xc39840: branchIfSmi(r1, 0xc3984c)
    //     0xc39840: tbz             w1, #0, #0xc3984c
    // 0xc39844: r2 = LoadClassIdInstr(r1)
    //     0xc39844: ldur            x2, [x1, #-1]
    //     0xc39848: ubfx            x2, x2, #0xc, #0x14
    // 0xc3984c: cmp             x2, #0x30a
    // 0xc39850: r16 = true
    //     0xc39850: add             x16, NULL, #0x20  ; true
    // 0xc39854: r17 = false
    //     0xc39854: add             x17, NULL, #0x30  ; false
    // 0xc39858: csel            x1, x16, x17, eq
    // 0xc3985c: mov             x0, x1
    // 0xc39860: b               #0xc39868
    // 0xc39864: r0 = false
    //     0xc39864: add             x0, NULL, #0x30  ; false
    // 0xc39868: LeaveFrame
    //     0xc39868: mov             SP, fp
    //     0xc3986c: ldp             fp, lr, [SP], #0x10
    // 0xc39870: ret
    //     0xc39870: ret             
    // 0xc39874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39874: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39878: b               #0xc397d8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2a06c, size: 0x1d4
    // 0xd2a06c: EnterFrame
    //     0xd2a06c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2a070: mov             fp, SP
    // 0xd2a074: AllocStack(0x8)
    //     0xd2a074: sub             SP, SP, #8
    // 0xd2a078: SetupParameters({dynamic failure, dynamic loading = Null /* r1 */, dynamic resendFailure, dynamic resendSuccess, dynamic resetFailure, dynamic resetSuccess, dynamic resetloading})
    //     0xd2a078: ldur            w0, [x4, #0x13]
    //     0xd2a07c: ldur            w1, [x4, #0x1f]
    //     0xd2a080: add             x1, x1, HEAP, lsl #32
    //     0xd2a084: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2a088: ldr             x16, [x16, #0x30]
    //     0xd2a08c: cmp             w1, w16
    //     0xd2a090: b.ne            #0xd2a09c
    //     0xd2a094: movz            x1, #0x1
    //     0xd2a098: b               #0xd2a0a0
    //     0xd2a09c: movz            x1, #0
    //     0xd2a0a0: lsl             x2, x1, #1
    //     0xd2a0a4: lsl             w3, w2, #1
    //     0xd2a0a8: add             w5, w3, #8
    //     0xd2a0ac: add             x16, x4, w5, sxtw #1
    //     0xd2a0b0: ldur            w6, [x16, #0xf]
    //     0xd2a0b4: add             x6, x6, HEAP, lsl #32
    //     0xd2a0b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2a0bc: ldr             x16, [x16, #0x730]
    //     0xd2a0c0: cmp             w6, w16
    //     0xd2a0c4: b.ne            #0xd2a0f8
    //     0xd2a0c8: add             w1, w3, #0xa
    //     0xd2a0cc: add             x16, x4, w1, sxtw #1
    //     0xd2a0d0: ldur            w3, [x16, #0xf]
    //     0xd2a0d4: add             x3, x3, HEAP, lsl #32
    //     0xd2a0d8: sub             w1, w0, w3
    //     0xd2a0dc: add             x0, fp, w1, sxtw #2
    //     0xd2a0e0: ldr             x0, [x0, #8]
    //     0xd2a0e4: add             w1, w2, #2
    //     0xd2a0e8: sbfx            x2, x1, #1, #0x1f
    //     0xd2a0ec: mov             x1, x0
    //     0xd2a0f0: mov             x0, x2
    //     0xd2a0f4: b               #0xd2a100
    //     0xd2a0f8: mov             x0, x1
    //     0xd2a0fc: mov             x1, NULL
    //     0xd2a100: lsl             x2, x0, #1
    //     0xd2a104: lsl             w3, w2, #1
    //     0xd2a108: add             w5, w3, #8
    //     0xd2a10c: add             x16, x4, w5, sxtw #1
    //     0xd2a110: ldur            w3, [x16, #0xf]
    //     0xd2a114: add             x3, x3, HEAP, lsl #32
    //     0xd2a118: add             x16, PP, #0x27, lsl #12  ; [pp+0x27550] "resendFailure"
    //     0xd2a11c: ldr             x16, [x16, #0x550]
    //     0xd2a120: cmp             w3, w16
    //     0xd2a124: b.ne            #0xd2a134
    //     0xd2a128: add             w0, w2, #2
    //     0xd2a12c: sbfx            x2, x0, #1, #0x1f
    //     0xd2a130: mov             x0, x2
    //     0xd2a134: lsl             x2, x0, #1
    //     0xd2a138: lsl             w3, w2, #1
    //     0xd2a13c: add             w5, w3, #8
    //     0xd2a140: add             x16, x4, w5, sxtw #1
    //     0xd2a144: ldur            w3, [x16, #0xf]
    //     0xd2a148: add             x3, x3, HEAP, lsl #32
    //     0xd2a14c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27558] "resendSuccess"
    //     0xd2a150: ldr             x16, [x16, #0x558]
    //     0xd2a154: cmp             w3, w16
    //     0xd2a158: b.ne            #0xd2a168
    //     0xd2a15c: add             w0, w2, #2
    //     0xd2a160: sbfx            x2, x0, #1, #0x1f
    //     0xd2a164: mov             x0, x2
    //     0xd2a168: lsl             x2, x0, #1
    //     0xd2a16c: lsl             w3, w2, #1
    //     0xd2a170: add             w5, w3, #8
    //     0xd2a174: add             x16, x4, w5, sxtw #1
    //     0xd2a178: ldur            w3, [x16, #0xf]
    //     0xd2a17c: add             x3, x3, HEAP, lsl #32
    //     0xd2a180: add             x16, PP, #0x27, lsl #12  ; [pp+0x27560] "resetFailure"
    //     0xd2a184: ldr             x16, [x16, #0x560]
    //     0xd2a188: cmp             w3, w16
    //     0xd2a18c: b.ne            #0xd2a19c
    //     0xd2a190: add             w0, w2, #2
    //     0xd2a194: sbfx            x2, x0, #1, #0x1f
    //     0xd2a198: mov             x0, x2
    //     0xd2a19c: lsl             x2, x0, #1
    //     0xd2a1a0: lsl             w3, w2, #1
    //     0xd2a1a4: add             w5, w3, #8
    //     0xd2a1a8: add             x16, x4, w5, sxtw #1
    //     0xd2a1ac: ldur            w3, [x16, #0xf]
    //     0xd2a1b0: add             x3, x3, HEAP, lsl #32
    //     0xd2a1b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27568] "resetSuccess"
    //     0xd2a1b8: ldr             x16, [x16, #0x568]
    //     0xd2a1bc: cmp             w3, w16
    //     0xd2a1c0: b.ne            #0xd2a1d0
    //     0xd2a1c4: add             w0, w2, #2
    //     0xd2a1c8: sbfx            x2, x0, #1, #0x1f
    //     0xd2a1cc: mov             x0, x2
    //     0xd2a1d0: lsl             x2, x0, #1
    //     0xd2a1d4: lsl             w0, w2, #1
    //     0xd2a1d8: add             w2, w0, #8
    //     0xd2a1dc: add             x16, x4, w2, sxtw #1
    //     0xd2a1e0: ldur            w0, [x16, #0xf]
    //     0xd2a1e4: add             x0, x0, HEAP, lsl #32
    //     0xd2a1e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27570] "resetloading"
    //     0xd2a1ec: ldr             x16, [x16, #0x570]
    //     0xd2a1f0: cmp             w0, w16
    //     0xd2a1f4: b.eq            #0xd2a1f8
    // 0xd2a1f8: CheckStackOverflow
    //     0xd2a1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2a1fc: cmp             SP, x16
    //     0xd2a200: b.ls            #0xd2a238
    // 0xd2a204: cmp             w1, NULL
    // 0xd2a208: b.ne            #0xd2a214
    // 0xd2a20c: r0 = Null
    //     0xd2a20c: mov             x0, NULL
    // 0xd2a210: b               #0xd2a22c
    // 0xd2a214: str             x1, [SP]
    // 0xd2a218: mov             x0, x1
    // 0xd2a21c: ClosureCall
    //     0xd2a21c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2a220: ldur            x2, [x0, #0x1f]
    //     0xd2a224: blr             x2
    // 0xd2a228: r0 = true
    //     0xd2a228: add             x0, NULL, #0x20  ; true
    // 0xd2a22c: LeaveFrame
    //     0xd2a22c: mov             SP, fp
    //     0xd2a230: ldp             fp, lr, [SP], #0x10
    // 0xd2a234: ret
    //     0xd2a234: ret             
    // 0xd2a238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2a238: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2a23c: b               #0xd2a204
  }
}

// class id: 779, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements OtpState {
}

// class id: 780, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf39b4, size: 0x3c
    // 0xaf39b4: EnterFrame
    //     0xaf39b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf39b8: mov             fp, SP
    // 0xaf39bc: AllocStack(0x8)
    //     0xaf39bc: sub             SP, SP, #8
    // 0xaf39c0: CheckStackOverflow
    //     0xaf39c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf39c4: cmp             SP, x16
    //     0xaf39c8: b.ls            #0xaf39e8
    // 0xaf39cc: r16 = _$InitialImpl
    //     0xaf39cc: add             x16, PP, #0xf, lsl #12  ; [pp+0xff50] Type: _$InitialImpl
    //     0xaf39d0: ldr             x16, [x16, #0xf50]
    // 0xaf39d4: str             x16, [SP]
    // 0xaf39d8: r0 = hashCode()
    //     0xaf39d8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf39dc: LeaveFrame
    //     0xaf39dc: mov             SP, fp
    //     0xaf39e0: ldp             fp, lr, [SP], #0x10
    // 0xaf39e4: ret
    //     0xaf39e4: ret             
    // 0xaf39e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf39e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf39ec: b               #0xaf39cc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55bb4, size: 0xc
    // 0xb55bb4: r0 = "OtpState.initial()"
    //     0xb55bb4: add             x0, PP, #0xf, lsl #12  ; [pp+0xff58] "OtpState.initial()"
    //     0xb55bb8: ldr             x0, [x0, #0xf58]
    // 0xb55bbc: ret
    //     0xb55bbc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39704, size: 0xbc
    // 0xc39704: EnterFrame
    //     0xc39704: stp             fp, lr, [SP, #-0x10]!
    //     0xc39708: mov             fp, SP
    // 0xc3970c: AllocStack(0x10)
    //     0xc3970c: sub             SP, SP, #0x10
    // 0xc39710: CheckStackOverflow
    //     0xc39710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39714: cmp             SP, x16
    //     0xc39718: b.ls            #0xc397b8
    // 0xc3971c: ldr             x0, [fp, #0x10]
    // 0xc39720: cmp             w0, NULL
    // 0xc39724: b.ne            #0xc39738
    // 0xc39728: r0 = false
    //     0xc39728: add             x0, NULL, #0x30  ; false
    // 0xc3972c: LeaveFrame
    //     0xc3972c: mov             SP, fp
    //     0xc39730: ldp             fp, lr, [SP], #0x10
    // 0xc39734: ret
    //     0xc39734: ret             
    // 0xc39738: ldr             x1, [fp, #0x18]
    // 0xc3973c: cmp             w1, w0
    // 0xc39740: b.ne            #0xc3974c
    // 0xc39744: r0 = true
    //     0xc39744: add             x0, NULL, #0x20  ; true
    // 0xc39748: b               #0xc397ac
    // 0xc3974c: str             x0, [SP]
    // 0xc39750: r0 = runtimeType()
    //     0xc39750: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc39754: r1 = LoadClassIdInstr(r0)
    //     0xc39754: ldur            x1, [x0, #-1]
    //     0xc39758: ubfx            x1, x1, #0xc, #0x14
    // 0xc3975c: r16 = _$InitialImpl
    //     0xc3975c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff50] Type: _$InitialImpl
    //     0xc39760: ldr             x16, [x16, #0xf50]
    // 0xc39764: stp             x16, x0, [SP]
    // 0xc39768: mov             x0, x1
    // 0xc3976c: mov             lr, x0
    // 0xc39770: ldr             lr, [x21, lr, lsl #3]
    // 0xc39774: blr             lr
    // 0xc39778: tbnz            w0, #4, #0xc397a8
    // 0xc3977c: ldr             x1, [fp, #0x10]
    // 0xc39780: r2 = 60
    //     0xc39780: movz            x2, #0x3c
    // 0xc39784: branchIfSmi(r1, 0xc39790)
    //     0xc39784: tbz             w1, #0, #0xc39790
    // 0xc39788: r2 = LoadClassIdInstr(r1)
    //     0xc39788: ldur            x2, [x1, #-1]
    //     0xc3978c: ubfx            x2, x2, #0xc, #0x14
    // 0xc39790: cmp             x2, #0x30c
    // 0xc39794: r16 = true
    //     0xc39794: add             x16, NULL, #0x20  ; true
    // 0xc39798: r17 = false
    //     0xc39798: add             x17, NULL, #0x30  ; false
    // 0xc3979c: csel            x1, x16, x17, eq
    // 0xc397a0: mov             x0, x1
    // 0xc397a4: b               #0xc397ac
    // 0xc397a8: r0 = false
    //     0xc397a8: add             x0, NULL, #0x30  ; false
    // 0xc397ac: LeaveFrame
    //     0xc397ac: mov             SP, fp
    //     0xc397b0: ldp             fp, lr, [SP], #0x10
    // 0xc397b4: ret
    //     0xc397b4: ret             
    // 0xc397b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc397b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc397bc: b               #0xc3971c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd29f04, size: 0x168
    // 0xd29f04: EnterFrame
    //     0xd29f04: stp             fp, lr, [SP, #-0x10]!
    //     0xd29f08: mov             fp, SP
    // 0xd29f0c: LoadField: r1 = r4->field_1f
    //     0xd29f0c: ldur            w1, [x4, #0x1f]
    // 0xd29f10: DecompressPointer r1
    //     0xd29f10: add             x1, x1, HEAP, lsl #32
    // 0xd29f14: r16 = "failure"
    //     0xd29f14: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd29f18: ldr             x16, [x16, #0x30]
    // 0xd29f1c: cmp             w1, w16
    // 0xd29f20: b.ne            #0xd29f2c
    // 0xd29f24: r1 = 1
    //     0xd29f24: movz            x1, #0x1
    // 0xd29f28: b               #0xd29f30
    // 0xd29f2c: r1 = 0
    //     0xd29f2c: movz            x1, #0
    // 0xd29f30: lsl             x2, x1, #1
    // 0xd29f34: lsl             w3, w2, #1
    // 0xd29f38: add             w5, w3, #8
    // 0xd29f3c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd29f3c: add             x16, x4, w5, sxtw #1
    //     0xd29f40: ldur            w3, [x16, #0xf]
    // 0xd29f44: DecompressPointer r3
    //     0xd29f44: add             x3, x3, HEAP, lsl #32
    // 0xd29f48: r16 = "loading"
    //     0xd29f48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd29f4c: ldr             x16, [x16, #0x730]
    // 0xd29f50: cmp             w3, w16
    // 0xd29f54: b.ne            #0xd29f64
    // 0xd29f58: add             w3, w2, #2
    // 0xd29f5c: r2 = LoadInt32Instr(r3)
    //     0xd29f5c: sbfx            x2, x3, #1, #0x1f
    // 0xd29f60: mov             x1, x2
    // 0xd29f64: lsl             x2, x1, #1
    // 0xd29f68: lsl             w3, w2, #1
    // 0xd29f6c: add             w5, w3, #8
    // 0xd29f70: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd29f70: add             x16, x4, w5, sxtw #1
    //     0xd29f74: ldur            w3, [x16, #0xf]
    // 0xd29f78: DecompressPointer r3
    //     0xd29f78: add             x3, x3, HEAP, lsl #32
    // 0xd29f7c: r16 = "resendFailure"
    //     0xd29f7c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27550] "resendFailure"
    //     0xd29f80: ldr             x16, [x16, #0x550]
    // 0xd29f84: cmp             w3, w16
    // 0xd29f88: b.ne            #0xd29f98
    // 0xd29f8c: add             w3, w2, #2
    // 0xd29f90: r2 = LoadInt32Instr(r3)
    //     0xd29f90: sbfx            x2, x3, #1, #0x1f
    // 0xd29f94: mov             x1, x2
    // 0xd29f98: lsl             x2, x1, #1
    // 0xd29f9c: lsl             w3, w2, #1
    // 0xd29fa0: add             w5, w3, #8
    // 0xd29fa4: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd29fa4: add             x16, x4, w5, sxtw #1
    //     0xd29fa8: ldur            w3, [x16, #0xf]
    // 0xd29fac: DecompressPointer r3
    //     0xd29fac: add             x3, x3, HEAP, lsl #32
    // 0xd29fb0: r16 = "resendSuccess"
    //     0xd29fb0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27558] "resendSuccess"
    //     0xd29fb4: ldr             x16, [x16, #0x558]
    // 0xd29fb8: cmp             w3, w16
    // 0xd29fbc: b.ne            #0xd29fcc
    // 0xd29fc0: add             w3, w2, #2
    // 0xd29fc4: r2 = LoadInt32Instr(r3)
    //     0xd29fc4: sbfx            x2, x3, #1, #0x1f
    // 0xd29fc8: mov             x1, x2
    // 0xd29fcc: lsl             x2, x1, #1
    // 0xd29fd0: lsl             w3, w2, #1
    // 0xd29fd4: add             w5, w3, #8
    // 0xd29fd8: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd29fd8: add             x16, x4, w5, sxtw #1
    //     0xd29fdc: ldur            w3, [x16, #0xf]
    // 0xd29fe0: DecompressPointer r3
    //     0xd29fe0: add             x3, x3, HEAP, lsl #32
    // 0xd29fe4: r16 = "resetFailure"
    //     0xd29fe4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27560] "resetFailure"
    //     0xd29fe8: ldr             x16, [x16, #0x560]
    // 0xd29fec: cmp             w3, w16
    // 0xd29ff0: b.ne            #0xd2a000
    // 0xd29ff4: add             w3, w2, #2
    // 0xd29ff8: r2 = LoadInt32Instr(r3)
    //     0xd29ff8: sbfx            x2, x3, #1, #0x1f
    // 0xd29ffc: mov             x1, x2
    // 0xd2a000: lsl             x2, x1, #1
    // 0xd2a004: lsl             w3, w2, #1
    // 0xd2a008: add             w5, w3, #8
    // 0xd2a00c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2a00c: add             x16, x4, w5, sxtw #1
    //     0xd2a010: ldur            w3, [x16, #0xf]
    // 0xd2a014: DecompressPointer r3
    //     0xd2a014: add             x3, x3, HEAP, lsl #32
    // 0xd2a018: r16 = "resetSuccess"
    //     0xd2a018: add             x16, PP, #0x27, lsl #12  ; [pp+0x27568] "resetSuccess"
    //     0xd2a01c: ldr             x16, [x16, #0x568]
    // 0xd2a020: cmp             w3, w16
    // 0xd2a024: b.ne            #0xd2a034
    // 0xd2a028: add             w3, w2, #2
    // 0xd2a02c: r2 = LoadInt32Instr(r3)
    //     0xd2a02c: sbfx            x2, x3, #1, #0x1f
    // 0xd2a030: mov             x1, x2
    // 0xd2a034: lsl             x2, x1, #1
    // 0xd2a038: lsl             w1, w2, #1
    // 0xd2a03c: add             w2, w1, #8
    // 0xd2a040: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd2a040: add             x16, x4, w2, sxtw #1
    //     0xd2a044: ldur            w1, [x16, #0xf]
    // 0xd2a048: DecompressPointer r1
    //     0xd2a048: add             x1, x1, HEAP, lsl #32
    // 0xd2a04c: r16 = "resetloading"
    //     0xd2a04c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27570] "resetloading"
    //     0xd2a050: ldr             x16, [x16, #0x570]
    // 0xd2a054: cmp             w1, w16
    // 0xd2a058: b.eq            #0xd2a05c
    // 0xd2a05c: r0 = Null
    //     0xd2a05c: mov             x0, NULL
    // 0xd2a060: LeaveFrame
    //     0xd2a060: mov             SP, fp
    //     0xd2a064: ldp             fp, lr, [SP], #0x10
    // 0xd2a068: ret
    //     0xd2a068: ret             
  }
}

// class id: 781, size: 0x8, field offset: 0x8
abstract class _$OtpState extends Object {
}

// class id: 782, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _OtpState&Object&_$OtpState extends Object
     with _$OtpState {
}

// class id: 783, size: 0x8, field offset: 0x8
abstract class OtpState extends _OtpState&Object&_$OtpState {
}

// class id: 5849, size: 0x24, field offset: 0x1c
class OtpCubit extends Cubit<dynamic> {

  _ sendOtp(/* No info */) async {
    // ** addr: 0x99dbc4, size: 0xe0
    // 0x99dbc4: EnterFrame
    //     0x99dbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x99dbc8: mov             fp, SP
    // 0x99dbcc: AllocStack(0x38)
    //     0x99dbcc: sub             SP, SP, #0x38
    // 0x99dbd0: SetupParameters(OtpCubit this /* r1 => r1, fp-0x10 */)
    //     0x99dbd0: stur            NULL, [fp, #-8]
    //     0x99dbd4: stur            x1, [fp, #-0x10]
    // 0x99dbd8: CheckStackOverflow
    //     0x99dbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99dbdc: cmp             SP, x16
    //     0x99dbe0: b.ls            #0x99dc9c
    // 0x99dbe4: r1 = 1
    //     0x99dbe4: movz            x1, #0x1
    // 0x99dbe8: r0 = AllocateContext()
    //     0x99dbe8: bl              #0xd46410  ; AllocateContextStub
    // 0x99dbec: mov             x2, x0
    // 0x99dbf0: ldur            x1, [fp, #-0x10]
    // 0x99dbf4: stur            x2, [fp, #-0x18]
    // 0x99dbf8: StoreField: r2->field_f = r1
    //     0x99dbf8: stur            w1, [x2, #0xf]
    // 0x99dbfc: InitAsync() -> Future<void?>
    //     0x99dbfc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x99dc00: bl              #0x582584  ; InitAsyncStub
    // 0x99dc04: r0 = _$LoadingImpl()
    //     0x99dc04: bl              #0x99e098  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x99dc08: ldur            x1, [fp, #-0x10]
    // 0x99dc0c: mov             x2, x0
    // 0x99dc10: r0 = emit()
    //     0x99dc10: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x99dc14: ldur            x0, [fp, #-0x10]
    // 0x99dc18: LoadField: r1 = r0->field_1b
    //     0x99dc18: ldur            w1, [x0, #0x1b]
    // 0x99dc1c: DecompressPointer r1
    //     0x99dc1c: add             x1, x1, HEAP, lsl #32
    // 0x99dc20: LoadField: r2 = r0->field_1f
    //     0x99dc20: ldur            w2, [x0, #0x1f]
    // 0x99dc24: DecompressPointer r2
    //     0x99dc24: add             x2, x2, HEAP, lsl #32
    // 0x99dc28: r0 = sendOtp()
    //     0x99dc28: bl              #0x99dca4  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::sendOtp
    // 0x99dc2c: mov             x1, x0
    // 0x99dc30: stur            x1, [fp, #-0x10]
    // 0x99dc34: r0 = Await()
    //     0x99dc34: bl              #0x582344  ; AwaitStub
    // 0x99dc38: ldur            x2, [fp, #-0x18]
    // 0x99dc3c: r1 = Function '<anonymous closure>':.
    //     0x99dc3c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21130] AnonymousClosure: (0x99e114), in [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::sendOtp (0x99dbc4)
    //     0x99dc40: ldr             x1, [x1, #0x130]
    // 0x99dc44: stur            x0, [fp, #-0x10]
    // 0x99dc48: r0 = AllocateClosure()
    //     0x99dc48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99dc4c: ldur            x2, [fp, #-0x18]
    // 0x99dc50: r1 = Function '<anonymous closure>':.
    //     0x99dc50: add             x1, PP, #0x21, lsl #12  ; [pp+0x21138] AnonymousClosure: (0x99e0a4), in [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::sendOtp (0x99dbc4)
    //     0x99dc54: ldr             x1, [x1, #0x138]
    // 0x99dc58: stur            x0, [fp, #-0x18]
    // 0x99dc5c: r0 = AllocateClosure()
    //     0x99dc5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99dc60: mov             x1, x0
    // 0x99dc64: ldur            x0, [fp, #-0x10]
    // 0x99dc68: r2 = LoadClassIdInstr(r0)
    //     0x99dc68: ldur            x2, [x0, #-1]
    //     0x99dc6c: ubfx            x2, x2, #0xc, #0x14
    // 0x99dc70: r16 = <Null?>
    //     0x99dc70: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x99dc74: stp             x0, x16, [SP, #0x10]
    // 0x99dc78: ldur            x16, [fp, #-0x18]
    // 0x99dc7c: stp             x16, x1, [SP]
    // 0x99dc80: mov             x0, x2
    // 0x99dc84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x99dc84: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x99dc88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x99dc88: sub             lr, x0, #1, lsl #12
    //     0x99dc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x99dc90: blr             lr
    // 0x99dc94: r0 = Null
    //     0x99dc94: mov             x0, NULL
    // 0x99dc98: r0 = ReturnAsyncNotFuture()
    //     0x99dc98: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99dc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99dc9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99dca0: b               #0x99dbe4
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x99e0a4, size: 0x64
    // 0x99e0a4: EnterFrame
    //     0x99e0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x99e0a8: mov             fp, SP
    // 0x99e0ac: AllocStack(0x8)
    //     0x99e0ac: sub             SP, SP, #8
    // 0x99e0b0: SetupParameters()
    //     0x99e0b0: ldr             x0, [fp, #0x18]
    //     0x99e0b4: ldur            w1, [x0, #0x17]
    //     0x99e0b8: add             x1, x1, HEAP, lsl #32
    // 0x99e0bc: CheckStackOverflow
    //     0x99e0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e0c0: cmp             SP, x16
    //     0x99e0c4: b.ls            #0x99e100
    // 0x99e0c8: LoadField: r0 = r1->field_f
    //     0x99e0c8: ldur            w0, [x1, #0xf]
    // 0x99e0cc: DecompressPointer r0
    //     0x99e0cc: add             x0, x0, HEAP, lsl #32
    // 0x99e0d0: stur            x0, [fp, #-8]
    // 0x99e0d4: r0 = _$FailureImpl()
    //     0x99e0d4: bl              #0x99e108  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x99e0d8: mov             x1, x0
    // 0x99e0dc: ldr             x0, [fp, #0x10]
    // 0x99e0e0: StoreField: r1->field_7 = r0
    //     0x99e0e0: stur            w0, [x1, #7]
    // 0x99e0e4: mov             x2, x1
    // 0x99e0e8: ldur            x1, [fp, #-8]
    // 0x99e0ec: r0 = emit()
    //     0x99e0ec: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x99e0f0: r0 = Null
    //     0x99e0f0: mov             x0, NULL
    // 0x99e0f4: LeaveFrame
    //     0x99e0f4: mov             SP, fp
    //     0x99e0f8: ldp             fp, lr, [SP], #0x10
    // 0x99e0fc: ret
    //     0x99e0fc: ret             
    // 0x99e100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e104: b               #0x99e0c8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x99e114, size: 0x58
    // 0x99e114: EnterFrame
    //     0x99e114: stp             fp, lr, [SP, #-0x10]!
    //     0x99e118: mov             fp, SP
    // 0x99e11c: AllocStack(0x8)
    //     0x99e11c: sub             SP, SP, #8
    // 0x99e120: SetupParameters()
    //     0x99e120: ldr             x0, [fp, #0x18]
    //     0x99e124: ldur            w1, [x0, #0x17]
    //     0x99e128: add             x1, x1, HEAP, lsl #32
    // 0x99e12c: CheckStackOverflow
    //     0x99e12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e130: cmp             SP, x16
    //     0x99e134: b.ls            #0x99e164
    // 0x99e138: LoadField: r0 = r1->field_f
    //     0x99e138: ldur            w0, [x1, #0xf]
    // 0x99e13c: DecompressPointer r0
    //     0x99e13c: add             x0, x0, HEAP, lsl #32
    // 0x99e140: stur            x0, [fp, #-8]
    // 0x99e144: r0 = _$SuccessImpl()
    //     0x99e144: bl              #0x99e16c  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0x8)
    // 0x99e148: ldur            x1, [fp, #-8]
    // 0x99e14c: mov             x2, x0
    // 0x99e150: r0 = emit()
    //     0x99e150: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x99e154: r0 = Null
    //     0x99e154: mov             x0, NULL
    // 0x99e158: LeaveFrame
    //     0x99e158: mov             SP, fp
    //     0x99e15c: ldp             fp, lr, [SP], #0x10
    // 0x99e160: ret
    //     0x99e160: ret             
    // 0x99e164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e164: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e168: b               #0x99e138
  }
  _ resendOtp(/* No info */) async {
    // ** addr: 0x99e268, size: 0xe0
    // 0x99e268: EnterFrame
    //     0x99e268: stp             fp, lr, [SP, #-0x10]!
    //     0x99e26c: mov             fp, SP
    // 0x99e270: AllocStack(0x40)
    //     0x99e270: sub             SP, SP, #0x40
    // 0x99e274: SetupParameters(OtpCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x99e274: stur            NULL, [fp, #-8]
    //     0x99e278: stur            x1, [fp, #-0x10]
    //     0x99e27c: stur            x2, [fp, #-0x18]
    // 0x99e280: CheckStackOverflow
    //     0x99e280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e284: cmp             SP, x16
    //     0x99e288: b.ls            #0x99e340
    // 0x99e28c: r1 = 1
    //     0x99e28c: movz            x1, #0x1
    // 0x99e290: r0 = AllocateContext()
    //     0x99e290: bl              #0xd46410  ; AllocateContextStub
    // 0x99e294: mov             x2, x0
    // 0x99e298: ldur            x1, [fp, #-0x10]
    // 0x99e29c: stur            x2, [fp, #-0x20]
    // 0x99e2a0: StoreField: r2->field_f = r1
    //     0x99e2a0: stur            w1, [x2, #0xf]
    // 0x99e2a4: InitAsync() -> Future<void?>
    //     0x99e2a4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x99e2a8: bl              #0x582584  ; InitAsyncStub
    // 0x99e2ac: r0 = _$LoadingImpl()
    //     0x99e2ac: bl              #0x99e098  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x99e2b0: ldur            x1, [fp, #-0x10]
    // 0x99e2b4: mov             x2, x0
    // 0x99e2b8: r0 = emit()
    //     0x99e2b8: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x99e2bc: ldur            x0, [fp, #-0x10]
    // 0x99e2c0: LoadField: r1 = r0->field_1b
    //     0x99e2c0: ldur            w1, [x0, #0x1b]
    // 0x99e2c4: DecompressPointer r1
    //     0x99e2c4: add             x1, x1, HEAP, lsl #32
    // 0x99e2c8: ldur            x2, [fp, #-0x18]
    // 0x99e2cc: r0 = resendOtp()
    //     0x99e2cc: bl              #0x99e348  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::resendOtp
    // 0x99e2d0: mov             x1, x0
    // 0x99e2d4: stur            x1, [fp, #-0x10]
    // 0x99e2d8: r0 = Await()
    //     0x99e2d8: bl              #0x582344  ; AwaitStub
    // 0x99e2dc: ldur            x2, [fp, #-0x20]
    // 0x99e2e0: r1 = Function '<anonymous closure>':.
    //     0x99e2e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21150] AnonymousClosure: (0x99e8a8), in [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::resendOtp (0x99e268)
    //     0x99e2e4: ldr             x1, [x1, #0x150]
    // 0x99e2e8: stur            x0, [fp, #-0x10]
    // 0x99e2ec: r0 = AllocateClosure()
    //     0x99e2ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99e2f0: r1 = Function '<anonymous closure>':.
    //     0x99e2f0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21158] AnonymousClosure: (0x99e874), in [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::resendOtp (0x99e268)
    //     0x99e2f4: ldr             x1, [x1, #0x158]
    // 0x99e2f8: r2 = Null
    //     0x99e2f8: mov             x2, NULL
    // 0x99e2fc: stur            x0, [fp, #-0x18]
    // 0x99e300: r0 = AllocateClosure()
    //     0x99e300: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99e304: mov             x1, x0
    // 0x99e308: ldur            x0, [fp, #-0x10]
    // 0x99e30c: r2 = LoadClassIdInstr(r0)
    //     0x99e30c: ldur            x2, [x0, #-1]
    //     0x99e310: ubfx            x2, x2, #0xc, #0x14
    // 0x99e314: r16 = <Null?>
    //     0x99e314: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x99e318: stp             x0, x16, [SP, #0x10]
    // 0x99e31c: ldur            x16, [fp, #-0x18]
    // 0x99e320: stp             x16, x1, [SP]
    // 0x99e324: mov             x0, x2
    // 0x99e328: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x99e328: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x99e32c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x99e32c: sub             lr, x0, #1, lsl #12
    //     0x99e330: ldr             lr, [x21, lr, lsl #3]
    //     0x99e334: blr             lr
    // 0x99e338: r0 = Null
    //     0x99e338: mov             x0, NULL
    // 0x99e33c: r0 = ReturnAsyncNotFuture()
    //     0x99e33c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99e340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e340: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e344: b               #0x99e28c
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x99e874, size: 0x34
    // 0x99e874: EnterFrame
    //     0x99e874: stp             fp, lr, [SP, #-0x10]!
    //     0x99e878: mov             fp, SP
    // 0x99e87c: r0 = Null
    //     0x99e87c: mov             x0, NULL
    // 0x99e880: r2 = Null
    //     0x99e880: mov             x2, NULL
    // 0x99e884: r1 = Null
    //     0x99e884: mov             x1, NULL
    // 0x99e888: r8 = ErrorModel<ResendOtpResponseModel>
    //     0x99e888: add             x8, PP, #0x21, lsl #12  ; [pp+0x21160] Type: ErrorModel<ResendOtpResponseModel>
    //     0x99e88c: ldr             x8, [x8, #0x160]
    // 0x99e890: r3 = Null
    //     0x99e890: add             x3, PP, #0x21, lsl #12  ; [pp+0x21168] Null
    //     0x99e894: ldr             x3, [x3, #0x168]
    // 0x99e898: r0 = ErrorModel<ResendOtpResponseModel>()
    //     0x99e898: bl              #0x99c658  ; IsType_ErrorModel<ResendOtpResponseModel>_Stub
    // 0x99e89c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x99e89c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x99e8a0: r0 = Throw()
    //     0x99e8a0: bl              #0xd45764  ; ThrowStub
    // 0x99e8a4: brk             #0
  }
  [closure] Null <anonymous closure>(dynamic, ResendOtpResponseModel?) {
    // ** addr: 0x99e8a8, size: 0x7c
    // 0x99e8a8: EnterFrame
    //     0x99e8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x99e8ac: mov             fp, SP
    // 0x99e8b0: AllocStack(0x10)
    //     0x99e8b0: sub             SP, SP, #0x10
    // 0x99e8b4: SetupParameters()
    //     0x99e8b4: ldr             x0, [fp, #0x18]
    //     0x99e8b8: ldur            w1, [x0, #0x17]
    //     0x99e8bc: add             x1, x1, HEAP, lsl #32
    // 0x99e8c0: CheckStackOverflow
    //     0x99e8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e8c4: cmp             SP, x16
    //     0x99e8c8: b.ls            #0x99e918
    // 0x99e8cc: LoadField: r0 = r1->field_f
    //     0x99e8cc: ldur            w0, [x1, #0xf]
    // 0x99e8d0: DecompressPointer r0
    //     0x99e8d0: add             x0, x0, HEAP, lsl #32
    // 0x99e8d4: ldr             x1, [fp, #0x10]
    // 0x99e8d8: stur            x0, [fp, #-0x10]
    // 0x99e8dc: cmp             w1, NULL
    // 0x99e8e0: b.eq            #0x99e920
    // 0x99e8e4: LoadField: r2 = r1->field_7
    //     0x99e8e4: ldur            x2, [x1, #7]
    // 0x99e8e8: stur            x2, [fp, #-8]
    // 0x99e8ec: r0 = _$ResendSuccessImpl()
    //     0x99e8ec: bl              #0x99e924  ; Allocate_$ResendSuccessImplStub -> _$ResendSuccessImpl (size=0x10)
    // 0x99e8f0: mov             x1, x0
    // 0x99e8f4: ldur            x0, [fp, #-8]
    // 0x99e8f8: StoreField: r1->field_7 = r0
    //     0x99e8f8: stur            x0, [x1, #7]
    // 0x99e8fc: mov             x2, x1
    // 0x99e900: ldur            x1, [fp, #-0x10]
    // 0x99e904: r0 = emit()
    //     0x99e904: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x99e908: r0 = Null
    //     0x99e908: mov             x0, NULL
    // 0x99e90c: LeaveFrame
    //     0x99e90c: mov             SP, fp
    //     0x99e910: ldp             fp, lr, [SP], #0x10
    // 0x99e914: ret
    //     0x99e914: ret             
    // 0x99e918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e918: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e91c: b               #0x99e8cc
    // 0x99e920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e920: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ editPhoneNumberOtp(/* No info */) async {
    // ** addr: 0x99f83c, size: 0xe0
    // 0x99f83c: EnterFrame
    //     0x99f83c: stp             fp, lr, [SP, #-0x10]!
    //     0x99f840: mov             fp, SP
    // 0x99f844: AllocStack(0x40)
    //     0x99f844: sub             SP, SP, #0x40
    // 0x99f848: SetupParameters(OtpCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x99f848: stur            NULL, [fp, #-8]
    //     0x99f84c: stur            x1, [fp, #-0x10]
    //     0x99f850: stur            x2, [fp, #-0x18]
    // 0x99f854: CheckStackOverflow
    //     0x99f854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f858: cmp             SP, x16
    //     0x99f85c: b.ls            #0x99f914
    // 0x99f860: r1 = 1
    //     0x99f860: movz            x1, #0x1
    // 0x99f864: r0 = AllocateContext()
    //     0x99f864: bl              #0xd46410  ; AllocateContextStub
    // 0x99f868: mov             x2, x0
    // 0x99f86c: ldur            x1, [fp, #-0x10]
    // 0x99f870: stur            x2, [fp, #-0x20]
    // 0x99f874: StoreField: r2->field_f = r1
    //     0x99f874: stur            w1, [x2, #0xf]
    // 0x99f878: InitAsync() -> Future<void?>
    //     0x99f878: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x99f87c: bl              #0x582584  ; InitAsyncStub
    // 0x99f880: r0 = _$ResetLoadingImpl()
    //     0x99f880: bl              #0x99fcfc  ; Allocate_$ResetLoadingImplStub -> _$ResetLoadingImpl (size=0x8)
    // 0x99f884: ldur            x1, [fp, #-0x10]
    // 0x99f888: mov             x2, x0
    // 0x99f88c: r0 = emit()
    //     0x99f88c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x99f890: ldur            x0, [fp, #-0x10]
    // 0x99f894: LoadField: r1 = r0->field_1b
    //     0x99f894: ldur            w1, [x0, #0x1b]
    // 0x99f898: DecompressPointer r1
    //     0x99f898: add             x1, x1, HEAP, lsl #32
    // 0x99f89c: ldur            x2, [fp, #-0x18]
    // 0x99f8a0: r0 = editPhoneNumberOtp()
    //     0x99f8a0: bl              #0x99f91c  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::editPhoneNumberOtp
    // 0x99f8a4: mov             x1, x0
    // 0x99f8a8: stur            x1, [fp, #-0x10]
    // 0x99f8ac: r0 = Await()
    //     0x99f8ac: bl              #0x582344  ; AwaitStub
    // 0x99f8b0: ldur            x2, [fp, #-0x20]
    // 0x99f8b4: r1 = Function '<anonymous closure>':.
    //     0x99f8b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21258] AnonymousClosure: (0x99fd88), in [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::editPhoneNumberOtp (0x99f83c)
    //     0x99f8b8: ldr             x1, [x1, #0x258]
    // 0x99f8bc: stur            x0, [fp, #-0x10]
    // 0x99f8c0: r0 = AllocateClosure()
    //     0x99f8c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99f8c4: ldur            x2, [fp, #-0x20]
    // 0x99f8c8: r1 = Function '<anonymous closure>':.
    //     0x99f8c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21260] AnonymousClosure: (0x99fd08), in [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::editPhoneNumberOtp (0x99f83c)
    //     0x99f8cc: ldr             x1, [x1, #0x260]
    // 0x99f8d0: stur            x0, [fp, #-0x18]
    // 0x99f8d4: r0 = AllocateClosure()
    //     0x99f8d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99f8d8: mov             x1, x0
    // 0x99f8dc: ldur            x0, [fp, #-0x10]
    // 0x99f8e0: r2 = LoadClassIdInstr(r0)
    //     0x99f8e0: ldur            x2, [x0, #-1]
    //     0x99f8e4: ubfx            x2, x2, #0xc, #0x14
    // 0x99f8e8: r16 = <Null?>
    //     0x99f8e8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x99f8ec: stp             x0, x16, [SP, #0x10]
    // 0x99f8f0: ldur            x16, [fp, #-0x18]
    // 0x99f8f4: stp             x16, x1, [SP]
    // 0x99f8f8: mov             x0, x2
    // 0x99f8fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x99f8fc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x99f900: r0 = GDT[cid_x0 + -0x1000]()
    //     0x99f900: sub             lr, x0, #1, lsl #12
    //     0x99f904: ldr             lr, [x21, lr, lsl #3]
    //     0x99f908: blr             lr
    // 0x99f90c: r0 = Null
    //     0x99f90c: mov             x0, NULL
    // 0x99f910: r0 = ReturnAsyncNotFuture()
    //     0x99f910: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99f914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f918: b               #0x99f860
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x99fd08, size: 0x74
    // 0x99fd08: EnterFrame
    //     0x99fd08: stp             fp, lr, [SP, #-0x10]!
    //     0x99fd0c: mov             fp, SP
    // 0x99fd10: AllocStack(0x10)
    //     0x99fd10: sub             SP, SP, #0x10
    // 0x99fd14: SetupParameters()
    //     0x99fd14: ldr             x0, [fp, #0x18]
    //     0x99fd18: ldur            w1, [x0, #0x17]
    //     0x99fd1c: add             x1, x1, HEAP, lsl #32
    // 0x99fd20: CheckStackOverflow
    //     0x99fd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fd24: cmp             SP, x16
    //     0x99fd28: b.ls            #0x99fd74
    // 0x99fd2c: LoadField: r0 = r1->field_f
    //     0x99fd2c: ldur            w0, [x1, #0xf]
    // 0x99fd30: DecompressPointer r0
    //     0x99fd30: add             x0, x0, HEAP, lsl #32
    // 0x99fd34: ldr             x1, [fp, #0x10]
    // 0x99fd38: stur            x0, [fp, #-0x10]
    // 0x99fd3c: LoadField: r2 = r1->field_13
    //     0x99fd3c: ldur            w2, [x1, #0x13]
    // 0x99fd40: DecompressPointer r2
    //     0x99fd40: add             x2, x2, HEAP, lsl #32
    // 0x99fd44: stur            x2, [fp, #-8]
    // 0x99fd48: r0 = _$ResetFailureImpl()
    //     0x99fd48: bl              #0x99fd7c  ; Allocate_$ResetFailureImplStub -> _$ResetFailureImpl (size=0xc)
    // 0x99fd4c: mov             x1, x0
    // 0x99fd50: ldur            x0, [fp, #-8]
    // 0x99fd54: StoreField: r1->field_7 = r0
    //     0x99fd54: stur            w0, [x1, #7]
    // 0x99fd58: mov             x2, x1
    // 0x99fd5c: ldur            x1, [fp, #-0x10]
    // 0x99fd60: r0 = emit()
    //     0x99fd60: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x99fd64: r0 = Null
    //     0x99fd64: mov             x0, NULL
    // 0x99fd68: LeaveFrame
    //     0x99fd68: mov             SP, fp
    //     0x99fd6c: ldp             fp, lr, [SP], #0x10
    // 0x99fd70: ret
    //     0x99fd70: ret             
    // 0x99fd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fd74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fd78: b               #0x99fd2c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x99fd88, size: 0x64
    // 0x99fd88: EnterFrame
    //     0x99fd88: stp             fp, lr, [SP, #-0x10]!
    //     0x99fd8c: mov             fp, SP
    // 0x99fd90: AllocStack(0x8)
    //     0x99fd90: sub             SP, SP, #8
    // 0x99fd94: SetupParameters()
    //     0x99fd94: ldr             x0, [fp, #0x18]
    //     0x99fd98: ldur            w1, [x0, #0x17]
    //     0x99fd9c: add             x1, x1, HEAP, lsl #32
    // 0x99fda0: CheckStackOverflow
    //     0x99fda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fda4: cmp             SP, x16
    //     0x99fda8: b.ls            #0x99fde4
    // 0x99fdac: LoadField: r0 = r1->field_f
    //     0x99fdac: ldur            w0, [x1, #0xf]
    // 0x99fdb0: DecompressPointer r0
    //     0x99fdb0: add             x0, x0, HEAP, lsl #32
    // 0x99fdb4: stur            x0, [fp, #-8]
    // 0x99fdb8: r0 = _$ResetSuccessImpl()
    //     0x99fdb8: bl              #0x99fdec  ; Allocate_$ResetSuccessImplStub -> _$ResetSuccessImpl (size=0x10)
    // 0x99fdbc: mov             x1, x0
    // 0x99fdc0: r0 = 1
    //     0x99fdc0: movz            x0, #0x1
    // 0x99fdc4: StoreField: r1->field_7 = r0
    //     0x99fdc4: stur            x0, [x1, #7]
    // 0x99fdc8: mov             x2, x1
    // 0x99fdcc: ldur            x1, [fp, #-8]
    // 0x99fdd0: r0 = emit()
    //     0x99fdd0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x99fdd4: r0 = Null
    //     0x99fdd4: mov             x0, NULL
    // 0x99fdd8: LeaveFrame
    //     0x99fdd8: mov             SP, fp
    //     0x99fddc: ldp             fp, lr, [SP], #0x10
    // 0x99fde0: ret
    //     0x99fde0: ret             
    // 0x99fde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fde4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fde8: b               #0x99fdac
  }
  _ OtpCubit(/* No info */) {
    // ** addr: 0xd57ec8, size: 0xdc
    // 0xd57ec8: EnterFrame
    //     0xd57ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xd57ecc: mov             fp, SP
    // 0xd57ed0: AllocStack(0x10)
    //     0xd57ed0: sub             SP, SP, #0x10
    // 0xd57ed4: SetupParameters(OtpCubit this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd57ed4: mov             x0, x2
    //     0xd57ed8: stur            x1, [fp, #-8]
    //     0xd57edc: stur            x2, [fp, #-0x10]
    // 0xd57ee0: CheckStackOverflow
    //     0xd57ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57ee4: cmp             SP, x16
    //     0xd57ee8: b.ls            #0xd57f9c
    // 0xd57eec: r0 = OtpRequestModel()
    //     0xd57eec: bl              #0xd57fb0  ; AllocateOtpRequestModelStub -> OtpRequestModel (size=0x18)
    // 0xd57ef0: ldur            x1, [fp, #-8]
    // 0xd57ef4: StoreField: r1->field_1f = r0
    //     0xd57ef4: stur            w0, [x1, #0x1f]
    //     0xd57ef8: ldurb           w16, [x1, #-1]
    //     0xd57efc: ldurb           w17, [x0, #-1]
    //     0xd57f00: and             x16, x17, x16, lsr #2
    //     0xd57f04: tst             x16, HEAP, lsr #32
    //     0xd57f08: b.eq            #0xd57f10
    //     0xd57f0c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd57f10: ldur            x0, [fp, #-0x10]
    // 0xd57f14: StoreField: r1->field_1b = r0
    //     0xd57f14: stur            w0, [x1, #0x1b]
    //     0xd57f18: ldurb           w16, [x1, #-1]
    //     0xd57f1c: ldurb           w17, [x0, #-1]
    //     0xd57f20: and             x16, x17, x16, lsr #2
    //     0xd57f24: tst             x16, HEAP, lsr #32
    //     0xd57f28: b.eq            #0xd57f30
    //     0xd57f2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd57f30: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd57f30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd57f34: ldr             x0, [x0, #0x1320]
    //     0xd57f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd57f3c: cmp             w0, w16
    //     0xd57f40: b.ne            #0xd57f4c
    //     0xd57f44: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd57f48: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd57f4c: ldur            x0, [fp, #-8]
    // 0xd57f50: r1 = Instance__DefaultBlocObserver
    //     0xd57f50: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd57f54: StoreField: r0->field_b = r1
    //     0xd57f54: stur            w1, [x0, #0xb]
    // 0xd57f58: r1 = Sentinel
    //     0xd57f58: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd57f5c: StoreField: r0->field_f = r1
    //     0xd57f5c: stur            w1, [x0, #0xf]
    // 0xd57f60: r1 = false
    //     0xd57f60: add             x1, NULL, #0x30  ; false
    // 0xd57f64: ArrayStore: r0[0] = r1  ; List_4
    //     0xd57f64: stur            w1, [x0, #0x17]
    // 0xd57f68: r0 = _$InitialImpl()
    //     0xd57f68: bl              #0xd57fa4  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd57f6c: ldur            x1, [fp, #-8]
    // 0xd57f70: StoreField: r1->field_13 = r0
    //     0xd57f70: stur            w0, [x1, #0x13]
    //     0xd57f74: ldurb           w16, [x1, #-1]
    //     0xd57f78: ldurb           w17, [x0, #-1]
    //     0xd57f7c: and             x16, x17, x16, lsr #2
    //     0xd57f80: tst             x16, HEAP, lsr #32
    //     0xd57f84: b.eq            #0xd57f8c
    //     0xd57f88: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd57f8c: r0 = Null
    //     0xd57f8c: mov             x0, NULL
    // 0xd57f90: LeaveFrame
    //     0xd57f90: mov             SP, fp
    //     0xd57f94: ldp             fp, lr, [SP], #0x10
    // 0xd57f98: ret
    //     0xd57f98: ret             
    // 0xd57f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57f9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57fa0: b               #0xd57eec
  }
}
