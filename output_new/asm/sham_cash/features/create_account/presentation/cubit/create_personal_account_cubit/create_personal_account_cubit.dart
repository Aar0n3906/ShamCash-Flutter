// lib: , url: package:sham_cash/features/create_account/presentation/cubit/create_personal_account_cubit/create_personal_account_cubit.dart

// class id: 1050182, size: 0x8
class :: {
}

// class id: 1057, size: 0x8, field offset: 0x8
abstract class _AccountCreatingFailure extends Object
    implements CreatePersonalAccountState {
}

// class id: 1058, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AccountCreatingFailureImpl extends Object
    implements _AccountCreatingFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1f0c, size: 0x5c
    // 0xaf1f0c: EnterFrame
    //     0xaf1f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1f10: mov             fp, SP
    // 0xaf1f14: CheckStackOverflow
    //     0xaf1f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1f18: cmp             SP, x16
    //     0xaf1f1c: b.ls            #0xaf1f60
    // 0xaf1f20: ldr             x0, [fp, #0x10]
    // 0xaf1f24: LoadField: r2 = r0->field_7
    //     0xaf1f24: ldur            w2, [x0, #7]
    // 0xaf1f28: DecompressPointer r2
    //     0xaf1f28: add             x2, x2, HEAP, lsl #32
    // 0xaf1f2c: r1 = _$AccountCreatingFailureImpl
    //     0xaf1f2c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a98] Type: _$AccountCreatingFailureImpl
    //     0xaf1f30: ldr             x1, [x1, #0xa98]
    // 0xaf1f34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf1f34: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf1f38: r0 = hash()
    //     0xaf1f38: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf1f3c: mov             x2, x0
    // 0xaf1f40: r0 = BoxInt64Instr(r2)
    //     0xaf1f40: sbfiz           x0, x2, #1, #0x1f
    //     0xaf1f44: cmp             x2, x0, asr #1
    //     0xaf1f48: b.eq            #0xaf1f54
    //     0xaf1f4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1f50: stur            x2, [x0, #7]
    // 0xaf1f54: LeaveFrame
    //     0xaf1f54: mov             SP, fp
    //     0xaf1f58: ldp             fp, lr, [SP], #0x10
    // 0xaf1f5c: ret
    //     0xaf1f5c: ret             
    // 0xaf1f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1f64: b               #0xaf1f20
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53f50, size: 0x64
    // 0xb53f50: EnterFrame
    //     0xb53f50: stp             fp, lr, [SP, #-0x10]!
    //     0xb53f54: mov             fp, SP
    // 0xb53f58: AllocStack(0x8)
    //     0xb53f58: sub             SP, SP, #8
    // 0xb53f5c: CheckStackOverflow
    //     0xb53f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53f60: cmp             SP, x16
    //     0xb53f64: b.ls            #0xb53fac
    // 0xb53f68: r1 = Null
    //     0xb53f68: mov             x1, NULL
    // 0xb53f6c: r2 = 6
    //     0xb53f6c: movz            x2, #0x6
    // 0xb53f70: r0 = AllocateArray()
    //     0xb53f70: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb53f74: r16 = "CreatePersonalAccountState.accountCreatingFailure(errorModel: "
    //     0xb53f74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27aa0] "CreatePersonalAccountState.accountCreatingFailure(errorModel: "
    //     0xb53f78: ldr             x16, [x16, #0xaa0]
    // 0xb53f7c: StoreField: r0->field_f = r16
    //     0xb53f7c: stur            w16, [x0, #0xf]
    // 0xb53f80: ldr             x1, [fp, #0x10]
    // 0xb53f84: LoadField: r2 = r1->field_7
    //     0xb53f84: ldur            w2, [x1, #7]
    // 0xb53f88: DecompressPointer r2
    //     0xb53f88: add             x2, x2, HEAP, lsl #32
    // 0xb53f8c: StoreField: r0->field_13 = r2
    //     0xb53f8c: stur            w2, [x0, #0x13]
    // 0xb53f90: r16 = ")"
    //     0xb53f90: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb53f94: ArrayStore: r0[0] = r16  ; List_4
    //     0xb53f94: stur            w16, [x0, #0x17]
    // 0xb53f98: str             x0, [SP]
    // 0xb53f9c: r0 = _interpolate()
    //     0xb53f9c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb53fa0: LeaveFrame
    //     0xb53fa0: mov             SP, fp
    //     0xb53fa4: ldp             fp, lr, [SP], #0x10
    // 0xb53fa8: ret
    //     0xb53fa8: ret             
    // 0xb53fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53fac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53fb0: b               #0xb53f68
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34fd0, size: 0xe0
    // 0xc34fd0: EnterFrame
    //     0xc34fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xc34fd4: mov             fp, SP
    // 0xc34fd8: AllocStack(0x10)
    //     0xc34fd8: sub             SP, SP, #0x10
    // 0xc34fdc: CheckStackOverflow
    //     0xc34fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34fe0: cmp             SP, x16
    //     0xc34fe4: b.ls            #0xc350a8
    // 0xc34fe8: ldr             x0, [fp, #0x10]
    // 0xc34fec: cmp             w0, NULL
    // 0xc34ff0: b.ne            #0xc35004
    // 0xc34ff4: r0 = false
    //     0xc34ff4: add             x0, NULL, #0x30  ; false
    // 0xc34ff8: LeaveFrame
    //     0xc34ff8: mov             SP, fp
    //     0xc34ffc: ldp             fp, lr, [SP], #0x10
    // 0xc35000: ret
    //     0xc35000: ret             
    // 0xc35004: ldr             x1, [fp, #0x18]
    // 0xc35008: cmp             w1, w0
    // 0xc3500c: b.eq            #0xc35078
    // 0xc35010: str             x0, [SP]
    // 0xc35014: r0 = runtimeType()
    //     0xc35014: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc35018: r1 = LoadClassIdInstr(r0)
    //     0xc35018: ldur            x1, [x0, #-1]
    //     0xc3501c: ubfx            x1, x1, #0xc, #0x14
    // 0xc35020: r16 = _$AccountCreatingFailureImpl
    //     0xc35020: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a98] Type: _$AccountCreatingFailureImpl
    //     0xc35024: ldr             x16, [x16, #0xa98]
    // 0xc35028: stp             x16, x0, [SP]
    // 0xc3502c: mov             x0, x1
    // 0xc35030: mov             lr, x0
    // 0xc35034: ldr             lr, [x21, lr, lsl #3]
    // 0xc35038: blr             lr
    // 0xc3503c: tbnz            w0, #4, #0xc35098
    // 0xc35040: ldr             x1, [fp, #0x10]
    // 0xc35044: r2 = 60
    //     0xc35044: movz            x2, #0x3c
    // 0xc35048: branchIfSmi(r1, 0xc35054)
    //     0xc35048: tbz             w1, #0, #0xc35054
    // 0xc3504c: r2 = LoadClassIdInstr(r1)
    //     0xc3504c: ldur            x2, [x1, #-1]
    //     0xc35050: ubfx            x2, x2, #0xc, #0x14
    // 0xc35054: cmp             x2, #0x422
    // 0xc35058: b.ne            #0xc35098
    // 0xc3505c: ldr             x2, [fp, #0x18]
    // 0xc35060: LoadField: r3 = r1->field_7
    //     0xc35060: ldur            w3, [x1, #7]
    // 0xc35064: DecompressPointer r3
    //     0xc35064: add             x3, x3, HEAP, lsl #32
    // 0xc35068: LoadField: r1 = r2->field_7
    //     0xc35068: ldur            w1, [x2, #7]
    // 0xc3506c: DecompressPointer r1
    //     0xc3506c: add             x1, x1, HEAP, lsl #32
    // 0xc35070: cmp             w3, w1
    // 0xc35074: b.ne            #0xc35080
    // 0xc35078: r0 = true
    //     0xc35078: add             x0, NULL, #0x20  ; true
    // 0xc3507c: b               #0xc3509c
    // 0xc35080: cmp             w3, w1
    // 0xc35084: r16 = true
    //     0xc35084: add             x16, NULL, #0x20  ; true
    // 0xc35088: r17 = false
    //     0xc35088: add             x17, NULL, #0x30  ; false
    // 0xc3508c: csel            x2, x16, x17, eq
    // 0xc35090: mov             x0, x2
    // 0xc35094: b               #0xc3509c
    // 0xc35098: r0 = false
    //     0xc35098: add             x0, NULL, #0x30  ; false
    // 0xc3509c: LeaveFrame
    //     0xc3509c: mov             SP, fp
    //     0xc350a0: ldp             fp, lr, [SP], #0x10
    // 0xc350a4: ret
    //     0xc350a4: ret             
    // 0xc350a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc350a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc350ac: b               #0xc34fe8
  }
}

// class id: 1059, size: 0x8, field offset: 0x8
abstract class _OptionFetchingFailure extends Object
    implements CreatePersonalAccountState {
}

