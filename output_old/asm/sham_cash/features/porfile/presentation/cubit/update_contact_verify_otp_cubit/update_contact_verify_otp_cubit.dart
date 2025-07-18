// lib: , url: package:sham_cash/features/porfile/presentation/cubit/update_contact_verify_otp_cubit/update_contact_verify_otp_cubit.dart

// class id: 1050178, size: 0x8
class :: {
}

// class id: 506, size: 0x8, field offset: 0x8
abstract class _CheckOtpSuccess extends Object
    implements UpdateContactVerifyOtpState {
}

// class id: 507, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CheckOtpSuccessImpl extends Object
    implements _CheckOtpSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x939fec, size: 0xc
    // 0x939fec: r0 = "UpdateContactVerifyOtpState.checkOtpSuccess()"
    //     0x939fec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24108] "UpdateContactVerifyOtpState.checkOtpSuccess()"
    //     0x939ff0: ldr             x0, [x0, #0x108]
    // 0x939ff4: ret
    //     0x939ff4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965e10, size: 0x3c
    // 0x965e10: EnterFrame
    //     0x965e10: stp             fp, lr, [SP, #-0x10]!
    //     0x965e14: mov             fp, SP
    // 0x965e18: AllocStack(0x8)
    //     0x965e18: sub             SP, SP, #8
    // 0x965e1c: CheckStackOverflow
    //     0x965e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965e20: cmp             SP, x16
    //     0x965e24: b.ls            #0x965e44
    // 0x965e28: r16 = _$CheckOtpSuccessImpl
    //     0x965e28: add             x16, PP, #0x24, lsl #12  ; [pp+0x24100] Type: _$CheckOtpSuccessImpl
    //     0x965e2c: ldr             x16, [x16, #0x100]
    // 0x965e30: str             x16, [SP]
    // 0x965e34: r0 = hashCode()
    //     0x965e34: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965e38: LeaveFrame
    //     0x965e38: mov             SP, fp
    //     0x965e3c: ldp             fp, lr, [SP], #0x10
    // 0x965e40: ret
    //     0x965e40: ret             
    // 0x965e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965e44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965e48: b               #0x965e28
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8c624, size: 0xbc
    // 0xa8c624: EnterFrame
    //     0xa8c624: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c628: mov             fp, SP
    // 0xa8c62c: AllocStack(0x10)
    //     0xa8c62c: sub             SP, SP, #0x10
    // 0xa8c630: CheckStackOverflow
    //     0xa8c630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c634: cmp             SP, x16
    //     0xa8c638: b.ls            #0xa8c6d8
    // 0xa8c63c: ldr             x0, [fp, #0x10]
    // 0xa8c640: cmp             w0, NULL
    // 0xa8c644: b.ne            #0xa8c658
    // 0xa8c648: r0 = false
    //     0xa8c648: add             x0, NULL, #0x30  ; false
    // 0xa8c64c: LeaveFrame
    //     0xa8c64c: mov             SP, fp
    //     0xa8c650: ldp             fp, lr, [SP], #0x10
    // 0xa8c654: ret
    //     0xa8c654: ret             
    // 0xa8c658: ldr             x1, [fp, #0x18]
    // 0xa8c65c: cmp             w1, w0
    // 0xa8c660: b.ne            #0xa8c66c
    // 0xa8c664: r0 = true
    //     0xa8c664: add             x0, NULL, #0x20  ; true
    // 0xa8c668: b               #0xa8c6cc
    // 0xa8c66c: str             x0, [SP]
    // 0xa8c670: r0 = runtimeType()
    //     0xa8c670: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8c674: r1 = LoadClassIdInstr(r0)
    //     0xa8c674: ldur            x1, [x0, #-1]
    //     0xa8c678: ubfx            x1, x1, #0xc, #0x14
    // 0xa8c67c: r16 = _$CheckOtpSuccessImpl
    //     0xa8c67c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24100] Type: _$CheckOtpSuccessImpl
    //     0xa8c680: ldr             x16, [x16, #0x100]
    // 0xa8c684: stp             x16, x0, [SP]
    // 0xa8c688: mov             x0, x1
    // 0xa8c68c: mov             lr, x0
    // 0xa8c690: ldr             lr, [x21, lr, lsl #3]
    // 0xa8c694: blr             lr
    // 0xa8c698: tbnz            w0, #4, #0xa8c6c8
    // 0xa8c69c: ldr             x1, [fp, #0x10]
    // 0xa8c6a0: r2 = 60
    //     0xa8c6a0: movz            x2, #0x3c
    // 0xa8c6a4: branchIfSmi(r1, 0xa8c6b0)
    //     0xa8c6a4: tbz             w1, #0, #0xa8c6b0
    // 0xa8c6a8: r2 = LoadClassIdInstr(r1)
    //     0xa8c6a8: ldur            x2, [x1, #-1]
    //     0xa8c6ac: ubfx            x2, x2, #0xc, #0x14
    // 0xa8c6b0: cmp             x2, #0x1fb
    // 0xa8c6b4: r16 = true
    //     0xa8c6b4: add             x16, NULL, #0x20  ; true
    // 0xa8c6b8: r17 = false
    //     0xa8c6b8: add             x17, NULL, #0x30  ; false
    // 0xa8c6bc: csel            x1, x16, x17, eq
    // 0xa8c6c0: mov             x0, x1
    // 0xa8c6c4: b               #0xa8c6cc
    // 0xa8c6c8: r0 = false
    //     0xa8c6c8: add             x0, NULL, #0x30  ; false
    // 0xa8c6cc: LeaveFrame
    //     0xa8c6cc: mov             SP, fp
    //     0xa8c6d0: ldp             fp, lr, [SP], #0x10
    // 0xa8c6d4: ret
    //     0xa8c6d4: ret             
    // 0xa8c6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c6d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c6dc: b               #0xa8c63c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb79bc4, size: 0xf4
    // 0xb79bc4: EnterFrame
    //     0xb79bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb79bc8: mov             fp, SP
    // 0xb79bcc: AllocStack(0x8)
    //     0xb79bcc: sub             SP, SP, #8
    // 0xb79bd0: SetupParameters({dynamic checkOtpFailure, dynamic checkOtpLoading, dynamic checkOtpSuccess = Null /* r0 */})
    //     0xb79bd0: ldur            w0, [x4, #0x13]
    //     0xb79bd4: ldur            w1, [x4, #0x1f]
    //     0xb79bd8: add             x1, x1, HEAP, lsl #32
    //     0xb79bdc: add             x16, PP, #0x24, lsl #12  ; [pp+0x240d8] "checkOtpFailure"
    //     0xb79be0: ldr             x16, [x16, #0xd8]
    //     0xb79be4: cmp             w1, w16
    //     0xb79be8: b.ne            #0xb79bf4
    //     0xb79bec: movz            x1, #0x1
    //     0xb79bf0: b               #0xb79bf8
    //     0xb79bf4: movz            x1, #0
    //     0xb79bf8: lsl             x2, x1, #1
    //     0xb79bfc: lsl             w3, w2, #1
    //     0xb79c00: add             w5, w3, #8
    //     0xb79c04: add             x16, x4, w5, sxtw #1
    //     0xb79c08: ldur            w3, [x16, #0xf]
    //     0xb79c0c: add             x3, x3, HEAP, lsl #32
    //     0xb79c10: add             x16, PP, #0x24, lsl #12  ; [pp+0x240e0] "checkOtpLoading"
    //     0xb79c14: ldr             x16, [x16, #0xe0]
    //     0xb79c18: cmp             w3, w16
    //     0xb79c1c: b.ne            #0xb79c2c
    //     0xb79c20: add             w1, w2, #2
    //     0xb79c24: sbfx            x2, x1, #1, #0x1f
    //     0xb79c28: mov             x1, x2
    //     0xb79c2c: lsl             x2, x1, #1
    //     0xb79c30: lsl             w1, w2, #1
    //     0xb79c34: add             w2, w1, #8
    //     0xb79c38: add             x16, x4, w2, sxtw #1
    //     0xb79c3c: ldur            w3, [x16, #0xf]
    //     0xb79c40: add             x3, x3, HEAP, lsl #32
    //     0xb79c44: add             x16, PP, #0x24, lsl #12  ; [pp+0x240f8] "checkOtpSuccess"
    //     0xb79c48: ldr             x16, [x16, #0xf8]
    //     0xb79c4c: cmp             w3, w16
    //     0xb79c50: b.ne            #0xb79c74
    //     0xb79c54: add             w2, w1, #0xa
    //     0xb79c58: add             x16, x4, w2, sxtw #1
    //     0xb79c5c: ldur            w1, [x16, #0xf]
    //     0xb79c60: add             x1, x1, HEAP, lsl #32
    //     0xb79c64: sub             w2, w0, w1
    //     0xb79c68: add             x0, fp, w2, sxtw #2
    //     0xb79c6c: ldr             x0, [x0, #8]
    //     0xb79c70: b               #0xb79c78
    //     0xb79c74: mov             x0, NULL
    // 0xb79c78: CheckStackOverflow
    //     0xb79c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79c7c: cmp             SP, x16
    //     0xb79c80: b.ls            #0xb79cb0
    // 0xb79c84: cmp             w0, NULL
    // 0xb79c88: b.ne            #0xb79c94
    // 0xb79c8c: r0 = Null
    //     0xb79c8c: mov             x0, NULL
    // 0xb79c90: b               #0xb79ca4
    // 0xb79c94: str             x0, [SP]
    // 0xb79c98: ClosureCall
    //     0xb79c98: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb79c9c: ldur            x2, [x0, #0x1f]
    //     0xb79ca0: blr             x2
    // 0xb79ca4: LeaveFrame
    //     0xb79ca4: mov             SP, fp
    //     0xb79ca8: ldp             fp, lr, [SP], #0x10
    // 0xb79cac: ret
    //     0xb79cac: ret             
    // 0xb79cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79cb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79cb4: b               #0xb79c84
  }
}

