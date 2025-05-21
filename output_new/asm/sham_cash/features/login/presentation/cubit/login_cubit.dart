// lib: , url: package:sham_cash/features/login/presentation/cubit/login_cubit.dart

// class id: 1050299, size: 0x8
class :: {
}

// class id: 856, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _LoginState&Object&_$LoginState extends Object
     with _$LoginState {
}

// class id: 857, size: 0x8, field offset: 0x8
abstract class LoginState extends _LoginState&Object&_$LoginState {
}

// class id: 858, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements LoginState {
}

// class id: 859, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf342c, size: 0x5c
    // 0xaf342c: EnterFrame
    //     0xaf342c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3430: mov             fp, SP
    // 0xaf3434: CheckStackOverflow
    //     0xaf3434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3438: cmp             SP, x16
    //     0xaf343c: b.ls            #0xaf3480
    // 0xaf3440: ldr             x0, [fp, #0x10]
    // 0xaf3444: LoadField: r2 = r0->field_7
    //     0xaf3444: ldur            w2, [x0, #7]
    // 0xaf3448: DecompressPointer r2
    //     0xaf3448: add             x2, x2, HEAP, lsl #32
    // 0xaf344c: r1 = _$FailureImpl
    //     0xaf344c: add             x1, PP, #0x27, lsl #12  ; [pp+0x276e0] Type: _$FailureImpl
    //     0xaf3450: ldr             x1, [x1, #0x6e0]
    // 0xaf3454: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3454: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf3458: r0 = hash()
    //     0xaf3458: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf345c: mov             x2, x0
    // 0xaf3460: r0 = BoxInt64Instr(r2)
    //     0xaf3460: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3464: cmp             x2, x0, asr #1
    //     0xaf3468: b.eq            #0xaf3474
    //     0xaf346c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3470: stur            x2, [x0, #7]
    // 0xaf3474: LeaveFrame
    //     0xaf3474: mov             SP, fp
    //     0xaf3478: ldp             fp, lr, [SP], #0x10
    // 0xaf347c: ret
    //     0xaf347c: ret             
    // 0xaf3480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3484: b               #0xaf3440
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55498, size: 0x64
    // 0xb55498: EnterFrame
    //     0xb55498: stp             fp, lr, [SP, #-0x10]!
    //     0xb5549c: mov             fp, SP
    // 0xb554a0: AllocStack(0x8)
    //     0xb554a0: sub             SP, SP, #8
    // 0xb554a4: CheckStackOverflow
    //     0xb554a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb554a8: cmp             SP, x16
    //     0xb554ac: b.ls            #0xb554f4
    // 0xb554b0: r1 = Null
    //     0xb554b0: mov             x1, NULL
    // 0xb554b4: r2 = 6
    //     0xb554b4: movz            x2, #0x6
    // 0xb554b8: r0 = AllocateArray()
    //     0xb554b8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb554bc: r16 = "LoginState.failure(errorModel: "
    //     0xb554bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x276e8] "LoginState.failure(errorModel: "
    //     0xb554c0: ldr             x16, [x16, #0x6e8]
    // 0xb554c4: StoreField: r0->field_f = r16
    //     0xb554c4: stur            w16, [x0, #0xf]
    // 0xb554c8: ldr             x1, [fp, #0x10]
    // 0xb554cc: LoadField: r2 = r1->field_7
    //     0xb554cc: ldur            w2, [x1, #7]
    // 0xb554d0: DecompressPointer r2
    //     0xb554d0: add             x2, x2, HEAP, lsl #32
    // 0xb554d4: StoreField: r0->field_13 = r2
    //     0xb554d4: stur            w2, [x0, #0x13]
    // 0xb554d8: r16 = ")"
    //     0xb554d8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb554dc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb554dc: stur            w16, [x0, #0x17]
    // 0xb554e0: str             x0, [SP]
    // 0xb554e4: r0 = _interpolate()
    //     0xb554e4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb554e8: LeaveFrame
    //     0xb554e8: mov             SP, fp
    //     0xb554ec: ldp             fp, lr, [SP], #0x10
    // 0xb554f0: ret
    //     0xb554f0: ret             
    // 0xb554f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb554f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb554f8: b               #0xb554b0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc388cc, size: 0xe0
    // 0xc388cc: EnterFrame
    //     0xc388cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc388d0: mov             fp, SP
    // 0xc388d4: AllocStack(0x10)
    //     0xc388d4: sub             SP, SP, #0x10
    // 0xc388d8: CheckStackOverflow
    //     0xc388d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc388dc: cmp             SP, x16
    //     0xc388e0: b.ls            #0xc389a4
    // 0xc388e4: ldr             x0, [fp, #0x10]
    // 0xc388e8: cmp             w0, NULL
    // 0xc388ec: b.ne            #0xc38900
    // 0xc388f0: r0 = false
    //     0xc388f0: add             x0, NULL, #0x30  ; false
    // 0xc388f4: LeaveFrame
    //     0xc388f4: mov             SP, fp
    //     0xc388f8: ldp             fp, lr, [SP], #0x10
    // 0xc388fc: ret
    //     0xc388fc: ret             
    // 0xc38900: ldr             x1, [fp, #0x18]
    // 0xc38904: cmp             w1, w0
    // 0xc38908: b.eq            #0xc38974
    // 0xc3890c: str             x0, [SP]
    // 0xc38910: r0 = runtimeType()
    //     0xc38910: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc38914: r1 = LoadClassIdInstr(r0)
    //     0xc38914: ldur            x1, [x0, #-1]
    //     0xc38918: ubfx            x1, x1, #0xc, #0x14
    // 0xc3891c: r16 = _$FailureImpl
    //     0xc3891c: add             x16, PP, #0x27, lsl #12  ; [pp+0x276e0] Type: _$FailureImpl
    //     0xc38920: ldr             x16, [x16, #0x6e0]
    // 0xc38924: stp             x16, x0, [SP]
    // 0xc38928: mov             x0, x1
    // 0xc3892c: mov             lr, x0
    // 0xc38930: ldr             lr, [x21, lr, lsl #3]
    // 0xc38934: blr             lr
    // 0xc38938: tbnz            w0, #4, #0xc38994
    // 0xc3893c: ldr             x1, [fp, #0x10]
    // 0xc38940: r2 = 60
    //     0xc38940: movz            x2, #0x3c
    // 0xc38944: branchIfSmi(r1, 0xc38950)
    //     0xc38944: tbz             w1, #0, #0xc38950
    // 0xc38948: r2 = LoadClassIdInstr(r1)
    //     0xc38948: ldur            x2, [x1, #-1]
    //     0xc3894c: ubfx            x2, x2, #0xc, #0x14
    // 0xc38950: cmp             x2, #0x35b
    // 0xc38954: b.ne            #0xc38994
    // 0xc38958: ldr             x2, [fp, #0x18]
    // 0xc3895c: LoadField: r3 = r1->field_7
    //     0xc3895c: ldur            w3, [x1, #7]
    // 0xc38960: DecompressPointer r3
    //     0xc38960: add             x3, x3, HEAP, lsl #32
    // 0xc38964: LoadField: r1 = r2->field_7
    //     0xc38964: ldur            w1, [x2, #7]
    // 0xc38968: DecompressPointer r1
    //     0xc38968: add             x1, x1, HEAP, lsl #32
    // 0xc3896c: cmp             w3, w1
    // 0xc38970: b.ne            #0xc3897c
    // 0xc38974: r0 = true
    //     0xc38974: add             x0, NULL, #0x20  ; true
    // 0xc38978: b               #0xc38998
    // 0xc3897c: cmp             w3, w1
    // 0xc38980: r16 = true
    //     0xc38980: add             x16, NULL, #0x20  ; true
    // 0xc38984: r17 = false
    //     0xc38984: add             x17, NULL, #0x30  ; false
    // 0xc38988: csel            x2, x16, x17, eq
    // 0xc3898c: mov             x0, x2
    // 0xc38990: b               #0xc38998
    // 0xc38994: r0 = false
    //     0xc38994: add             x0, NULL, #0x30  ; false
    // 0xc38998: LeaveFrame
    //     0xc38998: mov             SP, fp
    //     0xc3899c: ldp             fp, lr, [SP], #0x10
    // 0xc389a0: ret
    //     0xc389a0: ret             
    // 0xc389a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc389a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc389a8: b               #0xc388e4
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd27d9c, size: 0x138
    // 0xd27d9c: EnterFrame
    //     0xd27d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xd27da0: mov             fp, SP
    // 0xd27da4: AllocStack(0x10)
    //     0xd27da4: sub             SP, SP, #0x10
    // 0xd27da8: SetupParameters(_$FailureImpl this /* r2 */, {dynamic failure = Null /* r1 */, dynamic loading, dynamic success, dynamic successNotOtpVerfied})
    //     0xd27da8: ldur            w0, [x4, #0x13]
    //     0xd27dac: sub             x1, x0, #2
    //     0xd27db0: add             x2, fp, w1, sxtw #2
    //     0xd27db4: ldr             x2, [x2, #0x10]
    //     0xd27db8: ldur            w1, [x4, #0x1f]
    //     0xd27dbc: add             x1, x1, HEAP, lsl #32
    //     0xd27dc0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd27dc4: ldr             x16, [x16, #0x30]
    //     0xd27dc8: cmp             w1, w16
    //     0xd27dcc: b.ne            #0xd27df0
    //     0xd27dd0: ldur            w1, [x4, #0x23]
    //     0xd27dd4: add             x1, x1, HEAP, lsl #32
    //     0xd27dd8: sub             w3, w0, w1
    //     0xd27ddc: add             x0, fp, w3, sxtw #2
    //     0xd27de0: ldr             x0, [x0, #8]
    //     0xd27de4: mov             x1, x0
    //     0xd27de8: movz            x0, #0x1
    //     0xd27dec: b               #0xd27df8
    //     0xd27df0: mov             x1, NULL
    //     0xd27df4: movz            x0, #0
    //     0xd27df8: lsl             x3, x0, #1
    //     0xd27dfc: lsl             w5, w3, #1
    //     0xd27e00: add             w6, w5, #8
    //     0xd27e04: add             x16, x4, w6, sxtw #1
    //     0xd27e08: ldur            w5, [x16, #0xf]
    //     0xd27e0c: add             x5, x5, HEAP, lsl #32
    //     0xd27e10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd27e14: ldr             x16, [x16, #0x730]
    //     0xd27e18: cmp             w5, w16
    //     0xd27e1c: b.ne            #0xd27e2c
    //     0xd27e20: add             w0, w3, #2
    //     0xd27e24: sbfx            x3, x0, #1, #0x1f
    //     0xd27e28: mov             x0, x3
    //     0xd27e2c: lsl             x3, x0, #1
    //     0xd27e30: lsl             w5, w3, #1
    //     0xd27e34: add             w6, w5, #8
    //     0xd27e38: add             x16, x4, w6, sxtw #1
    //     0xd27e3c: ldur            w5, [x16, #0xf]
    //     0xd27e40: add             x5, x5, HEAP, lsl #32
    //     0xd27e44: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd27e48: ldr             x16, [x16, #0x8e0]
    //     0xd27e4c: cmp             w5, w16
    //     0xd27e50: b.ne            #0xd27e60
    //     0xd27e54: add             w0, w3, #2
    //     0xd27e58: sbfx            x3, x0, #1, #0x1f
    //     0xd27e5c: mov             x0, x3
    //     0xd27e60: lsl             x3, x0, #1
    //     0xd27e64: lsl             w0, w3, #1
    //     0xd27e68: add             w3, w0, #8
    //     0xd27e6c: add             x16, x4, w3, sxtw #1
    //     0xd27e70: ldur            w0, [x16, #0xf]
    //     0xd27e74: add             x0, x0, HEAP, lsl #32
    //     0xd27e78: add             x16, PP, #0x27, lsl #12  ; [pp+0x276b0] "successNotOtpVerfied"
    //     0xd27e7c: ldr             x16, [x16, #0x6b0]
    //     0xd27e80: cmp             w0, w16
    //     0xd27e84: b.eq            #0xd27e88
    // 0xd27e88: CheckStackOverflow
    //     0xd27e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd27e8c: cmp             SP, x16
    //     0xd27e90: b.ls            #0xd27ecc
    // 0xd27e94: cmp             w1, NULL
    // 0xd27e98: b.ne            #0xd27ea4
    // 0xd27e9c: r0 = Null
    //     0xd27e9c: mov             x0, NULL
    // 0xd27ea0: b               #0xd27ec0
    // 0xd27ea4: LoadField: r0 = r2->field_7
    //     0xd27ea4: ldur            w0, [x2, #7]
    // 0xd27ea8: DecompressPointer r0
    //     0xd27ea8: add             x0, x0, HEAP, lsl #32
    // 0xd27eac: stp             x0, x1, [SP]
    // 0xd27eb0: mov             x0, x1
    // 0xd27eb4: ClosureCall
    //     0xd27eb4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd27eb8: ldur            x2, [x0, #0x1f]
    //     0xd27ebc: blr             x2
    // 0xd27ec0: LeaveFrame
    //     0xd27ec0: mov             SP, fp
    //     0xd27ec4: ldp             fp, lr, [SP], #0x10
    // 0xd27ec8: ret
    //     0xd27ec8: ret             
    // 0xd27ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd27ecc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27ed0: b               #0xd27e94
  }
}

