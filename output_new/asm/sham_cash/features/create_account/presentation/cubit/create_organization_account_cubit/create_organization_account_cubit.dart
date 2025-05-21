// lib: , url: package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart

// class id: 1050181, size: 0x8
class :: {
}

// class id: 1074, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _CreateOrganizationAccountState&Object&_$CreateOrganizationAccountState extends Object
     with _$CreateOrganizationAccountState {
}

// class id: 1075, size: 0x8, field offset: 0x8
abstract class CreateOrganizationAccountState extends _CreateOrganizationAccountState&Object&_$CreateOrganizationAccountState {
}

// class id: 1076, size: 0x8, field offset: 0x8
abstract class _AccountCreatingFailure extends Object
    implements CreateOrganizationAccountState {
}

// class id: 1077, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AccountCreatingFailureImpl extends Object
    implements _AccountCreatingFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1d28, size: 0x5c
    // 0xaf1d28: EnterFrame
    //     0xaf1d28: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1d2c: mov             fp, SP
    // 0xaf1d30: CheckStackOverflow
    //     0xaf1d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1d34: cmp             SP, x16
    //     0xaf1d38: b.ls            #0xaf1d7c
    // 0xaf1d3c: ldr             x0, [fp, #0x10]
    // 0xaf1d40: LoadField: r2 = r0->field_7
    //     0xaf1d40: ldur            w2, [x0, #7]
    // 0xaf1d44: DecompressPointer r2
    //     0xaf1d44: add             x2, x2, HEAP, lsl #32
    // 0xaf1d48: r1 = _$AccountCreatingFailureImpl
    //     0xaf1d48: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ab8] Type: _$AccountCreatingFailureImpl
    //     0xaf1d4c: ldr             x1, [x1, #0xab8]
    // 0xaf1d50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf1d50: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf1d54: r0 = hash()
    //     0xaf1d54: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf1d58: mov             x2, x0
    // 0xaf1d5c: r0 = BoxInt64Instr(r2)
    //     0xaf1d5c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf1d60: cmp             x2, x0, asr #1
    //     0xaf1d64: b.eq            #0xaf1d70
    //     0xaf1d68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1d6c: stur            x2, [x0, #7]
    // 0xaf1d70: LeaveFrame
    //     0xaf1d70: mov             SP, fp
    //     0xaf1d74: ldp             fp, lr, [SP], #0x10
    // 0xaf1d78: ret
    //     0xaf1d78: ret             
    // 0xaf1d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1d7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1d80: b               #0xaf1d3c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53e4c, size: 0x64
    // 0xb53e4c: EnterFrame
    //     0xb53e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb53e50: mov             fp, SP
    // 0xb53e54: AllocStack(0x8)
    //     0xb53e54: sub             SP, SP, #8
    // 0xb53e58: CheckStackOverflow
    //     0xb53e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53e5c: cmp             SP, x16
    //     0xb53e60: b.ls            #0xb53ea8
    // 0xb53e64: r1 = Null
    //     0xb53e64: mov             x1, NULL
    // 0xb53e68: r2 = 6
    //     0xb53e68: movz            x2, #0x6
    // 0xb53e6c: r0 = AllocateArray()
    //     0xb53e6c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb53e70: r16 = "CreateOrganizationAccountState.accountCreatingFailure(errorModel: "
    //     0xb53e70: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ac0] "CreateOrganizationAccountState.accountCreatingFailure(errorModel: "
    //     0xb53e74: ldr             x16, [x16, #0xac0]
    // 0xb53e78: StoreField: r0->field_f = r16
    //     0xb53e78: stur            w16, [x0, #0xf]
    // 0xb53e7c: ldr             x1, [fp, #0x10]
    // 0xb53e80: LoadField: r2 = r1->field_7
    //     0xb53e80: ldur            w2, [x1, #7]
    // 0xb53e84: DecompressPointer r2
    //     0xb53e84: add             x2, x2, HEAP, lsl #32
    // 0xb53e88: StoreField: r0->field_13 = r2
    //     0xb53e88: stur            w2, [x0, #0x13]
    // 0xb53e8c: r16 = ")"
    //     0xb53e8c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb53e90: ArrayStore: r0[0] = r16  ; List_4
    //     0xb53e90: stur            w16, [x0, #0x17]
    // 0xb53e94: str             x0, [SP]
    // 0xb53e98: r0 = _interpolate()
    //     0xb53e98: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb53e9c: LeaveFrame
    //     0xb53e9c: mov             SP, fp
    //     0xb53ea0: ldp             fp, lr, [SP], #0x10
    // 0xb53ea4: ret
    //     0xb53ea4: ret             
    // 0xb53ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53ea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53eac: b               #0xb53e64
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34a64, size: 0xe0
    // 0xc34a64: EnterFrame
    //     0xc34a64: stp             fp, lr, [SP, #-0x10]!
    //     0xc34a68: mov             fp, SP
    // 0xc34a6c: AllocStack(0x10)
    //     0xc34a6c: sub             SP, SP, #0x10
    // 0xc34a70: CheckStackOverflow
    //     0xc34a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34a74: cmp             SP, x16
    //     0xc34a78: b.ls            #0xc34b3c
    // 0xc34a7c: ldr             x0, [fp, #0x10]
    // 0xc34a80: cmp             w0, NULL
    // 0xc34a84: b.ne            #0xc34a98
    // 0xc34a88: r0 = false
    //     0xc34a88: add             x0, NULL, #0x30  ; false
    // 0xc34a8c: LeaveFrame
    //     0xc34a8c: mov             SP, fp
    //     0xc34a90: ldp             fp, lr, [SP], #0x10
    // 0xc34a94: ret
    //     0xc34a94: ret             
    // 0xc34a98: ldr             x1, [fp, #0x18]
    // 0xc34a9c: cmp             w1, w0
    // 0xc34aa0: b.eq            #0xc34b0c
    // 0xc34aa4: str             x0, [SP]
    // 0xc34aa8: r0 = runtimeType()
    //     0xc34aa8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc34aac: r1 = LoadClassIdInstr(r0)
    //     0xc34aac: ldur            x1, [x0, #-1]
    //     0xc34ab0: ubfx            x1, x1, #0xc, #0x14
    // 0xc34ab4: r16 = _$AccountCreatingFailureImpl
    //     0xc34ab4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ab8] Type: _$AccountCreatingFailureImpl
    //     0xc34ab8: ldr             x16, [x16, #0xab8]
    // 0xc34abc: stp             x16, x0, [SP]
    // 0xc34ac0: mov             x0, x1
    // 0xc34ac4: mov             lr, x0
    // 0xc34ac8: ldr             lr, [x21, lr, lsl #3]
    // 0xc34acc: blr             lr
    // 0xc34ad0: tbnz            w0, #4, #0xc34b2c
    // 0xc34ad4: ldr             x1, [fp, #0x10]
    // 0xc34ad8: r2 = 60
    //     0xc34ad8: movz            x2, #0x3c
    // 0xc34adc: branchIfSmi(r1, 0xc34ae8)
    //     0xc34adc: tbz             w1, #0, #0xc34ae8
    // 0xc34ae0: r2 = LoadClassIdInstr(r1)
    //     0xc34ae0: ldur            x2, [x1, #-1]
    //     0xc34ae4: ubfx            x2, x2, #0xc, #0x14
    // 0xc34ae8: cmp             x2, #0x435
    // 0xc34aec: b.ne            #0xc34b2c
    // 0xc34af0: ldr             x2, [fp, #0x18]
    // 0xc34af4: LoadField: r3 = r1->field_7
    //     0xc34af4: ldur            w3, [x1, #7]
    // 0xc34af8: DecompressPointer r3
    //     0xc34af8: add             x3, x3, HEAP, lsl #32
    // 0xc34afc: LoadField: r1 = r2->field_7
    //     0xc34afc: ldur            w1, [x2, #7]
    // 0xc34b00: DecompressPointer r1
    //     0xc34b00: add             x1, x1, HEAP, lsl #32
    // 0xc34b04: cmp             w3, w1
    // 0xc34b08: b.ne            #0xc34b14
    // 0xc34b0c: r0 = true
    //     0xc34b0c: add             x0, NULL, #0x20  ; true
    // 0xc34b10: b               #0xc34b30
    // 0xc34b14: cmp             w3, w1
    // 0xc34b18: r16 = true
    //     0xc34b18: add             x16, NULL, #0x20  ; true
    // 0xc34b1c: r17 = false
    //     0xc34b1c: add             x17, NULL, #0x30  ; false
    // 0xc34b20: csel            x2, x16, x17, eq
    // 0xc34b24: mov             x0, x2
    // 0xc34b28: b               #0xc34b30
    // 0xc34b2c: r0 = false
    //     0xc34b2c: add             x0, NULL, #0x30  ; false
    // 0xc34b30: LeaveFrame
    //     0xc34b30: mov             SP, fp
    //     0xc34b34: ldp             fp, lr, [SP], #0x10
    // 0xc34b38: ret
    //     0xc34b38: ret             
    // 0xc34b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34b40: b               #0xc34a7c
  }
}

// class id: 1078, size: 0x8, field offset: 0x8
abstract class _OptionFetchingFailure extends Object
    implements CreateOrganizationAccountState {
}

