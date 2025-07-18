// lib: , url: package:sham_cash/features/login/presentation/cubit/login_cubit.dart

// class id: 1050134, size: 0x8
class :: {
}

// class id: 654, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements LoginState {
}

// class id: 655, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x93939c, size: 0x64
    // 0x93939c: EnterFrame
    //     0x93939c: stp             fp, lr, [SP, #-0x10]!
    //     0x9393a0: mov             fp, SP
    // 0x9393a4: AllocStack(0x8)
    //     0x9393a4: sub             SP, SP, #8
    // 0x9393a8: CheckStackOverflow
    //     0x9393a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9393ac: cmp             SP, x16
    //     0x9393b0: b.ls            #0x9393f8
    // 0x9393b4: r1 = Null
    //     0x9393b4: mov             x1, NULL
    // 0x9393b8: r2 = 6
    //     0x9393b8: movz            x2, #0x6
    // 0x9393bc: r0 = AllocateArray()
    //     0x9393bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9393c0: r16 = "LoginState.failure(errorModel: "
    //     0x9393c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x242f8] "LoginState.failure(errorModel: "
    //     0x9393c4: ldr             x16, [x16, #0x2f8]
    // 0x9393c8: StoreField: r0->field_f = r16
    //     0x9393c8: stur            w16, [x0, #0xf]
    // 0x9393cc: ldr             x1, [fp, #0x10]
    // 0x9393d0: LoadField: r2 = r1->field_7
    //     0x9393d0: ldur            w2, [x1, #7]
    // 0x9393d4: DecompressPointer r2
    //     0x9393d4: add             x2, x2, HEAP, lsl #32
    // 0x9393d8: StoreField: r0->field_13 = r2
    //     0x9393d8: stur            w2, [x0, #0x13]
    // 0x9393dc: r16 = ")"
    //     0x9393dc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9393e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9393e0: stur            w16, [x0, #0x17]
    // 0x9393e4: str             x0, [SP]
    // 0x9393e8: r0 = _interpolate()
    //     0x9393e8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9393ec: LeaveFrame
    //     0x9393ec: mov             SP, fp
    //     0x9393f0: ldp             fp, lr, [SP], #0x10
    // 0x9393f4: ret
    //     0x9393f4: ret             
    // 0x9393f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9393f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9393fc: b               #0x9393b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964f44, size: 0x5c
    // 0x964f44: EnterFrame
    //     0x964f44: stp             fp, lr, [SP, #-0x10]!
    //     0x964f48: mov             fp, SP
    // 0x964f4c: CheckStackOverflow
    //     0x964f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964f50: cmp             SP, x16
    //     0x964f54: b.ls            #0x964f98
    // 0x964f58: ldr             x0, [fp, #0x10]
    // 0x964f5c: LoadField: r2 = r0->field_7
    //     0x964f5c: ldur            w2, [x0, #7]
    // 0x964f60: DecompressPointer r2
    //     0x964f60: add             x2, x2, HEAP, lsl #32
    // 0x964f64: r1 = _$FailureImpl
    //     0x964f64: add             x1, PP, #0x24, lsl #12  ; [pp+0x242f0] Type: _$FailureImpl
    //     0x964f68: ldr             x1, [x1, #0x2f0]
    // 0x964f6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964f6c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x964f70: r0 = hash()
    //     0x964f70: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x964f74: mov             x2, x0
    // 0x964f78: r0 = BoxInt64Instr(r2)
    //     0x964f78: sbfiz           x0, x2, #1, #0x1f
    //     0x964f7c: cmp             x2, x0, asr #1
    //     0x964f80: b.eq            #0x964f8c
    //     0x964f84: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964f88: stur            x2, [x0, #7]
    // 0x964f8c: LeaveFrame
    //     0x964f8c: mov             SP, fp
    //     0x964f90: ldp             fp, lr, [SP], #0x10
    // 0x964f94: ret
    //     0x964f94: ret             
    // 0x964f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964f98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964f9c: b               #0x964f58
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8970c, size: 0xe0
    // 0xa8970c: EnterFrame
    //     0xa8970c: stp             fp, lr, [SP, #-0x10]!
    //     0xa89710: mov             fp, SP
    // 0xa89714: AllocStack(0x10)
    //     0xa89714: sub             SP, SP, #0x10
    // 0xa89718: CheckStackOverflow
    //     0xa89718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8971c: cmp             SP, x16
    //     0xa89720: b.ls            #0xa897e4
    // 0xa89724: ldr             x0, [fp, #0x10]
    // 0xa89728: cmp             w0, NULL
    // 0xa8972c: b.ne            #0xa89740
    // 0xa89730: r0 = false
    //     0xa89730: add             x0, NULL, #0x30  ; false
    // 0xa89734: LeaveFrame
    //     0xa89734: mov             SP, fp
    //     0xa89738: ldp             fp, lr, [SP], #0x10
    // 0xa8973c: ret
    //     0xa8973c: ret             
    // 0xa89740: ldr             x1, [fp, #0x18]
    // 0xa89744: cmp             w1, w0
    // 0xa89748: b.eq            #0xa897b4
    // 0xa8974c: str             x0, [SP]
    // 0xa89750: r0 = runtimeType()
    //     0xa89750: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa89754: r1 = LoadClassIdInstr(r0)
    //     0xa89754: ldur            x1, [x0, #-1]
    //     0xa89758: ubfx            x1, x1, #0xc, #0x14
    // 0xa8975c: r16 = _$FailureImpl
    //     0xa8975c: add             x16, PP, #0x24, lsl #12  ; [pp+0x242f0] Type: _$FailureImpl
    //     0xa89760: ldr             x16, [x16, #0x2f0]
    // 0xa89764: stp             x16, x0, [SP]
    // 0xa89768: mov             x0, x1
    // 0xa8976c: mov             lr, x0
    // 0xa89770: ldr             lr, [x21, lr, lsl #3]
    // 0xa89774: blr             lr
    // 0xa89778: tbnz            w0, #4, #0xa897d4
    // 0xa8977c: ldr             x1, [fp, #0x10]
    // 0xa89780: r2 = 60
    //     0xa89780: movz            x2, #0x3c
    // 0xa89784: branchIfSmi(r1, 0xa89790)
    //     0xa89784: tbz             w1, #0, #0xa89790
    // 0xa89788: r2 = LoadClassIdInstr(r1)
    //     0xa89788: ldur            x2, [x1, #-1]
    //     0xa8978c: ubfx            x2, x2, #0xc, #0x14
    // 0xa89790: cmp             x2, #0x28f
    // 0xa89794: b.ne            #0xa897d4
    // 0xa89798: ldr             x2, [fp, #0x18]
    // 0xa8979c: LoadField: r3 = r1->field_7
    //     0xa8979c: ldur            w3, [x1, #7]
    // 0xa897a0: DecompressPointer r3
    //     0xa897a0: add             x3, x3, HEAP, lsl #32
    // 0xa897a4: LoadField: r1 = r2->field_7
    //     0xa897a4: ldur            w1, [x2, #7]
    // 0xa897a8: DecompressPointer r1
    //     0xa897a8: add             x1, x1, HEAP, lsl #32
    // 0xa897ac: cmp             w3, w1
    // 0xa897b0: b.ne            #0xa897bc
    // 0xa897b4: r0 = true
    //     0xa897b4: add             x0, NULL, #0x20  ; true
    // 0xa897b8: b               #0xa897d8
    // 0xa897bc: cmp             w3, w1
    // 0xa897c0: r16 = true
    //     0xa897c0: add             x16, NULL, #0x20  ; true
    // 0xa897c4: r17 = false
    //     0xa897c4: add             x17, NULL, #0x30  ; false
    // 0xa897c8: csel            x2, x16, x17, eq
    // 0xa897cc: mov             x0, x2
    // 0xa897d0: b               #0xa897d8
    // 0xa897d4: r0 = false
    //     0xa897d4: add             x0, NULL, #0x30  ; false
    // 0xa897d8: LeaveFrame
    //     0xa897d8: mov             SP, fp
    //     0xa897dc: ldp             fp, lr, [SP], #0x10
    // 0xa897e0: ret
    //     0xa897e0: ret             
    // 0xa897e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa897e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa897e8: b               #0xa89724
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb74fd4, size: 0x100
    // 0xb74fd4: EnterFrame
    //     0xb74fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb74fd8: mov             fp, SP
    // 0xb74fdc: AllocStack(0x10)
    //     0xb74fdc: sub             SP, SP, #0x10
    // 0xb74fe0: SetupParameters(_$FailureImpl this /* r2 */, {dynamic failure = Null /* r1 */, dynamic loading, dynamic success})
    //     0xb74fe0: ldur            w0, [x4, #0x13]
    //     0xb74fe4: sub             x1, x0, #2
    //     0xb74fe8: add             x2, fp, w1, sxtw #2
    //     0xb74fec: ldr             x2, [x2, #0x10]
    //     0xb74ff0: ldur            w1, [x4, #0x1f]
    //     0xb74ff4: add             x1, x1, HEAP, lsl #32
    //     0xb74ff8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb74ffc: ldr             x16, [x16, #0xb60]
    //     0xb75000: cmp             w1, w16
    //     0xb75004: b.ne            #0xb75028
    //     0xb75008: ldur            w1, [x4, #0x23]
    //     0xb7500c: add             x1, x1, HEAP, lsl #32
    //     0xb75010: sub             w3, w0, w1
    //     0xb75014: add             x0, fp, w3, sxtw #2
    //     0xb75018: ldr             x0, [x0, #8]
    //     0xb7501c: mov             x1, x0
    //     0xb75020: movz            x0, #0x1
    //     0xb75024: b               #0xb75030
    //     0xb75028: mov             x1, NULL
    //     0xb7502c: movz            x0, #0
    //     0xb75030: lsl             x3, x0, #1
    //     0xb75034: lsl             w5, w3, #1
    //     0xb75038: add             w6, w5, #8
    //     0xb7503c: add             x16, x4, w6, sxtw #1
    //     0xb75040: ldur            w5, [x16, #0xf]
    //     0xb75044: add             x5, x5, HEAP, lsl #32
    //     0xb75048: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb7504c: ldr             x16, [x16, #0x9a8]
    //     0xb75050: cmp             w5, w16
    //     0xb75054: b.ne            #0xb75064
    //     0xb75058: add             w0, w3, #2
    //     0xb7505c: sbfx            x3, x0, #1, #0x1f
    //     0xb75060: mov             x0, x3
    //     0xb75064: lsl             x3, x0, #1
    //     0xb75068: lsl             w0, w3, #1
    //     0xb7506c: add             w3, w0, #8
    //     0xb75070: add             x16, x4, w3, sxtw #1
    //     0xb75074: ldur            w0, [x16, #0xf]
    //     0xb75078: add             x0, x0, HEAP, lsl #32
    //     0xb7507c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb75080: ldr             x16, [x16, #0xb88]
    //     0xb75084: cmp             w0, w16
    //     0xb75088: b.eq            #0xb7508c
    // 0xb7508c: CheckStackOverflow
    //     0xb7508c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75090: cmp             SP, x16
    //     0xb75094: b.ls            #0xb750cc
    // 0xb75098: cmp             w1, NULL
    // 0xb7509c: b.eq            #0xb750bc
    // 0xb750a0: LoadField: r0 = r2->field_7
    //     0xb750a0: ldur            w0, [x2, #7]
    // 0xb750a4: DecompressPointer r0
    //     0xb750a4: add             x0, x0, HEAP, lsl #32
    // 0xb750a8: stp             x0, x1, [SP]
    // 0xb750ac: mov             x0, x1
    // 0xb750b0: ClosureCall
    //     0xb750b0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb750b4: ldur            x2, [x0, #0x1f]
    //     0xb750b8: blr             x2
    // 0xb750bc: r0 = Null
    //     0xb750bc: mov             x0, NULL
    // 0xb750c0: LeaveFrame
    //     0xb750c0: mov             SP, fp
    //     0xb750c4: ldp             fp, lr, [SP], #0x10
    // 0xb750c8: ret
    //     0xb750c8: ret             
    // 0xb750cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb750cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb750d0: b               #0xb75098
  }
}

