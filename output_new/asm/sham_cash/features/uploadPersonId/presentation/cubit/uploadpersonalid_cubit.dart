// lib: , url: package:sham_cash/features/uploadPersonId/presentation/cubit/uploadpersonalid_cubit.dart

// class id: 1050450, size: 0x8
class :: {
}

// class id: 461, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements UploadPersonalIdState {
}

// class id: 462, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5c4c, size: 0x5c
    // 0xaf5c4c: EnterFrame
    //     0xaf5c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5c50: mov             fp, SP
    // 0xaf5c54: CheckStackOverflow
    //     0xaf5c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5c58: cmp             SP, x16
    //     0xaf5c5c: b.ls            #0xaf5ca0
    // 0xaf5c60: ldr             x0, [fp, #0x10]
    // 0xaf5c64: LoadField: r2 = r0->field_7
    //     0xaf5c64: ldur            w2, [x0, #7]
    // 0xaf5c68: DecompressPointer r2
    //     0xaf5c68: add             x2, x2, HEAP, lsl #32
    // 0xaf5c6c: r1 = _$FailureImpl
    //     0xaf5c6c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27038] Type: _$FailureImpl
    //     0xaf5c70: ldr             x1, [x1, #0x38]
    // 0xaf5c74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf5c74: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf5c78: r0 = hash()
    //     0xaf5c78: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf5c7c: mov             x2, x0
    // 0xaf5c80: r0 = BoxInt64Instr(r2)
    //     0xaf5c80: sbfiz           x0, x2, #1, #0x1f
    //     0xaf5c84: cmp             x2, x0, asr #1
    //     0xaf5c88: b.eq            #0xaf5c94
    //     0xaf5c8c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5c90: stur            x2, [x0, #7]
    // 0xaf5c94: LeaveFrame
    //     0xaf5c94: mov             SP, fp
    //     0xaf5c98: ldp             fp, lr, [SP], #0x10
    // 0xaf5c9c: ret
    //     0xaf5c9c: ret             
    // 0xaf5ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5ca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5ca4: b               #0xaf5c60
  }
  _ toString(/* No info */) {
    // ** addr: 0xb57914, size: 0x64
    // 0xb57914: EnterFrame
    //     0xb57914: stp             fp, lr, [SP, #-0x10]!
    //     0xb57918: mov             fp, SP
    // 0xb5791c: AllocStack(0x8)
    //     0xb5791c: sub             SP, SP, #8
    // 0xb57920: CheckStackOverflow
    //     0xb57920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57924: cmp             SP, x16
    //     0xb57928: b.ls            #0xb57970
    // 0xb5792c: r1 = Null
    //     0xb5792c: mov             x1, NULL
    // 0xb57930: r2 = 6
    //     0xb57930: movz            x2, #0x6
    // 0xb57934: r0 = AllocateArray()
    //     0xb57934: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb57938: r16 = "UploadPersonalIdState.failure(errorModel: "
    //     0xb57938: add             x16, PP, #0x27, lsl #12  ; [pp+0x27040] "UploadPersonalIdState.failure(errorModel: "
    //     0xb5793c: ldr             x16, [x16, #0x40]
    // 0xb57940: StoreField: r0->field_f = r16
    //     0xb57940: stur            w16, [x0, #0xf]
    // 0xb57944: ldr             x1, [fp, #0x10]
    // 0xb57948: LoadField: r2 = r1->field_7
    //     0xb57948: ldur            w2, [x1, #7]
    // 0xb5794c: DecompressPointer r2
    //     0xb5794c: add             x2, x2, HEAP, lsl #32
    // 0xb57950: StoreField: r0->field_13 = r2
    //     0xb57950: stur            w2, [x0, #0x13]
    // 0xb57954: r16 = ")"
    //     0xb57954: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb57958: ArrayStore: r0[0] = r16  ; List_4
    //     0xb57958: stur            w16, [x0, #0x17]
    // 0xb5795c: str             x0, [SP]
    // 0xb57960: r0 = _interpolate()
    //     0xb57960: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb57964: LeaveFrame
    //     0xb57964: mov             SP, fp
    //     0xb57968: ldp             fp, lr, [SP], #0x10
    // 0xb5796c: ret
    //     0xb5796c: ret             
    // 0xb57970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57970: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57974: b               #0xb5792c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc40ec8, size: 0xe0
    // 0xc40ec8: EnterFrame
    //     0xc40ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xc40ecc: mov             fp, SP
    // 0xc40ed0: AllocStack(0x10)
    //     0xc40ed0: sub             SP, SP, #0x10
    // 0xc40ed4: CheckStackOverflow
    //     0xc40ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40ed8: cmp             SP, x16
    //     0xc40edc: b.ls            #0xc40fa0
    // 0xc40ee0: ldr             x0, [fp, #0x10]
    // 0xc40ee4: cmp             w0, NULL
    // 0xc40ee8: b.ne            #0xc40efc
    // 0xc40eec: r0 = false
    //     0xc40eec: add             x0, NULL, #0x30  ; false
    // 0xc40ef0: LeaveFrame
    //     0xc40ef0: mov             SP, fp
    //     0xc40ef4: ldp             fp, lr, [SP], #0x10
    // 0xc40ef8: ret
    //     0xc40ef8: ret             
    // 0xc40efc: ldr             x1, [fp, #0x18]
    // 0xc40f00: cmp             w1, w0
    // 0xc40f04: b.eq            #0xc40f70
    // 0xc40f08: str             x0, [SP]
    // 0xc40f0c: r0 = runtimeType()
    //     0xc40f0c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc40f10: r1 = LoadClassIdInstr(r0)
    //     0xc40f10: ldur            x1, [x0, #-1]
    //     0xc40f14: ubfx            x1, x1, #0xc, #0x14
    // 0xc40f18: r16 = _$FailureImpl
    //     0xc40f18: add             x16, PP, #0x27, lsl #12  ; [pp+0x27038] Type: _$FailureImpl
    //     0xc40f1c: ldr             x16, [x16, #0x38]
    // 0xc40f20: stp             x16, x0, [SP]
    // 0xc40f24: mov             x0, x1
    // 0xc40f28: mov             lr, x0
    // 0xc40f2c: ldr             lr, [x21, lr, lsl #3]
    // 0xc40f30: blr             lr
    // 0xc40f34: tbnz            w0, #4, #0xc40f90
    // 0xc40f38: ldr             x1, [fp, #0x10]
    // 0xc40f3c: r2 = 60
    //     0xc40f3c: movz            x2, #0x3c
    // 0xc40f40: branchIfSmi(r1, 0xc40f4c)
    //     0xc40f40: tbz             w1, #0, #0xc40f4c
    // 0xc40f44: r2 = LoadClassIdInstr(r1)
    //     0xc40f44: ldur            x2, [x1, #-1]
    //     0xc40f48: ubfx            x2, x2, #0xc, #0x14
    // 0xc40f4c: cmp             x2, #0x1ce
    // 0xc40f50: b.ne            #0xc40f90
    // 0xc40f54: ldr             x2, [fp, #0x18]
    // 0xc40f58: LoadField: r3 = r1->field_7
    //     0xc40f58: ldur            w3, [x1, #7]
    // 0xc40f5c: DecompressPointer r3
    //     0xc40f5c: add             x3, x3, HEAP, lsl #32
    // 0xc40f60: LoadField: r1 = r2->field_7
    //     0xc40f60: ldur            w1, [x2, #7]
    // 0xc40f64: DecompressPointer r1
    //     0xc40f64: add             x1, x1, HEAP, lsl #32
    // 0xc40f68: cmp             w3, w1
    // 0xc40f6c: b.ne            #0xc40f78
    // 0xc40f70: r0 = true
    //     0xc40f70: add             x0, NULL, #0x20  ; true
    // 0xc40f74: b               #0xc40f94
    // 0xc40f78: cmp             w3, w1
    // 0xc40f7c: r16 = true
    //     0xc40f7c: add             x16, NULL, #0x20  ; true
    // 0xc40f80: r17 = false
    //     0xc40f80: add             x17, NULL, #0x30  ; false
    // 0xc40f84: csel            x2, x16, x17, eq
    // 0xc40f88: mov             x0, x2
    // 0xc40f8c: b               #0xc40f94
    // 0xc40f90: r0 = false
    //     0xc40f90: add             x0, NULL, #0x30  ; false
    // 0xc40f94: LeaveFrame
    //     0xc40f94: mov             SP, fp
    //     0xc40f98: ldp             fp, lr, [SP], #0x10
    // 0xc40f9c: ret
    //     0xc40f9c: ret             
    // 0xc40fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40fa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40fa4: b               #0xc40ee0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd3ac9c, size: 0xcc
    // 0xd3ac9c: EnterFrame
    //     0xd3ac9c: stp             fp, lr, [SP, #-0x10]!
    //     0xd3aca0: mov             fp, SP
    // 0xd3aca4: AllocStack(0x10)
    //     0xd3aca4: sub             SP, SP, #0x10
    // 0xd3aca8: SetupParameters(_$FailureImpl this /* r2 */, {dynamic failure = Null /* r1 */, dynamic loading})
    //     0xd3aca8: ldur            w0, [x4, #0x13]
    //     0xd3acac: sub             x1, x0, #2
    //     0xd3acb0: add             x2, fp, w1, sxtw #2
    //     0xd3acb4: ldr             x2, [x2, #0x10]
    //     0xd3acb8: ldur            w1, [x4, #0x1f]
    //     0xd3acbc: add             x1, x1, HEAP, lsl #32
    //     0xd3acc0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd3acc4: ldr             x16, [x16, #0x30]
    //     0xd3acc8: cmp             w1, w16
    //     0xd3accc: b.ne            #0xd3acf0
    //     0xd3acd0: ldur            w1, [x4, #0x23]
    //     0xd3acd4: add             x1, x1, HEAP, lsl #32
    //     0xd3acd8: sub             w3, w0, w1
    //     0xd3acdc: add             x0, fp, w3, sxtw #2
    //     0xd3ace0: ldr             x0, [x0, #8]
    //     0xd3ace4: mov             x1, x0
    //     0xd3ace8: movz            x0, #0x1
    //     0xd3acec: b               #0xd3acf8
    //     0xd3acf0: mov             x1, NULL
    //     0xd3acf4: movz            x0, #0
    //     0xd3acf8: lsl             x3, x0, #1
    //     0xd3acfc: lsl             w0, w3, #1
    //     0xd3ad00: add             w3, w0, #8
    //     0xd3ad04: add             x16, x4, w3, sxtw #1
    //     0xd3ad08: ldur            w0, [x16, #0xf]
    //     0xd3ad0c: add             x0, x0, HEAP, lsl #32
    //     0xd3ad10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd3ad14: ldr             x16, [x16, #0x730]
    //     0xd3ad18: cmp             w0, w16
    //     0xd3ad1c: b.eq            #0xd3ad20
    // 0xd3ad20: CheckStackOverflow
    //     0xd3ad20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3ad24: cmp             SP, x16
    //     0xd3ad28: b.ls            #0xd3ad60
    // 0xd3ad2c: cmp             w1, NULL
    // 0xd3ad30: b.eq            #0xd3ad50
    // 0xd3ad34: LoadField: r0 = r2->field_7
    //     0xd3ad34: ldur            w0, [x2, #7]
    // 0xd3ad38: DecompressPointer r0
    //     0xd3ad38: add             x0, x0, HEAP, lsl #32
    // 0xd3ad3c: stp             x0, x1, [SP]
    // 0xd3ad40: mov             x0, x1
    // 0xd3ad44: ClosureCall
    //     0xd3ad44: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd3ad48: ldur            x2, [x0, #0x1f]
    //     0xd3ad4c: blr             x2
    // 0xd3ad50: r0 = Null
    //     0xd3ad50: mov             x0, NULL
    // 0xd3ad54: LeaveFrame
    //     0xd3ad54: mov             SP, fp
    //     0xd3ad58: ldp             fp, lr, [SP], #0x10
    // 0xd3ad5c: ret
    //     0xd3ad5c: ret             
    // 0xd3ad60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3ad60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3ad64: b               #0xd3ad2c
  }
}