// class id: 860, size: 0x8, field offset: 0x8
abstract class _TwoFactorAuthentication extends Object
    implements LoginState {
}

// class id: 861, size: 0xc, field offset: 0x8
//   const constructor, 
class _$TwoFactorAuthenticationImpl extends Object
    implements _TwoFactorAuthentication {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf33d0, size: 0x5c
    // 0xaf33d0: EnterFrame
    //     0xaf33d0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf33d4: mov             fp, SP
    // 0xaf33d8: CheckStackOverflow
    //     0xaf33d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf33dc: cmp             SP, x16
    //     0xaf33e0: b.ls            #0xaf3424
    // 0xaf33e4: ldr             x0, [fp, #0x10]
    // 0xaf33e8: LoadField: r2 = r0->field_7
    //     0xaf33e8: ldur            w2, [x0, #7]
    // 0xaf33ec: DecompressPointer r2
    //     0xaf33ec: add             x2, x2, HEAP, lsl #32
    // 0xaf33f0: r1 = _$TwoFactorAuthenticationImpl
    //     0xaf33f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x276d0] Type: _$TwoFactorAuthenticationImpl
    //     0xaf33f4: ldr             x1, [x1, #0x6d0]
    // 0xaf33f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf33f8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf33fc: r0 = hash()
    //     0xaf33fc: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf3400: mov             x2, x0
    // 0xaf3404: r0 = BoxInt64Instr(r2)
    //     0xaf3404: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3408: cmp             x2, x0, asr #1
    //     0xaf340c: b.eq            #0xaf3418
    //     0xaf3410: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3414: stur            x2, [x0, #7]
    // 0xaf3418: LeaveFrame
    //     0xaf3418: mov             SP, fp
    //     0xaf341c: ldp             fp, lr, [SP], #0x10
    // 0xaf3420: ret
    //     0xaf3420: ret             
    // 0xaf3424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3424: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3428: b               #0xaf33e4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55434, size: 0x64
    // 0xb55434: EnterFrame
    //     0xb55434: stp             fp, lr, [SP, #-0x10]!
    //     0xb55438: mov             fp, SP
    // 0xb5543c: AllocStack(0x8)
    //     0xb5543c: sub             SP, SP, #8
    // 0xb55440: CheckStackOverflow
    //     0xb55440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55444: cmp             SP, x16
    //     0xb55448: b.ls            #0xb55490
    // 0xb5544c: r1 = Null
    //     0xb5544c: mov             x1, NULL
    // 0xb55450: r2 = 6
    //     0xb55450: movz            x2, #0x6
    // 0xb55454: r0 = AllocateArray()
    //     0xb55454: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb55458: r16 = "LoginState.twoFactorAuthentication(phoneNumber: "
    //     0xb55458: add             x16, PP, #0x27, lsl #12  ; [pp+0x276d8] "LoginState.twoFactorAuthentication(phoneNumber: "
    //     0xb5545c: ldr             x16, [x16, #0x6d8]
    // 0xb55460: StoreField: r0->field_f = r16
    //     0xb55460: stur            w16, [x0, #0xf]
    // 0xb55464: ldr             x1, [fp, #0x10]
    // 0xb55468: LoadField: r2 = r1->field_7
    //     0xb55468: ldur            w2, [x1, #7]
    // 0xb5546c: DecompressPointer r2
    //     0xb5546c: add             x2, x2, HEAP, lsl #32
    // 0xb55470: StoreField: r0->field_13 = r2
    //     0xb55470: stur            w2, [x0, #0x13]
    // 0xb55474: r16 = ")"
    //     0xb55474: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb55478: ArrayStore: r0[0] = r16  ; List_4
    //     0xb55478: stur            w16, [x0, #0x17]
    // 0xb5547c: str             x0, [SP]
    // 0xb55480: r0 = _interpolate()
    //     0xb55480: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55484: LeaveFrame
    //     0xb55484: mov             SP, fp
    //     0xb55488: ldp             fp, lr, [SP], #0x10
    // 0xb5548c: ret
    //     0xb5548c: ret             
    // 0xb55490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55490: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55494: b               #0xb5544c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc387ec, size: 0xe0
    // 0xc387ec: EnterFrame
    //     0xc387ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc387f0: mov             fp, SP
    // 0xc387f4: AllocStack(0x10)
    //     0xc387f4: sub             SP, SP, #0x10
    // 0xc387f8: CheckStackOverflow
    //     0xc387f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc387fc: cmp             SP, x16
    //     0xc38800: b.ls            #0xc388c4
    // 0xc38804: ldr             x0, [fp, #0x10]
    // 0xc38808: cmp             w0, NULL
    // 0xc3880c: b.ne            #0xc38820
    // 0xc38810: r0 = false
    //     0xc38810: add             x0, NULL, #0x30  ; false
    // 0xc38814: LeaveFrame
    //     0xc38814: mov             SP, fp
    //     0xc38818: ldp             fp, lr, [SP], #0x10
    // 0xc3881c: ret
    //     0xc3881c: ret             
    // 0xc38820: ldr             x1, [fp, #0x18]
    // 0xc38824: cmp             w1, w0
    // 0xc38828: b.eq            #0xc38894
    // 0xc3882c: str             x0, [SP]
    // 0xc38830: r0 = runtimeType()
    //     0xc38830: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc38834: r1 = LoadClassIdInstr(r0)
    //     0xc38834: ldur            x1, [x0, #-1]
    //     0xc38838: ubfx            x1, x1, #0xc, #0x14
    // 0xc3883c: r16 = _$TwoFactorAuthenticationImpl
    //     0xc3883c: add             x16, PP, #0x27, lsl #12  ; [pp+0x276d0] Type: _$TwoFactorAuthenticationImpl
    //     0xc38840: ldr             x16, [x16, #0x6d0]
    // 0xc38844: stp             x16, x0, [SP]
    // 0xc38848: mov             x0, x1
    // 0xc3884c: mov             lr, x0
    // 0xc38850: ldr             lr, [x21, lr, lsl #3]
    // 0xc38854: blr             lr
    // 0xc38858: tbnz            w0, #4, #0xc388b4
    // 0xc3885c: ldr             x1, [fp, #0x10]
    // 0xc38860: r2 = 60
    //     0xc38860: movz            x2, #0x3c
    // 0xc38864: branchIfSmi(r1, 0xc38870)
    //     0xc38864: tbz             w1, #0, #0xc38870
    // 0xc38868: r2 = LoadClassIdInstr(r1)
    //     0xc38868: ldur            x2, [x1, #-1]
    //     0xc3886c: ubfx            x2, x2, #0xc, #0x14
    // 0xc38870: cmp             x2, #0x35d
    // 0xc38874: b.ne            #0xc388b4
    // 0xc38878: ldr             x2, [fp, #0x18]
    // 0xc3887c: LoadField: r3 = r1->field_7
    //     0xc3887c: ldur            w3, [x1, #7]
    // 0xc38880: DecompressPointer r3
    //     0xc38880: add             x3, x3, HEAP, lsl #32
    // 0xc38884: LoadField: r1 = r2->field_7
    //     0xc38884: ldur            w1, [x2, #7]
    // 0xc38888: DecompressPointer r1
    //     0xc38888: add             x1, x1, HEAP, lsl #32
    // 0xc3888c: cmp             w3, w1
    // 0xc38890: b.ne            #0xc3889c
    // 0xc38894: r0 = true
    //     0xc38894: add             x0, NULL, #0x20  ; true
    // 0xc38898: b               #0xc388b8
    // 0xc3889c: cmp             w3, w1
    // 0xc388a0: r16 = true
    //     0xc388a0: add             x16, NULL, #0x20  ; true
    // 0xc388a4: r17 = false
    //     0xc388a4: add             x17, NULL, #0x30  ; false
    // 0xc388a8: csel            x2, x16, x17, eq
    // 0xc388ac: mov             x0, x2
    // 0xc388b0: b               #0xc388b8
    // 0xc388b4: r0 = false
    //     0xc388b4: add             x0, NULL, #0x30  ; false
    // 0xc388b8: LeaveFrame
    //     0xc388b8: mov             SP, fp
    //     0xc388bc: ldp             fp, lr, [SP], #0x10
    // 0xc388c0: ret
    //     0xc388c0: ret             
    // 0xc388c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc388c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc388c8: b               #0xc38804
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd27be4, size: 0x16c
    // 0xd27be4: EnterFrame
    //     0xd27be4: stp             fp, lr, [SP, #-0x10]!
    //     0xd27be8: mov             fp, SP
    // 0xd27bec: AllocStack(0x10)
    //     0xd27bec: sub             SP, SP, #0x10
    // 0xd27bf0: SetupParameters(_$TwoFactorAuthenticationImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic success, dynamic successNotOtpVerfied, dynamic twoFactorAuthentication = Null /* r0 */})
    //     0xd27bf0: ldur            w0, [x4, #0x13]
    //     0xd27bf4: sub             x1, x0, #2
    //     0xd27bf8: add             x2, fp, w1, sxtw #2
    //     0xd27bfc: ldr             x2, [x2, #0x10]
    //     0xd27c00: ldur            w1, [x4, #0x1f]
    //     0xd27c04: add             x1, x1, HEAP, lsl #32
    //     0xd27c08: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd27c0c: ldr             x16, [x16, #0x30]
    //     0xd27c10: cmp             w1, w16
    //     0xd27c14: b.ne            #0xd27c20
    //     0xd27c18: movz            x1, #0x1
    //     0xd27c1c: b               #0xd27c24
    //     0xd27c20: movz            x1, #0
    //     0xd27c24: lsl             x3, x1, #1
    //     0xd27c28: lsl             w5, w3, #1
    //     0xd27c2c: add             w6, w5, #8
    //     0xd27c30: add             x16, x4, w6, sxtw #1
    //     0xd27c34: ldur            w5, [x16, #0xf]
    //     0xd27c38: add             x5, x5, HEAP, lsl #32
    //     0xd27c3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd27c40: ldr             x16, [x16, #0x730]
    //     0xd27c44: cmp             w5, w16
    //     0xd27c48: b.ne            #0xd27c58
    //     0xd27c4c: add             w1, w3, #2
    //     0xd27c50: sbfx            x3, x1, #1, #0x1f
    //     0xd27c54: mov             x1, x3
    //     0xd27c58: lsl             x3, x1, #1
    //     0xd27c5c: lsl             w5, w3, #1
    //     0xd27c60: add             w6, w5, #8
    //     0xd27c64: add             x16, x4, w6, sxtw #1
    //     0xd27c68: ldur            w5, [x16, #0xf]
    //     0xd27c6c: add             x5, x5, HEAP, lsl #32
    //     0xd27c70: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd27c74: ldr             x16, [x16, #0x8e0]
    //     0xd27c78: cmp             w5, w16
    //     0xd27c7c: b.ne            #0xd27c8c
    //     0xd27c80: add             w1, w3, #2
    //     0xd27c84: sbfx            x3, x1, #1, #0x1f
    //     0xd27c88: mov             x1, x3
    //     0xd27c8c: lsl             x3, x1, #1
    //     0xd27c90: lsl             w5, w3, #1
    //     0xd27c94: add             w6, w5, #8
    //     0xd27c98: add             x16, x4, w6, sxtw #1
    //     0xd27c9c: ldur            w5, [x16, #0xf]
    //     0xd27ca0: add             x5, x5, HEAP, lsl #32
    //     0xd27ca4: add             x16, PP, #0x27, lsl #12  ; [pp+0x276b0] "successNotOtpVerfied"
    //     0xd27ca8: ldr             x16, [x16, #0x6b0]
    //     0xd27cac: cmp             w5, w16
    //     0xd27cb0: b.ne            #0xd27cc0
    //     0xd27cb4: add             w1, w3, #2
    //     0xd27cb8: sbfx            x3, x1, #1, #0x1f
    //     0xd27cbc: mov             x1, x3
    //     0xd27cc0: lsl             x3, x1, #1
    //     0xd27cc4: lsl             w1, w3, #1
    //     0xd27cc8: add             w3, w1, #8
    //     0xd27ccc: add             x16, x4, w3, sxtw #1
    //     0xd27cd0: ldur            w5, [x16, #0xf]
    //     0xd27cd4: add             x5, x5, HEAP, lsl #32
    //     0xd27cd8: add             x16, PP, #0x27, lsl #12  ; [pp+0x276c8] "twoFactorAuthentication"
    //     0xd27cdc: ldr             x16, [x16, #0x6c8]
    //     0xd27ce0: cmp             w5, w16
    //     0xd27ce4: b.ne            #0xd27d08
    //     0xd27ce8: add             w3, w1, #0xa
    //     0xd27cec: add             x16, x4, w3, sxtw #1
    //     0xd27cf0: ldur            w1, [x16, #0xf]
    //     0xd27cf4: add             x1, x1, HEAP, lsl #32
    //     0xd27cf8: sub             w3, w0, w1
    //     0xd27cfc: add             x0, fp, w3, sxtw #2
    //     0xd27d00: ldr             x0, [x0, #8]
    //     0xd27d04: b               #0xd27d0c
    //     0xd27d08: mov             x0, NULL
    // 0xd27d0c: CheckStackOverflow
    //     0xd27d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd27d10: cmp             SP, x16
    //     0xd27d14: b.ls            #0xd27d48
    // 0xd27d18: cmp             w0, NULL
    // 0xd27d1c: b.eq            #0xd27d38
    // 0xd27d20: LoadField: r1 = r2->field_7
    //     0xd27d20: ldur            w1, [x2, #7]
    // 0xd27d24: DecompressPointer r1
    //     0xd27d24: add             x1, x1, HEAP, lsl #32
    // 0xd27d28: stp             x1, x0, [SP]
    // 0xd27d2c: ClosureCall
    //     0xd27d2c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd27d30: ldur            x2, [x0, #0x1f]
    //     0xd27d34: blr             x2
    // 0xd27d38: r0 = Null
    //     0xd27d38: mov             x0, NULL
    // 0xd27d3c: LeaveFrame
    //     0xd27d3c: mov             SP, fp
    //     0xd27d40: ldp             fp, lr, [SP], #0x10
    // 0xd27d44: ret
    //     0xd27d44: ret             
    // 0xd27d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd27d48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27d4c: b               #0xd27d18
  }
}