// class id: 656, size: 0x8, field offset: 0x8
abstract class _SuccessNotOtpVerfied extends Object
    implements LoginState {
}

// class id: 657, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessNotOtpVerfiedImpl extends Object
    implements _SuccessNotOtpVerfied {

  _ toString(/* No info */) {
    // ** addr: 0x939338, size: 0x64
    // 0x939338: EnterFrame
    //     0x939338: stp             fp, lr, [SP, #-0x10]!
    //     0x93933c: mov             fp, SP
    // 0x939340: AllocStack(0x8)
    //     0x939340: sub             SP, SP, #8
    // 0x939344: CheckStackOverflow
    //     0x939344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939348: cmp             SP, x16
    //     0x93934c: b.ls            #0x939394
    // 0x939350: r1 = Null
    //     0x939350: mov             x1, NULL
    // 0x939354: r2 = 6
    //     0x939354: movz            x2, #0x6
    // 0x939358: r0 = AllocateArray()
    //     0x939358: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93935c: r16 = "LoginState.successNotOtpVerfied(phoneNumber: "
    //     0x93935c: add             x16, PP, #0x24, lsl #12  ; [pp+0x242d8] "LoginState.successNotOtpVerfied(phoneNumber: "
    //     0x939360: ldr             x16, [x16, #0x2d8]
    // 0x939364: StoreField: r0->field_f = r16
    //     0x939364: stur            w16, [x0, #0xf]
    // 0x939368: ldr             x1, [fp, #0x10]
    // 0x93936c: LoadField: r2 = r1->field_7
    //     0x93936c: ldur            w2, [x1, #7]
    // 0x939370: DecompressPointer r2
    //     0x939370: add             x2, x2, HEAP, lsl #32
    // 0x939374: StoreField: r0->field_13 = r2
    //     0x939374: stur            w2, [x0, #0x13]
    // 0x939378: r16 = ")"
    //     0x939378: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93937c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93937c: stur            w16, [x0, #0x17]
    // 0x939380: str             x0, [SP]
    // 0x939384: r0 = _interpolate()
    //     0x939384: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939388: LeaveFrame
    //     0x939388: mov             SP, fp
    //     0x93938c: ldp             fp, lr, [SP], #0x10
    // 0x939390: ret
    //     0x939390: ret             
    // 0x939394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939394: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939398: b               #0x939350
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964ee8, size: 0x5c
    // 0x964ee8: EnterFrame
    //     0x964ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x964eec: mov             fp, SP
    // 0x964ef0: CheckStackOverflow
    //     0x964ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964ef4: cmp             SP, x16
    //     0x964ef8: b.ls            #0x964f3c
    // 0x964efc: ldr             x0, [fp, #0x10]
    // 0x964f00: LoadField: r2 = r0->field_7
    //     0x964f00: ldur            w2, [x0, #7]
    // 0x964f04: DecompressPointer r2
    //     0x964f04: add             x2, x2, HEAP, lsl #32
    // 0x964f08: r1 = _$SuccessNotOtpVerfiedImpl
    //     0x964f08: add             x1, PP, #0x24, lsl #12  ; [pp+0x242d0] Type: _$SuccessNotOtpVerfiedImpl
    //     0x964f0c: ldr             x1, [x1, #0x2d0]
    // 0x964f10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964f10: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x964f14: r0 = hash()
    //     0x964f14: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x964f18: mov             x2, x0
    // 0x964f1c: r0 = BoxInt64Instr(r2)
    //     0x964f1c: sbfiz           x0, x2, #1, #0x1f
    //     0x964f20: cmp             x2, x0, asr #1
    //     0x964f24: b.eq            #0x964f30
    //     0x964f28: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964f2c: stur            x2, [x0, #7]
    // 0x964f30: LeaveFrame
    //     0x964f30: mov             SP, fp
    //     0x964f34: ldp             fp, lr, [SP], #0x10
    // 0x964f38: ret
    //     0x964f38: ret             
    // 0x964f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964f3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964f40: b               #0x964efc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa89624, size: 0xe8
    // 0xa89624: EnterFrame
    //     0xa89624: stp             fp, lr, [SP, #-0x10]!
    //     0xa89628: mov             fp, SP
    // 0xa8962c: AllocStack(0x10)
    //     0xa8962c: sub             SP, SP, #0x10
    // 0xa89630: CheckStackOverflow
    //     0xa89630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89634: cmp             SP, x16
    //     0xa89638: b.ls            #0xa89704
    // 0xa8963c: ldr             x0, [fp, #0x10]
    // 0xa89640: cmp             w0, NULL
    // 0xa89644: b.ne            #0xa89658
    // 0xa89648: r0 = false
    //     0xa89648: add             x0, NULL, #0x30  ; false
    // 0xa8964c: LeaveFrame
    //     0xa8964c: mov             SP, fp
    //     0xa89650: ldp             fp, lr, [SP], #0x10
    // 0xa89654: ret
    //     0xa89654: ret             
    // 0xa89658: ldr             x1, [fp, #0x18]
    // 0xa8965c: cmp             w1, w0
    // 0xa89660: b.eq            #0xa896cc
    // 0xa89664: str             x0, [SP]
    // 0xa89668: r0 = runtimeType()
    //     0xa89668: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8966c: r1 = LoadClassIdInstr(r0)
    //     0xa8966c: ldur            x1, [x0, #-1]
    //     0xa89670: ubfx            x1, x1, #0xc, #0x14
    // 0xa89674: r16 = _$SuccessNotOtpVerfiedImpl
    //     0xa89674: add             x16, PP, #0x24, lsl #12  ; [pp+0x242d0] Type: _$SuccessNotOtpVerfiedImpl
    //     0xa89678: ldr             x16, [x16, #0x2d0]
    // 0xa8967c: stp             x16, x0, [SP]
    // 0xa89680: mov             x0, x1
    // 0xa89684: mov             lr, x0
    // 0xa89688: ldr             lr, [x21, lr, lsl #3]
    // 0xa8968c: blr             lr
    // 0xa89690: tbnz            w0, #4, #0xa896f4
    // 0xa89694: ldr             x0, [fp, #0x10]
    // 0xa89698: r1 = 60
    //     0xa89698: movz            x1, #0x3c
    // 0xa8969c: branchIfSmi(r0, 0xa896a8)
    //     0xa8969c: tbz             w0, #0, #0xa896a8
    // 0xa896a0: r1 = LoadClassIdInstr(r0)
    //     0xa896a0: ldur            x1, [x0, #-1]
    //     0xa896a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa896a8: cmp             x1, #0x291
    // 0xa896ac: b.ne            #0xa896f4
    // 0xa896b0: ldr             x1, [fp, #0x18]
    // 0xa896b4: LoadField: r2 = r0->field_7
    //     0xa896b4: ldur            w2, [x0, #7]
    // 0xa896b8: DecompressPointer r2
    //     0xa896b8: add             x2, x2, HEAP, lsl #32
    // 0xa896bc: LoadField: r0 = r1->field_7
    //     0xa896bc: ldur            w0, [x1, #7]
    // 0xa896c0: DecompressPointer r0
    //     0xa896c0: add             x0, x0, HEAP, lsl #32
    // 0xa896c4: cmp             w2, w0
    // 0xa896c8: b.ne            #0xa896d4
    // 0xa896cc: r0 = true
    //     0xa896cc: add             x0, NULL, #0x20  ; true
    // 0xa896d0: b               #0xa896f8
    // 0xa896d4: r1 = LoadClassIdInstr(r2)
    //     0xa896d4: ldur            x1, [x2, #-1]
    //     0xa896d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa896dc: stp             x0, x2, [SP]
    // 0xa896e0: mov             x0, x1
    // 0xa896e4: mov             lr, x0
    // 0xa896e8: ldr             lr, [x21, lr, lsl #3]
    // 0xa896ec: blr             lr
    // 0xa896f0: b               #0xa896f8
    // 0xa896f4: r0 = false
    //     0xa896f4: add             x0, NULL, #0x30  ; false
    // 0xa896f8: LeaveFrame
    //     0xa896f8: mov             SP, fp
    //     0xa896fc: ldp             fp, lr, [SP], #0x10
    // 0xa89700: ret
    //     0xa89700: ret             
    // 0xa89704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89704: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89708: b               #0xa8963c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb74e9c, size: 0x138
    // 0xb74e9c: EnterFrame
    //     0xb74e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb74ea0: mov             fp, SP
    // 0xb74ea4: AllocStack(0x10)
    //     0xb74ea4: sub             SP, SP, #0x10
    // 0xb74ea8: SetupParameters(_$SuccessNotOtpVerfiedImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic success, dynamic successNotOtpVerfied = Null /* r0 */})
    //     0xb74ea8: ldur            w0, [x4, #0x13]
    //     0xb74eac: sub             x1, x0, #2
    //     0xb74eb0: add             x2, fp, w1, sxtw #2
    //     0xb74eb4: ldr             x2, [x2, #0x10]
    //     0xb74eb8: ldur            w1, [x4, #0x1f]
    //     0xb74ebc: add             x1, x1, HEAP, lsl #32
    //     0xb74ec0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb74ec4: ldr             x16, [x16, #0xb60]
    //     0xb74ec8: cmp             w1, w16
    //     0xb74ecc: b.ne            #0xb74ed8
    //     0xb74ed0: movz            x1, #0x1
    //     0xb74ed4: b               #0xb74edc
    //     0xb74ed8: movz            x1, #0
    //     0xb74edc: lsl             x3, x1, #1
    //     0xb74ee0: lsl             w5, w3, #1
    //     0xb74ee4: add             w6, w5, #8
    //     0xb74ee8: add             x16, x4, w6, sxtw #1
    //     0xb74eec: ldur            w5, [x16, #0xf]
    //     0xb74ef0: add             x5, x5, HEAP, lsl #32
    //     0xb74ef4: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb74ef8: ldr             x16, [x16, #0x9a8]
    //     0xb74efc: cmp             w5, w16
    //     0xb74f00: b.ne            #0xb74f10
    //     0xb74f04: add             w1, w3, #2
    //     0xb74f08: sbfx            x3, x1, #1, #0x1f
    //     0xb74f0c: mov             x1, x3
    //     0xb74f10: lsl             x3, x1, #1
    //     0xb74f14: lsl             w5, w3, #1
    //     0xb74f18: add             w6, w5, #8
    //     0xb74f1c: add             x16, x4, w6, sxtw #1
    //     0xb74f20: ldur            w5, [x16, #0xf]
    //     0xb74f24: add             x5, x5, HEAP, lsl #32
    //     0xb74f28: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb74f2c: ldr             x16, [x16, #0xb88]
    //     0xb74f30: cmp             w5, w16
    //     0xb74f34: b.ne            #0xb74f44
    //     0xb74f38: add             w1, w3, #2
    //     0xb74f3c: sbfx            x3, x1, #1, #0x1f
    //     0xb74f40: mov             x1, x3
    //     0xb74f44: lsl             x3, x1, #1
    //     0xb74f48: lsl             w1, w3, #1
    //     0xb74f4c: add             w3, w1, #8
    //     0xb74f50: add             x16, x4, w3, sxtw #1
    //     0xb74f54: ldur            w5, [x16, #0xf]
    //     0xb74f58: add             x5, x5, HEAP, lsl #32
    //     0xb74f5c: add             x16, PP, #0x24, lsl #12  ; [pp+0x242c8] "successNotOtpVerfied"
    //     0xb74f60: ldr             x16, [x16, #0x2c8]
    //     0xb74f64: cmp             w5, w16
    //     0xb74f68: b.ne            #0xb74f8c
    //     0xb74f6c: add             w3, w1, #0xa
    //     0xb74f70: add             x16, x4, w3, sxtw #1
    //     0xb74f74: ldur            w1, [x16, #0xf]
    //     0xb74f78: add             x1, x1, HEAP, lsl #32
    //     0xb74f7c: sub             w3, w0, w1
    //     0xb74f80: add             x0, fp, w3, sxtw #2
    //     0xb74f84: ldr             x0, [x0, #8]
    //     0xb74f88: b               #0xb74f90
    //     0xb74f8c: mov             x0, NULL
    // 0xb74f90: CheckStackOverflow
    //     0xb74f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74f94: cmp             SP, x16
    //     0xb74f98: b.ls            #0xb74fcc
    // 0xb74f9c: cmp             w0, NULL
    // 0xb74fa0: b.eq            #0xb74fbc
    // 0xb74fa4: LoadField: r1 = r2->field_7
    //     0xb74fa4: ldur            w1, [x2, #7]
    // 0xb74fa8: DecompressPointer r1
    //     0xb74fa8: add             x1, x1, HEAP, lsl #32
    // 0xb74fac: stp             x1, x0, [SP]
    // 0xb74fb0: ClosureCall
    //     0xb74fb0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb74fb4: ldur            x2, [x0, #0x1f]
    //     0xb74fb8: blr             x2
    // 0xb74fbc: r0 = Null
    //     0xb74fbc: mov             x0, NULL
    // 0xb74fc0: LeaveFrame
    //     0xb74fc0: mov             SP, fp
    //     0xb74fc4: ldp             fp, lr, [SP], #0x10
    // 0xb74fc8: ret
    //     0xb74fc8: ret             
    // 0xb74fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74fcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74fd0: b               #0xb74f9c
  }
}