// class id: 1060, size: 0xc, field offset: 0x8
//   const constructor, 
class _$OptionFetchingFailureImpl extends Object
    implements _OptionFetchingFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1eb0, size: 0x5c
    // 0xaf1eb0: EnterFrame
    //     0xaf1eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1eb4: mov             fp, SP
    // 0xaf1eb8: CheckStackOverflow
    //     0xaf1eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1ebc: cmp             SP, x16
    //     0xaf1ec0: b.ls            #0xaf1f04
    // 0xaf1ec4: ldr             x0, [fp, #0x10]
    // 0xaf1ec8: LoadField: r2 = r0->field_7
    //     0xaf1ec8: ldur            w2, [x0, #7]
    // 0xaf1ecc: DecompressPointer r2
    //     0xaf1ecc: add             x2, x2, HEAP, lsl #32
    // 0xaf1ed0: r1 = _$OptionFetchingFailureImpl
    //     0xaf1ed0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10140] Type: _$OptionFetchingFailureImpl
    //     0xaf1ed4: ldr             x1, [x1, #0x140]
    // 0xaf1ed8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf1ed8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf1edc: r0 = hash()
    //     0xaf1edc: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf1ee0: mov             x2, x0
    // 0xaf1ee4: r0 = BoxInt64Instr(r2)
    //     0xaf1ee4: sbfiz           x0, x2, #1, #0x1f
    //     0xaf1ee8: cmp             x2, x0, asr #1
    //     0xaf1eec: b.eq            #0xaf1ef8
    //     0xaf1ef0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1ef4: stur            x2, [x0, #7]
    // 0xaf1ef8: LeaveFrame
    //     0xaf1ef8: mov             SP, fp
    //     0xaf1efc: ldp             fp, lr, [SP], #0x10
    // 0xaf1f00: ret
    //     0xaf1f00: ret             
    // 0xaf1f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1f04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1f08: b               #0xaf1ec4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53eec, size: 0x64
    // 0xb53eec: EnterFrame
    //     0xb53eec: stp             fp, lr, [SP, #-0x10]!
    //     0xb53ef0: mov             fp, SP
    // 0xb53ef4: AllocStack(0x8)
    //     0xb53ef4: sub             SP, SP, #8
    // 0xb53ef8: CheckStackOverflow
    //     0xb53ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53efc: cmp             SP, x16
    //     0xb53f00: b.ls            #0xb53f48
    // 0xb53f04: r1 = Null
    //     0xb53f04: mov             x1, NULL
    // 0xb53f08: r2 = 6
    //     0xb53f08: movz            x2, #0x6
    // 0xb53f0c: r0 = AllocateArray()
    //     0xb53f0c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb53f10: r16 = "CreatePersonalAccountState.optionFetchingFailure(errorModel: "
    //     0xb53f10: add             x16, PP, #0x10, lsl #12  ; [pp+0x10148] "CreatePersonalAccountState.optionFetchingFailure(errorModel: "
    //     0xb53f14: ldr             x16, [x16, #0x148]
    // 0xb53f18: StoreField: r0->field_f = r16
    //     0xb53f18: stur            w16, [x0, #0xf]
    // 0xb53f1c: ldr             x1, [fp, #0x10]
    // 0xb53f20: LoadField: r2 = r1->field_7
    //     0xb53f20: ldur            w2, [x1, #7]
    // 0xb53f24: DecompressPointer r2
    //     0xb53f24: add             x2, x2, HEAP, lsl #32
    // 0xb53f28: StoreField: r0->field_13 = r2
    //     0xb53f28: stur            w2, [x0, #0x13]
    // 0xb53f2c: r16 = ")"
    //     0xb53f2c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb53f30: ArrayStore: r0[0] = r16  ; List_4
    //     0xb53f30: stur            w16, [x0, #0x17]
    // 0xb53f34: str             x0, [SP]
    // 0xb53f38: r0 = _interpolate()
    //     0xb53f38: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb53f3c: LeaveFrame
    //     0xb53f3c: mov             SP, fp
    //     0xb53f40: ldp             fp, lr, [SP], #0x10
    // 0xb53f44: ret
    //     0xb53f44: ret             
    // 0xb53f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53f48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53f4c: b               #0xb53f04
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34ef0, size: 0xe0
    // 0xc34ef0: EnterFrame
    //     0xc34ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xc34ef4: mov             fp, SP
    // 0xc34ef8: AllocStack(0x10)
    //     0xc34ef8: sub             SP, SP, #0x10
    // 0xc34efc: CheckStackOverflow
    //     0xc34efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34f00: cmp             SP, x16
    //     0xc34f04: b.ls            #0xc34fc8
    // 0xc34f08: ldr             x0, [fp, #0x10]
    // 0xc34f0c: cmp             w0, NULL
    // 0xc34f10: b.ne            #0xc34f24
    // 0xc34f14: r0 = false
    //     0xc34f14: add             x0, NULL, #0x30  ; false
    // 0xc34f18: LeaveFrame
    //     0xc34f18: mov             SP, fp
    //     0xc34f1c: ldp             fp, lr, [SP], #0x10
    // 0xc34f20: ret
    //     0xc34f20: ret             
    // 0xc34f24: ldr             x1, [fp, #0x18]
    // 0xc34f28: cmp             w1, w0
    // 0xc34f2c: b.eq            #0xc34f98
    // 0xc34f30: str             x0, [SP]
    // 0xc34f34: r0 = runtimeType()
    //     0xc34f34: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc34f38: r1 = LoadClassIdInstr(r0)
    //     0xc34f38: ldur            x1, [x0, #-1]
    //     0xc34f3c: ubfx            x1, x1, #0xc, #0x14
    // 0xc34f40: r16 = _$OptionFetchingFailureImpl
    //     0xc34f40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10140] Type: _$OptionFetchingFailureImpl
    //     0xc34f44: ldr             x16, [x16, #0x140]
    // 0xc34f48: stp             x16, x0, [SP]
    // 0xc34f4c: mov             x0, x1
    // 0xc34f50: mov             lr, x0
    // 0xc34f54: ldr             lr, [x21, lr, lsl #3]
    // 0xc34f58: blr             lr
    // 0xc34f5c: tbnz            w0, #4, #0xc34fb8
    // 0xc34f60: ldr             x1, [fp, #0x10]
    // 0xc34f64: r2 = 60
    //     0xc34f64: movz            x2, #0x3c
    // 0xc34f68: branchIfSmi(r1, 0xc34f74)
    //     0xc34f68: tbz             w1, #0, #0xc34f74
    // 0xc34f6c: r2 = LoadClassIdInstr(r1)
    //     0xc34f6c: ldur            x2, [x1, #-1]
    //     0xc34f70: ubfx            x2, x2, #0xc, #0x14
    // 0xc34f74: cmp             x2, #0x424
    // 0xc34f78: b.ne            #0xc34fb8
    // 0xc34f7c: ldr             x2, [fp, #0x18]
    // 0xc34f80: LoadField: r3 = r1->field_7
    //     0xc34f80: ldur            w3, [x1, #7]
    // 0xc34f84: DecompressPointer r3
    //     0xc34f84: add             x3, x3, HEAP, lsl #32
    // 0xc34f88: LoadField: r1 = r2->field_7
    //     0xc34f88: ldur            w1, [x2, #7]
    // 0xc34f8c: DecompressPointer r1
    //     0xc34f8c: add             x1, x1, HEAP, lsl #32
    // 0xc34f90: cmp             w3, w1
    // 0xc34f94: b.ne            #0xc34fa0
    // 0xc34f98: r0 = true
    //     0xc34f98: add             x0, NULL, #0x20  ; true
    // 0xc34f9c: b               #0xc34fbc
    // 0xc34fa0: cmp             w3, w1
    // 0xc34fa4: r16 = true
    //     0xc34fa4: add             x16, NULL, #0x20  ; true
    // 0xc34fa8: r17 = false
    //     0xc34fa8: add             x17, NULL, #0x30  ; false
    // 0xc34fac: csel            x2, x16, x17, eq
    // 0xc34fb0: mov             x0, x2
    // 0xc34fb4: b               #0xc34fbc
    // 0xc34fb8: r0 = false
    //     0xc34fb8: add             x0, NULL, #0x30  ; false
    // 0xc34fbc: LeaveFrame
    //     0xc34fbc: mov             SP, fp
    //     0xc34fc0: ldp             fp, lr, [SP], #0x10
    // 0xc34fc4: ret
    //     0xc34fc4: ret             
    // 0xc34fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34fc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34fcc: b               #0xc34f08
  }
}

// class id: 1061, size: 0x8, field offset: 0x8
abstract class _AccountCreated extends Object
    implements CreatePersonalAccountState {
}

