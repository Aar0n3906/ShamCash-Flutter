// lib: , url: package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart

// class id: 1050153, size: 0x8
class :: {
}

// class id: 612, size: 0x8, field offset: 0x8
abstract class _ResetFailure extends Object
    implements OtpState {
}

// class id: 613, size: 0xc, field offset: 0x8
//   const constructor, 
class _$ResetFailureImpl extends Object
    implements _ResetFailure {

  _ toString(/* No info */) {
    // ** addr: 0x939710, size: 0x64
    // 0x939710: EnterFrame
    //     0x939710: stp             fp, lr, [SP, #-0x10]!
    //     0x939714: mov             fp, SP
    // 0x939718: AllocStack(0x8)
    //     0x939718: sub             SP, SP, #8
    // 0x93971c: CheckStackOverflow
    //     0x93971c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939720: cmp             SP, x16
    //     0x939724: b.ls            #0x93976c
    // 0x939728: r1 = Null
    //     0x939728: mov             x1, NULL
    // 0x93972c: r2 = 6
    //     0x93972c: movz            x2, #0x6
    // 0x939730: r0 = AllocateArray()
    //     0x939730: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x939734: r16 = "OtpState.resetFailure(message: "
    //     0x939734: add             x16, PP, #0x24, lsl #12  ; [pp+0x24270] "OtpState.resetFailure(message: "
    //     0x939738: ldr             x16, [x16, #0x270]
    // 0x93973c: StoreField: r0->field_f = r16
    //     0x93973c: stur            w16, [x0, #0xf]
    // 0x939740: ldr             x1, [fp, #0x10]
    // 0x939744: LoadField: r2 = r1->field_7
    //     0x939744: ldur            w2, [x1, #7]
    // 0x939748: DecompressPointer r2
    //     0x939748: add             x2, x2, HEAP, lsl #32
    // 0x93974c: StoreField: r0->field_13 = r2
    //     0x93974c: stur            w2, [x0, #0x13]
    // 0x939750: r16 = ")"
    //     0x939750: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939754: ArrayStore: r0[0] = r16  ; List_4
    //     0x939754: stur            w16, [x0, #0x17]
    // 0x939758: str             x0, [SP]
    // 0x93975c: r0 = _interpolate()
    //     0x93975c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939760: LeaveFrame
    //     0x939760: mov             SP, fp
    //     0x939764: ldp             fp, lr, [SP], #0x10
    // 0x939768: ret
    //     0x939768: ret             
    // 0x93976c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93976c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939770: b               #0x939728
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9651b0, size: 0x5c
    // 0x9651b0: EnterFrame
    //     0x9651b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9651b4: mov             fp, SP
    // 0x9651b8: CheckStackOverflow
    //     0x9651b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9651bc: cmp             SP, x16
    //     0x9651c0: b.ls            #0x965204
    // 0x9651c4: ldr             x0, [fp, #0x10]
    // 0x9651c8: LoadField: r2 = r0->field_7
    //     0x9651c8: ldur            w2, [x0, #7]
    // 0x9651cc: DecompressPointer r2
    //     0x9651cc: add             x2, x2, HEAP, lsl #32
    // 0x9651d0: r1 = _$ResetFailureImpl
    //     0x9651d0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24268] Type: _$ResetFailureImpl
    //     0x9651d4: ldr             x1, [x1, #0x268]
    // 0x9651d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9651d8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9651dc: r0 = hash()
    //     0x9651dc: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9651e0: mov             x2, x0
    // 0x9651e4: r0 = BoxInt64Instr(r2)
    //     0x9651e4: sbfiz           x0, x2, #1, #0x1f
    //     0x9651e8: cmp             x2, x0, asr #1
    //     0x9651ec: b.eq            #0x9651f8
    //     0x9651f0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9651f4: stur            x2, [x0, #7]
    // 0x9651f8: LeaveFrame
    //     0x9651f8: mov             SP, fp
    //     0x9651fc: ldp             fp, lr, [SP], #0x10
    // 0x965200: ret
    //     0x965200: ret             
    // 0x965204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965204: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965208: b               #0x9651c4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa89f00, size: 0xe8
    // 0xa89f00: EnterFrame
    //     0xa89f00: stp             fp, lr, [SP, #-0x10]!
    //     0xa89f04: mov             fp, SP
    // 0xa89f08: AllocStack(0x10)
    //     0xa89f08: sub             SP, SP, #0x10
    // 0xa89f0c: CheckStackOverflow
    //     0xa89f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89f10: cmp             SP, x16
    //     0xa89f14: b.ls            #0xa89fe0
    // 0xa89f18: ldr             x0, [fp, #0x10]
    // 0xa89f1c: cmp             w0, NULL
    // 0xa89f20: b.ne            #0xa89f34
    // 0xa89f24: r0 = false
    //     0xa89f24: add             x0, NULL, #0x30  ; false
    // 0xa89f28: LeaveFrame
    //     0xa89f28: mov             SP, fp
    //     0xa89f2c: ldp             fp, lr, [SP], #0x10
    // 0xa89f30: ret
    //     0xa89f30: ret             
    // 0xa89f34: ldr             x1, [fp, #0x18]
    // 0xa89f38: cmp             w1, w0
    // 0xa89f3c: b.eq            #0xa89fa8
    // 0xa89f40: str             x0, [SP]
    // 0xa89f44: r0 = runtimeType()
    //     0xa89f44: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa89f48: r1 = LoadClassIdInstr(r0)
    //     0xa89f48: ldur            x1, [x0, #-1]
    //     0xa89f4c: ubfx            x1, x1, #0xc, #0x14
    // 0xa89f50: r16 = _$ResetFailureImpl
    //     0xa89f50: add             x16, PP, #0x24, lsl #12  ; [pp+0x24268] Type: _$ResetFailureImpl
    //     0xa89f54: ldr             x16, [x16, #0x268]
    // 0xa89f58: stp             x16, x0, [SP]
    // 0xa89f5c: mov             x0, x1
    // 0xa89f60: mov             lr, x0
    // 0xa89f64: ldr             lr, [x21, lr, lsl #3]
    // 0xa89f68: blr             lr
    // 0xa89f6c: tbnz            w0, #4, #0xa89fd0
    // 0xa89f70: ldr             x0, [fp, #0x10]
    // 0xa89f74: r1 = 60
    //     0xa89f74: movz            x1, #0x3c
    // 0xa89f78: branchIfSmi(r0, 0xa89f84)
    //     0xa89f78: tbz             w0, #0, #0xa89f84
    // 0xa89f7c: r1 = LoadClassIdInstr(r0)
    //     0xa89f7c: ldur            x1, [x0, #-1]
    //     0xa89f80: ubfx            x1, x1, #0xc, #0x14
    // 0xa89f84: cmp             x1, #0x265
    // 0xa89f88: b.ne            #0xa89fd0
    // 0xa89f8c: ldr             x1, [fp, #0x18]
    // 0xa89f90: LoadField: r2 = r0->field_7
    //     0xa89f90: ldur            w2, [x0, #7]
    // 0xa89f94: DecompressPointer r2
    //     0xa89f94: add             x2, x2, HEAP, lsl #32
    // 0xa89f98: LoadField: r0 = r1->field_7
    //     0xa89f98: ldur            w0, [x1, #7]
    // 0xa89f9c: DecompressPointer r0
    //     0xa89f9c: add             x0, x0, HEAP, lsl #32
    // 0xa89fa0: cmp             w2, w0
    // 0xa89fa4: b.ne            #0xa89fb0
    // 0xa89fa8: r0 = true
    //     0xa89fa8: add             x0, NULL, #0x20  ; true
    // 0xa89fac: b               #0xa89fd4
    // 0xa89fb0: r1 = LoadClassIdInstr(r2)
    //     0xa89fb0: ldur            x1, [x2, #-1]
    //     0xa89fb4: ubfx            x1, x1, #0xc, #0x14
    // 0xa89fb8: stp             x0, x2, [SP]
    // 0xa89fbc: mov             x0, x1
    // 0xa89fc0: mov             lr, x0
    // 0xa89fc4: ldr             lr, [x21, lr, lsl #3]
    // 0xa89fc8: blr             lr
    // 0xa89fcc: b               #0xa89fd4
    // 0xa89fd0: r0 = false
    //     0xa89fd0: add             x0, NULL, #0x30  ; false
    // 0xa89fd4: LeaveFrame
    //     0xa89fd4: mov             SP, fp
    //     0xa89fd8: ldp             fp, lr, [SP], #0x10
    // 0xa89fdc: ret
    //     0xa89fdc: ret             
    // 0xa89fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89fe0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89fe4: b               #0xa89f18
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb76d9c, size: 0x1e0
    // 0xb76d9c: EnterFrame
    //     0xb76d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb76da0: mov             fp, SP
    // 0xb76da4: AllocStack(0x10)
    //     0xb76da4: sub             SP, SP, #0x10
    // 0xb76da8: SetupParameters(_$ResetFailureImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic resendFailure, dynamic resendSuccess, dynamic resetFailure = Null /* r1 */, dynamic resetSuccess, dynamic resetloading})
    //     0xb76da8: ldur            w0, [x4, #0x13]
    //     0xb76dac: sub             x1, x0, #2
    //     0xb76db0: add             x2, fp, w1, sxtw #2
    //     0xb76db4: ldr             x2, [x2, #0x10]
    //     0xb76db8: ldur            w1, [x4, #0x1f]
    //     0xb76dbc: add             x1, x1, HEAP, lsl #32
    //     0xb76dc0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb76dc4: ldr             x16, [x16, #0xb60]
    //     0xb76dc8: cmp             w1, w16
    //     0xb76dcc: b.ne            #0xb76dd8
    //     0xb76dd0: movz            x1, #0x1
    //     0xb76dd4: b               #0xb76ddc
    //     0xb76dd8: movz            x1, #0
    //     0xb76ddc: lsl             x3, x1, #1
    //     0xb76de0: lsl             w5, w3, #1
    //     0xb76de4: add             w6, w5, #8
    //     0xb76de8: add             x16, x4, w6, sxtw #1
    //     0xb76dec: ldur            w5, [x16, #0xf]
    //     0xb76df0: add             x5, x5, HEAP, lsl #32
    //     0xb76df4: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb76df8: ldr             x16, [x16, #0x9a8]
    //     0xb76dfc: cmp             w5, w16
    //     0xb76e00: b.ne            #0xb76e10
    //     0xb76e04: add             w1, w3, #2
    //     0xb76e08: sbfx            x3, x1, #1, #0x1f
    //     0xb76e0c: mov             x1, x3
    //     0xb76e10: lsl             x3, x1, #1
    //     0xb76e14: lsl             w5, w3, #1
    //     0xb76e18: add             w6, w5, #8
    //     0xb76e1c: add             x16, x4, w6, sxtw #1
    //     0xb76e20: ldur            w5, [x16, #0xf]
    //     0xb76e24: add             x5, x5, HEAP, lsl #32
    //     0xb76e28: add             x16, PP, #0x24, lsl #12  ; [pp+0x24220] "resendFailure"
    //     0xb76e2c: ldr             x16, [x16, #0x220]
    //     0xb76e30: cmp             w5, w16
    //     0xb76e34: b.ne            #0xb76e44
    //     0xb76e38: add             w1, w3, #2
    //     0xb76e3c: sbfx            x3, x1, #1, #0x1f
    //     0xb76e40: mov             x1, x3
    //     0xb76e44: lsl             x3, x1, #1
    //     0xb76e48: lsl             w5, w3, #1
    //     0xb76e4c: add             w6, w5, #8
    //     0xb76e50: add             x16, x4, w6, sxtw #1
    //     0xb76e54: ldur            w5, [x16, #0xf]
    //     0xb76e58: add             x5, x5, HEAP, lsl #32
    //     0xb76e5c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24228] "resendSuccess"
    //     0xb76e60: ldr             x16, [x16, #0x228]
    //     0xb76e64: cmp             w5, w16
    //     0xb76e68: b.ne            #0xb76e78
    //     0xb76e6c: add             w1, w3, #2
    //     0xb76e70: sbfx            x3, x1, #1, #0x1f
    //     0xb76e74: mov             x1, x3
    //     0xb76e78: lsl             x3, x1, #1
    //     0xb76e7c: lsl             w5, w3, #1
    //     0xb76e80: add             w6, w5, #8
    //     0xb76e84: add             x16, x4, w6, sxtw #1
    //     0xb76e88: ldur            w7, [x16, #0xf]
    //     0xb76e8c: add             x7, x7, HEAP, lsl #32
    //     0xb76e90: add             x16, PP, #0x24, lsl #12  ; [pp+0x24230] "resetFailure"
    //     0xb76e94: ldr             x16, [x16, #0x230]
    //     0xb76e98: cmp             w7, w16
    //     0xb76e9c: b.ne            #0xb76ed0
    //     0xb76ea0: add             w1, w5, #0xa
    //     0xb76ea4: add             x16, x4, w1, sxtw #1
    //     0xb76ea8: ldur            w5, [x16, #0xf]
    //     0xb76eac: add             x5, x5, HEAP, lsl #32
    //     0xb76eb0: sub             w1, w0, w5
    //     0xb76eb4: add             x0, fp, w1, sxtw #2
    //     0xb76eb8: ldr             x0, [x0, #8]
    //     0xb76ebc: add             w1, w3, #2
    //     0xb76ec0: sbfx            x3, x1, #1, #0x1f
    //     0xb76ec4: mov             x1, x0
    //     0xb76ec8: mov             x0, x3
    //     0xb76ecc: b               #0xb76ed8
    //     0xb76ed0: mov             x0, x1
    //     0xb76ed4: mov             x1, NULL
    //     0xb76ed8: lsl             x3, x0, #1
    //     0xb76edc: lsl             w5, w3, #1
    //     0xb76ee0: add             w6, w5, #8
    //     0xb76ee4: add             x16, x4, w6, sxtw #1
    //     0xb76ee8: ldur            w5, [x16, #0xf]
    //     0xb76eec: add             x5, x5, HEAP, lsl #32
    //     0xb76ef0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24238] "resetSuccess"
    //     0xb76ef4: ldr             x16, [x16, #0x238]
    //     0xb76ef8: cmp             w5, w16
    //     0xb76efc: b.ne            #0xb76f0c
    //     0xb76f00: add             w0, w3, #2
    //     0xb76f04: sbfx            x3, x0, #1, #0x1f
    //     0xb76f08: mov             x0, x3
    //     0xb76f0c: lsl             x3, x0, #1
    //     0xb76f10: lsl             w0, w3, #1
    //     0xb76f14: add             w3, w0, #8
    //     0xb76f18: add             x16, x4, w3, sxtw #1
    //     0xb76f1c: ldur            w0, [x16, #0xf]
    //     0xb76f20: add             x0, x0, HEAP, lsl #32
    //     0xb76f24: add             x16, PP, #0x24, lsl #12  ; [pp+0x24240] "resetloading"
    //     0xb76f28: ldr             x16, [x16, #0x240]
    //     0xb76f2c: cmp             w0, w16
    //     0xb76f30: b.eq            #0xb76f34
    // 0xb76f34: CheckStackOverflow
    //     0xb76f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76f38: cmp             SP, x16
    //     0xb76f3c: b.ls            #0xb76f74
    // 0xb76f40: cmp             w1, NULL
    // 0xb76f44: b.eq            #0xb76f64
    // 0xb76f48: LoadField: r0 = r2->field_7
    //     0xb76f48: ldur            w0, [x2, #7]
    // 0xb76f4c: DecompressPointer r0
    //     0xb76f4c: add             x0, x0, HEAP, lsl #32
    // 0xb76f50: stp             x0, x1, [SP]
    // 0xb76f54: mov             x0, x1
    // 0xb76f58: ClosureCall
    //     0xb76f58: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb76f5c: ldur            x2, [x0, #0x1f]
    //     0xb76f60: blr             x2
    // 0xb76f64: r0 = Null
    //     0xb76f64: mov             x0, NULL
    // 0xb76f68: LeaveFrame
    //     0xb76f68: mov             SP, fp
    //     0xb76f6c: ldp             fp, lr, [SP], #0x10
    // 0xb76f70: ret
    //     0xb76f70: ret             
    // 0xb76f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76f74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76f78: b               #0xb76f40
  }
}

// class id: 614, size: 0x8, field offset: 0x8
abstract class _ResetSuccess extends Object
    implements OtpState {
}