// class id: 658, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements LoginState {
}

// class id: 659, size: 0x8, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  _ toString(/* No info */) {
    // ** addr: 0x93932c, size: 0xc
    // 0x93932c: r0 = "LoginState.success()"
    //     0x93932c: add             x0, PP, #0x24, lsl #12  ; [pp+0x242e8] "LoginState.success()"
    //     0x939330: ldr             x0, [x0, #0x2e8]
    // 0x939334: ret
    //     0x939334: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964eac, size: 0x3c
    // 0x964eac: EnterFrame
    //     0x964eac: stp             fp, lr, [SP, #-0x10]!
    //     0x964eb0: mov             fp, SP
    // 0x964eb4: AllocStack(0x8)
    //     0x964eb4: sub             SP, SP, #8
    // 0x964eb8: CheckStackOverflow
    //     0x964eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964ebc: cmp             SP, x16
    //     0x964ec0: b.ls            #0x964ee0
    // 0x964ec4: r16 = _$SuccessImpl
    //     0x964ec4: add             x16, PP, #0x24, lsl #12  ; [pp+0x242e0] Type: _$SuccessImpl
    //     0x964ec8: ldr             x16, [x16, #0x2e0]
    // 0x964ecc: str             x16, [SP]
    // 0x964ed0: r0 = hashCode()
    //     0x964ed0: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x964ed4: LeaveFrame
    //     0x964ed4: mov             SP, fp
    //     0x964ed8: ldp             fp, lr, [SP], #0x10
    // 0x964edc: ret
    //     0x964edc: ret             
    // 0x964ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964ee0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964ee4: b               #0x964ec4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa89568, size: 0xbc
    // 0xa89568: EnterFrame
    //     0xa89568: stp             fp, lr, [SP, #-0x10]!
    //     0xa8956c: mov             fp, SP
    // 0xa89570: AllocStack(0x10)
    //     0xa89570: sub             SP, SP, #0x10
    // 0xa89574: CheckStackOverflow
    //     0xa89574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89578: cmp             SP, x16
    //     0xa8957c: b.ls            #0xa8961c
    // 0xa89580: ldr             x0, [fp, #0x10]
    // 0xa89584: cmp             w0, NULL
    // 0xa89588: b.ne            #0xa8959c
    // 0xa8958c: r0 = false
    //     0xa8958c: add             x0, NULL, #0x30  ; false
    // 0xa89590: LeaveFrame
    //     0xa89590: mov             SP, fp
    //     0xa89594: ldp             fp, lr, [SP], #0x10
    // 0xa89598: ret
    //     0xa89598: ret             
    // 0xa8959c: ldr             x1, [fp, #0x18]
    // 0xa895a0: cmp             w1, w0
    // 0xa895a4: b.ne            #0xa895b0
    // 0xa895a8: r0 = true
    //     0xa895a8: add             x0, NULL, #0x20  ; true
    // 0xa895ac: b               #0xa89610
    // 0xa895b0: str             x0, [SP]
    // 0xa895b4: r0 = runtimeType()
    //     0xa895b4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa895b8: r1 = LoadClassIdInstr(r0)
    //     0xa895b8: ldur            x1, [x0, #-1]
    //     0xa895bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa895c0: r16 = _$SuccessImpl
    //     0xa895c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x242e0] Type: _$SuccessImpl
    //     0xa895c4: ldr             x16, [x16, #0x2e0]
    // 0xa895c8: stp             x16, x0, [SP]
    // 0xa895cc: mov             x0, x1
    // 0xa895d0: mov             lr, x0
    // 0xa895d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa895d8: blr             lr
    // 0xa895dc: tbnz            w0, #4, #0xa8960c
    // 0xa895e0: ldr             x1, [fp, #0x10]
    // 0xa895e4: r2 = 60
    //     0xa895e4: movz            x2, #0x3c
    // 0xa895e8: branchIfSmi(r1, 0xa895f4)
    //     0xa895e8: tbz             w1, #0, #0xa895f4
    // 0xa895ec: r2 = LoadClassIdInstr(r1)
    //     0xa895ec: ldur            x2, [x1, #-1]
    //     0xa895f0: ubfx            x2, x2, #0xc, #0x14
    // 0xa895f4: cmp             x2, #0x293
    // 0xa895f8: r16 = true
    //     0xa895f8: add             x16, NULL, #0x20  ; true
    // 0xa895fc: r17 = false
    //     0xa895fc: add             x17, NULL, #0x30  ; false
    // 0xa89600: csel            x1, x16, x17, eq
    // 0xa89604: mov             x0, x1
    // 0xa89608: b               #0xa89610
    // 0xa8960c: r0 = false
    //     0xa8960c: add             x0, NULL, #0x30  ; false
    // 0xa89610: LeaveFrame
    //     0xa89610: mov             SP, fp
    //     0xa89614: ldp             fp, lr, [SP], #0x10
    // 0xa89618: ret
    //     0xa89618: ret             
    // 0xa8961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8961c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89620: b               #0xa89580
  }
}