// class id: 1062, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AccountCreatedImpl extends Object
    implements _AccountCreated {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1e74, size: 0x3c
    // 0xaf1e74: EnterFrame
    //     0xaf1e74: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1e78: mov             fp, SP
    // 0xaf1e7c: AllocStack(0x8)
    //     0xaf1e7c: sub             SP, SP, #8
    // 0xaf1e80: CheckStackOverflow
    //     0xaf1e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1e84: cmp             SP, x16
    //     0xaf1e88: b.ls            #0xaf1ea8
    // 0xaf1e8c: r16 = _$AccountCreatedImpl
    //     0xaf1e8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a88] Type: _$AccountCreatedImpl
    //     0xaf1e90: ldr             x16, [x16, #0xa88]
    // 0xaf1e94: str             x16, [SP]
    // 0xaf1e98: r0 = hashCode()
    //     0xaf1e98: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1e9c: LeaveFrame
    //     0xaf1e9c: mov             SP, fp
    //     0xaf1ea0: ldp             fp, lr, [SP], #0x10
    // 0xaf1ea4: ret
    //     0xaf1ea4: ret             
    // 0xaf1ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1ea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1eac: b               #0xaf1e8c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53ee0, size: 0xc
    // 0xb53ee0: r0 = "CreatePersonalAccountState.accountCreated()"
    //     0xb53ee0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a90] "CreatePersonalAccountState.accountCreated()"
    //     0xb53ee4: ldr             x0, [x0, #0xa90]
    // 0xb53ee8: ret
    //     0xb53ee8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34e34, size: 0xbc
    // 0xc34e34: EnterFrame
    //     0xc34e34: stp             fp, lr, [SP, #-0x10]!
    //     0xc34e38: mov             fp, SP
    // 0xc34e3c: AllocStack(0x10)
    //     0xc34e3c: sub             SP, SP, #0x10
    // 0xc34e40: CheckStackOverflow
    //     0xc34e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34e44: cmp             SP, x16
    //     0xc34e48: b.ls            #0xc34ee8
    // 0xc34e4c: ldr             x0, [fp, #0x10]
    // 0xc34e50: cmp             w0, NULL
    // 0xc34e54: b.ne            #0xc34e68
    // 0xc34e58: r0 = false
    //     0xc34e58: add             x0, NULL, #0x30  ; false
    // 0xc34e5c: LeaveFrame
    //     0xc34e5c: mov             SP, fp
    //     0xc34e60: ldp             fp, lr, [SP], #0x10
    // 0xc34e64: ret
    //     0xc34e64: ret             
    // 0xc34e68: ldr             x1, [fp, #0x18]
    // 0xc34e6c: cmp             w1, w0
    // 0xc34e70: b.ne            #0xc34e7c
    // 0xc34e74: r0 = true
    //     0xc34e74: add             x0, NULL, #0x20  ; true
    // 0xc34e78: b               #0xc34edc
    // 0xc34e7c: str             x0, [SP]
    // 0xc34e80: r0 = runtimeType()
    //     0xc34e80: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc34e84: r1 = LoadClassIdInstr(r0)
    //     0xc34e84: ldur            x1, [x0, #-1]
    //     0xc34e88: ubfx            x1, x1, #0xc, #0x14
    // 0xc34e8c: r16 = _$AccountCreatedImpl
    //     0xc34e8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a88] Type: _$AccountCreatedImpl
    //     0xc34e90: ldr             x16, [x16, #0xa88]
    // 0xc34e94: stp             x16, x0, [SP]
    // 0xc34e98: mov             x0, x1
    // 0xc34e9c: mov             lr, x0
    // 0xc34ea0: ldr             lr, [x21, lr, lsl #3]
    // 0xc34ea4: blr             lr
    // 0xc34ea8: tbnz            w0, #4, #0xc34ed8
    // 0xc34eac: ldr             x1, [fp, #0x10]
    // 0xc34eb0: r2 = 60
    //     0xc34eb0: movz            x2, #0x3c
    // 0xc34eb4: branchIfSmi(r1, 0xc34ec0)
    //     0xc34eb4: tbz             w1, #0, #0xc34ec0
    // 0xc34eb8: r2 = LoadClassIdInstr(r1)
    //     0xc34eb8: ldur            x2, [x1, #-1]
    //     0xc34ebc: ubfx            x2, x2, #0xc, #0x14
    // 0xc34ec0: cmp             x2, #0x426
    // 0xc34ec4: r16 = true
    //     0xc34ec4: add             x16, NULL, #0x20  ; true
    // 0xc34ec8: r17 = false
    //     0xc34ec8: add             x17, NULL, #0x30  ; false
    // 0xc34ecc: csel            x1, x16, x17, eq
    // 0xc34ed0: mov             x0, x1
    // 0xc34ed4: b               #0xc34edc
    // 0xc34ed8: r0 = false
    //     0xc34ed8: add             x0, NULL, #0x30  ; false
    // 0xc34edc: LeaveFrame
    //     0xc34edc: mov             SP, fp
    //     0xc34ee0: ldp             fp, lr, [SP], #0x10
    // 0xc34ee4: ret
    //     0xc34ee4: ret             
    // 0xc34ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34ee8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34eec: b               #0xc34e4c
  }
}

// class id: 1063, size: 0x8, field offset: 0x8
abstract class _OptionFetched extends Object
    implements CreatePersonalAccountState {
}

// class id: 1064, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionFetchedImpl extends Object
    implements _OptionFetched {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1e38, size: 0x3c
    // 0xaf1e38: EnterFrame
    //     0xaf1e38: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1e3c: mov             fp, SP
    // 0xaf1e40: AllocStack(0x8)
    //     0xaf1e40: sub             SP, SP, #8
    // 0xaf1e44: CheckStackOverflow
    //     0xaf1e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1e48: cmp             SP, x16
    //     0xaf1e4c: b.ls            #0xaf1e6c
    // 0xaf1e50: r16 = _$OptionFetchedImpl
    //     0xaf1e50: add             x16, PP, #0x10, lsl #12  ; [pp+0x10110] Type: _$OptionFetchedImpl
    //     0xaf1e54: ldr             x16, [x16, #0x110]
    // 0xaf1e58: str             x16, [SP]
    // 0xaf1e5c: r0 = hashCode()
    //     0xaf1e5c: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1e60: LeaveFrame
    //     0xaf1e60: mov             SP, fp
    //     0xaf1e64: ldp             fp, lr, [SP], #0x10
    // 0xaf1e68: ret
    //     0xaf1e68: ret             
    // 0xaf1e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1e6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1e70: b               #0xaf1e50
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53ed4, size: 0xc
    // 0xb53ed4: r0 = "CreatePersonalAccountState.optionFetched()"
    //     0xb53ed4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10118] "CreatePersonalAccountState.optionFetched()"
    //     0xb53ed8: ldr             x0, [x0, #0x118]
    // 0xb53edc: ret
    //     0xb53edc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34d78, size: 0xbc
    // 0xc34d78: EnterFrame
    //     0xc34d78: stp             fp, lr, [SP, #-0x10]!
    //     0xc34d7c: mov             fp, SP
    // 0xc34d80: AllocStack(0x10)
    //     0xc34d80: sub             SP, SP, #0x10
    // 0xc34d84: CheckStackOverflow
    //     0xc34d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34d88: cmp             SP, x16
    //     0xc34d8c: b.ls            #0xc34e2c
    // 0xc34d90: ldr             x0, [fp, #0x10]
    // 0xc34d94: cmp             w0, NULL
    // 0xc34d98: b.ne            #0xc34dac
    // 0xc34d9c: r0 = false
    //     0xc34d9c: add             x0, NULL, #0x30  ; false
    // 0xc34da0: LeaveFrame
    //     0xc34da0: mov             SP, fp
    //     0xc34da4: ldp             fp, lr, [SP], #0x10
    // 0xc34da8: ret
    //     0xc34da8: ret             
    // 0xc34dac: ldr             x1, [fp, #0x18]
    // 0xc34db0: cmp             w1, w0
    // 0xc34db4: b.ne            #0xc34dc0
    // 0xc34db8: r0 = true
    //     0xc34db8: add             x0, NULL, #0x20  ; true
    // 0xc34dbc: b               #0xc34e20
    // 0xc34dc0: str             x0, [SP]
    // 0xc34dc4: r0 = runtimeType()
    //     0xc34dc4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc34dc8: r1 = LoadClassIdInstr(r0)
    //     0xc34dc8: ldur            x1, [x0, #-1]
    //     0xc34dcc: ubfx            x1, x1, #0xc, #0x14
    // 0xc34dd0: r16 = _$OptionFetchedImpl
    //     0xc34dd0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10110] Type: _$OptionFetchedImpl
    //     0xc34dd4: ldr             x16, [x16, #0x110]
    // 0xc34dd8: stp             x16, x0, [SP]
    // 0xc34ddc: mov             x0, x1
    // 0xc34de0: mov             lr, x0
    // 0xc34de4: ldr             lr, [x21, lr, lsl #3]
    // 0xc34de8: blr             lr
    // 0xc34dec: tbnz            w0, #4, #0xc34e1c
    // 0xc34df0: ldr             x1, [fp, #0x10]
    // 0xc34df4: r2 = 60
    //     0xc34df4: movz            x2, #0x3c
    // 0xc34df8: branchIfSmi(r1, 0xc34e04)
    //     0xc34df8: tbz             w1, #0, #0xc34e04
    // 0xc34dfc: r2 = LoadClassIdInstr(r1)
    //     0xc34dfc: ldur            x2, [x1, #-1]
    //     0xc34e00: ubfx            x2, x2, #0xc, #0x14
    // 0xc34e04: cmp             x2, #0x428
    // 0xc34e08: r16 = true
    //     0xc34e08: add             x16, NULL, #0x20  ; true
    // 0xc34e0c: r17 = false
    //     0xc34e0c: add             x17, NULL, #0x30  ; false
    // 0xc34e10: csel            x1, x16, x17, eq
    // 0xc34e14: mov             x0, x1
    // 0xc34e18: b               #0xc34e20
    // 0xc34e1c: r0 = false
    //     0xc34e1c: add             x0, NULL, #0x30  ; false
    // 0xc34e20: LeaveFrame
    //     0xc34e20: mov             SP, fp
    //     0xc34e24: ldp             fp, lr, [SP], #0x10
    // 0xc34e28: ret
    //     0xc34e28: ret             
    // 0xc34e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34e2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34e30: b               #0xc34d90
  }
}