// class id: 615, size: 0x10, field offset: 0x8
//   const constructor, 
class _$ResetSuccessImpl extends Object
    implements _ResetSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x939698, size: 0x78
    // 0x939698: EnterFrame
    //     0x939698: stp             fp, lr, [SP, #-0x10]!
    //     0x93969c: mov             fp, SP
    // 0x9396a0: AllocStack(0x8)
    //     0x9396a0: sub             SP, SP, #8
    // 0x9396a4: CheckStackOverflow
    //     0x9396a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9396a8: cmp             SP, x16
    //     0x9396ac: b.ls            #0x939708
    // 0x9396b0: r1 = Null
    //     0x9396b0: mov             x1, NULL
    // 0x9396b4: r2 = 6
    //     0x9396b4: movz            x2, #0x6
    // 0x9396b8: r0 = AllocateArray()
    //     0x9396b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9396bc: mov             x2, x0
    // 0x9396c0: r16 = "OtpState.resetSuccess(timeLeft: "
    //     0x9396c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x242a0] "OtpState.resetSuccess(timeLeft: "
    //     0x9396c4: ldr             x16, [x16, #0x2a0]
    // 0x9396c8: StoreField: r2->field_f = r16
    //     0x9396c8: stur            w16, [x2, #0xf]
    // 0x9396cc: ldr             x0, [fp, #0x10]
    // 0x9396d0: LoadField: r3 = r0->field_7
    //     0x9396d0: ldur            x3, [x0, #7]
    // 0x9396d4: r0 = BoxInt64Instr(r3)
    //     0x9396d4: sbfiz           x0, x3, #1, #0x1f
    //     0x9396d8: cmp             x3, x0, asr #1
    //     0x9396dc: b.eq            #0x9396e8
    //     0x9396e0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9396e4: stur            x3, [x0, #7]
    // 0x9396e8: StoreField: r2->field_13 = r0
    //     0x9396e8: stur            w0, [x2, #0x13]
    // 0x9396ec: r16 = ")"
    //     0x9396ec: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9396f0: ArrayStore: r2[0] = r16  ; List_4
    //     0x9396f0: stur            w16, [x2, #0x17]
    // 0x9396f4: str             x2, [SP]
    // 0x9396f8: r0 = _interpolate()
    //     0x9396f8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9396fc: LeaveFrame
    //     0x9396fc: mov             SP, fp
    //     0x939700: ldp             fp, lr, [SP], #0x10
    // 0x939704: ret
    //     0x939704: ret             
    // 0x939708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93970c: b               #0x9396b0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96515c, size: 0x54
    // 0x96515c: EnterFrame
    //     0x96515c: stp             fp, lr, [SP, #-0x10]!
    //     0x965160: mov             fp, SP
    // 0x965164: CheckStackOverflow
    //     0x965164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965168: cmp             SP, x16
    //     0x96516c: b.ls            #0x9651a8
    // 0x965170: r1 = _$ResetSuccessImpl
    //     0x965170: add             x1, PP, #0x24, lsl #12  ; [pp+0x24298] Type: _$ResetSuccessImpl
    //     0x965174: ldr             x1, [x1, #0x298]
    // 0x965178: r2 = 2
    //     0x965178: movz            x2, #0x2
    // 0x96517c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96517c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x965180: r0 = hash()
    //     0x965180: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x965184: mov             x2, x0
    // 0x965188: r0 = BoxInt64Instr(r2)
    //     0x965188: sbfiz           x0, x2, #1, #0x1f
    //     0x96518c: cmp             x2, x0, asr #1
    //     0x965190: b.eq            #0x96519c
    //     0x965194: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x965198: stur            x2, [x0, #7]
    // 0x96519c: LeaveFrame
    //     0x96519c: mov             SP, fp
    //     0x9651a0: ldp             fp, lr, [SP], #0x10
    // 0x9651a4: ret
    //     0x9651a4: ret             
    // 0x9651a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9651a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9651ac: b               #0x965170
  }
  _ ==(/* No info */) {
    // ** addr: 0xa89df4, size: 0x10c
    // 0xa89df4: EnterFrame
    //     0xa89df4: stp             fp, lr, [SP, #-0x10]!
    //     0xa89df8: mov             fp, SP
    // 0xa89dfc: AllocStack(0x10)
    //     0xa89dfc: sub             SP, SP, #0x10
    // 0xa89e00: CheckStackOverflow
    //     0xa89e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89e04: cmp             SP, x16
    //     0xa89e08: b.ls            #0xa89ef8
    // 0xa89e0c: ldr             x0, [fp, #0x10]
    // 0xa89e10: cmp             w0, NULL
    // 0xa89e14: b.ne            #0xa89e28
    // 0xa89e18: r0 = false
    //     0xa89e18: add             x0, NULL, #0x30  ; false
    // 0xa89e1c: LeaveFrame
    //     0xa89e1c: mov             SP, fp
    //     0xa89e20: ldp             fp, lr, [SP], #0x10
    // 0xa89e24: ret
    //     0xa89e24: ret             
    // 0xa89e28: ldr             x1, [fp, #0x18]
    // 0xa89e2c: cmp             w1, w0
    // 0xa89e30: b.eq            #0xa89ed8
    // 0xa89e34: str             x0, [SP]
    // 0xa89e38: r0 = runtimeType()
    //     0xa89e38: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa89e3c: r1 = LoadClassIdInstr(r0)
    //     0xa89e3c: ldur            x1, [x0, #-1]
    //     0xa89e40: ubfx            x1, x1, #0xc, #0x14
    // 0xa89e44: r16 = _$ResetSuccessImpl
    //     0xa89e44: add             x16, PP, #0x24, lsl #12  ; [pp+0x24298] Type: _$ResetSuccessImpl
    //     0xa89e48: ldr             x16, [x16, #0x298]
    // 0xa89e4c: stp             x16, x0, [SP]
    // 0xa89e50: mov             x0, x1
    // 0xa89e54: mov             lr, x0
    // 0xa89e58: ldr             lr, [x21, lr, lsl #3]
    // 0xa89e5c: blr             lr
    // 0xa89e60: tbnz            w0, #4, #0xa89ee8
    // 0xa89e64: ldr             x0, [fp, #0x10]
    // 0xa89e68: r1 = 60
    //     0xa89e68: movz            x1, #0x3c
    // 0xa89e6c: branchIfSmi(r0, 0xa89e78)
    //     0xa89e6c: tbz             w0, #0, #0xa89e78
    // 0xa89e70: r1 = LoadClassIdInstr(r0)
    //     0xa89e70: ldur            x1, [x0, #-1]
    //     0xa89e74: ubfx            x1, x1, #0xc, #0x14
    // 0xa89e78: cmp             x1, #0x267
    // 0xa89e7c: b.ne            #0xa89ee8
    // 0xa89e80: ldr             x1, [fp, #0x18]
    // 0xa89e84: LoadField: r2 = r0->field_7
    //     0xa89e84: ldur            x2, [x0, #7]
    // 0xa89e88: LoadField: r3 = r1->field_7
    //     0xa89e88: ldur            x3, [x1, #7]
    // 0xa89e8c: r0 = BoxInt64Instr(r2)
    //     0xa89e8c: sbfiz           x0, x2, #1, #0x1f
    //     0xa89e90: cmp             x2, x0, asr #1
    //     0xa89e94: b.eq            #0xa89ea0
    //     0xa89e98: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa89e9c: stur            x2, [x0, #7]
    // 0xa89ea0: mov             x2, x0
    // 0xa89ea4: r0 = BoxInt64Instr(r3)
    //     0xa89ea4: sbfiz           x0, x3, #1, #0x1f
    //     0xa89ea8: cmp             x3, x0, asr #1
    //     0xa89eac: b.eq            #0xa89eb8
    //     0xa89eb0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa89eb4: stur            x3, [x0, #7]
    // 0xa89eb8: mov             x1, x0
    // 0xa89ebc: mov             x0, x2
    // 0xa89ec0: stp             x1, x0, [SP, #-0x10]!
    // 0xa89ec4: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xa89ec4: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0xa89ec8: LoadField: r30 = r30->field_7
    //     0xa89ec8: ldur            lr, [lr, #7]
    // 0xa89ecc: blr             lr
    // 0xa89ed0: ldp             x1, x0, [SP], #0x10
    // 0xa89ed4: b.ne            #0xa89ee0
    // 0xa89ed8: r0 = true
    //     0xa89ed8: add             x0, NULL, #0x20  ; true
    // 0xa89edc: b               #0xa89eec
    // 0xa89ee0: r0 = true
    //     0xa89ee0: add             x0, NULL, #0x20  ; true
    // 0xa89ee4: b               #0xa89eec
    // 0xa89ee8: r0 = false
    //     0xa89ee8: add             x0, NULL, #0x30  ; false
    // 0xa89eec: LeaveFrame
    //     0xa89eec: mov             SP, fp
    //     0xa89ef0: ldp             fp, lr, [SP], #0x10
    // 0xa89ef4: ret
    //     0xa89ef4: ret             
    // 0xa89ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89ef8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89efc: b               #0xa89e0c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb76a70, size: 0x1d0
    // 0xb76a70: EnterFrame
    //     0xb76a70: stp             fp, lr, [SP, #-0x10]!
    //     0xb76a74: mov             fp, SP
    // 0xb76a78: AllocStack(0x10)
    //     0xb76a78: sub             SP, SP, #0x10
    // 0xb76a7c: SetupParameters({dynamic failure, dynamic loading, dynamic resendFailure, dynamic resendSuccess, dynamic resetFailure, dynamic resetSuccess = Null /* r1 */, dynamic resetloading})
    //     0xb76a7c: ldur            w0, [x4, #0x13]
    //     0xb76a80: ldur            w1, [x4, #0x1f]
    //     0xb76a84: add             x1, x1, HEAP, lsl #32
    //     0xb76a88: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb76a8c: ldr             x16, [x16, #0xb60]
    //     0xb76a90: cmp             w1, w16
    //     0xb76a94: b.ne            #0xb76aa0
    //     0xb76a98: movz            x1, #0x1
    //     0xb76a9c: b               #0xb76aa4
    //     0xb76aa0: movz            x1, #0
    //     0xb76aa4: lsl             x2, x1, #1
    //     0xb76aa8: lsl             w3, w2, #1
    //     0xb76aac: add             w5, w3, #8
    //     0xb76ab0: add             x16, x4, w5, sxtw #1
    //     0xb76ab4: ldur            w3, [x16, #0xf]
    //     0xb76ab8: add             x3, x3, HEAP, lsl #32
    //     0xb76abc: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb76ac0: ldr             x16, [x16, #0x9a8]
    //     0xb76ac4: cmp             w3, w16
    //     0xb76ac8: b.ne            #0xb76ad8
    //     0xb76acc: add             w1, w2, #2
    //     0xb76ad0: sbfx            x2, x1, #1, #0x1f
    //     0xb76ad4: mov             x1, x2
    //     0xb76ad8: lsl             x2, x1, #1
    //     0xb76adc: lsl             w3, w2, #1
    //     0xb76ae0: add             w5, w3, #8
    //     0xb76ae4: add             x16, x4, w5, sxtw #1
    //     0xb76ae8: ldur            w3, [x16, #0xf]
    //     0xb76aec: add             x3, x3, HEAP, lsl #32
    //     0xb76af0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24220] "resendFailure"
    //     0xb76af4: ldr             x16, [x16, #0x220]
    //     0xb76af8: cmp             w3, w16
    //     0xb76afc: b.ne            #0xb76b0c
    //     0xb76b00: add             w1, w2, #2
    //     0xb76b04: sbfx            x2, x1, #1, #0x1f
    //     0xb76b08: mov             x1, x2
    //     0xb76b0c: lsl             x2, x1, #1
    //     0xb76b10: lsl             w3, w2, #1
    //     0xb76b14: add             w5, w3, #8
    //     0xb76b18: add             x16, x4, w5, sxtw #1
    //     0xb76b1c: ldur            w3, [x16, #0xf]
    //     0xb76b20: add             x3, x3, HEAP, lsl #32
    //     0xb76b24: add             x16, PP, #0x24, lsl #12  ; [pp+0x24228] "resendSuccess"
    //     0xb76b28: ldr             x16, [x16, #0x228]
    //     0xb76b2c: cmp             w3, w16
    //     0xb76b30: b.ne            #0xb76b40
    //     0xb76b34: add             w1, w2, #2
    //     0xb76b38: sbfx            x2, x1, #1, #0x1f
    //     0xb76b3c: mov             x1, x2
    //     0xb76b40: lsl             x2, x1, #1
    //     0xb76b44: lsl             w3, w2, #1
    //     0xb76b48: add             w5, w3, #8
    //     0xb76b4c: add             x16, x4, w5, sxtw #1
    //     0xb76b50: ldur            w3, [x16, #0xf]
    //     0xb76b54: add             x3, x3, HEAP, lsl #32
    //     0xb76b58: add             x16, PP, #0x24, lsl #12  ; [pp+0x24230] "resetFailure"
    //     0xb76b5c: ldr             x16, [x16, #0x230]
    //     0xb76b60: cmp             w3, w16
    //     0xb76b64: b.ne            #0xb76b74
    //     0xb76b68: add             w1, w2, #2
    //     0xb76b6c: sbfx            x2, x1, #1, #0x1f
    //     0xb76b70: mov             x1, x2
    //     0xb76b74: lsl             x2, x1, #1
    //     0xb76b78: lsl             w3, w2, #1
    //     0xb76b7c: add             w5, w3, #8
    //     0xb76b80: add             x16, x4, w5, sxtw #1
    //     0xb76b84: ldur            w6, [x16, #0xf]
    //     0xb76b88: add             x6, x6, HEAP, lsl #32
    //     0xb76b8c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24238] "resetSuccess"
    //     0xb76b90: ldr             x16, [x16, #0x238]
    //     0xb76b94: cmp             w6, w16
    //     0xb76b98: b.ne            #0xb76bcc
    //     0xb76b9c: add             w1, w3, #0xa
    //     0xb76ba0: add             x16, x4, w1, sxtw #1
    //     0xb76ba4: ldur            w3, [x16, #0xf]
    //     0xb76ba8: add             x3, x3, HEAP, lsl #32
    //     0xb76bac: sub             w1, w0, w3
    //     0xb76bb0: add             x0, fp, w1, sxtw #2
    //     0xb76bb4: ldr             x0, [x0, #8]
    //     0xb76bb8: add             w1, w2, #2
    //     0xb76bbc: sbfx            x2, x1, #1, #0x1f
    //     0xb76bc0: mov             x1, x0
    //     0xb76bc4: mov             x0, x2
    //     0xb76bc8: b               #0xb76bd4
    //     0xb76bcc: mov             x0, x1
    //     0xb76bd0: mov             x1, NULL
    //     0xb76bd4: lsl             x2, x0, #1
    //     0xb76bd8: lsl             w0, w2, #1
    //     0xb76bdc: add             w2, w0, #8
    //     0xb76be0: add             x16, x4, w2, sxtw #1
    //     0xb76be4: ldur            w0, [x16, #0xf]
    //     0xb76be8: add             x0, x0, HEAP, lsl #32
    //     0xb76bec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24240] "resetloading"
    //     0xb76bf0: ldr             x16, [x16, #0x240]
    //     0xb76bf4: cmp             w0, w16
    //     0xb76bf8: b.eq            #0xb76bfc
    // 0xb76bfc: CheckStackOverflow
    //     0xb76bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76c00: cmp             SP, x16
    //     0xb76c04: b.ls            #0xb76c38
    // 0xb76c08: cmp             w1, NULL
    // 0xb76c0c: b.eq            #0xb76c28
    // 0xb76c10: r16 = 2
    //     0xb76c10: movz            x16, #0x2
    // 0xb76c14: stp             x16, x1, [SP]
    // 0xb76c18: mov             x0, x1
    // 0xb76c1c: ClosureCall
    //     0xb76c1c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb76c20: ldur            x2, [x0, #0x1f]
    //     0xb76c24: blr             x2
    // 0xb76c28: r0 = Null
    //     0xb76c28: mov             x0, NULL
    // 0xb76c2c: LeaveFrame
    //     0xb76c2c: mov             SP, fp
    //     0xb76c30: ldp             fp, lr, [SP], #0x10
    // 0xb76c34: ret
    //     0xb76c34: ret             
    // 0xb76c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76c38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76c3c: b               #0xb76c08
  }
}

// class id: 616, size: 0x8, field offset: 0x8
abstract class _ResetLoading extends Object
    implements OtpState {
}