// class id: 1079, size: 0xc, field offset: 0x8
//   const constructor, 
class _$OptionFetchingFailureImpl extends Object
    implements _OptionFetchingFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1ccc, size: 0x5c
    // 0xaf1ccc: EnterFrame
    //     0xaf1ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1cd0: mov             fp, SP
    // 0xaf1cd4: CheckStackOverflow
    //     0xaf1cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1cd8: cmp             SP, x16
    //     0xaf1cdc: b.ls            #0xaf1d20
    // 0xaf1ce0: ldr             x0, [fp, #0x10]
    // 0xaf1ce4: LoadField: r2 = r0->field_7
    //     0xaf1ce4: ldur            w2, [x0, #7]
    // 0xaf1ce8: DecompressPointer r2
    //     0xaf1ce8: add             x2, x2, HEAP, lsl #32
    // 0xaf1cec: r1 = _$OptionFetchingFailureImpl
    //     0xaf1cec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10150] Type: _$OptionFetchingFailureImpl
    //     0xaf1cf0: ldr             x1, [x1, #0x150]
    // 0xaf1cf4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf1cf4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf1cf8: r0 = hash()
    //     0xaf1cf8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf1cfc: mov             x2, x0
    // 0xaf1d00: r0 = BoxInt64Instr(r2)
    //     0xaf1d00: sbfiz           x0, x2, #1, #0x1f
    //     0xaf1d04: cmp             x2, x0, asr #1
    //     0xaf1d08: b.eq            #0xaf1d14
    //     0xaf1d0c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf1d10: stur            x2, [x0, #7]
    // 0xaf1d14: LeaveFrame
    //     0xaf1d14: mov             SP, fp
    //     0xaf1d18: ldp             fp, lr, [SP], #0x10
    // 0xaf1d1c: ret
    //     0xaf1d1c: ret             
    // 0xaf1d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1d24: b               #0xaf1ce0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53de8, size: 0x64
    // 0xb53de8: EnterFrame
    //     0xb53de8: stp             fp, lr, [SP, #-0x10]!
    //     0xb53dec: mov             fp, SP
    // 0xb53df0: AllocStack(0x8)
    //     0xb53df0: sub             SP, SP, #8
    // 0xb53df4: CheckStackOverflow
    //     0xb53df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb53df8: cmp             SP, x16
    //     0xb53dfc: b.ls            #0xb53e44
    // 0xb53e00: r1 = Null
    //     0xb53e00: mov             x1, NULL
    // 0xb53e04: r2 = 6
    //     0xb53e04: movz            x2, #0x6
    // 0xb53e08: r0 = AllocateArray()
    //     0xb53e08: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb53e0c: r16 = "CreateOrganizationAccountState.optionFetchingFailure(errorModel: "
    //     0xb53e0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10158] "CreateOrganizationAccountState.optionFetchingFailure(errorModel: "
    //     0xb53e10: ldr             x16, [x16, #0x158]
    // 0xb53e14: StoreField: r0->field_f = r16
    //     0xb53e14: stur            w16, [x0, #0xf]
    // 0xb53e18: ldr             x1, [fp, #0x10]
    // 0xb53e1c: LoadField: r2 = r1->field_7
    //     0xb53e1c: ldur            w2, [x1, #7]
    // 0xb53e20: DecompressPointer r2
    //     0xb53e20: add             x2, x2, HEAP, lsl #32
    // 0xb53e24: StoreField: r0->field_13 = r2
    //     0xb53e24: stur            w2, [x0, #0x13]
    // 0xb53e28: r16 = ")"
    //     0xb53e28: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb53e2c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb53e2c: stur            w16, [x0, #0x17]
    // 0xb53e30: str             x0, [SP]
    // 0xb53e34: r0 = _interpolate()
    //     0xb53e34: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb53e38: LeaveFrame
    //     0xb53e38: mov             SP, fp
    //     0xb53e3c: ldp             fp, lr, [SP], #0x10
    // 0xb53e40: ret
    //     0xb53e40: ret             
    // 0xb53e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53e44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53e48: b               #0xb53e00
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34984, size: 0xe0
    // 0xc34984: EnterFrame
    //     0xc34984: stp             fp, lr, [SP, #-0x10]!
    //     0xc34988: mov             fp, SP
    // 0xc3498c: AllocStack(0x10)
    //     0xc3498c: sub             SP, SP, #0x10
    // 0xc34990: CheckStackOverflow
    //     0xc34990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34994: cmp             SP, x16
    //     0xc34998: b.ls            #0xc34a5c
    // 0xc3499c: ldr             x0, [fp, #0x10]
    // 0xc349a0: cmp             w0, NULL
    // 0xc349a4: b.ne            #0xc349b8
    // 0xc349a8: r0 = false
    //     0xc349a8: add             x0, NULL, #0x30  ; false
    // 0xc349ac: LeaveFrame
    //     0xc349ac: mov             SP, fp
    //     0xc349b0: ldp             fp, lr, [SP], #0x10
    // 0xc349b4: ret
    //     0xc349b4: ret             
    // 0xc349b8: ldr             x1, [fp, #0x18]
    // 0xc349bc: cmp             w1, w0
    // 0xc349c0: b.eq            #0xc34a2c
    // 0xc349c4: str             x0, [SP]
    // 0xc349c8: r0 = runtimeType()
    //     0xc349c8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc349cc: r1 = LoadClassIdInstr(r0)
    //     0xc349cc: ldur            x1, [x0, #-1]
    //     0xc349d0: ubfx            x1, x1, #0xc, #0x14
    // 0xc349d4: r16 = _$OptionFetchingFailureImpl
    //     0xc349d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10150] Type: _$OptionFetchingFailureImpl
    //     0xc349d8: ldr             x16, [x16, #0x150]
    // 0xc349dc: stp             x16, x0, [SP]
    // 0xc349e0: mov             x0, x1
    // 0xc349e4: mov             lr, x0
    // 0xc349e8: ldr             lr, [x21, lr, lsl #3]
    // 0xc349ec: blr             lr
    // 0xc349f0: tbnz            w0, #4, #0xc34a4c
    // 0xc349f4: ldr             x1, [fp, #0x10]
    // 0xc349f8: r2 = 60
    //     0xc349f8: movz            x2, #0x3c
    // 0xc349fc: branchIfSmi(r1, 0xc34a08)
    //     0xc349fc: tbz             w1, #0, #0xc34a08
    // 0xc34a00: r2 = LoadClassIdInstr(r1)
    //     0xc34a00: ldur            x2, [x1, #-1]
    //     0xc34a04: ubfx            x2, x2, #0xc, #0x14
    // 0xc34a08: cmp             x2, #0x437
    // 0xc34a0c: b.ne            #0xc34a4c
    // 0xc34a10: ldr             x2, [fp, #0x18]
    // 0xc34a14: LoadField: r3 = r1->field_7
    //     0xc34a14: ldur            w3, [x1, #7]
    // 0xc34a18: DecompressPointer r3
    //     0xc34a18: add             x3, x3, HEAP, lsl #32
    // 0xc34a1c: LoadField: r1 = r2->field_7
    //     0xc34a1c: ldur            w1, [x2, #7]
    // 0xc34a20: DecompressPointer r1
    //     0xc34a20: add             x1, x1, HEAP, lsl #32
    // 0xc34a24: cmp             w3, w1
    // 0xc34a28: b.ne            #0xc34a34
    // 0xc34a2c: r0 = true
    //     0xc34a2c: add             x0, NULL, #0x20  ; true
    // 0xc34a30: b               #0xc34a50
    // 0xc34a34: cmp             w3, w1
    // 0xc34a38: r16 = true
    //     0xc34a38: add             x16, NULL, #0x20  ; true
    // 0xc34a3c: r17 = false
    //     0xc34a3c: add             x17, NULL, #0x30  ; false
    // 0xc34a40: csel            x2, x16, x17, eq
    // 0xc34a44: mov             x0, x2
    // 0xc34a48: b               #0xc34a50
    // 0xc34a4c: r0 = false
    //     0xc34a4c: add             x0, NULL, #0x30  ; false
    // 0xc34a50: LeaveFrame
    //     0xc34a50: mov             SP, fp
    //     0xc34a54: ldp             fp, lr, [SP], #0x10
    // 0xc34a58: ret
    //     0xc34a58: ret             
    // 0xc34a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34a5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34a60: b               #0xc3499c
  }
}

// class id: 1080, size: 0x8, field offset: 0x8
abstract class _AccountCreated extends Object
    implements CreateOrganizationAccountState {
}

// class id: 1081, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AccountCreatedImpl extends Object
    implements _AccountCreated {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1c90, size: 0x3c
    // 0xaf1c90: EnterFrame
    //     0xaf1c90: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1c94: mov             fp, SP
    // 0xaf1c98: AllocStack(0x8)
    //     0xaf1c98: sub             SP, SP, #8
    // 0xaf1c9c: CheckStackOverflow
    //     0xaf1c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1ca0: cmp             SP, x16
    //     0xaf1ca4: b.ls            #0xaf1cc4
    // 0xaf1ca8: r16 = _$AccountCreatedImpl
    //     0xaf1ca8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27aa8] Type: _$AccountCreatedImpl
    //     0xaf1cac: ldr             x16, [x16, #0xaa8]
    // 0xaf1cb0: str             x16, [SP]
    // 0xaf1cb4: r0 = hashCode()
    //     0xaf1cb4: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1cb8: LeaveFrame
    //     0xaf1cb8: mov             SP, fp
    //     0xaf1cbc: ldp             fp, lr, [SP], #0x10
    // 0xaf1cc0: ret
    //     0xaf1cc0: ret             
    // 0xaf1cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1cc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1cc8: b               #0xaf1ca8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53ddc, size: 0xc
    // 0xb53ddc: r0 = "CreateOrganizationAccountState.accountCreated()"
    //     0xb53ddc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ab0] "CreateOrganizationAccountState.accountCreated()"
    //     0xb53de0: ldr             x0, [x0, #0xab0]
    // 0xb53de4: ret
    //     0xb53de4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc348c8, size: 0xbc
    // 0xc348c8: EnterFrame
    //     0xc348c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc348cc: mov             fp, SP
    // 0xc348d0: AllocStack(0x10)
    //     0xc348d0: sub             SP, SP, #0x10
    // 0xc348d4: CheckStackOverflow
    //     0xc348d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc348d8: cmp             SP, x16
    //     0xc348dc: b.ls            #0xc3497c
    // 0xc348e0: ldr             x0, [fp, #0x10]
    // 0xc348e4: cmp             w0, NULL
    // 0xc348e8: b.ne            #0xc348fc
    // 0xc348ec: r0 = false
    //     0xc348ec: add             x0, NULL, #0x30  ; false
    // 0xc348f0: LeaveFrame
    //     0xc348f0: mov             SP, fp
    //     0xc348f4: ldp             fp, lr, [SP], #0x10
    // 0xc348f8: ret
    //     0xc348f8: ret             
    // 0xc348fc: ldr             x1, [fp, #0x18]
    // 0xc34900: cmp             w1, w0
    // 0xc34904: b.ne            #0xc34910
    // 0xc34908: r0 = true
    //     0xc34908: add             x0, NULL, #0x20  ; true
    // 0xc3490c: b               #0xc34970
    // 0xc34910: str             x0, [SP]
    // 0xc34914: r0 = runtimeType()
    //     0xc34914: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc34918: r1 = LoadClassIdInstr(r0)
    //     0xc34918: ldur            x1, [x0, #-1]
    //     0xc3491c: ubfx            x1, x1, #0xc, #0x14
    // 0xc34920: r16 = _$AccountCreatedImpl
    //     0xc34920: add             x16, PP, #0x27, lsl #12  ; [pp+0x27aa8] Type: _$AccountCreatedImpl
    //     0xc34924: ldr             x16, [x16, #0xaa8]
    // 0xc34928: stp             x16, x0, [SP]
    // 0xc3492c: mov             x0, x1
    // 0xc34930: mov             lr, x0
    // 0xc34934: ldr             lr, [x21, lr, lsl #3]
    // 0xc34938: blr             lr
    // 0xc3493c: tbnz            w0, #4, #0xc3496c
    // 0xc34940: ldr             x1, [fp, #0x10]
    // 0xc34944: r2 = 60
    //     0xc34944: movz            x2, #0x3c
    // 0xc34948: branchIfSmi(r1, 0xc34954)
    //     0xc34948: tbz             w1, #0, #0xc34954
    // 0xc3494c: r2 = LoadClassIdInstr(r1)
    //     0xc3494c: ldur            x2, [x1, #-1]
    //     0xc34950: ubfx            x2, x2, #0xc, #0x14
    // 0xc34954: cmp             x2, #0x439
    // 0xc34958: r16 = true
    //     0xc34958: add             x16, NULL, #0x20  ; true
    // 0xc3495c: r17 = false
    //     0xc3495c: add             x17, NULL, #0x30  ; false
    // 0xc34960: csel            x1, x16, x17, eq
    // 0xc34964: mov             x0, x1
    // 0xc34968: b               #0xc34970
    // 0xc3496c: r0 = false
    //     0xc3496c: add             x0, NULL, #0x30  ; false
    // 0xc34970: LeaveFrame
    //     0xc34970: mov             SP, fp
    //     0xc34974: ldp             fp, lr, [SP], #0x10
    // 0xc34978: ret
    //     0xc34978: ret             
    // 0xc3497c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3497c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34980: b               #0xc348e0
  }
}