// class id: 1065, size: 0x8, field offset: 0x8
abstract class _CreateAccountloading extends Object
    implements CreatePersonalAccountState {
}

// class id: 1066, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CreateAccountloadingImpl extends Object
    implements _CreateAccountloading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1dfc, size: 0x3c
    // 0xaf1dfc: EnterFrame
    //     0xaf1dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1e00: mov             fp, SP
    // 0xaf1e04: AllocStack(0x8)
    //     0xaf1e04: sub             SP, SP, #8
    // 0xaf1e08: CheckStackOverflow
    //     0xaf1e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1e0c: cmp             SP, x16
    //     0xaf1e10: b.ls            #0xaf1e30
    // 0xaf1e14: r16 = _$CreateAccountloadingImpl
    //     0xaf1e14: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a70] Type: _$CreateAccountloadingImpl
    //     0xaf1e18: ldr             x16, [x16, #0xa70]
    // 0xaf1e1c: str             x16, [SP]
    // 0xaf1e20: r0 = hashCode()
    //     0xaf1e20: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1e24: LeaveFrame
    //     0xaf1e24: mov             SP, fp
    //     0xaf1e28: ldp             fp, lr, [SP], #0x10
    // 0xaf1e2c: ret
    //     0xaf1e2c: ret             
    // 0xaf1e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1e30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1e34: b               #0xaf1e14
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53ec8, size: 0xc
    // 0xb53ec8: r0 = "CreatePersonalAccountState.createAccountloading()"
    //     0xb53ec8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a78] "CreatePersonalAccountState.createAccountloading()"
    //     0xb53ecc: ldr             x0, [x0, #0xa78]
    // 0xb53ed0: ret
    //     0xb53ed0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34cbc, size: 0xbc
    // 0xc34cbc: EnterFrame
    //     0xc34cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc34cc0: mov             fp, SP
    // 0xc34cc4: AllocStack(0x10)
    //     0xc34cc4: sub             SP, SP, #0x10
    // 0xc34cc8: CheckStackOverflow
    //     0xc34cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34ccc: cmp             SP, x16
    //     0xc34cd0: b.ls            #0xc34d70
    // 0xc34cd4: ldr             x0, [fp, #0x10]
    // 0xc34cd8: cmp             w0, NULL
    // 0xc34cdc: b.ne            #0xc34cf0
    // 0xc34ce0: r0 = false
    //     0xc34ce0: add             x0, NULL, #0x30  ; false
    // 0xc34ce4: LeaveFrame
    //     0xc34ce4: mov             SP, fp
    //     0xc34ce8: ldp             fp, lr, [SP], #0x10
    // 0xc34cec: ret
    //     0xc34cec: ret             
    // 0xc34cf0: ldr             x1, [fp, #0x18]
    // 0xc34cf4: cmp             w1, w0
    // 0xc34cf8: b.ne            #0xc34d04
    // 0xc34cfc: r0 = true
    //     0xc34cfc: add             x0, NULL, #0x20  ; true
    // 0xc34d00: b               #0xc34d64
    // 0xc34d04: str             x0, [SP]
    // 0xc34d08: r0 = runtimeType()
    //     0xc34d08: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc34d0c: r1 = LoadClassIdInstr(r0)
    //     0xc34d0c: ldur            x1, [x0, #-1]
    //     0xc34d10: ubfx            x1, x1, #0xc, #0x14
    // 0xc34d14: r16 = _$CreateAccountloadingImpl
    //     0xc34d14: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a70] Type: _$CreateAccountloadingImpl
    //     0xc34d18: ldr             x16, [x16, #0xa70]
    // 0xc34d1c: stp             x16, x0, [SP]
    // 0xc34d20: mov             x0, x1
    // 0xc34d24: mov             lr, x0
    // 0xc34d28: ldr             lr, [x21, lr, lsl #3]
    // 0xc34d2c: blr             lr
    // 0xc34d30: tbnz            w0, #4, #0xc34d60
    // 0xc34d34: ldr             x1, [fp, #0x10]
    // 0xc34d38: r2 = 60
    //     0xc34d38: movz            x2, #0x3c
    // 0xc34d3c: branchIfSmi(r1, 0xc34d48)
    //     0xc34d3c: tbz             w1, #0, #0xc34d48
    // 0xc34d40: r2 = LoadClassIdInstr(r1)
    //     0xc34d40: ldur            x2, [x1, #-1]
    //     0xc34d44: ubfx            x2, x2, #0xc, #0x14
    // 0xc34d48: cmp             x2, #0x42a
    // 0xc34d4c: r16 = true
    //     0xc34d4c: add             x16, NULL, #0x20  ; true
    // 0xc34d50: r17 = false
    //     0xc34d50: add             x17, NULL, #0x30  ; false
    // 0xc34d54: csel            x1, x16, x17, eq
    // 0xc34d58: mov             x0, x1
    // 0xc34d5c: b               #0xc34d64
    // 0xc34d60: r0 = false
    //     0xc34d60: add             x0, NULL, #0x30  ; false
    // 0xc34d64: LeaveFrame
    //     0xc34d64: mov             SP, fp
    //     0xc34d68: ldp             fp, lr, [SP], #0x10
    // 0xc34d6c: ret
    //     0xc34d6c: ret             
    // 0xc34d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34d70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34d74: b               #0xc34cd4
  }
}

// class id: 1067, size: 0x8, field offset: 0x8
abstract class _OptionFetchingloading extends Object
    implements CreatePersonalAccountState {
}

// class id: 1068, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionFetchingloadingImpl extends Object
    implements _OptionFetchingloading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1dc0, size: 0x3c
    // 0xaf1dc0: EnterFrame
    //     0xaf1dc0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1dc4: mov             fp, SP
    // 0xaf1dc8: AllocStack(0x8)
    //     0xaf1dc8: sub             SP, SP, #8
    // 0xaf1dcc: CheckStackOverflow
    //     0xaf1dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1dd0: cmp             SP, x16
    //     0xaf1dd4: b.ls            #0xaf1df4
    // 0xaf1dd8: r16 = _$OptionFetchingloadingImpl
    //     0xaf1dd8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10130] Type: _$OptionFetchingloadingImpl
    //     0xaf1ddc: ldr             x16, [x16, #0x130]
    // 0xaf1de0: str             x16, [SP]
    // 0xaf1de4: r0 = hashCode()
    //     0xaf1de4: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1de8: LeaveFrame
    //     0xaf1de8: mov             SP, fp
    //     0xaf1dec: ldp             fp, lr, [SP], #0x10
    // 0xaf1df0: ret
    //     0xaf1df0: ret             
    // 0xaf1df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1df4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1df8: b               #0xaf1dd8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53ebc, size: 0xc
    // 0xb53ebc: r0 = "CreatePersonalAccountState.optionFetchingloading()"
    //     0xb53ebc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10138] "CreatePersonalAccountState.optionFetchingloading()"
    //     0xb53ec0: ldr             x0, [x0, #0x138]
    // 0xb53ec4: ret
    //     0xb53ec4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34c00, size: 0xbc
    // 0xc34c00: EnterFrame
    //     0xc34c00: stp             fp, lr, [SP, #-0x10]!
    //     0xc34c04: mov             fp, SP
    // 0xc34c08: AllocStack(0x10)
    //     0xc34c08: sub             SP, SP, #0x10
    // 0xc34c0c: CheckStackOverflow
    //     0xc34c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34c10: cmp             SP, x16
    //     0xc34c14: b.ls            #0xc34cb4
    // 0xc34c18: ldr             x0, [fp, #0x10]
    // 0xc34c1c: cmp             w0, NULL
    // 0xc34c20: b.ne            #0xc34c34
    // 0xc34c24: r0 = false
    //     0xc34c24: add             x0, NULL, #0x30  ; false
    // 0xc34c28: LeaveFrame
    //     0xc34c28: mov             SP, fp
    //     0xc34c2c: ldp             fp, lr, [SP], #0x10
    // 0xc34c30: ret
    //     0xc34c30: ret             
    // 0xc34c34: ldr             x1, [fp, #0x18]
    // 0xc34c38: cmp             w1, w0
    // 0xc34c3c: b.ne            #0xc34c48
    // 0xc34c40: r0 = true
    //     0xc34c40: add             x0, NULL, #0x20  ; true
    // 0xc34c44: b               #0xc34ca8
    // 0xc34c48: str             x0, [SP]
    // 0xc34c4c: r0 = runtimeType()
    //     0xc34c4c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc34c50: r1 = LoadClassIdInstr(r0)
    //     0xc34c50: ldur            x1, [x0, #-1]
    //     0xc34c54: ubfx            x1, x1, #0xc, #0x14
    // 0xc34c58: r16 = _$OptionFetchingloadingImpl
    //     0xc34c58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10130] Type: _$OptionFetchingloadingImpl
    //     0xc34c5c: ldr             x16, [x16, #0x130]
    // 0xc34c60: stp             x16, x0, [SP]
    // 0xc34c64: mov             x0, x1
    // 0xc34c68: mov             lr, x0
    // 0xc34c6c: ldr             lr, [x21, lr, lsl #3]
    // 0xc34c70: blr             lr
    // 0xc34c74: tbnz            w0, #4, #0xc34ca4
    // 0xc34c78: ldr             x1, [fp, #0x10]
    // 0xc34c7c: r2 = 60
    //     0xc34c7c: movz            x2, #0x3c
    // 0xc34c80: branchIfSmi(r1, 0xc34c8c)
    //     0xc34c80: tbz             w1, #0, #0xc34c8c
    // 0xc34c84: r2 = LoadClassIdInstr(r1)
    //     0xc34c84: ldur            x2, [x1, #-1]
    //     0xc34c88: ubfx            x2, x2, #0xc, #0x14
    // 0xc34c8c: cmp             x2, #0x42c
    // 0xc34c90: r16 = true
    //     0xc34c90: add             x16, NULL, #0x20  ; true
    // 0xc34c94: r17 = false
    //     0xc34c94: add             x17, NULL, #0x30  ; false
    // 0xc34c98: csel            x1, x16, x17, eq
    // 0xc34c9c: mov             x0, x1
    // 0xc34ca0: b               #0xc34ca8
    // 0xc34ca4: r0 = false
    //     0xc34ca4: add             x0, NULL, #0x30  ; false
    // 0xc34ca8: LeaveFrame
    //     0xc34ca8: mov             SP, fp
    //     0xc34cac: ldp             fp, lr, [SP], #0x10
    // 0xc34cb0: ret
    //     0xc34cb0: ret             
    // 0xc34cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34cb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34cb8: b               #0xc34c18
  }
}