// class id: 864, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements LoginState {
}

// class id: 865, size: 0x8, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3394, size: 0x3c
    // 0xaf3394: EnterFrame
    //     0xaf3394: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3398: mov             fp, SP
    // 0xaf339c: AllocStack(0x8)
    //     0xaf339c: sub             SP, SP, #8
    // 0xaf33a0: CheckStackOverflow
    //     0xaf33a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf33a4: cmp             SP, x16
    //     0xaf33a8: b.ls            #0xaf33c8
    // 0xaf33ac: r16 = _$SuccessImpl
    //     0xaf33ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x276b8] Type: _$SuccessImpl
    //     0xaf33b0: ldr             x16, [x16, #0x6b8]
    // 0xaf33b4: str             x16, [SP]
    // 0xaf33b8: r0 = hashCode()
    //     0xaf33b8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf33bc: LeaveFrame
    //     0xaf33bc: mov             SP, fp
    //     0xaf33c0: ldp             fp, lr, [SP], #0x10
    // 0xaf33c4: ret
    //     0xaf33c4: ret             
    // 0xaf33c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf33c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf33cc: b               #0xaf33ac
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55428, size: 0xc
    // 0xb55428: r0 = "LoginState.success()"
    //     0xb55428: add             x0, PP, #0x27, lsl #12  ; [pp+0x276c0] "LoginState.success()"
    //     0xb5542c: ldr             x0, [x0, #0x6c0]
    // 0xb55430: ret
    //     0xb55430: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc38730, size: 0xbc
    // 0xc38730: EnterFrame
    //     0xc38730: stp             fp, lr, [SP, #-0x10]!
    //     0xc38734: mov             fp, SP
    // 0xc38738: AllocStack(0x10)
    //     0xc38738: sub             SP, SP, #0x10
    // 0xc3873c: CheckStackOverflow
    //     0xc3873c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38740: cmp             SP, x16
    //     0xc38744: b.ls            #0xc387e4
    // 0xc38748: ldr             x0, [fp, #0x10]
    // 0xc3874c: cmp             w0, NULL
    // 0xc38750: b.ne            #0xc38764
    // 0xc38754: r0 = false
    //     0xc38754: add             x0, NULL, #0x30  ; false
    // 0xc38758: LeaveFrame
    //     0xc38758: mov             SP, fp
    //     0xc3875c: ldp             fp, lr, [SP], #0x10
    // 0xc38760: ret
    //     0xc38760: ret             
    // 0xc38764: ldr             x1, [fp, #0x18]
    // 0xc38768: cmp             w1, w0
    // 0xc3876c: b.ne            #0xc38778
    // 0xc38770: r0 = true
    //     0xc38770: add             x0, NULL, #0x20  ; true
    // 0xc38774: b               #0xc387d8
    // 0xc38778: str             x0, [SP]
    // 0xc3877c: r0 = runtimeType()
    //     0xc3877c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc38780: r1 = LoadClassIdInstr(r0)
    //     0xc38780: ldur            x1, [x0, #-1]
    //     0xc38784: ubfx            x1, x1, #0xc, #0x14
    // 0xc38788: r16 = _$SuccessImpl
    //     0xc38788: add             x16, PP, #0x27, lsl #12  ; [pp+0x276b8] Type: _$SuccessImpl
    //     0xc3878c: ldr             x16, [x16, #0x6b8]
    // 0xc38790: stp             x16, x0, [SP]
    // 0xc38794: mov             x0, x1
    // 0xc38798: mov             lr, x0
    // 0xc3879c: ldr             lr, [x21, lr, lsl #3]
    // 0xc387a0: blr             lr
    // 0xc387a4: tbnz            w0, #4, #0xc387d4
    // 0xc387a8: ldr             x1, [fp, #0x10]
    // 0xc387ac: r2 = 60
    //     0xc387ac: movz            x2, #0x3c
    // 0xc387b0: branchIfSmi(r1, 0xc387bc)
    //     0xc387b0: tbz             w1, #0, #0xc387bc
    // 0xc387b4: r2 = LoadClassIdInstr(r1)
    //     0xc387b4: ldur            x2, [x1, #-1]
    //     0xc387b8: ubfx            x2, x2, #0xc, #0x14
    // 0xc387bc: cmp             x2, #0x361
    // 0xc387c0: r16 = true
    //     0xc387c0: add             x16, NULL, #0x20  ; true
    // 0xc387c4: r17 = false
    //     0xc387c4: add             x17, NULL, #0x30  ; false
    // 0xc387c8: csel            x1, x16, x17, eq
    // 0xc387cc: mov             x0, x1
    // 0xc387d0: b               #0xc387d8
    // 0xc387d4: r0 = false
    //     0xc387d4: add             x0, NULL, #0x30  ; false
    // 0xc387d8: LeaveFrame
    //     0xc387d8: mov             SP, fp
    //     0xc387dc: ldp             fp, lr, [SP], #0x10
    // 0xc387e0: ret
    //     0xc387e0: ret             
    // 0xc387e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc387e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc387e8: b               #0xc38748
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd27ab0, size: 0x134
    // 0xd27ab0: EnterFrame
    //     0xd27ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xd27ab4: mov             fp, SP
    // 0xd27ab8: AllocStack(0x8)
    //     0xd27ab8: sub             SP, SP, #8
    // 0xd27abc: SetupParameters({dynamic failure, dynamic loading, dynamic success = Null /* r1 */, dynamic successNotOtpVerfied})
    //     0xd27abc: ldur            w0, [x4, #0x13]
    //     0xd27ac0: ldur            w1, [x4, #0x1f]
    //     0xd27ac4: add             x1, x1, HEAP, lsl #32
    //     0xd27ac8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd27acc: ldr             x16, [x16, #0x30]
    //     0xd27ad0: cmp             w1, w16
    //     0xd27ad4: b.ne            #0xd27ae0
    //     0xd27ad8: movz            x1, #0x1
    //     0xd27adc: b               #0xd27ae4
    //     0xd27ae0: movz            x1, #0
    //     0xd27ae4: lsl             x2, x1, #1
    //     0xd27ae8: lsl             w3, w2, #1
    //     0xd27aec: add             w5, w3, #8
    //     0xd27af0: add             x16, x4, w5, sxtw #1
    //     0xd27af4: ldur            w3, [x16, #0xf]
    //     0xd27af8: add             x3, x3, HEAP, lsl #32
    //     0xd27afc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd27b00: ldr             x16, [x16, #0x730]
    //     0xd27b04: cmp             w3, w16
    //     0xd27b08: b.ne            #0xd27b18
    //     0xd27b0c: add             w1, w2, #2
    //     0xd27b10: sbfx            x2, x1, #1, #0x1f
    //     0xd27b14: mov             x1, x2
    //     0xd27b18: lsl             x2, x1, #1
    //     0xd27b1c: lsl             w3, w2, #1
    //     0xd27b20: add             w5, w3, #8
    //     0xd27b24: add             x16, x4, w5, sxtw #1
    //     0xd27b28: ldur            w6, [x16, #0xf]
    //     0xd27b2c: add             x6, x6, HEAP, lsl #32
    //     0xd27b30: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd27b34: ldr             x16, [x16, #0x8e0]
    //     0xd27b38: cmp             w6, w16
    //     0xd27b3c: b.ne            #0xd27b70
    //     0xd27b40: add             w1, w3, #0xa
    //     0xd27b44: add             x16, x4, w1, sxtw #1
    //     0xd27b48: ldur            w3, [x16, #0xf]
    //     0xd27b4c: add             x3, x3, HEAP, lsl #32
    //     0xd27b50: sub             w1, w0, w3
    //     0xd27b54: add             x0, fp, w1, sxtw #2
    //     0xd27b58: ldr             x0, [x0, #8]
    //     0xd27b5c: add             w1, w2, #2
    //     0xd27b60: sbfx            x2, x1, #1, #0x1f
    //     0xd27b64: mov             x1, x0
    //     0xd27b68: mov             x0, x2
    //     0xd27b6c: b               #0xd27b78
    //     0xd27b70: mov             x0, x1
    //     0xd27b74: mov             x1, NULL
    //     0xd27b78: lsl             x2, x0, #1
    //     0xd27b7c: lsl             w0, w2, #1
    //     0xd27b80: add             w2, w0, #8
    //     0xd27b84: add             x16, x4, w2, sxtw #1
    //     0xd27b88: ldur            w0, [x16, #0xf]
    //     0xd27b8c: add             x0, x0, HEAP, lsl #32
    //     0xd27b90: add             x16, PP, #0x27, lsl #12  ; [pp+0x276b0] "successNotOtpVerfied"
    //     0xd27b94: ldr             x16, [x16, #0x6b0]
    //     0xd27b98: cmp             w0, w16
    //     0xd27b9c: b.eq            #0xd27ba0
    // 0xd27ba0: CheckStackOverflow
    //     0xd27ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd27ba4: cmp             SP, x16
    //     0xd27ba8: b.ls            #0xd27bdc
    // 0xd27bac: cmp             w1, NULL
    // 0xd27bb0: b.ne            #0xd27bbc
    // 0xd27bb4: r0 = Null
    //     0xd27bb4: mov             x0, NULL
    // 0xd27bb8: b               #0xd27bd0
    // 0xd27bbc: str             x1, [SP]
    // 0xd27bc0: mov             x0, x1
    // 0xd27bc4: ClosureCall
    //     0xd27bc4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd27bc8: ldur            x2, [x0, #0x1f]
    //     0xd27bcc: blr             x2
    // 0xd27bd0: LeaveFrame
    //     0xd27bd0: mov             SP, fp
    //     0xd27bd4: ldp             fp, lr, [SP], #0x10
    // 0xd27bd8: ret
    //     0xd27bd8: ret             
    // 0xd27bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd27bdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27be0: b               #0xd27bac
  }
}

