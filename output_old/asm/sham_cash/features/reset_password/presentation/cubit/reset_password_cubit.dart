// lib: , url: package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart

// class id: 1050200, size: 0x8
class :: {
}

// class id: 490, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements ResetPasswordState {
}

// class id: 491, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x93a01c, size: 0x64
    // 0x93a01c: EnterFrame
    //     0x93a01c: stp             fp, lr, [SP, #-0x10]!
    //     0x93a020: mov             fp, SP
    // 0x93a024: AllocStack(0x8)
    //     0x93a024: sub             SP, SP, #8
    // 0x93a028: CheckStackOverflow
    //     0x93a028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a02c: cmp             SP, x16
    //     0x93a030: b.ls            #0x93a078
    // 0x93a034: r1 = Null
    //     0x93a034: mov             x1, NULL
    // 0x93a038: r2 = 6
    //     0x93a038: movz            x2, #0x6
    // 0x93a03c: r0 = AllocateArray()
    //     0x93a03c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93a040: r16 = "ResetPasswordState.failure(errorModel: "
    //     0x93a040: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bc8] "ResetPasswordState.failure(errorModel: "
    //     0x93a044: ldr             x16, [x16, #0xbc8]
    // 0x93a048: StoreField: r0->field_f = r16
    //     0x93a048: stur            w16, [x0, #0xf]
    // 0x93a04c: ldr             x1, [fp, #0x10]
    // 0x93a050: LoadField: r2 = r1->field_7
    //     0x93a050: ldur            w2, [x1, #7]
    // 0x93a054: DecompressPointer r2
    //     0x93a054: add             x2, x2, HEAP, lsl #32
    // 0x93a058: StoreField: r0->field_13 = r2
    //     0x93a058: stur            w2, [x0, #0x13]
    // 0x93a05c: r16 = ")"
    //     0x93a05c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93a060: ArrayStore: r0[0] = r16  ; List_4
    //     0x93a060: stur            w16, [x0, #0x17]
    // 0x93a064: str             x0, [SP]
    // 0x93a068: r0 = _interpolate()
    //     0x93a068: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93a06c: LeaveFrame
    //     0x93a06c: mov             SP, fp
    //     0x93a070: ldp             fp, lr, [SP], #0x10
    // 0x93a074: ret
    //     0x93a074: ret             
    // 0x93a078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a07c: b               #0x93a034
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965f00, size: 0x5c
    // 0x965f00: EnterFrame
    //     0x965f00: stp             fp, lr, [SP, #-0x10]!
    //     0x965f04: mov             fp, SP
    // 0x965f08: CheckStackOverflow
    //     0x965f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965f0c: cmp             SP, x16
    //     0x965f10: b.ls            #0x965f54
    // 0x965f14: ldr             x0, [fp, #0x10]
    // 0x965f18: LoadField: r2 = r0->field_7
    //     0x965f18: ldur            w2, [x0, #7]
    // 0x965f1c: DecompressPointer r2
    //     0x965f1c: add             x2, x2, HEAP, lsl #32
    // 0x965f20: r1 = _$FailureImpl
    //     0x965f20: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bc0] Type: _$FailureImpl
    //     0x965f24: ldr             x1, [x1, #0xbc0]
    // 0x965f28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x965f28: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x965f2c: r0 = hash()
    //     0x965f2c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x965f30: mov             x2, x0
    // 0x965f34: r0 = BoxInt64Instr(r2)
    //     0x965f34: sbfiz           x0, x2, #1, #0x1f
    //     0x965f38: cmp             x2, x0, asr #1
    //     0x965f3c: b.eq            #0x965f48
    //     0x965f40: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x965f44: stur            x2, [x0, #7]
    // 0x965f48: LeaveFrame
    //     0x965f48: mov             SP, fp
    //     0x965f4c: ldp             fp, lr, [SP], #0x10
    // 0x965f50: ret
    //     0x965f50: ret             
    // 0x965f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965f54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965f58: b               #0x965f14
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8cbc0, size: 0xe0
    // 0xa8cbc0: EnterFrame
    //     0xa8cbc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cbc4: mov             fp, SP
    // 0xa8cbc8: AllocStack(0x10)
    //     0xa8cbc8: sub             SP, SP, #0x10
    // 0xa8cbcc: CheckStackOverflow
    //     0xa8cbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cbd0: cmp             SP, x16
    //     0xa8cbd4: b.ls            #0xa8cc98
    // 0xa8cbd8: ldr             x0, [fp, #0x10]
    // 0xa8cbdc: cmp             w0, NULL
    // 0xa8cbe0: b.ne            #0xa8cbf4
    // 0xa8cbe4: r0 = false
    //     0xa8cbe4: add             x0, NULL, #0x30  ; false
    // 0xa8cbe8: LeaveFrame
    //     0xa8cbe8: mov             SP, fp
    //     0xa8cbec: ldp             fp, lr, [SP], #0x10
    // 0xa8cbf0: ret
    //     0xa8cbf0: ret             
    // 0xa8cbf4: ldr             x1, [fp, #0x18]
    // 0xa8cbf8: cmp             w1, w0
    // 0xa8cbfc: b.eq            #0xa8cc68
    // 0xa8cc00: str             x0, [SP]
    // 0xa8cc04: r0 = runtimeType()
    //     0xa8cc04: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8cc08: r1 = LoadClassIdInstr(r0)
    //     0xa8cc08: ldur            x1, [x0, #-1]
    //     0xa8cc0c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8cc10: r16 = _$FailureImpl
    //     0xa8cc10: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bc0] Type: _$FailureImpl
    //     0xa8cc14: ldr             x16, [x16, #0xbc0]
    // 0xa8cc18: stp             x16, x0, [SP]
    // 0xa8cc1c: mov             x0, x1
    // 0xa8cc20: mov             lr, x0
    // 0xa8cc24: ldr             lr, [x21, lr, lsl #3]
    // 0xa8cc28: blr             lr
    // 0xa8cc2c: tbnz            w0, #4, #0xa8cc88
    // 0xa8cc30: ldr             x1, [fp, #0x10]
    // 0xa8cc34: r2 = 60
    //     0xa8cc34: movz            x2, #0x3c
    // 0xa8cc38: branchIfSmi(r1, 0xa8cc44)
    //     0xa8cc38: tbz             w1, #0, #0xa8cc44
    // 0xa8cc3c: r2 = LoadClassIdInstr(r1)
    //     0xa8cc3c: ldur            x2, [x1, #-1]
    //     0xa8cc40: ubfx            x2, x2, #0xc, #0x14
    // 0xa8cc44: cmp             x2, #0x1eb
    // 0xa8cc48: b.ne            #0xa8cc88
    // 0xa8cc4c: ldr             x2, [fp, #0x18]
    // 0xa8cc50: LoadField: r3 = r1->field_7
    //     0xa8cc50: ldur            w3, [x1, #7]
    // 0xa8cc54: DecompressPointer r3
    //     0xa8cc54: add             x3, x3, HEAP, lsl #32
    // 0xa8cc58: LoadField: r1 = r2->field_7
    //     0xa8cc58: ldur            w1, [x2, #7]
    // 0xa8cc5c: DecompressPointer r1
    //     0xa8cc5c: add             x1, x1, HEAP, lsl #32
    // 0xa8cc60: cmp             w3, w1
    // 0xa8cc64: b.ne            #0xa8cc70
    // 0xa8cc68: r0 = true
    //     0xa8cc68: add             x0, NULL, #0x20  ; true
    // 0xa8cc6c: b               #0xa8cc8c
    // 0xa8cc70: cmp             w3, w1
    // 0xa8cc74: r16 = true
    //     0xa8cc74: add             x16, NULL, #0x20  ; true
    // 0xa8cc78: r17 = false
    //     0xa8cc78: add             x17, NULL, #0x30  ; false
    // 0xa8cc7c: csel            x2, x16, x17, eq
    // 0xa8cc80: mov             x0, x2
    // 0xa8cc84: b               #0xa8cc8c
    // 0xa8cc88: r0 = false
    //     0xa8cc88: add             x0, NULL, #0x30  ; false
    // 0xa8cc8c: LeaveFrame
    //     0xa8cc8c: mov             SP, fp
    //     0xa8cc90: ldp             fp, lr, [SP], #0x10
    // 0xa8cc94: ret
    //     0xa8cc94: ret             
    // 0xa8cc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cc98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cc9c: b               #0xa8cbd8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb7d8a0, size: 0xd0
    // 0xb7d8a0: EnterFrame
    //     0xb7d8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d8a4: mov             fp, SP
    // 0xb7d8a8: AllocStack(0x10)
    //     0xb7d8a8: sub             SP, SP, #0x10
    // 0xb7d8ac: SetupParameters(_$FailureImpl this /* r2 */, {dynamic failure = Null /* r1 */, dynamic loading})
    //     0xb7d8ac: ldur            w0, [x4, #0x13]
    //     0xb7d8b0: sub             x1, x0, #2
    //     0xb7d8b4: add             x2, fp, w1, sxtw #2
    //     0xb7d8b8: ldr             x2, [x2, #0x10]
    //     0xb7d8bc: ldur            w1, [x4, #0x1f]
    //     0xb7d8c0: add             x1, x1, HEAP, lsl #32
    //     0xb7d8c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb7d8c8: ldr             x16, [x16, #0xb60]
    //     0xb7d8cc: cmp             w1, w16
    //     0xb7d8d0: b.ne            #0xb7d8f4
    //     0xb7d8d4: ldur            w1, [x4, #0x23]
    //     0xb7d8d8: add             x1, x1, HEAP, lsl #32
    //     0xb7d8dc: sub             w3, w0, w1
    //     0xb7d8e0: add             x0, fp, w3, sxtw #2
    //     0xb7d8e4: ldr             x0, [x0, #8]
    //     0xb7d8e8: mov             x1, x0
    //     0xb7d8ec: movz            x0, #0x1
    //     0xb7d8f0: b               #0xb7d8fc
    //     0xb7d8f4: mov             x1, NULL
    //     0xb7d8f8: movz            x0, #0
    //     0xb7d8fc: lsl             x3, x0, #1
    //     0xb7d900: lsl             w0, w3, #1
    //     0xb7d904: add             w3, w0, #8
    //     0xb7d908: add             x16, x4, w3, sxtw #1
    //     0xb7d90c: ldur            w0, [x16, #0xf]
    //     0xb7d910: add             x0, x0, HEAP, lsl #32
    //     0xb7d914: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb7d918: ldr             x16, [x16, #0x9a8]
    //     0xb7d91c: cmp             w0, w16
    //     0xb7d920: b.eq            #0xb7d924
    // 0xb7d924: CheckStackOverflow
    //     0xb7d924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d928: cmp             SP, x16
    //     0xb7d92c: b.ls            #0xb7d968
    // 0xb7d930: cmp             w1, NULL
    // 0xb7d934: b.ne            #0xb7d940
    // 0xb7d938: r0 = Null
    //     0xb7d938: mov             x0, NULL
    // 0xb7d93c: b               #0xb7d95c
    // 0xb7d940: LoadField: r0 = r2->field_7
    //     0xb7d940: ldur            w0, [x2, #7]
    // 0xb7d944: DecompressPointer r0
    //     0xb7d944: add             x0, x0, HEAP, lsl #32
    // 0xb7d948: stp             x0, x1, [SP]
    // 0xb7d94c: mov             x0, x1
    // 0xb7d950: ClosureCall
    //     0xb7d950: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb7d954: ldur            x2, [x0, #0x1f]
    //     0xb7d958: blr             x2
    // 0xb7d95c: LeaveFrame
    //     0xb7d95c: mov             SP, fp
    //     0xb7d960: ldp             fp, lr, [SP], #0x10
    // 0xb7d964: ret
    //     0xb7d964: ret             
    // 0xb7d968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d968: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d96c: b               #0xb7d930
  }
}