// class id: 1069, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements CreatePersonalAccountState {
}

// class id: 1070, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1d84, size: 0x3c
    // 0xaf1d84: EnterFrame
    //     0xaf1d84: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1d88: mov             fp, SP
    // 0xaf1d8c: AllocStack(0x8)
    //     0xaf1d8c: sub             SP, SP, #8
    // 0xaf1d90: CheckStackOverflow
    //     0xaf1d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1d94: cmp             SP, x16
    //     0xaf1d98: b.ls            #0xaf1db8
    // 0xaf1d9c: r16 = _$InitialImpl
    //     0xaf1d9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10120] Type: _$InitialImpl
    //     0xaf1da0: ldr             x16, [x16, #0x120]
    // 0xaf1da4: str             x16, [SP]
    // 0xaf1da8: r0 = hashCode()
    //     0xaf1da8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1dac: LeaveFrame
    //     0xaf1dac: mov             SP, fp
    //     0xaf1db0: ldp             fp, lr, [SP], #0x10
    // 0xaf1db4: ret
    //     0xaf1db4: ret             
    // 0xaf1db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1dbc: b               #0xaf1d9c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53eb0, size: 0xc
    // 0xb53eb0: r0 = "CreatePersonalAccountState.initial()"
    //     0xb53eb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10128] "CreatePersonalAccountState.initial()"
    //     0xb53eb4: ldr             x0, [x0, #0x128]
    // 0xb53eb8: ret
    //     0xb53eb8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34b44, size: 0xbc
    // 0xc34b44: EnterFrame
    //     0xc34b44: stp             fp, lr, [SP, #-0x10]!
    //     0xc34b48: mov             fp, SP
    // 0xc34b4c: AllocStack(0x10)
    //     0xc34b4c: sub             SP, SP, #0x10
    // 0xc34b50: CheckStackOverflow
    //     0xc34b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34b54: cmp             SP, x16
    //     0xc34b58: b.ls            #0xc34bf8
    // 0xc34b5c: ldr             x0, [fp, #0x10]
    // 0xc34b60: cmp             w0, NULL
    // 0xc34b64: b.ne            #0xc34b78
    // 0xc34b68: r0 = false
    //     0xc34b68: add             x0, NULL, #0x30  ; false
    // 0xc34b6c: LeaveFrame
    //     0xc34b6c: mov             SP, fp
    //     0xc34b70: ldp             fp, lr, [SP], #0x10
    // 0xc34b74: ret
    //     0xc34b74: ret             
    // 0xc34b78: ldr             x1, [fp, #0x18]
    // 0xc34b7c: cmp             w1, w0
    // 0xc34b80: b.ne            #0xc34b8c
    // 0xc34b84: r0 = true
    //     0xc34b84: add             x0, NULL, #0x20  ; true
    // 0xc34b88: b               #0xc34bec
    // 0xc34b8c: str             x0, [SP]
    // 0xc34b90: r0 = runtimeType()
    //     0xc34b90: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc34b94: r1 = LoadClassIdInstr(r0)
    //     0xc34b94: ldur            x1, [x0, #-1]
    //     0xc34b98: ubfx            x1, x1, #0xc, #0x14
    // 0xc34b9c: r16 = _$InitialImpl
    //     0xc34b9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10120] Type: _$InitialImpl
    //     0xc34ba0: ldr             x16, [x16, #0x120]
    // 0xc34ba4: stp             x16, x0, [SP]
    // 0xc34ba8: mov             x0, x1
    // 0xc34bac: mov             lr, x0
    // 0xc34bb0: ldr             lr, [x21, lr, lsl #3]
    // 0xc34bb4: blr             lr
    // 0xc34bb8: tbnz            w0, #4, #0xc34be8
    // 0xc34bbc: ldr             x1, [fp, #0x10]
    // 0xc34bc0: r2 = 60
    //     0xc34bc0: movz            x2, #0x3c
    // 0xc34bc4: branchIfSmi(r1, 0xc34bd0)
    //     0xc34bc4: tbz             w1, #0, #0xc34bd0
    // 0xc34bc8: r2 = LoadClassIdInstr(r1)
    //     0xc34bc8: ldur            x2, [x1, #-1]
    //     0xc34bcc: ubfx            x2, x2, #0xc, #0x14
    // 0xc34bd0: cmp             x2, #0x42e
    // 0xc34bd4: r16 = true
    //     0xc34bd4: add             x16, NULL, #0x20  ; true
    // 0xc34bd8: r17 = false
    //     0xc34bd8: add             x17, NULL, #0x30  ; false
    // 0xc34bdc: csel            x1, x16, x17, eq
    // 0xc34be0: mov             x0, x1
    // 0xc34be4: b               #0xc34bec
    // 0xc34be8: r0 = false
    //     0xc34be8: add             x0, NULL, #0x30  ; false
    // 0xc34bec: LeaveFrame
    //     0xc34bec: mov             SP, fp
    //     0xc34bf0: ldp             fp, lr, [SP], #0x10
    // 0xc34bf4: ret
    //     0xc34bf4: ret             
    // 0xc34bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34bf8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34bfc: b               #0xc34b5c
  }
}

// class id: 1071, size: 0x8, field offset: 0x8
abstract class _$CreatePersonalAccountState extends Object {
}

// class id: 1072, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _CreatePersonalAccountState&Object&_$CreatePersonalAccountState extends Object
     with _$CreatePersonalAccountState {
}

// class id: 1073, size: 0x8, field offset: 0x8
abstract class CreatePersonalAccountState extends _CreatePersonalAccountState&Object&_$CreatePersonalAccountState {
}

// class id: 5861, size: 0x34, field offset: 0x1c
class CreatePersonalAccountCubit extends Cubit<dynamic> {

  late List<Option> governorate; // offset: 0x28