// class id: 617, size: 0x8, field offset: 0x8
//   const constructor, 
class _$ResetLoadingImpl extends Object
    implements _ResetLoading {

  _ toString(/* No info */) {
    // ** addr: 0x93968c, size: 0xc
    // 0x93968c: r0 = "OtpState.resetloading()"
    //     0x93968c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24250] "OtpState.resetloading()"
    //     0x939690: ldr             x0, [x0, #0x250]
    // 0x939694: ret
    //     0x939694: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965120, size: 0x3c
    // 0x965120: EnterFrame
    //     0x965120: stp             fp, lr, [SP, #-0x10]!
    //     0x965124: mov             fp, SP
    // 0x965128: AllocStack(0x8)
    //     0x965128: sub             SP, SP, #8
    // 0x96512c: CheckStackOverflow
    //     0x96512c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965130: cmp             SP, x16
    //     0x965134: b.ls            #0x965154
    // 0x965138: r16 = _$ResetLoadingImpl
    //     0x965138: add             x16, PP, #0x24, lsl #12  ; [pp+0x24248] Type: _$ResetLoadingImpl
    //     0x96513c: ldr             x16, [x16, #0x248]
    // 0x965140: str             x16, [SP]
    // 0x965144: r0 = hashCode()
    //     0x965144: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965148: LeaveFrame
    //     0x965148: mov             SP, fp
    //     0x96514c: ldp             fp, lr, [SP], #0x10
    // 0x965150: ret
    //     0x965150: ret             
    // 0x965154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965154: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965158: b               #0x965138
  }
  _ ==(/* No info */) {
    // ** addr: 0xa89d38, size: 0xbc
    // 0xa89d38: EnterFrame
    //     0xa89d38: stp             fp, lr, [SP, #-0x10]!
    //     0xa89d3c: mov             fp, SP
    // 0xa89d40: AllocStack(0x10)
    //     0xa89d40: sub             SP, SP, #0x10
    // 0xa89d44: CheckStackOverflow
    //     0xa89d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89d48: cmp             SP, x16
    //     0xa89d4c: b.ls            #0xa89dec
    // 0xa89d50: ldr             x0, [fp, #0x10]
    // 0xa89d54: cmp             w0, NULL
    // 0xa89d58: b.ne            #0xa89d6c
    // 0xa89d5c: r0 = false
    //     0xa89d5c: add             x0, NULL, #0x30  ; false
    // 0xa89d60: LeaveFrame
    //     0xa89d60: mov             SP, fp
    //     0xa89d64: ldp             fp, lr, [SP], #0x10
    // 0xa89d68: ret
    //     0xa89d68: ret             
    // 0xa89d6c: ldr             x1, [fp, #0x18]
    // 0xa89d70: cmp             w1, w0
    // 0xa89d74: b.ne            #0xa89d80
    // 0xa89d78: r0 = true
    //     0xa89d78: add             x0, NULL, #0x20  ; true
    // 0xa89d7c: b               #0xa89de0
    // 0xa89d80: str             x0, [SP]
    // 0xa89d84: r0 = runtimeType()
    //     0xa89d84: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa89d88: r1 = LoadClassIdInstr(r0)
    //     0xa89d88: ldur            x1, [x0, #-1]
    //     0xa89d8c: ubfx            x1, x1, #0xc, #0x14
    // 0xa89d90: r16 = _$ResetLoadingImpl
    //     0xa89d90: add             x16, PP, #0x24, lsl #12  ; [pp+0x24248] Type: _$ResetLoadingImpl
    //     0xa89d94: ldr             x16, [x16, #0x248]
    // 0xa89d98: stp             x16, x0, [SP]
    // 0xa89d9c: mov             x0, x1
    // 0xa89da0: mov             lr, x0
    // 0xa89da4: ldr             lr, [x21, lr, lsl #3]
    // 0xa89da8: blr             lr
    // 0xa89dac: tbnz            w0, #4, #0xa89ddc
    // 0xa89db0: ldr             x1, [fp, #0x10]
    // 0xa89db4: r2 = 60
    //     0xa89db4: movz            x2, #0x3c
    // 0xa89db8: branchIfSmi(r1, 0xa89dc4)
    //     0xa89db8: tbz             w1, #0, #0xa89dc4
    // 0xa89dbc: r2 = LoadClassIdInstr(r1)
    //     0xa89dbc: ldur            x2, [x1, #-1]
    //     0xa89dc0: ubfx            x2, x2, #0xc, #0x14
    // 0xa89dc4: cmp             x2, #0x269
    // 0xa89dc8: r16 = true
    //     0xa89dc8: add             x16, NULL, #0x20  ; true
    // 0xa89dcc: r17 = false
    //     0xa89dcc: add             x17, NULL, #0x30  ; false
    // 0xa89dd0: csel            x1, x16, x17, eq
    // 0xa89dd4: mov             x0, x1
    // 0xa89dd8: b               #0xa89de0
    // 0xa89ddc: r0 = false
    //     0xa89ddc: add             x0, NULL, #0x30  ; false
    // 0xa89de0: LeaveFrame
    //     0xa89de0: mov             SP, fp
    //     0xa89de4: ldp             fp, lr, [SP], #0x10
    // 0xa89de8: ret
    //     0xa89de8: ret             
    // 0xa89dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89dec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89df0: b               #0xa89d50
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb76730, size: 0x1c4
    // 0xb76730: EnterFrame
    //     0xb76730: stp             fp, lr, [SP, #-0x10]!
    //     0xb76734: mov             fp, SP
    // 0xb76738: AllocStack(0x8)
    //     0xb76738: sub             SP, SP, #8
    // 0xb7673c: SetupParameters({dynamic failure, dynamic loading, dynamic resendFailure, dynamic resendSuccess, dynamic resetFailure, dynamic resetSuccess, dynamic resetloading = Null /* r0 */})
    //     0xb7673c: ldur            w0, [x4, #0x13]
    //     0xb76740: ldur            w1, [x4, #0x1f]
    //     0xb76744: add             x1, x1, HEAP, lsl #32
    //     0xb76748: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb7674c: ldr             x16, [x16, #0xb60]
    //     0xb76750: cmp             w1, w16
    //     0xb76754: b.ne            #0xb76760
    //     0xb76758: movz            x1, #0x1
    //     0xb7675c: b               #0xb76764
    //     0xb76760: movz            x1, #0
    //     0xb76764: lsl             x2, x1, #1
    //     0xb76768: lsl             w3, w2, #1
    //     0xb7676c: add             w5, w3, #8
    //     0xb76770: add             x16, x4, w5, sxtw #1
    //     0xb76774: ldur            w3, [x16, #0xf]
    //     0xb76778: add             x3, x3, HEAP, lsl #32
    //     0xb7677c: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb76780: ldr             x16, [x16, #0x9a8]
    //     0xb76784: cmp             w3, w16
    //     0xb76788: b.ne            #0xb76798
    //     0xb7678c: add             w1, w2, #2
    //     0xb76790: sbfx            x2, x1, #1, #0x1f
    //     0xb76794: mov             x1, x2
    //     0xb76798: lsl             x2, x1, #1
    //     0xb7679c: lsl             w3, w2, #1
    //     0xb767a0: add             w5, w3, #8
    //     0xb767a4: add             x16, x4, w5, sxtw #1
    //     0xb767a8: ldur            w3, [x16, #0xf]
    //     0xb767ac: add             x3, x3, HEAP, lsl #32
    //     0xb767b0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24220] "resendFailure"
    //     0xb767b4: ldr             x16, [x16, #0x220]
    //     0xb767b8: cmp             w3, w16
    //     0xb767bc: b.ne            #0xb767cc
    //     0xb767c0: add             w1, w2, #2
    //     0xb767c4: sbfx            x2, x1, #1, #0x1f
    //     0xb767c8: mov             x1, x2
    //     0xb767cc: lsl             x2, x1, #1
    //     0xb767d0: lsl             w3, w2, #1
    //     0xb767d4: add             w5, w3, #8
    //     0xb767d8: add             x16, x4, w5, sxtw #1
    //     0xb767dc: ldur            w3, [x16, #0xf]
    //     0xb767e0: add             x3, x3, HEAP, lsl #32
    //     0xb767e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24228] "resendSuccess"
    //     0xb767e8: ldr             x16, [x16, #0x228]
    //     0xb767ec: cmp             w3, w16
    //     0xb767f0: b.ne            #0xb76800
    //     0xb767f4: add             w1, w2, #2
    //     0xb767f8: sbfx            x2, x1, #1, #0x1f
    //     0xb767fc: mov             x1, x2
    //     0xb76800: lsl             x2, x1, #1
    //     0xb76804: lsl             w3, w2, #1
    //     0xb76808: add             w5, w3, #8
    //     0xb7680c: add             x16, x4, w5, sxtw #1
    //     0xb76810: ldur            w3, [x16, #0xf]
    //     0xb76814: add             x3, x3, HEAP, lsl #32
    //     0xb76818: add             x16, PP, #0x24, lsl #12  ; [pp+0x24230] "resetFailure"
    //     0xb7681c: ldr             x16, [x16, #0x230]
    //     0xb76820: cmp             w3, w16
    //     0xb76824: b.ne            #0xb76834
    //     0xb76828: add             w1, w2, #2
    //     0xb7682c: sbfx            x2, x1, #1, #0x1f
    //     0xb76830: mov             x1, x2
    //     0xb76834: lsl             x2, x1, #1
    //     0xb76838: lsl             w3, w2, #1
    //     0xb7683c: add             w5, w3, #8
    //     0xb76840: add             x16, x4, w5, sxtw #1
    //     0xb76844: ldur            w3, [x16, #0xf]
    //     0xb76848: add             x3, x3, HEAP, lsl #32
    //     0xb7684c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24238] "resetSuccess"
    //     0xb76850: ldr             x16, [x16, #0x238]
    //     0xb76854: cmp             w3, w16
    //     0xb76858: b.ne            #0xb76868
    //     0xb7685c: add             w1, w2, #2
    //     0xb76860: sbfx            x2, x1, #1, #0x1f
    //     0xb76864: mov             x1, x2
    //     0xb76868: lsl             x2, x1, #1
    //     0xb7686c: lsl             w1, w2, #1
    //     0xb76870: add             w2, w1, #8
    //     0xb76874: add             x16, x4, w2, sxtw #1
    //     0xb76878: ldur            w3, [x16, #0xf]
    //     0xb7687c: add             x3, x3, HEAP, lsl #32
    //     0xb76880: add             x16, PP, #0x24, lsl #12  ; [pp+0x24240] "resetloading"
    //     0xb76884: ldr             x16, [x16, #0x240]
    //     0xb76888: cmp             w3, w16
    //     0xb7688c: b.ne            #0xb768b0
    //     0xb76890: add             w2, w1, #0xa
    //     0xb76894: add             x16, x4, w2, sxtw #1
    //     0xb76898: ldur            w1, [x16, #0xf]
    //     0xb7689c: add             x1, x1, HEAP, lsl #32
    //     0xb768a0: sub             w2, w0, w1
    //     0xb768a4: add             x0, fp, w2, sxtw #2
    //     0xb768a8: ldr             x0, [x0, #8]
    //     0xb768ac: b               #0xb768b4
    //     0xb768b0: mov             x0, NULL
    // 0xb768b4: CheckStackOverflow
    //     0xb768b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb768b8: cmp             SP, x16
    //     0xb768bc: b.ls            #0xb768ec
    // 0xb768c0: cmp             w0, NULL
    // 0xb768c4: b.ne            #0xb768d0
    // 0xb768c8: r0 = Null
    //     0xb768c8: mov             x0, NULL
    // 0xb768cc: b               #0xb768e0
    // 0xb768d0: str             x0, [SP]
    // 0xb768d4: ClosureCall
    //     0xb768d4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb768d8: ldur            x2, [x0, #0x1f]
    //     0xb768dc: blr             x2
    // 0xb768e0: LeaveFrame
    //     0xb768e0: mov             SP, fp
    //     0xb768e4: ldp             fp, lr, [SP], #0x10
    // 0xb768e8: ret
    //     0xb768e8: ret             
    // 0xb768ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb768ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb768f0: b               #0xb768c0
  }
}

// class id: 618, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements OtpState {
}

// class id: 619, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x939628, size: 0x64
    // 0x939628: EnterFrame
    //     0x939628: stp             fp, lr, [SP, #-0x10]!
    //     0x93962c: mov             fp, SP
    // 0x939630: AllocStack(0x8)
    //     0x939630: sub             SP, SP, #8
    // 0x939634: CheckStackOverflow
    //     0x939634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939638: cmp             SP, x16
    //     0x93963c: b.ls            #0x939684
    // 0x939640: r1 = Null
    //     0x939640: mov             x1, NULL
    // 0x939644: r2 = 6
    //     0x939644: movz            x2, #0x6
    // 0x939648: r0 = AllocateArray()
    //     0x939648: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93964c: r16 = "OtpState.failure(errorModel: "
    //     0x93964c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24290] "OtpState.failure(errorModel: "
    //     0x939650: ldr             x16, [x16, #0x290]
    // 0x939654: StoreField: r0->field_f = r16
    //     0x939654: stur            w16, [x0, #0xf]
    // 0x939658: ldr             x1, [fp, #0x10]
    // 0x93965c: LoadField: r2 = r1->field_7
    //     0x93965c: ldur            w2, [x1, #7]
    // 0x939660: DecompressPointer r2
    //     0x939660: add             x2, x2, HEAP, lsl #32
    // 0x939664: StoreField: r0->field_13 = r2
    //     0x939664: stur            w2, [x0, #0x13]
    // 0x939668: r16 = ")"
    //     0x939668: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93966c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93966c: stur            w16, [x0, #0x17]
    // 0x939670: str             x0, [SP]
    // 0x939674: r0 = _interpolate()
    //     0x939674: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939678: LeaveFrame
    //     0x939678: mov             SP, fp
    //     0x93967c: ldp             fp, lr, [SP], #0x10
    // 0x939680: ret
    //     0x939680: ret             
    // 0x939684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939684: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939688: b               #0x939640
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9650c4, size: 0x5c
    // 0x9650c4: EnterFrame
    //     0x9650c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9650c8: mov             fp, SP
    // 0x9650cc: CheckStackOverflow
    //     0x9650cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9650d0: cmp             SP, x16
    //     0x9650d4: b.ls            #0x965118
    // 0x9650d8: ldr             x0, [fp, #0x10]
    // 0x9650dc: LoadField: r2 = r0->field_7
    //     0x9650dc: ldur            w2, [x0, #7]
    // 0x9650e0: DecompressPointer r2
    //     0x9650e0: add             x2, x2, HEAP, lsl #32
    // 0x9650e4: r1 = _$FailureImpl
    //     0x9650e4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24288] Type: _$FailureImpl
    //     0x9650e8: ldr             x1, [x1, #0x288]
    // 0x9650ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9650ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9650f0: r0 = hash()
    //     0x9650f0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9650f4: mov             x2, x0
    // 0x9650f8: r0 = BoxInt64Instr(r2)
    //     0x9650f8: sbfiz           x0, x2, #1, #0x1f
    //     0x9650fc: cmp             x2, x0, asr #1
    //     0x965100: b.eq            #0x96510c
    //     0x965104: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x965108: stur            x2, [x0, #7]
    // 0x96510c: LeaveFrame
    //     0x96510c: mov             SP, fp
    //     0x965110: ldp             fp, lr, [SP], #0x10
    // 0x965114: ret
    //     0x965114: ret             
    // 0x965118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96511c: b               #0x9650d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa89c58, size: 0xe0
    // 0xa89c58: EnterFrame
    //     0xa89c58: stp             fp, lr, [SP, #-0x10]!
    //     0xa89c5c: mov             fp, SP
    // 0xa89c60: AllocStack(0x10)
    //     0xa89c60: sub             SP, SP, #0x10
    // 0xa89c64: CheckStackOverflow
    //     0xa89c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89c68: cmp             SP, x16
    //     0xa89c6c: b.ls            #0xa89d30
    // 0xa89c70: ldr             x0, [fp, #0x10]
    // 0xa89c74: cmp             w0, NULL
    // 0xa89c78: b.ne            #0xa89c8c
    // 0xa89c7c: r0 = false
    //     0xa89c7c: add             x0, NULL, #0x30  ; false
    // 0xa89c80: LeaveFrame
    //     0xa89c80: mov             SP, fp
    //     0xa89c84: ldp             fp, lr, [SP], #0x10
    // 0xa89c88: ret
    //     0xa89c88: ret             
    // 0xa89c8c: ldr             x1, [fp, #0x18]
    // 0xa89c90: cmp             w1, w0
    // 0xa89c94: b.eq            #0xa89d00
    // 0xa89c98: str             x0, [SP]
    // 0xa89c9c: r0 = runtimeType()
    //     0xa89c9c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa89ca0: r1 = LoadClassIdInstr(r0)
    //     0xa89ca0: ldur            x1, [x0, #-1]
    //     0xa89ca4: ubfx            x1, x1, #0xc, #0x14
    // 0xa89ca8: r16 = _$FailureImpl
    //     0xa89ca8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24288] Type: _$FailureImpl
    //     0xa89cac: ldr             x16, [x16, #0x288]
    // 0xa89cb0: stp             x16, x0, [SP]
    // 0xa89cb4: mov             x0, x1
    // 0xa89cb8: mov             lr, x0
    // 0xa89cbc: ldr             lr, [x21, lr, lsl #3]
    // 0xa89cc0: blr             lr
    // 0xa89cc4: tbnz            w0, #4, #0xa89d20
    // 0xa89cc8: ldr             x1, [fp, #0x10]
    // 0xa89ccc: r2 = 60
    //     0xa89ccc: movz            x2, #0x3c
    // 0xa89cd0: branchIfSmi(r1, 0xa89cdc)
    //     0xa89cd0: tbz             w1, #0, #0xa89cdc
    // 0xa89cd4: r2 = LoadClassIdInstr(r1)
    //     0xa89cd4: ldur            x2, [x1, #-1]
    //     0xa89cd8: ubfx            x2, x2, #0xc, #0x14
    // 0xa89cdc: cmp             x2, #0x26b
    // 0xa89ce0: b.ne            #0xa89d20
    // 0xa89ce4: ldr             x2, [fp, #0x18]
    // 0xa89ce8: LoadField: r3 = r1->field_7
    //     0xa89ce8: ldur            w3, [x1, #7]
    // 0xa89cec: DecompressPointer r3
    //     0xa89cec: add             x3, x3, HEAP, lsl #32
    // 0xa89cf0: LoadField: r1 = r2->field_7
    //     0xa89cf0: ldur            w1, [x2, #7]
    // 0xa89cf4: DecompressPointer r1
    //     0xa89cf4: add             x1, x1, HEAP, lsl #32
    // 0xa89cf8: cmp             w3, w1
    // 0xa89cfc: b.ne            #0xa89d08
    // 0xa89d00: r0 = true
    //     0xa89d00: add             x0, NULL, #0x20  ; true
    // 0xa89d04: b               #0xa89d24
    // 0xa89d08: cmp             w3, w1
    // 0xa89d0c: r16 = true
    //     0xa89d0c: add             x16, NULL, #0x20  ; true
    // 0xa89d10: r17 = false
    //     0xa89d10: add             x17, NULL, #0x30  ; false
    // 0xa89d14: csel            x2, x16, x17, eq
    // 0xa89d18: mov             x0, x2
    // 0xa89d1c: b               #0xa89d24
    // 0xa89d20: r0 = false
    //     0xa89d20: add             x0, NULL, #0x30  ; false
    // 0xa89d24: LeaveFrame
    //     0xa89d24: mov             SP, fp
    //     0xa89d28: ldp             fp, lr, [SP], #0x10
    // 0xa89d2c: ret
    //     0xa89d2c: ret             
    // 0xa89d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89d30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89d34: b               #0xa89c70
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb763d4, size: 0x1d4
    // 0xb763d4: EnterFrame
    //     0xb763d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb763d8: mov             fp, SP
    // 0xb763dc: AllocStack(0x10)
    //     0xb763dc: sub             SP, SP, #0x10
    // 0xb763e0: SetupParameters(_$FailureImpl this /* r2 */, {dynamic failure = Null /* r1 */, dynamic loading, dynamic resendFailure, dynamic resendSuccess, dynamic resetFailure, dynamic resetSuccess, dynamic resetloading})
    //     0xb763e0: ldur            w0, [x4, #0x13]
    //     0xb763e4: sub             x1, x0, #2
    //     0xb763e8: add             x2, fp, w1, sxtw #2
    //     0xb763ec: ldr             x2, [x2, #0x10]
    //     0xb763f0: ldur            w1, [x4, #0x1f]
    //     0xb763f4: add             x1, x1, HEAP, lsl #32
    //     0xb763f8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb763fc: ldr             x16, [x16, #0xb60]
    //     0xb76400: cmp             w1, w16
    //     0xb76404: b.ne            #0xb76428
    //     0xb76408: ldur            w1, [x4, #0x23]
    //     0xb7640c: add             x1, x1, HEAP, lsl #32
    //     0xb76410: sub             w3, w0, w1
    //     0xb76414: add             x0, fp, w3, sxtw #2
    //     0xb76418: ldr             x0, [x0, #8]
    //     0xb7641c: mov             x1, x0
    //     0xb76420: movz            x0, #0x1
    //     0xb76424: b               #0xb76430
    //     0xb76428: mov             x1, NULL
    //     0xb7642c: movz            x0, #0
    //     0xb76430: lsl             x3, x0, #1
    //     0xb76434: lsl             w5, w3, #1
    //     0xb76438: add             w6, w5, #8
    //     0xb7643c: add             x16, x4, w6, sxtw #1
    //     0xb76440: ldur            w5, [x16, #0xf]
    //     0xb76444: add             x5, x5, HEAP, lsl #32
    //     0xb76448: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb7644c: ldr             x16, [x16, #0x9a8]
    //     0xb76450: cmp             w5, w16
    //     0xb76454: b.ne            #0xb76464
    //     0xb76458: add             w0, w3, #2
    //     0xb7645c: sbfx            x3, x0, #1, #0x1f
    //     0xb76460: mov             x0, x3
    //     0xb76464: lsl             x3, x0, #1
    //     0xb76468: lsl             w5, w3, #1
    //     0xb7646c: add             w6, w5, #8
    //     0xb76470: add             x16, x4, w6, sxtw #1
    //     0xb76474: ldur            w5, [x16, #0xf]
    //     0xb76478: add             x5, x5, HEAP, lsl #32
    //     0xb7647c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24220] "resendFailure"
    //     0xb76480: ldr             x16, [x16, #0x220]
    //     0xb76484: cmp             w5, w16
    //     0xb76488: b.ne            #0xb76498
    //     0xb7648c: add             w0, w3, #2
    //     0xb76490: sbfx            x3, x0, #1, #0x1f
    //     0xb76494: mov             x0, x3
    //     0xb76498: lsl             x3, x0, #1
    //     0xb7649c: lsl             w5, w3, #1
    //     0xb764a0: add             w6, w5, #8
    //     0xb764a4: add             x16, x4, w6, sxtw #1
    //     0xb764a8: ldur            w5, [x16, #0xf]
    //     0xb764ac: add             x5, x5, HEAP, lsl #32
    //     0xb764b0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24228] "resendSuccess"
    //     0xb764b4: ldr             x16, [x16, #0x228]
    //     0xb764b8: cmp             w5, w16
    //     0xb764bc: b.ne            #0xb764cc
    //     0xb764c0: add             w0, w3, #2
    //     0xb764c4: sbfx            x3, x0, #1, #0x1f
    //     0xb764c8: mov             x0, x3
    //     0xb764cc: lsl             x3, x0, #1
    //     0xb764d0: lsl             w5, w3, #1
    //     0xb764d4: add             w6, w5, #8
    //     0xb764d8: add             x16, x4, w6, sxtw #1
    //     0xb764dc: ldur            w5, [x16, #0xf]
    //     0xb764e0: add             x5, x5, HEAP, lsl #32
    //     0xb764e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24230] "resetFailure"
    //     0xb764e8: ldr             x16, [x16, #0x230]
    //     0xb764ec: cmp             w5, w16
    //     0xb764f0: b.ne            #0xb76500
    //     0xb764f4: add             w0, w3, #2
    //     0xb764f8: sbfx            x3, x0, #1, #0x1f
    //     0xb764fc: mov             x0, x3
    //     0xb76500: lsl             x3, x0, #1
    //     0xb76504: lsl             w5, w3, #1
    //     0xb76508: add             w6, w5, #8
    //     0xb7650c: add             x16, x4, w6, sxtw #1
    //     0xb76510: ldur            w5, [x16, #0xf]
    //     0xb76514: add             x5, x5, HEAP, lsl #32
    //     0xb76518: add             x16, PP, #0x24, lsl #12  ; [pp+0x24238] "resetSuccess"
    //     0xb7651c: ldr             x16, [x16, #0x238]
    //     0xb76520: cmp             w5, w16
    //     0xb76524: b.ne            #0xb76534
    //     0xb76528: add             w0, w3, #2
    //     0xb7652c: sbfx            x3, x0, #1, #0x1f
    //     0xb76530: mov             x0, x3
    //     0xb76534: lsl             x3, x0, #1
    //     0xb76538: lsl             w0, w3, #1
    //     0xb7653c: add             w3, w0, #8
    //     0xb76540: add             x16, x4, w3, sxtw #1
    //     0xb76544: ldur            w0, [x16, #0xf]
    //     0xb76548: add             x0, x0, HEAP, lsl #32
    //     0xb7654c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24240] "resetloading"
    //     0xb76550: ldr             x16, [x16, #0x240]
    //     0xb76554: cmp             w0, w16
    //     0xb76558: b.eq            #0xb7655c
    // 0xb7655c: CheckStackOverflow
    //     0xb7655c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76560: cmp             SP, x16
    //     0xb76564: b.ls            #0xb765a0
    // 0xb76568: cmp             w1, NULL
    // 0xb7656c: b.ne            #0xb76578
    // 0xb76570: r0 = Null
    //     0xb76570: mov             x0, NULL
    // 0xb76574: b               #0xb76594
    // 0xb76578: LoadField: r0 = r2->field_7
    //     0xb76578: ldur            w0, [x2, #7]
    // 0xb7657c: DecompressPointer r0
    //     0xb7657c: add             x0, x0, HEAP, lsl #32
    // 0xb76580: stp             x0, x1, [SP]
    // 0xb76584: mov             x0, x1
    // 0xb76588: ClosureCall
    //     0xb76588: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb7658c: ldur            x2, [x0, #0x1f]
    //     0xb76590: blr             x2
    // 0xb76594: LeaveFrame
    //     0xb76594: mov             SP, fp
    //     0xb76598: ldp             fp, lr, [SP], #0x10
    // 0xb7659c: ret
    //     0xb7659c: ret             
    // 0xb765a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb765a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb765a4: b               #0xb76568
  }
}