// class id: 866, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements LoginState {
}

// class id: 867, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3358, size: 0x3c
    // 0xaf3358: EnterFrame
    //     0xaf3358: stp             fp, lr, [SP, #-0x10]!
    //     0xaf335c: mov             fp, SP
    // 0xaf3360: AllocStack(0x8)
    //     0xaf3360: sub             SP, SP, #8
    // 0xaf3364: CheckStackOverflow
    //     0xaf3364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3368: cmp             SP, x16
    //     0xaf336c: b.ls            #0xaf338c
    // 0xaf3370: r16 = _$LoadingImpl
    //     0xaf3370: add             x16, PP, #0x27, lsl #12  ; [pp+0x276f0] Type: _$LoadingImpl
    //     0xaf3374: ldr             x16, [x16, #0x6f0]
    // 0xaf3378: str             x16, [SP]
    // 0xaf337c: r0 = hashCode()
    //     0xaf337c: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3380: LeaveFrame
    //     0xaf3380: mov             SP, fp
    //     0xaf3384: ldp             fp, lr, [SP], #0x10
    // 0xaf3388: ret
    //     0xaf3388: ret             
    // 0xaf338c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf338c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3390: b               #0xaf3370
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5541c, size: 0xc
    // 0xb5541c: r0 = "LoginState.loading()"
    //     0xb5541c: add             x0, PP, #0x27, lsl #12  ; [pp+0x276f8] "LoginState.loading()"
    //     0xb55420: ldr             x0, [x0, #0x6f8]
    // 0xb55424: ret
    //     0xb55424: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc38674, size: 0xbc
    // 0xc38674: EnterFrame
    //     0xc38674: stp             fp, lr, [SP, #-0x10]!
    //     0xc38678: mov             fp, SP
    // 0xc3867c: AllocStack(0x10)
    //     0xc3867c: sub             SP, SP, #0x10
    // 0xc38680: CheckStackOverflow
    //     0xc38680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc38684: cmp             SP, x16
    //     0xc38688: b.ls            #0xc38728
    // 0xc3868c: ldr             x0, [fp, #0x10]
    // 0xc38690: cmp             w0, NULL
    // 0xc38694: b.ne            #0xc386a8
    // 0xc38698: r0 = false
    //     0xc38698: add             x0, NULL, #0x30  ; false
    // 0xc3869c: LeaveFrame
    //     0xc3869c: mov             SP, fp
    //     0xc386a0: ldp             fp, lr, [SP], #0x10
    // 0xc386a4: ret
    //     0xc386a4: ret             
    // 0xc386a8: ldr             x1, [fp, #0x18]
    // 0xc386ac: cmp             w1, w0
    // 0xc386b0: b.ne            #0xc386bc
    // 0xc386b4: r0 = true
    //     0xc386b4: add             x0, NULL, #0x20  ; true
    // 0xc386b8: b               #0xc3871c
    // 0xc386bc: str             x0, [SP]
    // 0xc386c0: r0 = runtimeType()
    //     0xc386c0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc386c4: r1 = LoadClassIdInstr(r0)
    //     0xc386c4: ldur            x1, [x0, #-1]
    //     0xc386c8: ubfx            x1, x1, #0xc, #0x14
    // 0xc386cc: r16 = _$LoadingImpl
    //     0xc386cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x276f0] Type: _$LoadingImpl
    //     0xc386d0: ldr             x16, [x16, #0x6f0]
    // 0xc386d4: stp             x16, x0, [SP]
    // 0xc386d8: mov             x0, x1
    // 0xc386dc: mov             lr, x0
    // 0xc386e0: ldr             lr, [x21, lr, lsl #3]
    // 0xc386e4: blr             lr
    // 0xc386e8: tbnz            w0, #4, #0xc38718
    // 0xc386ec: ldr             x1, [fp, #0x10]
    // 0xc386f0: r2 = 60
    //     0xc386f0: movz            x2, #0x3c
    // 0xc386f4: branchIfSmi(r1, 0xc38700)
    //     0xc386f4: tbz             w1, #0, #0xc38700
    // 0xc386f8: r2 = LoadClassIdInstr(r1)
    //     0xc386f8: ldur            x2, [x1, #-1]
    //     0xc386fc: ubfx            x2, x2, #0xc, #0x14
    // 0xc38700: cmp             x2, #0x363
    // 0xc38704: r16 = true
    //     0xc38704: add             x16, NULL, #0x20  ; true
    // 0xc38708: r17 = false
    //     0xc38708: add             x17, NULL, #0x30  ; false
    // 0xc3870c: csel            x1, x16, x17, eq
    // 0xc38710: mov             x0, x1
    // 0xc38714: b               #0xc3871c
    // 0xc38718: r0 = false
    //     0xc38718: add             x0, NULL, #0x30  ; false
    // 0xc3871c: LeaveFrame
    //     0xc3871c: mov             SP, fp
    //     0xc38720: ldp             fp, lr, [SP], #0x10
    // 0xc38724: ret
    //     0xc38724: ret             
    // 0xc38728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc38728: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3872c: b               #0xc3868c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd27978, size: 0x138
    // 0xd27978: EnterFrame
    //     0xd27978: stp             fp, lr, [SP, #-0x10]!
    //     0xd2797c: mov             fp, SP
    // 0xd27980: AllocStack(0x8)
    //     0xd27980: sub             SP, SP, #8
    // 0xd27984: SetupParameters({dynamic failure, dynamic loading = Null /* r1 */, dynamic success, dynamic successNotOtpVerfied})
    //     0xd27984: ldur            w0, [x4, #0x13]
    //     0xd27988: ldur            w1, [x4, #0x1f]
    //     0xd2798c: add             x1, x1, HEAP, lsl #32
    //     0xd27990: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd27994: ldr             x16, [x16, #0x30]
    //     0xd27998: cmp             w1, w16
    //     0xd2799c: b.ne            #0xd279a8
    //     0xd279a0: movz            x1, #0x1
    //     0xd279a4: b               #0xd279ac
    //     0xd279a8: movz            x1, #0
    //     0xd279ac: lsl             x2, x1, #1
    //     0xd279b0: lsl             w3, w2, #1
    //     0xd279b4: add             w5, w3, #8
    //     0xd279b8: add             x16, x4, w5, sxtw #1
    //     0xd279bc: ldur            w6, [x16, #0xf]
    //     0xd279c0: add             x6, x6, HEAP, lsl #32
    //     0xd279c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd279c8: ldr             x16, [x16, #0x730]
    //     0xd279cc: cmp             w6, w16
    //     0xd279d0: b.ne            #0xd27a04
    //     0xd279d4: add             w1, w3, #0xa
    //     0xd279d8: add             x16, x4, w1, sxtw #1
    //     0xd279dc: ldur            w3, [x16, #0xf]
    //     0xd279e0: add             x3, x3, HEAP, lsl #32
    //     0xd279e4: sub             w1, w0, w3
    //     0xd279e8: add             x0, fp, w1, sxtw #2
    //     0xd279ec: ldr             x0, [x0, #8]
    //     0xd279f0: add             w1, w2, #2
    //     0xd279f4: sbfx            x2, x1, #1, #0x1f
    //     0xd279f8: mov             x1, x0
    //     0xd279fc: mov             x0, x2
    //     0xd27a00: b               #0xd27a0c
    //     0xd27a04: mov             x0, x1
    //     0xd27a08: mov             x1, NULL
    //     0xd27a0c: lsl             x2, x0, #1
    //     0xd27a10: lsl             w3, w2, #1
    //     0xd27a14: add             w5, w3, #8
    //     0xd27a18: add             x16, x4, w5, sxtw #1
    //     0xd27a1c: ldur            w3, [x16, #0xf]
    //     0xd27a20: add             x3, x3, HEAP, lsl #32
    //     0xd27a24: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd27a28: ldr             x16, [x16, #0x8e0]
    //     0xd27a2c: cmp             w3, w16
    //     0xd27a30: b.ne            #0xd27a40
    //     0xd27a34: add             w0, w2, #2
    //     0xd27a38: sbfx            x2, x0, #1, #0x1f
    //     0xd27a3c: mov             x0, x2
    //     0xd27a40: lsl             x2, x0, #1
    //     0xd27a44: lsl             w0, w2, #1
    //     0xd27a48: add             w2, w0, #8
    //     0xd27a4c: add             x16, x4, w2, sxtw #1
    //     0xd27a50: ldur            w0, [x16, #0xf]
    //     0xd27a54: add             x0, x0, HEAP, lsl #32
    //     0xd27a58: add             x16, PP, #0x27, lsl #12  ; [pp+0x276b0] "successNotOtpVerfied"
    //     0xd27a5c: ldr             x16, [x16, #0x6b0]
    //     0xd27a60: cmp             w0, w16
    //     0xd27a64: b.eq            #0xd27a68
    // 0xd27a68: CheckStackOverflow
    //     0xd27a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd27a6c: cmp             SP, x16
    //     0xd27a70: b.ls            #0xd27aa8
    // 0xd27a74: cmp             w1, NULL
    // 0xd27a78: b.ne            #0xd27a84
    // 0xd27a7c: r0 = Null
    //     0xd27a7c: mov             x0, NULL
    // 0xd27a80: b               #0xd27a9c
    // 0xd27a84: str             x1, [SP]
    // 0xd27a88: mov             x0, x1
    // 0xd27a8c: ClosureCall
    //     0xd27a8c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd27a90: ldur            x2, [x0, #0x1f]
    //     0xd27a94: blr             x2
    // 0xd27a98: r0 = true
    //     0xd27a98: add             x0, NULL, #0x20  ; true
    // 0xd27a9c: LeaveFrame
    //     0xd27a9c: mov             SP, fp
    //     0xd27aa0: ldp             fp, lr, [SP], #0x10
    // 0xd27aa4: ret
    //     0xd27aa4: ret             
    // 0xd27aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd27aa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27aac: b               #0xd27a74
  }
}