// class id: 508, size: 0x8, field offset: 0x8
abstract class _CheckOtpLoading extends Object
    implements UpdateContactVerifyOtpState {
}

// class id: 509, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CheckOtpLoadingImpl extends Object
    implements _CheckOtpLoading {

  _ toString(/* No info */) {
    // ** addr: 0x939fe0, size: 0xc
    // 0x939fe0: r0 = "UpdateContactVerifyOtpState.checkOtpLoading()"
    //     0x939fe0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24118] "UpdateContactVerifyOtpState.checkOtpLoading()"
    //     0x939fe4: ldr             x0, [x0, #0x118]
    // 0x939fe8: ret
    //     0x939fe8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965dd4, size: 0x3c
    // 0x965dd4: EnterFrame
    //     0x965dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x965dd8: mov             fp, SP
    // 0x965ddc: AllocStack(0x8)
    //     0x965ddc: sub             SP, SP, #8
    // 0x965de0: CheckStackOverflow
    //     0x965de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965de4: cmp             SP, x16
    //     0x965de8: b.ls            #0x965e08
    // 0x965dec: r16 = _$CheckOtpLoadingImpl
    //     0x965dec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24110] Type: _$CheckOtpLoadingImpl
    //     0x965df0: ldr             x16, [x16, #0x110]
    // 0x965df4: str             x16, [SP]
    // 0x965df8: r0 = hashCode()
    //     0x965df8: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965dfc: LeaveFrame
    //     0x965dfc: mov             SP, fp
    //     0x965e00: ldp             fp, lr, [SP], #0x10
    // 0x965e04: ret
    //     0x965e04: ret             
    // 0x965e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965e08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965e0c: b               #0x965dec
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8c568, size: 0xbc
    // 0xa8c568: EnterFrame
    //     0xa8c568: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c56c: mov             fp, SP
    // 0xa8c570: AllocStack(0x10)
    //     0xa8c570: sub             SP, SP, #0x10
    // 0xa8c574: CheckStackOverflow
    //     0xa8c574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c578: cmp             SP, x16
    //     0xa8c57c: b.ls            #0xa8c61c
    // 0xa8c580: ldr             x0, [fp, #0x10]
    // 0xa8c584: cmp             w0, NULL
    // 0xa8c588: b.ne            #0xa8c59c
    // 0xa8c58c: r0 = false
    //     0xa8c58c: add             x0, NULL, #0x30  ; false
    // 0xa8c590: LeaveFrame
    //     0xa8c590: mov             SP, fp
    //     0xa8c594: ldp             fp, lr, [SP], #0x10
    // 0xa8c598: ret
    //     0xa8c598: ret             
    // 0xa8c59c: ldr             x1, [fp, #0x18]
    // 0xa8c5a0: cmp             w1, w0
    // 0xa8c5a4: b.ne            #0xa8c5b0
    // 0xa8c5a8: r0 = true
    //     0xa8c5a8: add             x0, NULL, #0x20  ; true
    // 0xa8c5ac: b               #0xa8c610
    // 0xa8c5b0: str             x0, [SP]
    // 0xa8c5b4: r0 = runtimeType()
    //     0xa8c5b4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8c5b8: r1 = LoadClassIdInstr(r0)
    //     0xa8c5b8: ldur            x1, [x0, #-1]
    //     0xa8c5bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa8c5c0: r16 = _$CheckOtpLoadingImpl
    //     0xa8c5c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24110] Type: _$CheckOtpLoadingImpl
    //     0xa8c5c4: ldr             x16, [x16, #0x110]
    // 0xa8c5c8: stp             x16, x0, [SP]
    // 0xa8c5cc: mov             x0, x1
    // 0xa8c5d0: mov             lr, x0
    // 0xa8c5d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa8c5d8: blr             lr
    // 0xa8c5dc: tbnz            w0, #4, #0xa8c60c
    // 0xa8c5e0: ldr             x1, [fp, #0x10]
    // 0xa8c5e4: r2 = 60
    //     0xa8c5e4: movz            x2, #0x3c
    // 0xa8c5e8: branchIfSmi(r1, 0xa8c5f4)
    //     0xa8c5e8: tbz             w1, #0, #0xa8c5f4
    // 0xa8c5ec: r2 = LoadClassIdInstr(r1)
    //     0xa8c5ec: ldur            x2, [x1, #-1]
    //     0xa8c5f0: ubfx            x2, x2, #0xc, #0x14
    // 0xa8c5f4: cmp             x2, #0x1fd
    // 0xa8c5f8: r16 = true
    //     0xa8c5f8: add             x16, NULL, #0x20  ; true
    // 0xa8c5fc: r17 = false
    //     0xa8c5fc: add             x17, NULL, #0x30  ; false
    // 0xa8c600: csel            x1, x16, x17, eq
    // 0xa8c604: mov             x0, x1
    // 0xa8c608: b               #0xa8c610
    // 0xa8c60c: r0 = false
    //     0xa8c60c: add             x0, NULL, #0x30  ; false
    // 0xa8c610: LeaveFrame
    //     0xa8c610: mov             SP, fp
    //     0xa8c614: ldp             fp, lr, [SP], #0x10
    // 0xa8c618: ret
    //     0xa8c618: ret             
    // 0xa8c61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c61c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c620: b               #0xa8c580
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb79b00, size: 0xc4
    // 0xb79b00: EnterFrame
    //     0xb79b00: stp             fp, lr, [SP, #-0x10]!
    //     0xb79b04: mov             fp, SP
    // 0xb79b08: AllocStack(0x8)
    //     0xb79b08: sub             SP, SP, #8
    // 0xb79b0c: SetupParameters({dynamic checkOtpFailure, dynamic checkOtpLoading = Null /* r0 */})
    //     0xb79b0c: ldur            w0, [x4, #0x13]
    //     0xb79b10: ldur            w1, [x4, #0x1f]
    //     0xb79b14: add             x1, x1, HEAP, lsl #32
    //     0xb79b18: add             x16, PP, #0x24, lsl #12  ; [pp+0x240d8] "checkOtpFailure"
    //     0xb79b1c: ldr             x16, [x16, #0xd8]
    //     0xb79b20: cmp             w1, w16
    //     0xb79b24: b.ne            #0xb79b30
    //     0xb79b28: movz            x1, #0x1
    //     0xb79b2c: b               #0xb79b34
    //     0xb79b30: movz            x1, #0
    //     0xb79b34: lsl             x2, x1, #1
    //     0xb79b38: lsl             w1, w2, #1
    //     0xb79b3c: add             w2, w1, #8
    //     0xb79b40: add             x16, x4, w2, sxtw #1
    //     0xb79b44: ldur            w3, [x16, #0xf]
    //     0xb79b48: add             x3, x3, HEAP, lsl #32
    //     0xb79b4c: add             x16, PP, #0x24, lsl #12  ; [pp+0x240e0] "checkOtpLoading"
    //     0xb79b50: ldr             x16, [x16, #0xe0]
    //     0xb79b54: cmp             w3, w16
    //     0xb79b58: b.ne            #0xb79b7c
    //     0xb79b5c: add             w2, w1, #0xa
    //     0xb79b60: add             x16, x4, w2, sxtw #1
    //     0xb79b64: ldur            w1, [x16, #0xf]
    //     0xb79b68: add             x1, x1, HEAP, lsl #32
    //     0xb79b6c: sub             w2, w0, w1
    //     0xb79b70: add             x0, fp, w2, sxtw #2
    //     0xb79b74: ldr             x0, [x0, #8]
    //     0xb79b78: b               #0xb79b80
    //     0xb79b7c: mov             x0, NULL
    // 0xb79b80: CheckStackOverflow
    //     0xb79b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79b84: cmp             SP, x16
    //     0xb79b88: b.ls            #0xb79bbc
    // 0xb79b8c: cmp             w0, NULL
    // 0xb79b90: b.ne            #0xb79b9c
    // 0xb79b94: r0 = Null
    //     0xb79b94: mov             x0, NULL
    // 0xb79b98: b               #0xb79bb0
    // 0xb79b9c: str             x0, [SP]
    // 0xb79ba0: ClosureCall
    //     0xb79ba0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb79ba4: ldur            x2, [x0, #0x1f]
    //     0xb79ba8: blr             x2
    // 0xb79bac: r0 = true
    //     0xb79bac: add             x0, NULL, #0x20  ; true
    // 0xb79bb0: LeaveFrame
    //     0xb79bb0: mov             SP, fp
    //     0xb79bb4: ldp             fp, lr, [SP], #0x10
    // 0xb79bb8: ret
    //     0xb79bb8: ret             
    // 0xb79bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79bbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79bc0: b               #0xb79b8c
  }
}