// class id: 622, size: 0x8, field offset: 0x8
abstract class _ResendSuccess extends Object
    implements OtpState {
}

// class id: 623, size: 0x10, field offset: 0x8
//   const constructor, 
class _$ResendSuccessImpl extends Object
    implements _ResendSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x9395b0, size: 0x78
    // 0x9395b0: EnterFrame
    //     0x9395b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9395b4: mov             fp, SP
    // 0x9395b8: AllocStack(0x8)
    //     0x9395b8: sub             SP, SP, #8
    // 0x9395bc: CheckStackOverflow
    //     0x9395bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9395c0: cmp             SP, x16
    //     0x9395c4: b.ls            #0x939620
    // 0x9395c8: r1 = Null
    //     0x9395c8: mov             x1, NULL
    // 0x9395cc: r2 = 6
    //     0x9395cc: movz            x2, #0x6
    // 0x9395d0: r0 = AllocateArray()
    //     0x9395d0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9395d4: mov             x2, x0
    // 0x9395d8: r16 = "OtpState.resendSuccess(timeLeft: "
    //     0x9395d8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24280] "OtpState.resendSuccess(timeLeft: "
    //     0x9395dc: ldr             x16, [x16, #0x280]
    // 0x9395e0: StoreField: r2->field_f = r16
    //     0x9395e0: stur            w16, [x2, #0xf]
    // 0x9395e4: ldr             x0, [fp, #0x10]
    // 0x9395e8: LoadField: r3 = r0->field_7
    //     0x9395e8: ldur            x3, [x0, #7]
    // 0x9395ec: r0 = BoxInt64Instr(r3)
    //     0x9395ec: sbfiz           x0, x3, #1, #0x1f
    //     0x9395f0: cmp             x3, x0, asr #1
    //     0x9395f4: b.eq            #0x939600
    //     0x9395f8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9395fc: stur            x3, [x0, #7]
    // 0x939600: StoreField: r2->field_13 = r0
    //     0x939600: stur            w0, [x2, #0x13]
    // 0x939604: r16 = ")"
    //     0x939604: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939608: ArrayStore: r2[0] = r16  ; List_4
    //     0x939608: stur            w16, [x2, #0x17]
    // 0x93960c: str             x2, [SP]
    // 0x939610: r0 = _interpolate()
    //     0x939610: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939614: LeaveFrame
    //     0x939614: mov             SP, fp
    //     0x939618: ldp             fp, lr, [SP], #0x10
    // 0x93961c: ret
    //     0x93961c: ret             
    // 0x939620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939620: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939624: b               #0x9395c8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965054, size: 0x70
    // 0x965054: EnterFrame
    //     0x965054: stp             fp, lr, [SP, #-0x10]!
    //     0x965058: mov             fp, SP
    // 0x96505c: CheckStackOverflow
    //     0x96505c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965060: cmp             SP, x16
    //     0x965064: b.ls            #0x9650bc
    // 0x965068: ldr             x0, [fp, #0x10]
    // 0x96506c: LoadField: r2 = r0->field_7
    //     0x96506c: ldur            x2, [x0, #7]
    // 0x965070: r0 = BoxInt64Instr(r2)
    //     0x965070: sbfiz           x0, x2, #1, #0x1f
    //     0x965074: cmp             x2, x0, asr #1
    //     0x965078: b.eq            #0x965084
    //     0x96507c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x965080: stur            x2, [x0, #7]
    // 0x965084: mov             x2, x0
    // 0x965088: r1 = _$ResendSuccessImpl
    //     0x965088: add             x1, PP, #0x24, lsl #12  ; [pp+0x24278] Type: _$ResendSuccessImpl
    //     0x96508c: ldr             x1, [x1, #0x278]
    // 0x965090: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x965090: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x965094: r0 = hash()
    //     0x965094: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x965098: mov             x2, x0
    // 0x96509c: r0 = BoxInt64Instr(r2)
    //     0x96509c: sbfiz           x0, x2, #1, #0x1f
    //     0x9650a0: cmp             x2, x0, asr #1
    //     0x9650a4: b.eq            #0x9650b0
    //     0x9650a8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9650ac: stur            x2, [x0, #7]
    // 0x9650b0: LeaveFrame
    //     0x9650b0: mov             SP, fp
    //     0x9650b4: ldp             fp, lr, [SP], #0x10
    // 0x9650b8: ret
    //     0x9650b8: ret             
    // 0x9650bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9650bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9650c0: b               #0x965068
  }
  _ ==(/* No info */) {
    // ** addr: 0xa89b2c, size: 0x12c
    // 0xa89b2c: EnterFrame
    //     0xa89b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa89b30: mov             fp, SP
    // 0xa89b34: AllocStack(0x20)
    //     0xa89b34: sub             SP, SP, #0x20
    // 0xa89b38: CheckStackOverflow
    //     0xa89b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89b3c: cmp             SP, x16
    //     0xa89b40: b.ls            #0xa89c50
    // 0xa89b44: ldr             x0, [fp, #0x10]
    // 0xa89b48: cmp             w0, NULL
    // 0xa89b4c: b.ne            #0xa89b60
    // 0xa89b50: r0 = false
    //     0xa89b50: add             x0, NULL, #0x30  ; false
    // 0xa89b54: LeaveFrame
    //     0xa89b54: mov             SP, fp
    //     0xa89b58: ldp             fp, lr, [SP], #0x10
    // 0xa89b5c: ret
    //     0xa89b5c: ret             
    // 0xa89b60: ldr             x1, [fp, #0x18]
    // 0xa89b64: cmp             w1, w0
    // 0xa89b68: b.eq            #0xa89c18
    // 0xa89b6c: str             x0, [SP]
    // 0xa89b70: r0 = runtimeType()
    //     0xa89b70: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa89b74: r1 = LoadClassIdInstr(r0)
    //     0xa89b74: ldur            x1, [x0, #-1]
    //     0xa89b78: ubfx            x1, x1, #0xc, #0x14
    // 0xa89b7c: r16 = _$ResendSuccessImpl
    //     0xa89b7c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24278] Type: _$ResendSuccessImpl
    //     0xa89b80: ldr             x16, [x16, #0x278]
    // 0xa89b84: stp             x16, x0, [SP]
    // 0xa89b88: mov             x0, x1
    // 0xa89b8c: mov             lr, x0
    // 0xa89b90: ldr             lr, [x21, lr, lsl #3]
    // 0xa89b94: blr             lr
    // 0xa89b98: tbnz            w0, #4, #0xa89c40
    // 0xa89b9c: ldr             x0, [fp, #0x10]
    // 0xa89ba0: r1 = 60
    //     0xa89ba0: movz            x1, #0x3c
    // 0xa89ba4: branchIfSmi(r0, 0xa89bb0)
    //     0xa89ba4: tbz             w0, #0, #0xa89bb0
    // 0xa89ba8: r1 = LoadClassIdInstr(r0)
    //     0xa89ba8: ldur            x1, [x0, #-1]
    //     0xa89bac: ubfx            x1, x1, #0xc, #0x14
    // 0xa89bb0: cmp             x1, #0x26f
    // 0xa89bb4: b.ne            #0xa89c40
    // 0xa89bb8: ldr             x1, [fp, #0x18]
    // 0xa89bbc: LoadField: r2 = r0->field_7
    //     0xa89bbc: ldur            x2, [x0, #7]
    // 0xa89bc0: stur            x2, [fp, #-0x10]
    // 0xa89bc4: LoadField: r3 = r1->field_7
    //     0xa89bc4: ldur            x3, [x1, #7]
    // 0xa89bc8: stur            x3, [fp, #-8]
    // 0xa89bcc: r0 = BoxInt64Instr(r2)
    //     0xa89bcc: sbfiz           x0, x2, #1, #0x1f
    //     0xa89bd0: cmp             x2, x0, asr #1
    //     0xa89bd4: b.eq            #0xa89be0
    //     0xa89bd8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa89bdc: stur            x2, [x0, #7]
    // 0xa89be0: mov             x4, x0
    // 0xa89be4: r0 = BoxInt64Instr(r3)
    //     0xa89be4: sbfiz           x0, x3, #1, #0x1f
    //     0xa89be8: cmp             x3, x0, asr #1
    //     0xa89bec: b.eq            #0xa89bf8
    //     0xa89bf0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa89bf4: stur            x3, [x0, #7]
    // 0xa89bf8: mov             x1, x0
    // 0xa89bfc: mov             x0, x4
    // 0xa89c00: stp             x1, x0, [SP, #-0x10]!
    // 0xa89c04: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xa89c04: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x4b32bc)
    // 0xa89c08: LoadField: r30 = r30->field_7
    //     0xa89c08: ldur            lr, [lr, #7]
    // 0xa89c0c: blr             lr
    // 0xa89c10: ldp             x1, x0, [SP], #0x10
    // 0xa89c14: b.ne            #0xa89c20
    // 0xa89c18: r0 = true
    //     0xa89c18: add             x0, NULL, #0x20  ; true
    // 0xa89c1c: b               #0xa89c44
    // 0xa89c20: ldur            x1, [fp, #-0x10]
    // 0xa89c24: ldur            x2, [fp, #-8]
    // 0xa89c28: cmp             x1, x2
    // 0xa89c2c: r16 = true
    //     0xa89c2c: add             x16, NULL, #0x20  ; true
    // 0xa89c30: r17 = false
    //     0xa89c30: add             x17, NULL, #0x30  ; false
    // 0xa89c34: csel            x3, x16, x17, eq
    // 0xa89c38: mov             x0, x3
    // 0xa89c3c: b               #0xa89c44
    // 0xa89c40: r0 = false
    //     0xa89c40: add             x0, NULL, #0x30  ; false
    // 0xa89c44: LeaveFrame
    //     0xa89c44: mov             SP, fp
    //     0xa89c48: ldp             fp, lr, [SP], #0x10
    // 0xa89c4c: ret
    //     0xa89c4c: ret             
    // 0xa89c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89c50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89c54: b               #0xa89b44
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb75edc, size: 0x1f4
    // 0xb75edc: EnterFrame
    //     0xb75edc: stp             fp, lr, [SP, #-0x10]!
    //     0xb75ee0: mov             fp, SP
    // 0xb75ee4: AllocStack(0x10)
    //     0xb75ee4: sub             SP, SP, #0x10
    // 0xb75ee8: SetupParameters(_$ResendSuccessImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic resendFailure, dynamic resendSuccess = Null /* r3 */, dynamic resetFailure, dynamic resetSuccess, dynamic resetloading})
    //     0xb75ee8: ldur            w0, [x4, #0x13]
    //     0xb75eec: sub             x1, x0, #2
    //     0xb75ef0: add             x2, fp, w1, sxtw #2
    //     0xb75ef4: ldr             x2, [x2, #0x10]
    //     0xb75ef8: ldur            w1, [x4, #0x1f]
    //     0xb75efc: add             x1, x1, HEAP, lsl #32
    //     0xb75f00: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb75f04: ldr             x16, [x16, #0xb60]
    //     0xb75f08: cmp             w1, w16
    //     0xb75f0c: b.ne            #0xb75f18
    //     0xb75f10: movz            x1, #0x1
    //     0xb75f14: b               #0xb75f1c
    //     0xb75f18: movz            x1, #0
    //     0xb75f1c: lsl             x3, x1, #1
    //     0xb75f20: lsl             w5, w3, #1
    //     0xb75f24: add             w6, w5, #8
    //     0xb75f28: add             x16, x4, w6, sxtw #1
    //     0xb75f2c: ldur            w5, [x16, #0xf]
    //     0xb75f30: add             x5, x5, HEAP, lsl #32
    //     0xb75f34: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb75f38: ldr             x16, [x16, #0x9a8]
    //     0xb75f3c: cmp             w5, w16
    //     0xb75f40: b.ne            #0xb75f50
    //     0xb75f44: add             w1, w3, #2
    //     0xb75f48: sbfx            x3, x1, #1, #0x1f
    //     0xb75f4c: mov             x1, x3
    //     0xb75f50: lsl             x3, x1, #1
    //     0xb75f54: lsl             w5, w3, #1
    //     0xb75f58: add             w6, w5, #8
    //     0xb75f5c: add             x16, x4, w6, sxtw #1
    //     0xb75f60: ldur            w5, [x16, #0xf]
    //     0xb75f64: add             x5, x5, HEAP, lsl #32
    //     0xb75f68: add             x16, PP, #0x24, lsl #12  ; [pp+0x24220] "resendFailure"
    //     0xb75f6c: ldr             x16, [x16, #0x220]
    //     0xb75f70: cmp             w5, w16
    //     0xb75f74: b.ne            #0xb75f84
    //     0xb75f78: add             w1, w3, #2
    //     0xb75f7c: sbfx            x3, x1, #1, #0x1f
    //     0xb75f80: mov             x1, x3
    //     0xb75f84: lsl             x3, x1, #1
    //     0xb75f88: lsl             w5, w3, #1
    //     0xb75f8c: add             w6, w5, #8
    //     0xb75f90: add             x16, x4, w6, sxtw #1
    //     0xb75f94: ldur            w7, [x16, #0xf]
    //     0xb75f98: add             x7, x7, HEAP, lsl #32
    //     0xb75f9c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24228] "resendSuccess"
    //     0xb75fa0: ldr             x16, [x16, #0x228]
    //     0xb75fa4: cmp             w7, w16
    //     0xb75fa8: b.ne            #0xb75fe0
    //     0xb75fac: add             w1, w5, #0xa
    //     0xb75fb0: add             x16, x4, w1, sxtw #1
    //     0xb75fb4: ldur            w5, [x16, #0xf]
    //     0xb75fb8: add             x5, x5, HEAP, lsl #32
    //     0xb75fbc: sub             w1, w0, w5
    //     0xb75fc0: add             x0, fp, w1, sxtw #2
    //     0xb75fc4: ldr             x0, [x0, #8]
    //     0xb75fc8: add             w1, w3, #2
    //     0xb75fcc: sbfx            x3, x1, #1, #0x1f
    //     0xb75fd0: mov             x16, x3
    //     0xb75fd4: mov             x3, x0
    //     0xb75fd8: mov             x0, x16
    //     0xb75fdc: b               #0xb75fe8
    //     0xb75fe0: mov             x0, x1
    //     0xb75fe4: mov             x3, NULL
    //     0xb75fe8: lsl             x1, x0, #1
    //     0xb75fec: lsl             w5, w1, #1
    //     0xb75ff0: add             w6, w5, #8
    //     0xb75ff4: add             x16, x4, w6, sxtw #1
    //     0xb75ff8: ldur            w5, [x16, #0xf]
    //     0xb75ffc: add             x5, x5, HEAP, lsl #32
    //     0xb76000: add             x16, PP, #0x24, lsl #12  ; [pp+0x24230] "resetFailure"
    //     0xb76004: ldr             x16, [x16, #0x230]
    //     0xb76008: cmp             w5, w16
    //     0xb7600c: b.ne            #0xb7601c
    //     0xb76010: add             w0, w1, #2
    //     0xb76014: sbfx            x1, x0, #1, #0x1f
    //     0xb76018: mov             x0, x1
    //     0xb7601c: lsl             x1, x0, #1
    //     0xb76020: lsl             w5, w1, #1
    //     0xb76024: add             w6, w5, #8
    //     0xb76028: add             x16, x4, w6, sxtw #1
    //     0xb7602c: ldur            w5, [x16, #0xf]
    //     0xb76030: add             x5, x5, HEAP, lsl #32
    //     0xb76034: add             x16, PP, #0x24, lsl #12  ; [pp+0x24238] "resetSuccess"
    //     0xb76038: ldr             x16, [x16, #0x238]
    //     0xb7603c: cmp             w5, w16
    //     0xb76040: b.ne            #0xb76050
    //     0xb76044: add             w0, w1, #2
    //     0xb76048: sbfx            x1, x0, #1, #0x1f
    //     0xb7604c: mov             x0, x1
    //     0xb76050: lsl             x1, x0, #1
    //     0xb76054: lsl             w0, w1, #1
    //     0xb76058: add             w1, w0, #8
    //     0xb7605c: add             x16, x4, w1, sxtw #1
    //     0xb76060: ldur            w0, [x16, #0xf]
    //     0xb76064: add             x0, x0, HEAP, lsl #32
    //     0xb76068: add             x16, PP, #0x24, lsl #12  ; [pp+0x24240] "resetloading"
    //     0xb7606c: ldr             x16, [x16, #0x240]
    //     0xb76070: cmp             w0, w16
    //     0xb76074: b.eq            #0xb76078
    // 0xb76078: CheckStackOverflow
    //     0xb76078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7607c: cmp             SP, x16
    //     0xb76080: b.ls            #0xb760c8
    // 0xb76084: cmp             w3, NULL
    // 0xb76088: b.eq            #0xb760b8
    // 0xb7608c: LoadField: r4 = r2->field_7
    //     0xb7608c: ldur            x4, [x2, #7]
    // 0xb76090: r0 = BoxInt64Instr(r4)
    //     0xb76090: sbfiz           x0, x4, #1, #0x1f
    //     0xb76094: cmp             x4, x0, asr #1
    //     0xb76098: b.eq            #0xb760a4
    //     0xb7609c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb760a0: stur            x4, [x0, #7]
    // 0xb760a4: stp             x0, x3, [SP]
    // 0xb760a8: mov             x0, x3
    // 0xb760ac: ClosureCall
    //     0xb760ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb760b0: ldur            x2, [x0, #0x1f]
    //     0xb760b4: blr             x2
    // 0xb760b8: r0 = Null
    //     0xb760b8: mov             x0, NULL
    // 0xb760bc: LeaveFrame
    //     0xb760bc: mov             SP, fp
    //     0xb760c0: ldp             fp, lr, [SP], #0x10
    // 0xb760c4: ret
    //     0xb760c4: ret             
    // 0xb760c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb760c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb760cc: b               #0xb76084
  }
}