// class id: 868, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements LoginState {
}

// class id: 869, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf331c, size: 0x3c
    // 0xaf331c: EnterFrame
    //     0xaf331c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3320: mov             fp, SP
    // 0xaf3324: AllocStack(0x8)
    //     0xaf3324: sub             SP, SP, #8
    // 0xaf3328: CheckStackOverflow
    //     0xaf3328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf332c: cmp             SP, x16
    //     0xaf3330: b.ls            #0xaf3350
    // 0xaf3334: r16 = _$InitialImpl
    //     0xaf3334: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa0] Type: _$InitialImpl
    //     0xaf3338: ldr             x16, [x16, #0xfa0]
    // 0xaf333c: str             x16, [SP]
    // 0xaf3340: r0 = hashCode()
    //     0xaf3340: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3344: LeaveFrame
    //     0xaf3344: mov             SP, fp
    //     0xaf3348: ldp             fp, lr, [SP], #0x10
    // 0xaf334c: ret
    //     0xaf334c: ret             
    // 0xaf3350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3350: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3354: b               #0xaf3334
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55410, size: 0xc
    // 0xb55410: r0 = "LoginState.initial()"
    //     0xb55410: add             x0, PP, #0xf, lsl #12  ; [pp+0xffa8] "LoginState.initial()"
    //     0xb55414: ldr             x0, [x0, #0xfa8]
    // 0xb55418: ret
    //     0xb55418: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc385b8, size: 0xbc
    // 0xc385b8: EnterFrame
    //     0xc385b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc385bc: mov             fp, SP
    // 0xc385c0: AllocStack(0x10)
    //     0xc385c0: sub             SP, SP, #0x10
    // 0xc385c4: CheckStackOverflow
    //     0xc385c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc385c8: cmp             SP, x16
    //     0xc385cc: b.ls            #0xc3866c
    // 0xc385d0: ldr             x0, [fp, #0x10]
    // 0xc385d4: cmp             w0, NULL
    // 0xc385d8: b.ne            #0xc385ec
    // 0xc385dc: r0 = false
    //     0xc385dc: add             x0, NULL, #0x30  ; false
    // 0xc385e0: LeaveFrame
    //     0xc385e0: mov             SP, fp
    //     0xc385e4: ldp             fp, lr, [SP], #0x10
    // 0xc385e8: ret
    //     0xc385e8: ret             
    // 0xc385ec: ldr             x1, [fp, #0x18]
    // 0xc385f0: cmp             w1, w0
    // 0xc385f4: b.ne            #0xc38600
    // 0xc385f8: r0 = true
    //     0xc385f8: add             x0, NULL, #0x20  ; true
    // 0xc385fc: b               #0xc38660
    // 0xc38600: str             x0, [SP]
    // 0xc38604: r0 = runtimeType()
    //     0xc38604: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc38608: r1 = LoadClassIdInstr(r0)
    //     0xc38608: ldur            x1, [x0, #-1]
    //     0xc3860c: ubfx            x1, x1, #0xc, #0x14
    // 0xc38610: r16 = _$InitialImpl
    //     0xc38610: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa0] Type: _$InitialImpl
    //     0xc38614: ldr             x16, [x16, #0xfa0]
    // 0xc38618: stp             x16, x0, [SP]
    // 0xc3861c: mov             x0, x1
    // 0xc38620: mov             lr, x0
    // 0xc38624: ldr             lr, [x21, lr, lsl #3]
    // 0xc38628: blr             lr
    // 0xc3862c: tbnz            w0, #4, #0xc3865c
    // 0xc38630: ldr             x1, [fp, #0x10]
    // 0xc38634: r2 = 60
    //     0xc38634: movz            x2, #0x3c
    // 0xc38638: branchIfSmi(r1, 0xc38644)
    //     0xc38638: tbz             w1, #0, #0xc38644
    // 0xc3863c: r2 = LoadClassIdInstr(r1)
    //     0xc3863c: ldur            x2, [x1, #-1]
    //     0xc38640: ubfx            x2, x2, #0xc, #0x14
    // 0xc38644: cmp             x2, #0x365
    // 0xc38648: r16 = true
    //     0xc38648: add             x16, NULL, #0x20  ; true
    // 0xc3864c: r17 = false
    //     0xc3864c: add             x17, NULL, #0x30  ; false
    // 0xc38650: csel            x1, x16, x17, eq
    // 0xc38654: mov             x0, x1
    // 0xc38658: b               #0xc38660
    // 0xc3865c: r0 = false
    //     0xc3865c: add             x0, NULL, #0x30  ; false
    // 0xc38660: LeaveFrame
    //     0xc38660: mov             SP, fp
    //     0xc38664: ldp             fp, lr, [SP], #0x10
    // 0xc38668: ret
    //     0xc38668: ret             
    // 0xc3866c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3866c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc38670: b               #0xc385d0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd278ac, size: 0xcc
    // 0xd278ac: EnterFrame
    //     0xd278ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd278b0: mov             fp, SP
    // 0xd278b4: LoadField: r1 = r4->field_1f
    //     0xd278b4: ldur            w1, [x4, #0x1f]
    // 0xd278b8: DecompressPointer r1
    //     0xd278b8: add             x1, x1, HEAP, lsl #32
    // 0xd278bc: r16 = "failure"
    //     0xd278bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd278c0: ldr             x16, [x16, #0x30]
    // 0xd278c4: cmp             w1, w16
    // 0xd278c8: b.ne            #0xd278d4
    // 0xd278cc: r1 = 1
    //     0xd278cc: movz            x1, #0x1
    // 0xd278d0: b               #0xd278d8
    // 0xd278d4: r1 = 0
    //     0xd278d4: movz            x1, #0
    // 0xd278d8: lsl             x2, x1, #1
    // 0xd278dc: lsl             w3, w2, #1
    // 0xd278e0: add             w5, w3, #8
    // 0xd278e4: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd278e4: add             x16, x4, w5, sxtw #1
    //     0xd278e8: ldur            w3, [x16, #0xf]
    // 0xd278ec: DecompressPointer r3
    //     0xd278ec: add             x3, x3, HEAP, lsl #32
    // 0xd278f0: r16 = "loading"
    //     0xd278f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd278f4: ldr             x16, [x16, #0x730]
    // 0xd278f8: cmp             w3, w16
    // 0xd278fc: b.ne            #0xd2790c
    // 0xd27900: add             w3, w2, #2
    // 0xd27904: r2 = LoadInt32Instr(r3)
    //     0xd27904: sbfx            x2, x3, #1, #0x1f
    // 0xd27908: mov             x1, x2
    // 0xd2790c: lsl             x2, x1, #1
    // 0xd27910: lsl             w3, w2, #1
    // 0xd27914: add             w5, w3, #8
    // 0xd27918: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd27918: add             x16, x4, w5, sxtw #1
    //     0xd2791c: ldur            w3, [x16, #0xf]
    // 0xd27920: DecompressPointer r3
    //     0xd27920: add             x3, x3, HEAP, lsl #32
    // 0xd27924: r16 = "success"
    //     0xd27924: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd27928: ldr             x16, [x16, #0x8e0]
    // 0xd2792c: cmp             w3, w16
    // 0xd27930: b.ne            #0xd27940
    // 0xd27934: add             w3, w2, #2
    // 0xd27938: r2 = LoadInt32Instr(r3)
    //     0xd27938: sbfx            x2, x3, #1, #0x1f
    // 0xd2793c: mov             x1, x2
    // 0xd27940: lsl             x2, x1, #1
    // 0xd27944: lsl             w1, w2, #1
    // 0xd27948: add             w2, w1, #8
    // 0xd2794c: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd2794c: add             x16, x4, w2, sxtw #1
    //     0xd27950: ldur            w1, [x16, #0xf]
    // 0xd27954: DecompressPointer r1
    //     0xd27954: add             x1, x1, HEAP, lsl #32
    // 0xd27958: r16 = "successNotOtpVerfied"
    //     0xd27958: add             x16, PP, #0x27, lsl #12  ; [pp+0x276b0] "successNotOtpVerfied"
    //     0xd2795c: ldr             x16, [x16, #0x6b0]
    // 0xd27960: cmp             w1, w16
    // 0xd27964: b.eq            #0xd27968
    // 0xd27968: r0 = Null
    //     0xd27968: mov             x0, NULL
    // 0xd2796c: LeaveFrame
    //     0xd2796c: mov             SP, fp
    //     0xd27970: ldp             fp, lr, [SP], #0x10
    // 0xd27974: ret
    //     0xd27974: ret             
  }
}