// class id: 463, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements UploadPersonalIdState {
}

// class id: 464, size: 0x8, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5c10, size: 0x3c
    // 0xaf5c10: EnterFrame
    //     0xaf5c10: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5c14: mov             fp, SP
    // 0xaf5c18: AllocStack(0x8)
    //     0xaf5c18: sub             SP, SP, #8
    // 0xaf5c1c: CheckStackOverflow
    //     0xaf5c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5c20: cmp             SP, x16
    //     0xaf5c24: b.ls            #0xaf5c44
    // 0xaf5c28: r16 = _$SuccessImpl
    //     0xaf5c28: add             x16, PP, #0x27, lsl #12  ; [pp+0x27048] Type: _$SuccessImpl
    //     0xaf5c2c: ldr             x16, [x16, #0x48]
    // 0xaf5c30: str             x16, [SP]
    // 0xaf5c34: r0 = hashCode()
    //     0xaf5c34: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf5c38: LeaveFrame
    //     0xaf5c38: mov             SP, fp
    //     0xaf5c3c: ldp             fp, lr, [SP], #0x10
    // 0xaf5c40: ret
    //     0xaf5c40: ret             
    // 0xaf5c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5c44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5c48: b               #0xaf5c28
  }
  _ toString(/* No info */) {
    // ** addr: 0xb57908, size: 0xc
    // 0xb57908: r0 = "UploadPersonalIdState.success()"
    //     0xb57908: add             x0, PP, #0x27, lsl #12  ; [pp+0x27050] "UploadPersonalIdState.success()"
    //     0xb5790c: ldr             x0, [x0, #0x50]
    // 0xb57910: ret
    //     0xb57910: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc40e0c, size: 0xbc
    // 0xc40e0c: EnterFrame
    //     0xc40e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc40e10: mov             fp, SP
    // 0xc40e14: AllocStack(0x10)
    //     0xc40e14: sub             SP, SP, #0x10
    // 0xc40e18: CheckStackOverflow
    //     0xc40e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40e1c: cmp             SP, x16
    //     0xc40e20: b.ls            #0xc40ec0
    // 0xc40e24: ldr             x0, [fp, #0x10]
    // 0xc40e28: cmp             w0, NULL
    // 0xc40e2c: b.ne            #0xc40e40
    // 0xc40e30: r0 = false
    //     0xc40e30: add             x0, NULL, #0x30  ; false
    // 0xc40e34: LeaveFrame
    //     0xc40e34: mov             SP, fp
    //     0xc40e38: ldp             fp, lr, [SP], #0x10
    // 0xc40e3c: ret
    //     0xc40e3c: ret             
    // 0xc40e40: ldr             x1, [fp, #0x18]
    // 0xc40e44: cmp             w1, w0
    // 0xc40e48: b.ne            #0xc40e54
    // 0xc40e4c: r0 = true
    //     0xc40e4c: add             x0, NULL, #0x20  ; true
    // 0xc40e50: b               #0xc40eb4
    // 0xc40e54: str             x0, [SP]
    // 0xc40e58: r0 = runtimeType()
    //     0xc40e58: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc40e5c: r1 = LoadClassIdInstr(r0)
    //     0xc40e5c: ldur            x1, [x0, #-1]
    //     0xc40e60: ubfx            x1, x1, #0xc, #0x14
    // 0xc40e64: r16 = _$SuccessImpl
    //     0xc40e64: add             x16, PP, #0x27, lsl #12  ; [pp+0x27048] Type: _$SuccessImpl
    //     0xc40e68: ldr             x16, [x16, #0x48]
    // 0xc40e6c: stp             x16, x0, [SP]
    // 0xc40e70: mov             x0, x1
    // 0xc40e74: mov             lr, x0
    // 0xc40e78: ldr             lr, [x21, lr, lsl #3]
    // 0xc40e7c: blr             lr
    // 0xc40e80: tbnz            w0, #4, #0xc40eb0
    // 0xc40e84: ldr             x1, [fp, #0x10]
    // 0xc40e88: r2 = 60
    //     0xc40e88: movz            x2, #0x3c
    // 0xc40e8c: branchIfSmi(r1, 0xc40e98)
    //     0xc40e8c: tbz             w1, #0, #0xc40e98
    // 0xc40e90: r2 = LoadClassIdInstr(r1)
    //     0xc40e90: ldur            x2, [x1, #-1]
    //     0xc40e94: ubfx            x2, x2, #0xc, #0x14
    // 0xc40e98: cmp             x2, #0x1d0
    // 0xc40e9c: r16 = true
    //     0xc40e9c: add             x16, NULL, #0x20  ; true
    // 0xc40ea0: r17 = false
    //     0xc40ea0: add             x17, NULL, #0x30  ; false
    // 0xc40ea4: csel            x1, x16, x17, eq
    // 0xc40ea8: mov             x0, x1
    // 0xc40eac: b               #0xc40eb4
    // 0xc40eb0: r0 = false
    //     0xc40eb0: add             x0, NULL, #0x30  ; false
    // 0xc40eb4: LeaveFrame
    //     0xc40eb4: mov             SP, fp
    //     0xc40eb8: ldp             fp, lr, [SP], #0x10
    // 0xc40ebc: ret
    //     0xc40ebc: ret             
    // 0xc40ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40ec0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40ec4: b               #0xc40e24
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd3aba8, size: 0xf4
    // 0xd3aba8: EnterFrame
    //     0xd3aba8: stp             fp, lr, [SP, #-0x10]!
    //     0xd3abac: mov             fp, SP
    // 0xd3abb0: AllocStack(0x8)
    //     0xd3abb0: sub             SP, SP, #8
    // 0xd3abb4: SetupParameters({dynamic failure, dynamic loading, dynamic success = Null /* r0 */})
    //     0xd3abb4: ldur            w0, [x4, #0x13]
    //     0xd3abb8: ldur            w1, [x4, #0x1f]
    //     0xd3abbc: add             x1, x1, HEAP, lsl #32
    //     0xd3abc0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd3abc4: ldr             x16, [x16, #0x30]
    //     0xd3abc8: cmp             w1, w16
    //     0xd3abcc: b.ne            #0xd3abd8
    //     0xd3abd0: movz            x1, #0x1
    //     0xd3abd4: b               #0xd3abdc
    //     0xd3abd8: movz            x1, #0
    //     0xd3abdc: lsl             x2, x1, #1
    //     0xd3abe0: lsl             w3, w2, #1
    //     0xd3abe4: add             w5, w3, #8
    //     0xd3abe8: add             x16, x4, w5, sxtw #1
    //     0xd3abec: ldur            w3, [x16, #0xf]
    //     0xd3abf0: add             x3, x3, HEAP, lsl #32
    //     0xd3abf4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd3abf8: ldr             x16, [x16, #0x730]
    //     0xd3abfc: cmp             w3, w16
    //     0xd3ac00: b.ne            #0xd3ac10
    //     0xd3ac04: add             w1, w2, #2
    //     0xd3ac08: sbfx            x2, x1, #1, #0x1f
    //     0xd3ac0c: mov             x1, x2
    //     0xd3ac10: lsl             x2, x1, #1
    //     0xd3ac14: lsl             w1, w2, #1
    //     0xd3ac18: add             w2, w1, #8
    //     0xd3ac1c: add             x16, x4, w2, sxtw #1
    //     0xd3ac20: ldur            w3, [x16, #0xf]
    //     0xd3ac24: add             x3, x3, HEAP, lsl #32
    //     0xd3ac28: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd3ac2c: ldr             x16, [x16, #0x8e0]
    //     0xd3ac30: cmp             w3, w16
    //     0xd3ac34: b.ne            #0xd3ac58
    //     0xd3ac38: add             w2, w1, #0xa
    //     0xd3ac3c: add             x16, x4, w2, sxtw #1
    //     0xd3ac40: ldur            w1, [x16, #0xf]
    //     0xd3ac44: add             x1, x1, HEAP, lsl #32
    //     0xd3ac48: sub             w2, w0, w1
    //     0xd3ac4c: add             x0, fp, w2, sxtw #2
    //     0xd3ac50: ldr             x0, [x0, #8]
    //     0xd3ac54: b               #0xd3ac5c
    //     0xd3ac58: mov             x0, NULL
    // 0xd3ac5c: CheckStackOverflow
    //     0xd3ac5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3ac60: cmp             SP, x16
    //     0xd3ac64: b.ls            #0xd3ac94
    // 0xd3ac68: cmp             w0, NULL
    // 0xd3ac6c: b.ne            #0xd3ac78
    // 0xd3ac70: r0 = Null
    //     0xd3ac70: mov             x0, NULL
    // 0xd3ac74: b               #0xd3ac88
    // 0xd3ac78: str             x0, [SP]
    // 0xd3ac7c: ClosureCall
    //     0xd3ac7c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd3ac80: ldur            x2, [x0, #0x1f]
    //     0xd3ac84: blr             x2
    // 0xd3ac88: LeaveFrame
    //     0xd3ac88: mov             SP, fp
    //     0xd3ac8c: ldp             fp, lr, [SP], #0x10
    // 0xd3ac90: ret
    //     0xd3ac90: ret             
    // 0xd3ac94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3ac94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3ac98: b               #0xd3ac68
  }
}