// class id: 510, size: 0x8, field offset: 0x8
abstract class _CheckOtpFailure extends Object
    implements UpdateContactVerifyOtpState {
}

// class id: 511, size: 0xc, field offset: 0x8
//   const constructor, 
class _$CheckOtpFailureImpl extends Object
    implements _CheckOtpFailure {

  _ toString(/* No info */) {
    // ** addr: 0x939f7c, size: 0x64
    // 0x939f7c: EnterFrame
    //     0x939f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x939f80: mov             fp, SP
    // 0x939f84: AllocStack(0x8)
    //     0x939f84: sub             SP, SP, #8
    // 0x939f88: CheckStackOverflow
    //     0x939f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939f8c: cmp             SP, x16
    //     0x939f90: b.ls            #0x939fd8
    // 0x939f94: r1 = Null
    //     0x939f94: mov             x1, NULL
    // 0x939f98: r2 = 6
    //     0x939f98: movz            x2, #0x6
    // 0x939f9c: r0 = AllocateArray()
    //     0x939f9c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x939fa0: r16 = "UpdateContactVerifyOtpState.checkOtpFailure(errorModel: "
    //     0x939fa0: add             x16, PP, #0x24, lsl #12  ; [pp+0x240f0] "UpdateContactVerifyOtpState.checkOtpFailure(errorModel: "
    //     0x939fa4: ldr             x16, [x16, #0xf0]
    // 0x939fa8: StoreField: r0->field_f = r16
    //     0x939fa8: stur            w16, [x0, #0xf]
    // 0x939fac: ldr             x1, [fp, #0x10]
    // 0x939fb0: LoadField: r2 = r1->field_7
    //     0x939fb0: ldur            w2, [x1, #7]
    // 0x939fb4: DecompressPointer r2
    //     0x939fb4: add             x2, x2, HEAP, lsl #32
    // 0x939fb8: StoreField: r0->field_13 = r2
    //     0x939fb8: stur            w2, [x0, #0x13]
    // 0x939fbc: r16 = ")"
    //     0x939fbc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939fc0: ArrayStore: r0[0] = r16  ; List_4
    //     0x939fc0: stur            w16, [x0, #0x17]
    // 0x939fc4: str             x0, [SP]
    // 0x939fc8: r0 = _interpolate()
    //     0x939fc8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939fcc: LeaveFrame
    //     0x939fcc: mov             SP, fp
    //     0x939fd0: ldp             fp, lr, [SP], #0x10
    // 0x939fd4: ret
    //     0x939fd4: ret             
    // 0x939fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939fd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939fdc: b               #0x939f94
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965d78, size: 0x5c
    // 0x965d78: EnterFrame
    //     0x965d78: stp             fp, lr, [SP, #-0x10]!
    //     0x965d7c: mov             fp, SP
    // 0x965d80: CheckStackOverflow
    //     0x965d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965d84: cmp             SP, x16
    //     0x965d88: b.ls            #0x965dcc
    // 0x965d8c: ldr             x0, [fp, #0x10]
    // 0x965d90: LoadField: r2 = r0->field_7
    //     0x965d90: ldur            w2, [x0, #7]
    // 0x965d94: DecompressPointer r2
    //     0x965d94: add             x2, x2, HEAP, lsl #32
    // 0x965d98: r1 = _$CheckOtpFailureImpl
    //     0x965d98: add             x1, PP, #0x24, lsl #12  ; [pp+0x240e8] Type: _$CheckOtpFailureImpl
    //     0x965d9c: ldr             x1, [x1, #0xe8]
    // 0x965da0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x965da0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x965da4: r0 = hash()
    //     0x965da4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x965da8: mov             x2, x0
    // 0x965dac: r0 = BoxInt64Instr(r2)
    //     0x965dac: sbfiz           x0, x2, #1, #0x1f
    //     0x965db0: cmp             x2, x0, asr #1
    //     0x965db4: b.eq            #0x965dc0
    //     0x965db8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x965dbc: stur            x2, [x0, #7]
    // 0x965dc0: LeaveFrame
    //     0x965dc0: mov             SP, fp
    //     0x965dc4: ldp             fp, lr, [SP], #0x10
    // 0x965dc8: ret
    //     0x965dc8: ret             
    // 0x965dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965dcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965dd0: b               #0x965d8c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8c488, size: 0xe0
    // 0xa8c488: EnterFrame
    //     0xa8c488: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c48c: mov             fp, SP
    // 0xa8c490: AllocStack(0x10)
    //     0xa8c490: sub             SP, SP, #0x10
    // 0xa8c494: CheckStackOverflow
    //     0xa8c494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c498: cmp             SP, x16
    //     0xa8c49c: b.ls            #0xa8c560
    // 0xa8c4a0: ldr             x0, [fp, #0x10]
    // 0xa8c4a4: cmp             w0, NULL
    // 0xa8c4a8: b.ne            #0xa8c4bc
    // 0xa8c4ac: r0 = false
    //     0xa8c4ac: add             x0, NULL, #0x30  ; false
    // 0xa8c4b0: LeaveFrame
    //     0xa8c4b0: mov             SP, fp
    //     0xa8c4b4: ldp             fp, lr, [SP], #0x10
    // 0xa8c4b8: ret
    //     0xa8c4b8: ret             
    // 0xa8c4bc: ldr             x1, [fp, #0x18]
    // 0xa8c4c0: cmp             w1, w0
    // 0xa8c4c4: b.eq            #0xa8c530
    // 0xa8c4c8: str             x0, [SP]
    // 0xa8c4cc: r0 = runtimeType()
    //     0xa8c4cc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8c4d0: r1 = LoadClassIdInstr(r0)
    //     0xa8c4d0: ldur            x1, [x0, #-1]
    //     0xa8c4d4: ubfx            x1, x1, #0xc, #0x14
    // 0xa8c4d8: r16 = _$CheckOtpFailureImpl
    //     0xa8c4d8: add             x16, PP, #0x24, lsl #12  ; [pp+0x240e8] Type: _$CheckOtpFailureImpl
    //     0xa8c4dc: ldr             x16, [x16, #0xe8]
    // 0xa8c4e0: stp             x16, x0, [SP]
    // 0xa8c4e4: mov             x0, x1
    // 0xa8c4e8: mov             lr, x0
    // 0xa8c4ec: ldr             lr, [x21, lr, lsl #3]
    // 0xa8c4f0: blr             lr
    // 0xa8c4f4: tbnz            w0, #4, #0xa8c550
    // 0xa8c4f8: ldr             x1, [fp, #0x10]
    // 0xa8c4fc: r2 = 60
    //     0xa8c4fc: movz            x2, #0x3c
    // 0xa8c500: branchIfSmi(r1, 0xa8c50c)
    //     0xa8c500: tbz             w1, #0, #0xa8c50c
    // 0xa8c504: r2 = LoadClassIdInstr(r1)
    //     0xa8c504: ldur            x2, [x1, #-1]
    //     0xa8c508: ubfx            x2, x2, #0xc, #0x14
    // 0xa8c50c: cmp             x2, #0x1ff
    // 0xa8c510: b.ne            #0xa8c550
    // 0xa8c514: ldr             x2, [fp, #0x18]
    // 0xa8c518: LoadField: r3 = r1->field_7
    //     0xa8c518: ldur            w3, [x1, #7]
    // 0xa8c51c: DecompressPointer r3
    //     0xa8c51c: add             x3, x3, HEAP, lsl #32
    // 0xa8c520: LoadField: r1 = r2->field_7
    //     0xa8c520: ldur            w1, [x2, #7]
    // 0xa8c524: DecompressPointer r1
    //     0xa8c524: add             x1, x1, HEAP, lsl #32
    // 0xa8c528: cmp             w3, w1
    // 0xa8c52c: b.ne            #0xa8c538
    // 0xa8c530: r0 = true
    //     0xa8c530: add             x0, NULL, #0x20  ; true
    // 0xa8c534: b               #0xa8c554
    // 0xa8c538: cmp             w3, w1
    // 0xa8c53c: r16 = true
    //     0xa8c53c: add             x16, NULL, #0x20  ; true
    // 0xa8c540: r17 = false
    //     0xa8c540: add             x17, NULL, #0x30  ; false
    // 0xa8c544: csel            x2, x16, x17, eq
    // 0xa8c548: mov             x0, x2
    // 0xa8c54c: b               #0xa8c554
    // 0xa8c550: r0 = false
    //     0xa8c550: add             x0, NULL, #0x30  ; false
    // 0xa8c554: LeaveFrame
    //     0xa8c554: mov             SP, fp
    //     0xa8c558: ldp             fp, lr, [SP], #0x10
    // 0xa8c55c: ret
    //     0xa8c55c: ret             
    // 0xa8c560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c564: b               #0xa8c4a0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb79a30, size: 0xd0
    // 0xb79a30: EnterFrame
    //     0xb79a30: stp             fp, lr, [SP, #-0x10]!
    //     0xb79a34: mov             fp, SP
    // 0xb79a38: AllocStack(0x10)
    //     0xb79a38: sub             SP, SP, #0x10
    // 0xb79a3c: SetupParameters(_$CheckOtpFailureImpl this /* r2 */, {dynamic checkOtpFailure = Null /* r1 */, dynamic checkOtpLoading})
    //     0xb79a3c: ldur            w0, [x4, #0x13]
    //     0xb79a40: sub             x1, x0, #2
    //     0xb79a44: add             x2, fp, w1, sxtw #2
    //     0xb79a48: ldr             x2, [x2, #0x10]
    //     0xb79a4c: ldur            w1, [x4, #0x1f]
    //     0xb79a50: add             x1, x1, HEAP, lsl #32
    //     0xb79a54: add             x16, PP, #0x24, lsl #12  ; [pp+0x240d8] "checkOtpFailure"
    //     0xb79a58: ldr             x16, [x16, #0xd8]
    //     0xb79a5c: cmp             w1, w16
    //     0xb79a60: b.ne            #0xb79a84
    //     0xb79a64: ldur            w1, [x4, #0x23]
    //     0xb79a68: add             x1, x1, HEAP, lsl #32
    //     0xb79a6c: sub             w3, w0, w1
    //     0xb79a70: add             x0, fp, w3, sxtw #2
    //     0xb79a74: ldr             x0, [x0, #8]
    //     0xb79a78: mov             x1, x0
    //     0xb79a7c: movz            x0, #0x1
    //     0xb79a80: b               #0xb79a8c
    //     0xb79a84: mov             x1, NULL
    //     0xb79a88: movz            x0, #0
    //     0xb79a8c: lsl             x3, x0, #1
    //     0xb79a90: lsl             w0, w3, #1
    //     0xb79a94: add             w3, w0, #8
    //     0xb79a98: add             x16, x4, w3, sxtw #1
    //     0xb79a9c: ldur            w0, [x16, #0xf]
    //     0xb79aa0: add             x0, x0, HEAP, lsl #32
    //     0xb79aa4: add             x16, PP, #0x24, lsl #12  ; [pp+0x240e0] "checkOtpLoading"
    //     0xb79aa8: ldr             x16, [x16, #0xe0]
    //     0xb79aac: cmp             w0, w16
    //     0xb79ab0: b.eq            #0xb79ab4
    // 0xb79ab4: CheckStackOverflow
    //     0xb79ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb79ab8: cmp             SP, x16
    //     0xb79abc: b.ls            #0xb79af8
    // 0xb79ac0: cmp             w1, NULL
    // 0xb79ac4: b.ne            #0xb79ad0
    // 0xb79ac8: r0 = Null
    //     0xb79ac8: mov             x0, NULL
    // 0xb79acc: b               #0xb79aec
    // 0xb79ad0: LoadField: r0 = r2->field_7
    //     0xb79ad0: ldur            w0, [x2, #7]
    // 0xb79ad4: DecompressPointer r0
    //     0xb79ad4: add             x0, x0, HEAP, lsl #32
    // 0xb79ad8: stp             x0, x1, [SP]
    // 0xb79adc: mov             x0, x1
    // 0xb79ae0: ClosureCall
    //     0xb79ae0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb79ae4: ldur            x2, [x0, #0x1f]
    //     0xb79ae8: blr             x2
    // 0xb79aec: LeaveFrame
    //     0xb79aec: mov             SP, fp
    //     0xb79af0: ldp             fp, lr, [SP], #0x10
    // 0xb79af4: ret
    //     0xb79af4: ret             
    // 0xb79af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb79af8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb79afc: b               #0xb79ac0
  }
}

