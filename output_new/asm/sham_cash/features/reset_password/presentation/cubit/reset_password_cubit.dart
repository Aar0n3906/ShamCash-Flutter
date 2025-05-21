// lib: , url: package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart

// class id: 1050401, size: 0x8
class :: {
}

// class id: 598, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements ResetPasswordState {
}

// class id: 599, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4c5c, size: 0x5c
    // 0xaf4c5c: EnterFrame
    //     0xaf4c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4c60: mov             fp, SP
    // 0xaf4c64: CheckStackOverflow
    //     0xaf4c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4c68: cmp             SP, x16
    //     0xaf4c6c: b.ls            #0xaf4cb0
    // 0xaf4c70: ldr             x0, [fp, #0x10]
    // 0xaf4c74: LoadField: r2 = r0->field_7
    //     0xaf4c74: ldur            w2, [x0, #7]
    // 0xaf4c78: DecompressPointer r2
    //     0xaf4c78: add             x2, x2, HEAP, lsl #32
    // 0xaf4c7c: r1 = _$FailureImpl
    //     0xaf4c7c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27340] Type: _$FailureImpl
    //     0xaf4c80: ldr             x1, [x1, #0x340]
    // 0xaf4c84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf4c84: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf4c88: r0 = hash()
    //     0xaf4c88: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf4c8c: mov             x2, x0
    // 0xaf4c90: r0 = BoxInt64Instr(r2)
    //     0xaf4c90: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4c94: cmp             x2, x0, asr #1
    //     0xaf4c98: b.eq            #0xaf4ca4
    //     0xaf4c9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4ca0: stur            x2, [x0, #7]
    // 0xaf4ca4: LeaveFrame
    //     0xaf4ca4: mov             SP, fp
    //     0xaf4ca8: ldp             fp, lr, [SP], #0x10
    // 0xaf4cac: ret
    //     0xaf4cac: ret             
    // 0xaf4cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4cb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4cb4: b               #0xaf4c70
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56980, size: 0x64
    // 0xb56980: EnterFrame
    //     0xb56980: stp             fp, lr, [SP, #-0x10]!
    //     0xb56984: mov             fp, SP
    // 0xb56988: AllocStack(0x8)
    //     0xb56988: sub             SP, SP, #8
    // 0xb5698c: CheckStackOverflow
    //     0xb5698c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56990: cmp             SP, x16
    //     0xb56994: b.ls            #0xb569dc
    // 0xb56998: r1 = Null
    //     0xb56998: mov             x1, NULL
    // 0xb5699c: r2 = 6
    //     0xb5699c: movz            x2, #0x6
    // 0xb569a0: r0 = AllocateArray()
    //     0xb569a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb569a4: r16 = "ResetPasswordState.failure(errorModel: "
    //     0xb569a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27348] "ResetPasswordState.failure(errorModel: "
    //     0xb569a8: ldr             x16, [x16, #0x348]
    // 0xb569ac: StoreField: r0->field_f = r16
    //     0xb569ac: stur            w16, [x0, #0xf]
    // 0xb569b0: ldr             x1, [fp, #0x10]
    // 0xb569b4: LoadField: r2 = r1->field_7
    //     0xb569b4: ldur            w2, [x1, #7]
    // 0xb569b8: DecompressPointer r2
    //     0xb569b8: add             x2, x2, HEAP, lsl #32
    // 0xb569bc: StoreField: r0->field_13 = r2
    //     0xb569bc: stur            w2, [x0, #0x13]
    // 0xb569c0: r16 = ")"
    //     0xb569c0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb569c4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb569c4: stur            w16, [x0, #0x17]
    // 0xb569c8: str             x0, [SP]
    // 0xb569cc: r0 = _interpolate()
    //     0xb569cc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb569d0: LeaveFrame
    //     0xb569d0: mov             SP, fp
    //     0xb569d4: ldp             fp, lr, [SP], #0x10
    // 0xb569d8: ret
    //     0xb569d8: ret             
    // 0xb569dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb569dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb569e0: b               #0xb56998
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3c9bc, size: 0xe0
    // 0xc3c9bc: EnterFrame
    //     0xc3c9bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c9c0: mov             fp, SP
    // 0xc3c9c4: AllocStack(0x10)
    //     0xc3c9c4: sub             SP, SP, #0x10
    // 0xc3c9c8: CheckStackOverflow
    //     0xc3c9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c9cc: cmp             SP, x16
    //     0xc3c9d0: b.ls            #0xc3ca94
    // 0xc3c9d4: ldr             x0, [fp, #0x10]
    // 0xc3c9d8: cmp             w0, NULL
    // 0xc3c9dc: b.ne            #0xc3c9f0
    // 0xc3c9e0: r0 = false
    //     0xc3c9e0: add             x0, NULL, #0x30  ; false
    // 0xc3c9e4: LeaveFrame
    //     0xc3c9e4: mov             SP, fp
    //     0xc3c9e8: ldp             fp, lr, [SP], #0x10
    // 0xc3c9ec: ret
    //     0xc3c9ec: ret             
    // 0xc3c9f0: ldr             x1, [fp, #0x18]
    // 0xc3c9f4: cmp             w1, w0
    // 0xc3c9f8: b.eq            #0xc3ca64
    // 0xc3c9fc: str             x0, [SP]
    // 0xc3ca00: r0 = runtimeType()
    //     0xc3ca00: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3ca04: r1 = LoadClassIdInstr(r0)
    //     0xc3ca04: ldur            x1, [x0, #-1]
    //     0xc3ca08: ubfx            x1, x1, #0xc, #0x14
    // 0xc3ca0c: r16 = _$FailureImpl
    //     0xc3ca0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27340] Type: _$FailureImpl
    //     0xc3ca10: ldr             x16, [x16, #0x340]
    // 0xc3ca14: stp             x16, x0, [SP]
    // 0xc3ca18: mov             x0, x1
    // 0xc3ca1c: mov             lr, x0
    // 0xc3ca20: ldr             lr, [x21, lr, lsl #3]
    // 0xc3ca24: blr             lr
    // 0xc3ca28: tbnz            w0, #4, #0xc3ca84
    // 0xc3ca2c: ldr             x1, [fp, #0x10]
    // 0xc3ca30: r2 = 60
    //     0xc3ca30: movz            x2, #0x3c
    // 0xc3ca34: branchIfSmi(r1, 0xc3ca40)
    //     0xc3ca34: tbz             w1, #0, #0xc3ca40
    // 0xc3ca38: r2 = LoadClassIdInstr(r1)
    //     0xc3ca38: ldur            x2, [x1, #-1]
    //     0xc3ca3c: ubfx            x2, x2, #0xc, #0x14
    // 0xc3ca40: cmp             x2, #0x257
    // 0xc3ca44: b.ne            #0xc3ca84
    // 0xc3ca48: ldr             x2, [fp, #0x18]
    // 0xc3ca4c: LoadField: r3 = r1->field_7
    //     0xc3ca4c: ldur            w3, [x1, #7]
    // 0xc3ca50: DecompressPointer r3
    //     0xc3ca50: add             x3, x3, HEAP, lsl #32
    // 0xc3ca54: LoadField: r1 = r2->field_7
    //     0xc3ca54: ldur            w1, [x2, #7]
    // 0xc3ca58: DecompressPointer r1
    //     0xc3ca58: add             x1, x1, HEAP, lsl #32
    // 0xc3ca5c: cmp             w3, w1
    // 0xc3ca60: b.ne            #0xc3ca6c
    // 0xc3ca64: r0 = true
    //     0xc3ca64: add             x0, NULL, #0x20  ; true
    // 0xc3ca68: b               #0xc3ca88
    // 0xc3ca6c: cmp             w3, w1
    // 0xc3ca70: r16 = true
    //     0xc3ca70: add             x16, NULL, #0x20  ; true
    // 0xc3ca74: r17 = false
    //     0xc3ca74: add             x17, NULL, #0x30  ; false
    // 0xc3ca78: csel            x2, x16, x17, eq
    // 0xc3ca7c: mov             x0, x2
    // 0xc3ca80: b               #0xc3ca88
    // 0xc3ca84: r0 = false
    //     0xc3ca84: add             x0, NULL, #0x30  ; false
    // 0xc3ca88: LeaveFrame
    //     0xc3ca88: mov             SP, fp
    //     0xc3ca8c: ldp             fp, lr, [SP], #0x10
    // 0xc3ca90: ret
    //     0xc3ca90: ret             
    // 0xc3ca94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3ca94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3ca98: b               #0xc3c9d4
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd32ac4, size: 0xd0
    // 0xd32ac4: EnterFrame
    //     0xd32ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xd32ac8: mov             fp, SP
    // 0xd32acc: AllocStack(0x10)
    //     0xd32acc: sub             SP, SP, #0x10
    // 0xd32ad0: SetupParameters(_$FailureImpl this /* r2 */, {dynamic failure = Null /* r1 */, dynamic loading})
    //     0xd32ad0: ldur            w0, [x4, #0x13]
    //     0xd32ad4: sub             x1, x0, #2
    //     0xd32ad8: add             x2, fp, w1, sxtw #2
    //     0xd32adc: ldr             x2, [x2, #0x10]
    //     0xd32ae0: ldur            w1, [x4, #0x1f]
    //     0xd32ae4: add             x1, x1, HEAP, lsl #32
    //     0xd32ae8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd32aec: ldr             x16, [x16, #0x30]
    //     0xd32af0: cmp             w1, w16
    //     0xd32af4: b.ne            #0xd32b18
    //     0xd32af8: ldur            w1, [x4, #0x23]
    //     0xd32afc: add             x1, x1, HEAP, lsl #32
    //     0xd32b00: sub             w3, w0, w1
    //     0xd32b04: add             x0, fp, w3, sxtw #2
    //     0xd32b08: ldr             x0, [x0, #8]
    //     0xd32b0c: mov             x1, x0
    //     0xd32b10: movz            x0, #0x1
    //     0xd32b14: b               #0xd32b20
    //     0xd32b18: mov             x1, NULL
    //     0xd32b1c: movz            x0, #0
    //     0xd32b20: lsl             x3, x0, #1
    //     0xd32b24: lsl             w0, w3, #1
    //     0xd32b28: add             w3, w0, #8
    //     0xd32b2c: add             x16, x4, w3, sxtw #1
    //     0xd32b30: ldur            w0, [x16, #0xf]
    //     0xd32b34: add             x0, x0, HEAP, lsl #32
    //     0xd32b38: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd32b3c: ldr             x16, [x16, #0x730]
    //     0xd32b40: cmp             w0, w16
    //     0xd32b44: b.eq            #0xd32b48
    // 0xd32b48: CheckStackOverflow
    //     0xd32b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd32b4c: cmp             SP, x16
    //     0xd32b50: b.ls            #0xd32b8c
    // 0xd32b54: cmp             w1, NULL
    // 0xd32b58: b.ne            #0xd32b64
    // 0xd32b5c: r0 = Null
    //     0xd32b5c: mov             x0, NULL
    // 0xd32b60: b               #0xd32b80
    // 0xd32b64: LoadField: r0 = r2->field_7
    //     0xd32b64: ldur            w0, [x2, #7]
    // 0xd32b68: DecompressPointer r0
    //     0xd32b68: add             x0, x0, HEAP, lsl #32
    // 0xd32b6c: stp             x0, x1, [SP]
    // 0xd32b70: mov             x0, x1
    // 0xd32b74: ClosureCall
    //     0xd32b74: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd32b78: ldur            x2, [x0, #0x1f]
    //     0xd32b7c: blr             x2
    // 0xd32b80: LeaveFrame
    //     0xd32b80: mov             SP, fp
    //     0xd32b84: ldp             fp, lr, [SP], #0x10
    // 0xd32b88: ret
    //     0xd32b88: ret             
    // 0xd32b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd32b8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd32b90: b               #0xd32b54
  }
}