// class id: 870, size: 0x8, field offset: 0x8
abstract class _$LoginState extends Object {
}

// class id: 5852, size: 0x24, field offset: 0x1c
class LoginCubit extends Cubit<dynamic> {

  _ login(/* No info */) async {
    // ** addr: 0x98b95c, size: 0x23c
    // 0x98b95c: EnterFrame
    //     0x98b95c: stp             fp, lr, [SP, #-0x10]!
    //     0x98b960: mov             fp, SP
    // 0x98b964: AllocStack(0xd0)
    //     0x98b964: sub             SP, SP, #0xd0
    // 0x98b968: SetupParameters(LoginCubit this /* r1 => r1, fp-0x98 */)
    //     0x98b968: stur            NULL, [fp, #-8]
    //     0x98b96c: stur            x1, [fp, #-0x98]
    // 0x98b970: CheckStackOverflow
    //     0x98b970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b974: cmp             SP, x16
    //     0x98b978: b.ls            #0x98bb90
    // 0x98b97c: r1 = 1
    //     0x98b97c: movz            x1, #0x1
    // 0x98b980: r0 = AllocateContext()
    //     0x98b980: bl              #0xd46410  ; AllocateContextStub
    // 0x98b984: mov             x2, x0
    // 0x98b988: ldur            x1, [fp, #-0x98]
    // 0x98b98c: stur            x2, [fp, #-0xa0]
    // 0x98b990: StoreField: r2->field_f = r1
    //     0x98b990: stur            w1, [x2, #0xf]
    // 0x98b994: InitAsync() -> Future<void?>
    //     0x98b994: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x98b998: bl              #0x582584  ; InitAsyncStub
    // 0x98b99c: r0 = _$LoadingImpl()
    //     0x98b99c: bl              #0x98fd8c  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x98b9a0: ldur            x1, [fp, #-0x98]
    // 0x98b9a4: mov             x2, x0
    // 0x98b9a8: r0 = emit()
    //     0x98b9a8: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x98b9ac: r0 = generateKeys()
    //     0x98b9ac: bl              #0x98ec1c  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::generateKeys
    // 0x98b9b0: mov             x1, x0
    // 0x98b9b4: stur            x1, [fp, #-0xa8]
    // 0x98b9b8: r0 = Await()
    //     0x98b9b8: bl              #0x582344  ; AwaitStub
    // 0x98b9bc: ldur            x1, [fp, #-0x98]
    // 0x98b9c0: LoadField: r2 = r1->field_1f
    //     0x98b9c0: ldur            w2, [x1, #0x1f]
    // 0x98b9c4: DecompressPointer r2
    //     0x98b9c4: add             x2, x2, HEAP, lsl #32
    // 0x98b9c8: stur            x2, [fp, #-0xa8]
    // 0x98b9cc: r3 = LoadClassIdInstr(r0)
    //     0x98b9cc: ldur            x3, [x0, #-1]
    //     0x98b9d0: ubfx            x3, x3, #0xc, #0x14
    // 0x98b9d4: stp             xzr, x0, [SP]
    // 0x98b9d8: mov             x0, x3
    // 0x98b9dc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x98b9dc: movz            x17, #0x3a57
    //     0x98b9e0: movk            x17, #0x1, lsl #16
    //     0x98b9e4: add             lr, x0, x17
    //     0x98b9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x98b9ec: blr             lr
    // 0x98b9f0: ldur            x1, [fp, #-0xa8]
    // 0x98b9f4: StoreField: r1->field_f = r0
    //     0x98b9f4: stur            w0, [x1, #0xf]
    //     0x98b9f8: tbz             w0, #0, #0x98ba14
    //     0x98b9fc: ldurb           w16, [x1, #-1]
    //     0x98ba00: ldurb           w17, [x0, #-1]
    //     0x98ba04: and             x16, x17, x16, lsr #2
    //     0x98ba08: tst             x16, HEAP, lsr #32
    //     0x98ba0c: b.eq            #0x98ba14
    //     0x98ba10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x98ba14: r0 = app()
    //     0x98ba14: bl              #0x98e7e8  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x98ba18: mov             x2, x0
    // 0x98ba1c: r1 = Null
    //     0x98ba1c: mov             x1, NULL
    // 0x98ba20: r0 = FirebaseMessaging._instanceFor()
    //     0x98ba20: bl              #0x98e5cc  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0x98ba24: mov             x1, x0
    // 0x98ba28: r0 = getToken()
    //     0x98ba28: bl              #0x98c380  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::getToken
    // 0x98ba2c: mov             x1, x0
    // 0x98ba30: stur            x1, [fp, #-0xa8]
    // 0x98ba34: r0 = Await()
    //     0x98ba34: bl              #0x582344  ; AwaitStub
    // 0x98ba38: cmp             w0, NULL
    // 0x98ba3c: b.ne            #0x98ba44
    // 0x98ba40: r0 = ""
    //     0x98ba40: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x98ba44: mov             x1, x0
    // 0x98ba48: b               #0x98ba54
    // 0x98ba4c: sub             SP, fp, #0xd0
    // 0x98ba50: r1 = ""
    //     0x98ba50: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x98ba54: ldur            x0, [fp, #-0x98]
    // 0x98ba58: stur            x1, [fp, #-0xa8]
    // 0x98ba5c: r0 = DeviceInfoPlugin()
    //     0x98ba5c: bl              #0x851010  ; AllocateDeviceInfoPluginStub -> DeviceInfoPlugin (size=0xc)
    // 0x98ba60: mov             x1, x0
    // 0x98ba64: r0 = androidInfo()
    //     0x98ba64: bl              #0x850084  ; [package:device_info_plus/device_info_plus.dart] DeviceInfoPlugin::androidInfo
    // 0x98ba68: mov             x1, x0
    // 0x98ba6c: stur            x1, [fp, #-0xb0]
    // 0x98ba70: r0 = Await()
    //     0x98ba70: bl              #0x582344  ; AwaitStub
    // 0x98ba74: r1 = Null
    //     0x98ba74: mov             x1, NULL
    // 0x98ba78: r2 = 8
    //     0x98ba78: movz            x2, #0x8
    // 0x98ba7c: stur            x0, [fp, #-0xb0]
    // 0x98ba80: r0 = AllocateArray()
    //     0x98ba80: bl              #0xd474a0  ; AllocateArrayStub
    // 0x98ba84: r16 = "Android "
    //     0x98ba84: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4d0] "Android "
    //     0x98ba88: ldr             x16, [x16, #0x4d0]
    // 0x98ba8c: StoreField: r0->field_f = r16
    //     0x98ba8c: stur            w16, [x0, #0xf]
    // 0x98ba90: ldur            x1, [fp, #-0xb0]
    // 0x98ba94: LoadField: r2 = r1->field_b
    //     0x98ba94: ldur            w2, [x1, #0xb]
    // 0x98ba98: DecompressPointer r2
    //     0x98ba98: add             x2, x2, HEAP, lsl #32
    // 0x98ba9c: StoreField: r0->field_13 = r2
    //     0x98ba9c: stur            w2, [x0, #0x13]
    // 0x98baa0: r16 = " "
    //     0x98baa0: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x98baa4: ArrayStore: r0[0] = r16  ; List_4
    //     0x98baa4: stur            w16, [x0, #0x17]
    // 0x98baa8: LoadField: r2 = r1->field_f
    //     0x98baa8: ldur            w2, [x1, #0xf]
    // 0x98baac: DecompressPointer r2
    //     0x98baac: add             x2, x2, HEAP, lsl #32
    // 0x98bab0: StoreField: r0->field_1b = r2
    //     0x98bab0: stur            w2, [x0, #0x1b]
    // 0x98bab4: str             x0, [SP]
    // 0x98bab8: r0 = _interpolate()
    //     0x98bab8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x98babc: mov             x2, x0
    // 0x98bac0: ldur            x1, [fp, #-0x98]
    // 0x98bac4: LoadField: r3 = r1->field_1f
    //     0x98bac4: ldur            w3, [x1, #0x1f]
    // 0x98bac8: DecompressPointer r3
    //     0x98bac8: add             x3, x3, HEAP, lsl #32
    // 0x98bacc: ldur            x0, [fp, #-0xa8]
    // 0x98bad0: ArrayStore: r3[0] = r0  ; List_4
    //     0x98bad0: stur            w0, [x3, #0x17]
    //     0x98bad4: ldurb           w16, [x3, #-1]
    //     0x98bad8: ldurb           w17, [x0, #-1]
    //     0x98badc: and             x16, x17, x16, lsr #2
    //     0x98bae0: tst             x16, HEAP, lsr #32
    //     0x98bae4: b.eq            #0x98baec
    //     0x98bae8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x98baec: mov             x0, x2
    // 0x98baf0: StoreField: r3->field_1b = r0
    //     0x98baf0: stur            w0, [x3, #0x1b]
    //     0x98baf4: ldurb           w16, [x3, #-1]
    //     0x98baf8: ldurb           w17, [x0, #-1]
    //     0x98bafc: and             x16, x17, x16, lsr #2
    //     0x98bb00: tst             x16, HEAP, lsr #32
    //     0x98bb04: b.eq            #0x98bb0c
    //     0x98bb08: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x98bb0c: LoadField: r0 = r1->field_1b
    //     0x98bb0c: ldur            w0, [x1, #0x1b]
    // 0x98bb10: DecompressPointer r0
    //     0x98bb10: add             x0, x0, HEAP, lsl #32
    // 0x98bb14: mov             x1, x0
    // 0x98bb18: mov             x2, x3
    // 0x98bb1c: r0 = login()
    //     0x98bb1c: bl              #0x98bbf4  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::login
    // 0x98bb20: mov             x1, x0
    // 0x98bb24: stur            x1, [fp, #-0x98]
    // 0x98bb28: r0 = Await()
    //     0x98bb28: bl              #0x582344  ; AwaitStub
    // 0x98bb2c: ldur            x2, [fp, #-0xa0]
    // 0x98bb30: r1 = Function '<anonymous closure>':.
    //     0x98bb30: add             x1, PP, #0x21, lsl #12  ; [pp+0x21960] AnonymousClosure: (0x98fe08), in [package:sham_cash/features/login/presentation/cubit/login_cubit.dart] LoginCubit::login (0x98b95c)
    //     0x98bb34: ldr             x1, [x1, #0x960]
    // 0x98bb38: stur            x0, [fp, #-0x98]
    // 0x98bb3c: r0 = AllocateClosure()
    //     0x98bb3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98bb40: ldur            x2, [fp, #-0xa0]
    // 0x98bb44: r1 = Function '<anonymous closure>':.
    //     0x98bb44: add             x1, PP, #0x21, lsl #12  ; [pp+0x21968] AnonymousClosure: (0x98fd98), in [package:sham_cash/features/login/presentation/cubit/login_cubit.dart] LoginCubit::login (0x98b95c)
    //     0x98bb48: ldr             x1, [x1, #0x968]
    // 0x98bb4c: stur            x0, [fp, #-0xa0]
    // 0x98bb50: r0 = AllocateClosure()
    //     0x98bb50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98bb54: mov             x1, x0
    // 0x98bb58: ldur            x0, [fp, #-0x98]
    // 0x98bb5c: r2 = LoadClassIdInstr(r0)
    //     0x98bb5c: ldur            x2, [x0, #-1]
    //     0x98bb60: ubfx            x2, x2, #0xc, #0x14
    // 0x98bb64: r16 = <Future<Null?>?>
    //     0x98bb64: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x98bb68: stp             x0, x16, [SP, #0x10]
    // 0x98bb6c: ldur            x16, [fp, #-0xa0]
    // 0x98bb70: stp             x16, x1, [SP]
    // 0x98bb74: mov             x0, x2
    // 0x98bb78: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x98bb78: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x98bb7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x98bb7c: sub             lr, x0, #1, lsl #12
    //     0x98bb80: ldr             lr, [x21, lr, lsl #3]
    //     0x98bb84: blr             lr
    // 0x98bb88: r0 = Null
    //     0x98bb88: mov             x0, NULL
    // 0x98bb8c: r0 = ReturnAsyncNotFuture()
    //     0x98bb8c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98bb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98bb90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98bb94: b               #0x98b97c
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x98fd98, size: 0x64
    // 0x98fd98: EnterFrame
    //     0x98fd98: stp             fp, lr, [SP, #-0x10]!
    //     0x98fd9c: mov             fp, SP
    // 0x98fda0: AllocStack(0x8)
    //     0x98fda0: sub             SP, SP, #8
    // 0x98fda4: SetupParameters()
    //     0x98fda4: ldr             x0, [fp, #0x18]
    //     0x98fda8: ldur            w1, [x0, #0x17]
    //     0x98fdac: add             x1, x1, HEAP, lsl #32
    // 0x98fdb0: CheckStackOverflow
    //     0x98fdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fdb4: cmp             SP, x16
    //     0x98fdb8: b.ls            #0x98fdf4
    // 0x98fdbc: LoadField: r0 = r1->field_f
    //     0x98fdbc: ldur            w0, [x1, #0xf]
    // 0x98fdc0: DecompressPointer r0
    //     0x98fdc0: add             x0, x0, HEAP, lsl #32
    // 0x98fdc4: stur            x0, [fp, #-8]
    // 0x98fdc8: r0 = _$FailureImpl()
    //     0x98fdc8: bl              #0x98fdfc  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x98fdcc: mov             x1, x0
    // 0x98fdd0: ldr             x0, [fp, #0x10]
    // 0x98fdd4: StoreField: r1->field_7 = r0
    //     0x98fdd4: stur            w0, [x1, #7]
    // 0x98fdd8: mov             x2, x1
    // 0x98fddc: ldur            x1, [fp, #-8]
    // 0x98fde0: r0 = emit()
    //     0x98fde0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x98fde4: r0 = Null
    //     0x98fde4: mov             x0, NULL
    // 0x98fde8: LeaveFrame
    //     0x98fde8: mov             SP, fp
    //     0x98fdec: ldp             fp, lr, [SP], #0x10
    // 0x98fdf0: ret
    //     0x98fdf0: ret             
    // 0x98fdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98fdf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98fdf8: b               #0x98fdbc
  }
  [closure] Future<Null> <anonymous closure>(dynamic, LoginResponseModel?) async {
    // ** addr: 0x98fe08, size: 0x16c
    // 0x98fe08: EnterFrame
    //     0x98fe08: stp             fp, lr, [SP, #-0x10]!
    //     0x98fe0c: mov             fp, SP
    // 0x98fe10: AllocStack(0x20)
    //     0x98fe10: sub             SP, SP, #0x20
    // 0x98fe14: SetupParameters(LoginCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x98fe14: stur            NULL, [fp, #-8]
    //     0x98fe18: movz            x0, #0
    //     0x98fe1c: add             x1, fp, w0, sxtw #2
    //     0x98fe20: ldr             x1, [x1, #0x18]
    //     0x98fe24: add             x2, fp, w0, sxtw #2
    //     0x98fe28: ldr             x2, [x2, #0x10]
    //     0x98fe2c: stur            x2, [fp, #-0x18]
    //     0x98fe30: ldur            w3, [x1, #0x17]
    //     0x98fe34: add             x3, x3, HEAP, lsl #32
    //     0x98fe38: stur            x3, [fp, #-0x10]
    // 0x98fe3c: CheckStackOverflow
    //     0x98fe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98fe40: cmp             SP, x16
    //     0x98fe44: b.ls            #0x98ff68
    // 0x98fe48: InitAsync() -> Future<Null?>?
    //     0x98fe48: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x98fe4c: bl              #0x582584  ; InitAsyncStub
    // 0x98fe50: ldur            x0, [fp, #-0x18]
    // 0x98fe54: cmp             w0, NULL
    // 0x98fe58: b.eq            #0x98ff70
    // 0x98fe5c: LoadField: r1 = r0->field_13
    //     0x98fe5c: ldur            w1, [x0, #0x13]
    // 0x98fe60: DecompressPointer r1
    //     0x98fe60: add             x1, x1, HEAP, lsl #32
    // 0x98fe64: cmp             w1, NULL
    // 0x98fe68: b.ne            #0x98ff34
    // 0x98fe6c: LoadField: r1 = r0->field_7
    //     0x98fe6c: ldur            w1, [x0, #7]
    // 0x98fe70: DecompressPointer r1
    //     0x98fe70: add             x1, x1, HEAP, lsl #32
    // 0x98fe74: cmp             w1, NULL
    // 0x98fe78: b.ne            #0x98fe84
    // 0x98fe7c: r2 = ""
    //     0x98fe7c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x98fe80: b               #0x98fe88
    // 0x98fe84: mov             x2, x1
    // 0x98fe88: r1 = "token_nv"
    //     0x98fe88: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x98fe8c: r0 = setString()
    //     0x98fe8c: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x98fe90: mov             x1, x0
    // 0x98fe94: stur            x1, [fp, #-0x20]
    // 0x98fe98: r0 = Await()
    //     0x98fe98: bl              #0x582344  ; AwaitStub
    // 0x98fe9c: ldur            x0, [fp, #-0x18]
    // 0x98fea0: LoadField: r1 = r0->field_b
    //     0x98fea0: ldur            w1, [x0, #0xb]
    // 0x98fea4: DecompressPointer r1
    //     0x98fea4: add             x1, x1, HEAP, lsl #32
    // 0x98fea8: cmp             w1, NULL
    // 0x98feac: b.ne            #0x98feb8
    // 0x98feb0: r2 = ""
    //     0x98feb0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x98feb4: b               #0x98febc
    // 0x98feb8: mov             x2, x1
    // 0x98febc: r1 = "user_types_nv"
    //     0x98febc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd38] "user_types_nv"
    //     0x98fec0: ldr             x1, [x1, #0xd38]
    // 0x98fec4: r0 = setString()
    //     0x98fec4: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x98fec8: mov             x1, x0
    // 0x98fecc: stur            x1, [fp, #-0x20]
    // 0x98fed0: r0 = Await()
    //     0x98fed0: bl              #0x582344  ; AwaitStub
    // 0x98fed4: ldur            x0, [fp, #-0x18]
    // 0x98fed8: LoadField: r1 = r0->field_f
    //     0x98fed8: ldur            w1, [x0, #0xf]
    // 0x98fedc: DecompressPointer r1
    //     0x98fedc: add             x1, x1, HEAP, lsl #32
    // 0x98fee0: cmp             w1, NULL
    // 0x98fee4: b.ne            #0x98fef0
    // 0x98fee8: r2 = ""
    //     0x98fee8: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x98feec: b               #0x98fef4
    // 0x98fef0: mov             x2, x1
    // 0x98fef4: ldur            x0, [fp, #-0x10]
    // 0x98fef8: r1 = "secureRandomKey_nv"
    //     0x98fef8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf098] "secureRandomKey_nv"
    //     0x98fefc: ldr             x1, [x1, #0x98]
    // 0x98ff00: r0 = setString()
    //     0x98ff00: bl              #0x9173a8  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setString
    // 0x98ff04: mov             x1, x0
    // 0x98ff08: stur            x1, [fp, #-0x20]
    // 0x98ff0c: r0 = Await()
    //     0x98ff0c: bl              #0x582344  ; AwaitStub
    // 0x98ff10: ldur            x1, [fp, #-0x10]
    // 0x98ff14: LoadField: r0 = r1->field_f
    //     0x98ff14: ldur            w0, [x1, #0xf]
    // 0x98ff18: DecompressPointer r0
    //     0x98ff18: add             x0, x0, HEAP, lsl #32
    // 0x98ff1c: stur            x0, [fp, #-0x20]
    // 0x98ff20: r0 = _$SuccessImpl()
    //     0x98ff20: bl              #0x98ff80  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0x8)
    // 0x98ff24: ldur            x1, [fp, #-0x20]
    // 0x98ff28: mov             x2, x0
    // 0x98ff2c: r0 = emit()
    //     0x98ff2c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x98ff30: b               #0x98ff60
    // 0x98ff34: ldur            x1, [fp, #-0x10]
    // 0x98ff38: LoadField: r2 = r1->field_f
    //     0x98ff38: ldur            w2, [x1, #0xf]
    // 0x98ff3c: DecompressPointer r2
    //     0x98ff3c: add             x2, x2, HEAP, lsl #32
    // 0x98ff40: stur            x2, [fp, #-0x20]
    // 0x98ff44: r0 = _$TwoFactorAuthenticationImpl()
    //     0x98ff44: bl              #0x98ff74  ; Allocate_$TwoFactorAuthenticationImplStub -> _$TwoFactorAuthenticationImpl (size=0xc)
    // 0x98ff48: mov             x1, x0
    // 0x98ff4c: ldur            x0, [fp, #-0x18]
    // 0x98ff50: StoreField: r1->field_7 = r0
    //     0x98ff50: stur            w0, [x1, #7]
    // 0x98ff54: mov             x2, x1
    // 0x98ff58: ldur            x1, [fp, #-0x20]
    // 0x98ff5c: r0 = emit()
    //     0x98ff5c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x98ff60: r0 = Null
    //     0x98ff60: mov             x0, NULL
    // 0x98ff64: r0 = ReturnAsyncNotFuture()
    //     0x98ff64: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x98ff68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98ff68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98ff6c: b               #0x98fe48
    // 0x98ff70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x98ff70: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ LoginCubit(/* No info */) {
    // ** addr: 0xd58150, size: 0xec
    // 0xd58150: EnterFrame
    //     0xd58150: stp             fp, lr, [SP, #-0x10]!
    //     0xd58154: mov             fp, SP
    // 0xd58158: AllocStack(0x10)
    //     0xd58158: sub             SP, SP, #0x10
    // 0xd5815c: SetupParameters(LoginCubit this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd5815c: mov             x0, x2
    //     0xd58160: stur            x1, [fp, #-8]
    //     0xd58164: stur            x2, [fp, #-0x10]
    // 0xd58168: CheckStackOverflow
    //     0xd58168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5816c: cmp             SP, x16
    //     0xd58170: b.ls            #0xd58234
    // 0xd58174: r0 = LoginRequestModel()
    //     0xd58174: bl              #0xd58248  ; AllocateLoginRequestModelStub -> LoginRequestModel (size=0x24)
    // 0xd58178: mov             x1, x0
    // 0xd5817c: r0 = ""
    //     0xd5817c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd58180: StoreField: r1->field_f = r0
    //     0xd58180: stur            w0, [x1, #0xf]
    // 0xd58184: mov             x0, x1
    // 0xd58188: ldur            x1, [fp, #-8]
    // 0xd5818c: StoreField: r1->field_1f = r0
    //     0xd5818c: stur            w0, [x1, #0x1f]
    //     0xd58190: ldurb           w16, [x1, #-1]
    //     0xd58194: ldurb           w17, [x0, #-1]
    //     0xd58198: and             x16, x17, x16, lsr #2
    //     0xd5819c: tst             x16, HEAP, lsr #32
    //     0xd581a0: b.eq            #0xd581a8
    //     0xd581a4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd581a8: ldur            x0, [fp, #-0x10]
    // 0xd581ac: StoreField: r1->field_1b = r0
    //     0xd581ac: stur            w0, [x1, #0x1b]
    //     0xd581b0: ldurb           w16, [x1, #-1]
    //     0xd581b4: ldurb           w17, [x0, #-1]
    //     0xd581b8: and             x16, x17, x16, lsr #2
    //     0xd581bc: tst             x16, HEAP, lsr #32
    //     0xd581c0: b.eq            #0xd581c8
    //     0xd581c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd581c8: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd581c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd581cc: ldr             x0, [x0, #0x1320]
    //     0xd581d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd581d4: cmp             w0, w16
    //     0xd581d8: b.ne            #0xd581e4
    //     0xd581dc: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd581e0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd581e4: ldur            x0, [fp, #-8]
    // 0xd581e8: r1 = Instance__DefaultBlocObserver
    //     0xd581e8: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd581ec: StoreField: r0->field_b = r1
    //     0xd581ec: stur            w1, [x0, #0xb]
    // 0xd581f0: r1 = Sentinel
    //     0xd581f0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd581f4: StoreField: r0->field_f = r1
    //     0xd581f4: stur            w1, [x0, #0xf]
    // 0xd581f8: r1 = false
    //     0xd581f8: add             x1, NULL, #0x30  ; false
    // 0xd581fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xd581fc: stur            w1, [x0, #0x17]
    // 0xd58200: r0 = _$InitialImpl()
    //     0xd58200: bl              #0xd5823c  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd58204: ldur            x1, [fp, #-8]
    // 0xd58208: StoreField: r1->field_13 = r0
    //     0xd58208: stur            w0, [x1, #0x13]
    //     0xd5820c: ldurb           w16, [x1, #-1]
    //     0xd58210: ldurb           w17, [x0, #-1]
    //     0xd58214: and             x16, x17, x16, lsr #2
    //     0xd58218: tst             x16, HEAP, lsr #32
    //     0xd5821c: b.eq            #0xd58224
    //     0xd58220: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd58224: r0 = Null
    //     0xd58224: mov             x0, NULL
    // 0xd58228: LeaveFrame
    //     0xd58228: mov             SP, fp
    //     0xd5822c: ldp             fp, lr, [SP], #0x10
    // 0xd58230: ret
    //     0xd58230: ret             
    // 0xd58234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd58234: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd58238: b               #0xd58174
  }
}