// class id: 492, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements ResetPasswordState {
}

// class id: 493, size: 0x8, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  _ toString(/* No info */) {
    // ** addr: 0x93a010, size: 0xc
    // 0x93a010: r0 = "ResetPasswordState.success()"
    //     0x93a010: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ba8] "ResetPasswordState.success()"
    //     0x93a014: ldr             x0, [x0, #0xba8]
    // 0x93a018: ret
    //     0x93a018: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965ec4, size: 0x3c
    // 0x965ec4: EnterFrame
    //     0x965ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x965ec8: mov             fp, SP
    // 0x965ecc: AllocStack(0x8)
    //     0x965ecc: sub             SP, SP, #8
    // 0x965ed0: CheckStackOverflow
    //     0x965ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965ed4: cmp             SP, x16
    //     0x965ed8: b.ls            #0x965ef8
    // 0x965edc: r16 = _$SuccessImpl
    //     0x965edc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ba0] Type: _$SuccessImpl
    //     0x965ee0: ldr             x16, [x16, #0xba0]
    // 0x965ee4: str             x16, [SP]
    // 0x965ee8: r0 = hashCode()
    //     0x965ee8: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965eec: LeaveFrame
    //     0x965eec: mov             SP, fp
    //     0x965ef0: ldp             fp, lr, [SP], #0x10
    // 0x965ef4: ret
    //     0x965ef4: ret             
    // 0x965ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965ef8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965efc: b               #0x965edc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8cb04, size: 0xbc
    // 0xa8cb04: EnterFrame
    //     0xa8cb04: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cb08: mov             fp, SP
    // 0xa8cb0c: AllocStack(0x10)
    //     0xa8cb0c: sub             SP, SP, #0x10
    // 0xa8cb10: CheckStackOverflow
    //     0xa8cb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cb14: cmp             SP, x16
    //     0xa8cb18: b.ls            #0xa8cbb8
    // 0xa8cb1c: ldr             x0, [fp, #0x10]
    // 0xa8cb20: cmp             w0, NULL
    // 0xa8cb24: b.ne            #0xa8cb38
    // 0xa8cb28: r0 = false
    //     0xa8cb28: add             x0, NULL, #0x30  ; false
    // 0xa8cb2c: LeaveFrame
    //     0xa8cb2c: mov             SP, fp
    //     0xa8cb30: ldp             fp, lr, [SP], #0x10
    // 0xa8cb34: ret
    //     0xa8cb34: ret             
    // 0xa8cb38: ldr             x1, [fp, #0x18]
    // 0xa8cb3c: cmp             w1, w0
    // 0xa8cb40: b.ne            #0xa8cb4c
    // 0xa8cb44: r0 = true
    //     0xa8cb44: add             x0, NULL, #0x20  ; true
    // 0xa8cb48: b               #0xa8cbac
    // 0xa8cb4c: str             x0, [SP]
    // 0xa8cb50: r0 = runtimeType()
    //     0xa8cb50: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8cb54: r1 = LoadClassIdInstr(r0)
    //     0xa8cb54: ldur            x1, [x0, #-1]
    //     0xa8cb58: ubfx            x1, x1, #0xc, #0x14
    // 0xa8cb5c: r16 = _$SuccessImpl
    //     0xa8cb5c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ba0] Type: _$SuccessImpl
    //     0xa8cb60: ldr             x16, [x16, #0xba0]
    // 0xa8cb64: stp             x16, x0, [SP]
    // 0xa8cb68: mov             x0, x1
    // 0xa8cb6c: mov             lr, x0
    // 0xa8cb70: ldr             lr, [x21, lr, lsl #3]
    // 0xa8cb74: blr             lr
    // 0xa8cb78: tbnz            w0, #4, #0xa8cba8
    // 0xa8cb7c: ldr             x1, [fp, #0x10]
    // 0xa8cb80: r2 = 60
    //     0xa8cb80: movz            x2, #0x3c
    // 0xa8cb84: branchIfSmi(r1, 0xa8cb90)
    //     0xa8cb84: tbz             w1, #0, #0xa8cb90
    // 0xa8cb88: r2 = LoadClassIdInstr(r1)
    //     0xa8cb88: ldur            x2, [x1, #-1]
    //     0xa8cb8c: ubfx            x2, x2, #0xc, #0x14
    // 0xa8cb90: cmp             x2, #0x1ed
    // 0xa8cb94: r16 = true
    //     0xa8cb94: add             x16, NULL, #0x20  ; true
    // 0xa8cb98: r17 = false
    //     0xa8cb98: add             x17, NULL, #0x30  ; false
    // 0xa8cb9c: csel            x1, x16, x17, eq
    // 0xa8cba0: mov             x0, x1
    // 0xa8cba4: b               #0xa8cbac
    // 0xa8cba8: r0 = false
    //     0xa8cba8: add             x0, NULL, #0x30  ; false
    // 0xa8cbac: LeaveFrame
    //     0xa8cbac: mov             SP, fp
    //     0xa8cbb0: ldp             fp, lr, [SP], #0x10
    // 0xa8cbb4: ret
    //     0xa8cbb4: ret             
    // 0xa8cbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cbb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cbbc: b               #0xa8cb1c
  }
}