// class id: 660, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements LoginState {
}

// class id: 661, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x939320, size: 0xc
    // 0x939320: r0 = "LoginState.loading()"
    //     0x939320: add             x0, PP, #0x24, lsl #12  ; [pp+0x242c0] "LoginState.loading()"
    //     0x939324: ldr             x0, [x0, #0x2c0]
    // 0x939328: ret
    //     0x939328: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964e70, size: 0x3c
    // 0x964e70: EnterFrame
    //     0x964e70: stp             fp, lr, [SP, #-0x10]!
    //     0x964e74: mov             fp, SP
    // 0x964e78: AllocStack(0x8)
    //     0x964e78: sub             SP, SP, #8
    // 0x964e7c: CheckStackOverflow
    //     0x964e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964e80: cmp             SP, x16
    //     0x964e84: b.ls            #0x964ea4
    // 0x964e88: r16 = _$LoadingImpl
    //     0x964e88: add             x16, PP, #0x24, lsl #12  ; [pp+0x242b8] Type: _$LoadingImpl
    //     0x964e8c: ldr             x16, [x16, #0x2b8]
    // 0x964e90: str             x16, [SP]
    // 0x964e94: r0 = hashCode()
    //     0x964e94: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x964e98: LeaveFrame
    //     0x964e98: mov             SP, fp
    //     0x964e9c: ldp             fp, lr, [SP], #0x10
    // 0x964ea0: ret
    //     0x964ea0: ret             
    // 0x964ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964ea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964ea8: b               #0x964e88
  }
  _ ==(/* No info */) {
    // ** addr: 0xa894ac, size: 0xbc
    // 0xa894ac: EnterFrame
    //     0xa894ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa894b0: mov             fp, SP
    // 0xa894b4: AllocStack(0x10)
    //     0xa894b4: sub             SP, SP, #0x10
    // 0xa894b8: CheckStackOverflow
    //     0xa894b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa894bc: cmp             SP, x16
    //     0xa894c0: b.ls            #0xa89560
    // 0xa894c4: ldr             x0, [fp, #0x10]
    // 0xa894c8: cmp             w0, NULL
    // 0xa894cc: b.ne            #0xa894e0
    // 0xa894d0: r0 = false
    //     0xa894d0: add             x0, NULL, #0x30  ; false
    // 0xa894d4: LeaveFrame
    //     0xa894d4: mov             SP, fp
    //     0xa894d8: ldp             fp, lr, [SP], #0x10
    // 0xa894dc: ret
    //     0xa894dc: ret             
    // 0xa894e0: ldr             x1, [fp, #0x18]
    // 0xa894e4: cmp             w1, w0
    // 0xa894e8: b.ne            #0xa894f4
    // 0xa894ec: r0 = true
    //     0xa894ec: add             x0, NULL, #0x20  ; true
    // 0xa894f0: b               #0xa89554
    // 0xa894f4: str             x0, [SP]
    // 0xa894f8: r0 = runtimeType()
    //     0xa894f8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa894fc: r1 = LoadClassIdInstr(r0)
    //     0xa894fc: ldur            x1, [x0, #-1]
    //     0xa89500: ubfx            x1, x1, #0xc, #0x14
    // 0xa89504: r16 = _$LoadingImpl
    //     0xa89504: add             x16, PP, #0x24, lsl #12  ; [pp+0x242b8] Type: _$LoadingImpl
    //     0xa89508: ldr             x16, [x16, #0x2b8]
    // 0xa8950c: stp             x16, x0, [SP]
    // 0xa89510: mov             x0, x1
    // 0xa89514: mov             lr, x0
    // 0xa89518: ldr             lr, [x21, lr, lsl #3]
    // 0xa8951c: blr             lr
    // 0xa89520: tbnz            w0, #4, #0xa89550
    // 0xa89524: ldr             x1, [fp, #0x10]
    // 0xa89528: r2 = 60
    //     0xa89528: movz            x2, #0x3c
    // 0xa8952c: branchIfSmi(r1, 0xa89538)
    //     0xa8952c: tbz             w1, #0, #0xa89538
    // 0xa89530: r2 = LoadClassIdInstr(r1)
    //     0xa89530: ldur            x2, [x1, #-1]
    //     0xa89534: ubfx            x2, x2, #0xc, #0x14
    // 0xa89538: cmp             x2, #0x295
    // 0xa8953c: r16 = true
    //     0xa8953c: add             x16, NULL, #0x20  ; true
    // 0xa89540: r17 = false
    //     0xa89540: add             x17, NULL, #0x30  ; false
    // 0xa89544: csel            x1, x16, x17, eq
    // 0xa89548: mov             x0, x1
    // 0xa8954c: b               #0xa89554
    // 0xa89550: r0 = false
    //     0xa89550: add             x0, NULL, #0x30  ; false
    // 0xa89554: LeaveFrame
    //     0xa89554: mov             SP, fp
    //     0xa89558: ldp             fp, lr, [SP], #0x10
    // 0xa8955c: ret
    //     0xa8955c: ret             
    // 0xa89560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89560: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89564: b               #0xa894c4
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb74d08, size: 0x104
    // 0xb74d08: EnterFrame
    //     0xb74d08: stp             fp, lr, [SP, #-0x10]!
    //     0xb74d0c: mov             fp, SP
    // 0xb74d10: AllocStack(0x8)
    //     0xb74d10: sub             SP, SP, #8
    // 0xb74d14: SetupParameters({dynamic failure, dynamic loading = Null /* r1 */, dynamic success})
    //     0xb74d14: ldur            w0, [x4, #0x13]
    //     0xb74d18: ldur            w1, [x4, #0x1f]
    //     0xb74d1c: add             x1, x1, HEAP, lsl #32
    //     0xb74d20: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb74d24: ldr             x16, [x16, #0xb60]
    //     0xb74d28: cmp             w1, w16
    //     0xb74d2c: b.ne            #0xb74d38
    //     0xb74d30: movz            x1, #0x1
    //     0xb74d34: b               #0xb74d3c
    //     0xb74d38: movz            x1, #0
    //     0xb74d3c: lsl             x2, x1, #1
    //     0xb74d40: lsl             w3, w2, #1
    //     0xb74d44: add             w5, w3, #8
    //     0xb74d48: add             x16, x4, w5, sxtw #1
    //     0xb74d4c: ldur            w6, [x16, #0xf]
    //     0xb74d50: add             x6, x6, HEAP, lsl #32
    //     0xb74d54: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb74d58: ldr             x16, [x16, #0x9a8]
    //     0xb74d5c: cmp             w6, w16
    //     0xb74d60: b.ne            #0xb74d94
    //     0xb74d64: add             w1, w3, #0xa
    //     0xb74d68: add             x16, x4, w1, sxtw #1
    //     0xb74d6c: ldur            w3, [x16, #0xf]
    //     0xb74d70: add             x3, x3, HEAP, lsl #32
    //     0xb74d74: sub             w1, w0, w3
    //     0xb74d78: add             x0, fp, w1, sxtw #2
    //     0xb74d7c: ldr             x0, [x0, #8]
    //     0xb74d80: add             w1, w2, #2
    //     0xb74d84: sbfx            x2, x1, #1, #0x1f
    //     0xb74d88: mov             x1, x0
    //     0xb74d8c: mov             x0, x2
    //     0xb74d90: b               #0xb74d9c
    //     0xb74d94: mov             x0, x1
    //     0xb74d98: mov             x1, NULL
    //     0xb74d9c: lsl             x2, x0, #1
    //     0xb74da0: lsl             w0, w2, #1
    //     0xb74da4: add             w2, w0, #8
    //     0xb74da8: add             x16, x4, w2, sxtw #1
    //     0xb74dac: ldur            w0, [x16, #0xf]
    //     0xb74db0: add             x0, x0, HEAP, lsl #32
    //     0xb74db4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb74db8: ldr             x16, [x16, #0xb88]
    //     0xb74dbc: cmp             w0, w16
    //     0xb74dc0: b.eq            #0xb74dc4
    // 0xb74dc4: CheckStackOverflow
    //     0xb74dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74dc8: cmp             SP, x16
    //     0xb74dcc: b.ls            #0xb74e04
    // 0xb74dd0: cmp             w1, NULL
    // 0xb74dd4: b.ne            #0xb74de0
    // 0xb74dd8: r0 = Null
    //     0xb74dd8: mov             x0, NULL
    // 0xb74ddc: b               #0xb74df8
    // 0xb74de0: str             x1, [SP]
    // 0xb74de4: mov             x0, x1
    // 0xb74de8: ClosureCall
    //     0xb74de8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb74dec: ldur            x2, [x0, #0x1f]
    //     0xb74df0: blr             x2
    // 0xb74df4: r0 = true
    //     0xb74df4: add             x0, NULL, #0x20  ; true
    // 0xb74df8: LeaveFrame
    //     0xb74df8: mov             SP, fp
    //     0xb74dfc: ldp             fp, lr, [SP], #0x10
    // 0xb74e00: ret
    //     0xb74e00: ret             
    // 0xb74e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74e04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74e08: b               #0xb74dd0
  }
}