// class id: 1082, size: 0x8, field offset: 0x8
abstract class _OptionFetched extends Object
    implements CreateOrganizationAccountState {
}

// class id: 1083, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionFetchedImpl extends Object
    implements _OptionFetched {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1c54, size: 0x3c
    // 0xaf1c54: EnterFrame
    //     0xaf1c54: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1c58: mov             fp, SP
    // 0xaf1c5c: AllocStack(0x8)
    //     0xaf1c5c: sub             SP, SP, #8
    // 0xaf1c60: CheckStackOverflow
    //     0xaf1c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1c64: cmp             SP, x16
    //     0xaf1c68: b.ls            #0xaf1c88
    // 0xaf1c6c: r16 = _$OptionFetchedImpl
    //     0xaf1c6c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10180] Type: _$OptionFetchedImpl
    //     0xaf1c70: ldr             x16, [x16, #0x180]
    // 0xaf1c74: str             x16, [SP]
    // 0xaf1c78: r0 = hashCode()
    //     0xaf1c78: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1c7c: LeaveFrame
    //     0xaf1c7c: mov             SP, fp
    //     0xaf1c80: ldp             fp, lr, [SP], #0x10
    // 0xaf1c84: ret
    //     0xaf1c84: ret             
    // 0xaf1c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1c88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1c8c: b               #0xaf1c6c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53dd0, size: 0xc
    // 0xb53dd0: r0 = "CreateOrganizationAccountState.optionFetched()"
    //     0xb53dd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10188] "CreateOrganizationAccountState.optionFetched()"
    //     0xb53dd4: ldr             x0, [x0, #0x188]
    // 0xb53dd8: ret
    //     0xb53dd8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3480c, size: 0xbc
    // 0xc3480c: EnterFrame
    //     0xc3480c: stp             fp, lr, [SP, #-0x10]!
    //     0xc34810: mov             fp, SP
    // 0xc34814: AllocStack(0x10)
    //     0xc34814: sub             SP, SP, #0x10
    // 0xc34818: CheckStackOverflow
    //     0xc34818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3481c: cmp             SP, x16
    //     0xc34820: b.ls            #0xc348c0
    // 0xc34824: ldr             x0, [fp, #0x10]
    // 0xc34828: cmp             w0, NULL
    // 0xc3482c: b.ne            #0xc34840
    // 0xc34830: r0 = false
    //     0xc34830: add             x0, NULL, #0x30  ; false
    // 0xc34834: LeaveFrame
    //     0xc34834: mov             SP, fp
    //     0xc34838: ldp             fp, lr, [SP], #0x10
    // 0xc3483c: ret
    //     0xc3483c: ret             
    // 0xc34840: ldr             x1, [fp, #0x18]
    // 0xc34844: cmp             w1, w0
    // 0xc34848: b.ne            #0xc34854
    // 0xc3484c: r0 = true
    //     0xc3484c: add             x0, NULL, #0x20  ; true
    // 0xc34850: b               #0xc348b4
    // 0xc34854: str             x0, [SP]
    // 0xc34858: r0 = runtimeType()
    //     0xc34858: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3485c: r1 = LoadClassIdInstr(r0)
    //     0xc3485c: ldur            x1, [x0, #-1]
    //     0xc34860: ubfx            x1, x1, #0xc, #0x14
    // 0xc34864: r16 = _$OptionFetchedImpl
    //     0xc34864: add             x16, PP, #0x10, lsl #12  ; [pp+0x10180] Type: _$OptionFetchedImpl
    //     0xc34868: ldr             x16, [x16, #0x180]
    // 0xc3486c: stp             x16, x0, [SP]
    // 0xc34870: mov             x0, x1
    // 0xc34874: mov             lr, x0
    // 0xc34878: ldr             lr, [x21, lr, lsl #3]
    // 0xc3487c: blr             lr
    // 0xc34880: tbnz            w0, #4, #0xc348b0
    // 0xc34884: ldr             x1, [fp, #0x10]
    // 0xc34888: r2 = 60
    //     0xc34888: movz            x2, #0x3c
    // 0xc3488c: branchIfSmi(r1, 0xc34898)
    //     0xc3488c: tbz             w1, #0, #0xc34898
    // 0xc34890: r2 = LoadClassIdInstr(r1)
    //     0xc34890: ldur            x2, [x1, #-1]
    //     0xc34894: ubfx            x2, x2, #0xc, #0x14
    // 0xc34898: cmp             x2, #0x43b
    // 0xc3489c: r16 = true
    //     0xc3489c: add             x16, NULL, #0x20  ; true
    // 0xc348a0: r17 = false
    //     0xc348a0: add             x17, NULL, #0x30  ; false
    // 0xc348a4: csel            x1, x16, x17, eq
    // 0xc348a8: mov             x0, x1
    // 0xc348ac: b               #0xc348b4
    // 0xc348b0: r0 = false
    //     0xc348b0: add             x0, NULL, #0x30  ; false
    // 0xc348b4: LeaveFrame
    //     0xc348b4: mov             SP, fp
    //     0xc348b8: ldp             fp, lr, [SP], #0x10
    // 0xc348bc: ret
    //     0xc348bc: ret             
    // 0xc348c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc348c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc348c4: b               #0xc34824
  }
}

// class id: 1084, size: 0x8, field offset: 0x8
abstract class _CreateAccountloading extends Object
    implements CreateOrganizationAccountState {
}