  _ createPersonalAccount(/* No info */) async {
    // ** addr: 0x94dbd8, size: 0xe0
    // 0x94dbd8: EnterFrame
    //     0x94dbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x94dbdc: mov             fp, SP
    // 0x94dbe0: AllocStack(0x38)
    //     0x94dbe0: sub             SP, SP, #0x38
    // 0x94dbe4: SetupParameters(CreatePersonalAccountCubit this /* r1 => r1, fp-0x10 */)
    //     0x94dbe4: stur            NULL, [fp, #-8]
    //     0x94dbe8: stur            x1, [fp, #-0x10]
    // 0x94dbec: CheckStackOverflow
    //     0x94dbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94dbf0: cmp             SP, x16
    //     0x94dbf4: b.ls            #0x94dcb0
    // 0x94dbf8: r1 = 1
    //     0x94dbf8: movz            x1, #0x1
    // 0x94dbfc: r0 = AllocateContext()
    //     0x94dbfc: bl              #0xd46410  ; AllocateContextStub
    // 0x94dc00: mov             x2, x0
    // 0x94dc04: ldur            x1, [fp, #-0x10]
    // 0x94dc08: stur            x2, [fp, #-0x18]
    // 0x94dc0c: StoreField: r2->field_f = r1
    //     0x94dc0c: stur            w1, [x2, #0xf]
    // 0x94dc10: InitAsync() -> Future<void?>
    //     0x94dc10: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x94dc14: bl              #0x582584  ; InitAsyncStub
    // 0x94dc18: r0 = _$CreateAccountloadingImpl()
    //     0x94dc18: bl              #0x94e208  ; Allocate_$CreateAccountloadingImplStub -> _$CreateAccountloadingImpl (size=0x8)
    // 0x94dc1c: ldur            x1, [fp, #-0x10]
    // 0x94dc20: mov             x2, x0
    // 0x94dc24: r0 = emit()
    //     0x94dc24: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x94dc28: ldur            x0, [fp, #-0x10]
    // 0x94dc2c: LoadField: r1 = r0->field_1b
    //     0x94dc2c: ldur            w1, [x0, #0x1b]
    // 0x94dc30: DecompressPointer r1
    //     0x94dc30: add             x1, x1, HEAP, lsl #32
    // 0x94dc34: LoadField: r2 = r0->field_1f
    //     0x94dc34: ldur            w2, [x0, #0x1f]
    // 0x94dc38: DecompressPointer r2
    //     0x94dc38: add             x2, x2, HEAP, lsl #32
    // 0x94dc3c: r0 = createPersonalAccount()
    //     0x94dc3c: bl              #0x94dcb8  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::createPersonalAccount
    // 0x94dc40: mov             x1, x0
    // 0x94dc44: stur            x1, [fp, #-0x10]
    // 0x94dc48: r0 = Await()
    //     0x94dc48: bl              #0x582344  ; AwaitStub
    // 0x94dc4c: ldur            x2, [fp, #-0x18]
    // 0x94dc50: r1 = Function '<anonymous closure>':.
    //     0x94dc50: add             x1, PP, #0x22, lsl #12  ; [pp+0x22780] AnonymousClosure: (0x94e284), in [package:sham_cash/features/create_account/presentation/cubit/create_personal_account_cubit/create_personal_account_cubit.dart] CreatePersonalAccountCubit::createPersonalAccount (0x94dbd8)
    //     0x94dc54: ldr             x1, [x1, #0x780]
    // 0x94dc58: stur            x0, [fp, #-0x10]
    // 0x94dc5c: r0 = AllocateClosure()
    //     0x94dc5c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94dc60: ldur            x2, [fp, #-0x18]
    // 0x94dc64: r1 = Function '<anonymous closure>':.
    //     0x94dc64: add             x1, PP, #0x22, lsl #12  ; [pp+0x22788] AnonymousClosure: (0x94e214), in [package:sham_cash/features/create_account/presentation/cubit/create_personal_account_cubit/create_personal_account_cubit.dart] CreatePersonalAccountCubit::createPersonalAccount (0x94dbd8)
    //     0x94dc68: ldr             x1, [x1, #0x788]
    // 0x94dc6c: stur            x0, [fp, #-0x18]
    // 0x94dc70: r0 = AllocateClosure()
    //     0x94dc70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94dc74: mov             x1, x0
    // 0x94dc78: ldur            x0, [fp, #-0x10]
    // 0x94dc7c: r2 = LoadClassIdInstr(r0)
    //     0x94dc7c: ldur            x2, [x0, #-1]
    //     0x94dc80: ubfx            x2, x2, #0xc, #0x14
    // 0x94dc84: r16 = <Null?>
    //     0x94dc84: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x94dc88: stp             x0, x16, [SP, #0x10]
    // 0x94dc8c: ldur            x16, [fp, #-0x18]
    // 0x94dc90: stp             x16, x1, [SP]
    // 0x94dc94: mov             x0, x2
    // 0x94dc98: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x94dc98: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x94dc9c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94dc9c: sub             lr, x0, #1, lsl #12
    //     0x94dca0: ldr             lr, [x21, lr, lsl #3]
    //     0x94dca4: blr             lr
    // 0x94dca8: r0 = Null
    //     0x94dca8: mov             x0, NULL
    // 0x94dcac: r0 = ReturnAsyncNotFuture()
    //     0x94dcac: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94dcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94dcb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94dcb4: b               #0x94dbf8
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x94e214, size: 0x64
    // 0x94e214: EnterFrame
    //     0x94e214: stp             fp, lr, [SP, #-0x10]!
    //     0x94e218: mov             fp, SP
    // 0x94e21c: AllocStack(0x8)
    //     0x94e21c: sub             SP, SP, #8
    // 0x94e220: SetupParameters()
    //     0x94e220: ldr             x0, [fp, #0x18]
    //     0x94e224: ldur            w1, [x0, #0x17]
    //     0x94e228: add             x1, x1, HEAP, lsl #32
    // 0x94e22c: CheckStackOverflow
    //     0x94e22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e230: cmp             SP, x16
    //     0x94e234: b.ls            #0x94e270
    // 0x94e238: LoadField: r0 = r1->field_f
    //     0x94e238: ldur            w0, [x1, #0xf]
    // 0x94e23c: DecompressPointer r0
    //     0x94e23c: add             x0, x0, HEAP, lsl #32
    // 0x94e240: stur            x0, [fp, #-8]
    // 0x94e244: r0 = _$AccountCreatingFailureImpl()
    //     0x94e244: bl              #0x94e278  ; Allocate_$AccountCreatingFailureImplStub -> _$AccountCreatingFailureImpl (size=0xc)
    // 0x94e248: mov             x1, x0
    // 0x94e24c: ldr             x0, [fp, #0x10]
    // 0x94e250: StoreField: r1->field_7 = r0
    //     0x94e250: stur            w0, [x1, #7]
    // 0x94e254: mov             x2, x1
    // 0x94e258: ldur            x1, [fp, #-8]
    // 0x94e25c: r0 = emit()
    //     0x94e25c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x94e260: r0 = Null
    //     0x94e260: mov             x0, NULL
    // 0x94e264: LeaveFrame
    //     0x94e264: mov             SP, fp
    //     0x94e268: ldp             fp, lr, [SP], #0x10
    // 0x94e26c: ret
    //     0x94e26c: ret             
    // 0x94e270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e270: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e274: b               #0x94e238
  }
  [closure] Null <anonymous closure>(dynamic, ResponseModel<dynamic>?) {
    // ** addr: 0x94e284, size: 0x58
    // 0x94e284: EnterFrame
    //     0x94e284: stp             fp, lr, [SP, #-0x10]!
    //     0x94e288: mov             fp, SP
    // 0x94e28c: AllocStack(0x8)
    //     0x94e28c: sub             SP, SP, #8
    // 0x94e290: SetupParameters()
    //     0x94e290: ldr             x0, [fp, #0x18]
    //     0x94e294: ldur            w1, [x0, #0x17]
    //     0x94e298: add             x1, x1, HEAP, lsl #32
    // 0x94e29c: CheckStackOverflow
    //     0x94e29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e2a0: cmp             SP, x16
    //     0x94e2a4: b.ls            #0x94e2d4
    // 0x94e2a8: LoadField: r0 = r1->field_f
    //     0x94e2a8: ldur            w0, [x1, #0xf]
    // 0x94e2ac: DecompressPointer r0
    //     0x94e2ac: add             x0, x0, HEAP, lsl #32
    // 0x94e2b0: stur            x0, [fp, #-8]
    // 0x94e2b4: r0 = _$AccountCreatedImpl()
    //     0x94e2b4: bl              #0x94e2dc  ; Allocate_$AccountCreatedImplStub -> _$AccountCreatedImpl (size=0x8)
    // 0x94e2b8: ldur            x1, [fp, #-8]
    // 0x94e2bc: mov             x2, x0
    // 0x94e2c0: r0 = emit()
    //     0x94e2c0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x94e2c4: r0 = Null
    //     0x94e2c4: mov             x0, NULL
    // 0x94e2c8: LeaveFrame
    //     0x94e2c8: mov             SP, fp
    //     0x94e2cc: ldp             fp, lr, [SP], #0x10
    // 0x94e2d0: ret
    //     0x94e2d0: ret             
    // 0x94e2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e2d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e2d8: b               #0x94e2a8
  }
  _ getGovernorate(/* No info */) async {
    // ** addr: 0xd5737c, size: 0x1bc
    // 0xd5737c: EnterFrame
    //     0xd5737c: stp             fp, lr, [SP, #-0x10]!
    //     0xd57380: mov             fp, SP
    // 0xd57384: AllocStack(0x50)
    //     0xd57384: sub             SP, SP, #0x50
    // 0xd57388: SetupParameters(CreatePersonalAccountCubit this /* r1 => r1, fp-0x10 */)
    //     0xd57388: stur            NULL, [fp, #-8]
    //     0xd5738c: stur            x1, [fp, #-0x10]
    // 0xd57390: CheckStackOverflow
    //     0xd57390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57394: cmp             SP, x16
    //     0xd57398: b.ls            #0xd5752c
    // 0xd5739c: r1 = 3
    //     0xd5739c: movz            x1, #0x3
    // 0xd573a0: r0 = AllocateContext()
    //     0xd573a0: bl              #0xd46410  ; AllocateContextStub
    // 0xd573a4: mov             x2, x0
    // 0xd573a8: ldur            x1, [fp, #-0x10]
    // 0xd573ac: stur            x2, [fp, #-0x18]
    // 0xd573b0: StoreField: r2->field_f = r1
    //     0xd573b0: stur            w1, [x2, #0xf]
    // 0xd573b4: InitAsync() -> Future<void?>
    //     0xd573b4: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xd573b8: bl              #0x582584  ; InitAsyncStub
    // 0xd573bc: ldur            x2, [fp, #-0x18]
    // 0xd573c0: StoreField: r2->field_13 = rNULL
    //     0xd573c0: stur            NULL, [x2, #0x13]
    // 0xd573c4: ArrayStore: r2[0] = rZR  ; List_4
    //     0xd573c4: stur            wzr, [x2, #0x17]
    // 0xd573c8: r0 = _$OptionFetchingloadingImpl()
    //     0xd573c8: bl              #0xd57550  ; Allocate_$OptionFetchingloadingImplStub -> _$OptionFetchingloadingImpl (size=0x8)
    // 0xd573cc: ldur            x1, [fp, #-0x10]
    // 0xd573d0: mov             x2, x0
    // 0xd573d4: r0 = emit()
    //     0xd573d4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd573d8: ldur            x0, [fp, #-0x10]
    // 0xd573dc: LoadField: r1 = r0->field_1b
    //     0xd573dc: ldur            w1, [x0, #0x1b]
    // 0xd573e0: DecompressPointer r1
    //     0xd573e0: add             x1, x1, HEAP, lsl #32
    // 0xd573e4: r0 = getGovernorate()
    //     0xd573e4: bl              #0xd55f90  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getGovernorate
    // 0xd573e8: mov             x1, x0
    // 0xd573ec: stur            x1, [fp, #-0x20]
    // 0xd573f0: r0 = Await()
    //     0xd573f0: bl              #0x582344  ; AwaitStub
    // 0xd573f4: ldur            x2, [fp, #-0x18]
    // 0xd573f8: r1 = Function '<anonymous closure>':.
    //     0xd573f8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd270] AnonymousClosure: (0xd575c0), in [package:sham_cash/features/create_account/presentation/cubit/create_personal_account_cubit/create_personal_account_cubit.dart] CreatePersonalAccountCubit::getGovernorate (0xd5737c)
    //     0xd573fc: ldr             x1, [x1, #0x270]
    // 0xd57400: stur            x0, [fp, #-0x20]
    // 0xd57404: r0 = AllocateClosure()
    //     0xd57404: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd57408: ldur            x2, [fp, #-0x18]
    // 0xd5740c: r1 = Function '<anonymous closure>':.
    //     0xd5740c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd278] AnonymousClosure: (0xd5755c), in [package:sham_cash/features/create_account/presentation/cubit/create_personal_account_cubit/create_personal_account_cubit.dart] CreatePersonalAccountCubit::getGovernorate (0xd5737c)
    //     0xd57410: ldr             x1, [x1, #0x278]
    // 0xd57414: stur            x0, [fp, #-0x28]
    // 0xd57418: r0 = AllocateClosure()
    //     0xd57418: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd5741c: mov             x1, x0
    // 0xd57420: ldur            x0, [fp, #-0x20]
    // 0xd57424: stur            x1, [fp, #-0x30]
    // 0xd57428: r2 = LoadClassIdInstr(r0)
    //     0xd57428: ldur            x2, [x0, #-1]
    //     0xd5742c: ubfx            x2, x2, #0xc, #0x14
    // 0xd57430: r16 = <Null?>
    //     0xd57430: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xd57434: stp             x0, x16, [SP, #0x10]
    // 0xd57438: ldur            x16, [fp, #-0x28]
    // 0xd5743c: stp             x16, x1, [SP]
    // 0xd57440: mov             x0, x2
    // 0xd57444: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd57444: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd57448: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd57448: sub             lr, x0, #1, lsl #12
    //     0xd5744c: ldr             lr, [x21, lr, lsl #3]
    //     0xd57450: blr             lr
    // 0xd57454: ldur            x0, [fp, #-0x10]
    // 0xd57458: LoadField: r1 = r0->field_1b
    //     0xd57458: ldur            w1, [x0, #0x1b]
    // 0xd5745c: DecompressPointer r1
    //     0xd5745c: add             x1, x1, HEAP, lsl #32
    // 0xd57460: r0 = getPolicyAndTerms()
    //     0xd57460: bl              #0xd50fc0  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getPolicyAndTerms
    // 0xd57464: mov             x1, x0
    // 0xd57468: stur            x1, [fp, #-0x20]
    // 0xd5746c: r0 = Await()
    //     0xd5746c: bl              #0x582344  ; AwaitStub
    // 0xd57470: ldur            x2, [fp, #-0x18]
    // 0xd57474: r1 = Function '<anonymous closure>':.
    //     0xd57474: add             x1, PP, #0xd, lsl #12  ; [pp+0xd280] AnonymousClosure: (0xd560e8), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xd55dbc)
    //     0xd57478: ldr             x1, [x1, #0x280]
    // 0xd5747c: stur            x0, [fp, #-0x20]
    // 0xd57480: r0 = AllocateClosure()
    //     0xd57480: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd57484: ldur            x2, [fp, #-0x18]
    // 0xd57488: r1 = Function '<anonymous closure>':.
    //     0xd57488: add             x1, PP, #0xd, lsl #12  ; [pp+0xd288] AnonymousClosure: (0xd560ac), in [package:sham_cash/features/create_account/presentation/cubit/create_government_account_cubit/create_government_account_cubit.dart] CreateGovernmentAccountCubit::getGovernorate (0xd55dbc)
    //     0xd5748c: ldr             x1, [x1, #0x288]
    // 0xd57490: stur            x0, [fp, #-0x28]
    // 0xd57494: r0 = AllocateClosure()
    //     0xd57494: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd57498: mov             x1, x0
    // 0xd5749c: ldur            x0, [fp, #-0x20]
    // 0xd574a0: r2 = LoadClassIdInstr(r0)
    //     0xd574a0: ldur            x2, [x0, #-1]
    //     0xd574a4: ubfx            x2, x2, #0xc, #0x14
    // 0xd574a8: r16 = <Null?>
    //     0xd574a8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xd574ac: stp             x0, x16, [SP, #0x10]
    // 0xd574b0: ldur            x16, [fp, #-0x28]
    // 0xd574b4: stp             x16, x1, [SP]
    // 0xd574b8: mov             x0, x2
    // 0xd574bc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd574bc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd574c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd574c0: sub             lr, x0, #1, lsl #12
    //     0xd574c4: ldr             lr, [x21, lr, lsl #3]
    //     0xd574c8: blr             lr
    // 0xd574cc: ldur            x0, [fp, #-0x18]
    // 0xd574d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd574d0: ldur            w1, [x0, #0x17]
    // 0xd574d4: DecompressPointer r1
    //     0xd574d4: add             x1, x1, HEAP, lsl #32
    // 0xd574d8: cmp             w1, #4
    // 0xd574dc: b.ne            #0xd574f4
    // 0xd574e0: r0 = _$OptionFetchedImpl()
    //     0xd574e0: bl              #0xd57544  ; Allocate_$OptionFetchedImplStub -> _$OptionFetchedImpl (size=0x8)
    // 0xd574e4: ldur            x1, [fp, #-0x10]
    // 0xd574e8: mov             x2, x0
    // 0xd574ec: r0 = emit()
    //     0xd574ec: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd574f0: b               #0xd57524
    // 0xd574f4: LoadField: r1 = r0->field_13
    //     0xd574f4: ldur            w1, [x0, #0x13]
    // 0xd574f8: DecompressPointer r1
    //     0xd574f8: add             x1, x1, HEAP, lsl #32
    // 0xd574fc: stur            x1, [fp, #-0x20]
    // 0xd57500: cmp             w1, NULL
    // 0xd57504: b.eq            #0xd57534
    // 0xd57508: r0 = _$OptionFetchingFailureImpl()
    //     0xd57508: bl              #0xd57538  ; Allocate_$OptionFetchingFailureImplStub -> _$OptionFetchingFailureImpl (size=0xc)
    // 0xd5750c: mov             x1, x0
    // 0xd57510: ldur            x0, [fp, #-0x20]
    // 0xd57514: StoreField: r1->field_7 = r0
    //     0xd57514: stur            w0, [x1, #7]
    // 0xd57518: mov             x2, x1
    // 0xd5751c: ldur            x1, [fp, #-0x10]
    // 0xd57520: r0 = emit()
    //     0xd57520: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd57524: r0 = Null
    //     0xd57524: mov             x0, NULL
    // 0xd57528: r0 = ReturnAsyncNotFuture()
    //     0xd57528: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd5752c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5752c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57530: b               #0xd5739c
    // 0xd57534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd57534: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xd5755c, size: 0x64
    // 0xd5755c: EnterFrame
    //     0xd5755c: stp             fp, lr, [SP, #-0x10]!
    //     0xd57560: mov             fp, SP
    // 0xd57564: AllocStack(0x8)
    //     0xd57564: sub             SP, SP, #8
    // 0xd57568: SetupParameters()
    //     0xd57568: ldr             x0, [fp, #0x18]
    //     0xd5756c: ldur            w1, [x0, #0x17]
    //     0xd57570: add             x1, x1, HEAP, lsl #32
    // 0xd57574: CheckStackOverflow
    //     0xd57574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57578: cmp             SP, x16
    //     0xd5757c: b.ls            #0xd575b8
    // 0xd57580: LoadField: r0 = r1->field_f
    //     0xd57580: ldur            w0, [x1, #0xf]
    // 0xd57584: DecompressPointer r0
    //     0xd57584: add             x0, x0, HEAP, lsl #32
    // 0xd57588: stur            x0, [fp, #-8]
    // 0xd5758c: r0 = _$OptionFetchingFailureImpl()
    //     0xd5758c: bl              #0xd57538  ; Allocate_$OptionFetchingFailureImplStub -> _$OptionFetchingFailureImpl (size=0xc)
    // 0xd57590: mov             x1, x0
    // 0xd57594: ldr             x0, [fp, #0x10]
    // 0xd57598: StoreField: r1->field_7 = r0
    //     0xd57598: stur            w0, [x1, #7]
    // 0xd5759c: mov             x2, x1
    // 0xd575a0: ldur            x1, [fp, #-8]
    // 0xd575a4: r0 = emit()
    //     0xd575a4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd575a8: r0 = Null
    //     0xd575a8: mov             x0, NULL
    // 0xd575ac: LeaveFrame
    //     0xd575ac: mov             SP, fp
    //     0xd575b0: ldp             fp, lr, [SP], #0x10
    // 0xd575b4: ret
    //     0xd575b4: ret             
    // 0xd575b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd575b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd575bc: b               #0xd57580
  }
  [closure] Null <anonymous closure>(dynamic, List<Option>?) {
    // ** addr: 0xd575c0, size: 0x8c
    // 0xd575c0: EnterFrame
    //     0xd575c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd575c4: mov             fp, SP
    // 0xd575c8: AllocStack(0x8)
    //     0xd575c8: sub             SP, SP, #8
    // 0xd575cc: SetupParameters()
    //     0xd575cc: movz            x1, #0x2
    //     0xd575d0: ldr             x0, [fp, #0x18]
    //     0xd575d4: ldur            w2, [x0, #0x17]
    //     0xd575d8: add             x2, x2, HEAP, lsl #32
    // 0xd575cc: r1 = 2
    // 0xd575dc: CheckStackOverflow
    //     0xd575dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd575e0: cmp             SP, x16
    //     0xd575e4: b.ls            #0xd57640
    // 0xd575e8: LoadField: r3 = r2->field_f
    //     0xd575e8: ldur            w3, [x2, #0xf]
    // 0xd575ec: DecompressPointer r3
    //     0xd575ec: add             x3, x3, HEAP, lsl #32
    // 0xd575f0: ldr             x0, [fp, #0x10]
    // 0xd575f4: stur            x3, [fp, #-8]
    // 0xd575f8: cmp             w0, NULL
    // 0xd575fc: b.eq            #0xd57648
    // 0xd57600: StoreField: r3->field_27 = r0
    //     0xd57600: stur            w0, [x3, #0x27]
    //     0xd57604: ldurb           w16, [x3, #-1]
    //     0xd57608: ldurb           w17, [x0, #-1]
    //     0xd5760c: and             x16, x17, x16, lsr #2
    //     0xd57610: tst             x16, HEAP, lsr #32
    //     0xd57614: b.eq            #0xd5761c
    //     0xd57618: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd5761c: ArrayStore: r2[0] = r1  ; List_4
    //     0xd5761c: stur            w1, [x2, #0x17]
    // 0xd57620: r0 = _$OptionFetchedImpl()
    //     0xd57620: bl              #0xd57544  ; Allocate_$OptionFetchedImplStub -> _$OptionFetchedImpl (size=0x8)
    // 0xd57624: ldur            x1, [fp, #-8]
    // 0xd57628: mov             x2, x0
    // 0xd5762c: r0 = emit()
    //     0xd5762c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd57630: r0 = Null
    //     0xd57630: mov             x0, NULL
    // 0xd57634: LeaveFrame
    //     0xd57634: mov             SP, fp
    //     0xd57638: ldp             fp, lr, [SP], #0x10
    // 0xd5763c: ret
    //     0xd5763c: ret             
    // 0xd57640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57640: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57644: b               #0xd575e8
    // 0xd57648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd57648: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ CreatePersonalAccountCubit(/* No info */) {
    // ** addr: 0xd5764c, size: 0x14c
    // 0xd5764c: EnterFrame
    //     0xd5764c: stp             fp, lr, [SP, #-0x10]!
    //     0xd57650: mov             fp, SP
    // 0xd57654: AllocStack(0x18)
    //     0xd57654: sub             SP, SP, #0x18
    // 0xd57658: r4 = Sentinel
    //     0xd57658: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd5765c: r3 = ""
    //     0xd5765c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd57660: r0 = false
    //     0xd57660: add             x0, NULL, #0x30  ; false
    // 0xd57664: stur            x1, [fp, #-8]
    // 0xd57668: mov             x16, x2
    // 0xd5766c: mov             x2, x1
    // 0xd57670: mov             x1, x16
    // 0xd57674: stur            x1, [fp, #-0x10]
    // 0xd57678: CheckStackOverflow
    //     0xd57678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5767c: cmp             SP, x16
    //     0xd57680: b.ls            #0xd57790
    // 0xd57684: StoreField: r2->field_27 = r4
    //     0xd57684: stur            w4, [x2, #0x27]
    // 0xd57688: StoreField: r2->field_2b = r3
    //     0xd57688: stur            w3, [x2, #0x2b]
    // 0xd5768c: StoreField: r2->field_2f = r0
    //     0xd5768c: stur            w0, [x2, #0x2f]
    // 0xd57690: r0 = PersonalAccountModel()
    //     0xd57690: bl              #0xd577a4  ; AllocatePersonalAccountModelStub -> PersonalAccountModel (size=0x44)
    // 0xd57694: mov             x1, x0
    // 0xd57698: r0 = ""
    //     0xd57698: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd5769c: ArrayStore: r1[0] = r0  ; List_4
    //     0xd5769c: stur            w0, [x1, #0x17]
    // 0xd576a0: StoreField: r1->field_1b = r0
    //     0xd576a0: stur            w0, [x1, #0x1b]
    // 0xd576a4: mov             x0, x1
    // 0xd576a8: ldur            x2, [fp, #-8]
    // 0xd576ac: StoreField: r2->field_1f = r0
    //     0xd576ac: stur            w0, [x2, #0x1f]
    //     0xd576b0: ldurb           w16, [x2, #-1]
    //     0xd576b4: ldurb           w17, [x0, #-1]
    //     0xd576b8: and             x16, x17, x16, lsr #2
    //     0xd576bc: tst             x16, HEAP, lsr #32
    //     0xd576c0: b.eq            #0xd576c8
    //     0xd576c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd576c8: r1 = <TextEditingValue>
    //     0xd576c8: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd576cc: r0 = TextEditingController()
    //     0xd576cc: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd576d0: mov             x1, x0
    // 0xd576d4: stur            x0, [fp, #-0x18]
    // 0xd576d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd576d8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd576dc: r0 = TextEditingController()
    //     0xd576dc: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd576e0: ldur            x0, [fp, #-0x18]
    // 0xd576e4: ldur            x1, [fp, #-8]
    // 0xd576e8: StoreField: r1->field_23 = r0
    //     0xd576e8: stur            w0, [x1, #0x23]
    //     0xd576ec: ldurb           w16, [x1, #-1]
    //     0xd576f0: ldurb           w17, [x0, #-1]
    //     0xd576f4: and             x16, x17, x16, lsr #2
    //     0xd576f8: tst             x16, HEAP, lsr #32
    //     0xd576fc: b.eq            #0xd57704
    //     0xd57700: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd57704: ldur            x0, [fp, #-0x10]
    // 0xd57708: StoreField: r1->field_1b = r0
    //     0xd57708: stur            w0, [x1, #0x1b]
    //     0xd5770c: ldurb           w16, [x1, #-1]
    //     0xd57710: ldurb           w17, [x0, #-1]
    //     0xd57714: and             x16, x17, x16, lsr #2
    //     0xd57718: tst             x16, HEAP, lsr #32
    //     0xd5771c: b.eq            #0xd57724
    //     0xd57720: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd57724: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd57724: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd57728: ldr             x0, [x0, #0x1320]
    //     0xd5772c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd57730: cmp             w0, w16
    //     0xd57734: b.ne            #0xd57740
    //     0xd57738: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd5773c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd57740: ldur            x0, [fp, #-8]
    // 0xd57744: r1 = Instance__DefaultBlocObserver
    //     0xd57744: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd57748: StoreField: r0->field_b = r1
    //     0xd57748: stur            w1, [x0, #0xb]
    // 0xd5774c: r1 = Sentinel
    //     0xd5774c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd57750: StoreField: r0->field_f = r1
    //     0xd57750: stur            w1, [x0, #0xf]
    // 0xd57754: r1 = false
    //     0xd57754: add             x1, NULL, #0x30  ; false
    // 0xd57758: ArrayStore: r0[0] = r1  ; List_4
    //     0xd57758: stur            w1, [x0, #0x17]
    // 0xd5775c: r0 = _$InitialImpl()
    //     0xd5775c: bl              #0xd57798  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd57760: ldur            x1, [fp, #-8]
    // 0xd57764: StoreField: r1->field_13 = r0
    //     0xd57764: stur            w0, [x1, #0x13]
    //     0xd57768: ldurb           w16, [x1, #-1]
    //     0xd5776c: ldurb           w17, [x0, #-1]
    //     0xd57770: and             x16, x17, x16, lsr #2
    //     0xd57774: tst             x16, HEAP, lsr #32
    //     0xd57778: b.eq            #0xd57780
    //     0xd5777c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd57780: r0 = Null
    //     0xd57780: mov             x0, NULL
    // 0xd57784: LeaveFrame
    //     0xd57784: mov             SP, fp
    //     0xd57788: ldp             fp, lr, [SP], #0x10
    // 0xd5778c: ret
    //     0xd5778c: ret             
    // 0xd57790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57790: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57794: b               #0xd57684
  }
}