// class id: 624, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements OtpState {
}

// class id: 625, size: 0x8, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  _ toString(/* No info */) {
    // ** addr: 0x9395a4, size: 0xc
    // 0x9395a4: r0 = "OtpState.success()"
    //     0x9395a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24260] "OtpState.success()"
    //     0x9395a8: ldr             x0, [x0, #0x260]
    // 0x9395ac: ret
    //     0x9395ac: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965018, size: 0x3c
    // 0x965018: EnterFrame
    //     0x965018: stp             fp, lr, [SP, #-0x10]!
    //     0x96501c: mov             fp, SP
    // 0x965020: AllocStack(0x8)
    //     0x965020: sub             SP, SP, #8
    // 0x965024: CheckStackOverflow
    //     0x965024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965028: cmp             SP, x16
    //     0x96502c: b.ls            #0x96504c
    // 0x965030: r16 = _$SuccessImpl
    //     0x965030: add             x16, PP, #0x24, lsl #12  ; [pp+0x24258] Type: _$SuccessImpl
    //     0x965034: ldr             x16, [x16, #0x258]
    // 0x965038: str             x16, [SP]
    // 0x96503c: r0 = hashCode()
    //     0x96503c: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965040: LeaveFrame
    //     0x965040: mov             SP, fp
    //     0x965044: ldp             fp, lr, [SP], #0x10
    // 0x965048: ret
    //     0x965048: ret             
    // 0x96504c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96504c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965050: b               #0x965030
  }
  _ ==(/* No info */) {
    // ** addr: 0xa89a70, size: 0xbc
    // 0xa89a70: EnterFrame
    //     0xa89a70: stp             fp, lr, [SP, #-0x10]!
    //     0xa89a74: mov             fp, SP
    // 0xa89a78: AllocStack(0x10)
    //     0xa89a78: sub             SP, SP, #0x10
    // 0xa89a7c: CheckStackOverflow
    //     0xa89a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89a80: cmp             SP, x16
    //     0xa89a84: b.ls            #0xa89b24
    // 0xa89a88: ldr             x0, [fp, #0x10]
    // 0xa89a8c: cmp             w0, NULL
    // 0xa89a90: b.ne            #0xa89aa4
    // 0xa89a94: r0 = false
    //     0xa89a94: add             x0, NULL, #0x30  ; false
    // 0xa89a98: LeaveFrame
    //     0xa89a98: mov             SP, fp
    //     0xa89a9c: ldp             fp, lr, [SP], #0x10
    // 0xa89aa0: ret
    //     0xa89aa0: ret             
    // 0xa89aa4: ldr             x1, [fp, #0x18]
    // 0xa89aa8: cmp             w1, w0
    // 0xa89aac: b.ne            #0xa89ab8
    // 0xa89ab0: r0 = true
    //     0xa89ab0: add             x0, NULL, #0x20  ; true
    // 0xa89ab4: b               #0xa89b18
    // 0xa89ab8: str             x0, [SP]
    // 0xa89abc: r0 = runtimeType()
    //     0xa89abc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa89ac0: r1 = LoadClassIdInstr(r0)
    //     0xa89ac0: ldur            x1, [x0, #-1]
    //     0xa89ac4: ubfx            x1, x1, #0xc, #0x14
    // 0xa89ac8: r16 = _$SuccessImpl
    //     0xa89ac8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24258] Type: _$SuccessImpl
    //     0xa89acc: ldr             x16, [x16, #0x258]
    // 0xa89ad0: stp             x16, x0, [SP]
    // 0xa89ad4: mov             x0, x1
    // 0xa89ad8: mov             lr, x0
    // 0xa89adc: ldr             lr, [x21, lr, lsl #3]
    // 0xa89ae0: blr             lr
    // 0xa89ae4: tbnz            w0, #4, #0xa89b14
    // 0xa89ae8: ldr             x1, [fp, #0x10]
    // 0xa89aec: r2 = 60
    //     0xa89aec: movz            x2, #0x3c
    // 0xa89af0: branchIfSmi(r1, 0xa89afc)
    //     0xa89af0: tbz             w1, #0, #0xa89afc
    // 0xa89af4: r2 = LoadClassIdInstr(r1)
    //     0xa89af4: ldur            x2, [x1, #-1]
    //     0xa89af8: ubfx            x2, x2, #0xc, #0x14
    // 0xa89afc: cmp             x2, #0x271
    // 0xa89b00: r16 = true
    //     0xa89b00: add             x16, NULL, #0x20  ; true
    // 0xa89b04: r17 = false
    //     0xa89b04: add             x17, NULL, #0x30  ; false
    // 0xa89b08: csel            x1, x16, x17, eq
    // 0xa89b0c: mov             x0, x1
    // 0xa89b10: b               #0xa89b18
    // 0xa89b14: r0 = false
    //     0xa89b14: add             x0, NULL, #0x30  ; false
    // 0xa89b18: LeaveFrame
    //     0xa89b18: mov             SP, fp
    //     0xa89b1c: ldp             fp, lr, [SP], #0x10
    // 0xa89b20: ret
    //     0xa89b20: ret             
    // 0xa89b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89b24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89b28: b               #0xa89a88
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb75b20, size: 0x1f8
    // 0xb75b20: EnterFrame
    //     0xb75b20: stp             fp, lr, [SP, #-0x10]!
    //     0xb75b24: mov             fp, SP
    // 0xb75b28: AllocStack(0x8)
    //     0xb75b28: sub             SP, SP, #8
    // 0xb75b2c: SetupParameters({dynamic failure, dynamic loading, dynamic resendFailure, dynamic resendSuccess, dynamic resetFailure, dynamic resetSuccess, dynamic resetloading, dynamic success = Null /* r0 */})
    //     0xb75b2c: ldur            w0, [x4, #0x13]
    //     0xb75b30: ldur            w1, [x4, #0x1f]
    //     0xb75b34: add             x1, x1, HEAP, lsl #32
    //     0xb75b38: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb75b3c: ldr             x16, [x16, #0xb60]
    //     0xb75b40: cmp             w1, w16
    //     0xb75b44: b.ne            #0xb75b50
    //     0xb75b48: movz            x1, #0x1
    //     0xb75b4c: b               #0xb75b54
    //     0xb75b50: movz            x1, #0
    //     0xb75b54: lsl             x2, x1, #1
    //     0xb75b58: lsl             w3, w2, #1
    //     0xb75b5c: add             w5, w3, #8
    //     0xb75b60: add             x16, x4, w5, sxtw #1
    //     0xb75b64: ldur            w3, [x16, #0xf]
    //     0xb75b68: add             x3, x3, HEAP, lsl #32
    //     0xb75b6c: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb75b70: ldr             x16, [x16, #0x9a8]
    //     0xb75b74: cmp             w3, w16
    //     0xb75b78: b.ne            #0xb75b88
    //     0xb75b7c: add             w1, w2, #2
    //     0xb75b80: sbfx            x2, x1, #1, #0x1f
    //     0xb75b84: mov             x1, x2
    //     0xb75b88: lsl             x2, x1, #1
    //     0xb75b8c: lsl             w3, w2, #1
    //     0xb75b90: add             w5, w3, #8
    //     0xb75b94: add             x16, x4, w5, sxtw #1
    //     0xb75b98: ldur            w3, [x16, #0xf]
    //     0xb75b9c: add             x3, x3, HEAP, lsl #32
    //     0xb75ba0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24220] "resendFailure"
    //     0xb75ba4: ldr             x16, [x16, #0x220]
    //     0xb75ba8: cmp             w3, w16
    //     0xb75bac: b.ne            #0xb75bbc
    //     0xb75bb0: add             w1, w2, #2
    //     0xb75bb4: sbfx            x2, x1, #1, #0x1f
    //     0xb75bb8: mov             x1, x2
    //     0xb75bbc: lsl             x2, x1, #1
    //     0xb75bc0: lsl             w3, w2, #1
    //     0xb75bc4: add             w5, w3, #8
    //     0xb75bc8: add             x16, x4, w5, sxtw #1
    //     0xb75bcc: ldur            w3, [x16, #0xf]
    //     0xb75bd0: add             x3, x3, HEAP, lsl #32
    //     0xb75bd4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24228] "resendSuccess"
    //     0xb75bd8: ldr             x16, [x16, #0x228]
    //     0xb75bdc: cmp             w3, w16
    //     0xb75be0: b.ne            #0xb75bf0
    //     0xb75be4: add             w1, w2, #2
    //     0xb75be8: sbfx            x2, x1, #1, #0x1f
    //     0xb75bec: mov             x1, x2
    //     0xb75bf0: lsl             x2, x1, #1
    //     0xb75bf4: lsl             w3, w2, #1
    //     0xb75bf8: add             w5, w3, #8
    //     0xb75bfc: add             x16, x4, w5, sxtw #1
    //     0xb75c00: ldur            w3, [x16, #0xf]
    //     0xb75c04: add             x3, x3, HEAP, lsl #32
    //     0xb75c08: add             x16, PP, #0x24, lsl #12  ; [pp+0x24230] "resetFailure"
    //     0xb75c0c: ldr             x16, [x16, #0x230]
    //     0xb75c10: cmp             w3, w16
    //     0xb75c14: b.ne            #0xb75c24
    //     0xb75c18: add             w1, w2, #2
    //     0xb75c1c: sbfx            x2, x1, #1, #0x1f
    //     0xb75c20: mov             x1, x2
    //     0xb75c24: lsl             x2, x1, #1
    //     0xb75c28: lsl             w3, w2, #1
    //     0xb75c2c: add             w5, w3, #8
    //     0xb75c30: add             x16, x4, w5, sxtw #1
    //     0xb75c34: ldur            w3, [x16, #0xf]
    //     0xb75c38: add             x3, x3, HEAP, lsl #32
    //     0xb75c3c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24238] "resetSuccess"
    //     0xb75c40: ldr             x16, [x16, #0x238]
    //     0xb75c44: cmp             w3, w16
    //     0xb75c48: b.ne            #0xb75c58
    //     0xb75c4c: add             w1, w2, #2
    //     0xb75c50: sbfx            x2, x1, #1, #0x1f
    //     0xb75c54: mov             x1, x2
    //     0xb75c58: lsl             x2, x1, #1
    //     0xb75c5c: lsl             w3, w2, #1
    //     0xb75c60: add             w5, w3, #8
    //     0xb75c64: add             x16, x4, w5, sxtw #1
    //     0xb75c68: ldur            w3, [x16, #0xf]
    //     0xb75c6c: add             x3, x3, HEAP, lsl #32
    //     0xb75c70: add             x16, PP, #0x24, lsl #12  ; [pp+0x24240] "resetloading"
    //     0xb75c74: ldr             x16, [x16, #0x240]
    //     0xb75c78: cmp             w3, w16
    //     0xb75c7c: b.ne            #0xb75c8c
    //     0xb75c80: add             w1, w2, #2
    //     0xb75c84: sbfx            x2, x1, #1, #0x1f
    //     0xb75c88: mov             x1, x2
    //     0xb75c8c: lsl             x2, x1, #1
    //     0xb75c90: lsl             w1, w2, #1
    //     0xb75c94: add             w2, w1, #8
    //     0xb75c98: add             x16, x4, w2, sxtw #1
    //     0xb75c9c: ldur            w3, [x16, #0xf]
    //     0xb75ca0: add             x3, x3, HEAP, lsl #32
    //     0xb75ca4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb75ca8: ldr             x16, [x16, #0xb88]
    //     0xb75cac: cmp             w3, w16
    //     0xb75cb0: b.ne            #0xb75cd4
    //     0xb75cb4: add             w2, w1, #0xa
    //     0xb75cb8: add             x16, x4, w2, sxtw #1
    //     0xb75cbc: ldur            w1, [x16, #0xf]
    //     0xb75cc0: add             x1, x1, HEAP, lsl #32
    //     0xb75cc4: sub             w2, w0, w1
    //     0xb75cc8: add             x0, fp, w2, sxtw #2
    //     0xb75ccc: ldr             x0, [x0, #8]
    //     0xb75cd0: b               #0xb75cd8
    //     0xb75cd4: mov             x0, NULL
    // 0xb75cd8: CheckStackOverflow
    //     0xb75cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75cdc: cmp             SP, x16
    //     0xb75ce0: b.ls            #0xb75d10
    // 0xb75ce4: cmp             w0, NULL
    // 0xb75ce8: b.ne            #0xb75cf4
    // 0xb75cec: r0 = Null
    //     0xb75cec: mov             x0, NULL
    // 0xb75cf0: b               #0xb75d04
    // 0xb75cf4: str             x0, [SP]
    // 0xb75cf8: ClosureCall
    //     0xb75cf8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb75cfc: ldur            x2, [x0, #0x1f]
    //     0xb75d00: blr             x2
    // 0xb75d04: LeaveFrame
    //     0xb75d04: mov             SP, fp
    //     0xb75d08: ldp             fp, lr, [SP], #0x10
    // 0xb75d0c: ret
    //     0xb75d0c: ret             
    // 0xb75d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75d10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75d14: b               #0xb75ce4
  }
}