// class id: 600, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements ResetPasswordState {
}

// class id: 601, size: 0x8, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4c20, size: 0x3c
    // 0xaf4c20: EnterFrame
    //     0xaf4c20: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4c24: mov             fp, SP
    // 0xaf4c28: AllocStack(0x8)
    //     0xaf4c28: sub             SP, SP, #8
    // 0xaf4c2c: CheckStackOverflow
    //     0xaf4c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4c30: cmp             SP, x16
    //     0xaf4c34: b.ls            #0xaf4c54
    // 0xaf4c38: r16 = _$SuccessImpl
    //     0xaf4c38: add             x16, PP, #0x27, lsl #12  ; [pp+0x27320] Type: _$SuccessImpl
    //     0xaf4c3c: ldr             x16, [x16, #0x320]
    // 0xaf4c40: str             x16, [SP]
    // 0xaf4c44: r0 = hashCode()
    //     0xaf4c44: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4c48: LeaveFrame
    //     0xaf4c48: mov             SP, fp
    //     0xaf4c4c: ldp             fp, lr, [SP], #0x10
    // 0xaf4c50: ret
    //     0xaf4c50: ret             
    // 0xaf4c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4c54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4c58: b               #0xaf4c38
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56974, size: 0xc
    // 0xb56974: r0 = "ResetPasswordState.success()"
    //     0xb56974: add             x0, PP, #0x27, lsl #12  ; [pp+0x27328] "ResetPasswordState.success()"
    //     0xb56978: ldr             x0, [x0, #0x328]
    // 0xb5697c: ret
    //     0xb5697c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3c900, size: 0xbc
    // 0xc3c900: EnterFrame
    //     0xc3c900: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c904: mov             fp, SP
    // 0xc3c908: AllocStack(0x10)
    //     0xc3c908: sub             SP, SP, #0x10
    // 0xc3c90c: CheckStackOverflow
    //     0xc3c90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c910: cmp             SP, x16
    //     0xc3c914: b.ls            #0xc3c9b4
    // 0xc3c918: ldr             x0, [fp, #0x10]
    // 0xc3c91c: cmp             w0, NULL
    // 0xc3c920: b.ne            #0xc3c934
    // 0xc3c924: r0 = false
    //     0xc3c924: add             x0, NULL, #0x30  ; false
    // 0xc3c928: LeaveFrame
    //     0xc3c928: mov             SP, fp
    //     0xc3c92c: ldp             fp, lr, [SP], #0x10
    // 0xc3c930: ret
    //     0xc3c930: ret             
    // 0xc3c934: ldr             x1, [fp, #0x18]
    // 0xc3c938: cmp             w1, w0
    // 0xc3c93c: b.ne            #0xc3c948
    // 0xc3c940: r0 = true
    //     0xc3c940: add             x0, NULL, #0x20  ; true
    // 0xc3c944: b               #0xc3c9a8
    // 0xc3c948: str             x0, [SP]
    // 0xc3c94c: r0 = runtimeType()
    //     0xc3c94c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3c950: r1 = LoadClassIdInstr(r0)
    //     0xc3c950: ldur            x1, [x0, #-1]
    //     0xc3c954: ubfx            x1, x1, #0xc, #0x14
    // 0xc3c958: r16 = _$SuccessImpl
    //     0xc3c958: add             x16, PP, #0x27, lsl #12  ; [pp+0x27320] Type: _$SuccessImpl
    //     0xc3c95c: ldr             x16, [x16, #0x320]
    // 0xc3c960: stp             x16, x0, [SP]
    // 0xc3c964: mov             x0, x1
    // 0xc3c968: mov             lr, x0
    // 0xc3c96c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3c970: blr             lr
    // 0xc3c974: tbnz            w0, #4, #0xc3c9a4
    // 0xc3c978: ldr             x1, [fp, #0x10]
    // 0xc3c97c: r2 = 60
    //     0xc3c97c: movz            x2, #0x3c
    // 0xc3c980: branchIfSmi(r1, 0xc3c98c)
    //     0xc3c980: tbz             w1, #0, #0xc3c98c
    // 0xc3c984: r2 = LoadClassIdInstr(r1)
    //     0xc3c984: ldur            x2, [x1, #-1]
    //     0xc3c988: ubfx            x2, x2, #0xc, #0x14
    // 0xc3c98c: cmp             x2, #0x259
    // 0xc3c990: r16 = true
    //     0xc3c990: add             x16, NULL, #0x20  ; true
    // 0xc3c994: r17 = false
    //     0xc3c994: add             x17, NULL, #0x30  ; false
    // 0xc3c998: csel            x1, x16, x17, eq
    // 0xc3c99c: mov             x0, x1
    // 0xc3c9a0: b               #0xc3c9a8
    // 0xc3c9a4: r0 = false
    //     0xc3c9a4: add             x0, NULL, #0x30  ; false
    // 0xc3c9a8: LeaveFrame
    //     0xc3c9a8: mov             SP, fp
    //     0xc3c9ac: ldp             fp, lr, [SP], #0x10
    // 0xc3c9b0: ret
    //     0xc3c9b0: ret             
    // 0xc3c9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c9b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c9b8: b               #0xc3c918
  }
}