// class id: 494, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements ResetPasswordState {
}

// class id: 495, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x93a004, size: 0xc
    // 0x93a004: r0 = "ResetPasswordState.loading()"
    //     0x93a004: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bb8] "ResetPasswordState.loading()"
    //     0x93a008: ldr             x0, [x0, #0xbb8]
    // 0x93a00c: ret
    //     0x93a00c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965e88, size: 0x3c
    // 0x965e88: EnterFrame
    //     0x965e88: stp             fp, lr, [SP, #-0x10]!
    //     0x965e8c: mov             fp, SP
    // 0x965e90: AllocStack(0x8)
    //     0x965e90: sub             SP, SP, #8
    // 0x965e94: CheckStackOverflow
    //     0x965e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965e98: cmp             SP, x16
    //     0x965e9c: b.ls            #0x965ebc
    // 0x965ea0: r16 = _$LoadingImpl
    //     0x965ea0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bb0] Type: _$LoadingImpl
    //     0x965ea4: ldr             x16, [x16, #0xbb0]
    // 0x965ea8: str             x16, [SP]
    // 0x965eac: r0 = hashCode()
    //     0x965eac: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965eb0: LeaveFrame
    //     0x965eb0: mov             SP, fp
    //     0x965eb4: ldp             fp, lr, [SP], #0x10
    // 0x965eb8: ret
    //     0x965eb8: ret             
    // 0x965ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965ebc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965ec0: b               #0x965ea0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8ca1c, size: 0xbc
    // 0xa8ca1c: EnterFrame
    //     0xa8ca1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8ca20: mov             fp, SP
    // 0xa8ca24: AllocStack(0x10)
    //     0xa8ca24: sub             SP, SP, #0x10
    // 0xa8ca28: CheckStackOverflow
    //     0xa8ca28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8ca2c: cmp             SP, x16
    //     0xa8ca30: b.ls            #0xa8cad0
    // 0xa8ca34: ldr             x0, [fp, #0x10]
    // 0xa8ca38: cmp             w0, NULL
    // 0xa8ca3c: b.ne            #0xa8ca50
    // 0xa8ca40: r0 = false
    //     0xa8ca40: add             x0, NULL, #0x30  ; false
    // 0xa8ca44: LeaveFrame
    //     0xa8ca44: mov             SP, fp
    //     0xa8ca48: ldp             fp, lr, [SP], #0x10
    // 0xa8ca4c: ret
    //     0xa8ca4c: ret             
    // 0xa8ca50: ldr             x1, [fp, #0x18]
    // 0xa8ca54: cmp             w1, w0
    // 0xa8ca58: b.ne            #0xa8ca64
    // 0xa8ca5c: r0 = true
    //     0xa8ca5c: add             x0, NULL, #0x20  ; true
    // 0xa8ca60: b               #0xa8cac4
    // 0xa8ca64: str             x0, [SP]
    // 0xa8ca68: r0 = runtimeType()
    //     0xa8ca68: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8ca6c: r1 = LoadClassIdInstr(r0)
    //     0xa8ca6c: ldur            x1, [x0, #-1]
    //     0xa8ca70: ubfx            x1, x1, #0xc, #0x14
    // 0xa8ca74: r16 = _$LoadingImpl
    //     0xa8ca74: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bb0] Type: _$LoadingImpl
    //     0xa8ca78: ldr             x16, [x16, #0xbb0]
    // 0xa8ca7c: stp             x16, x0, [SP]
    // 0xa8ca80: mov             x0, x1
    // 0xa8ca84: mov             lr, x0
    // 0xa8ca88: ldr             lr, [x21, lr, lsl #3]
    // 0xa8ca8c: blr             lr
    // 0xa8ca90: tbnz            w0, #4, #0xa8cac0
    // 0xa8ca94: ldr             x1, [fp, #0x10]
    // 0xa8ca98: r2 = 60
    //     0xa8ca98: movz            x2, #0x3c
    // 0xa8ca9c: branchIfSmi(r1, 0xa8caa8)
    //     0xa8ca9c: tbz             w1, #0, #0xa8caa8
    // 0xa8caa0: r2 = LoadClassIdInstr(r1)
    //     0xa8caa0: ldur            x2, [x1, #-1]
    //     0xa8caa4: ubfx            x2, x2, #0xc, #0x14
    // 0xa8caa8: cmp             x2, #0x1ef
    // 0xa8caac: r16 = true
    //     0xa8caac: add             x16, NULL, #0x20  ; true
    // 0xa8cab0: r17 = false
    //     0xa8cab0: add             x17, NULL, #0x30  ; false
    // 0xa8cab4: csel            x1, x16, x17, eq
    // 0xa8cab8: mov             x0, x1
    // 0xa8cabc: b               #0xa8cac4
    // 0xa8cac0: r0 = false
    //     0xa8cac0: add             x0, NULL, #0x30  ; false
    // 0xa8cac4: LeaveFrame
    //     0xa8cac4: mov             SP, fp
    //     0xa8cac8: ldp             fp, lr, [SP], #0x10
    // 0xa8cacc: ret
    //     0xa8cacc: ret             
    // 0xa8cad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8cad0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8cad4: b               #0xa8ca34
  }
}