// class id: 626, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements OtpState {
}

// class id: 627, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x939598, size: 0xc
    // 0x939598: r0 = "OtpState.loading()"
    //     0x939598: add             x0, PP, #0x24, lsl #12  ; [pp+0x242b0] "OtpState.loading()"
    //     0x93959c: ldr             x0, [x0, #0x2b0]
    // 0x9395a0: ret
    //     0x9395a0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964fdc, size: 0x3c
    // 0x964fdc: EnterFrame
    //     0x964fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x964fe0: mov             fp, SP
    // 0x964fe4: AllocStack(0x8)
    //     0x964fe4: sub             SP, SP, #8
    // 0x964fe8: CheckStackOverflow
    //     0x964fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964fec: cmp             SP, x16
    //     0x964ff0: b.ls            #0x965010
    // 0x964ff4: r16 = _$LoadingImpl
    //     0x964ff4: add             x16, PP, #0x24, lsl #12  ; [pp+0x242a8] Type: _$LoadingImpl
    //     0x964ff8: ldr             x16, [x16, #0x2a8]
    // 0x964ffc: str             x16, [SP]
    // 0x965000: r0 = hashCode()
    //     0x965000: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965004: LeaveFrame
    //     0x965004: mov             SP, fp
    //     0x965008: ldp             fp, lr, [SP], #0x10
    // 0x96500c: ret
    //     0x96500c: ret             
    // 0x965010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965010: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965014: b               #0x964ff4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa899b4, size: 0xbc
    // 0xa899b4: EnterFrame
    //     0xa899b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa899b8: mov             fp, SP
    // 0xa899bc: AllocStack(0x10)
    //     0xa899bc: sub             SP, SP, #0x10
    // 0xa899c0: CheckStackOverflow
    //     0xa899c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa899c4: cmp             SP, x16
    //     0xa899c8: b.ls            #0xa89a68
    // 0xa899cc: ldr             x0, [fp, #0x10]
    // 0xa899d0: cmp             w0, NULL
    // 0xa899d4: b.ne            #0xa899e8
    // 0xa899d8: r0 = false
    //     0xa899d8: add             x0, NULL, #0x30  ; false
    // 0xa899dc: LeaveFrame
    //     0xa899dc: mov             SP, fp
    //     0xa899e0: ldp             fp, lr, [SP], #0x10
    // 0xa899e4: ret
    //     0xa899e4: ret             
    // 0xa899e8: ldr             x1, [fp, #0x18]
    // 0xa899ec: cmp             w1, w0
    // 0xa899f0: b.ne            #0xa899fc
    // 0xa899f4: r0 = true
    //     0xa899f4: add             x0, NULL, #0x20  ; true
    // 0xa899f8: b               #0xa89a5c
    // 0xa899fc: str             x0, [SP]
    // 0xa89a00: r0 = runtimeType()
    //     0xa89a00: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa89a04: r1 = LoadClassIdInstr(r0)
    //     0xa89a04: ldur            x1, [x0, #-1]
    //     0xa89a08: ubfx            x1, x1, #0xc, #0x14
    // 0xa89a0c: r16 = _$LoadingImpl
    //     0xa89a0c: add             x16, PP, #0x24, lsl #12  ; [pp+0x242a8] Type: _$LoadingImpl
    //     0xa89a10: ldr             x16, [x16, #0x2a8]
    // 0xa89a14: stp             x16, x0, [SP]
    // 0xa89a18: mov             x0, x1
    // 0xa89a1c: mov             lr, x0
    // 0xa89a20: ldr             lr, [x21, lr, lsl #3]
    // 0xa89a24: blr             lr
    // 0xa89a28: tbnz            w0, #4, #0xa89a58
    // 0xa89a2c: ldr             x1, [fp, #0x10]
    // 0xa89a30: r2 = 60
    //     0xa89a30: movz            x2, #0x3c
    // 0xa89a34: branchIfSmi(r1, 0xa89a40)
    //     0xa89a34: tbz             w1, #0, #0xa89a40
    // 0xa89a38: r2 = LoadClassIdInstr(r1)
    //     0xa89a38: ldur            x2, [x1, #-1]
    //     0xa89a3c: ubfx            x2, x2, #0xc, #0x14
    // 0xa89a40: cmp             x2, #0x273
    // 0xa89a44: r16 = true
    //     0xa89a44: add             x16, NULL, #0x20  ; true
    // 0xa89a48: r17 = false
    //     0xa89a48: add             x17, NULL, #0x30  ; false
    // 0xa89a4c: csel            x1, x16, x17, eq
    // 0xa89a50: mov             x0, x1
    // 0xa89a54: b               #0xa89a5c
    // 0xa89a58: r0 = false
    //     0xa89a58: add             x0, NULL, #0x30  ; false
    // 0xa89a5c: LeaveFrame
    //     0xa89a5c: mov             SP, fp
    //     0xa89a60: ldp             fp, lr, [SP], #0x10
    // 0xa89a64: ret
    //     0xa89a64: ret             
    // 0xa89a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89a68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89a6c: b               #0xa899cc
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb7584c, size: 0x1d4
    // 0xb7584c: EnterFrame
    //     0xb7584c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75850: mov             fp, SP
    // 0xb75854: AllocStack(0x8)
    //     0xb75854: sub             SP, SP, #8
    // 0xb75858: SetupParameters({dynamic failure, dynamic loading = Null /* r1 */, dynamic resendFailure, dynamic resendSuccess, dynamic resetFailure, dynamic resetSuccess, dynamic resetloading})
    //     0xb75858: ldur            w0, [x4, #0x13]
    //     0xb7585c: ldur            w1, [x4, #0x1f]
    //     0xb75860: add             x1, x1, HEAP, lsl #32
    //     0xb75864: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb75868: ldr             x16, [x16, #0xb60]
    //     0xb7586c: cmp             w1, w16
    //     0xb75870: b.ne            #0xb7587c
    //     0xb75874: movz            x1, #0x1
    //     0xb75878: b               #0xb75880
    //     0xb7587c: movz            x1, #0
    //     0xb75880: lsl             x2, x1, #1
    //     0xb75884: lsl             w3, w2, #1
    //     0xb75888: add             w5, w3, #8
    //     0xb7588c: add             x16, x4, w5, sxtw #1
    //     0xb75890: ldur            w6, [x16, #0xf]
    //     0xb75894: add             x6, x6, HEAP, lsl #32
    //     0xb75898: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb7589c: ldr             x16, [x16, #0x9a8]
    //     0xb758a0: cmp             w6, w16
    //     0xb758a4: b.ne            #0xb758d8
    //     0xb758a8: add             w1, w3, #0xa
    //     0xb758ac: add             x16, x4, w1, sxtw #1
    //     0xb758b0: ldur            w3, [x16, #0xf]
    //     0xb758b4: add             x3, x3, HEAP, lsl #32
    //     0xb758b8: sub             w1, w0, w3
    //     0xb758bc: add             x0, fp, w1, sxtw #2
    //     0xb758c0: ldr             x0, [x0, #8]
    //     0xb758c4: add             w1, w2, #2
    //     0xb758c8: sbfx            x2, x1, #1, #0x1f
    //     0xb758cc: mov             x1, x0
    //     0xb758d0: mov             x0, x2
    //     0xb758d4: b               #0xb758e0
    //     0xb758d8: mov             x0, x1
    //     0xb758dc: mov             x1, NULL
    //     0xb758e0: lsl             x2, x0, #1
    //     0xb758e4: lsl             w3, w2, #1
    //     0xb758e8: add             w5, w3, #8
    //     0xb758ec: add             x16, x4, w5, sxtw #1
    //     0xb758f0: ldur            w3, [x16, #0xf]
    //     0xb758f4: add             x3, x3, HEAP, lsl #32
    //     0xb758f8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24220] "resendFailure"
    //     0xb758fc: ldr             x16, [x16, #0x220]
    //     0xb75900: cmp             w3, w16
    //     0xb75904: b.ne            #0xb75914
    //     0xb75908: add             w0, w2, #2
    //     0xb7590c: sbfx            x2, x0, #1, #0x1f
    //     0xb75910: mov             x0, x2
    //     0xb75914: lsl             x2, x0, #1
    //     0xb75918: lsl             w3, w2, #1
    //     0xb7591c: add             w5, w3, #8
    //     0xb75920: add             x16, x4, w5, sxtw #1
    //     0xb75924: ldur            w3, [x16, #0xf]
    //     0xb75928: add             x3, x3, HEAP, lsl #32
    //     0xb7592c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24228] "resendSuccess"
    //     0xb75930: ldr             x16, [x16, #0x228]
    //     0xb75934: cmp             w3, w16
    //     0xb75938: b.ne            #0xb75948
    //     0xb7593c: add             w0, w2, #2
    //     0xb75940: sbfx            x2, x0, #1, #0x1f
    //     0xb75944: mov             x0, x2
    //     0xb75948: lsl             x2, x0, #1
    //     0xb7594c: lsl             w3, w2, #1
    //     0xb75950: add             w5, w3, #8
    //     0xb75954: add             x16, x4, w5, sxtw #1
    //     0xb75958: ldur            w3, [x16, #0xf]
    //     0xb7595c: add             x3, x3, HEAP, lsl #32
    //     0xb75960: add             x16, PP, #0x24, lsl #12  ; [pp+0x24230] "resetFailure"
    //     0xb75964: ldr             x16, [x16, #0x230]
    //     0xb75968: cmp             w3, w16
    //     0xb7596c: b.ne            #0xb7597c
    //     0xb75970: add             w0, w2, #2
    //     0xb75974: sbfx            x2, x0, #1, #0x1f
    //     0xb75978: mov             x0, x2
    //     0xb7597c: lsl             x2, x0, #1
    //     0xb75980: lsl             w3, w2, #1
    //     0xb75984: add             w5, w3, #8
    //     0xb75988: add             x16, x4, w5, sxtw #1
    //     0xb7598c: ldur            w3, [x16, #0xf]
    //     0xb75990: add             x3, x3, HEAP, lsl #32
    //     0xb75994: add             x16, PP, #0x24, lsl #12  ; [pp+0x24238] "resetSuccess"
    //     0xb75998: ldr             x16, [x16, #0x238]
    //     0xb7599c: cmp             w3, w16
    //     0xb759a0: b.ne            #0xb759b0
    //     0xb759a4: add             w0, w2, #2
    //     0xb759a8: sbfx            x2, x0, #1, #0x1f
    //     0xb759ac: mov             x0, x2
    //     0xb759b0: lsl             x2, x0, #1
    //     0xb759b4: lsl             w0, w2, #1
    //     0xb759b8: add             w2, w0, #8
    //     0xb759bc: add             x16, x4, w2, sxtw #1
    //     0xb759c0: ldur            w0, [x16, #0xf]
    //     0xb759c4: add             x0, x0, HEAP, lsl #32
    //     0xb759c8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24240] "resetloading"
    //     0xb759cc: ldr             x16, [x16, #0x240]
    //     0xb759d0: cmp             w0, w16
    //     0xb759d4: b.eq            #0xb759d8
    // 0xb759d8: CheckStackOverflow
    //     0xb759d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb759dc: cmp             SP, x16
    //     0xb759e0: b.ls            #0xb75a18
    // 0xb759e4: cmp             w1, NULL
    // 0xb759e8: b.ne            #0xb759f4
    // 0xb759ec: r0 = Null
    //     0xb759ec: mov             x0, NULL
    // 0xb759f0: b               #0xb75a0c
    // 0xb759f4: str             x1, [SP]
    // 0xb759f8: mov             x0, x1
    // 0xb759fc: ClosureCall
    //     0xb759fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb75a00: ldur            x2, [x0, #0x1f]
    //     0xb75a04: blr             x2
    // 0xb75a08: r0 = true
    //     0xb75a08: add             x0, NULL, #0x20  ; true
    // 0xb75a0c: LeaveFrame
    //     0xb75a0c: mov             SP, fp
    //     0xb75a10: ldp             fp, lr, [SP], #0x10
    // 0xb75a14: ret
    //     0xb75a14: ret             
    // 0xb75a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75a18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75a1c: b               #0xb759e4
  }
}

// class id: 628, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements OtpState {
}

// class id: 629, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x93958c, size: 0xc
    // 0x93958c: r0 = "OtpState.initial()"
    //     0x93958c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe388] "OtpState.initial()"
    //     0x939590: ldr             x0, [x0, #0x388]
    // 0x939594: ret
    //     0x939594: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964fa0, size: 0x3c
    // 0x964fa0: EnterFrame
    //     0x964fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x964fa4: mov             fp, SP
    // 0x964fa8: AllocStack(0x8)
    //     0x964fa8: sub             SP, SP, #8
    // 0x964fac: CheckStackOverflow
    //     0x964fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964fb0: cmp             SP, x16
    //     0x964fb4: b.ls            #0x964fd4
    // 0x964fb8: r16 = _$InitialImpl
    //     0x964fb8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe380] Type: _$InitialImpl
    //     0x964fbc: ldr             x16, [x16, #0x380]
    // 0x964fc0: str             x16, [SP]
    // 0x964fc4: r0 = hashCode()
    //     0x964fc4: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x964fc8: LeaveFrame
    //     0x964fc8: mov             SP, fp
    //     0x964fcc: ldp             fp, lr, [SP], #0x10
    // 0x964fd0: ret
    //     0x964fd0: ret             
    // 0x964fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964fd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964fd8: b               #0x964fb8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa898f8, size: 0xbc
    // 0xa898f8: EnterFrame
    //     0xa898f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa898fc: mov             fp, SP
    // 0xa89900: AllocStack(0x10)
    //     0xa89900: sub             SP, SP, #0x10
    // 0xa89904: CheckStackOverflow
    //     0xa89904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89908: cmp             SP, x16
    //     0xa8990c: b.ls            #0xa899ac
    // 0xa89910: ldr             x0, [fp, #0x10]
    // 0xa89914: cmp             w0, NULL
    // 0xa89918: b.ne            #0xa8992c
    // 0xa8991c: r0 = false
    //     0xa8991c: add             x0, NULL, #0x30  ; false
    // 0xa89920: LeaveFrame
    //     0xa89920: mov             SP, fp
    //     0xa89924: ldp             fp, lr, [SP], #0x10
    // 0xa89928: ret
    //     0xa89928: ret             
    // 0xa8992c: ldr             x1, [fp, #0x18]
    // 0xa89930: cmp             w1, w0
    // 0xa89934: b.ne            #0xa89940
    // 0xa89938: r0 = true
    //     0xa89938: add             x0, NULL, #0x20  ; true
    // 0xa8993c: b               #0xa899a0
    // 0xa89940: str             x0, [SP]
    // 0xa89944: r0 = runtimeType()
    //     0xa89944: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa89948: r1 = LoadClassIdInstr(r0)
    //     0xa89948: ldur            x1, [x0, #-1]
    //     0xa8994c: ubfx            x1, x1, #0xc, #0x14
    // 0xa89950: r16 = _$InitialImpl
    //     0xa89950: add             x16, PP, #0xe, lsl #12  ; [pp+0xe380] Type: _$InitialImpl
    //     0xa89954: ldr             x16, [x16, #0x380]
    // 0xa89958: stp             x16, x0, [SP]
    // 0xa8995c: mov             x0, x1
    // 0xa89960: mov             lr, x0
    // 0xa89964: ldr             lr, [x21, lr, lsl #3]
    // 0xa89968: blr             lr
    // 0xa8996c: tbnz            w0, #4, #0xa8999c
    // 0xa89970: ldr             x1, [fp, #0x10]
    // 0xa89974: r2 = 60
    //     0xa89974: movz            x2, #0x3c
    // 0xa89978: branchIfSmi(r1, 0xa89984)
    //     0xa89978: tbz             w1, #0, #0xa89984
    // 0xa8997c: r2 = LoadClassIdInstr(r1)
    //     0xa8997c: ldur            x2, [x1, #-1]
    //     0xa89980: ubfx            x2, x2, #0xc, #0x14
    // 0xa89984: cmp             x2, #0x275
    // 0xa89988: r16 = true
    //     0xa89988: add             x16, NULL, #0x20  ; true
    // 0xa8998c: r17 = false
    //     0xa8998c: add             x17, NULL, #0x30  ; false
    // 0xa89990: csel            x1, x16, x17, eq
    // 0xa89994: mov             x0, x1
    // 0xa89998: b               #0xa899a0
    // 0xa8999c: r0 = false
    //     0xa8999c: add             x0, NULL, #0x30  ; false
    // 0xa899a0: LeaveFrame
    //     0xa899a0: mov             SP, fp
    //     0xa899a4: ldp             fp, lr, [SP], #0x10
    // 0xa899a8: ret
    //     0xa899a8: ret             
    // 0xa899ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa899ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa899b0: b               #0xa89910
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb756e4, size: 0x168
    // 0xb756e4: EnterFrame
    //     0xb756e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb756e8: mov             fp, SP
    // 0xb756ec: LoadField: r1 = r4->field_1f
    //     0xb756ec: ldur            w1, [x4, #0x1f]
    // 0xb756f0: DecompressPointer r1
    //     0xb756f0: add             x1, x1, HEAP, lsl #32
    // 0xb756f4: r16 = "failure"
    //     0xb756f4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb756f8: ldr             x16, [x16, #0xb60]
    // 0xb756fc: cmp             w1, w16
    // 0xb75700: b.ne            #0xb7570c
    // 0xb75704: r1 = 1
    //     0xb75704: movz            x1, #0x1
    // 0xb75708: b               #0xb75710
    // 0xb7570c: r1 = 0
    //     0xb7570c: movz            x1, #0
    // 0xb75710: lsl             x2, x1, #1
    // 0xb75714: lsl             w3, w2, #1
    // 0xb75718: add             w5, w3, #8
    // 0xb7571c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb7571c: add             x16, x4, w5, sxtw #1
    //     0xb75720: ldur            w3, [x16, #0xf]
    // 0xb75724: DecompressPointer r3
    //     0xb75724: add             x3, x3, HEAP, lsl #32
    // 0xb75728: r16 = "loading"
    //     0xb75728: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb7572c: ldr             x16, [x16, #0x9a8]
    // 0xb75730: cmp             w3, w16
    // 0xb75734: b.ne            #0xb75744
    // 0xb75738: add             w3, w2, #2
    // 0xb7573c: r2 = LoadInt32Instr(r3)
    //     0xb7573c: sbfx            x2, x3, #1, #0x1f
    // 0xb75740: mov             x1, x2
    // 0xb75744: lsl             x2, x1, #1
    // 0xb75748: lsl             w3, w2, #1
    // 0xb7574c: add             w5, w3, #8
    // 0xb75750: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb75750: add             x16, x4, w5, sxtw #1
    //     0xb75754: ldur            w3, [x16, #0xf]
    // 0xb75758: DecompressPointer r3
    //     0xb75758: add             x3, x3, HEAP, lsl #32
    // 0xb7575c: r16 = "resendFailure"
    //     0xb7575c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24220] "resendFailure"
    //     0xb75760: ldr             x16, [x16, #0x220]
    // 0xb75764: cmp             w3, w16
    // 0xb75768: b.ne            #0xb75778
    // 0xb7576c: add             w3, w2, #2
    // 0xb75770: r2 = LoadInt32Instr(r3)
    //     0xb75770: sbfx            x2, x3, #1, #0x1f
    // 0xb75774: mov             x1, x2
    // 0xb75778: lsl             x2, x1, #1
    // 0xb7577c: lsl             w3, w2, #1
    // 0xb75780: add             w5, w3, #8
    // 0xb75784: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb75784: add             x16, x4, w5, sxtw #1
    //     0xb75788: ldur            w3, [x16, #0xf]
    // 0xb7578c: DecompressPointer r3
    //     0xb7578c: add             x3, x3, HEAP, lsl #32
    // 0xb75790: r16 = "resendSuccess"
    //     0xb75790: add             x16, PP, #0x24, lsl #12  ; [pp+0x24228] "resendSuccess"
    //     0xb75794: ldr             x16, [x16, #0x228]
    // 0xb75798: cmp             w3, w16
    // 0xb7579c: b.ne            #0xb757ac
    // 0xb757a0: add             w3, w2, #2
    // 0xb757a4: r2 = LoadInt32Instr(r3)
    //     0xb757a4: sbfx            x2, x3, #1, #0x1f
    // 0xb757a8: mov             x1, x2
    // 0xb757ac: lsl             x2, x1, #1
    // 0xb757b0: lsl             w3, w2, #1
    // 0xb757b4: add             w5, w3, #8
    // 0xb757b8: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb757b8: add             x16, x4, w5, sxtw #1
    //     0xb757bc: ldur            w3, [x16, #0xf]
    // 0xb757c0: DecompressPointer r3
    //     0xb757c0: add             x3, x3, HEAP, lsl #32
    // 0xb757c4: r16 = "resetFailure"
    //     0xb757c4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24230] "resetFailure"
    //     0xb757c8: ldr             x16, [x16, #0x230]
    // 0xb757cc: cmp             w3, w16
    // 0xb757d0: b.ne            #0xb757e0
    // 0xb757d4: add             w3, w2, #2
    // 0xb757d8: r2 = LoadInt32Instr(r3)
    //     0xb757d8: sbfx            x2, x3, #1, #0x1f
    // 0xb757dc: mov             x1, x2
    // 0xb757e0: lsl             x2, x1, #1
    // 0xb757e4: lsl             w3, w2, #1
    // 0xb757e8: add             w5, w3, #8
    // 0xb757ec: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb757ec: add             x16, x4, w5, sxtw #1
    //     0xb757f0: ldur            w3, [x16, #0xf]
    // 0xb757f4: DecompressPointer r3
    //     0xb757f4: add             x3, x3, HEAP, lsl #32
    // 0xb757f8: r16 = "resetSuccess"
    //     0xb757f8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24238] "resetSuccess"
    //     0xb757fc: ldr             x16, [x16, #0x238]
    // 0xb75800: cmp             w3, w16
    // 0xb75804: b.ne            #0xb75814
    // 0xb75808: add             w3, w2, #2
    // 0xb7580c: r2 = LoadInt32Instr(r3)
    //     0xb7580c: sbfx            x2, x3, #1, #0x1f
    // 0xb75810: mov             x1, x2
    // 0xb75814: lsl             x2, x1, #1
    // 0xb75818: lsl             w1, w2, #1
    // 0xb7581c: add             w2, w1, #8
    // 0xb75820: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb75820: add             x16, x4, w2, sxtw #1
    //     0xb75824: ldur            w1, [x16, #0xf]
    // 0xb75828: DecompressPointer r1
    //     0xb75828: add             x1, x1, HEAP, lsl #32
    // 0xb7582c: r16 = "resetloading"
    //     0xb7582c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24240] "resetloading"
    //     0xb75830: ldr             x16, [x16, #0x240]
    // 0xb75834: cmp             w1, w16
    // 0xb75838: b.eq            #0xb7583c
    // 0xb7583c: r0 = Null
    //     0xb7583c: mov             x0, NULL
    // 0xb75840: LeaveFrame
    //     0xb75840: mov             SP, fp
    //     0xb75844: ldp             fp, lr, [SP], #0x10
    // 0xb75848: ret
    //     0xb75848: ret             
  }
}