// class id: 602, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements ResetPasswordState {
}

// class id: 603, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4be4, size: 0x3c
    // 0xaf4be4: EnterFrame
    //     0xaf4be4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4be8: mov             fp, SP
    // 0xaf4bec: AllocStack(0x8)
    //     0xaf4bec: sub             SP, SP, #8
    // 0xaf4bf0: CheckStackOverflow
    //     0xaf4bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4bf4: cmp             SP, x16
    //     0xaf4bf8: b.ls            #0xaf4c18
    // 0xaf4bfc: r16 = _$LoadingImpl
    //     0xaf4bfc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27330] Type: _$LoadingImpl
    //     0xaf4c00: ldr             x16, [x16, #0x330]
    // 0xaf4c04: str             x16, [SP]
    // 0xaf4c08: r0 = hashCode()
    //     0xaf4c08: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4c0c: LeaveFrame
    //     0xaf4c0c: mov             SP, fp
    //     0xaf4c10: ldp             fp, lr, [SP], #0x10
    // 0xaf4c14: ret
    //     0xaf4c14: ret             
    // 0xaf4c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4c1c: b               #0xaf4bfc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56968, size: 0xc
    // 0xb56968: r0 = "ResetPasswordState.loading()"
    //     0xb56968: add             x0, PP, #0x27, lsl #12  ; [pp+0x27338] "ResetPasswordState.loading()"
    //     0xb5696c: ldr             x0, [x0, #0x338]
    // 0xb56970: ret
    //     0xb56970: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3c844, size: 0xbc
    // 0xc3c844: EnterFrame
    //     0xc3c844: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c848: mov             fp, SP
    // 0xc3c84c: AllocStack(0x10)
    //     0xc3c84c: sub             SP, SP, #0x10
    // 0xc3c850: CheckStackOverflow
    //     0xc3c850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c854: cmp             SP, x16
    //     0xc3c858: b.ls            #0xc3c8f8
    // 0xc3c85c: ldr             x0, [fp, #0x10]
    // 0xc3c860: cmp             w0, NULL
    // 0xc3c864: b.ne            #0xc3c878
    // 0xc3c868: r0 = false
    //     0xc3c868: add             x0, NULL, #0x30  ; false
    // 0xc3c86c: LeaveFrame
    //     0xc3c86c: mov             SP, fp
    //     0xc3c870: ldp             fp, lr, [SP], #0x10
    // 0xc3c874: ret
    //     0xc3c874: ret             
    // 0xc3c878: ldr             x1, [fp, #0x18]
    // 0xc3c87c: cmp             w1, w0
    // 0xc3c880: b.ne            #0xc3c88c
    // 0xc3c884: r0 = true
    //     0xc3c884: add             x0, NULL, #0x20  ; true
    // 0xc3c888: b               #0xc3c8ec
    // 0xc3c88c: str             x0, [SP]
    // 0xc3c890: r0 = runtimeType()
    //     0xc3c890: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3c894: r1 = LoadClassIdInstr(r0)
    //     0xc3c894: ldur            x1, [x0, #-1]
    //     0xc3c898: ubfx            x1, x1, #0xc, #0x14
    // 0xc3c89c: r16 = _$LoadingImpl
    //     0xc3c89c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27330] Type: _$LoadingImpl
    //     0xc3c8a0: ldr             x16, [x16, #0x330]
    // 0xc3c8a4: stp             x16, x0, [SP]
    // 0xc3c8a8: mov             x0, x1
    // 0xc3c8ac: mov             lr, x0
    // 0xc3c8b0: ldr             lr, [x21, lr, lsl #3]
    // 0xc3c8b4: blr             lr
    // 0xc3c8b8: tbnz            w0, #4, #0xc3c8e8
    // 0xc3c8bc: ldr             x1, [fp, #0x10]
    // 0xc3c8c0: r2 = 60
    //     0xc3c8c0: movz            x2, #0x3c
    // 0xc3c8c4: branchIfSmi(r1, 0xc3c8d0)
    //     0xc3c8c4: tbz             w1, #0, #0xc3c8d0
    // 0xc3c8c8: r2 = LoadClassIdInstr(r1)
    //     0xc3c8c8: ldur            x2, [x1, #-1]
    //     0xc3c8cc: ubfx            x2, x2, #0xc, #0x14
    // 0xc3c8d0: cmp             x2, #0x25b
    // 0xc3c8d4: r16 = true
    //     0xc3c8d4: add             x16, NULL, #0x20  ; true
    // 0xc3c8d8: r17 = false
    //     0xc3c8d8: add             x17, NULL, #0x30  ; false
    // 0xc3c8dc: csel            x1, x16, x17, eq
    // 0xc3c8e0: mov             x0, x1
    // 0xc3c8e4: b               #0xc3c8ec
    // 0xc3c8e8: r0 = false
    //     0xc3c8e8: add             x0, NULL, #0x30  ; false
    // 0xc3c8ec: LeaveFrame
    //     0xc3c8ec: mov             SP, fp
    //     0xc3c8f0: ldp             fp, lr, [SP], #0x10
    // 0xc3c8f4: ret
    //     0xc3c8f4: ret             
    // 0xc3c8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c8f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c8fc: b               #0xc3c85c
  }
}