// class id: 465, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements UploadPersonalIdState {
}

// class id: 466, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5bd4, size: 0x3c
    // 0xaf5bd4: EnterFrame
    //     0xaf5bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5bd8: mov             fp, SP
    // 0xaf5bdc: AllocStack(0x8)
    //     0xaf5bdc: sub             SP, SP, #8
    // 0xaf5be0: CheckStackOverflow
    //     0xaf5be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5be4: cmp             SP, x16
    //     0xaf5be8: b.ls            #0xaf5c08
    // 0xaf5bec: r16 = _$LoadingImpl
    //     0xaf5bec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27058] Type: _$LoadingImpl
    //     0xaf5bf0: ldr             x16, [x16, #0x58]
    // 0xaf5bf4: str             x16, [SP]
    // 0xaf5bf8: r0 = hashCode()
    //     0xaf5bf8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf5bfc: LeaveFrame
    //     0xaf5bfc: mov             SP, fp
    //     0xaf5c00: ldp             fp, lr, [SP], #0x10
    // 0xaf5c04: ret
    //     0xaf5c04: ret             
    // 0xaf5c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5c08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5c0c: b               #0xaf5bec
  }
  _ toString(/* No info */) {
    // ** addr: 0xb578fc, size: 0xc
    // 0xb578fc: r0 = "UploadPersonalIdState.loading()"
    //     0xb578fc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27060] "UploadPersonalIdState.loading()"
    //     0xb57900: ldr             x0, [x0, #0x60]
    // 0xb57904: ret
    //     0xb57904: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc40c18, size: 0xbc
    // 0xc40c18: EnterFrame
    //     0xc40c18: stp             fp, lr, [SP, #-0x10]!
    //     0xc40c1c: mov             fp, SP
    // 0xc40c20: AllocStack(0x10)
    //     0xc40c20: sub             SP, SP, #0x10
    // 0xc40c24: CheckStackOverflow
    //     0xc40c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40c28: cmp             SP, x16
    //     0xc40c2c: b.ls            #0xc40ccc
    // 0xc40c30: ldr             x0, [fp, #0x10]
    // 0xc40c34: cmp             w0, NULL
    // 0xc40c38: b.ne            #0xc40c4c
    // 0xc40c3c: r0 = false
    //     0xc40c3c: add             x0, NULL, #0x30  ; false
    // 0xc40c40: LeaveFrame
    //     0xc40c40: mov             SP, fp
    //     0xc40c44: ldp             fp, lr, [SP], #0x10
    // 0xc40c48: ret
    //     0xc40c48: ret             
    // 0xc40c4c: ldr             x1, [fp, #0x18]
    // 0xc40c50: cmp             w1, w0
    // 0xc40c54: b.ne            #0xc40c60
    // 0xc40c58: r0 = true
    //     0xc40c58: add             x0, NULL, #0x20  ; true
    // 0xc40c5c: b               #0xc40cc0
    // 0xc40c60: str             x0, [SP]
    // 0xc40c64: r0 = runtimeType()
    //     0xc40c64: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc40c68: r1 = LoadClassIdInstr(r0)
    //     0xc40c68: ldur            x1, [x0, #-1]
    //     0xc40c6c: ubfx            x1, x1, #0xc, #0x14
    // 0xc40c70: r16 = _$LoadingImpl
    //     0xc40c70: add             x16, PP, #0x27, lsl #12  ; [pp+0x27058] Type: _$LoadingImpl
    //     0xc40c74: ldr             x16, [x16, #0x58]
    // 0xc40c78: stp             x16, x0, [SP]
    // 0xc40c7c: mov             x0, x1
    // 0xc40c80: mov             lr, x0
    // 0xc40c84: ldr             lr, [x21, lr, lsl #3]
    // 0xc40c88: blr             lr
    // 0xc40c8c: tbnz            w0, #4, #0xc40cbc
    // 0xc40c90: ldr             x1, [fp, #0x10]
    // 0xc40c94: r2 = 60
    //     0xc40c94: movz            x2, #0x3c
    // 0xc40c98: branchIfSmi(r1, 0xc40ca4)
    //     0xc40c98: tbz             w1, #0, #0xc40ca4
    // 0xc40c9c: r2 = LoadClassIdInstr(r1)
    //     0xc40c9c: ldur            x2, [x1, #-1]
    //     0xc40ca0: ubfx            x2, x2, #0xc, #0x14
    // 0xc40ca4: cmp             x2, #0x1d2
    // 0xc40ca8: r16 = true
    //     0xc40ca8: add             x16, NULL, #0x20  ; true
    // 0xc40cac: r17 = false
    //     0xc40cac: add             x17, NULL, #0x30  ; false
    // 0xc40cb0: csel            x1, x16, x17, eq
    // 0xc40cb4: mov             x0, x1
    // 0xc40cb8: b               #0xc40cc0
    // 0xc40cbc: r0 = false
    //     0xc40cbc: add             x0, NULL, #0x30  ; false
    // 0xc40cc0: LeaveFrame
    //     0xc40cc0: mov             SP, fp
    //     0xc40cc4: ldp             fp, lr, [SP], #0x10
    // 0xc40cc8: ret
    //     0xc40cc8: ret             
    // 0xc40ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40ccc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40cd0: b               #0xc40c30
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd3a9c4, size: 0xc4
    // 0xd3a9c4: EnterFrame
    //     0xd3a9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd3a9c8: mov             fp, SP
    // 0xd3a9cc: AllocStack(0x8)
    //     0xd3a9cc: sub             SP, SP, #8
    // 0xd3a9d0: SetupParameters({dynamic failure, dynamic loading = Null /* r0 */})
    //     0xd3a9d0: ldur            w0, [x4, #0x13]
    //     0xd3a9d4: ldur            w1, [x4, #0x1f]
    //     0xd3a9d8: add             x1, x1, HEAP, lsl #32
    //     0xd3a9dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd3a9e0: ldr             x16, [x16, #0x30]
    //     0xd3a9e4: cmp             w1, w16
    //     0xd3a9e8: b.ne            #0xd3a9f4
    //     0xd3a9ec: movz            x1, #0x1
    //     0xd3a9f0: b               #0xd3a9f8
    //     0xd3a9f4: movz            x1, #0
    //     0xd3a9f8: lsl             x2, x1, #1
    //     0xd3a9fc: lsl             w1, w2, #1
    //     0xd3aa00: add             w2, w1, #8
    //     0xd3aa04: add             x16, x4, w2, sxtw #1
    //     0xd3aa08: ldur            w3, [x16, #0xf]
    //     0xd3aa0c: add             x3, x3, HEAP, lsl #32
    //     0xd3aa10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd3aa14: ldr             x16, [x16, #0x730]
    //     0xd3aa18: cmp             w3, w16
    //     0xd3aa1c: b.ne            #0xd3aa40
    //     0xd3aa20: add             w2, w1, #0xa
    //     0xd3aa24: add             x16, x4, w2, sxtw #1
    //     0xd3aa28: ldur            w1, [x16, #0xf]
    //     0xd3aa2c: add             x1, x1, HEAP, lsl #32
    //     0xd3aa30: sub             w2, w0, w1
    //     0xd3aa34: add             x0, fp, w2, sxtw #2
    //     0xd3aa38: ldr             x0, [x0, #8]
    //     0xd3aa3c: b               #0xd3aa44
    //     0xd3aa40: mov             x0, NULL
    // 0xd3aa44: CheckStackOverflow
    //     0xd3aa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3aa48: cmp             SP, x16
    //     0xd3aa4c: b.ls            #0xd3aa80
    // 0xd3aa50: cmp             w0, NULL
    // 0xd3aa54: b.ne            #0xd3aa60
    // 0xd3aa58: r0 = Null
    //     0xd3aa58: mov             x0, NULL
    // 0xd3aa5c: b               #0xd3aa74
    // 0xd3aa60: str             x0, [SP]
    // 0xd3aa64: ClosureCall
    //     0xd3aa64: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd3aa68: ldur            x2, [x0, #0x1f]
    //     0xd3aa6c: blr             x2
    // 0xd3aa70: r0 = true
    //     0xd3aa70: add             x0, NULL, #0x20  ; true
    // 0xd3aa74: LeaveFrame
    //     0xd3aa74: mov             SP, fp
    //     0xd3aa78: ldp             fp, lr, [SP], #0x10
    // 0xd3aa7c: ret
    //     0xd3aa7c: ret             
    // 0xd3aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3aa80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3aa84: b               #0xd3aa50
  }
}