// class id: 662, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements LoginState {
}

// class id: 663, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x939314, size: 0xc
    // 0x939314: r0 = "LoginState.initial()"
    //     0x939314: add             x0, PP, #0xe, lsl #12  ; [pp+0xe398] "LoginState.initial()"
    //     0x939318: ldr             x0, [x0, #0x398]
    // 0x93931c: ret
    //     0x93931c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964e34, size: 0x3c
    // 0x964e34: EnterFrame
    //     0x964e34: stp             fp, lr, [SP, #-0x10]!
    //     0x964e38: mov             fp, SP
    // 0x964e3c: AllocStack(0x8)
    //     0x964e3c: sub             SP, SP, #8
    // 0x964e40: CheckStackOverflow
    //     0x964e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964e44: cmp             SP, x16
    //     0x964e48: b.ls            #0x964e68
    // 0x964e4c: r16 = _$InitialImpl
    //     0x964e4c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe390] Type: _$InitialImpl
    //     0x964e50: ldr             x16, [x16, #0x390]
    // 0x964e54: str             x16, [SP]
    // 0x964e58: r0 = hashCode()
    //     0x964e58: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x964e5c: LeaveFrame
    //     0x964e5c: mov             SP, fp
    //     0x964e60: ldp             fp, lr, [SP], #0x10
    // 0x964e64: ret
    //     0x964e64: ret             
    // 0x964e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964e68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964e6c: b               #0x964e4c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa893f0, size: 0xbc
    // 0xa893f0: EnterFrame
    //     0xa893f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa893f4: mov             fp, SP
    // 0xa893f8: AllocStack(0x10)
    //     0xa893f8: sub             SP, SP, #0x10
    // 0xa893fc: CheckStackOverflow
    //     0xa893fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89400: cmp             SP, x16
    //     0xa89404: b.ls            #0xa894a4
    // 0xa89408: ldr             x0, [fp, #0x10]
    // 0xa8940c: cmp             w0, NULL
    // 0xa89410: b.ne            #0xa89424
    // 0xa89414: r0 = false
    //     0xa89414: add             x0, NULL, #0x30  ; false
    // 0xa89418: LeaveFrame
    //     0xa89418: mov             SP, fp
    //     0xa8941c: ldp             fp, lr, [SP], #0x10
    // 0xa89420: ret
    //     0xa89420: ret             
    // 0xa89424: ldr             x1, [fp, #0x18]
    // 0xa89428: cmp             w1, w0
    // 0xa8942c: b.ne            #0xa89438
    // 0xa89430: r0 = true
    //     0xa89430: add             x0, NULL, #0x20  ; true
    // 0xa89434: b               #0xa89498
    // 0xa89438: str             x0, [SP]
    // 0xa8943c: r0 = runtimeType()
    //     0xa8943c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa89440: r1 = LoadClassIdInstr(r0)
    //     0xa89440: ldur            x1, [x0, #-1]
    //     0xa89444: ubfx            x1, x1, #0xc, #0x14
    // 0xa89448: r16 = _$InitialImpl
    //     0xa89448: add             x16, PP, #0xe, lsl #12  ; [pp+0xe390] Type: _$InitialImpl
    //     0xa8944c: ldr             x16, [x16, #0x390]
    // 0xa89450: stp             x16, x0, [SP]
    // 0xa89454: mov             x0, x1
    // 0xa89458: mov             lr, x0
    // 0xa8945c: ldr             lr, [x21, lr, lsl #3]
    // 0xa89460: blr             lr
    // 0xa89464: tbnz            w0, #4, #0xa89494
    // 0xa89468: ldr             x1, [fp, #0x10]
    // 0xa8946c: r2 = 60
    //     0xa8946c: movz            x2, #0x3c
    // 0xa89470: branchIfSmi(r1, 0xa8947c)
    //     0xa89470: tbz             w1, #0, #0xa8947c
    // 0xa89474: r2 = LoadClassIdInstr(r1)
    //     0xa89474: ldur            x2, [x1, #-1]
    //     0xa89478: ubfx            x2, x2, #0xc, #0x14
    // 0xa8947c: cmp             x2, #0x297
    // 0xa89480: r16 = true
    //     0xa89480: add             x16, NULL, #0x20  ; true
    // 0xa89484: r17 = false
    //     0xa89484: add             x17, NULL, #0x30  ; false
    // 0xa89488: csel            x1, x16, x17, eq
    // 0xa8948c: mov             x0, x1
    // 0xa89490: b               #0xa89498
    // 0xa89494: r0 = false
    //     0xa89494: add             x0, NULL, #0x30  ; false
    // 0xa89498: LeaveFrame
    //     0xa89498: mov             SP, fp
    //     0xa8949c: ldp             fp, lr, [SP], #0x10
    // 0xa894a0: ret
    //     0xa894a0: ret             
    // 0xa894a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa894a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa894a8: b               #0xa89408
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb74c70, size: 0x98
    // 0xb74c70: EnterFrame
    //     0xb74c70: stp             fp, lr, [SP, #-0x10]!
    //     0xb74c74: mov             fp, SP
    // 0xb74c78: LoadField: r1 = r4->field_1f
    //     0xb74c78: ldur            w1, [x4, #0x1f]
    // 0xb74c7c: DecompressPointer r1
    //     0xb74c7c: add             x1, x1, HEAP, lsl #32
    // 0xb74c80: r16 = "failure"
    //     0xb74c80: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb74c84: ldr             x16, [x16, #0xb60]
    // 0xb74c88: cmp             w1, w16
    // 0xb74c8c: b.ne            #0xb74c98
    // 0xb74c90: r1 = 1
    //     0xb74c90: movz            x1, #0x1
    // 0xb74c94: b               #0xb74c9c
    // 0xb74c98: r1 = 0
    //     0xb74c98: movz            x1, #0
    // 0xb74c9c: lsl             x2, x1, #1
    // 0xb74ca0: lsl             w3, w2, #1
    // 0xb74ca4: add             w5, w3, #8
    // 0xb74ca8: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb74ca8: add             x16, x4, w5, sxtw #1
    //     0xb74cac: ldur            w3, [x16, #0xf]
    // 0xb74cb0: DecompressPointer r3
    //     0xb74cb0: add             x3, x3, HEAP, lsl #32
    // 0xb74cb4: r16 = "loading"
    //     0xb74cb4: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb74cb8: ldr             x16, [x16, #0x9a8]
    // 0xb74cbc: cmp             w3, w16
    // 0xb74cc0: b.ne            #0xb74cd0
    // 0xb74cc4: add             w3, w2, #2
    // 0xb74cc8: r2 = LoadInt32Instr(r3)
    //     0xb74cc8: sbfx            x2, x3, #1, #0x1f
    // 0xb74ccc: mov             x1, x2
    // 0xb74cd0: lsl             x2, x1, #1
    // 0xb74cd4: lsl             w1, w2, #1
    // 0xb74cd8: add             w2, w1, #8
    // 0xb74cdc: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb74cdc: add             x16, x4, w2, sxtw #1
    //     0xb74ce0: ldur            w1, [x16, #0xf]
    // 0xb74ce4: DecompressPointer r1
    //     0xb74ce4: add             x1, x1, HEAP, lsl #32
    // 0xb74ce8: r16 = "success"
    //     0xb74ce8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb74cec: ldr             x16, [x16, #0xb88]
    // 0xb74cf0: cmp             w1, w16
    // 0xb74cf4: b.eq            #0xb74cf8
    // 0xb74cf8: r0 = Null
    //     0xb74cf8: mov             x0, NULL
    // 0xb74cfc: LeaveFrame
    //     0xb74cfc: mov             SP, fp
    //     0xb74d00: ldp             fp, lr, [SP], #0x10
    // 0xb74d04: ret
    //     0xb74d04: ret             
  }
}