// class id: 1085, size: 0x8, field offset: 0x8
//   const constructor, 
class _$CreateAccountloadingImpl extends Object
    implements _CreateAccountloading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1c18, size: 0x3c
    // 0xaf1c18: EnterFrame
    //     0xaf1c18: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1c1c: mov             fp, SP
    // 0xaf1c20: AllocStack(0x8)
    //     0xaf1c20: sub             SP, SP, #8
    // 0xaf1c24: CheckStackOverflow
    //     0xaf1c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1c28: cmp             SP, x16
    //     0xaf1c2c: b.ls            #0xaf1c4c
    // 0xaf1c30: r16 = _$CreateAccountloadingImpl
    //     0xaf1c30: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ac8] Type: _$CreateAccountloadingImpl
    //     0xaf1c34: ldr             x16, [x16, #0xac8]
    // 0xaf1c38: str             x16, [SP]
    // 0xaf1c3c: r0 = hashCode()
    //     0xaf1c3c: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1c40: LeaveFrame
    //     0xaf1c40: mov             SP, fp
    //     0xaf1c44: ldp             fp, lr, [SP], #0x10
    // 0xaf1c48: ret
    //     0xaf1c48: ret             
    // 0xaf1c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1c4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1c50: b               #0xaf1c30
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53dc4, size: 0xc
    // 0xb53dc4: r0 = "CreateOrganizationAccountState.createAccountloading()"
    //     0xb53dc4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27ad0] "CreateOrganizationAccountState.createAccountloading()"
    //     0xb53dc8: ldr             x0, [x0, #0xad0]
    // 0xb53dcc: ret
    //     0xb53dcc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34750, size: 0xbc
    // 0xc34750: EnterFrame
    //     0xc34750: stp             fp, lr, [SP, #-0x10]!
    //     0xc34754: mov             fp, SP
    // 0xc34758: AllocStack(0x10)
    //     0xc34758: sub             SP, SP, #0x10
    // 0xc3475c: CheckStackOverflow
    //     0xc3475c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc34760: cmp             SP, x16
    //     0xc34764: b.ls            #0xc34804
    // 0xc34768: ldr             x0, [fp, #0x10]
    // 0xc3476c: cmp             w0, NULL
    // 0xc34770: b.ne            #0xc34784
    // 0xc34774: r0 = false
    //     0xc34774: add             x0, NULL, #0x30  ; false
    // 0xc34778: LeaveFrame
    //     0xc34778: mov             SP, fp
    //     0xc3477c: ldp             fp, lr, [SP], #0x10
    // 0xc34780: ret
    //     0xc34780: ret             
    // 0xc34784: ldr             x1, [fp, #0x18]
    // 0xc34788: cmp             w1, w0
    // 0xc3478c: b.ne            #0xc34798
    // 0xc34790: r0 = true
    //     0xc34790: add             x0, NULL, #0x20  ; true
    // 0xc34794: b               #0xc347f8
    // 0xc34798: str             x0, [SP]
    // 0xc3479c: r0 = runtimeType()
    //     0xc3479c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc347a0: r1 = LoadClassIdInstr(r0)
    //     0xc347a0: ldur            x1, [x0, #-1]
    //     0xc347a4: ubfx            x1, x1, #0xc, #0x14
    // 0xc347a8: r16 = _$CreateAccountloadingImpl
    //     0xc347a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ac8] Type: _$CreateAccountloadingImpl
    //     0xc347ac: ldr             x16, [x16, #0xac8]
    // 0xc347b0: stp             x16, x0, [SP]
    // 0xc347b4: mov             x0, x1
    // 0xc347b8: mov             lr, x0
    // 0xc347bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc347c0: blr             lr
    // 0xc347c4: tbnz            w0, #4, #0xc347f4
    // 0xc347c8: ldr             x1, [fp, #0x10]
    // 0xc347cc: r2 = 60
    //     0xc347cc: movz            x2, #0x3c
    // 0xc347d0: branchIfSmi(r1, 0xc347dc)
    //     0xc347d0: tbz             w1, #0, #0xc347dc
    // 0xc347d4: r2 = LoadClassIdInstr(r1)
    //     0xc347d4: ldur            x2, [x1, #-1]
    //     0xc347d8: ubfx            x2, x2, #0xc, #0x14
    // 0xc347dc: cmp             x2, #0x43d
    // 0xc347e0: r16 = true
    //     0xc347e0: add             x16, NULL, #0x20  ; true
    // 0xc347e4: r17 = false
    //     0xc347e4: add             x17, NULL, #0x30  ; false
    // 0xc347e8: csel            x1, x16, x17, eq
    // 0xc347ec: mov             x0, x1
    // 0xc347f0: b               #0xc347f8
    // 0xc347f4: r0 = false
    //     0xc347f4: add             x0, NULL, #0x30  ; false
    // 0xc347f8: LeaveFrame
    //     0xc347f8: mov             SP, fp
    //     0xc347fc: ldp             fp, lr, [SP], #0x10
    // 0xc34800: ret
    //     0xc34800: ret             
    // 0xc34804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34804: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34808: b               #0xc34768
  }
}

// class id: 1086, size: 0x8, field offset: 0x8
abstract class _OptionFetchingloading extends Object
    implements CreateOrganizationAccountState {
}

// class id: 1087, size: 0x8, field offset: 0x8
//   const constructor, 
class _$OptionFetchingloadingImpl extends Object
    implements _OptionFetchingloading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1bdc, size: 0x3c
    // 0xaf1bdc: EnterFrame
    //     0xaf1bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1be0: mov             fp, SP
    // 0xaf1be4: AllocStack(0x8)
    //     0xaf1be4: sub             SP, SP, #8
    // 0xaf1be8: CheckStackOverflow
    //     0xaf1be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1bec: cmp             SP, x16
    //     0xaf1bf0: b.ls            #0xaf1c10
    // 0xaf1bf4: r16 = _$OptionFetchingloadingImpl
    //     0xaf1bf4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10160] Type: _$OptionFetchingloadingImpl
    //     0xaf1bf8: ldr             x16, [x16, #0x160]
    // 0xaf1bfc: str             x16, [SP]
    // 0xaf1c00: r0 = hashCode()
    //     0xaf1c00: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1c04: LeaveFrame
    //     0xaf1c04: mov             SP, fp
    //     0xaf1c08: ldp             fp, lr, [SP], #0x10
    // 0xaf1c0c: ret
    //     0xaf1c0c: ret             
    // 0xaf1c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1c10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1c14: b               #0xaf1bf4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53db8, size: 0xc
    // 0xb53db8: r0 = "CreateOrganizationAccountState.optionFetchingloading()"
    //     0xb53db8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10168] "CreateOrganizationAccountState.optionFetchingloading()"
    //     0xb53dbc: ldr             x0, [x0, #0x168]
    // 0xb53dc0: ret
    //     0xb53dc0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc34694, size: 0xbc
    // 0xc34694: EnterFrame
    //     0xc34694: stp             fp, lr, [SP, #-0x10]!
    //     0xc34698: mov             fp, SP
    // 0xc3469c: AllocStack(0x10)
    //     0xc3469c: sub             SP, SP, #0x10
    // 0xc346a0: CheckStackOverflow
    //     0xc346a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc346a4: cmp             SP, x16
    //     0xc346a8: b.ls            #0xc34748
    // 0xc346ac: ldr             x0, [fp, #0x10]
    // 0xc346b0: cmp             w0, NULL
    // 0xc346b4: b.ne            #0xc346c8
    // 0xc346b8: r0 = false
    //     0xc346b8: add             x0, NULL, #0x30  ; false
    // 0xc346bc: LeaveFrame
    //     0xc346bc: mov             SP, fp
    //     0xc346c0: ldp             fp, lr, [SP], #0x10
    // 0xc346c4: ret
    //     0xc346c4: ret             
    // 0xc346c8: ldr             x1, [fp, #0x18]
    // 0xc346cc: cmp             w1, w0
    // 0xc346d0: b.ne            #0xc346dc
    // 0xc346d4: r0 = true
    //     0xc346d4: add             x0, NULL, #0x20  ; true
    // 0xc346d8: b               #0xc3473c
    // 0xc346dc: str             x0, [SP]
    // 0xc346e0: r0 = runtimeType()
    //     0xc346e0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc346e4: r1 = LoadClassIdInstr(r0)
    //     0xc346e4: ldur            x1, [x0, #-1]
    //     0xc346e8: ubfx            x1, x1, #0xc, #0x14
    // 0xc346ec: r16 = _$OptionFetchingloadingImpl
    //     0xc346ec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10160] Type: _$OptionFetchingloadingImpl
    //     0xc346f0: ldr             x16, [x16, #0x160]
    // 0xc346f4: stp             x16, x0, [SP]
    // 0xc346f8: mov             x0, x1
    // 0xc346fc: mov             lr, x0
    // 0xc34700: ldr             lr, [x21, lr, lsl #3]
    // 0xc34704: blr             lr
    // 0xc34708: tbnz            w0, #4, #0xc34738
    // 0xc3470c: ldr             x1, [fp, #0x10]
    // 0xc34710: r2 = 60
    //     0xc34710: movz            x2, #0x3c
    // 0xc34714: branchIfSmi(r1, 0xc34720)
    //     0xc34714: tbz             w1, #0, #0xc34720
    // 0xc34718: r2 = LoadClassIdInstr(r1)
    //     0xc34718: ldur            x2, [x1, #-1]
    //     0xc3471c: ubfx            x2, x2, #0xc, #0x14
    // 0xc34720: cmp             x2, #0x43f
    // 0xc34724: r16 = true
    //     0xc34724: add             x16, NULL, #0x20  ; true
    // 0xc34728: r17 = false
    //     0xc34728: add             x17, NULL, #0x30  ; false
    // 0xc3472c: csel            x1, x16, x17, eq
    // 0xc34730: mov             x0, x1
    // 0xc34734: b               #0xc3473c
    // 0xc34738: r0 = false
    //     0xc34738: add             x0, NULL, #0x30  ; false
    // 0xc3473c: LeaveFrame
    //     0xc3473c: mov             SP, fp
    //     0xc34740: ldp             fp, lr, [SP], #0x10
    // 0xc34744: ret
    //     0xc34744: ret             
    // 0xc34748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc34748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3474c: b               #0xc346ac
  }
}

// class id: 1088, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements CreateOrganizationAccountState {
}