// class id: 467, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements UploadPersonalIdState {
}

// class id: 468, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5b98, size: 0x3c
    // 0xaf5b98: EnterFrame
    //     0xaf5b98: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5b9c: mov             fp, SP
    // 0xaf5ba0: AllocStack(0x8)
    //     0xaf5ba0: sub             SP, SP, #8
    // 0xaf5ba4: CheckStackOverflow
    //     0xaf5ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5ba8: cmp             SP, x16
    //     0xaf5bac: b.ls            #0xaf5bcc
    // 0xaf5bb0: r16 = _$InitialImpl
    //     0xaf5bb0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd98] Type: _$InitialImpl
    //     0xaf5bb4: ldr             x16, [x16, #0xd98]
    // 0xaf5bb8: str             x16, [SP]
    // 0xaf5bbc: r0 = hashCode()
    //     0xaf5bbc: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf5bc0: LeaveFrame
    //     0xaf5bc0: mov             SP, fp
    //     0xaf5bc4: ldp             fp, lr, [SP], #0x10
    // 0xaf5bc8: ret
    //     0xaf5bc8: ret             
    // 0xaf5bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5bcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5bd0: b               #0xaf5bb0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb578f0, size: 0xc
    // 0xb578f0: r0 = "UploadPersonalIdState.initial()"
    //     0xb578f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xfda0] "UploadPersonalIdState.initial()"
    //     0xb578f4: ldr             x0, [x0, #0xda0]
    // 0xb578f8: ret
    //     0xb578f8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc40a74, size: 0xbc
    // 0xc40a74: EnterFrame
    //     0xc40a74: stp             fp, lr, [SP, #-0x10]!
    //     0xc40a78: mov             fp, SP
    // 0xc40a7c: AllocStack(0x10)
    //     0xc40a7c: sub             SP, SP, #0x10
    // 0xc40a80: CheckStackOverflow
    //     0xc40a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40a84: cmp             SP, x16
    //     0xc40a88: b.ls            #0xc40b28
    // 0xc40a8c: ldr             x0, [fp, #0x10]
    // 0xc40a90: cmp             w0, NULL
    // 0xc40a94: b.ne            #0xc40aa8
    // 0xc40a98: r0 = false
    //     0xc40a98: add             x0, NULL, #0x30  ; false
    // 0xc40a9c: LeaveFrame
    //     0xc40a9c: mov             SP, fp
    //     0xc40aa0: ldp             fp, lr, [SP], #0x10
    // 0xc40aa4: ret
    //     0xc40aa4: ret             
    // 0xc40aa8: ldr             x1, [fp, #0x18]
    // 0xc40aac: cmp             w1, w0
    // 0xc40ab0: b.ne            #0xc40abc
    // 0xc40ab4: r0 = true
    //     0xc40ab4: add             x0, NULL, #0x20  ; true
    // 0xc40ab8: b               #0xc40b1c
    // 0xc40abc: str             x0, [SP]
    // 0xc40ac0: r0 = runtimeType()
    //     0xc40ac0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc40ac4: r1 = LoadClassIdInstr(r0)
    //     0xc40ac4: ldur            x1, [x0, #-1]
    //     0xc40ac8: ubfx            x1, x1, #0xc, #0x14
    // 0xc40acc: r16 = _$InitialImpl
    //     0xc40acc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd98] Type: _$InitialImpl
    //     0xc40ad0: ldr             x16, [x16, #0xd98]
    // 0xc40ad4: stp             x16, x0, [SP]
    // 0xc40ad8: mov             x0, x1
    // 0xc40adc: mov             lr, x0
    // 0xc40ae0: ldr             lr, [x21, lr, lsl #3]
    // 0xc40ae4: blr             lr
    // 0xc40ae8: tbnz            w0, #4, #0xc40b18
    // 0xc40aec: ldr             x1, [fp, #0x10]
    // 0xc40af0: r2 = 60
    //     0xc40af0: movz            x2, #0x3c
    // 0xc40af4: branchIfSmi(r1, 0xc40b00)
    //     0xc40af4: tbz             w1, #0, #0xc40b00
    // 0xc40af8: r2 = LoadClassIdInstr(r1)
    //     0xc40af8: ldur            x2, [x1, #-1]
    //     0xc40afc: ubfx            x2, x2, #0xc, #0x14
    // 0xc40b00: cmp             x2, #0x1d4
    // 0xc40b04: r16 = true
    //     0xc40b04: add             x16, NULL, #0x20  ; true
    // 0xc40b08: r17 = false
    //     0xc40b08: add             x17, NULL, #0x30  ; false
    // 0xc40b0c: csel            x1, x16, x17, eq
    // 0xc40b10: mov             x0, x1
    // 0xc40b14: b               #0xc40b1c
    // 0xc40b18: r0 = false
    //     0xc40b18: add             x0, NULL, #0x30  ; false
    // 0xc40b1c: LeaveFrame
    //     0xc40b1c: mov             SP, fp
    //     0xc40b20: ldp             fp, lr, [SP], #0x10
    // 0xc40b24: ret
    //     0xc40b24: ret             
    // 0xc40b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40b28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40b2c: b               #0xc40a8c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd3a8e0, size: 0x64
    // 0xd3a8e0: EnterFrame
    //     0xd3a8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd3a8e4: mov             fp, SP
    // 0xd3a8e8: LoadField: r1 = r4->field_1f
    //     0xd3a8e8: ldur            w1, [x4, #0x1f]
    // 0xd3a8ec: DecompressPointer r1
    //     0xd3a8ec: add             x1, x1, HEAP, lsl #32
    // 0xd3a8f0: r16 = "failure"
    //     0xd3a8f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd3a8f4: ldr             x16, [x16, #0x30]
    // 0xd3a8f8: cmp             w1, w16
    // 0xd3a8fc: b.ne            #0xd3a908
    // 0xd3a900: r1 = 1
    //     0xd3a900: movz            x1, #0x1
    // 0xd3a904: b               #0xd3a90c
    // 0xd3a908: r1 = 0
    //     0xd3a908: movz            x1, #0
    // 0xd3a90c: lsl             x2, x1, #1
    // 0xd3a910: lsl             w1, w2, #1
    // 0xd3a914: add             w2, w1, #8
    // 0xd3a918: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd3a918: add             x16, x4, w2, sxtw #1
    //     0xd3a91c: ldur            w1, [x16, #0xf]
    // 0xd3a920: DecompressPointer r1
    //     0xd3a920: add             x1, x1, HEAP, lsl #32
    // 0xd3a924: r16 = "loading"
    //     0xd3a924: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd3a928: ldr             x16, [x16, #0x730]
    // 0xd3a92c: cmp             w1, w16
    // 0xd3a930: b.eq            #0xd3a934
    // 0xd3a934: r0 = Null
    //     0xd3a934: mov             x0, NULL
    // 0xd3a938: LeaveFrame
    //     0xd3a938: mov             SP, fp
    //     0xd3a93c: ldp             fp, lr, [SP], #0x10
    // 0xd3a940: ret
    //     0xd3a940: ret             
  }
}