// class id: 512, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements UpdateContactVerifyOtpState {
}

// class id: 513, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x939f70, size: 0xc
    // 0x939f70: r0 = "UpdateContactVerifyOtpState.initial()"
    //     0x939f70: add             x0, PP, #0xe, lsl #12  ; [pp+0xe328] "UpdateContactVerifyOtpState.initial()"
    //     0x939f74: ldr             x0, [x0, #0x328]
    // 0x939f78: ret
    //     0x939f78: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965d3c, size: 0x3c
    // 0x965d3c: EnterFrame
    //     0x965d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x965d40: mov             fp, SP
    // 0x965d44: AllocStack(0x8)
    //     0x965d44: sub             SP, SP, #8
    // 0x965d48: CheckStackOverflow
    //     0x965d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965d4c: cmp             SP, x16
    //     0x965d50: b.ls            #0x965d70
    // 0x965d54: r16 = _$InitialImpl
    //     0x965d54: add             x16, PP, #0xe, lsl #12  ; [pp+0xe320] Type: _$InitialImpl
    //     0x965d58: ldr             x16, [x16, #0x320]
    // 0x965d5c: str             x16, [SP]
    // 0x965d60: r0 = hashCode()
    //     0x965d60: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965d64: LeaveFrame
    //     0x965d64: mov             SP, fp
    //     0x965d68: ldp             fp, lr, [SP], #0x10
    // 0x965d6c: ret
    //     0x965d6c: ret             
    // 0x965d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965d70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965d74: b               #0x965d54
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8c3cc, size: 0xbc
    // 0xa8c3cc: EnterFrame
    //     0xa8c3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c3d0: mov             fp, SP
    // 0xa8c3d4: AllocStack(0x10)
    //     0xa8c3d4: sub             SP, SP, #0x10
    // 0xa8c3d8: CheckStackOverflow
    //     0xa8c3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c3dc: cmp             SP, x16
    //     0xa8c3e0: b.ls            #0xa8c480
    // 0xa8c3e4: ldr             x0, [fp, #0x10]
    // 0xa8c3e8: cmp             w0, NULL
    // 0xa8c3ec: b.ne            #0xa8c400
    // 0xa8c3f0: r0 = false
    //     0xa8c3f0: add             x0, NULL, #0x30  ; false
    // 0xa8c3f4: LeaveFrame
    //     0xa8c3f4: mov             SP, fp
    //     0xa8c3f8: ldp             fp, lr, [SP], #0x10
    // 0xa8c3fc: ret
    //     0xa8c3fc: ret             
    // 0xa8c400: ldr             x1, [fp, #0x18]
    // 0xa8c404: cmp             w1, w0
    // 0xa8c408: b.ne            #0xa8c414
    // 0xa8c40c: r0 = true
    //     0xa8c40c: add             x0, NULL, #0x20  ; true
    // 0xa8c410: b               #0xa8c474
    // 0xa8c414: str             x0, [SP]
    // 0xa8c418: r0 = runtimeType()
    //     0xa8c418: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8c41c: r1 = LoadClassIdInstr(r0)
    //     0xa8c41c: ldur            x1, [x0, #-1]
    //     0xa8c420: ubfx            x1, x1, #0xc, #0x14
    // 0xa8c424: r16 = _$InitialImpl
    //     0xa8c424: add             x16, PP, #0xe, lsl #12  ; [pp+0xe320] Type: _$InitialImpl
    //     0xa8c428: ldr             x16, [x16, #0x320]
    // 0xa8c42c: stp             x16, x0, [SP]
    // 0xa8c430: mov             x0, x1
    // 0xa8c434: mov             lr, x0
    // 0xa8c438: ldr             lr, [x21, lr, lsl #3]
    // 0xa8c43c: blr             lr
    // 0xa8c440: tbnz            w0, #4, #0xa8c470
    // 0xa8c444: ldr             x1, [fp, #0x10]
    // 0xa8c448: r2 = 60
    //     0xa8c448: movz            x2, #0x3c
    // 0xa8c44c: branchIfSmi(r1, 0xa8c458)
    //     0xa8c44c: tbz             w1, #0, #0xa8c458
    // 0xa8c450: r2 = LoadClassIdInstr(r1)
    //     0xa8c450: ldur            x2, [x1, #-1]
    //     0xa8c454: ubfx            x2, x2, #0xc, #0x14
    // 0xa8c458: cmp             x2, #0x201
    // 0xa8c45c: r16 = true
    //     0xa8c45c: add             x16, NULL, #0x20  ; true
    // 0xa8c460: r17 = false
    //     0xa8c460: add             x17, NULL, #0x30  ; false
    // 0xa8c464: csel            x1, x16, x17, eq
    // 0xa8c468: mov             x0, x1
    // 0xa8c46c: b               #0xa8c474
    // 0xa8c470: r0 = false
    //     0xa8c470: add             x0, NULL, #0x30  ; false
    // 0xa8c474: LeaveFrame
    //     0xa8c474: mov             SP, fp
    //     0xa8c478: ldp             fp, lr, [SP], #0x10
    // 0xa8c47c: ret
    //     0xa8c47c: ret             
    // 0xa8c480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8c480: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8c484: b               #0xa8c3e4
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb799cc, size: 0x64
    // 0xb799cc: EnterFrame
    //     0xb799cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb799d0: mov             fp, SP
    // 0xb799d4: LoadField: r1 = r4->field_1f
    //     0xb799d4: ldur            w1, [x4, #0x1f]
    // 0xb799d8: DecompressPointer r1
    //     0xb799d8: add             x1, x1, HEAP, lsl #32
    // 0xb799dc: r16 = "checkOtpFailure"
    //     0xb799dc: add             x16, PP, #0x24, lsl #12  ; [pp+0x240d8] "checkOtpFailure"
    //     0xb799e0: ldr             x16, [x16, #0xd8]
    // 0xb799e4: cmp             w1, w16
    // 0xb799e8: b.ne            #0xb799f4
    // 0xb799ec: r1 = 1
    //     0xb799ec: movz            x1, #0x1
    // 0xb799f0: b               #0xb799f8
    // 0xb799f4: r1 = 0
    //     0xb799f4: movz            x1, #0
    // 0xb799f8: lsl             x2, x1, #1
    // 0xb799fc: lsl             w1, w2, #1
    // 0xb79a00: add             w2, w1, #8
    // 0xb79a04: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb79a04: add             x16, x4, w2, sxtw #1
    //     0xb79a08: ldur            w1, [x16, #0xf]
    // 0xb79a0c: DecompressPointer r1
    //     0xb79a0c: add             x1, x1, HEAP, lsl #32
    // 0xb79a10: r16 = "checkOtpLoading"
    //     0xb79a10: add             x16, PP, #0x24, lsl #12  ; [pp+0x240e0] "checkOtpLoading"
    //     0xb79a14: ldr             x16, [x16, #0xe0]
    // 0xb79a18: cmp             w1, w16
    // 0xb79a1c: b.eq            #0xb79a20
    // 0xb79a20: r0 = Null
    //     0xb79a20: mov             x0, NULL
    // 0xb79a24: LeaveFrame
    //     0xb79a24: mov             SP, fp
    //     0xb79a28: ldp             fp, lr, [SP], #0x10
    // 0xb79a2c: ret
    //     0xb79a2c: ret             
  }
}