// class id: 496, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements ResetPasswordState {
}

// class id: 497, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x939ff8, size: 0xc
    // 0x939ff8: r0 = "ResetPasswordState.initial()"
    //     0x939ff8: add             x0, PP, #0xd, lsl #12  ; [pp+0xde48] "ResetPasswordState.initial()"
    //     0x939ffc: ldr             x0, [x0, #0xe48]
    // 0x93a000: ret
    //     0x93a000: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965e4c, size: 0x3c
    // 0x965e4c: EnterFrame
    //     0x965e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x965e50: mov             fp, SP
    // 0x965e54: AllocStack(0x8)
    //     0x965e54: sub             SP, SP, #8
    // 0x965e58: CheckStackOverflow
    //     0x965e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965e5c: cmp             SP, x16
    //     0x965e60: b.ls            #0x965e80
    // 0x965e64: r16 = _$InitialImpl
    //     0x965e64: add             x16, PP, #0xd, lsl #12  ; [pp+0xde40] Type: _$InitialImpl
    //     0x965e68: ldr             x16, [x16, #0xe40]
    // 0x965e6c: str             x16, [SP]
    // 0x965e70: r0 = hashCode()
    //     0x965e70: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965e74: LeaveFrame
    //     0x965e74: mov             SP, fp
    //     0x965e78: ldp             fp, lr, [SP], #0x10
    // 0x965e7c: ret
    //     0x965e7c: ret             
    // 0x965e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965e80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965e84: b               #0x965e64
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8c960, size: 0xbc
    // 0xa8c960: EnterFrame
    //     0xa8c960: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c964: mov             fp, SP
    // 0xa8c968: AllocStack(0x10)
    //     0xa8c968: sub             SP, SP, #0x10
    // 0xa8c96c: CheckStackOverflow
    //     0xa8c96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8c970: cmp             SP, x16
    //     0xa8c974: b.ls            #0xa8ca14
    // 0xa8c978: ldr             x0, [fp, #0x10]
    // 0xa8c97c: cmp             w0, NULL
    // 0xa8c980: b.ne            #0xa8c994
    // 0xa8c984: r0 = false
    //     0xa8c984: add             x0, NULL, #0x30  ; false
    // 0xa8c988: LeaveFrame
    //     0xa8c988: mov             SP, fp
    //     0xa8c98c: ldp             fp, lr, [SP], #0x10
    // 0xa8c990: ret
    //     0xa8c990: ret             
    // 0xa8c994: ldr             x1, [fp, #0x18]
    // 0xa8c998: cmp             w1, w0
    // 0xa8c99c: b.ne            #0xa8c9a8
    // 0xa8c9a0: r0 = true
    //     0xa8c9a0: add             x0, NULL, #0x20  ; true
    // 0xa8c9a4: b               #0xa8ca08
    // 0xa8c9a8: str             x0, [SP]
    // 0xa8c9ac: r0 = runtimeType()
    //     0xa8c9ac: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8c9b0: r1 = LoadClassIdInstr(r0)
    //     0xa8c9b0: ldur            x1, [x0, #-1]
    //     0xa8c9b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa8c9b8: r16 = _$InitialImpl
    //     0xa8c9b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xde40] Type: _$InitialImpl
    //     0xa8c9bc: ldr             x16, [x16, #0xe40]
    // 0xa8c9c0: stp             x16, x0, [SP]
    // 0xa8c9c4: mov             x0, x1
    // 0xa8c9c8: mov             lr, x0
    // 0xa8c9cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa8c9d0: blr             lr
    // 0xa8c9d4: tbnz            w0, #4, #0xa8ca04
    // 0xa8c9d8: ldr             x1, [fp, #0x10]
    // 0xa8c9dc: r2 = 60
    //     0xa8c9dc: movz            x2, #0x3c
    // 0xa8c9e0: branchIfSmi(r1, 0xa8c9ec)
    //     0xa8c9e0: tbz             w1, #0, #0xa8c9ec
    // 0xa8c9e4: r2 = LoadClassIdInstr(r1)
    //     0xa8c9e4: ldur            x2, [x1, #-1]
    //     0xa8c9e8: ubfx            x2, x2, #0xc, #0x14
    // 0xa8c9ec: cmp             x2, #0x1f1
    // 0xa8c9f0: r16 = true
    //     0xa8c9f0: add             x16, NULL, #0x20  ; true
    // 0xa8c9f4: r17 = false
    //     0xa8c9f4: add             x17, NULL, #0x30  ; false
    // 0xa8c9f8: csel            x1, x16, x17, eq
    // 0xa8c9fc: mov             x0, x1
    // 0xa8ca00: b               #0xa8ca08
    // 0xa8ca04: r0 = false
    //     0xa8ca04: add             x0, NULL, #0x30  ; false
    // 0xa8ca08: LeaveFrame
    //     0xa8ca08: mov             SP, fp
    //     0xa8ca0c: ldp             fp, lr, [SP], #0x10
    // 0xa8ca10: ret
    //     0xa8ca10: ret             
    // 0xa8ca14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ca14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ca18: b               #0xa8c978
  }
}