// class id: 469, size: 0x8, field offset: 0x8
abstract class _$UploadPersonalIdState extends Object {
}

// class id: 470, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _UploadPersonalIdState&Object&_$UploadPersonalIdState extends Object
     with _$UploadPersonalIdState {
}

// class id: 471, size: 0x8, field offset: 0x8
abstract class UploadPersonalIdState extends _UploadPersonalIdState&Object&_$UploadPersonalIdState {
}

// class id: 5835, size: 0x24, field offset: 0x1c
class UploadPersonalIdCubit extends Cubit<dynamic> {

  _ uploadPersonalId(/* No info */) async {
    // ** addr: 0x9bb774, size: 0xe0
    // 0x9bb774: EnterFrame
    //     0x9bb774: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb778: mov             fp, SP
    // 0x9bb77c: AllocStack(0x38)
    //     0x9bb77c: sub             SP, SP, #0x38
    // 0x9bb780: SetupParameters(UploadPersonalIdCubit this /* r1 => r1, fp-0x10 */)
    //     0x9bb780: stur            NULL, [fp, #-8]
    //     0x9bb784: stur            x1, [fp, #-0x10]
    // 0x9bb788: CheckStackOverflow
    //     0x9bb788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb78c: cmp             SP, x16
    //     0x9bb790: b.ls            #0x9bb84c
    // 0x9bb794: r1 = 1
    //     0x9bb794: movz            x1, #0x1
    // 0x9bb798: r0 = AllocateContext()
    //     0x9bb798: bl              #0xd46410  ; AllocateContextStub
    // 0x9bb79c: mov             x2, x0
    // 0x9bb7a0: ldur            x1, [fp, #-0x10]
    // 0x9bb7a4: stur            x2, [fp, #-0x18]
    // 0x9bb7a8: StoreField: r2->field_f = r1
    //     0x9bb7a8: stur            w1, [x2, #0xf]
    // 0x9bb7ac: InitAsync() -> Future<void?>
    //     0x9bb7ac: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9bb7b0: bl              #0x582584  ; InitAsyncStub
    // 0x9bb7b4: r0 = _$LoadingImpl()
    //     0x9bb7b4: bl              #0x9bbc4c  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x9bb7b8: ldur            x1, [fp, #-0x10]
    // 0x9bb7bc: mov             x2, x0
    // 0x9bb7c0: r0 = emit()
    //     0x9bb7c0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9bb7c4: ldur            x0, [fp, #-0x10]
    // 0x9bb7c8: LoadField: r1 = r0->field_1b
    //     0x9bb7c8: ldur            w1, [x0, #0x1b]
    // 0x9bb7cc: DecompressPointer r1
    //     0x9bb7cc: add             x1, x1, HEAP, lsl #32
    // 0x9bb7d0: LoadField: r2 = r0->field_1f
    //     0x9bb7d0: ldur            w2, [x0, #0x1f]
    // 0x9bb7d4: DecompressPointer r2
    //     0x9bb7d4: add             x2, x2, HEAP, lsl #32
    // 0x9bb7d8: r0 = uploadPersonalIdPhoto()
    //     0x9bb7d8: bl              #0x9bb854  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::uploadPersonalIdPhoto
    // 0x9bb7dc: mov             x1, x0
    // 0x9bb7e0: stur            x1, [fp, #-0x10]
    // 0x9bb7e4: r0 = Await()
    //     0x9bb7e4: bl              #0x582344  ; AwaitStub
    // 0x9bb7e8: ldur            x2, [fp, #-0x18]
    // 0x9bb7ec: r1 = Function '<anonymous closure>':.
    //     0x9bb7ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b730] AnonymousClosure: (0x9bbcc8), in [package:sham_cash/features/uploadPersonId/presentation/cubit/uploadpersonalid_cubit.dart] UploadPersonalIdCubit::uploadPersonalId (0x9bb774)
    //     0x9bb7f0: ldr             x1, [x1, #0x730]
    // 0x9bb7f4: stur            x0, [fp, #-0x10]
    // 0x9bb7f8: r0 = AllocateClosure()
    //     0x9bb7f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bb7fc: ldur            x2, [fp, #-0x18]
    // 0x9bb800: r1 = Function '<anonymous closure>':.
    //     0x9bb800: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b738] AnonymousClosure: (0x9bbc58), in [package:sham_cash/features/uploadPersonId/presentation/cubit/uploadpersonalid_cubit.dart] UploadPersonalIdCubit::uploadPersonalId (0x9bb774)
    //     0x9bb804: ldr             x1, [x1, #0x738]
    // 0x9bb808: stur            x0, [fp, #-0x18]
    // 0x9bb80c: r0 = AllocateClosure()
    //     0x9bb80c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9bb810: mov             x1, x0
    // 0x9bb814: ldur            x0, [fp, #-0x10]
    // 0x9bb818: r2 = LoadClassIdInstr(r0)
    //     0x9bb818: ldur            x2, [x0, #-1]
    //     0x9bb81c: ubfx            x2, x2, #0xc, #0x14
    // 0x9bb820: r16 = <Null?>
    //     0x9bb820: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9bb824: stp             x0, x16, [SP, #0x10]
    // 0x9bb828: ldur            x16, [fp, #-0x18]
    // 0x9bb82c: stp             x16, x1, [SP]
    // 0x9bb830: mov             x0, x2
    // 0x9bb834: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9bb834: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9bb838: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9bb838: sub             lr, x0, #1, lsl #12
    //     0x9bb83c: ldr             lr, [x21, lr, lsl #3]
    //     0x9bb840: blr             lr
    // 0x9bb844: r0 = Null
    //     0x9bb844: mov             x0, NULL
    // 0x9bb848: r0 = ReturnAsyncNotFuture()
    //     0x9bb848: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9bb84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb84c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb850: b               #0x9bb794
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9bbc58, size: 0x64
    // 0x9bbc58: EnterFrame
    //     0x9bbc58: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbc5c: mov             fp, SP
    // 0x9bbc60: AllocStack(0x8)
    //     0x9bbc60: sub             SP, SP, #8
    // 0x9bbc64: SetupParameters()
    //     0x9bbc64: ldr             x0, [fp, #0x18]
    //     0x9bbc68: ldur            w1, [x0, #0x17]
    //     0x9bbc6c: add             x1, x1, HEAP, lsl #32
    // 0x9bbc70: CheckStackOverflow
    //     0x9bbc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbc74: cmp             SP, x16
    //     0x9bbc78: b.ls            #0x9bbcb4
    // 0x9bbc7c: LoadField: r0 = r1->field_f
    //     0x9bbc7c: ldur            w0, [x1, #0xf]
    // 0x9bbc80: DecompressPointer r0
    //     0x9bbc80: add             x0, x0, HEAP, lsl #32
    // 0x9bbc84: stur            x0, [fp, #-8]
    // 0x9bbc88: r0 = _$FailureImpl()
    //     0x9bbc88: bl              #0x9bbcbc  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x9bbc8c: mov             x1, x0
    // 0x9bbc90: ldr             x0, [fp, #0x10]
    // 0x9bbc94: StoreField: r1->field_7 = r0
    //     0x9bbc94: stur            w0, [x1, #7]
    // 0x9bbc98: mov             x2, x1
    // 0x9bbc9c: ldur            x1, [fp, #-8]
    // 0x9bbca0: r0 = emit()
    //     0x9bbca0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9bbca4: r0 = Null
    //     0x9bbca4: mov             x0, NULL
    // 0x9bbca8: LeaveFrame
    //     0x9bbca8: mov             SP, fp
    //     0x9bbcac: ldp             fp, lr, [SP], #0x10
    // 0x9bbcb0: ret
    //     0x9bbcb0: ret             
    // 0x9bbcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbcb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbcb8: b               #0x9bbc7c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9bbcc8, size: 0x58
    // 0x9bbcc8: EnterFrame
    //     0x9bbcc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbccc: mov             fp, SP
    // 0x9bbcd0: AllocStack(0x8)
    //     0x9bbcd0: sub             SP, SP, #8
    // 0x9bbcd4: SetupParameters()
    //     0x9bbcd4: ldr             x0, [fp, #0x18]
    //     0x9bbcd8: ldur            w1, [x0, #0x17]
    //     0x9bbcdc: add             x1, x1, HEAP, lsl #32
    // 0x9bbce0: CheckStackOverflow
    //     0x9bbce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbce4: cmp             SP, x16
    //     0x9bbce8: b.ls            #0x9bbd18
    // 0x9bbcec: LoadField: r0 = r1->field_f
    //     0x9bbcec: ldur            w0, [x1, #0xf]
    // 0x9bbcf0: DecompressPointer r0
    //     0x9bbcf0: add             x0, x0, HEAP, lsl #32
    // 0x9bbcf4: stur            x0, [fp, #-8]
    // 0x9bbcf8: r0 = _$SuccessImpl()
    //     0x9bbcf8: bl              #0x9bbd20  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0x8)
    // 0x9bbcfc: ldur            x1, [fp, #-8]
    // 0x9bbd00: mov             x2, x0
    // 0x9bbd04: r0 = emit()
    //     0x9bbd04: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9bbd08: r0 = Null
    //     0x9bbd08: mov             x0, NULL
    // 0x9bbd0c: LeaveFrame
    //     0x9bbd0c: mov             SP, fp
    //     0x9bbd10: ldp             fp, lr, [SP], #0x10
    // 0x9bbd14: ret
    //     0x9bbd14: ret             
    // 0x9bbd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbd18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbd1c: b               #0x9bbcec
  }
  _ UploadPersonalIdCubit(/* No info */) {
    // ** addr: 0xd50cb0, size: 0xdc
    // 0xd50cb0: EnterFrame
    //     0xd50cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xd50cb4: mov             fp, SP
    // 0xd50cb8: AllocStack(0x10)
    //     0xd50cb8: sub             SP, SP, #0x10
    // 0xd50cbc: SetupParameters(UploadPersonalIdCubit this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd50cbc: mov             x0, x2
    //     0xd50cc0: stur            x1, [fp, #-8]
    //     0xd50cc4: stur            x2, [fp, #-0x10]
    // 0xd50cc8: CheckStackOverflow
    //     0xd50cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd50ccc: cmp             SP, x16
    //     0xd50cd0: b.ls            #0xd50d84
    // 0xd50cd4: r0 = UploadPersonalIdPhotoModel()
    //     0xd50cd4: bl              #0xd50d98  ; AllocateUploadPersonalIdPhotoModelStub -> UploadPersonalIdPhotoModel (size=0x18)
    // 0xd50cd8: ldur            x1, [fp, #-8]
    // 0xd50cdc: StoreField: r1->field_1f = r0
    //     0xd50cdc: stur            w0, [x1, #0x1f]
    //     0xd50ce0: ldurb           w16, [x1, #-1]
    //     0xd50ce4: ldurb           w17, [x0, #-1]
    //     0xd50ce8: and             x16, x17, x16, lsr #2
    //     0xd50cec: tst             x16, HEAP, lsr #32
    //     0xd50cf0: b.eq            #0xd50cf8
    //     0xd50cf4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd50cf8: ldur            x0, [fp, #-0x10]
    // 0xd50cfc: StoreField: r1->field_1b = r0
    //     0xd50cfc: stur            w0, [x1, #0x1b]
    //     0xd50d00: ldurb           w16, [x1, #-1]
    //     0xd50d04: ldurb           w17, [x0, #-1]
    //     0xd50d08: and             x16, x17, x16, lsr #2
    //     0xd50d0c: tst             x16, HEAP, lsr #32
    //     0xd50d10: b.eq            #0xd50d18
    //     0xd50d14: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd50d18: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd50d18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd50d1c: ldr             x0, [x0, #0x1320]
    //     0xd50d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd50d24: cmp             w0, w16
    //     0xd50d28: b.ne            #0xd50d34
    //     0xd50d2c: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd50d30: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd50d34: ldur            x0, [fp, #-8]
    // 0xd50d38: r1 = Instance__DefaultBlocObserver
    //     0xd50d38: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd50d3c: StoreField: r0->field_b = r1
    //     0xd50d3c: stur            w1, [x0, #0xb]
    // 0xd50d40: r1 = Sentinel
    //     0xd50d40: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd50d44: StoreField: r0->field_f = r1
    //     0xd50d44: stur            w1, [x0, #0xf]
    // 0xd50d48: r1 = false
    //     0xd50d48: add             x1, NULL, #0x30  ; false
    // 0xd50d4c: ArrayStore: r0[0] = r1  ; List_4
    //     0xd50d4c: stur            w1, [x0, #0x17]
    // 0xd50d50: r0 = _$InitialImpl()
    //     0xd50d50: bl              #0xd50d8c  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd50d54: ldur            x1, [fp, #-8]
    // 0xd50d58: StoreField: r1->field_13 = r0
    //     0xd50d58: stur            w0, [x1, #0x13]
    //     0xd50d5c: ldurb           w16, [x1, #-1]
    //     0xd50d60: ldurb           w17, [x0, #-1]
    //     0xd50d64: and             x16, x17, x16, lsr #2
    //     0xd50d68: tst             x16, HEAP, lsr #32
    //     0xd50d6c: b.eq            #0xd50d74
    //     0xd50d70: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd50d74: r0 = Null
    //     0xd50d74: mov             x0, NULL
    // 0xd50d78: LeaveFrame
    //     0xd50d78: mov             SP, fp
    //     0xd50d7c: ldp             fp, lr, [SP], #0x10
    // 0xd50d80: ret
    //     0xd50d80: ret             
    // 0xd50d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd50d84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd50d88: b               #0xd50cd4
  }
}