// class id: 1089, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf1ba0, size: 0x3c
    // 0xaf1ba0: EnterFrame
    //     0xaf1ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1ba4: mov             fp, SP
    // 0xaf1ba8: AllocStack(0x8)
    //     0xaf1ba8: sub             SP, SP, #8
    // 0xaf1bac: CheckStackOverflow
    //     0xaf1bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1bb0: cmp             SP, x16
    //     0xaf1bb4: b.ls            #0xaf1bd4
    // 0xaf1bb8: r16 = _$InitialImpl
    //     0xaf1bb8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10170] Type: _$InitialImpl
    //     0xaf1bbc: ldr             x16, [x16, #0x170]
    // 0xaf1bc0: str             x16, [SP]
    // 0xaf1bc4: r0 = hashCode()
    //     0xaf1bc4: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf1bc8: LeaveFrame
    //     0xaf1bc8: mov             SP, fp
    //     0xaf1bcc: ldp             fp, lr, [SP], #0x10
    // 0xaf1bd0: ret
    //     0xaf1bd0: ret             
    // 0xaf1bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1bd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1bd8: b               #0xaf1bb8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb53dac, size: 0xc
    // 0xb53dac: r0 = "CreateOrganizationAccountState.initial()"
    //     0xb53dac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10178] "CreateOrganizationAccountState.initial()"
    //     0xb53db0: ldr             x0, [x0, #0x178]
    // 0xb53db4: ret
    //     0xb53db4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc345d8, size: 0xbc
    // 0xc345d8: EnterFrame
    //     0xc345d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc345dc: mov             fp, SP
    // 0xc345e0: AllocStack(0x10)
    //     0xc345e0: sub             SP, SP, #0x10
    // 0xc345e4: CheckStackOverflow
    //     0xc345e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc345e8: cmp             SP, x16
    //     0xc345ec: b.ls            #0xc3468c
    // 0xc345f0: ldr             x0, [fp, #0x10]
    // 0xc345f4: cmp             w0, NULL
    // 0xc345f8: b.ne            #0xc3460c
    // 0xc345fc: r0 = false
    //     0xc345fc: add             x0, NULL, #0x30  ; false
    // 0xc34600: LeaveFrame
    //     0xc34600: mov             SP, fp
    //     0xc34604: ldp             fp, lr, [SP], #0x10
    // 0xc34608: ret
    //     0xc34608: ret             
    // 0xc3460c: ldr             x1, [fp, #0x18]
    // 0xc34610: cmp             w1, w0
    // 0xc34614: b.ne            #0xc34620
    // 0xc34618: r0 = true
    //     0xc34618: add             x0, NULL, #0x20  ; true
    // 0xc3461c: b               #0xc34680
    // 0xc34620: str             x0, [SP]
    // 0xc34624: r0 = runtimeType()
    //     0xc34624: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc34628: r1 = LoadClassIdInstr(r0)
    //     0xc34628: ldur            x1, [x0, #-1]
    //     0xc3462c: ubfx            x1, x1, #0xc, #0x14
    // 0xc34630: r16 = _$InitialImpl
    //     0xc34630: add             x16, PP, #0x10, lsl #12  ; [pp+0x10170] Type: _$InitialImpl
    //     0xc34634: ldr             x16, [x16, #0x170]
    // 0xc34638: stp             x16, x0, [SP]
    // 0xc3463c: mov             x0, x1
    // 0xc34640: mov             lr, x0
    // 0xc34644: ldr             lr, [x21, lr, lsl #3]
    // 0xc34648: blr             lr
    // 0xc3464c: tbnz            w0, #4, #0xc3467c
    // 0xc34650: ldr             x1, [fp, #0x10]
    // 0xc34654: r2 = 60
    //     0xc34654: movz            x2, #0x3c
    // 0xc34658: branchIfSmi(r1, 0xc34664)
    //     0xc34658: tbz             w1, #0, #0xc34664
    // 0xc3465c: r2 = LoadClassIdInstr(r1)
    //     0xc3465c: ldur            x2, [x1, #-1]
    //     0xc34660: ubfx            x2, x2, #0xc, #0x14
    // 0xc34664: cmp             x2, #0x441
    // 0xc34668: r16 = true
    //     0xc34668: add             x16, NULL, #0x20  ; true
    // 0xc3466c: r17 = false
    //     0xc3466c: add             x17, NULL, #0x30  ; false
    // 0xc34670: csel            x1, x16, x17, eq
    // 0xc34674: mov             x0, x1
    // 0xc34678: b               #0xc34680
    // 0xc3467c: r0 = false
    //     0xc3467c: add             x0, NULL, #0x30  ; false
    // 0xc34680: LeaveFrame
    //     0xc34680: mov             SP, fp
    //     0xc34684: ldp             fp, lr, [SP], #0x10
    // 0xc34688: ret
    //     0xc34688: ret             
    // 0xc3468c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3468c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc34690: b               #0xc345f0
  }
}

// class id: 1090, size: 0x8, field offset: 0x8
abstract class _$CreateOrganizationAccountState extends Object {
}

// class id: 5862, size: 0x38, field offset: 0x1c
class CreateOrganizationAccountCubit extends Cubit<dynamic> {

  late List<Option> governorate; // offset: 0x28
  late OrganizationAccountOptionsModel organizationAccountOptionsModel; // offset: 0x2c