// class id: 498, size: 0x8, field offset: 0x8
abstract class _$ResetPasswordState extends Object {
}

// class id: 499, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _ResetPasswordState&Object&_$ResetPasswordState extends Object
     with _$ResetPasswordState {
}

// class id: 500, size: 0x8, field offset: 0x8
abstract class ResetPasswordState extends _ResetPasswordState&Object&_$ResetPasswordState {
}

// class id: 5082, size: 0x20, field offset: 0x1c
class ResetPasswordCubit extends Cubit<dynamic> {

  _ checkOtp(/* No info */) async {
    // ** addr: 0x7e69dc, size: 0xe0
    // 0x7e69dc: EnterFrame
    //     0x7e69dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e69e0: mov             fp, SP
    // 0x7e69e4: AllocStack(0x40)
    //     0x7e69e4: sub             SP, SP, #0x40
    // 0x7e69e8: SetupParameters(ResetPasswordCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7e69e8: stur            NULL, [fp, #-8]
    //     0x7e69ec: stur            x1, [fp, #-0x10]
    //     0x7e69f0: stur            x2, [fp, #-0x18]
    // 0x7e69f4: CheckStackOverflow
    //     0x7e69f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e69f8: cmp             SP, x16
    //     0x7e69fc: b.ls            #0x7e6ab4
    // 0x7e6a00: r1 = 1
    //     0x7e6a00: movz            x1, #0x1
    // 0x7e6a04: r0 = AllocateContext()
    //     0x7e6a04: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e6a08: mov             x2, x0
    // 0x7e6a0c: ldur            x1, [fp, #-0x10]
    // 0x7e6a10: stur            x2, [fp, #-0x20]
    // 0x7e6a14: StoreField: r2->field_f = r1
    //     0x7e6a14: stur            w1, [x2, #0xf]
    // 0x7e6a18: InitAsync() -> Future
    //     0x7e6a18: mov             x0, NULL
    //     0x7e6a1c: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e6a20: r0 = _$LoadingImpl()
    //     0x7e6a20: bl              #0x7e7018  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x7e6a24: ldur            x1, [fp, #-0x10]
    // 0x7e6a28: mov             x2, x0
    // 0x7e6a2c: r0 = emit()
    //     0x7e6a2c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7e6a30: ldur            x0, [fp, #-0x10]
    // 0x7e6a34: LoadField: r1 = r0->field_1b
    //     0x7e6a34: ldur            w1, [x0, #0x1b]
    // 0x7e6a38: DecompressPointer r1
    //     0x7e6a38: add             x1, x1, HEAP, lsl #32
    // 0x7e6a3c: ldur            x2, [fp, #-0x18]
    // 0x7e6a40: r0 = checkOtp()
    //     0x7e6a40: bl              #0x7e6ae0  ; [package:sham_cash/features/reset_password/data/repositories/reset_password_repo.dart] ResetPasswordRepo::checkOtp
    // 0x7e6a44: mov             x1, x0
    // 0x7e6a48: stur            x1, [fp, #-0x10]
    // 0x7e6a4c: r0 = Await()
    //     0x7e6a4c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e6a50: ldur            x2, [fp, #-0x20]
    // 0x7e6a54: r1 = Function '<anonymous closure>':.
    //     0x7e6a54: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e60] AnonymousClosure: (0x7e74d0), in [package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart] ResetPasswordCubit::forgetPassword (0x7e7088)
    //     0x7e6a58: ldr             x1, [x1, #0xe60]
    // 0x7e6a5c: stur            x0, [fp, #-0x10]
    // 0x7e6a60: r0 = AllocateClosure()
    //     0x7e6a60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e6a64: ldur            x2, [fp, #-0x20]
    // 0x7e6a68: r1 = Function '<anonymous closure>':.
    //     0x7e6a68: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e68] AnonymousClosure: (0x7e7024), in [package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart] ResetPasswordCubit::forgetPassword (0x7e7088)
    //     0x7e6a6c: ldr             x1, [x1, #0xe68]
    // 0x7e6a70: stur            x0, [fp, #-0x18]
    // 0x7e6a74: r0 = AllocateClosure()
    //     0x7e6a74: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e6a78: mov             x1, x0
    // 0x7e6a7c: ldur            x0, [fp, #-0x10]
    // 0x7e6a80: r2 = LoadClassIdInstr(r0)
    //     0x7e6a80: ldur            x2, [x0, #-1]
    //     0x7e6a84: ubfx            x2, x2, #0xc, #0x14
    // 0x7e6a88: r16 = <Null?>
    //     0x7e6a88: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7e6a8c: stp             x0, x16, [SP, #0x10]
    // 0x7e6a90: ldur            x16, [fp, #-0x18]
    // 0x7e6a94: stp             x16, x1, [SP]
    // 0x7e6a98: mov             x0, x2
    // 0x7e6a9c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7e6a9c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7e6aa0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e6aa0: sub             lr, x0, #1, lsl #12
    //     0x7e6aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e6aa8: blr             lr
    // 0x7e6aac: r0 = Null
    //     0x7e6aac: mov             x0, NULL
    // 0x7e6ab0: r0 = ReturnAsyncNotFuture()
    //     0x7e6ab0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e6ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6ab4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6ab8: b               #0x7e6a00
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7e7024, size: 0x64
    // 0x7e7024: EnterFrame
    //     0x7e7024: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7028: mov             fp, SP
    // 0x7e702c: AllocStack(0x8)
    //     0x7e702c: sub             SP, SP, #8
    // 0x7e7030: SetupParameters()
    //     0x7e7030: ldr             x0, [fp, #0x18]
    //     0x7e7034: ldur            w1, [x0, #0x17]
    //     0x7e7038: add             x1, x1, HEAP, lsl #32
    // 0x7e703c: CheckStackOverflow
    //     0x7e703c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7040: cmp             SP, x16
    //     0x7e7044: b.ls            #0x7e7080
    // 0x7e7048: LoadField: r0 = r1->field_f
    //     0x7e7048: ldur            w0, [x1, #0xf]
    // 0x7e704c: DecompressPointer r0
    //     0x7e704c: add             x0, x0, HEAP, lsl #32
    // 0x7e7050: stur            x0, [fp, #-8]
    // 0x7e7054: r0 = _$FailureImpl()
    //     0x7e7054: bl              #0x7e7534  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x7e7058: mov             x1, x0
    // 0x7e705c: ldr             x0, [fp, #0x10]
    // 0x7e7060: StoreField: r1->field_7 = r0
    //     0x7e7060: stur            w0, [x1, #7]
    // 0x7e7064: mov             x2, x1
    // 0x7e7068: ldur            x1, [fp, #-8]
    // 0x7e706c: r0 = emit()
    //     0x7e706c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7e7070: r0 = Null
    //     0x7e7070: mov             x0, NULL
    // 0x7e7074: LeaveFrame
    //     0x7e7074: mov             SP, fp
    //     0x7e7078: ldp             fp, lr, [SP], #0x10
    // 0x7e707c: ret
    //     0x7e707c: ret             
    // 0x7e7080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7084: b               #0x7e7048
  }
  _ forgetPassword(/* No info */) async {
    // ** addr: 0x7e7088, size: 0xe0
    // 0x7e7088: EnterFrame
    //     0x7e7088: stp             fp, lr, [SP, #-0x10]!
    //     0x7e708c: mov             fp, SP
    // 0x7e7090: AllocStack(0x40)
    //     0x7e7090: sub             SP, SP, #0x40
    // 0x7e7094: SetupParameters(ResetPasswordCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7e7094: stur            NULL, [fp, #-8]
    //     0x7e7098: stur            x1, [fp, #-0x10]
    //     0x7e709c: stur            x2, [fp, #-0x18]
    // 0x7e70a0: CheckStackOverflow
    //     0x7e70a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e70a4: cmp             SP, x16
    //     0x7e70a8: b.ls            #0x7e7160
    // 0x7e70ac: r1 = 1
    //     0x7e70ac: movz            x1, #0x1
    // 0x7e70b0: r0 = AllocateContext()
    //     0x7e70b0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e70b4: mov             x2, x0
    // 0x7e70b8: ldur            x1, [fp, #-0x10]
    // 0x7e70bc: stur            x2, [fp, #-0x20]
    // 0x7e70c0: StoreField: r2->field_f = r1
    //     0x7e70c0: stur            w1, [x2, #0xf]
    // 0x7e70c4: InitAsync() -> Future
    //     0x7e70c4: mov             x0, NULL
    //     0x7e70c8: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e70cc: r0 = _$LoadingImpl()
    //     0x7e70cc: bl              #0x7e7018  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x7e70d0: ldur            x1, [fp, #-0x10]
    // 0x7e70d4: mov             x2, x0
    // 0x7e70d8: r0 = emit()
    //     0x7e70d8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7e70dc: ldur            x0, [fp, #-0x10]
    // 0x7e70e0: LoadField: r1 = r0->field_1b
    //     0x7e70e0: ldur            w1, [x0, #0x1b]
    // 0x7e70e4: DecompressPointer r1
    //     0x7e70e4: add             x1, x1, HEAP, lsl #32
    // 0x7e70e8: ldur            x2, [fp, #-0x18]
    // 0x7e70ec: r0 = forgetPassword()
    //     0x7e70ec: bl              #0x7e7168  ; [package:sham_cash/features/reset_password/data/repositories/reset_password_repo.dart] ResetPasswordRepo::forgetPassword
    // 0x7e70f0: mov             x1, x0
    // 0x7e70f4: stur            x1, [fp, #-0x10]
    // 0x7e70f8: r0 = Await()
    //     0x7e70f8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e70fc: ldur            x2, [fp, #-0x20]
    // 0x7e7100: r1 = Function '<anonymous closure>':.
    //     0x7e7100: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d68] AnonymousClosure: (0x7e74d0), in [package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart] ResetPasswordCubit::forgetPassword (0x7e7088)
    //     0x7e7104: ldr             x1, [x1, #0xd68]
    // 0x7e7108: stur            x0, [fp, #-0x10]
    // 0x7e710c: r0 = AllocateClosure()
    //     0x7e710c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e7110: ldur            x2, [fp, #-0x20]
    // 0x7e7114: r1 = Function '<anonymous closure>':.
    //     0x7e7114: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d70] AnonymousClosure: (0x7e7024), in [package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart] ResetPasswordCubit::forgetPassword (0x7e7088)
    //     0x7e7118: ldr             x1, [x1, #0xd70]
    // 0x7e711c: stur            x0, [fp, #-0x18]
    // 0x7e7120: r0 = AllocateClosure()
    //     0x7e7120: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e7124: mov             x1, x0
    // 0x7e7128: ldur            x0, [fp, #-0x10]
    // 0x7e712c: r2 = LoadClassIdInstr(r0)
    //     0x7e712c: ldur            x2, [x0, #-1]
    //     0x7e7130: ubfx            x2, x2, #0xc, #0x14
    // 0x7e7134: r16 = <Null?>
    //     0x7e7134: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7e7138: stp             x0, x16, [SP, #0x10]
    // 0x7e713c: ldur            x16, [fp, #-0x18]
    // 0x7e7140: stp             x16, x1, [SP]
    // 0x7e7144: mov             x0, x2
    // 0x7e7148: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7e7148: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7e714c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e714c: sub             lr, x0, #1, lsl #12
    //     0x7e7150: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7154: blr             lr
    // 0x7e7158: r0 = Null
    //     0x7e7158: mov             x0, NULL
    // 0x7e715c: r0 = ReturnAsyncNotFuture()
    //     0x7e715c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e7160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7160: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7164: b               #0x7e70ac
  }
  [closure] Null <anonymous closure>(dynamic, ResponseModel<dynamic>?) {
    // ** addr: 0x7e74d0, size: 0x58
    // 0x7e74d0: EnterFrame
    //     0x7e74d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e74d4: mov             fp, SP
    // 0x7e74d8: AllocStack(0x8)
    //     0x7e74d8: sub             SP, SP, #8
    // 0x7e74dc: SetupParameters()
    //     0x7e74dc: ldr             x0, [fp, #0x18]
    //     0x7e74e0: ldur            w1, [x0, #0x17]
    //     0x7e74e4: add             x1, x1, HEAP, lsl #32
    // 0x7e74e8: CheckStackOverflow
    //     0x7e74e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e74ec: cmp             SP, x16
    //     0x7e74f0: b.ls            #0x7e7520
    // 0x7e74f4: LoadField: r0 = r1->field_f
    //     0x7e74f4: ldur            w0, [x1, #0xf]
    // 0x7e74f8: DecompressPointer r0
    //     0x7e74f8: add             x0, x0, HEAP, lsl #32
    // 0x7e74fc: stur            x0, [fp, #-8]
    // 0x7e7500: r0 = _$SuccessImpl()
    //     0x7e7500: bl              #0x7e7528  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0x8)
    // 0x7e7504: ldur            x1, [fp, #-8]
    // 0x7e7508: mov             x2, x0
    // 0x7e750c: r0 = emit()
    //     0x7e750c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7e7510: r0 = Null
    //     0x7e7510: mov             x0, NULL
    // 0x7e7514: LeaveFrame
    //     0x7e7514: mov             SP, fp
    //     0x7e7518: ldp             fp, lr, [SP], #0x10
    // 0x7e751c: ret
    //     0x7e751c: ret             
    // 0x7e7520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7520: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7524: b               #0x7e74f4
  }
  _ resetPassword(/* No info */) async {
    // ** addr: 0x82b1e4, size: 0xe0
    // 0x82b1e4: EnterFrame
    //     0x82b1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x82b1e8: mov             fp, SP
    // 0x82b1ec: AllocStack(0x40)
    //     0x82b1ec: sub             SP, SP, #0x40
    // 0x82b1f0: SetupParameters(ResetPasswordCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x82b1f0: stur            NULL, [fp, #-8]
    //     0x82b1f4: stur            x1, [fp, #-0x10]
    //     0x82b1f8: stur            x2, [fp, #-0x18]
    // 0x82b1fc: CheckStackOverflow
    //     0x82b1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b200: cmp             SP, x16
    //     0x82b204: b.ls            #0x82b2bc
    // 0x82b208: r1 = 1
    //     0x82b208: movz            x1, #0x1
    // 0x82b20c: r0 = AllocateContext()
    //     0x82b20c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x82b210: mov             x2, x0
    // 0x82b214: ldur            x1, [fp, #-0x10]
    // 0x82b218: stur            x2, [fp, #-0x20]
    // 0x82b21c: StoreField: r2->field_f = r1
    //     0x82b21c: stur            w1, [x2, #0xf]
    // 0x82b220: InitAsync() -> Future
    //     0x82b220: mov             x0, NULL
    //     0x82b224: bl              #0x4d2210  ; InitAsyncStub
    // 0x82b228: r0 = _$LoadingImpl()
    //     0x82b228: bl              #0x7e7018  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x82b22c: ldur            x1, [fp, #-0x10]
    // 0x82b230: mov             x2, x0
    // 0x82b234: r0 = emit()
    //     0x82b234: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x82b238: ldur            x0, [fp, #-0x10]
    // 0x82b23c: LoadField: r1 = r0->field_1b
    //     0x82b23c: ldur            w1, [x0, #0x1b]
    // 0x82b240: DecompressPointer r1
    //     0x82b240: add             x1, x1, HEAP, lsl #32
    // 0x82b244: ldur            x2, [fp, #-0x18]
    // 0x82b248: r0 = resetPassword()
    //     0x82b248: bl              #0x82b2c4  ; [package:sham_cash/features/reset_password/data/repositories/reset_password_repo.dart] ResetPasswordRepo::resetPassword
    // 0x82b24c: mov             x1, x0
    // 0x82b250: stur            x1, [fp, #-0x10]
    // 0x82b254: r0 = Await()
    //     0x82b254: bl              #0x4d1fd0  ; AwaitStub
    // 0x82b258: ldur            x2, [fp, #-0x20]
    // 0x82b25c: r1 = Function '<anonymous closure>':.
    //     0x82b25c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f58] AnonymousClosure: (0x7e74d0), in [package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart] ResetPasswordCubit::forgetPassword (0x7e7088)
    //     0x82b260: ldr             x1, [x1, #0xf58]
    // 0x82b264: stur            x0, [fp, #-0x10]
    // 0x82b268: r0 = AllocateClosure()
    //     0x82b268: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82b26c: ldur            x2, [fp, #-0x20]
    // 0x82b270: r1 = Function '<anonymous closure>':.
    //     0x82b270: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f60] AnonymousClosure: (0x7e7024), in [package:sham_cash/features/reset_password/presentation/cubit/reset_password_cubit.dart] ResetPasswordCubit::forgetPassword (0x7e7088)
    //     0x82b274: ldr             x1, [x1, #0xf60]
    // 0x82b278: stur            x0, [fp, #-0x18]
    // 0x82b27c: r0 = AllocateClosure()
    //     0x82b27c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x82b280: mov             x1, x0
    // 0x82b284: ldur            x0, [fp, #-0x10]
    // 0x82b288: r2 = LoadClassIdInstr(r0)
    //     0x82b288: ldur            x2, [x0, #-1]
    //     0x82b28c: ubfx            x2, x2, #0xc, #0x14
    // 0x82b290: r16 = <Null?>
    //     0x82b290: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x82b294: stp             x0, x16, [SP, #0x10]
    // 0x82b298: ldur            x16, [fp, #-0x18]
    // 0x82b29c: stp             x16, x1, [SP]
    // 0x82b2a0: mov             x0, x2
    // 0x82b2a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x82b2a4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x82b2a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82b2a8: sub             lr, x0, #1, lsl #12
    //     0x82b2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x82b2b0: blr             lr
    // 0x82b2b4: r0 = Null
    //     0x82b2b4: mov             x0, NULL
    // 0x82b2b8: r0 = ReturnAsyncNotFuture()
    //     0x82b2b8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x82b2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b2bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b2c0: b               #0x82b208
  }
}