// class id: 604, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements ResetPasswordState {
}

// class id: 605, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4ba8, size: 0x3c
    // 0xaf4ba8: EnterFrame
    //     0xaf4ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4bac: mov             fp, SP
    // 0xaf4bb0: AllocStack(0x8)
    //     0xaf4bb0: sub             SP, SP, #8
    // 0xaf4bb4: CheckStackOverflow
    //     0xaf4bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4bb8: cmp             SP, x16
    //     0xaf4bbc: b.ls            #0xaf4bdc
    // 0xaf4bc0: r16 = _$InitialImpl
    //     0xaf4bc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe90] Type: _$InitialImpl
    //     0xaf4bc4: ldr             x16, [x16, #0xe90]
    // 0xaf4bc8: str             x16, [SP]
    // 0xaf4bcc: r0 = hashCode()
    //     0xaf4bcc: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4bd0: LeaveFrame
    //     0xaf4bd0: mov             SP, fp
    //     0xaf4bd4: ldp             fp, lr, [SP], #0x10
    // 0xaf4bd8: ret
    //     0xaf4bd8: ret             
    // 0xaf4bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4bdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4be0: b               #0xaf4bc0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5695c, size: 0xc
    // 0xb5695c: r0 = "ResetPasswordState.initial()"
    //     0xb5695c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe98] "ResetPasswordState.initial()"
    //     0xb56960: ldr             x0, [x0, #0xe98]
    // 0xb56964: ret
    //     0xb56964: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3c788, size: 0xbc
    // 0xc3c788: EnterFrame
    //     0xc3c788: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c78c: mov             fp, SP
    // 0xc3c790: AllocStack(0x10)
    //     0xc3c790: sub             SP, SP, #0x10
    // 0xc3c794: CheckStackOverflow
    //     0xc3c794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c798: cmp             SP, x16
    //     0xc3c79c: b.ls            #0xc3c83c
    // 0xc3c7a0: ldr             x0, [fp, #0x10]
    // 0xc3c7a4: cmp             w0, NULL
    // 0xc3c7a8: b.ne            #0xc3c7bc
    // 0xc3c7ac: r0 = false
    //     0xc3c7ac: add             x0, NULL, #0x30  ; false
    // 0xc3c7b0: LeaveFrame
    //     0xc3c7b0: mov             SP, fp
    //     0xc3c7b4: ldp             fp, lr, [SP], #0x10
    // 0xc3c7b8: ret
    //     0xc3c7b8: ret             
    // 0xc3c7bc: ldr             x1, [fp, #0x18]
    // 0xc3c7c0: cmp             w1, w0
    // 0xc3c7c4: b.ne            #0xc3c7d0
    // 0xc3c7c8: r0 = true
    //     0xc3c7c8: add             x0, NULL, #0x20  ; true
    // 0xc3c7cc: b               #0xc3c830
    // 0xc3c7d0: str             x0, [SP]
    // 0xc3c7d4: r0 = runtimeType()
    //     0xc3c7d4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3c7d8: r1 = LoadClassIdInstr(r0)
    //     0xc3c7d8: ldur            x1, [x0, #-1]
    //     0xc3c7dc: ubfx            x1, x1, #0xc, #0x14
    // 0xc3c7e0: r16 = _$InitialImpl
    //     0xc3c7e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe90] Type: _$InitialImpl
    //     0xc3c7e4: ldr             x16, [x16, #0xe90]
    // 0xc3c7e8: stp             x16, x0, [SP]
    // 0xc3c7ec: mov             x0, x1
    // 0xc3c7f0: mov             lr, x0
    // 0xc3c7f4: ldr             lr, [x21, lr, lsl #3]
    // 0xc3c7f8: blr             lr
    // 0xc3c7fc: tbnz            w0, #4, #0xc3c82c
    // 0xc3c800: ldr             x1, [fp, #0x10]
    // 0xc3c804: r2 = 60
    //     0xc3c804: movz            x2, #0x3c
    // 0xc3c808: branchIfSmi(r1, 0xc3c814)
    //     0xc3c808: tbz             w1, #0, #0xc3c814
    // 0xc3c80c: r2 = LoadClassIdInstr(r1)
    //     0xc3c80c: ldur            x2, [x1, #-1]
    //     0xc3c810: ubfx            x2, x2, #0xc, #0x14
    // 0xc3c814: cmp             x2, #0x25d
    // 0xc3c818: r16 = true
    //     0xc3c818: add             x16, NULL, #0x20  ; true
    // 0xc3c81c: r17 = false
    //     0xc3c81c: add             x17, NULL, #0x30  ; false
    // 0xc3c820: csel            x1, x16, x17, eq
    // 0xc3c824: mov             x0, x1
    // 0xc3c828: b               #0xc3c830
    // 0xc3c82c: r0 = false
    //     0xc3c82c: add             x0, NULL, #0x30  ; false
    // 0xc3c830: LeaveFrame
    //     0xc3c830: mov             SP, fp
    //     0xc3c834: ldp             fp, lr, [SP], #0x10
    // 0xc3c838: ret
    //     0xc3c838: ret             
    // 0xc3c83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c83c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c840: b               #0xc3c7a0
  }
}