  _ createOrganizationAccount(/* No info */) async {
    // ** addr: 0x94aa70, size: 0xe0
    // 0x94aa70: EnterFrame
    //     0x94aa70: stp             fp, lr, [SP, #-0x10]!
    //     0x94aa74: mov             fp, SP
    // 0x94aa78: AllocStack(0x38)
    //     0x94aa78: sub             SP, SP, #0x38
    // 0x94aa7c: SetupParameters(CreateOrganizationAccountCubit this /* r1 => r1, fp-0x10 */)
    //     0x94aa7c: stur            NULL, [fp, #-8]
    //     0x94aa80: stur            x1, [fp, #-0x10]
    // 0x94aa84: CheckStackOverflow
    //     0x94aa84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94aa88: cmp             SP, x16
    //     0x94aa8c: b.ls            #0x94ab48
    // 0x94aa90: r1 = 1
    //     0x94aa90: movz            x1, #0x1
    // 0x94aa94: r0 = AllocateContext()
    //     0x94aa94: bl              #0xd46410  ; AllocateContextStub
    // 0x94aa98: mov             x2, x0
    // 0x94aa9c: ldur            x1, [fp, #-0x10]
    // 0x94aaa0: stur            x2, [fp, #-0x18]
    // 0x94aaa4: StoreField: r2->field_f = r1
    //     0x94aaa4: stur            w1, [x2, #0xf]
    // 0x94aaa8: InitAsync() -> Future<void?>
    //     0x94aaa8: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x94aaac: bl              #0x582584  ; InitAsyncStub
    // 0x94aab0: r0 = _$CreateAccountloadingImpl()
    //     0x94aab0: bl              #0x94b20c  ; Allocate_$CreateAccountloadingImplStub -> _$CreateAccountloadingImpl (size=0x8)
    // 0x94aab4: ldur            x1, [fp, #-0x10]
    // 0x94aab8: mov             x2, x0
    // 0x94aabc: r0 = emit()
    //     0x94aabc: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x94aac0: ldur            x0, [fp, #-0x10]
    // 0x94aac4: LoadField: r1 = r0->field_1b
    //     0x94aac4: ldur            w1, [x0, #0x1b]
    // 0x94aac8: DecompressPointer r1
    //     0x94aac8: add             x1, x1, HEAP, lsl #32
    // 0x94aacc: LoadField: r2 = r0->field_1f
    //     0x94aacc: ldur            w2, [x0, #0x1f]
    // 0x94aad0: DecompressPointer r2
    //     0x94aad0: add             x2, x2, HEAP, lsl #32
    // 0x94aad4: r0 = createOrganizationAccount()
    //     0x94aad4: bl              #0x94ab50  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::createOrganizationAccount
    // 0x94aad8: mov             x1, x0
    // 0x94aadc: stur            x1, [fp, #-0x10]
    // 0x94aae0: r0 = Await()
    //     0x94aae0: bl              #0x582344  ; AwaitStub
    // 0x94aae4: ldur            x2, [fp, #-0x18]
    // 0x94aae8: r1 = Function '<anonymous closure>':.
    //     0x94aae8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22858] AnonymousClosure: (0x94b288), in [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::createOrganizationAccount (0x94aa70)
    //     0x94aaec: ldr             x1, [x1, #0x858]
    // 0x94aaf0: stur            x0, [fp, #-0x10]
    // 0x94aaf4: r0 = AllocateClosure()
    //     0x94aaf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94aaf8: ldur            x2, [fp, #-0x18]
    // 0x94aafc: r1 = Function '<anonymous closure>':.
    //     0x94aafc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22860] AnonymousClosure: (0x94b218), in [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::createOrganizationAccount (0x94aa70)
    //     0x94ab00: ldr             x1, [x1, #0x860]
    // 0x94ab04: stur            x0, [fp, #-0x18]
    // 0x94ab08: r0 = AllocateClosure()
    //     0x94ab08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x94ab0c: mov             x1, x0
    // 0x94ab10: ldur            x0, [fp, #-0x10]
    // 0x94ab14: r2 = LoadClassIdInstr(r0)
    //     0x94ab14: ldur            x2, [x0, #-1]
    //     0x94ab18: ubfx            x2, x2, #0xc, #0x14
    // 0x94ab1c: r16 = <Null?>
    //     0x94ab1c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x94ab20: stp             x0, x16, [SP, #0x10]
    // 0x94ab24: ldur            x16, [fp, #-0x18]
    // 0x94ab28: stp             x16, x1, [SP]
    // 0x94ab2c: mov             x0, x2
    // 0x94ab30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x94ab30: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x94ab34: r0 = GDT[cid_x0 + -0x1000]()
    //     0x94ab34: sub             lr, x0, #1, lsl #12
    //     0x94ab38: ldr             lr, [x21, lr, lsl #3]
    //     0x94ab3c: blr             lr
    // 0x94ab40: r0 = Null
    //     0x94ab40: mov             x0, NULL
    // 0x94ab44: r0 = ReturnAsyncNotFuture()
    //     0x94ab44: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x94ab48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ab48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ab4c: b               #0x94aa90
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x94b218, size: 0x64
    // 0x94b218: EnterFrame
    //     0x94b218: stp             fp, lr, [SP, #-0x10]!
    //     0x94b21c: mov             fp, SP
    // 0x94b220: AllocStack(0x8)
    //     0x94b220: sub             SP, SP, #8
    // 0x94b224: SetupParameters()
    //     0x94b224: ldr             x0, [fp, #0x18]
    //     0x94b228: ldur            w1, [x0, #0x17]
    //     0x94b22c: add             x1, x1, HEAP, lsl #32
    // 0x94b230: CheckStackOverflow
    //     0x94b230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b234: cmp             SP, x16
    //     0x94b238: b.ls            #0x94b274
    // 0x94b23c: LoadField: r0 = r1->field_f
    //     0x94b23c: ldur            w0, [x1, #0xf]
    // 0x94b240: DecompressPointer r0
    //     0x94b240: add             x0, x0, HEAP, lsl #32
    // 0x94b244: stur            x0, [fp, #-8]
    // 0x94b248: r0 = _$AccountCreatingFailureImpl()
    //     0x94b248: bl              #0x94b27c  ; Allocate_$AccountCreatingFailureImplStub -> _$AccountCreatingFailureImpl (size=0xc)
    // 0x94b24c: mov             x1, x0
    // 0x94b250: ldr             x0, [fp, #0x10]
    // 0x94b254: StoreField: r1->field_7 = r0
    //     0x94b254: stur            w0, [x1, #7]
    // 0x94b258: mov             x2, x1
    // 0x94b25c: ldur            x1, [fp, #-8]
    // 0x94b260: r0 = emit()
    //     0x94b260: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x94b264: r0 = Null
    //     0x94b264: mov             x0, NULL
    // 0x94b268: LeaveFrame
    //     0x94b268: mov             SP, fp
    //     0x94b26c: ldp             fp, lr, [SP], #0x10
    // 0x94b270: ret
    //     0x94b270: ret             
    // 0x94b274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b274: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b278: b               #0x94b23c
  }
  [closure] Null <anonymous closure>(dynamic, OrganizationAccountModel?) {
    // ** addr: 0x94b288, size: 0x58
    // 0x94b288: EnterFrame
    //     0x94b288: stp             fp, lr, [SP, #-0x10]!
    //     0x94b28c: mov             fp, SP
    // 0x94b290: AllocStack(0x8)
    //     0x94b290: sub             SP, SP, #8
    // 0x94b294: SetupParameters()
    //     0x94b294: ldr             x0, [fp, #0x18]
    //     0x94b298: ldur            w1, [x0, #0x17]
    //     0x94b29c: add             x1, x1, HEAP, lsl #32
    // 0x94b2a0: CheckStackOverflow
    //     0x94b2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b2a4: cmp             SP, x16
    //     0x94b2a8: b.ls            #0x94b2d8
    // 0x94b2ac: LoadField: r0 = r1->field_f
    //     0x94b2ac: ldur            w0, [x1, #0xf]
    // 0x94b2b0: DecompressPointer r0
    //     0x94b2b0: add             x0, x0, HEAP, lsl #32
    // 0x94b2b4: stur            x0, [fp, #-8]
    // 0x94b2b8: r0 = _$AccountCreatedImpl()
    //     0x94b2b8: bl              #0x94b2e0  ; Allocate_$AccountCreatedImplStub -> _$AccountCreatedImpl (size=0x8)
    // 0x94b2bc: ldur            x1, [fp, #-8]
    // 0x94b2c0: mov             x2, x0
    // 0x94b2c4: r0 = emit()
    //     0x94b2c4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x94b2c8: r0 = Null
    //     0x94b2c8: mov             x0, NULL
    // 0x94b2cc: LeaveFrame
    //     0x94b2cc: mov             SP, fp
    //     0x94b2d0: ldp             fp, lr, [SP], #0x10
    // 0x94b2d4: ret
    //     0x94b2d4: ret             
    // 0x94b2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b2d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b2dc: b               #0x94b2ac
  }
  _ getGovernorate(/* No info */) async {
    // ** addr: 0xd564dc, size: 0x238
    // 0xd564dc: EnterFrame
    //     0xd564dc: stp             fp, lr, [SP, #-0x10]!
    //     0xd564e0: mov             fp, SP
    // 0xd564e4: AllocStack(0x50)
    //     0xd564e4: sub             SP, SP, #0x50
    // 0xd564e8: SetupParameters(CreateOrganizationAccountCubit this /* r1 => r1, fp-0x10 */)
    //     0xd564e8: stur            NULL, [fp, #-8]
    //     0xd564ec: stur            x1, [fp, #-0x10]
    // 0xd564f0: CheckStackOverflow
    //     0xd564f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd564f4: cmp             SP, x16
    //     0xd564f8: b.ls            #0xd56708
    // 0xd564fc: r1 = 3
    //     0xd564fc: movz            x1, #0x3
    // 0xd56500: r0 = AllocateContext()
    //     0xd56500: bl              #0xd46410  ; AllocateContextStub
    // 0xd56504: mov             x2, x0
    // 0xd56508: ldur            x1, [fp, #-0x10]
    // 0xd5650c: stur            x2, [fp, #-0x18]
    // 0xd56510: StoreField: r2->field_f = r1
    //     0xd56510: stur            w1, [x2, #0xf]
    // 0xd56514: InitAsync() -> Future<void?>
    //     0xd56514: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0xd56518: bl              #0x582584  ; InitAsyncStub
    // 0xd5651c: ldur            x2, [fp, #-0x18]
    // 0xd56520: StoreField: r2->field_13 = rZR
    //     0xd56520: stur            wzr, [x2, #0x13]
    // 0xd56524: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xd56524: stur            NULL, [x2, #0x17]
    // 0xd56528: r0 = _$OptionFetchingloadingImpl()
    //     0xd56528: bl              #0xd5683c  ; Allocate_$OptionFetchingloadingImplStub -> _$OptionFetchingloadingImpl (size=0x8)
    // 0xd5652c: ldur            x1, [fp, #-0x10]
    // 0xd56530: mov             x2, x0
    // 0xd56534: r0 = emit()
    //     0xd56534: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd56538: ldur            x0, [fp, #-0x10]
    // 0xd5653c: LoadField: r1 = r0->field_1b
    //     0xd5653c: ldur            w1, [x0, #0x1b]
    // 0xd56540: DecompressPointer r1
    //     0xd56540: add             x1, x1, HEAP, lsl #32
    // 0xd56544: r0 = getGovernorate()
    //     0xd56544: bl              #0xd55f90  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getGovernorate
    // 0xd56548: mov             x1, x0
    // 0xd5654c: stur            x1, [fp, #-0x20]
    // 0xd56550: r0 = Await()
    //     0xd56550: bl              #0x582344  ; AwaitStub
    // 0xd56554: ldur            x2, [fp, #-0x18]
    // 0xd56558: r1 = Function '<anonymous closure>':.
    //     0xd56558: add             x1, PP, #0xd, lsl #12  ; [pp+0xd060] AnonymousClosure: (0xd569cc), in [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::getGovernorate (0xd564dc)
    //     0xd5655c: ldr             x1, [x1, #0x60]
    // 0xd56560: stur            x0, [fp, #-0x20]
    // 0xd56564: r0 = AllocateClosure()
    //     0xd56564: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd56568: ldur            x2, [fp, #-0x18]
    // 0xd5656c: r1 = Function '<anonymous closure>':.
    //     0xd5656c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd068] AnonymousClosure: (0xd56848), in [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::getGovernorate (0xd564dc)
    //     0xd56570: ldr             x1, [x1, #0x68]
    // 0xd56574: stur            x0, [fp, #-0x28]
    // 0xd56578: r0 = AllocateClosure()
    //     0xd56578: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd5657c: mov             x1, x0
    // 0xd56580: ldur            x0, [fp, #-0x20]
    // 0xd56584: stur            x1, [fp, #-0x30]
    // 0xd56588: r2 = LoadClassIdInstr(r0)
    //     0xd56588: ldur            x2, [x0, #-1]
    //     0xd5658c: ubfx            x2, x2, #0xc, #0x14
    // 0xd56590: r16 = <Null?>
    //     0xd56590: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xd56594: stp             x0, x16, [SP, #0x10]
    // 0xd56598: ldur            x16, [fp, #-0x28]
    // 0xd5659c: stp             x16, x1, [SP]
    // 0xd565a0: mov             x0, x2
    // 0xd565a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd565a4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd565a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd565a8: sub             lr, x0, #1, lsl #12
    //     0xd565ac: ldr             lr, [x21, lr, lsl #3]
    //     0xd565b0: blr             lr
    // 0xd565b4: ldur            x0, [fp, #-0x10]
    // 0xd565b8: LoadField: r1 = r0->field_1b
    //     0xd565b8: ldur            w1, [x0, #0x1b]
    // 0xd565bc: DecompressPointer r1
    //     0xd565bc: add             x1, x1, HEAP, lsl #32
    // 0xd565c0: r0 = getOrganizationAccountOptions()
    //     0xd565c0: bl              #0xd5672c  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getOrganizationAccountOptions
    // 0xd565c4: mov             x1, x0
    // 0xd565c8: stur            x1, [fp, #-0x20]
    // 0xd565cc: r0 = Await()
    //     0xd565cc: bl              #0x582344  ; AwaitStub
    // 0xd565d0: ldur            x2, [fp, #-0x18]
    // 0xd565d4: r1 = Function '<anonymous closure>':.
    //     0xd565d4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd070] AnonymousClosure: (0xd56928), in [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::getGovernorate (0xd564dc)
    //     0xd565d8: ldr             x1, [x1, #0x70]
    // 0xd565dc: stur            x0, [fp, #-0x20]
    // 0xd565e0: r0 = AllocateClosure()
    //     0xd565e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd565e4: ldur            x2, [fp, #-0x18]
    // 0xd565e8: r1 = Function '<anonymous closure>':.
    //     0xd565e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd078] AnonymousClosure: (0xd56848), in [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::getGovernorate (0xd564dc)
    //     0xd565ec: ldr             x1, [x1, #0x78]
    // 0xd565f0: stur            x0, [fp, #-0x28]
    // 0xd565f4: r0 = AllocateClosure()
    //     0xd565f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd565f8: mov             x1, x0
    // 0xd565fc: ldur            x0, [fp, #-0x20]
    // 0xd56600: stur            x1, [fp, #-0x30]
    // 0xd56604: r2 = LoadClassIdInstr(r0)
    //     0xd56604: ldur            x2, [x0, #-1]
    //     0xd56608: ubfx            x2, x2, #0xc, #0x14
    // 0xd5660c: r16 = <Null?>
    //     0xd5660c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xd56610: stp             x0, x16, [SP, #0x10]
    // 0xd56614: ldur            x16, [fp, #-0x28]
    // 0xd56618: stp             x16, x1, [SP]
    // 0xd5661c: mov             x0, x2
    // 0xd56620: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd56620: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd56624: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd56624: sub             lr, x0, #1, lsl #12
    //     0xd56628: ldr             lr, [x21, lr, lsl #3]
    //     0xd5662c: blr             lr
    // 0xd56630: ldur            x0, [fp, #-0x10]
    // 0xd56634: LoadField: r1 = r0->field_1b
    //     0xd56634: ldur            w1, [x0, #0x1b]
    // 0xd56638: DecompressPointer r1
    //     0xd56638: add             x1, x1, HEAP, lsl #32
    // 0xd5663c: r0 = getPolicyAndTerms()
    //     0xd5663c: bl              #0xd50fc0  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getPolicyAndTerms
    // 0xd56640: mov             x1, x0
    // 0xd56644: stur            x1, [fp, #-0x20]
    // 0xd56648: r0 = Await()
    //     0xd56648: bl              #0x582344  ; AwaitStub
    // 0xd5664c: ldur            x2, [fp, #-0x18]
    // 0xd56650: r1 = Function '<anonymous closure>':.
    //     0xd56650: add             x1, PP, #0xd, lsl #12  ; [pp+0xd080] AnonymousClosure: (0xd56884), in [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::getGovernorate (0xd564dc)
    //     0xd56654: ldr             x1, [x1, #0x80]
    // 0xd56658: stur            x0, [fp, #-0x20]
    // 0xd5665c: r0 = AllocateClosure()
    //     0xd5665c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd56660: ldur            x2, [fp, #-0x18]
    // 0xd56664: r1 = Function '<anonymous closure>':.
    //     0xd56664: add             x1, PP, #0xd, lsl #12  ; [pp+0xd088] AnonymousClosure: (0xd56848), in [package:sham_cash/features/create_account/presentation/cubit/create_organization_account_cubit/create_organization_account_cubit.dart] CreateOrganizationAccountCubit::getGovernorate (0xd564dc)
    //     0xd56668: ldr             x1, [x1, #0x88]
    // 0xd5666c: stur            x0, [fp, #-0x28]
    // 0xd56670: r0 = AllocateClosure()
    //     0xd56670: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd56674: mov             x1, x0
    // 0xd56678: ldur            x0, [fp, #-0x20]
    // 0xd5667c: r2 = LoadClassIdInstr(r0)
    //     0xd5667c: ldur            x2, [x0, #-1]
    //     0xd56680: ubfx            x2, x2, #0xc, #0x14
    // 0xd56684: r16 = <Null?>
    //     0xd56684: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xd56688: stp             x0, x16, [SP, #0x10]
    // 0xd5668c: ldur            x16, [fp, #-0x28]
    // 0xd56690: stp             x16, x1, [SP]
    // 0xd56694: mov             x0, x2
    // 0xd56698: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd56698: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd5669c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd5669c: sub             lr, x0, #1, lsl #12
    //     0xd566a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd566a4: blr             lr
    // 0xd566a8: ldur            x0, [fp, #-0x18]
    // 0xd566ac: LoadField: r1 = r0->field_13
    //     0xd566ac: ldur            w1, [x0, #0x13]
    // 0xd566b0: DecompressPointer r1
    //     0xd566b0: add             x1, x1, HEAP, lsl #32
    // 0xd566b4: cmp             w1, #6
    // 0xd566b8: b.ne            #0xd566d0
    // 0xd566bc: r0 = _$OptionFetchedImpl()
    //     0xd566bc: bl              #0xd56720  ; Allocate_$OptionFetchedImplStub -> _$OptionFetchedImpl (size=0x8)
    // 0xd566c0: ldur            x1, [fp, #-0x10]
    // 0xd566c4: mov             x2, x0
    // 0xd566c8: r0 = emit()
    //     0xd566c8: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd566cc: b               #0xd56700
    // 0xd566d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd566d0: ldur            w1, [x0, #0x17]
    // 0xd566d4: DecompressPointer r1
    //     0xd566d4: add             x1, x1, HEAP, lsl #32
    // 0xd566d8: stur            x1, [fp, #-0x20]
    // 0xd566dc: cmp             w1, NULL
    // 0xd566e0: b.eq            #0xd56710
    // 0xd566e4: r0 = _$OptionFetchingFailureImpl()
    //     0xd566e4: bl              #0xd56714  ; Allocate_$OptionFetchingFailureImplStub -> _$OptionFetchingFailureImpl (size=0xc)
    // 0xd566e8: mov             x1, x0
    // 0xd566ec: ldur            x0, [fp, #-0x20]
    // 0xd566f0: StoreField: r1->field_7 = r0
    //     0xd566f0: stur            w0, [x1, #7]
    // 0xd566f4: mov             x2, x1
    // 0xd566f8: ldur            x1, [fp, #-0x10]
    // 0xd566fc: r0 = emit()
    //     0xd566fc: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd56700: r0 = Null
    //     0xd56700: mov             x0, NULL
    // 0xd56704: r0 = ReturnAsyncNotFuture()
    //     0xd56704: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd56708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd56708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5670c: b               #0xd564fc
    // 0xd56710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd56710: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xd56848, size: 0x3c
    // 0xd56848: ldr             x1, [SP, #8]
    // 0xd5684c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xd5684c: ldur            w2, [x1, #0x17]
    // 0xd56850: DecompressPointer r2
    //     0xd56850: add             x2, x2, HEAP, lsl #32
    // 0xd56854: ldr             x0, [SP]
    // 0xd56858: ArrayStore: r2[0] = r0  ; List_4
    //     0xd56858: stur            w0, [x2, #0x17]
    //     0xd5685c: ldurb           w16, [x2, #-1]
    //     0xd56860: ldurb           w17, [x0, #-1]
    //     0xd56864: and             x16, x17, x16, lsr #2
    //     0xd56868: tst             x16, HEAP, lsr #32
    //     0xd5686c: b.eq            #0xd5687c
    //     0xd56870: str             lr, [SP, #-8]!
    //     0xd56874: bl              #0xd45bec  ; WriteBarrierWrappersStub
    //     0xd56878: ldr             lr, [SP], #8
    // 0xd5687c: r0 = Null
    //     0xd5687c: mov             x0, NULL
    // 0xd56880: ret
    //     0xd56880: ret             
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0xd56884, size: 0xa4
    // 0xd56884: EnterFrame
    //     0xd56884: stp             fp, lr, [SP, #-0x10]!
    //     0xd56888: mov             fp, SP
    // 0xd5688c: ldr             x2, [fp, #0x18]
    // 0xd56890: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd56890: ldur            w3, [x2, #0x17]
    // 0xd56894: DecompressPointer r3
    //     0xd56894: add             x3, x3, HEAP, lsl #32
    // 0xd56898: LoadField: r2 = r3->field_f
    //     0xd56898: ldur            w2, [x3, #0xf]
    // 0xd5689c: DecompressPointer r2
    //     0xd5689c: add             x2, x2, HEAP, lsl #32
    // 0xd568a0: ldr             x0, [fp, #0x10]
    // 0xd568a4: cmp             w0, NULL
    // 0xd568a8: b.eq            #0xd56924
    // 0xd568ac: StoreField: r2->field_2f = r0
    //     0xd568ac: stur            w0, [x2, #0x2f]
    //     0xd568b0: ldurb           w16, [x2, #-1]
    //     0xd568b4: ldurb           w17, [x0, #-1]
    //     0xd568b8: and             x16, x17, x16, lsr #2
    //     0xd568bc: tst             x16, HEAP, lsr #32
    //     0xd568c0: b.eq            #0xd568c8
    //     0xd568c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd568c8: LoadField: r2 = r3->field_13
    //     0xd568c8: ldur            w2, [x3, #0x13]
    // 0xd568cc: DecompressPointer r2
    //     0xd568cc: add             x2, x2, HEAP, lsl #32
    // 0xd568d0: r4 = LoadInt32Instr(r2)
    //     0xd568d0: sbfx            x4, x2, #1, #0x1f
    //     0xd568d4: tbz             w2, #0, #0xd568dc
    //     0xd568d8: ldur            x4, [x2, #7]
    // 0xd568dc: add             x2, x4, #1
    // 0xd568e0: r0 = BoxInt64Instr(r2)
    //     0xd568e0: sbfiz           x0, x2, #1, #0x1f
    //     0xd568e4: cmp             x2, x0, asr #1
    //     0xd568e8: b.eq            #0xd568f4
    //     0xd568ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd568f0: stur            x2, [x0, #7]
    // 0xd568f4: StoreField: r3->field_13 = r0
    //     0xd568f4: stur            w0, [x3, #0x13]
    //     0xd568f8: tbz             w0, #0, #0xd56914
    //     0xd568fc: ldurb           w16, [x3, #-1]
    //     0xd56900: ldurb           w17, [x0, #-1]
    //     0xd56904: and             x16, x17, x16, lsr #2
    //     0xd56908: tst             x16, HEAP, lsr #32
    //     0xd5690c: b.eq            #0xd56914
    //     0xd56910: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd56914: r0 = Null
    //     0xd56914: mov             x0, NULL
    // 0xd56918: LeaveFrame
    //     0xd56918: mov             SP, fp
    //     0xd5691c: ldp             fp, lr, [SP], #0x10
    // 0xd56920: ret
    //     0xd56920: ret             
    // 0xd56924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd56924: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, OrganizationAccountOptionsModel?) {
    // ** addr: 0xd56928, size: 0xa4
    // 0xd56928: EnterFrame
    //     0xd56928: stp             fp, lr, [SP, #-0x10]!
    //     0xd5692c: mov             fp, SP
    // 0xd56930: ldr             x2, [fp, #0x18]
    // 0xd56934: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd56934: ldur            w3, [x2, #0x17]
    // 0xd56938: DecompressPointer r3
    //     0xd56938: add             x3, x3, HEAP, lsl #32
    // 0xd5693c: LoadField: r2 = r3->field_f
    //     0xd5693c: ldur            w2, [x3, #0xf]
    // 0xd56940: DecompressPointer r2
    //     0xd56940: add             x2, x2, HEAP, lsl #32
    // 0xd56944: ldr             x0, [fp, #0x10]
    // 0xd56948: cmp             w0, NULL
    // 0xd5694c: b.eq            #0xd569c8
    // 0xd56950: StoreField: r2->field_2b = r0
    //     0xd56950: stur            w0, [x2, #0x2b]
    //     0xd56954: ldurb           w16, [x2, #-1]
    //     0xd56958: ldurb           w17, [x0, #-1]
    //     0xd5695c: and             x16, x17, x16, lsr #2
    //     0xd56960: tst             x16, HEAP, lsr #32
    //     0xd56964: b.eq            #0xd5696c
    //     0xd56968: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd5696c: LoadField: r2 = r3->field_13
    //     0xd5696c: ldur            w2, [x3, #0x13]
    // 0xd56970: DecompressPointer r2
    //     0xd56970: add             x2, x2, HEAP, lsl #32
    // 0xd56974: r4 = LoadInt32Instr(r2)
    //     0xd56974: sbfx            x4, x2, #1, #0x1f
    //     0xd56978: tbz             w2, #0, #0xd56980
    //     0xd5697c: ldur            x4, [x2, #7]
    // 0xd56980: add             x2, x4, #1
    // 0xd56984: r0 = BoxInt64Instr(r2)
    //     0xd56984: sbfiz           x0, x2, #1, #0x1f
    //     0xd56988: cmp             x2, x0, asr #1
    //     0xd5698c: b.eq            #0xd56998
    //     0xd56990: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd56994: stur            x2, [x0, #7]
    // 0xd56998: StoreField: r3->field_13 = r0
    //     0xd56998: stur            w0, [x3, #0x13]
    //     0xd5699c: tbz             w0, #0, #0xd569b8
    //     0xd569a0: ldurb           w16, [x3, #-1]
    //     0xd569a4: ldurb           w17, [x0, #-1]
    //     0xd569a8: and             x16, x17, x16, lsr #2
    //     0xd569ac: tst             x16, HEAP, lsr #32
    //     0xd569b0: b.eq            #0xd569b8
    //     0xd569b4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd569b8: r0 = Null
    //     0xd569b8: mov             x0, NULL
    // 0xd569bc: LeaveFrame
    //     0xd569bc: mov             SP, fp
    //     0xd569c0: ldp             fp, lr, [SP], #0x10
    // 0xd569c4: ret
    //     0xd569c4: ret             
    // 0xd569c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd569c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<Option>?) {
    // ** addr: 0xd569cc, size: 0x60
    // 0xd569cc: r1 = 2
    //     0xd569cc: movz            x1, #0x2
    // 0xd569d0: ldr             x2, [SP, #8]
    // 0xd569d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd569d4: ldur            w3, [x2, #0x17]
    // 0xd569d8: DecompressPointer r3
    //     0xd569d8: add             x3, x3, HEAP, lsl #32
    // 0xd569dc: LoadField: r2 = r3->field_f
    //     0xd569dc: ldur            w2, [x3, #0xf]
    // 0xd569e0: DecompressPointer r2
    //     0xd569e0: add             x2, x2, HEAP, lsl #32
    // 0xd569e4: ldr             x0, [SP]
    // 0xd569e8: cmp             w0, NULL
    // 0xd569ec: b.eq            #0xd56a20
    // 0xd569f0: StoreField: r2->field_27 = r0
    //     0xd569f0: stur            w0, [x2, #0x27]
    //     0xd569f4: ldurb           w16, [x2, #-1]
    //     0xd569f8: ldurb           w17, [x0, #-1]
    //     0xd569fc: and             x16, x17, x16, lsr #2
    //     0xd56a00: tst             x16, HEAP, lsr #32
    //     0xd56a04: b.eq            #0xd56a14
    //     0xd56a08: str             lr, [SP, #-8]!
    //     0xd56a0c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    //     0xd56a10: ldr             lr, [SP], #8
    // 0xd56a14: StoreField: r3->field_13 = r1
    //     0xd56a14: stur            w1, [x3, #0x13]
    // 0xd56a18: r0 = Null
    //     0xd56a18: mov             x0, NULL
    // 0xd56a1c: ret
    //     0xd56a1c: ret             
    // 0xd56a20: EnterFrame
    //     0xd56a20: stp             fp, lr, [SP, #-0x10]!
    //     0xd56a24: mov             fp, SP
    // 0xd56a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd56a28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ CreateOrganizationAccountCubit(/* No info */) {
    // ** addr: 0xd56a2c, size: 0x15c
    // 0xd56a2c: EnterFrame
    //     0xd56a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xd56a30: mov             fp, SP
    // 0xd56a34: AllocStack(0x18)
    //     0xd56a34: sub             SP, SP, #0x18
    // 0xd56a38: r4 = Sentinel
    //     0xd56a38: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd56a3c: r3 = ""
    //     0xd56a3c: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd56a40: r0 = false
    //     0xd56a40: add             x0, NULL, #0x30  ; false
    // 0xd56a44: stur            x1, [fp, #-8]
    // 0xd56a48: mov             x16, x2
    // 0xd56a4c: mov             x2, x1
    // 0xd56a50: mov             x1, x16
    // 0xd56a54: stur            x1, [fp, #-0x10]
    // 0xd56a58: CheckStackOverflow
    //     0xd56a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd56a5c: cmp             SP, x16
    //     0xd56a60: b.ls            #0xd56b80
    // 0xd56a64: StoreField: r2->field_27 = r4
    //     0xd56a64: stur            w4, [x2, #0x27]
    // 0xd56a68: StoreField: r2->field_2b = r4
    //     0xd56a68: stur            w4, [x2, #0x2b]
    // 0xd56a6c: StoreField: r2->field_2f = r3
    //     0xd56a6c: stur            w3, [x2, #0x2f]
    // 0xd56a70: StoreField: r2->field_33 = r0
    //     0xd56a70: stur            w0, [x2, #0x33]
    // 0xd56a74: r0 = OrganizationAccountModel()
    //     0xd56a74: bl              #0xd56b94  ; AllocateOrganizationAccountModelStub -> OrganizationAccountModel (size=0x7c)
    // 0xd56a78: mov             x1, x0
    // 0xd56a7c: r0 = ""
    //     0xd56a7c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xd56a80: StoreField: r1->field_b = r0
    //     0xd56a80: stur            w0, [x1, #0xb]
    // 0xd56a84: StoreField: r1->field_f = r0
    //     0xd56a84: stur            w0, [x1, #0xf]
    // 0xd56a88: r0 = "HHHHHHHHHHHH"
    //     0xd56a88: add             x0, PP, #0xd, lsl #12  ; [pp+0xd040] "HHHHHHHHHHHH"
    //     0xd56a8c: ldr             x0, [x0, #0x40]
    // 0xd56a90: StoreField: r1->field_77 = r0
    //     0xd56a90: stur            w0, [x1, #0x77]
    // 0xd56a94: mov             x0, x1
    // 0xd56a98: ldur            x2, [fp, #-8]
    // 0xd56a9c: StoreField: r2->field_1f = r0
    //     0xd56a9c: stur            w0, [x2, #0x1f]
    //     0xd56aa0: ldurb           w16, [x2, #-1]
    //     0xd56aa4: ldurb           w17, [x0, #-1]
    //     0xd56aa8: and             x16, x17, x16, lsr #2
    //     0xd56aac: tst             x16, HEAP, lsr #32
    //     0xd56ab0: b.eq            #0xd56ab8
    //     0xd56ab4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd56ab8: r1 = <TextEditingValue>
    //     0xd56ab8: ldr             x1, [PP, #0x4d58]  ; [pp+0x4d58] TypeArguments: <TextEditingValue>
    // 0xd56abc: r0 = TextEditingController()
    //     0xd56abc: bl              #0x752d50  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd56ac0: mov             x1, x0
    // 0xd56ac4: stur            x0, [fp, #-0x18]
    // 0xd56ac8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd56ac8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd56acc: r0 = TextEditingController()
    //     0xd56acc: bl              #0x805dcc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd56ad0: ldur            x0, [fp, #-0x18]
    // 0xd56ad4: ldur            x1, [fp, #-8]
    // 0xd56ad8: StoreField: r1->field_23 = r0
    //     0xd56ad8: stur            w0, [x1, #0x23]
    //     0xd56adc: ldurb           w16, [x1, #-1]
    //     0xd56ae0: ldurb           w17, [x0, #-1]
    //     0xd56ae4: and             x16, x17, x16, lsr #2
    //     0xd56ae8: tst             x16, HEAP, lsr #32
    //     0xd56aec: b.eq            #0xd56af4
    //     0xd56af0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd56af4: ldur            x0, [fp, #-0x10]
    // 0xd56af8: StoreField: r1->field_1b = r0
    //     0xd56af8: stur            w0, [x1, #0x1b]
    //     0xd56afc: ldurb           w16, [x1, #-1]
    //     0xd56b00: ldurb           w17, [x0, #-1]
    //     0xd56b04: and             x16, x17, x16, lsr #2
    //     0xd56b08: tst             x16, HEAP, lsr #32
    //     0xd56b0c: b.eq            #0xd56b14
    //     0xd56b10: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd56b14: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd56b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd56b18: ldr             x0, [x0, #0x1320]
    //     0xd56b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd56b20: cmp             w0, w16
    //     0xd56b24: b.ne            #0xd56b30
    //     0xd56b28: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd56b2c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd56b30: ldur            x0, [fp, #-8]
    // 0xd56b34: r1 = Instance__DefaultBlocObserver
    //     0xd56b34: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd56b38: StoreField: r0->field_b = r1
    //     0xd56b38: stur            w1, [x0, #0xb]
    // 0xd56b3c: r1 = Sentinel
    //     0xd56b3c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd56b40: StoreField: r0->field_f = r1
    //     0xd56b40: stur            w1, [x0, #0xf]
    // 0xd56b44: r1 = false
    //     0xd56b44: add             x1, NULL, #0x30  ; false
    // 0xd56b48: ArrayStore: r0[0] = r1  ; List_4
    //     0xd56b48: stur            w1, [x0, #0x17]
    // 0xd56b4c: r0 = _$InitialImpl()
    //     0xd56b4c: bl              #0xd56b88  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd56b50: ldur            x1, [fp, #-8]
    // 0xd56b54: StoreField: r1->field_13 = r0
    //     0xd56b54: stur            w0, [x1, #0x13]
    //     0xd56b58: ldurb           w16, [x1, #-1]
    //     0xd56b5c: ldurb           w17, [x0, #-1]
    //     0xd56b60: and             x16, x17, x16, lsr #2
    //     0xd56b64: tst             x16, HEAP, lsr #32
    //     0xd56b68: b.eq            #0xd56b70
    //     0xd56b6c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd56b70: r0 = Null
    //     0xd56b70: mov             x0, NULL
    // 0xd56b74: LeaveFrame
    //     0xd56b74: mov             SP, fp
    //     0xd56b78: ldp             fp, lr, [SP], #0x10
    // 0xd56b7c: ret
    //     0xd56b7c: ret             
    // 0xd56b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd56b80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd56b84: b               #0xd56a64
  }
}