// class id: 664, size: 0x8, field offset: 0x8
abstract class _$LoginState extends Object {
}

// class id: 665, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _LoginState&Object&_$LoginState extends Object
     with _$LoginState {
}

// class id: 666, size: 0x8, field offset: 0x8
abstract class LoginState extends _LoginState&Object&_$LoginState {
}

// class id: 5091, size: 0x24, field offset: 0x1c
class LoginCubit extends Cubit<dynamic> {

  _ login(/* No info */) async {
    // ** addr: 0x7e9800, size: 0x1d8
    // 0x7e9800: EnterFrame
    //     0x7e9800: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9804: mov             fp, SP
    // 0x7e9808: AllocStack(0xb8)
    //     0x7e9808: sub             SP, SP, #0xb8
    // 0x7e980c: SetupParameters(LoginCubit this /* r1 => r1, fp-0x88 */)
    //     0x7e980c: stur            NULL, [fp, #-8]
    //     0x7e9810: stur            x1, [fp, #-0x88]
    // 0x7e9814: CheckStackOverflow
    //     0x7e9814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9818: cmp             SP, x16
    //     0x7e981c: b.ls            #0x7e99d0
    // 0x7e9820: r1 = 1
    //     0x7e9820: movz            x1, #0x1
    // 0x7e9824: r0 = AllocateContext()
    //     0x7e9824: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e9828: mov             x2, x0
    // 0x7e982c: ldur            x1, [fp, #-0x88]
    // 0x7e9830: stur            x2, [fp, #-0x90]
    // 0x7e9834: StoreField: r2->field_f = r1
    //     0x7e9834: stur            w1, [x2, #0xf]
    // 0x7e9838: InitAsync() -> Future<void?>
    //     0x7e9838: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7e983c: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e9840: r0 = _$LoadingImpl()
    //     0x7e9840: bl              #0x807aa8  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x7e9844: ldur            x1, [fp, #-0x88]
    // 0x7e9848: mov             x2, x0
    // 0x7e984c: r0 = emit()
    //     0x7e984c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7e9850: r0 = generateKeys()
    //     0x7e9850: bl              #0x806938  ; [package:sham_cash/core/helpers/encrypt_helper.dart] ::generateKeys
    // 0x7e9854: mov             x1, x0
    // 0x7e9858: stur            x1, [fp, #-0x98]
    // 0x7e985c: r0 = Await()
    //     0x7e985c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e9860: ldur            x1, [fp, #-0x88]
    // 0x7e9864: LoadField: r2 = r1->field_1f
    //     0x7e9864: ldur            w2, [x1, #0x1f]
    // 0x7e9868: DecompressPointer r2
    //     0x7e9868: add             x2, x2, HEAP, lsl #32
    // 0x7e986c: stur            x2, [fp, #-0x98]
    // 0x7e9870: r3 = LoadClassIdInstr(r0)
    //     0x7e9870: ldur            x3, [x0, #-1]
    //     0x7e9874: ubfx            x3, x3, #0xc, #0x14
    // 0x7e9878: stp             xzr, x0, [SP]
    // 0x7e987c: mov             x0, x3
    // 0x7e9880: r0 = GDT[cid_x0 + -0x39f]()
    //     0x7e9880: sub             lr, x0, #0x39f
    //     0x7e9884: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9888: blr             lr
    // 0x7e988c: ldur            x1, [fp, #-0x98]
    // 0x7e9890: StoreField: r1->field_f = r0
    //     0x7e9890: stur            w0, [x1, #0xf]
    //     0x7e9894: tbz             w0, #0, #0x7e98b0
    //     0x7e9898: ldurb           w16, [x1, #-1]
    //     0x7e989c: ldurb           w17, [x0, #-1]
    //     0x7e98a0: and             x16, x17, x16, lsr #2
    //     0x7e98a4: tst             x16, HEAP, lsr #32
    //     0x7e98a8: b.eq            #0x7e98b0
    //     0x7e98ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7e98b0: r0 = app()
    //     0x7e98b0: bl              #0x806568  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x7e98b4: mov             x2, x0
    // 0x7e98b8: r1 = Null
    //     0x7e98b8: mov             x1, NULL
    // 0x7e98bc: r0 = FirebaseMessaging._instanceFor()
    //     0x7e98bc: bl              #0x80634c  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0x7e98c0: mov             x1, x0
    // 0x7e98c4: r0 = getToken()
    //     0x7e98c4: bl              #0x7ea310  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::getToken
    // 0x7e98c8: mov             x1, x0
    // 0x7e98cc: stur            x1, [fp, #-0x98]
    // 0x7e98d0: r0 = Await()
    //     0x7e98d0: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e98d4: cmp             w0, NULL
    // 0x7e98d8: b.ne            #0x7e9924
    // 0x7e98dc: r0 = ""
    //     0x7e98dc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e98e0: b               #0x7e9924
    // 0x7e98e4: sub             SP, fp, #0xb8
    // 0x7e98e8: r1 = 60
    //     0x7e98e8: movz            x1, #0x3c
    // 0x7e98ec: branchIfSmi(r0, 0x7e98f8)
    //     0x7e98ec: tbz             w0, #0, #0x7e98f8
    // 0x7e98f0: r1 = LoadClassIdInstr(r0)
    //     0x7e98f0: ldur            x1, [x0, #-1]
    //     0x7e98f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7e98f8: str             x0, [SP]
    // 0x7e98fc: mov             x0, x1
    // 0x7e9900: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e9900: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e9904: r0 = GDT[cid_x0 + 0x8b58]()
    //     0x7e9904: movz            x17, #0x8b58
    //     0x7e9908: add             lr, x0, x17
    //     0x7e990c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9910: blr             lr
    // 0x7e9914: mov             x1, x0
    // 0x7e9918: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e9918: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e991c: r0 = log()
    //     0x7e991c: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x7e9920: r0 = ""
    //     0x7e9920: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7e9924: ldur            x1, [fp, #-0x88]
    // 0x7e9928: LoadField: r2 = r1->field_1f
    //     0x7e9928: ldur            w2, [x1, #0x1f]
    // 0x7e992c: DecompressPointer r2
    //     0x7e992c: add             x2, x2, HEAP, lsl #32
    // 0x7e9930: ArrayStore: r2[0] = r0  ; List_4
    //     0x7e9930: stur            w0, [x2, #0x17]
    //     0x7e9934: ldurb           w16, [x2, #-1]
    //     0x7e9938: ldurb           w17, [x0, #-1]
    //     0x7e993c: and             x16, x17, x16, lsr #2
    //     0x7e9940: tst             x16, HEAP, lsr #32
    //     0x7e9944: b.eq            #0x7e994c
    //     0x7e9948: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7e994c: LoadField: r0 = r1->field_1b
    //     0x7e994c: ldur            w0, [x1, #0x1b]
    // 0x7e9950: DecompressPointer r0
    //     0x7e9950: add             x0, x0, HEAP, lsl #32
    // 0x7e9954: mov             x1, x0
    // 0x7e9958: r0 = login()
    //     0x7e9958: bl              #0x7e9a34  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::login
    // 0x7e995c: mov             x1, x0
    // 0x7e9960: stur            x1, [fp, #-0x88]
    // 0x7e9964: r0 = Await()
    //     0x7e9964: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e9968: ldur            x2, [fp, #-0x90]
    // 0x7e996c: r1 = Function '<anonymous closure>':.
    //     0x7e996c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c678] AnonymousClosure: (0x807b24), in [package:sham_cash/features/login/presentation/cubit/login_cubit.dart] LoginCubit::login (0x7e9800)
    //     0x7e9970: ldr             x1, [x1, #0x678]
    // 0x7e9974: stur            x0, [fp, #-0x88]
    // 0x7e9978: r0 = AllocateClosure()
    //     0x7e9978: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e997c: ldur            x2, [fp, #-0x90]
    // 0x7e9980: r1 = Function '<anonymous closure>':.
    //     0x7e9980: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c680] AnonymousClosure: (0x807ab4), in [package:sham_cash/features/login/presentation/cubit/login_cubit.dart] LoginCubit::login (0x7e9800)
    //     0x7e9984: ldr             x1, [x1, #0x680]
    // 0x7e9988: stur            x0, [fp, #-0x90]
    // 0x7e998c: r0 = AllocateClosure()
    //     0x7e998c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e9990: mov             x1, x0
    // 0x7e9994: ldur            x0, [fp, #-0x88]
    // 0x7e9998: r2 = LoadClassIdInstr(r0)
    //     0x7e9998: ldur            x2, [x0, #-1]
    //     0x7e999c: ubfx            x2, x2, #0xc, #0x14
    // 0x7e99a0: r16 = <Future<Null?>?>
    //     0x7e99a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x7e99a4: ldr             x16, [x16, #0x9f8]
    // 0x7e99a8: stp             x0, x16, [SP, #0x10]
    // 0x7e99ac: ldur            x16, [fp, #-0x90]
    // 0x7e99b0: stp             x16, x1, [SP]
    // 0x7e99b4: mov             x0, x2
    // 0x7e99b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7e99b8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7e99bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e99bc: sub             lr, x0, #1, lsl #12
    //     0x7e99c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e99c4: blr             lr
    // 0x7e99c8: r0 = Null
    //     0x7e99c8: mov             x0, NULL
    // 0x7e99cc: r0 = ReturnAsyncNotFuture()
    //     0x7e99cc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e99d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e99d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e99d4: b               #0x7e9820
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x807ab4, size: 0x64
    // 0x807ab4: EnterFrame
    //     0x807ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x807ab8: mov             fp, SP
    // 0x807abc: AllocStack(0x8)
    //     0x807abc: sub             SP, SP, #8
    // 0x807ac0: SetupParameters()
    //     0x807ac0: ldr             x0, [fp, #0x18]
    //     0x807ac4: ldur            w1, [x0, #0x17]
    //     0x807ac8: add             x1, x1, HEAP, lsl #32
    // 0x807acc: CheckStackOverflow
    //     0x807acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807ad0: cmp             SP, x16
    //     0x807ad4: b.ls            #0x807b10
    // 0x807ad8: LoadField: r0 = r1->field_f
    //     0x807ad8: ldur            w0, [x1, #0xf]
    // 0x807adc: DecompressPointer r0
    //     0x807adc: add             x0, x0, HEAP, lsl #32
    // 0x807ae0: stur            x0, [fp, #-8]
    // 0x807ae4: r0 = _$FailureImpl()
    //     0x807ae4: bl              #0x807b18  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x807ae8: mov             x1, x0
    // 0x807aec: ldr             x0, [fp, #0x10]
    // 0x807af0: StoreField: r1->field_7 = r0
    //     0x807af0: stur            w0, [x1, #7]
    // 0x807af4: mov             x2, x1
    // 0x807af8: ldur            x1, [fp, #-8]
    // 0x807afc: r0 = emit()
    //     0x807afc: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x807b00: r0 = Null
    //     0x807b00: mov             x0, NULL
    // 0x807b04: LeaveFrame
    //     0x807b04: mov             SP, fp
    //     0x807b08: ldp             fp, lr, [SP], #0x10
    // 0x807b0c: ret
    //     0x807b0c: ret             
    // 0x807b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807b10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807b14: b               #0x807ad8
  }
  [closure] Future<Null> <anonymous closure>(dynamic, LoginResponseModel?) async {
    // ** addr: 0x807b24, size: 0x1c8
    // 0x807b24: EnterFrame
    //     0x807b24: stp             fp, lr, [SP, #-0x10]!
    //     0x807b28: mov             fp, SP
    // 0x807b2c: AllocStack(0x20)
    //     0x807b2c: sub             SP, SP, #0x20
    // 0x807b30: SetupParameters(LoginCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x807b30: stur            NULL, [fp, #-8]
    //     0x807b34: movz            x0, #0
    //     0x807b38: add             x1, fp, w0, sxtw #2
    //     0x807b3c: ldr             x1, [x1, #0x18]
    //     0x807b40: add             x2, fp, w0, sxtw #2
    //     0x807b44: ldr             x2, [x2, #0x10]
    //     0x807b48: stur            x2, [fp, #-0x18]
    //     0x807b4c: ldur            w3, [x1, #0x17]
    //     0x807b50: add             x3, x3, HEAP, lsl #32
    //     0x807b54: stur            x3, [fp, #-0x10]
    // 0x807b58: CheckStackOverflow
    //     0x807b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807b5c: cmp             SP, x16
    //     0x807b60: b.ls            #0x807ce0
    // 0x807b64: InitAsync() -> Future<Null?>
    //     0x807b64: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x807b68: bl              #0x4d2210  ; InitAsyncStub
    // 0x807b6c: ldur            x0, [fp, #-0x18]
    // 0x807b70: cmp             w0, NULL
    // 0x807b74: b.eq            #0x807b88
    // 0x807b78: LoadField: r1 = r0->field_13
    //     0x807b78: ldur            w1, [x0, #0x13]
    // 0x807b7c: DecompressPointer r1
    //     0x807b7c: add             x1, x1, HEAP, lsl #32
    // 0x807b80: cmp             w1, NULL
    // 0x807b84: b.ne            #0x807c80
    // 0x807b88: cmp             w0, NULL
    // 0x807b8c: b.eq            #0x807ba4
    // 0x807b90: LoadField: r1 = r0->field_13
    //     0x807b90: ldur            w1, [x0, #0x13]
    // 0x807b94: DecompressPointer r1
    //     0x807b94: add             x1, x1, HEAP, lsl #32
    // 0x807b98: r16 = false
    //     0x807b98: add             x16, NULL, #0x30  ; false
    // 0x807b9c: cmp             w1, w16
    // 0x807ba0: b.eq            #0x807c78
    // 0x807ba4: cmp             w0, NULL
    // 0x807ba8: b.eq            #0x807ce8
    // 0x807bac: LoadField: r1 = r0->field_7
    //     0x807bac: ldur            w1, [x0, #7]
    // 0x807bb0: DecompressPointer r1
    //     0x807bb0: add             x1, x1, HEAP, lsl #32
    // 0x807bb4: cmp             w1, NULL
    // 0x807bb8: b.ne            #0x807bc4
    // 0x807bbc: r2 = ""
    //     0x807bbc: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x807bc0: b               #0x807bc8
    // 0x807bc4: mov             x2, x1
    // 0x807bc8: r1 = "token_nv"
    //     0x807bc8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x807bcc: ldr             x1, [x1, #0x7a0]
    // 0x807bd0: r0 = setString()
    //     0x807bd0: bl              #0x77ea60  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setString
    // 0x807bd4: mov             x1, x0
    // 0x807bd8: stur            x1, [fp, #-0x20]
    // 0x807bdc: r0 = Await()
    //     0x807bdc: bl              #0x4d1fd0  ; AwaitStub
    // 0x807be0: ldur            x0, [fp, #-0x18]
    // 0x807be4: LoadField: r1 = r0->field_b
    //     0x807be4: ldur            w1, [x0, #0xb]
    // 0x807be8: DecompressPointer r1
    //     0x807be8: add             x1, x1, HEAP, lsl #32
    // 0x807bec: cmp             w1, NULL
    // 0x807bf0: b.ne            #0x807bfc
    // 0x807bf4: r2 = ""
    //     0x807bf4: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x807bf8: b               #0x807c00
    // 0x807bfc: mov             x2, x1
    // 0x807c00: r1 = "user_types_nv"
    //     0x807c00: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8e0] "user_types_nv"
    //     0x807c04: ldr             x1, [x1, #0x8e0]
    // 0x807c08: r0 = setString()
    //     0x807c08: bl              #0x77ea60  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setString
    // 0x807c0c: mov             x1, x0
    // 0x807c10: stur            x1, [fp, #-0x20]
    // 0x807c14: r0 = Await()
    //     0x807c14: bl              #0x4d1fd0  ; AwaitStub
    // 0x807c18: ldur            x0, [fp, #-0x18]
    // 0x807c1c: LoadField: r1 = r0->field_f
    //     0x807c1c: ldur            w1, [x0, #0xf]
    // 0x807c20: DecompressPointer r1
    //     0x807c20: add             x1, x1, HEAP, lsl #32
    // 0x807c24: cmp             w1, NULL
    // 0x807c28: b.ne            #0x807c34
    // 0x807c2c: r2 = ""
    //     0x807c2c: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x807c30: b               #0x807c38
    // 0x807c34: mov             x2, x1
    // 0x807c38: ldur            x0, [fp, #-0x10]
    // 0x807c3c: r1 = "secureRandomKey_nv"
    //     0x807c3c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd288] "secureRandomKey_nv"
    //     0x807c40: ldr             x1, [x1, #0x288]
    // 0x807c44: r0 = setString()
    //     0x807c44: bl              #0x77ea60  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setString
    // 0x807c48: mov             x1, x0
    // 0x807c4c: stur            x1, [fp, #-0x20]
    // 0x807c50: r0 = Await()
    //     0x807c50: bl              #0x4d1fd0  ; AwaitStub
    // 0x807c54: ldur            x1, [fp, #-0x10]
    // 0x807c58: LoadField: r0 = r1->field_f
    //     0x807c58: ldur            w0, [x1, #0xf]
    // 0x807c5c: DecompressPointer r0
    //     0x807c5c: add             x0, x0, HEAP, lsl #32
    // 0x807c60: stur            x0, [fp, #-0x20]
    // 0x807c64: r0 = _$SuccessImpl()
    //     0x807c64: bl              #0x807cf8  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0x8)
    // 0x807c68: ldur            x1, [fp, #-0x20]
    // 0x807c6c: mov             x2, x0
    // 0x807c70: r0 = emit()
    //     0x807c70: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x807c74: b               #0x807cd8
    // 0x807c78: ldur            x1, [fp, #-0x10]
    // 0x807c7c: b               #0x807c84
    // 0x807c80: ldur            x1, [fp, #-0x10]
    // 0x807c84: LoadField: r2 = r1->field_f
    //     0x807c84: ldur            w2, [x1, #0xf]
    // 0x807c88: DecompressPointer r2
    //     0x807c88: add             x2, x2, HEAP, lsl #32
    // 0x807c8c: stur            x2, [fp, #-0x20]
    // 0x807c90: cmp             w0, NULL
    // 0x807c94: b.ne            #0x807ca0
    // 0x807c98: r0 = Null
    //     0x807c98: mov             x0, NULL
    // 0x807c9c: b               #0x807cac
    // 0x807ca0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x807ca0: ldur            w1, [x0, #0x17]
    // 0x807ca4: DecompressPointer r1
    //     0x807ca4: add             x1, x1, HEAP, lsl #32
    // 0x807ca8: mov             x0, x1
    // 0x807cac: cmp             w0, NULL
    // 0x807cb0: b.ne            #0x807cb8
    // 0x807cb4: r0 = ""
    //     0x807cb4: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x807cb8: stur            x0, [fp, #-0x10]
    // 0x807cbc: r0 = _$SuccessNotOtpVerfiedImpl()
    //     0x807cbc: bl              #0x807cec  ; Allocate_$SuccessNotOtpVerfiedImplStub -> _$SuccessNotOtpVerfiedImpl (size=0xc)
    // 0x807cc0: mov             x1, x0
    // 0x807cc4: ldur            x0, [fp, #-0x10]
    // 0x807cc8: StoreField: r1->field_7 = r0
    //     0x807cc8: stur            w0, [x1, #7]
    // 0x807ccc: mov             x2, x1
    // 0x807cd0: ldur            x1, [fp, #-0x20]
    // 0x807cd4: r0 = emit()
    //     0x807cd4: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x807cd8: r0 = Null
    //     0x807cd8: mov             x0, NULL
    // 0x807cdc: r0 = ReturnAsyncNotFuture()
    //     0x807cdc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x807ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807ce0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807ce4: b               #0x807b64
    // 0x807ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x807ce8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ LoginCubit(/* No info */) {
    // ** addr: 0xb9bfa0, size: 0xec
    // 0xb9bfa0: EnterFrame
    //     0xb9bfa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9bfa4: mov             fp, SP
    // 0xb9bfa8: AllocStack(0x10)
    //     0xb9bfa8: sub             SP, SP, #0x10
    // 0xb9bfac: SetupParameters(LoginCubit this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb9bfac: mov             x0, x2
    //     0xb9bfb0: stur            x1, [fp, #-8]
    //     0xb9bfb4: stur            x2, [fp, #-0x10]
    // 0xb9bfb8: CheckStackOverflow
    //     0xb9bfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9bfbc: cmp             SP, x16
    //     0xb9bfc0: b.ls            #0xb9c084
    // 0xb9bfc4: r0 = LoginRequestModel()
    //     0xb9bfc4: bl              #0xb9c098  ; AllocateLoginRequestModelStub -> LoginRequestModel (size=0x1c)
    // 0xb9bfc8: mov             x1, x0
    // 0xb9bfcc: r0 = ""
    //     0xb9bfcc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb9bfd0: StoreField: r1->field_f = r0
    //     0xb9bfd0: stur            w0, [x1, #0xf]
    // 0xb9bfd4: mov             x0, x1
    // 0xb9bfd8: ldur            x1, [fp, #-8]
    // 0xb9bfdc: StoreField: r1->field_1f = r0
    //     0xb9bfdc: stur            w0, [x1, #0x1f]
    //     0xb9bfe0: ldurb           w16, [x1, #-1]
    //     0xb9bfe4: ldurb           w17, [x0, #-1]
    //     0xb9bfe8: and             x16, x17, x16, lsr #2
    //     0xb9bfec: tst             x16, HEAP, lsr #32
    //     0xb9bff0: b.eq            #0xb9bff8
    //     0xb9bff4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9bff8: ldur            x0, [fp, #-0x10]
    // 0xb9bffc: StoreField: r1->field_1b = r0
    //     0xb9bffc: stur            w0, [x1, #0x1b]
    //     0xb9c000: ldurb           w16, [x1, #-1]
    //     0xb9c004: ldurb           w17, [x0, #-1]
    //     0xb9c008: and             x16, x17, x16, lsr #2
    //     0xb9c00c: tst             x16, HEAP, lsr #32
    //     0xb9c010: b.eq            #0xb9c018
    //     0xb9c014: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9c018: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb9c018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb9c01c: ldr             x0, [x0, #0x1300]
    //     0xb9c020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb9c024: cmp             w0, w16
    //     0xb9c028: b.ne            #0xb9c034
    //     0xb9c02c: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb9c030: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb9c034: ldur            x0, [fp, #-8]
    // 0xb9c038: r1 = Instance__DefaultBlocObserver
    //     0xb9c038: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb9c03c: StoreField: r0->field_b = r1
    //     0xb9c03c: stur            w1, [x0, #0xb]
    // 0xb9c040: r1 = Sentinel
    //     0xb9c040: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9c044: StoreField: r0->field_f = r1
    //     0xb9c044: stur            w1, [x0, #0xf]
    // 0xb9c048: r1 = false
    //     0xb9c048: add             x1, NULL, #0x30  ; false
    // 0xb9c04c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb9c04c: stur            w1, [x0, #0x17]
    // 0xb9c050: r0 = _$InitialImpl()
    //     0xb9c050: bl              #0xb9c08c  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb9c054: ldur            x1, [fp, #-8]
    // 0xb9c058: StoreField: r1->field_13 = r0
    //     0xb9c058: stur            w0, [x1, #0x13]
    //     0xb9c05c: ldurb           w16, [x1, #-1]
    //     0xb9c060: ldurb           w17, [x0, #-1]
    //     0xb9c064: and             x16, x17, x16, lsr #2
    //     0xb9c068: tst             x16, HEAP, lsr #32
    //     0xb9c06c: b.eq            #0xb9c074
    //     0xb9c070: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb9c074: r0 = Null
    //     0xb9c074: mov             x0, NULL
    // 0xb9c078: LeaveFrame
    //     0xb9c078: mov             SP, fp
    //     0xb9c07c: ldp             fp, lr, [SP], #0x10
    // 0xb9c080: ret
    //     0xb9c080: ret             
    // 0xb9c084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c084: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c088: b               #0xb9bfc4
  }
}