// class id: 606, size: 0x8, field offset: 0x8
abstract class _$ResetPasswordState extends Object {
}

// class id: 607, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _ResetPasswordState&Object&_$ResetPasswordState extends Object
     with _$ResetPasswordState {
}

// class id: 608, size: 0x8, field offset: 0x8
abstract class ResetPasswordState extends _ResetPasswordState&Object&_$ResetPasswordState {
}

// class id: 5840, size: 0x20, field offset: 0x1c
class ResetPasswordCubit extends Cubit<dynamic> {

  _ checkOtp(/* No info */) async {
    // ** addr: 0x988da4, size: 0xe0
    // 0x988da4: EnterFrame
    //     0x988da4: stp             fp, lr, [SP, #-0x10]!
    //     0x988da8: mov             fp, SP
    // 0x988dac: AllocStack(0x40)
    //     0x988dac: sub             SP, SP, #0x40
    // 0x988db0: SetupParameters(ResetPasswordCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x988db0: stur            NULL, [fp, #-8]
    //     0x988db4: stur            x1, [fp, #-0x10]
    //     0x988db8: stur            x2, [fp, #-0x18]
    // 0x988dbc: CheckStackOverflow
    //     0x988dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x988dc0: cmp             SP, x16
    //     0x988dc4: b.ls            #0x988e7c
    // 0x988dc8: r1 = 1
    //     0x988dc8: movz            x1, #0x1
    // 0x988dcc: r0 = AllocateContext()
    //     0x988dcc: bl              #0xd46410  ; AllocateContextStub
    // 0x988dd0: mov             x2, x0
    // 0x988dd4: ldur            x1, [fp, #-0x10]
    // 0x988dd8: stur            x2, [fp, #-0x20]
    // 0x988ddc: StoreField: r2->field_f = r1
    //     0x988ddc: stur            w1, [x2, #0xf]
    // 0x988de0: InitAsync() -> Future
    //     0x988de0: mov             x0, NULL
    //     0x988de4: bl              #0x582584  ; InitAsyncStub
    // 0x988de8: r0 = _$LoadingImpl()
    //     0x988de8: bl              #0x989400  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x988dec: ldur            x1, [fp, #-0x10]
    // 0x988df0: mov             x2, x0
    // 0x988df4: r0 = emit()
    //     0x988df4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x988df8: ldur            x0, [fp, #-0x10]
    // 0x988dfc: LoadField: r1 = r0->field_1b
    //     0x988dfc: ldur            w1, [x0, #0x1b]
    // 0x988e00: DecompressPointer r1
    //     0x988e00: add             x1, x1, HEAP, lsl #32
    // 0x988e04: ldur            x2, [fp, #-0x18]
    // 0x988e08: r0 = checkOtp()
    //     0x988e08: bl              #0x988ea8  ; [package:sham_cash/features/reset_password/data/repositories/reset_password_repo.dart] ResetPasswordRepo::checkOtp
    // 0x988e0c: mov             x1, x0
    // 0x988e10: stur            x1, [fp, #-0x10]
    // 0x988e14: r0 = Await()
    //     0x988e14: bl              #0x582344  ; AwaitStub
    // 0x988e18: ldur            x2, [fp, #-0x20]
    // 0x988e1c: r1 = Function '<anonymous closure>':.
    //     0x988e1c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f068] AnonymousClosure: (0x9898c4), in [package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart] ResetPasswordCubit::forgetPassword (0x989470)
    //     0x988e20: ldr             x1, [x1, #0x68]
    // 0x988e24: stur            x0, [fp, #-0x10]
    // 0x988e28: r0 = AllocateClosure()
    //     0x988e28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x988e2c: ldur            x2, [fp, #-0x20]
    // 0x988e30: r1 = Function '<anonymous closure>':.
    //     0x988e30: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f070] AnonymousClosure: (0x98940c), in [package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart] ResetPasswordCubit::forgetPassword (0x989470)
    //     0x988e34: ldr             x1, [x1, #0x70]
    // 0x988e38: stur            x0, [fp, #-0x18]
    // 0x988e3c: r0 = AllocateClosure()
    //     0x988e3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x988e40: mov             x1, x0
    // 0x988e44: ldur            x0, [fp, #-0x10]
    // 0x988e48: r2 = LoadClassIdInstr(r0)
    //     0x988e48: ldur            x2, [x0, #-1]
    //     0x988e4c: ubfx            x2, x2, #0xc, #0x14
    // 0x988e50: r16 = <Null?>
    //     0x988e50: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x988e54: stp             x0, x16, [SP, #0x10]
    // 0x988e58: ldur            x16, [fp, #-0x18]
    // 0x988e5c: stp             x16, x1, [SP]
    // 0x988e60: mov             x0, x2
    // 0x988e64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x988e64: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x988e68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x988e68: sub             lr, x0, #1, lsl #12
    //     0x988e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x988e70: blr             lr
    // 0x988e74: r0 = Null
    //     0x988e74: mov             x0, NULL
    // 0x988e78: r0 = ReturnAsyncNotFuture()
    //     0x988e78: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x988e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x988e7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x988e80: b               #0x988dc8
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x98940c, size: 0x64
    // 0x98940c: EnterFrame
    //     0x98940c: stp             fp, lr, [SP, #-0x10]!
    //     0x989410: mov             fp, SP
    // 0x989414: AllocStack(0x8)
    //     0x989414: sub             SP, SP, #8
    // 0x989418: SetupParameters()
    //     0x989418: ldr             x0, [fp, #0x18]
    //     0x98941c: ldur            w1, [x0, #0x17]
    //     0x989420: add             x1, x1, HEAP, lsl #32
    // 0x989424: CheckStackOverflow
    //     0x989424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x989428: cmp             SP, x16
    //     0x98942c: b.ls            #0x989468
    // 0x989430: LoadField: r0 = r1->field_f
    //     0x989430: ldur            w0, [x1, #0xf]
    // 0x989434: DecompressPointer r0
    //     0x989434: add             x0, x0, HEAP, lsl #32
    // 0x989438: stur            x0, [fp, #-8]
    // 0x98943c: r0 = _$FailureImpl()
    //     0x98943c: bl              #0x989928  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x989440: mov             x1, x0
    // 0x989444: ldr             x0, [fp, #0x10]
    // 0x989448: StoreField: r1->field_7 = r0
    //     0x989448: stur            w0, [x1, #7]
    // 0x98944c: mov             x2, x1
    // 0x989450: ldur            x1, [fp, #-8]
    // 0x989454: r0 = emit()
    //     0x989454: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x989458: r0 = Null
    //     0x989458: mov             x0, NULL
    // 0x98945c: LeaveFrame
    //     0x98945c: mov             SP, fp
    //     0x989460: ldp             fp, lr, [SP], #0x10
    // 0x989464: ret
    //     0x989464: ret             
    // 0x989468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989468: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98946c: b               #0x989430
  }
  _ forgetPassword(/* No info */) async {
    // ** addr: 0x989470, size: 0xe0
    // 0x989470: EnterFrame
    //     0x989470: stp             fp, lr, [SP, #-0x10]!
    //     0x989474: mov             fp, SP
    // 0x989478: AllocStack(0x40)
    //     0x989478: sub             SP, SP, #0x40
    // 0x98947c: SetupParameters(ResetPasswordCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x98947c: stur            NULL, [fp, #-8]
    //     0x989480: stur            x1, [fp, #-0x10]
    //     0x989484: stur            x2, [fp, #-0x18]
    // 0x989488: CheckStackOverflow
    //     0x989488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98948c: cmp             SP, x16
    //     0x989490: b.ls            #0x989548
    // 0x989494: r1 = 1
    //     0x989494: movz            x1, #0x1
    // 0x989498: r0 = AllocateContext()
    //     0x989498: bl              #0xd46410  ; AllocateContextStub
    // 0x98949c: mov             x2, x0
    // 0x9894a0: ldur            x1, [fp, #-0x10]
    // 0x9894a4: stur            x2, [fp, #-0x20]
    // 0x9894a8: StoreField: r2->field_f = r1
    //     0x9894a8: stur            w1, [x2, #0xf]
    // 0x9894ac: InitAsync() -> Future
    //     0x9894ac: mov             x0, NULL
    //     0x9894b0: bl              #0x582584  ; InitAsyncStub
    // 0x9894b4: r0 = _$LoadingImpl()
    //     0x9894b4: bl              #0x989400  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x9894b8: ldur            x1, [fp, #-0x10]
    // 0x9894bc: mov             x2, x0
    // 0x9894c0: r0 = emit()
    //     0x9894c0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9894c4: ldur            x0, [fp, #-0x10]
    // 0x9894c8: LoadField: r1 = r0->field_1b
    //     0x9894c8: ldur            w1, [x0, #0x1b]
    // 0x9894cc: DecompressPointer r1
    //     0x9894cc: add             x1, x1, HEAP, lsl #32
    // 0x9894d0: ldur            x2, [fp, #-0x18]
    // 0x9894d4: r0 = forgetPassword()
    //     0x9894d4: bl              #0x989550  ; [package:sham_cash/features/reset_password/data/repositories/reset_password_repo.dart] ResetPasswordRepo::forgetPassword
    // 0x9894d8: mov             x1, x0
    // 0x9894dc: stur            x1, [fp, #-0x10]
    // 0x9894e0: r0 = Await()
    //     0x9894e0: bl              #0x582344  ; AwaitStub
    // 0x9894e4: ldur            x2, [fp, #-0x20]
    // 0x9894e8: r1 = Function '<anonymous closure>':.
    //     0x9894e8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef80] AnonymousClosure: (0x9898c4), in [package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart] ResetPasswordCubit::forgetPassword (0x989470)
    //     0x9894ec: ldr             x1, [x1, #0xf80]
    // 0x9894f0: stur            x0, [fp, #-0x10]
    // 0x9894f4: r0 = AllocateClosure()
    //     0x9894f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9894f8: ldur            x2, [fp, #-0x20]
    // 0x9894fc: r1 = Function '<anonymous closure>':.
    //     0x9894fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ef88] AnonymousClosure: (0x98940c), in [package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart] ResetPasswordCubit::forgetPassword (0x989470)
    //     0x989500: ldr             x1, [x1, #0xf88]
    // 0x989504: stur            x0, [fp, #-0x18]
    // 0x989508: r0 = AllocateClosure()
    //     0x989508: bl              #0xd467d4  ; AllocateClosureStub
    // 0x98950c: mov             x1, x0
    // 0x989510: ldur            x0, [fp, #-0x10]
    // 0x989514: r2 = LoadClassIdInstr(r0)
    //     0x989514: ldur            x2, [x0, #-1]
    //     0x989518: ubfx            x2, x2, #0xc, #0x14
    // 0x98951c: r16 = <Null?>
    //     0x98951c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x989520: stp             x0, x16, [SP, #0x10]
    // 0x989524: ldur            x16, [fp, #-0x18]
    // 0x989528: stp             x16, x1, [SP]
    // 0x98952c: mov             x0, x2
    // 0x989530: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x989530: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x989534: r0 = GDT[cid_x0 + -0x1000]()
    //     0x989534: sub             lr, x0, #1, lsl #12
    //     0x989538: ldr             lr, [x21, lr, lsl #3]
    //     0x98953c: blr             lr
    // 0x989540: r0 = Null
    //     0x989540: mov             x0, NULL
    // 0x989544: r0 = ReturnAsyncNotFuture()
    //     0x989544: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x989548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98954c: b               #0x989494
  }
  [closure] Null <anonymous closure>(dynamic, ResponseModel<dynamic>?) {
    // ** addr: 0x9898c4, size: 0x58
    // 0x9898c4: EnterFrame
    //     0x9898c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9898c8: mov             fp, SP
    // 0x9898cc: AllocStack(0x8)
    //     0x9898cc: sub             SP, SP, #8
    // 0x9898d0: SetupParameters()
    //     0x9898d0: ldr             x0, [fp, #0x18]
    //     0x9898d4: ldur            w1, [x0, #0x17]
    //     0x9898d8: add             x1, x1, HEAP, lsl #32
    // 0x9898dc: CheckStackOverflow
    //     0x9898dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9898e0: cmp             SP, x16
    //     0x9898e4: b.ls            #0x989914
    // 0x9898e8: LoadField: r0 = r1->field_f
    //     0x9898e8: ldur            w0, [x1, #0xf]
    // 0x9898ec: DecompressPointer r0
    //     0x9898ec: add             x0, x0, HEAP, lsl #32
    // 0x9898f0: stur            x0, [fp, #-8]
    // 0x9898f4: r0 = _$SuccessImpl()
    //     0x9898f4: bl              #0x98991c  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0x8)
    // 0x9898f8: ldur            x1, [fp, #-8]
    // 0x9898fc: mov             x2, x0
    // 0x989900: r0 = emit()
    //     0x989900: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x989904: r0 = Null
    //     0x989904: mov             x0, NULL
    // 0x989908: LeaveFrame
    //     0x989908: mov             SP, fp
    //     0x98990c: ldp             fp, lr, [SP], #0x10
    // 0x989910: ret
    //     0x989910: ret             
    // 0x989914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x989914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x989918: b               #0x9898e8
  }
  _ resetPassword(/* No info */) async {
    // ** addr: 0x9c15d4, size: 0xe0
    // 0x9c15d4: EnterFrame
    //     0x9c15d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c15d8: mov             fp, SP
    // 0x9c15dc: AllocStack(0x40)
    //     0x9c15dc: sub             SP, SP, #0x40
    // 0x9c15e0: SetupParameters(ResetPasswordCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9c15e0: stur            NULL, [fp, #-8]
    //     0x9c15e4: stur            x1, [fp, #-0x10]
    //     0x9c15e8: stur            x2, [fp, #-0x18]
    // 0x9c15ec: CheckStackOverflow
    //     0x9c15ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c15f0: cmp             SP, x16
    //     0x9c15f4: b.ls            #0x9c16ac
    // 0x9c15f8: r1 = 1
    //     0x9c15f8: movz            x1, #0x1
    // 0x9c15fc: r0 = AllocateContext()
    //     0x9c15fc: bl              #0xd46410  ; AllocateContextStub
    // 0x9c1600: mov             x2, x0
    // 0x9c1604: ldur            x1, [fp, #-0x10]
    // 0x9c1608: stur            x2, [fp, #-0x20]
    // 0x9c160c: StoreField: r2->field_f = r1
    //     0x9c160c: stur            w1, [x2, #0xf]
    // 0x9c1610: InitAsync() -> Future
    //     0x9c1610: mov             x0, NULL
    //     0x9c1614: bl              #0x582584  ; InitAsyncStub
    // 0x9c1618: r0 = _$LoadingImpl()
    //     0x9c1618: bl              #0x989400  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x9c161c: ldur            x1, [fp, #-0x10]
    // 0x9c1620: mov             x2, x0
    // 0x9c1624: r0 = emit()
    //     0x9c1624: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9c1628: ldur            x0, [fp, #-0x10]
    // 0x9c162c: LoadField: r1 = r0->field_1b
    //     0x9c162c: ldur            w1, [x0, #0x1b]
    // 0x9c1630: DecompressPointer r1
    //     0x9c1630: add             x1, x1, HEAP, lsl #32
    // 0x9c1634: ldur            x2, [fp, #-0x18]
    // 0x9c1638: r0 = resetPassword()
    //     0x9c1638: bl              #0x9c16b4  ; [package:sham_cash/features/reset_password/data/repositories/reset_password_repo.dart] ResetPasswordRepo::resetPassword
    // 0x9c163c: mov             x1, x0
    // 0x9c1640: stur            x1, [fp, #-0x10]
    // 0x9c1644: r0 = Await()
    //     0x9c1644: bl              #0x582344  ; AwaitStub
    // 0x9c1648: ldur            x2, [fp, #-0x20]
    // 0x9c164c: r1 = Function '<anonymous closure>':.
    //     0x9c164c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f150] AnonymousClosure: (0x9898c4), in [package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart] ResetPasswordCubit::forgetPassword (0x989470)
    //     0x9c1650: ldr             x1, [x1, #0x150]
    // 0x9c1654: stur            x0, [fp, #-0x10]
    // 0x9c1658: r0 = AllocateClosure()
    //     0x9c1658: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c165c: ldur            x2, [fp, #-0x20]
    // 0x9c1660: r1 = Function '<anonymous closure>':.
    //     0x9c1660: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f158] AnonymousClosure: (0x98940c), in [package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart] ResetPasswordCubit::forgetPassword (0x989470)
    //     0x9c1664: ldr             x1, [x1, #0x158]
    // 0x9c1668: stur            x0, [fp, #-0x18]
    // 0x9c166c: r0 = AllocateClosure()
    //     0x9c166c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9c1670: mov             x1, x0
    // 0x9c1674: ldur            x0, [fp, #-0x10]
    // 0x9c1678: r2 = LoadClassIdInstr(r0)
    //     0x9c1678: ldur            x2, [x0, #-1]
    //     0x9c167c: ubfx            x2, x2, #0xc, #0x14
    // 0x9c1680: r16 = <Null?>
    //     0x9c1680: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9c1684: stp             x0, x16, [SP, #0x10]
    // 0x9c1688: ldur            x16, [fp, #-0x18]
    // 0x9c168c: stp             x16, x1, [SP]
    // 0x9c1690: mov             x0, x2
    // 0x9c1694: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9c1694: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9c1698: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c1698: sub             lr, x0, #1, lsl #12
    //     0x9c169c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c16a0: blr             lr
    // 0x9c16a4: r0 = Null
    //     0x9c16a4: mov             x0, NULL
    // 0x9c16a8: r0 = ReturnAsyncNotFuture()
    //     0x9c16a8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9c16ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c16ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c16b0: b               #0x9c15f8
  }
}