// class id: 630, size: 0x8, field offset: 0x8
abstract class _$OtpState extends Object {
}

// class id: 631, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _OtpState&Object&_$OtpState extends Object
     with _$OtpState {
}

// class id: 632, size: 0x8, field offset: 0x8
abstract class OtpState extends _OtpState&Object&_$OtpState {
}

// class id: 5089, size: 0x24, field offset: 0x1c
class OtpCubit extends Cubit<dynamic> {

  _ sendOtp(/* No info */) async {
    // ** addr: 0x80c938, size: 0xe0
    // 0x80c938: EnterFrame
    //     0x80c938: stp             fp, lr, [SP, #-0x10]!
    //     0x80c93c: mov             fp, SP
    // 0x80c940: AllocStack(0x38)
    //     0x80c940: sub             SP, SP, #0x38
    // 0x80c944: SetupParameters(OtpCubit this /* r1 => r1, fp-0x10 */)
    //     0x80c944: stur            NULL, [fp, #-8]
    //     0x80c948: stur            x1, [fp, #-0x10]
    // 0x80c94c: CheckStackOverflow
    //     0x80c94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c950: cmp             SP, x16
    //     0x80c954: b.ls            #0x80ca10
    // 0x80c958: r1 = 1
    //     0x80c958: movz            x1, #0x1
    // 0x80c95c: r0 = AllocateContext()
    //     0x80c95c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x80c960: mov             x2, x0
    // 0x80c964: ldur            x1, [fp, #-0x10]
    // 0x80c968: stur            x2, [fp, #-0x18]
    // 0x80c96c: StoreField: r2->field_f = r1
    //     0x80c96c: stur            w1, [x2, #0xf]
    // 0x80c970: InitAsync() -> Future<void?>
    //     0x80c970: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x80c974: bl              #0x4d2210  ; InitAsyncStub
    // 0x80c978: r0 = _$LoadingImpl()
    //     0x80c978: bl              #0x80ce00  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x80c97c: ldur            x1, [fp, #-0x10]
    // 0x80c980: mov             x2, x0
    // 0x80c984: r0 = emit()
    //     0x80c984: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x80c988: ldur            x0, [fp, #-0x10]
    // 0x80c98c: LoadField: r1 = r0->field_1b
    //     0x80c98c: ldur            w1, [x0, #0x1b]
    // 0x80c990: DecompressPointer r1
    //     0x80c990: add             x1, x1, HEAP, lsl #32
    // 0x80c994: LoadField: r2 = r0->field_1f
    //     0x80c994: ldur            w2, [x0, #0x1f]
    // 0x80c998: DecompressPointer r2
    //     0x80c998: add             x2, x2, HEAP, lsl #32
    // 0x80c99c: r0 = sendOtp()
    //     0x80c99c: bl              #0x80ca18  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::sendOtp
    // 0x80c9a0: mov             x1, x0
    // 0x80c9a4: stur            x1, [fp, #-0x10]
    // 0x80c9a8: r0 = Await()
    //     0x80c9a8: bl              #0x4d1fd0  ; AwaitStub
    // 0x80c9ac: ldur            x2, [fp, #-0x18]
    // 0x80c9b0: r1 = Function '<anonymous closure>':.
    //     0x80c9b0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c310] AnonymousClosure: (0x80ce7c), in [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::sendOtp (0x80c938)
    //     0x80c9b4: ldr             x1, [x1, #0x310]
    // 0x80c9b8: stur            x0, [fp, #-0x10]
    // 0x80c9bc: r0 = AllocateClosure()
    //     0x80c9bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80c9c0: ldur            x2, [fp, #-0x18]
    // 0x80c9c4: r1 = Function '<anonymous closure>':.
    //     0x80c9c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c318] AnonymousClosure: (0x80ce0c), in [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::sendOtp (0x80c938)
    //     0x80c9c8: ldr             x1, [x1, #0x318]
    // 0x80c9cc: stur            x0, [fp, #-0x18]
    // 0x80c9d0: r0 = AllocateClosure()
    //     0x80c9d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80c9d4: mov             x1, x0
    // 0x80c9d8: ldur            x0, [fp, #-0x10]
    // 0x80c9dc: r2 = LoadClassIdInstr(r0)
    //     0x80c9dc: ldur            x2, [x0, #-1]
    //     0x80c9e0: ubfx            x2, x2, #0xc, #0x14
    // 0x80c9e4: r16 = <Null?>
    //     0x80c9e4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x80c9e8: stp             x0, x16, [SP, #0x10]
    // 0x80c9ec: ldur            x16, [fp, #-0x18]
    // 0x80c9f0: stp             x16, x1, [SP]
    // 0x80c9f4: mov             x0, x2
    // 0x80c9f8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x80c9f8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x80c9fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80c9fc: sub             lr, x0, #1, lsl #12
    //     0x80ca00: ldr             lr, [x21, lr, lsl #3]
    //     0x80ca04: blr             lr
    // 0x80ca08: r0 = Null
    //     0x80ca08: mov             x0, NULL
    // 0x80ca0c: r0 = ReturnAsyncNotFuture()
    //     0x80ca0c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80ca10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ca10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ca14: b               #0x80c958
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x80ce0c, size: 0x64
    // 0x80ce0c: EnterFrame
    //     0x80ce0c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ce10: mov             fp, SP
    // 0x80ce14: AllocStack(0x8)
    //     0x80ce14: sub             SP, SP, #8
    // 0x80ce18: SetupParameters()
    //     0x80ce18: ldr             x0, [fp, #0x18]
    //     0x80ce1c: ldur            w1, [x0, #0x17]
    //     0x80ce20: add             x1, x1, HEAP, lsl #32
    // 0x80ce24: CheckStackOverflow
    //     0x80ce24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ce28: cmp             SP, x16
    //     0x80ce2c: b.ls            #0x80ce68
    // 0x80ce30: LoadField: r0 = r1->field_f
    //     0x80ce30: ldur            w0, [x1, #0xf]
    // 0x80ce34: DecompressPointer r0
    //     0x80ce34: add             x0, x0, HEAP, lsl #32
    // 0x80ce38: stur            x0, [fp, #-8]
    // 0x80ce3c: r0 = _$FailureImpl()
    //     0x80ce3c: bl              #0x80ce70  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x80ce40: mov             x1, x0
    // 0x80ce44: ldr             x0, [fp, #0x10]
    // 0x80ce48: StoreField: r1->field_7 = r0
    //     0x80ce48: stur            w0, [x1, #7]
    // 0x80ce4c: mov             x2, x1
    // 0x80ce50: ldur            x1, [fp, #-8]
    // 0x80ce54: r0 = emit()
    //     0x80ce54: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x80ce58: r0 = Null
    //     0x80ce58: mov             x0, NULL
    // 0x80ce5c: LeaveFrame
    //     0x80ce5c: mov             SP, fp
    //     0x80ce60: ldp             fp, lr, [SP], #0x10
    // 0x80ce64: ret
    //     0x80ce64: ret             
    // 0x80ce68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ce68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ce6c: b               #0x80ce30
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x80ce7c, size: 0x58
    // 0x80ce7c: EnterFrame
    //     0x80ce7c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ce80: mov             fp, SP
    // 0x80ce84: AllocStack(0x8)
    //     0x80ce84: sub             SP, SP, #8
    // 0x80ce88: SetupParameters()
    //     0x80ce88: ldr             x0, [fp, #0x18]
    //     0x80ce8c: ldur            w1, [x0, #0x17]
    //     0x80ce90: add             x1, x1, HEAP, lsl #32
    // 0x80ce94: CheckStackOverflow
    //     0x80ce94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ce98: cmp             SP, x16
    //     0x80ce9c: b.ls            #0x80cecc
    // 0x80cea0: LoadField: r0 = r1->field_f
    //     0x80cea0: ldur            w0, [x1, #0xf]
    // 0x80cea4: DecompressPointer r0
    //     0x80cea4: add             x0, x0, HEAP, lsl #32
    // 0x80cea8: stur            x0, [fp, #-8]
    // 0x80ceac: r0 = _$SuccessImpl()
    //     0x80ceac: bl              #0x80ced4  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0x8)
    // 0x80ceb0: ldur            x1, [fp, #-8]
    // 0x80ceb4: mov             x2, x0
    // 0x80ceb8: r0 = emit()
    //     0x80ceb8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x80cebc: r0 = Null
    //     0x80cebc: mov             x0, NULL
    // 0x80cec0: LeaveFrame
    //     0x80cec0: mov             SP, fp
    //     0x80cec4: ldp             fp, lr, [SP], #0x10
    // 0x80cec8: ret
    //     0x80cec8: ret             
    // 0x80cecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80cecc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ced0: b               #0x80cea0
  }
  _ resendOtp(/* No info */) async {
    // ** addr: 0x80cfd0, size: 0xe0
    // 0x80cfd0: EnterFrame
    //     0x80cfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x80cfd4: mov             fp, SP
    // 0x80cfd8: AllocStack(0x40)
    //     0x80cfd8: sub             SP, SP, #0x40
    // 0x80cfdc: SetupParameters(OtpCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x80cfdc: stur            NULL, [fp, #-8]
    //     0x80cfe0: stur            x1, [fp, #-0x10]
    //     0x80cfe4: stur            x2, [fp, #-0x18]
    // 0x80cfe8: CheckStackOverflow
    //     0x80cfe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80cfec: cmp             SP, x16
    //     0x80cff0: b.ls            #0x80d0a8
    // 0x80cff4: r1 = 1
    //     0x80cff4: movz            x1, #0x1
    // 0x80cff8: r0 = AllocateContext()
    //     0x80cff8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x80cffc: mov             x2, x0
    // 0x80d000: ldur            x1, [fp, #-0x10]
    // 0x80d004: stur            x2, [fp, #-0x20]
    // 0x80d008: StoreField: r2->field_f = r1
    //     0x80d008: stur            w1, [x2, #0xf]
    // 0x80d00c: InitAsync() -> Future<void?>
    //     0x80d00c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x80d010: bl              #0x4d2210  ; InitAsyncStub
    // 0x80d014: r0 = _$LoadingImpl()
    //     0x80d014: bl              #0x80ce00  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x80d018: ldur            x1, [fp, #-0x10]
    // 0x80d01c: mov             x2, x0
    // 0x80d020: r0 = emit()
    //     0x80d020: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x80d024: ldur            x0, [fp, #-0x10]
    // 0x80d028: LoadField: r1 = r0->field_1b
    //     0x80d028: ldur            w1, [x0, #0x1b]
    // 0x80d02c: DecompressPointer r1
    //     0x80d02c: add             x1, x1, HEAP, lsl #32
    // 0x80d030: ldur            x2, [fp, #-0x18]
    // 0x80d034: r0 = resendOtp()
    //     0x80d034: bl              #0x80d0b0  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::resendOtp
    // 0x80d038: mov             x1, x0
    // 0x80d03c: stur            x1, [fp, #-0x10]
    // 0x80d040: r0 = Await()
    //     0x80d040: bl              #0x4d1fd0  ; AwaitStub
    // 0x80d044: ldur            x2, [fp, #-0x20]
    // 0x80d048: r1 = Function '<anonymous closure>':.
    //     0x80d048: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c330] AnonymousClosure: (0x80d604), in [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::resendOtp (0x80cfd0)
    //     0x80d04c: ldr             x1, [x1, #0x330]
    // 0x80d050: stur            x0, [fp, #-0x10]
    // 0x80d054: r0 = AllocateClosure()
    //     0x80d054: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80d058: r1 = Function '<anonymous closure>':.
    //     0x80d058: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c338] AnonymousClosure: (0x80d5d0), in [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::resendOtp (0x80cfd0)
    //     0x80d05c: ldr             x1, [x1, #0x338]
    // 0x80d060: r2 = Null
    //     0x80d060: mov             x2, NULL
    // 0x80d064: stur            x0, [fp, #-0x18]
    // 0x80d068: r0 = AllocateClosure()
    //     0x80d068: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80d06c: mov             x1, x0
    // 0x80d070: ldur            x0, [fp, #-0x10]
    // 0x80d074: r2 = LoadClassIdInstr(r0)
    //     0x80d074: ldur            x2, [x0, #-1]
    //     0x80d078: ubfx            x2, x2, #0xc, #0x14
    // 0x80d07c: r16 = <Null?>
    //     0x80d07c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x80d080: stp             x0, x16, [SP, #0x10]
    // 0x80d084: ldur            x16, [fp, #-0x18]
    // 0x80d088: stp             x16, x1, [SP]
    // 0x80d08c: mov             x0, x2
    // 0x80d090: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x80d090: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x80d094: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80d094: sub             lr, x0, #1, lsl #12
    //     0x80d098: ldr             lr, [x21, lr, lsl #3]
    //     0x80d09c: blr             lr
    // 0x80d0a0: r0 = Null
    //     0x80d0a0: mov             x0, NULL
    // 0x80d0a4: r0 = ReturnAsyncNotFuture()
    //     0x80d0a4: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80d0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d0a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d0ac: b               #0x80cff4
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x80d5d0, size: 0x34
    // 0x80d5d0: EnterFrame
    //     0x80d5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x80d5d4: mov             fp, SP
    // 0x80d5d8: r0 = Null
    //     0x80d5d8: mov             x0, NULL
    // 0x80d5dc: r2 = Null
    //     0x80d5dc: mov             x2, NULL
    // 0x80d5e0: r1 = Null
    //     0x80d5e0: mov             x1, NULL
    // 0x80d5e4: r8 = ErrorModel<ResendOtpResponseModel>
    //     0x80d5e4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c340] Type: ErrorModel<ResendOtpResponseModel>
    //     0x80d5e8: ldr             x8, [x8, #0x340]
    // 0x80d5ec: r3 = Null
    //     0x80d5ec: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c348] Null
    //     0x80d5f0: ldr             x3, [x3, #0x348]
    // 0x80d5f4: r0 = ErrorModel<ResendOtpResponseModel>()
    //     0x80d5f4: bl              #0x80b4b0  ; IsType_ErrorModel<ResendOtpResponseModel>_Stub
    // 0x80d5f8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x80d5f8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x80d5fc: r0 = Throw()
    //     0x80d5fc: bl              #0xb8b7b0  ; ThrowStub
    // 0x80d600: brk             #0
  }
  [closure] Null <anonymous closure>(dynamic, ResendOtpResponseModel?) {
    // ** addr: 0x80d604, size: 0x7c
    // 0x80d604: EnterFrame
    //     0x80d604: stp             fp, lr, [SP, #-0x10]!
    //     0x80d608: mov             fp, SP
    // 0x80d60c: AllocStack(0x10)
    //     0x80d60c: sub             SP, SP, #0x10
    // 0x80d610: SetupParameters()
    //     0x80d610: ldr             x0, [fp, #0x18]
    //     0x80d614: ldur            w1, [x0, #0x17]
    //     0x80d618: add             x1, x1, HEAP, lsl #32
    // 0x80d61c: CheckStackOverflow
    //     0x80d61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d620: cmp             SP, x16
    //     0x80d624: b.ls            #0x80d674
    // 0x80d628: LoadField: r0 = r1->field_f
    //     0x80d628: ldur            w0, [x1, #0xf]
    // 0x80d62c: DecompressPointer r0
    //     0x80d62c: add             x0, x0, HEAP, lsl #32
    // 0x80d630: ldr             x1, [fp, #0x10]
    // 0x80d634: stur            x0, [fp, #-0x10]
    // 0x80d638: cmp             w1, NULL
    // 0x80d63c: b.eq            #0x80d67c
    // 0x80d640: LoadField: r2 = r1->field_7
    //     0x80d640: ldur            x2, [x1, #7]
    // 0x80d644: stur            x2, [fp, #-8]
    // 0x80d648: r0 = _$ResendSuccessImpl()
    //     0x80d648: bl              #0x80d680  ; Allocate_$ResendSuccessImplStub -> _$ResendSuccessImpl (size=0x10)
    // 0x80d64c: mov             x1, x0
    // 0x80d650: ldur            x0, [fp, #-8]
    // 0x80d654: StoreField: r1->field_7 = r0
    //     0x80d654: stur            x0, [x1, #7]
    // 0x80d658: mov             x2, x1
    // 0x80d65c: ldur            x1, [fp, #-0x10]
    // 0x80d660: r0 = emit()
    //     0x80d660: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x80d664: r0 = Null
    //     0x80d664: mov             x0, NULL
    // 0x80d668: LeaveFrame
    //     0x80d668: mov             SP, fp
    //     0x80d66c: ldp             fp, lr, [SP], #0x10
    // 0x80d670: ret
    //     0x80d670: ret             
    // 0x80d674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d674: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d678: b               #0x80d628
    // 0x80d67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d67c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ editPhoneNumberOtp(/* No info */) async {
    // ** addr: 0x80e540, size: 0xe0
    // 0x80e540: EnterFrame
    //     0x80e540: stp             fp, lr, [SP, #-0x10]!
    //     0x80e544: mov             fp, SP
    // 0x80e548: AllocStack(0x40)
    //     0x80e548: sub             SP, SP, #0x40
    // 0x80e54c: SetupParameters(OtpCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x80e54c: stur            NULL, [fp, #-8]
    //     0x80e550: stur            x1, [fp, #-0x10]
    //     0x80e554: stur            x2, [fp, #-0x18]
    // 0x80e558: CheckStackOverflow
    //     0x80e558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e55c: cmp             SP, x16
    //     0x80e560: b.ls            #0x80e618
    // 0x80e564: r1 = 1
    //     0x80e564: movz            x1, #0x1
    // 0x80e568: r0 = AllocateContext()
    //     0x80e568: bl              #0xb8c45c  ; AllocateContextStub
    // 0x80e56c: mov             x2, x0
    // 0x80e570: ldur            x1, [fp, #-0x10]
    // 0x80e574: stur            x2, [fp, #-0x20]
    // 0x80e578: StoreField: r2->field_f = r1
    //     0x80e578: stur            w1, [x2, #0xf]
    // 0x80e57c: InitAsync() -> Future<void?>
    //     0x80e57c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x80e580: bl              #0x4d2210  ; InitAsyncStub
    // 0x80e584: r0 = _$ResetLoadingImpl()
    //     0x80e584: bl              #0x80e9f4  ; Allocate_$ResetLoadingImplStub -> _$ResetLoadingImpl (size=0x8)
    // 0x80e588: ldur            x1, [fp, #-0x10]
    // 0x80e58c: mov             x2, x0
    // 0x80e590: r0 = emit()
    //     0x80e590: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x80e594: ldur            x0, [fp, #-0x10]
    // 0x80e598: LoadField: r1 = r0->field_1b
    //     0x80e598: ldur            w1, [x0, #0x1b]
    // 0x80e59c: DecompressPointer r1
    //     0x80e59c: add             x1, x1, HEAP, lsl #32
    // 0x80e5a0: ldur            x2, [fp, #-0x18]
    // 0x80e5a4: r0 = editPhoneNumberOtp()
    //     0x80e5a4: bl              #0x80e620  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::editPhoneNumberOtp
    // 0x80e5a8: mov             x1, x0
    // 0x80e5ac: stur            x1, [fp, #-0x10]
    // 0x80e5b0: r0 = Await()
    //     0x80e5b0: bl              #0x4d1fd0  ; AwaitStub
    // 0x80e5b4: ldur            x2, [fp, #-0x20]
    // 0x80e5b8: r1 = Function '<anonymous closure>':.
    //     0x80e5b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c440] AnonymousClosure: (0x80eab8), in [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::editPhoneNumberOtp (0x80e540)
    //     0x80e5bc: ldr             x1, [x1, #0x440]
    // 0x80e5c0: stur            x0, [fp, #-0x10]
    // 0x80e5c4: r0 = AllocateClosure()
    //     0x80e5c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80e5c8: ldur            x2, [fp, #-0x20]
    // 0x80e5cc: r1 = Function '<anonymous closure>':.
    //     0x80e5cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c448] AnonymousClosure: (0x80ea00), in [package:sham_cash/features/otp/presentation/cubit/otp_cubit.dart] OtpCubit::editPhoneNumberOtp (0x80e540)
    //     0x80e5d0: ldr             x1, [x1, #0x448]
    // 0x80e5d4: stur            x0, [fp, #-0x18]
    // 0x80e5d8: r0 = AllocateClosure()
    //     0x80e5d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x80e5dc: mov             x1, x0
    // 0x80e5e0: ldur            x0, [fp, #-0x10]
    // 0x80e5e4: r2 = LoadClassIdInstr(r0)
    //     0x80e5e4: ldur            x2, [x0, #-1]
    //     0x80e5e8: ubfx            x2, x2, #0xc, #0x14
    // 0x80e5ec: r16 = <Null?>
    //     0x80e5ec: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x80e5f0: stp             x0, x16, [SP, #0x10]
    // 0x80e5f4: ldur            x16, [fp, #-0x18]
    // 0x80e5f8: stp             x16, x1, [SP]
    // 0x80e5fc: mov             x0, x2
    // 0x80e600: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x80e600: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x80e604: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80e604: sub             lr, x0, #1, lsl #12
    //     0x80e608: ldr             lr, [x21, lr, lsl #3]
    //     0x80e60c: blr             lr
    // 0x80e610: r0 = Null
    //     0x80e610: mov             x0, NULL
    // 0x80e614: r0 = ReturnAsyncNotFuture()
    //     0x80e614: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x80e618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e618: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e61c: b               #0x80e564
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x80ea00, size: 0xac
    // 0x80ea00: EnterFrame
    //     0x80ea00: stp             fp, lr, [SP, #-0x10]!
    //     0x80ea04: mov             fp, SP
    // 0x80ea08: AllocStack(0x20)
    //     0x80ea08: sub             SP, SP, #0x20
    // 0x80ea0c: SetupParameters()
    //     0x80ea0c: ldr             x0, [fp, #0x18]
    //     0x80ea10: ldur            w3, [x0, #0x17]
    //     0x80ea14: add             x3, x3, HEAP, lsl #32
    //     0x80ea18: stur            x3, [fp, #-8]
    // 0x80ea1c: CheckStackOverflow
    //     0x80ea1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ea20: cmp             SP, x16
    //     0x80ea24: b.ls            #0x80eaa4
    // 0x80ea28: r1 = Null
    //     0x80ea28: mov             x1, NULL
    // 0x80ea2c: r2 = 4
    //     0x80ea2c: movz            x2, #0x4
    // 0x80ea30: r0 = AllocateArray()
    //     0x80ea30: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x80ea34: r16 = ">>>>>>>>>>>>>>>>>>> "
    //     0x80ea34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c450] ">>>>>>>>>>>>>>>>>>> "
    //     0x80ea38: ldr             x16, [x16, #0x450]
    // 0x80ea3c: StoreField: r0->field_f = r16
    //     0x80ea3c: stur            w16, [x0, #0xf]
    // 0x80ea40: ldr             x1, [fp, #0x10]
    // 0x80ea44: LoadField: r2 = r1->field_13
    //     0x80ea44: ldur            w2, [x1, #0x13]
    // 0x80ea48: DecompressPointer r2
    //     0x80ea48: add             x2, x2, HEAP, lsl #32
    // 0x80ea4c: stur            x2, [fp, #-0x10]
    // 0x80ea50: StoreField: r0->field_13 = r2
    //     0x80ea50: stur            w2, [x0, #0x13]
    // 0x80ea54: str             x0, [SP]
    // 0x80ea58: r0 = _interpolate()
    //     0x80ea58: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x80ea5c: mov             x1, x0
    // 0x80ea60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80ea60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80ea64: r0 = log()
    //     0x80ea64: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x80ea68: ldur            x0, [fp, #-8]
    // 0x80ea6c: LoadField: r1 = r0->field_f
    //     0x80ea6c: ldur            w1, [x0, #0xf]
    // 0x80ea70: DecompressPointer r1
    //     0x80ea70: add             x1, x1, HEAP, lsl #32
    // 0x80ea74: stur            x1, [fp, #-0x18]
    // 0x80ea78: r0 = _$ResetFailureImpl()
    //     0x80ea78: bl              #0x80eaac  ; Allocate_$ResetFailureImplStub -> _$ResetFailureImpl (size=0xc)
    // 0x80ea7c: mov             x1, x0
    // 0x80ea80: ldur            x0, [fp, #-0x10]
    // 0x80ea84: StoreField: r1->field_7 = r0
    //     0x80ea84: stur            w0, [x1, #7]
    // 0x80ea88: mov             x2, x1
    // 0x80ea8c: ldur            x1, [fp, #-0x18]
    // 0x80ea90: r0 = emit()
    //     0x80ea90: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x80ea94: r0 = Null
    //     0x80ea94: mov             x0, NULL
    // 0x80ea98: LeaveFrame
    //     0x80ea98: mov             SP, fp
    //     0x80ea9c: ldp             fp, lr, [SP], #0x10
    // 0x80eaa0: ret
    //     0x80eaa0: ret             
    // 0x80eaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80eaa4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80eaa8: b               #0x80ea28
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x80eab8, size: 0x64
    // 0x80eab8: EnterFrame
    //     0x80eab8: stp             fp, lr, [SP, #-0x10]!
    //     0x80eabc: mov             fp, SP
    // 0x80eac0: AllocStack(0x8)
    //     0x80eac0: sub             SP, SP, #8
    // 0x80eac4: SetupParameters()
    //     0x80eac4: ldr             x0, [fp, #0x18]
    //     0x80eac8: ldur            w1, [x0, #0x17]
    //     0x80eacc: add             x1, x1, HEAP, lsl #32
    // 0x80ead0: CheckStackOverflow
    //     0x80ead0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ead4: cmp             SP, x16
    //     0x80ead8: b.ls            #0x80eb14
    // 0x80eadc: LoadField: r0 = r1->field_f
    //     0x80eadc: ldur            w0, [x1, #0xf]
    // 0x80eae0: DecompressPointer r0
    //     0x80eae0: add             x0, x0, HEAP, lsl #32
    // 0x80eae4: stur            x0, [fp, #-8]
    // 0x80eae8: r0 = _$ResetSuccessImpl()
    //     0x80eae8: bl              #0x80eb1c  ; Allocate_$ResetSuccessImplStub -> _$ResetSuccessImpl (size=0x10)
    // 0x80eaec: mov             x1, x0
    // 0x80eaf0: r0 = 1
    //     0x80eaf0: movz            x0, #0x1
    // 0x80eaf4: StoreField: r1->field_7 = r0
    //     0x80eaf4: stur            x0, [x1, #7]
    // 0x80eaf8: mov             x2, x1
    // 0x80eafc: ldur            x1, [fp, #-8]
    // 0x80eb00: r0 = emit()
    //     0x80eb00: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x80eb04: r0 = Null
    //     0x80eb04: mov             x0, NULL
    // 0x80eb08: LeaveFrame
    //     0x80eb08: mov             SP, fp
    //     0x80eb0c: ldp             fp, lr, [SP], #0x10
    // 0x80eb10: ret
    //     0x80eb10: ret             
    // 0x80eb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80eb14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80eb18: b               #0x80eadc
  }
  _ OtpCubit(/* No info */) {
    // ** addr: 0xb9bd18, size: 0xdc
    // 0xb9bd18: EnterFrame
    //     0xb9bd18: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bd1c: mov             fp, SP
    // 0xb9bd20: AllocStack(0x10)
    //     0xb9bd20: sub             SP, SP, #0x10
    // 0xb9bd24: SetupParameters(OtpCubit this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb9bd24: mov             x0, x2
    //     0xb9bd28: stur            x1, [fp, #-8]
    //     0xb9bd2c: stur            x2, [fp, #-0x10]
    // 0xb9bd30: CheckStackOverflow
    //     0xb9bd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bd34: cmp             SP, x16
    //     0xb9bd38: b.ls            #0xb9bdec
    // 0xb9bd3c: r0 = OtpRequestModel()
    //     0xb9bd3c: bl              #0xb9be00  ; AllocateOtpRequestModelStub -> OtpRequestModel (size=0x18)
    // 0xb9bd40: ldur            x1, [fp, #-8]
    // 0xb9bd44: StoreField: r1->field_1f = r0
    //     0xb9bd44: stur            w0, [x1, #0x1f]
    //     0xb9bd48: ldurb           w16, [x1, #-1]
    //     0xb9bd4c: ldurb           w17, [x0, #-1]
    //     0xb9bd50: and             x16, x17, x16, lsr #2
    //     0xb9bd54: tst             x16, HEAP, lsr #32
    //     0xb9bd58: b.eq            #0xb9bd60
    //     0xb9bd5c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9bd60: ldur            x0, [fp, #-0x10]
    // 0xb9bd64: StoreField: r1->field_1b = r0
    //     0xb9bd64: stur            w0, [x1, #0x1b]
    //     0xb9bd68: ldurb           w16, [x1, #-1]
    //     0xb9bd6c: ldurb           w17, [x0, #-1]
    //     0xb9bd70: and             x16, x17, x16, lsr #2
    //     0xb9bd74: tst             x16, HEAP, lsr #32
    //     0xb9bd78: b.eq            #0xb9bd80
    //     0xb9bd7c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9bd80: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb9bd80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9bd84: ldr             x0, [x0, #0x1300]
    //     0xb9bd88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9bd8c: cmp             w0, w16
    //     0xb9bd90: b.ne            #0xb9bd9c
    //     0xb9bd94: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb9bd98: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9bd9c: ldur            x0, [fp, #-8]
    // 0xb9bda0: r1 = Instance__DefaultBlocObserver
    //     0xb9bda0: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb9bda4: StoreField: r0->field_b = r1
    //     0xb9bda4: stur            w1, [x0, #0xb]
    // 0xb9bda8: r1 = Sentinel
    //     0xb9bda8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9bdac: StoreField: r0->field_f = r1
    //     0xb9bdac: stur            w1, [x0, #0xf]
    // 0xb9bdb0: r1 = false
    //     0xb9bdb0: add             x1, NULL, #0x30  ; false
    // 0xb9bdb4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9bdb4: stur            w1, [x0, #0x17]
    // 0xb9bdb8: r0 = _$InitialImpl()
    //     0xb9bdb8: bl              #0xb9bdf4  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb9bdbc: ldur            x1, [fp, #-8]
    // 0xb9bdc0: StoreField: r1->field_13 = r0
    //     0xb9bdc0: stur            w0, [x1, #0x13]
    //     0xb9bdc4: ldurb           w16, [x1, #-1]
    //     0xb9bdc8: ldurb           w17, [x0, #-1]
    //     0xb9bdcc: and             x16, x17, x16, lsr #2
    //     0xb9bdd0: tst             x16, HEAP, lsr #32
    //     0xb9bdd4: b.eq            #0xb9bddc
    //     0xb9bdd8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9bddc: r0 = Null
    //     0xb9bddc: mov             x0, NULL
    // 0xb9bde0: LeaveFrame
    //     0xb9bde0: mov             SP, fp
    //     0xb9bde4: ldp             fp, lr, [SP], #0x10
    // 0xb9bde8: ret
    //     0xb9bde8: ret             
    // 0xb9bdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9bdec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9bdf0: b               #0xb9bd3c
  }
}