// class id: 514, size: 0x8, field offset: 0x8
abstract class _$UpdateContactVerifyOtpState extends Object {
}

// class id: 515, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _UpdateContactVerifyOtpState&Object&_$UpdateContactVerifyOtpState extends Object
     with _$UpdateContactVerifyOtpState {
}

// class id: 516, size: 0x8, field offset: 0x8
abstract class UpdateContactVerifyOtpState extends _UpdateContactVerifyOtpState&Object&_$UpdateContactVerifyOtpState {
}

// class id: 5083, size: 0x24, field offset: 0x1c
class UpdateContactVerifyOtpCubit extends Cubit<dynamic> {

  _ checkOtp(/* No info */) async {
    // ** addr: 0x900924, size: 0xe8
    // 0x900924: EnterFrame
    //     0x900924: stp             fp, lr, [SP, #-0x10]!
    //     0x900928: mov             fp, SP
    // 0x90092c: AllocStack(0x40)
    //     0x90092c: sub             SP, SP, #0x40
    // 0x900930: SetupParameters(UpdateContactVerifyOtpCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x900930: stur            NULL, [fp, #-8]
    //     0x900934: stur            x1, [fp, #-0x10]
    //     0x900938: stur            x2, [fp, #-0x18]
    // 0x90093c: CheckStackOverflow
    //     0x90093c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900940: cmp             SP, x16
    //     0x900944: b.ls            #0x900a04
    // 0x900948: r1 = 1
    //     0x900948: movz            x1, #0x1
    // 0x90094c: r0 = AllocateContext()
    //     0x90094c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x900950: mov             x2, x0
    // 0x900954: ldur            x1, [fp, #-0x10]
    // 0x900958: stur            x2, [fp, #-0x20]
    // 0x90095c: StoreField: r2->field_f = r1
    //     0x90095c: stur            w1, [x2, #0xf]
    // 0x900960: InitAsync() -> Future
    //     0x900960: mov             x0, NULL
    //     0x900964: bl              #0x4d2210  ; InitAsyncStub
    // 0x900968: r0 = _$CheckOtpLoadingImpl()
    //     0x900968: bl              #0x900e04  ; Allocate_$CheckOtpLoadingImplStub -> _$CheckOtpLoadingImpl (size=0x8)
    // 0x90096c: ldur            x1, [fp, #-0x10]
    // 0x900970: mov             x2, x0
    // 0x900974: r0 = emit()
    //     0x900974: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x900978: ldur            x0, [fp, #-0x10]
    // 0x90097c: LoadField: r1 = r0->field_1b
    //     0x90097c: ldur            w1, [x0, #0x1b]
    // 0x900980: DecompressPointer r1
    //     0x900980: add             x1, x1, HEAP, lsl #32
    // 0x900984: LoadField: r3 = r0->field_1f
    //     0x900984: ldur            w3, [x0, #0x1f]
    // 0x900988: DecompressPointer r3
    //     0x900988: add             x3, x3, HEAP, lsl #32
    // 0x90098c: ldur            x2, [fp, #-0x18]
    // 0x900990: r0 = checkOtp()
    //     0x900990: bl              #0x900a0c  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::checkOtp
    // 0x900994: mov             x1, x0
    // 0x900998: stur            x1, [fp, #-0x10]
    // 0x90099c: r0 = Await()
    //     0x90099c: bl              #0x4d1fd0  ; AwaitStub
    // 0x9009a0: ldur            x2, [fp, #-0x20]
    // 0x9009a4: r1 = Function '<anonymous closure>':.
    //     0x9009a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a120] AnonymousClosure: (0x900e80), in [package:sham_cash/features/porfile/presentation/cubit/update_contact_verify_otp_cubit/update_contact_verify_otp_cubit.dart] UpdateContactVerifyOtpCubit::checkOtp (0x900924)
    //     0x9009a8: ldr             x1, [x1, #0x120]
    // 0x9009ac: stur            x0, [fp, #-0x10]
    // 0x9009b0: r0 = AllocateClosure()
    //     0x9009b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9009b4: ldur            x2, [fp, #-0x20]
    // 0x9009b8: r1 = Function '<anonymous closure>':.
    //     0x9009b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a128] AnonymousClosure: (0x900e10), in [package:sham_cash/features/porfile/presentation/cubit/update_contact_verify_otp_cubit/update_contact_verify_otp_cubit.dart] UpdateContactVerifyOtpCubit::checkOtp (0x900924)
    //     0x9009bc: ldr             x1, [x1, #0x128]
    // 0x9009c0: stur            x0, [fp, #-0x18]
    // 0x9009c4: r0 = AllocateClosure()
    //     0x9009c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9009c8: mov             x1, x0
    // 0x9009cc: ldur            x0, [fp, #-0x10]
    // 0x9009d0: r2 = LoadClassIdInstr(r0)
    //     0x9009d0: ldur            x2, [x0, #-1]
    //     0x9009d4: ubfx            x2, x2, #0xc, #0x14
    // 0x9009d8: r16 = <Null?>
    //     0x9009d8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9009dc: stp             x0, x16, [SP, #0x10]
    // 0x9009e0: ldur            x16, [fp, #-0x18]
    // 0x9009e4: stp             x16, x1, [SP]
    // 0x9009e8: mov             x0, x2
    // 0x9009ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9009ec: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9009f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9009f0: sub             lr, x0, #1, lsl #12
    //     0x9009f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9009f8: blr             lr
    // 0x9009fc: r0 = Null
    //     0x9009fc: mov             x0, NULL
    // 0x900a00: r0 = ReturnAsyncNotFuture()
    //     0x900a00: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x900a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900a04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900a08: b               #0x900948
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x900e10, size: 0x64
    // 0x900e10: EnterFrame
    //     0x900e10: stp             fp, lr, [SP, #-0x10]!
    //     0x900e14: mov             fp, SP
    // 0x900e18: AllocStack(0x8)
    //     0x900e18: sub             SP, SP, #8
    // 0x900e1c: SetupParameters()
    //     0x900e1c: ldr             x0, [fp, #0x18]
    //     0x900e20: ldur            w1, [x0, #0x17]
    //     0x900e24: add             x1, x1, HEAP, lsl #32
    // 0x900e28: CheckStackOverflow
    //     0x900e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900e2c: cmp             SP, x16
    //     0x900e30: b.ls            #0x900e6c
    // 0x900e34: LoadField: r0 = r1->field_f
    //     0x900e34: ldur            w0, [x1, #0xf]
    // 0x900e38: DecompressPointer r0
    //     0x900e38: add             x0, x0, HEAP, lsl #32
    // 0x900e3c: stur            x0, [fp, #-8]
    // 0x900e40: r0 = _$CheckOtpFailureImpl()
    //     0x900e40: bl              #0x900e74  ; Allocate_$CheckOtpFailureImplStub -> _$CheckOtpFailureImpl (size=0xc)
    // 0x900e44: mov             x1, x0
    // 0x900e48: ldr             x0, [fp, #0x10]
    // 0x900e4c: StoreField: r1->field_7 = r0
    //     0x900e4c: stur            w0, [x1, #7]
    // 0x900e50: mov             x2, x1
    // 0x900e54: ldur            x1, [fp, #-8]
    // 0x900e58: r0 = emit()
    //     0x900e58: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x900e5c: r0 = Null
    //     0x900e5c: mov             x0, NULL
    // 0x900e60: LeaveFrame
    //     0x900e60: mov             SP, fp
    //     0x900e64: ldp             fp, lr, [SP], #0x10
    // 0x900e68: ret
    //     0x900e68: ret             
    // 0x900e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900e6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900e70: b               #0x900e34
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x900e80, size: 0x58
    // 0x900e80: EnterFrame
    //     0x900e80: stp             fp, lr, [SP, #-0x10]!
    //     0x900e84: mov             fp, SP
    // 0x900e88: AllocStack(0x8)
    //     0x900e88: sub             SP, SP, #8
    // 0x900e8c: SetupParameters()
    //     0x900e8c: ldr             x0, [fp, #0x18]
    //     0x900e90: ldur            w1, [x0, #0x17]
    //     0x900e94: add             x1, x1, HEAP, lsl #32
    // 0x900e98: CheckStackOverflow
    //     0x900e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900e9c: cmp             SP, x16
    //     0x900ea0: b.ls            #0x900ed0
    // 0x900ea4: LoadField: r0 = r1->field_f
    //     0x900ea4: ldur            w0, [x1, #0xf]
    // 0x900ea8: DecompressPointer r0
    //     0x900ea8: add             x0, x0, HEAP, lsl #32
    // 0x900eac: stur            x0, [fp, #-8]
    // 0x900eb0: r0 = _$CheckOtpSuccessImpl()
    //     0x900eb0: bl              #0x900ed8  ; Allocate_$CheckOtpSuccessImplStub -> _$CheckOtpSuccessImpl (size=0x8)
    // 0x900eb4: ldur            x1, [fp, #-8]
    // 0x900eb8: mov             x2, x0
    // 0x900ebc: r0 = emit()
    //     0x900ebc: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x900ec0: r0 = Null
    //     0x900ec0: mov             x0, NULL
    // 0x900ec4: LeaveFrame
    //     0x900ec4: mov             SP, fp
    //     0x900ec8: ldp             fp, lr, [SP], #0x10
    // 0x900ecc: ret
    //     0x900ecc: ret             
    // 0x900ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900ed0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900ed4: b               #0x900ea4
  }
  _ UpdateContactVerifyOtpCubit(/* No info */) {
    // ** addr: 0xb951c0, size: 0x138
    // 0xb951c0: EnterFrame
    //     0xb951c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb951c4: mov             fp, SP
    // 0xb951c8: AllocStack(0x20)
    //     0xb951c8: sub             SP, SP, #0x20
    // 0xb951cc: SetupParameters(UpdateContactVerifyOtpCubit this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb951cc: mov             x3, x1
    //     0xb951d0: mov             x0, x2
    //     0xb951d4: stur            x1, [fp, #-8]
    //     0xb951d8: stur            x2, [fp, #-0x10]
    // 0xb951dc: CheckStackOverflow
    //     0xb951dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb951e0: cmp             SP, x16
    //     0xb951e4: b.ls            #0xb952f0
    // 0xb951e8: r1 = Null
    //     0xb951e8: mov             x1, NULL
    // 0xb951ec: r2 = 4
    //     0xb951ec: movz            x2, #0x4
    // 0xb951f0: r0 = AllocateArray()
    //     0xb951f0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb951f4: stur            x0, [fp, #-0x18]
    // 0xb951f8: r16 = "Bearer "
    //     0xb951f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0xb951fc: ldr             x16, [x16, #0x798]
    // 0xb95200: StoreField: r0->field_f = r16
    //     0xb95200: stur            w16, [x0, #0xf]
    // 0xb95204: r1 = "token_nv"
    //     0xb95204: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0xb95208: ldr             x1, [x1, #0x7a0]
    // 0xb9520c: r0 = getString()
    //     0xb9520c: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0xb95210: ldur            x1, [fp, #-0x18]
    // 0xb95214: ArrayStore: r1[1] = r0  ; List_4
    //     0xb95214: add             x25, x1, #0x13
    //     0xb95218: str             w0, [x25]
    //     0xb9521c: tbz             w0, #0, #0xb95238
    //     0xb95220: ldurb           w16, [x1, #-1]
    //     0xb95224: ldurb           w17, [x0, #-1]
    //     0xb95228: and             x16, x17, x16, lsr #2
    //     0xb9522c: tst             x16, HEAP, lsr #32
    //     0xb95230: b.eq            #0xb95238
    //     0xb95234: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb95238: ldur            x16, [fp, #-0x18]
    // 0xb9523c: str             x16, [SP]
    // 0xb95240: r0 = _interpolate()
    //     0xb95240: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb95244: ldur            x1, [fp, #-8]
    // 0xb95248: StoreField: r1->field_1f = r0
    //     0xb95248: stur            w0, [x1, #0x1f]
    //     0xb9524c: ldurb           w16, [x1, #-1]
    //     0xb95250: ldurb           w17, [x0, #-1]
    //     0xb95254: and             x16, x17, x16, lsr #2
    //     0xb95258: tst             x16, HEAP, lsr #32
    //     0xb9525c: b.eq            #0xb95264
    //     0xb95260: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb95264: ldur            x0, [fp, #-0x10]
    // 0xb95268: StoreField: r1->field_1b = r0
    //     0xb95268: stur            w0, [x1, #0x1b]
    //     0xb9526c: ldurb           w16, [x1, #-1]
    //     0xb95270: ldurb           w17, [x0, #-1]
    //     0xb95274: and             x16, x17, x16, lsr #2
    //     0xb95278: tst             x16, HEAP, lsr #32
    //     0xb9527c: b.eq            #0xb95284
    //     0xb95280: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb95284: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb95284: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb95288: ldr             x0, [x0, #0x1300]
    //     0xb9528c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb95290: cmp             w0, w16
    //     0xb95294: b.ne            #0xb952a0
    //     0xb95298: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb9529c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb952a0: ldur            x0, [fp, #-8]
    // 0xb952a4: r1 = Instance__DefaultBlocObserver
    //     0xb952a4: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb952a8: StoreField: r0->field_b = r1
    //     0xb952a8: stur            w1, [x0, #0xb]
    // 0xb952ac: r1 = Sentinel
    //     0xb952ac: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb952b0: StoreField: r0->field_f = r1
    //     0xb952b0: stur            w1, [x0, #0xf]
    // 0xb952b4: r1 = false
    //     0xb952b4: add             x1, NULL, #0x30  ; false
    // 0xb952b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb952b8: stur            w1, [x0, #0x17]
    // 0xb952bc: r0 = _$InitialImpl()
    //     0xb952bc: bl              #0xb952f8  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb952c0: ldur            x1, [fp, #-8]
    // 0xb952c4: StoreField: r1->field_13 = r0
    //     0xb952c4: stur            w0, [x1, #0x13]
    //     0xb952c8: ldurb           w16, [x1, #-1]
    //     0xb952cc: ldurb           w17, [x0, #-1]
    //     0xb952d0: and             x16, x17, x16, lsr #2
    //     0xb952d4: tst             x16, HEAP, lsr #32
    //     0xb952d8: b.eq            #0xb952e0
    //     0xb952dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb952e0: r0 = Null
    //     0xb952e0: mov             x0, NULL
    // 0xb952e4: LeaveFrame
    //     0xb952e4: mov             SP, fp
    //     0xb952e8: ldp             fp, lr, [SP], #0x10
    // 0xb952ec: ret
    //     0xb952ec: ret             
    // 0xb952f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb952f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb952f4: b               #0xb951e8
  }
}
