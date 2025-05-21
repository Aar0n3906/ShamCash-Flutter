// lib: , url: package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart

// class id: 1050240, size: 0x8
class :: {
}

// class id: 955, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _GreenEnergyState&Object&_$GreenEnergyState extends Object
     with _$GreenEnergyState {
}

// class id: 956, size: 0x8, field offset: 0x8
abstract class GreenEnergyState extends _GreenEnergyState&Object&_$GreenEnergyState {
}

// class id: 957, size: 0x8, field offset: 0x8
abstract class _ECleanTrancastionFailure extends Object
    implements GreenEnergyState {
}

// class id: 958, size: 0xc, field offset: 0x8
//   const constructor, 
class _$ECleanTrancastionFailureImpl extends Object
    implements _ECleanTrancastionFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2a2c, size: 0x5c
    // 0xaf2a2c: EnterFrame
    //     0xaf2a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2a30: mov             fp, SP
    // 0xaf2a34: CheckStackOverflow
    //     0xaf2a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2a38: cmp             SP, x16
    //     0xaf2a3c: b.ls            #0xaf2a80
    // 0xaf2a40: ldr             x0, [fp, #0x10]
    // 0xaf2a44: LoadField: r2 = r0->field_7
    //     0xaf2a44: ldur            w2, [x0, #7]
    // 0xaf2a48: DecompressPointer r2
    //     0xaf2a48: add             x2, x2, HEAP, lsl #32
    // 0xaf2a4c: r1 = _$ECleanTrancastionFailureImpl
    //     0xaf2a4c: add             x1, PP, #0x27, lsl #12  ; [pp+0x278e8] Type: _$ECleanTrancastionFailureImpl
    //     0xaf2a50: ldr             x1, [x1, #0x8e8]
    // 0xaf2a54: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf2a54: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf2a58: r0 = hash()
    //     0xaf2a58: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf2a5c: mov             x2, x0
    // 0xaf2a60: r0 = BoxInt64Instr(r2)
    //     0xaf2a60: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2a64: cmp             x2, x0, asr #1
    //     0xaf2a68: b.eq            #0xaf2a74
    //     0xaf2a6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2a70: stur            x2, [x0, #7]
    // 0xaf2a74: LeaveFrame
    //     0xaf2a74: mov             SP, fp
    //     0xaf2a78: ldp             fp, lr, [SP], #0x10
    // 0xaf2a7c: ret
    //     0xaf2a7c: ret             
    // 0xaf2a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2a80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2a84: b               #0xaf2a40
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54a64, size: 0x64
    // 0xb54a64: EnterFrame
    //     0xb54a64: stp             fp, lr, [SP, #-0x10]!
    //     0xb54a68: mov             fp, SP
    // 0xb54a6c: AllocStack(0x8)
    //     0xb54a6c: sub             SP, SP, #8
    // 0xb54a70: CheckStackOverflow
    //     0xb54a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54a74: cmp             SP, x16
    //     0xb54a78: b.ls            #0xb54ac0
    // 0xb54a7c: r1 = Null
    //     0xb54a7c: mov             x1, NULL
    // 0xb54a80: r2 = 6
    //     0xb54a80: movz            x2, #0x6
    // 0xb54a84: r0 = AllocateArray()
    //     0xb54a84: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb54a88: r16 = "GreenEnergyState.eCleanTrancastionFailure(errorModel: "
    //     0xb54a88: add             x16, PP, #0x27, lsl #12  ; [pp+0x278f0] "GreenEnergyState.eCleanTrancastionFailure(errorModel: "
    //     0xb54a8c: ldr             x16, [x16, #0x8f0]
    // 0xb54a90: StoreField: r0->field_f = r16
    //     0xb54a90: stur            w16, [x0, #0xf]
    // 0xb54a94: ldr             x1, [fp, #0x10]
    // 0xb54a98: LoadField: r2 = r1->field_7
    //     0xb54a98: ldur            w2, [x1, #7]
    // 0xb54a9c: DecompressPointer r2
    //     0xb54a9c: add             x2, x2, HEAP, lsl #32
    // 0xb54aa0: StoreField: r0->field_13 = r2
    //     0xb54aa0: stur            w2, [x0, #0x13]
    // 0xb54aa4: r16 = ")"
    //     0xb54aa4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb54aa8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb54aa8: stur            w16, [x0, #0x17]
    // 0xb54aac: str             x0, [SP]
    // 0xb54ab0: r0 = _interpolate()
    //     0xb54ab0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54ab4: LeaveFrame
    //     0xb54ab4: mov             SP, fp
    //     0xb54ab8: ldp             fp, lr, [SP], #0x10
    // 0xb54abc: ret
    //     0xb54abc: ret             
    // 0xb54ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54ac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54ac4: b               #0xb54a7c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc36c38, size: 0xe0
    // 0xc36c38: EnterFrame
    //     0xc36c38: stp             fp, lr, [SP, #-0x10]!
    //     0xc36c3c: mov             fp, SP
    // 0xc36c40: AllocStack(0x10)
    //     0xc36c40: sub             SP, SP, #0x10
    // 0xc36c44: CheckStackOverflow
    //     0xc36c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36c48: cmp             SP, x16
    //     0xc36c4c: b.ls            #0xc36d10
    // 0xc36c50: ldr             x0, [fp, #0x10]
    // 0xc36c54: cmp             w0, NULL
    // 0xc36c58: b.ne            #0xc36c6c
    // 0xc36c5c: r0 = false
    //     0xc36c5c: add             x0, NULL, #0x30  ; false
    // 0xc36c60: LeaveFrame
    //     0xc36c60: mov             SP, fp
    //     0xc36c64: ldp             fp, lr, [SP], #0x10
    // 0xc36c68: ret
    //     0xc36c68: ret             
    // 0xc36c6c: ldr             x1, [fp, #0x18]
    // 0xc36c70: cmp             w1, w0
    // 0xc36c74: b.eq            #0xc36ce0
    // 0xc36c78: str             x0, [SP]
    // 0xc36c7c: r0 = runtimeType()
    //     0xc36c7c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc36c80: r1 = LoadClassIdInstr(r0)
    //     0xc36c80: ldur            x1, [x0, #-1]
    //     0xc36c84: ubfx            x1, x1, #0xc, #0x14
    // 0xc36c88: r16 = _$ECleanTrancastionFailureImpl
    //     0xc36c88: add             x16, PP, #0x27, lsl #12  ; [pp+0x278e8] Type: _$ECleanTrancastionFailureImpl
    //     0xc36c8c: ldr             x16, [x16, #0x8e8]
    // 0xc36c90: stp             x16, x0, [SP]
    // 0xc36c94: mov             x0, x1
    // 0xc36c98: mov             lr, x0
    // 0xc36c9c: ldr             lr, [x21, lr, lsl #3]
    // 0xc36ca0: blr             lr
    // 0xc36ca4: tbnz            w0, #4, #0xc36d00
    // 0xc36ca8: ldr             x1, [fp, #0x10]
    // 0xc36cac: r2 = 60
    //     0xc36cac: movz            x2, #0x3c
    // 0xc36cb0: branchIfSmi(r1, 0xc36cbc)
    //     0xc36cb0: tbz             w1, #0, #0xc36cbc
    // 0xc36cb4: r2 = LoadClassIdInstr(r1)
    //     0xc36cb4: ldur            x2, [x1, #-1]
    //     0xc36cb8: ubfx            x2, x2, #0xc, #0x14
    // 0xc36cbc: cmp             x2, #0x3be
    // 0xc36cc0: b.ne            #0xc36d00
    // 0xc36cc4: ldr             x2, [fp, #0x18]
    // 0xc36cc8: LoadField: r3 = r1->field_7
    //     0xc36cc8: ldur            w3, [x1, #7]
    // 0xc36ccc: DecompressPointer r3
    //     0xc36ccc: add             x3, x3, HEAP, lsl #32
    // 0xc36cd0: LoadField: r1 = r2->field_7
    //     0xc36cd0: ldur            w1, [x2, #7]
    // 0xc36cd4: DecompressPointer r1
    //     0xc36cd4: add             x1, x1, HEAP, lsl #32
    // 0xc36cd8: cmp             w3, w1
    // 0xc36cdc: b.ne            #0xc36ce8
    // 0xc36ce0: r0 = true
    //     0xc36ce0: add             x0, NULL, #0x20  ; true
    // 0xc36ce4: b               #0xc36d04
    // 0xc36ce8: cmp             w3, w1
    // 0xc36cec: r16 = true
    //     0xc36cec: add             x16, NULL, #0x20  ; true
    // 0xc36cf0: r17 = false
    //     0xc36cf0: add             x17, NULL, #0x30  ; false
    // 0xc36cf4: csel            x2, x16, x17, eq
    // 0xc36cf8: mov             x0, x2
    // 0xc36cfc: b               #0xc36d04
    // 0xc36d00: r0 = false
    //     0xc36d00: add             x0, NULL, #0x30  ; false
    // 0xc36d04: LeaveFrame
    //     0xc36d04: mov             SP, fp
    //     0xc36d08: ldp             fp, lr, [SP], #0x10
    // 0xc36d0c: ret
    //     0xc36d0c: ret             
    // 0xc36d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36d10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36d14: b               #0xc36c50
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd24968, size: 0x2e4
    // 0xd24968: EnterFrame
    //     0xd24968: stp             fp, lr, [SP, #-0x10]!
    //     0xd2496c: mov             fp, SP
    // 0xd24970: AllocStack(0x10)
    //     0xd24970: sub             SP, SP, #0x10
    // 0xd24974: SetupParameters(_$ECleanTrancastionFailureImpl this /* r2 */, {dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure = Null /* r1 */, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xd24974: ldur            w0, [x4, #0x13]
    //     0xd24978: sub             x1, x0, #2
    //     0xd2497c: add             x2, fp, w1, sxtw #2
    //     0xd24980: ldr             x2, [x2, #0x10]
    //     0xd24984: ldur            w1, [x4, #0x1f]
    //     0xd24988: add             x1, x1, HEAP, lsl #32
    //     0xd2498c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "addMeterFailure"
    //     0xd24990: ldr             x16, [x16, #0x840]
    //     0xd24994: cmp             w1, w16
    //     0xd24998: b.ne            #0xd249a4
    //     0xd2499c: movz            x1, #0x1
    //     0xd249a0: b               #0xd249a8
    //     0xd249a4: movz            x1, #0
    //     0xd249a8: lsl             x3, x1, #1
    //     0xd249ac: lsl             w5, w3, #1
    //     0xd249b0: add             w6, w5, #8
    //     0xd249b4: add             x16, x4, w6, sxtw #1
    //     0xd249b8: ldur            w5, [x16, #0xf]
    //     0xd249bc: add             x5, x5, HEAP, lsl #32
    //     0xd249c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27848] "addMeterSucess"
    //     0xd249c4: ldr             x16, [x16, #0x848]
    //     0xd249c8: cmp             w5, w16
    //     0xd249cc: b.ne            #0xd249dc
    //     0xd249d0: add             w1, w3, #2
    //     0xd249d4: sbfx            x3, x1, #1, #0x1f
    //     0xd249d8: mov             x1, x3
    //     0xd249dc: lsl             x3, x1, #1
    //     0xd249e0: lsl             w5, w3, #1
    //     0xd249e4: add             w6, w5, #8
    //     0xd249e8: add             x16, x4, w6, sxtw #1
    //     0xd249ec: ldur            w5, [x16, #0xf]
    //     0xd249f0: add             x5, x5, HEAP, lsl #32
    //     0xd249f4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27850] "eCleanFethcingFailure"
    //     0xd249f8: ldr             x16, [x16, #0x850]
    //     0xd249fc: cmp             w5, w16
    //     0xd24a00: b.ne            #0xd24a10
    //     0xd24a04: add             w1, w3, #2
    //     0xd24a08: sbfx            x3, x1, #1, #0x1f
    //     0xd24a0c: mov             x1, x3
    //     0xd24a10: lsl             x3, x1, #1
    //     0xd24a14: lsl             w5, w3, #1
    //     0xd24a18: add             w6, w5, #8
    //     0xd24a1c: add             x16, x4, w6, sxtw #1
    //     0xd24a20: ldur            w5, [x16, #0xf]
    //     0xd24a24: add             x5, x5, HEAP, lsl #32
    //     0xd24a28: add             x16, PP, #0x27, lsl #12  ; [pp+0x27858] "eCleanPaymentsFethced"
    //     0xd24a2c: ldr             x16, [x16, #0x858]
    //     0xd24a30: cmp             w5, w16
    //     0xd24a34: b.ne            #0xd24a44
    //     0xd24a38: add             w1, w3, #2
    //     0xd24a3c: sbfx            x3, x1, #1, #0x1f
    //     0xd24a40: mov             x1, x3
    //     0xd24a44: lsl             x3, x1, #1
    //     0xd24a48: lsl             w5, w3, #1
    //     0xd24a4c: add             w6, w5, #8
    //     0xd24a50: add             x16, x4, w6, sxtw #1
    //     0xd24a54: ldur            w5, [x16, #0xf]
    //     0xd24a58: add             x5, x5, HEAP, lsl #32
    //     0xd24a5c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] "eCleanPaymentsLoading"
    //     0xd24a60: ldr             x16, [x16, #0x860]
    //     0xd24a64: cmp             w5, w16
    //     0xd24a68: b.ne            #0xd24a78
    //     0xd24a6c: add             w1, w3, #2
    //     0xd24a70: sbfx            x3, x1, #1, #0x1f
    //     0xd24a74: mov             x1, x3
    //     0xd24a78: lsl             x3, x1, #1
    //     0xd24a7c: lsl             w5, w3, #1
    //     0xd24a80: add             w6, w5, #8
    //     0xd24a84: add             x16, x4, w6, sxtw #1
    //     0xd24a88: ldur            w7, [x16, #0xf]
    //     0xd24a8c: add             x7, x7, HEAP, lsl #32
    //     0xd24a90: add             x16, PP, #0x27, lsl #12  ; [pp+0x27868] "eCleanTrancastionFailure"
    //     0xd24a94: ldr             x16, [x16, #0x868]
    //     0xd24a98: cmp             w7, w16
    //     0xd24a9c: b.ne            #0xd24ad0
    //     0xd24aa0: add             w1, w5, #0xa
    //     0xd24aa4: add             x16, x4, w1, sxtw #1
    //     0xd24aa8: ldur            w5, [x16, #0xf]
    //     0xd24aac: add             x5, x5, HEAP, lsl #32
    //     0xd24ab0: sub             w1, w0, w5
    //     0xd24ab4: add             x0, fp, w1, sxtw #2
    //     0xd24ab8: ldr             x0, [x0, #8]
    //     0xd24abc: add             w1, w3, #2
    //     0xd24ac0: sbfx            x3, x1, #1, #0x1f
    //     0xd24ac4: mov             x1, x0
    //     0xd24ac8: mov             x0, x3
    //     0xd24acc: b               #0xd24ad8
    //     0xd24ad0: mov             x0, x1
    //     0xd24ad4: mov             x1, NULL
    //     0xd24ad8: lsl             x3, x0, #1
    //     0xd24adc: lsl             w5, w3, #1
    //     0xd24ae0: add             w6, w5, #8
    //     0xd24ae4: add             x16, x4, w6, sxtw #1
    //     0xd24ae8: ldur            w5, [x16, #0xf]
    //     0xd24aec: add             x5, x5, HEAP, lsl #32
    //     0xd24af0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "eCleanTrancastionSuccess"
    //     0xd24af4: ldr             x16, [x16, #0x870]
    //     0xd24af8: cmp             w5, w16
    //     0xd24afc: b.ne            #0xd24b0c
    //     0xd24b00: add             w0, w3, #2
    //     0xd24b04: sbfx            x3, x0, #1, #0x1f
    //     0xd24b08: mov             x0, x3
    //     0xd24b0c: lsl             x3, x0, #1
    //     0xd24b10: lsl             w5, w3, #1
    //     0xd24b14: add             w6, w5, #8
    //     0xd24b18: add             x16, x4, w6, sxtw #1
    //     0xd24b1c: ldur            w5, [x16, #0xf]
    //     0xd24b20: add             x5, x5, HEAP, lsl #32
    //     0xd24b24: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "emptyMeters"
    //     0xd24b28: ldr             x16, [x16, #0x878]
    //     0xd24b2c: cmp             w5, w16
    //     0xd24b30: b.ne            #0xd24b40
    //     0xd24b34: add             w0, w3, #2
    //     0xd24b38: sbfx            x3, x0, #1, #0x1f
    //     0xd24b3c: mov             x0, x3
    //     0xd24b40: lsl             x3, x0, #1
    //     0xd24b44: lsl             w5, w3, #1
    //     0xd24b48: add             w6, w5, #8
    //     0xd24b4c: add             x16, x4, w6, sxtw #1
    //     0xd24b50: ldur            w5, [x16, #0xf]
    //     0xd24b54: add             x5, x5, HEAP, lsl #32
    //     0xd24b58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd24b5c: ldr             x16, [x16, #0x30]
    //     0xd24b60: cmp             w5, w16
    //     0xd24b64: b.ne            #0xd24b74
    //     0xd24b68: add             w0, w3, #2
    //     0xd24b6c: sbfx            x3, x0, #1, #0x1f
    //     0xd24b70: mov             x0, x3
    //     0xd24b74: lsl             x3, x0, #1
    //     0xd24b78: lsl             w5, w3, #1
    //     0xd24b7c: add             w6, w5, #8
    //     0xd24b80: add             x16, x4, w6, sxtw #1
    //     0xd24b84: ldur            w5, [x16, #0xf]
    //     0xd24b88: add             x5, x5, HEAP, lsl #32
    //     0xd24b8c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] "hasMeters"
    //     0xd24b90: ldr             x16, [x16, #0x880]
    //     0xd24b94: cmp             w5, w16
    //     0xd24b98: b.ne            #0xd24ba8
    //     0xd24b9c: add             w0, w3, #2
    //     0xd24ba0: sbfx            x3, x0, #1, #0x1f
    //     0xd24ba4: mov             x0, x3
    //     0xd24ba8: lsl             x3, x0, #1
    //     0xd24bac: lsl             w5, w3, #1
    //     0xd24bb0: add             w6, w5, #8
    //     0xd24bb4: add             x16, x4, w6, sxtw #1
    //     0xd24bb8: ldur            w5, [x16, #0xf]
    //     0xd24bbc: add             x5, x5, HEAP, lsl #32
    //     0xd24bc0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd24bc4: ldr             x16, [x16, #0x730]
    //     0xd24bc8: cmp             w5, w16
    //     0xd24bcc: b.ne            #0xd24bdc
    //     0xd24bd0: add             w0, w3, #2
    //     0xd24bd4: sbfx            x3, x0, #1, #0x1f
    //     0xd24bd8: mov             x0, x3
    //     0xd24bdc: lsl             x3, x0, #1
    //     0xd24be0: lsl             w0, w3, #1
    //     0xd24be4: add             w3, w0, #8
    //     0xd24be8: add             x16, x4, w3, sxtw #1
    //     0xd24bec: ldur            w0, [x16, #0xf]
    //     0xd24bf0: add             x0, x0, HEAP, lsl #32
    //     0xd24bf4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27888] "transactoinFailure"
    //     0xd24bf8: ldr             x16, [x16, #0x888]
    //     0xd24bfc: cmp             w0, w16
    //     0xd24c00: b.eq            #0xd24c04
    // 0xd24c04: CheckStackOverflow
    //     0xd24c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd24c08: cmp             SP, x16
    //     0xd24c0c: b.ls            #0xd24c44
    // 0xd24c10: cmp             w1, NULL
    // 0xd24c14: b.eq            #0xd24c34
    // 0xd24c18: LoadField: r0 = r2->field_7
    //     0xd24c18: ldur            w0, [x2, #7]
    // 0xd24c1c: DecompressPointer r0
    //     0xd24c1c: add             x0, x0, HEAP, lsl #32
    // 0xd24c20: stp             x0, x1, [SP]
    // 0xd24c24: mov             x0, x1
    // 0xd24c28: ClosureCall
    //     0xd24c28: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd24c2c: ldur            x2, [x0, #0x1f]
    //     0xd24c30: blr             x2
    // 0xd24c34: r0 = Null
    //     0xd24c34: mov             x0, NULL
    // 0xd24c38: LeaveFrame
    //     0xd24c38: mov             SP, fp
    //     0xd24c3c: ldp             fp, lr, [SP], #0x10
    // 0xd24c40: ret
    //     0xd24c40: ret             
    // 0xd24c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd24c44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd24c48: b               #0xd24c10
  }
}

// class id: 959, size: 0x8, field offset: 0x8
abstract class _ECleanTrancastionSuccess extends Object
    implements GreenEnergyState {
}

// class id: 960, size: 0x8, field offset: 0x8
//   const constructor, 
class _$ECleanTrancastionSuccessImpl extends Object
    implements _ECleanTrancastionSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf29f0, size: 0x3c
    // 0xaf29f0: EnterFrame
    //     0xaf29f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf29f4: mov             fp, SP
    // 0xaf29f8: AllocStack(0x8)
    //     0xaf29f8: sub             SP, SP, #8
    // 0xaf29fc: CheckStackOverflow
    //     0xaf29fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2a00: cmp             SP, x16
    //     0xaf2a04: b.ls            #0xaf2a24
    // 0xaf2a08: r16 = _$ECleanTrancastionSuccessImpl
    //     0xaf2a08: add             x16, PP, #0x27, lsl #12  ; [pp+0x278f8] Type: _$ECleanTrancastionSuccessImpl
    //     0xaf2a0c: ldr             x16, [x16, #0x8f8]
    // 0xaf2a10: str             x16, [SP]
    // 0xaf2a14: r0 = hashCode()
    //     0xaf2a14: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2a18: LeaveFrame
    //     0xaf2a18: mov             SP, fp
    //     0xaf2a1c: ldp             fp, lr, [SP], #0x10
    // 0xaf2a20: ret
    //     0xaf2a20: ret             
    // 0xaf2a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2a24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2a28: b               #0xaf2a08
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54a58, size: 0xc
    // 0xb54a58: r0 = "GreenEnergyState.eCleanTrancastionSuccess()"
    //     0xb54a58: add             x0, PP, #0x27, lsl #12  ; [pp+0x27900] "GreenEnergyState.eCleanTrancastionSuccess()"
    //     0xb54a5c: ldr             x0, [x0, #0x900]
    // 0xb54a60: ret
    //     0xb54a60: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc36b7c, size: 0xbc
    // 0xc36b7c: EnterFrame
    //     0xc36b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc36b80: mov             fp, SP
    // 0xc36b84: AllocStack(0x10)
    //     0xc36b84: sub             SP, SP, #0x10
    // 0xc36b88: CheckStackOverflow
    //     0xc36b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36b8c: cmp             SP, x16
    //     0xc36b90: b.ls            #0xc36c30
    // 0xc36b94: ldr             x0, [fp, #0x10]
    // 0xc36b98: cmp             w0, NULL
    // 0xc36b9c: b.ne            #0xc36bb0
    // 0xc36ba0: r0 = false
    //     0xc36ba0: add             x0, NULL, #0x30  ; false
    // 0xc36ba4: LeaveFrame
    //     0xc36ba4: mov             SP, fp
    //     0xc36ba8: ldp             fp, lr, [SP], #0x10
    // 0xc36bac: ret
    //     0xc36bac: ret             
    // 0xc36bb0: ldr             x1, [fp, #0x18]
    // 0xc36bb4: cmp             w1, w0
    // 0xc36bb8: b.ne            #0xc36bc4
    // 0xc36bbc: r0 = true
    //     0xc36bbc: add             x0, NULL, #0x20  ; true
    // 0xc36bc0: b               #0xc36c24
    // 0xc36bc4: str             x0, [SP]
    // 0xc36bc8: r0 = runtimeType()
    //     0xc36bc8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc36bcc: r1 = LoadClassIdInstr(r0)
    //     0xc36bcc: ldur            x1, [x0, #-1]
    //     0xc36bd0: ubfx            x1, x1, #0xc, #0x14
    // 0xc36bd4: r16 = _$ECleanTrancastionSuccessImpl
    //     0xc36bd4: add             x16, PP, #0x27, lsl #12  ; [pp+0x278f8] Type: _$ECleanTrancastionSuccessImpl
    //     0xc36bd8: ldr             x16, [x16, #0x8f8]
    // 0xc36bdc: stp             x16, x0, [SP]
    // 0xc36be0: mov             x0, x1
    // 0xc36be4: mov             lr, x0
    // 0xc36be8: ldr             lr, [x21, lr, lsl #3]
    // 0xc36bec: blr             lr
    // 0xc36bf0: tbnz            w0, #4, #0xc36c20
    // 0xc36bf4: ldr             x1, [fp, #0x10]
    // 0xc36bf8: r2 = 60
    //     0xc36bf8: movz            x2, #0x3c
    // 0xc36bfc: branchIfSmi(r1, 0xc36c08)
    //     0xc36bfc: tbz             w1, #0, #0xc36c08
    // 0xc36c00: r2 = LoadClassIdInstr(r1)
    //     0xc36c00: ldur            x2, [x1, #-1]
    //     0xc36c04: ubfx            x2, x2, #0xc, #0x14
    // 0xc36c08: cmp             x2, #0x3c0
    // 0xc36c0c: r16 = true
    //     0xc36c0c: add             x16, NULL, #0x20  ; true
    // 0xc36c10: r17 = false
    //     0xc36c10: add             x17, NULL, #0x30  ; false
    // 0xc36c14: csel            x1, x16, x17, eq
    // 0xc36c18: mov             x0, x1
    // 0xc36c1c: b               #0xc36c24
    // 0xc36c20: r0 = false
    //     0xc36c20: add             x0, NULL, #0x30  ; false
    // 0xc36c24: LeaveFrame
    //     0xc36c24: mov             SP, fp
    //     0xc36c28: ldp             fp, lr, [SP], #0x10
    // 0xc36c2c: ret
    //     0xc36c2c: ret             
    // 0xc36c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36c30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36c34: b               #0xc36b94
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd24698, size: 0x2d0
    // 0xd24698: EnterFrame
    //     0xd24698: stp             fp, lr, [SP, #-0x10]!
    //     0xd2469c: mov             fp, SP
    // 0xd246a0: AllocStack(0x8)
    //     0xd246a0: sub             SP, SP, #8
    // 0xd246a4: SetupParameters({dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess = Null /* r1 */, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xd246a4: ldur            w0, [x4, #0x13]
    //     0xd246a8: ldur            w1, [x4, #0x1f]
    //     0xd246ac: add             x1, x1, HEAP, lsl #32
    //     0xd246b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "addMeterFailure"
    //     0xd246b4: ldr             x16, [x16, #0x840]
    //     0xd246b8: cmp             w1, w16
    //     0xd246bc: b.ne            #0xd246c8
    //     0xd246c0: movz            x1, #0x1
    //     0xd246c4: b               #0xd246cc
    //     0xd246c8: movz            x1, #0
    //     0xd246cc: lsl             x2, x1, #1
    //     0xd246d0: lsl             w3, w2, #1
    //     0xd246d4: add             w5, w3, #8
    //     0xd246d8: add             x16, x4, w5, sxtw #1
    //     0xd246dc: ldur            w3, [x16, #0xf]
    //     0xd246e0: add             x3, x3, HEAP, lsl #32
    //     0xd246e4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27848] "addMeterSucess"
    //     0xd246e8: ldr             x16, [x16, #0x848]
    //     0xd246ec: cmp             w3, w16
    //     0xd246f0: b.ne            #0xd24700
    //     0xd246f4: add             w1, w2, #2
    //     0xd246f8: sbfx            x2, x1, #1, #0x1f
    //     0xd246fc: mov             x1, x2
    //     0xd24700: lsl             x2, x1, #1
    //     0xd24704: lsl             w3, w2, #1
    //     0xd24708: add             w5, w3, #8
    //     0xd2470c: add             x16, x4, w5, sxtw #1
    //     0xd24710: ldur            w3, [x16, #0xf]
    //     0xd24714: add             x3, x3, HEAP, lsl #32
    //     0xd24718: add             x16, PP, #0x27, lsl #12  ; [pp+0x27850] "eCleanFethcingFailure"
    //     0xd2471c: ldr             x16, [x16, #0x850]
    //     0xd24720: cmp             w3, w16
    //     0xd24724: b.ne            #0xd24734
    //     0xd24728: add             w1, w2, #2
    //     0xd2472c: sbfx            x2, x1, #1, #0x1f
    //     0xd24730: mov             x1, x2
    //     0xd24734: lsl             x2, x1, #1
    //     0xd24738: lsl             w3, w2, #1
    //     0xd2473c: add             w5, w3, #8
    //     0xd24740: add             x16, x4, w5, sxtw #1
    //     0xd24744: ldur            w3, [x16, #0xf]
    //     0xd24748: add             x3, x3, HEAP, lsl #32
    //     0xd2474c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27858] "eCleanPaymentsFethced"
    //     0xd24750: ldr             x16, [x16, #0x858]
    //     0xd24754: cmp             w3, w16
    //     0xd24758: b.ne            #0xd24768
    //     0xd2475c: add             w1, w2, #2
    //     0xd24760: sbfx            x2, x1, #1, #0x1f
    //     0xd24764: mov             x1, x2
    //     0xd24768: lsl             x2, x1, #1
    //     0xd2476c: lsl             w3, w2, #1
    //     0xd24770: add             w5, w3, #8
    //     0xd24774: add             x16, x4, w5, sxtw #1
    //     0xd24778: ldur            w3, [x16, #0xf]
    //     0xd2477c: add             x3, x3, HEAP, lsl #32
    //     0xd24780: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] "eCleanPaymentsLoading"
    //     0xd24784: ldr             x16, [x16, #0x860]
    //     0xd24788: cmp             w3, w16
    //     0xd2478c: b.ne            #0xd2479c
    //     0xd24790: add             w1, w2, #2
    //     0xd24794: sbfx            x2, x1, #1, #0x1f
    //     0xd24798: mov             x1, x2
    //     0xd2479c: lsl             x2, x1, #1
    //     0xd247a0: lsl             w3, w2, #1
    //     0xd247a4: add             w5, w3, #8
    //     0xd247a8: add             x16, x4, w5, sxtw #1
    //     0xd247ac: ldur            w3, [x16, #0xf]
    //     0xd247b0: add             x3, x3, HEAP, lsl #32
    //     0xd247b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27868] "eCleanTrancastionFailure"
    //     0xd247b8: ldr             x16, [x16, #0x868]
    //     0xd247bc: cmp             w3, w16
    //     0xd247c0: b.ne            #0xd247d0
    //     0xd247c4: add             w1, w2, #2
    //     0xd247c8: sbfx            x2, x1, #1, #0x1f
    //     0xd247cc: mov             x1, x2
    //     0xd247d0: lsl             x2, x1, #1
    //     0xd247d4: lsl             w3, w2, #1
    //     0xd247d8: add             w5, w3, #8
    //     0xd247dc: add             x16, x4, w5, sxtw #1
    //     0xd247e0: ldur            w6, [x16, #0xf]
    //     0xd247e4: add             x6, x6, HEAP, lsl #32
    //     0xd247e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "eCleanTrancastionSuccess"
    //     0xd247ec: ldr             x16, [x16, #0x870]
    //     0xd247f0: cmp             w6, w16
    //     0xd247f4: b.ne            #0xd24828
    //     0xd247f8: add             w1, w3, #0xa
    //     0xd247fc: add             x16, x4, w1, sxtw #1
    //     0xd24800: ldur            w3, [x16, #0xf]
    //     0xd24804: add             x3, x3, HEAP, lsl #32
    //     0xd24808: sub             w1, w0, w3
    //     0xd2480c: add             x0, fp, w1, sxtw #2
    //     0xd24810: ldr             x0, [x0, #8]
    //     0xd24814: add             w1, w2, #2
    //     0xd24818: sbfx            x2, x1, #1, #0x1f
    //     0xd2481c: mov             x1, x0
    //     0xd24820: mov             x0, x2
    //     0xd24824: b               #0xd24830
    //     0xd24828: mov             x0, x1
    //     0xd2482c: mov             x1, NULL
    //     0xd24830: lsl             x2, x0, #1
    //     0xd24834: lsl             w3, w2, #1
    //     0xd24838: add             w5, w3, #8
    //     0xd2483c: add             x16, x4, w5, sxtw #1
    //     0xd24840: ldur            w3, [x16, #0xf]
    //     0xd24844: add             x3, x3, HEAP, lsl #32
    //     0xd24848: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "emptyMeters"
    //     0xd2484c: ldr             x16, [x16, #0x878]
    //     0xd24850: cmp             w3, w16
    //     0xd24854: b.ne            #0xd24864
    //     0xd24858: add             w0, w2, #2
    //     0xd2485c: sbfx            x2, x0, #1, #0x1f
    //     0xd24860: mov             x0, x2
    //     0xd24864: lsl             x2, x0, #1
    //     0xd24868: lsl             w3, w2, #1
    //     0xd2486c: add             w5, w3, #8
    //     0xd24870: add             x16, x4, w5, sxtw #1
    //     0xd24874: ldur            w3, [x16, #0xf]
    //     0xd24878: add             x3, x3, HEAP, lsl #32
    //     0xd2487c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd24880: ldr             x16, [x16, #0x30]
    //     0xd24884: cmp             w3, w16
    //     0xd24888: b.ne            #0xd24898
    //     0xd2488c: add             w0, w2, #2
    //     0xd24890: sbfx            x2, x0, #1, #0x1f
    //     0xd24894: mov             x0, x2
    //     0xd24898: lsl             x2, x0, #1
    //     0xd2489c: lsl             w3, w2, #1
    //     0xd248a0: add             w5, w3, #8
    //     0xd248a4: add             x16, x4, w5, sxtw #1
    //     0xd248a8: ldur            w3, [x16, #0xf]
    //     0xd248ac: add             x3, x3, HEAP, lsl #32
    //     0xd248b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] "hasMeters"
    //     0xd248b4: ldr             x16, [x16, #0x880]
    //     0xd248b8: cmp             w3, w16
    //     0xd248bc: b.ne            #0xd248cc
    //     0xd248c0: add             w0, w2, #2
    //     0xd248c4: sbfx            x2, x0, #1, #0x1f
    //     0xd248c8: mov             x0, x2
    //     0xd248cc: lsl             x2, x0, #1
    //     0xd248d0: lsl             w3, w2, #1
    //     0xd248d4: add             w5, w3, #8
    //     0xd248d8: add             x16, x4, w5, sxtw #1
    //     0xd248dc: ldur            w3, [x16, #0xf]
    //     0xd248e0: add             x3, x3, HEAP, lsl #32
    //     0xd248e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd248e8: ldr             x16, [x16, #0x730]
    //     0xd248ec: cmp             w3, w16
    //     0xd248f0: b.ne            #0xd24900
    //     0xd248f4: add             w0, w2, #2
    //     0xd248f8: sbfx            x2, x0, #1, #0x1f
    //     0xd248fc: mov             x0, x2
    //     0xd24900: lsl             x2, x0, #1
    //     0xd24904: lsl             w0, w2, #1
    //     0xd24908: add             w2, w0, #8
    //     0xd2490c: add             x16, x4, w2, sxtw #1
    //     0xd24910: ldur            w0, [x16, #0xf]
    //     0xd24914: add             x0, x0, HEAP, lsl #32
    //     0xd24918: add             x16, PP, #0x27, lsl #12  ; [pp+0x27888] "transactoinFailure"
    //     0xd2491c: ldr             x16, [x16, #0x888]
    //     0xd24920: cmp             w0, w16
    //     0xd24924: b.eq            #0xd24928
    // 0xd24928: CheckStackOverflow
    //     0xd24928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2492c: cmp             SP, x16
    //     0xd24930: b.ls            #0xd24960
    // 0xd24934: cmp             w1, NULL
    // 0xd24938: b.eq            #0xd24950
    // 0xd2493c: str             x1, [SP]
    // 0xd24940: mov             x0, x1
    // 0xd24944: ClosureCall
    //     0xd24944: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd24948: ldur            x2, [x0, #0x1f]
    //     0xd2494c: blr             x2
    // 0xd24950: r0 = Null
    //     0xd24950: mov             x0, NULL
    // 0xd24954: LeaveFrame
    //     0xd24954: mov             SP, fp
    //     0xd24958: ldp             fp, lr, [SP], #0x10
    // 0xd2495c: ret
    //     0xd2495c: ret             
    // 0xd24960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd24960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd24964: b               #0xd24934
  }
}

// class id: 961, size: 0x8, field offset: 0x8
abstract class _ECleanFethcingFailure extends Object
    implements GreenEnergyState {
}

// class id: 962, size: 0xc, field offset: 0x8
//   const constructor, 
class _$ECleanFethcingFailureImpl extends Object
    implements _ECleanFethcingFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2994, size: 0x5c
    // 0xaf2994: EnterFrame
    //     0xaf2994: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2998: mov             fp, SP
    // 0xaf299c: CheckStackOverflow
    //     0xaf299c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf29a0: cmp             SP, x16
    //     0xaf29a4: b.ls            #0xaf29e8
    // 0xaf29a8: ldr             x0, [fp, #0x10]
    // 0xaf29ac: LoadField: r2 = r0->field_7
    //     0xaf29ac: ldur            w2, [x0, #7]
    // 0xaf29b0: DecompressPointer r2
    //     0xaf29b0: add             x2, x2, HEAP, lsl #32
    // 0xaf29b4: r1 = _$ECleanFethcingFailureImpl
    //     0xaf29b4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27890] Type: _$ECleanFethcingFailureImpl
    //     0xaf29b8: ldr             x1, [x1, #0x890]
    // 0xaf29bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf29bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf29c0: r0 = hash()
    //     0xaf29c0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf29c4: mov             x2, x0
    // 0xaf29c8: r0 = BoxInt64Instr(r2)
    //     0xaf29c8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf29cc: cmp             x2, x0, asr #1
    //     0xaf29d0: b.eq            #0xaf29dc
    //     0xaf29d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf29d8: stur            x2, [x0, #7]
    // 0xaf29dc: LeaveFrame
    //     0xaf29dc: mov             SP, fp
    //     0xaf29e0: ldp             fp, lr, [SP], #0x10
    // 0xaf29e4: ret
    //     0xaf29e4: ret             
    // 0xaf29e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf29e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf29ec: b               #0xaf29a8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb549f4, size: 0x64
    // 0xb549f4: EnterFrame
    //     0xb549f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb549f8: mov             fp, SP
    // 0xb549fc: AllocStack(0x8)
    //     0xb549fc: sub             SP, SP, #8
    // 0xb54a00: CheckStackOverflow
    //     0xb54a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54a04: cmp             SP, x16
    //     0xb54a08: b.ls            #0xb54a50
    // 0xb54a0c: r1 = Null
    //     0xb54a0c: mov             x1, NULL
    // 0xb54a10: r2 = 6
    //     0xb54a10: movz            x2, #0x6
    // 0xb54a14: r0 = AllocateArray()
    //     0xb54a14: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb54a18: r16 = "GreenEnergyState.eCleanFethcingFailure(errorModel: "
    //     0xb54a18: add             x16, PP, #0x27, lsl #12  ; [pp+0x27898] "GreenEnergyState.eCleanFethcingFailure(errorModel: "
    //     0xb54a1c: ldr             x16, [x16, #0x898]
    // 0xb54a20: StoreField: r0->field_f = r16
    //     0xb54a20: stur            w16, [x0, #0xf]
    // 0xb54a24: ldr             x1, [fp, #0x10]
    // 0xb54a28: LoadField: r2 = r1->field_7
    //     0xb54a28: ldur            w2, [x1, #7]
    // 0xb54a2c: DecompressPointer r2
    //     0xb54a2c: add             x2, x2, HEAP, lsl #32
    // 0xb54a30: StoreField: r0->field_13 = r2
    //     0xb54a30: stur            w2, [x0, #0x13]
    // 0xb54a34: r16 = ")"
    //     0xb54a34: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb54a38: ArrayStore: r0[0] = r16  ; List_4
    //     0xb54a38: stur            w16, [x0, #0x17]
    // 0xb54a3c: str             x0, [SP]
    // 0xb54a40: r0 = _interpolate()
    //     0xb54a40: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54a44: LeaveFrame
    //     0xb54a44: mov             SP, fp
    //     0xb54a48: ldp             fp, lr, [SP], #0x10
    // 0xb54a4c: ret
    //     0xb54a4c: ret             
    // 0xb54a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54a50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54a54: b               #0xb54a0c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc36a9c, size: 0xe0
    // 0xc36a9c: EnterFrame
    //     0xc36a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc36aa0: mov             fp, SP
    // 0xc36aa4: AllocStack(0x10)
    //     0xc36aa4: sub             SP, SP, #0x10
    // 0xc36aa8: CheckStackOverflow
    //     0xc36aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36aac: cmp             SP, x16
    //     0xc36ab0: b.ls            #0xc36b74
    // 0xc36ab4: ldr             x0, [fp, #0x10]
    // 0xc36ab8: cmp             w0, NULL
    // 0xc36abc: b.ne            #0xc36ad0
    // 0xc36ac0: r0 = false
    //     0xc36ac0: add             x0, NULL, #0x30  ; false
    // 0xc36ac4: LeaveFrame
    //     0xc36ac4: mov             SP, fp
    //     0xc36ac8: ldp             fp, lr, [SP], #0x10
    // 0xc36acc: ret
    //     0xc36acc: ret             
    // 0xc36ad0: ldr             x1, [fp, #0x18]
    // 0xc36ad4: cmp             w1, w0
    // 0xc36ad8: b.eq            #0xc36b44
    // 0xc36adc: str             x0, [SP]
    // 0xc36ae0: r0 = runtimeType()
    //     0xc36ae0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc36ae4: r1 = LoadClassIdInstr(r0)
    //     0xc36ae4: ldur            x1, [x0, #-1]
    //     0xc36ae8: ubfx            x1, x1, #0xc, #0x14
    // 0xc36aec: r16 = _$ECleanFethcingFailureImpl
    //     0xc36aec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27890] Type: _$ECleanFethcingFailureImpl
    //     0xc36af0: ldr             x16, [x16, #0x890]
    // 0xc36af4: stp             x16, x0, [SP]
    // 0xc36af8: mov             x0, x1
    // 0xc36afc: mov             lr, x0
    // 0xc36b00: ldr             lr, [x21, lr, lsl #3]
    // 0xc36b04: blr             lr
    // 0xc36b08: tbnz            w0, #4, #0xc36b64
    // 0xc36b0c: ldr             x1, [fp, #0x10]
    // 0xc36b10: r2 = 60
    //     0xc36b10: movz            x2, #0x3c
    // 0xc36b14: branchIfSmi(r1, 0xc36b20)
    //     0xc36b14: tbz             w1, #0, #0xc36b20
    // 0xc36b18: r2 = LoadClassIdInstr(r1)
    //     0xc36b18: ldur            x2, [x1, #-1]
    //     0xc36b1c: ubfx            x2, x2, #0xc, #0x14
    // 0xc36b20: cmp             x2, #0x3c2
    // 0xc36b24: b.ne            #0xc36b64
    // 0xc36b28: ldr             x2, [fp, #0x18]
    // 0xc36b2c: LoadField: r3 = r1->field_7
    //     0xc36b2c: ldur            w3, [x1, #7]
    // 0xc36b30: DecompressPointer r3
    //     0xc36b30: add             x3, x3, HEAP, lsl #32
    // 0xc36b34: LoadField: r1 = r2->field_7
    //     0xc36b34: ldur            w1, [x2, #7]
    // 0xc36b38: DecompressPointer r1
    //     0xc36b38: add             x1, x1, HEAP, lsl #32
    // 0xc36b3c: cmp             w3, w1
    // 0xc36b40: b.ne            #0xc36b4c
    // 0xc36b44: r0 = true
    //     0xc36b44: add             x0, NULL, #0x20  ; true
    // 0xc36b48: b               #0xc36b68
    // 0xc36b4c: cmp             w3, w1
    // 0xc36b50: r16 = true
    //     0xc36b50: add             x16, NULL, #0x20  ; true
    // 0xc36b54: r17 = false
    //     0xc36b54: add             x17, NULL, #0x30  ; false
    // 0xc36b58: csel            x2, x16, x17, eq
    // 0xc36b5c: mov             x0, x2
    // 0xc36b60: b               #0xc36b68
    // 0xc36b64: r0 = false
    //     0xc36b64: add             x0, NULL, #0x30  ; false
    // 0xc36b68: LeaveFrame
    //     0xc36b68: mov             SP, fp
    //     0xc36b6c: ldp             fp, lr, [SP], #0x10
    // 0xc36b70: ret
    //     0xc36b70: ret             
    // 0xc36b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36b74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36b78: b               #0xc36ab4
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd243b4, size: 0x2e4
    // 0xd243b4: EnterFrame
    //     0xd243b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd243b8: mov             fp, SP
    // 0xd243bc: AllocStack(0x10)
    //     0xd243bc: sub             SP, SP, #0x10
    // 0xd243c0: SetupParameters(_$ECleanFethcingFailureImpl this /* r2 */, {dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure = Null /* r1 */, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xd243c0: ldur            w0, [x4, #0x13]
    //     0xd243c4: sub             x1, x0, #2
    //     0xd243c8: add             x2, fp, w1, sxtw #2
    //     0xd243cc: ldr             x2, [x2, #0x10]
    //     0xd243d0: ldur            w1, [x4, #0x1f]
    //     0xd243d4: add             x1, x1, HEAP, lsl #32
    //     0xd243d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "addMeterFailure"
    //     0xd243dc: ldr             x16, [x16, #0x840]
    //     0xd243e0: cmp             w1, w16
    //     0xd243e4: b.ne            #0xd243f0
    //     0xd243e8: movz            x1, #0x1
    //     0xd243ec: b               #0xd243f4
    //     0xd243f0: movz            x1, #0
    //     0xd243f4: lsl             x3, x1, #1
    //     0xd243f8: lsl             w5, w3, #1
    //     0xd243fc: add             w6, w5, #8
    //     0xd24400: add             x16, x4, w6, sxtw #1
    //     0xd24404: ldur            w5, [x16, #0xf]
    //     0xd24408: add             x5, x5, HEAP, lsl #32
    //     0xd2440c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27848] "addMeterSucess"
    //     0xd24410: ldr             x16, [x16, #0x848]
    //     0xd24414: cmp             w5, w16
    //     0xd24418: b.ne            #0xd24428
    //     0xd2441c: add             w1, w3, #2
    //     0xd24420: sbfx            x3, x1, #1, #0x1f
    //     0xd24424: mov             x1, x3
    //     0xd24428: lsl             x3, x1, #1
    //     0xd2442c: lsl             w5, w3, #1
    //     0xd24430: add             w6, w5, #8
    //     0xd24434: add             x16, x4, w6, sxtw #1
    //     0xd24438: ldur            w7, [x16, #0xf]
    //     0xd2443c: add             x7, x7, HEAP, lsl #32
    //     0xd24440: add             x16, PP, #0x27, lsl #12  ; [pp+0x27850] "eCleanFethcingFailure"
    //     0xd24444: ldr             x16, [x16, #0x850]
    //     0xd24448: cmp             w7, w16
    //     0xd2444c: b.ne            #0xd24480
    //     0xd24450: add             w1, w5, #0xa
    //     0xd24454: add             x16, x4, w1, sxtw #1
    //     0xd24458: ldur            w5, [x16, #0xf]
    //     0xd2445c: add             x5, x5, HEAP, lsl #32
    //     0xd24460: sub             w1, w0, w5
    //     0xd24464: add             x0, fp, w1, sxtw #2
    //     0xd24468: ldr             x0, [x0, #8]
    //     0xd2446c: add             w1, w3, #2
    //     0xd24470: sbfx            x3, x1, #1, #0x1f
    //     0xd24474: mov             x1, x0
    //     0xd24478: mov             x0, x3
    //     0xd2447c: b               #0xd24488
    //     0xd24480: mov             x0, x1
    //     0xd24484: mov             x1, NULL
    //     0xd24488: lsl             x3, x0, #1
    //     0xd2448c: lsl             w5, w3, #1
    //     0xd24490: add             w6, w5, #8
    //     0xd24494: add             x16, x4, w6, sxtw #1
    //     0xd24498: ldur            w5, [x16, #0xf]
    //     0xd2449c: add             x5, x5, HEAP, lsl #32
    //     0xd244a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27858] "eCleanPaymentsFethced"
    //     0xd244a4: ldr             x16, [x16, #0x858]
    //     0xd244a8: cmp             w5, w16
    //     0xd244ac: b.ne            #0xd244bc
    //     0xd244b0: add             w0, w3, #2
    //     0xd244b4: sbfx            x3, x0, #1, #0x1f
    //     0xd244b8: mov             x0, x3
    //     0xd244bc: lsl             x3, x0, #1
    //     0xd244c0: lsl             w5, w3, #1
    //     0xd244c4: add             w6, w5, #8
    //     0xd244c8: add             x16, x4, w6, sxtw #1
    //     0xd244cc: ldur            w5, [x16, #0xf]
    //     0xd244d0: add             x5, x5, HEAP, lsl #32
    //     0xd244d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] "eCleanPaymentsLoading"
    //     0xd244d8: ldr             x16, [x16, #0x860]
    //     0xd244dc: cmp             w5, w16
    //     0xd244e0: b.ne            #0xd244f0
    //     0xd244e4: add             w0, w3, #2
    //     0xd244e8: sbfx            x3, x0, #1, #0x1f
    //     0xd244ec: mov             x0, x3
    //     0xd244f0: lsl             x3, x0, #1
    //     0xd244f4: lsl             w5, w3, #1
    //     0xd244f8: add             w6, w5, #8
    //     0xd244fc: add             x16, x4, w6, sxtw #1
    //     0xd24500: ldur            w5, [x16, #0xf]
    //     0xd24504: add             x5, x5, HEAP, lsl #32
    //     0xd24508: add             x16, PP, #0x27, lsl #12  ; [pp+0x27868] "eCleanTrancastionFailure"
    //     0xd2450c: ldr             x16, [x16, #0x868]
    //     0xd24510: cmp             w5, w16
    //     0xd24514: b.ne            #0xd24524
    //     0xd24518: add             w0, w3, #2
    //     0xd2451c: sbfx            x3, x0, #1, #0x1f
    //     0xd24520: mov             x0, x3
    //     0xd24524: lsl             x3, x0, #1
    //     0xd24528: lsl             w5, w3, #1
    //     0xd2452c: add             w6, w5, #8
    //     0xd24530: add             x16, x4, w6, sxtw #1
    //     0xd24534: ldur            w5, [x16, #0xf]
    //     0xd24538: add             x5, x5, HEAP, lsl #32
    //     0xd2453c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "eCleanTrancastionSuccess"
    //     0xd24540: ldr             x16, [x16, #0x870]
    //     0xd24544: cmp             w5, w16
    //     0xd24548: b.ne            #0xd24558
    //     0xd2454c: add             w0, w3, #2
    //     0xd24550: sbfx            x3, x0, #1, #0x1f
    //     0xd24554: mov             x0, x3
    //     0xd24558: lsl             x3, x0, #1
    //     0xd2455c: lsl             w5, w3, #1
    //     0xd24560: add             w6, w5, #8
    //     0xd24564: add             x16, x4, w6, sxtw #1
    //     0xd24568: ldur            w5, [x16, #0xf]
    //     0xd2456c: add             x5, x5, HEAP, lsl #32
    //     0xd24570: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "emptyMeters"
    //     0xd24574: ldr             x16, [x16, #0x878]
    //     0xd24578: cmp             w5, w16
    //     0xd2457c: b.ne            #0xd2458c
    //     0xd24580: add             w0, w3, #2
    //     0xd24584: sbfx            x3, x0, #1, #0x1f
    //     0xd24588: mov             x0, x3
    //     0xd2458c: lsl             x3, x0, #1
    //     0xd24590: lsl             w5, w3, #1
    //     0xd24594: add             w6, w5, #8
    //     0xd24598: add             x16, x4, w6, sxtw #1
    //     0xd2459c: ldur            w5, [x16, #0xf]
    //     0xd245a0: add             x5, x5, HEAP, lsl #32
    //     0xd245a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd245a8: ldr             x16, [x16, #0x30]
    //     0xd245ac: cmp             w5, w16
    //     0xd245b0: b.ne            #0xd245c0
    //     0xd245b4: add             w0, w3, #2
    //     0xd245b8: sbfx            x3, x0, #1, #0x1f
    //     0xd245bc: mov             x0, x3
    //     0xd245c0: lsl             x3, x0, #1
    //     0xd245c4: lsl             w5, w3, #1
    //     0xd245c8: add             w6, w5, #8
    //     0xd245cc: add             x16, x4, w6, sxtw #1
    //     0xd245d0: ldur            w5, [x16, #0xf]
    //     0xd245d4: add             x5, x5, HEAP, lsl #32
    //     0xd245d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] "hasMeters"
    //     0xd245dc: ldr             x16, [x16, #0x880]
    //     0xd245e0: cmp             w5, w16
    //     0xd245e4: b.ne            #0xd245f4
    //     0xd245e8: add             w0, w3, #2
    //     0xd245ec: sbfx            x3, x0, #1, #0x1f
    //     0xd245f0: mov             x0, x3
    //     0xd245f4: lsl             x3, x0, #1
    //     0xd245f8: lsl             w5, w3, #1
    //     0xd245fc: add             w6, w5, #8
    //     0xd24600: add             x16, x4, w6, sxtw #1
    //     0xd24604: ldur            w5, [x16, #0xf]
    //     0xd24608: add             x5, x5, HEAP, lsl #32
    //     0xd2460c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd24610: ldr             x16, [x16, #0x730]
    //     0xd24614: cmp             w5, w16
    //     0xd24618: b.ne            #0xd24628
    //     0xd2461c: add             w0, w3, #2
    //     0xd24620: sbfx            x3, x0, #1, #0x1f
    //     0xd24624: mov             x0, x3
    //     0xd24628: lsl             x3, x0, #1
    //     0xd2462c: lsl             w0, w3, #1
    //     0xd24630: add             w3, w0, #8
    //     0xd24634: add             x16, x4, w3, sxtw #1
    //     0xd24638: ldur            w0, [x16, #0xf]
    //     0xd2463c: add             x0, x0, HEAP, lsl #32
    //     0xd24640: add             x16, PP, #0x27, lsl #12  ; [pp+0x27888] "transactoinFailure"
    //     0xd24644: ldr             x16, [x16, #0x888]
    //     0xd24648: cmp             w0, w16
    //     0xd2464c: b.eq            #0xd24650
    // 0xd24650: CheckStackOverflow
    //     0xd24650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd24654: cmp             SP, x16
    //     0xd24658: b.ls            #0xd24690
    // 0xd2465c: cmp             w1, NULL
    // 0xd24660: b.eq            #0xd24680
    // 0xd24664: LoadField: r0 = r2->field_7
    //     0xd24664: ldur            w0, [x2, #7]
    // 0xd24668: DecompressPointer r0
    //     0xd24668: add             x0, x0, HEAP, lsl #32
    // 0xd2466c: stp             x0, x1, [SP]
    // 0xd24670: mov             x0, x1
    // 0xd24674: ClosureCall
    //     0xd24674: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd24678: ldur            x2, [x0, #0x1f]
    //     0xd2467c: blr             x2
    // 0xd24680: r0 = Null
    //     0xd24680: mov             x0, NULL
    // 0xd24684: LeaveFrame
    //     0xd24684: mov             SP, fp
    //     0xd24688: ldp             fp, lr, [SP], #0x10
    // 0xd2468c: ret
    //     0xd2468c: ret             
    // 0xd24690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd24690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd24694: b               #0xd2465c
  }
}

// class id: 963, size: 0x8, field offset: 0x8
abstract class _ECleanPaymentsLoading extends Object
    implements GreenEnergyState {
}

// class id: 964, size: 0x8, field offset: 0x8
//   const constructor, 
class _$ECleanPaymentsLoadingImpl extends Object
    implements _ECleanPaymentsLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2958, size: 0x3c
    // 0xaf2958: EnterFrame
    //     0xaf2958: stp             fp, lr, [SP, #-0x10]!
    //     0xaf295c: mov             fp, SP
    // 0xaf2960: AllocStack(0x8)
    //     0xaf2960: sub             SP, SP, #8
    // 0xaf2964: CheckStackOverflow
    //     0xaf2964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2968: cmp             SP, x16
    //     0xaf296c: b.ls            #0xaf298c
    // 0xaf2970: r16 = _$ECleanPaymentsLoadingImpl
    //     0xaf2970: add             x16, PP, #0x10, lsl #12  ; [pp+0x10090] Type: _$ECleanPaymentsLoadingImpl
    //     0xaf2974: ldr             x16, [x16, #0x90]
    // 0xaf2978: str             x16, [SP]
    // 0xaf297c: r0 = hashCode()
    //     0xaf297c: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2980: LeaveFrame
    //     0xaf2980: mov             SP, fp
    //     0xaf2984: ldp             fp, lr, [SP], #0x10
    // 0xaf2988: ret
    //     0xaf2988: ret             
    // 0xaf298c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf298c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2990: b               #0xaf2970
  }
  _ toString(/* No info */) {
    // ** addr: 0xb549e8, size: 0xc
    // 0xb549e8: r0 = "GreenEnergyState.eCleanPaymentsLoading()"
    //     0xb549e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10098] "GreenEnergyState.eCleanPaymentsLoading()"
    //     0xb549ec: ldr             x0, [x0, #0x98]
    // 0xb549f0: ret
    //     0xb549f0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc36990, size: 0xbc
    // 0xc36990: EnterFrame
    //     0xc36990: stp             fp, lr, [SP, #-0x10]!
    //     0xc36994: mov             fp, SP
    // 0xc36998: AllocStack(0x10)
    //     0xc36998: sub             SP, SP, #0x10
    // 0xc3699c: CheckStackOverflow
    //     0xc3699c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc369a0: cmp             SP, x16
    //     0xc369a4: b.ls            #0xc36a44
    // 0xc369a8: ldr             x0, [fp, #0x10]
    // 0xc369ac: cmp             w0, NULL
    // 0xc369b0: b.ne            #0xc369c4
    // 0xc369b4: r0 = false
    //     0xc369b4: add             x0, NULL, #0x30  ; false
    // 0xc369b8: LeaveFrame
    //     0xc369b8: mov             SP, fp
    //     0xc369bc: ldp             fp, lr, [SP], #0x10
    // 0xc369c0: ret
    //     0xc369c0: ret             
    // 0xc369c4: ldr             x1, [fp, #0x18]
    // 0xc369c8: cmp             w1, w0
    // 0xc369cc: b.ne            #0xc369d8
    // 0xc369d0: r0 = true
    //     0xc369d0: add             x0, NULL, #0x20  ; true
    // 0xc369d4: b               #0xc36a38
    // 0xc369d8: str             x0, [SP]
    // 0xc369dc: r0 = runtimeType()
    //     0xc369dc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc369e0: r1 = LoadClassIdInstr(r0)
    //     0xc369e0: ldur            x1, [x0, #-1]
    //     0xc369e4: ubfx            x1, x1, #0xc, #0x14
    // 0xc369e8: r16 = _$ECleanPaymentsLoadingImpl
    //     0xc369e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10090] Type: _$ECleanPaymentsLoadingImpl
    //     0xc369ec: ldr             x16, [x16, #0x90]
    // 0xc369f0: stp             x16, x0, [SP]
    // 0xc369f4: mov             x0, x1
    // 0xc369f8: mov             lr, x0
    // 0xc369fc: ldr             lr, [x21, lr, lsl #3]
    // 0xc36a00: blr             lr
    // 0xc36a04: tbnz            w0, #4, #0xc36a34
    // 0xc36a08: ldr             x1, [fp, #0x10]
    // 0xc36a0c: r2 = 60
    //     0xc36a0c: movz            x2, #0x3c
    // 0xc36a10: branchIfSmi(r1, 0xc36a1c)
    //     0xc36a10: tbz             w1, #0, #0xc36a1c
    // 0xc36a14: r2 = LoadClassIdInstr(r1)
    //     0xc36a14: ldur            x2, [x1, #-1]
    //     0xc36a18: ubfx            x2, x2, #0xc, #0x14
    // 0xc36a1c: cmp             x2, #0x3c4
    // 0xc36a20: r16 = true
    //     0xc36a20: add             x16, NULL, #0x20  ; true
    // 0xc36a24: r17 = false
    //     0xc36a24: add             x17, NULL, #0x30  ; false
    // 0xc36a28: csel            x1, x16, x17, eq
    // 0xc36a2c: mov             x0, x1
    // 0xc36a30: b               #0xc36a38
    // 0xc36a34: r0 = false
    //     0xc36a34: add             x0, NULL, #0x30  ; false
    // 0xc36a38: LeaveFrame
    //     0xc36a38: mov             SP, fp
    //     0xc36a3c: ldp             fp, lr, [SP], #0x10
    // 0xc36a40: ret
    //     0xc36a40: ret             
    // 0xc36a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36a44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36a48: b               #0xc369a8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd240e0, size: 0x2d4
    // 0xd240e0: EnterFrame
    //     0xd240e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd240e4: mov             fp, SP
    // 0xd240e8: AllocStack(0x8)
    //     0xd240e8: sub             SP, SP, #8
    // 0xd240ec: SetupParameters({dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading = Null /* r1 */, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xd240ec: ldur            w0, [x4, #0x13]
    //     0xd240f0: ldur            w1, [x4, #0x1f]
    //     0xd240f4: add             x1, x1, HEAP, lsl #32
    //     0xd240f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "addMeterFailure"
    //     0xd240fc: ldr             x16, [x16, #0x840]
    //     0xd24100: cmp             w1, w16
    //     0xd24104: b.ne            #0xd24110
    //     0xd24108: movz            x1, #0x1
    //     0xd2410c: b               #0xd24114
    //     0xd24110: movz            x1, #0
    //     0xd24114: lsl             x2, x1, #1
    //     0xd24118: lsl             w3, w2, #1
    //     0xd2411c: add             w5, w3, #8
    //     0xd24120: add             x16, x4, w5, sxtw #1
    //     0xd24124: ldur            w3, [x16, #0xf]
    //     0xd24128: add             x3, x3, HEAP, lsl #32
    //     0xd2412c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27848] "addMeterSucess"
    //     0xd24130: ldr             x16, [x16, #0x848]
    //     0xd24134: cmp             w3, w16
    //     0xd24138: b.ne            #0xd24148
    //     0xd2413c: add             w1, w2, #2
    //     0xd24140: sbfx            x2, x1, #1, #0x1f
    //     0xd24144: mov             x1, x2
    //     0xd24148: lsl             x2, x1, #1
    //     0xd2414c: lsl             w3, w2, #1
    //     0xd24150: add             w5, w3, #8
    //     0xd24154: add             x16, x4, w5, sxtw #1
    //     0xd24158: ldur            w3, [x16, #0xf]
    //     0xd2415c: add             x3, x3, HEAP, lsl #32
    //     0xd24160: add             x16, PP, #0x27, lsl #12  ; [pp+0x27850] "eCleanFethcingFailure"
    //     0xd24164: ldr             x16, [x16, #0x850]
    //     0xd24168: cmp             w3, w16
    //     0xd2416c: b.ne            #0xd2417c
    //     0xd24170: add             w1, w2, #2
    //     0xd24174: sbfx            x2, x1, #1, #0x1f
    //     0xd24178: mov             x1, x2
    //     0xd2417c: lsl             x2, x1, #1
    //     0xd24180: lsl             w3, w2, #1
    //     0xd24184: add             w5, w3, #8
    //     0xd24188: add             x16, x4, w5, sxtw #1
    //     0xd2418c: ldur            w3, [x16, #0xf]
    //     0xd24190: add             x3, x3, HEAP, lsl #32
    //     0xd24194: add             x16, PP, #0x27, lsl #12  ; [pp+0x27858] "eCleanPaymentsFethced"
    //     0xd24198: ldr             x16, [x16, #0x858]
    //     0xd2419c: cmp             w3, w16
    //     0xd241a0: b.ne            #0xd241b0
    //     0xd241a4: add             w1, w2, #2
    //     0xd241a8: sbfx            x2, x1, #1, #0x1f
    //     0xd241ac: mov             x1, x2
    //     0xd241b0: lsl             x2, x1, #1
    //     0xd241b4: lsl             w3, w2, #1
    //     0xd241b8: add             w5, w3, #8
    //     0xd241bc: add             x16, x4, w5, sxtw #1
    //     0xd241c0: ldur            w6, [x16, #0xf]
    //     0xd241c4: add             x6, x6, HEAP, lsl #32
    //     0xd241c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] "eCleanPaymentsLoading"
    //     0xd241cc: ldr             x16, [x16, #0x860]
    //     0xd241d0: cmp             w6, w16
    //     0xd241d4: b.ne            #0xd24208
    //     0xd241d8: add             w1, w3, #0xa
    //     0xd241dc: add             x16, x4, w1, sxtw #1
    //     0xd241e0: ldur            w3, [x16, #0xf]
    //     0xd241e4: add             x3, x3, HEAP, lsl #32
    //     0xd241e8: sub             w1, w0, w3
    //     0xd241ec: add             x0, fp, w1, sxtw #2
    //     0xd241f0: ldr             x0, [x0, #8]
    //     0xd241f4: add             w1, w2, #2
    //     0xd241f8: sbfx            x2, x1, #1, #0x1f
    //     0xd241fc: mov             x1, x0
    //     0xd24200: mov             x0, x2
    //     0xd24204: b               #0xd24210
    //     0xd24208: mov             x0, x1
    //     0xd2420c: mov             x1, NULL
    //     0xd24210: lsl             x2, x0, #1
    //     0xd24214: lsl             w3, w2, #1
    //     0xd24218: add             w5, w3, #8
    //     0xd2421c: add             x16, x4, w5, sxtw #1
    //     0xd24220: ldur            w3, [x16, #0xf]
    //     0xd24224: add             x3, x3, HEAP, lsl #32
    //     0xd24228: add             x16, PP, #0x27, lsl #12  ; [pp+0x27868] "eCleanTrancastionFailure"
    //     0xd2422c: ldr             x16, [x16, #0x868]
    //     0xd24230: cmp             w3, w16
    //     0xd24234: b.ne            #0xd24244
    //     0xd24238: add             w0, w2, #2
    //     0xd2423c: sbfx            x2, x0, #1, #0x1f
    //     0xd24240: mov             x0, x2
    //     0xd24244: lsl             x2, x0, #1
    //     0xd24248: lsl             w3, w2, #1
    //     0xd2424c: add             w5, w3, #8
    //     0xd24250: add             x16, x4, w5, sxtw #1
    //     0xd24254: ldur            w3, [x16, #0xf]
    //     0xd24258: add             x3, x3, HEAP, lsl #32
    //     0xd2425c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "eCleanTrancastionSuccess"
    //     0xd24260: ldr             x16, [x16, #0x870]
    //     0xd24264: cmp             w3, w16
    //     0xd24268: b.ne            #0xd24278
    //     0xd2426c: add             w0, w2, #2
    //     0xd24270: sbfx            x2, x0, #1, #0x1f
    //     0xd24274: mov             x0, x2
    //     0xd24278: lsl             x2, x0, #1
    //     0xd2427c: lsl             w3, w2, #1
    //     0xd24280: add             w5, w3, #8
    //     0xd24284: add             x16, x4, w5, sxtw #1
    //     0xd24288: ldur            w3, [x16, #0xf]
    //     0xd2428c: add             x3, x3, HEAP, lsl #32
    //     0xd24290: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "emptyMeters"
    //     0xd24294: ldr             x16, [x16, #0x878]
    //     0xd24298: cmp             w3, w16
    //     0xd2429c: b.ne            #0xd242ac
    //     0xd242a0: add             w0, w2, #2
    //     0xd242a4: sbfx            x2, x0, #1, #0x1f
    //     0xd242a8: mov             x0, x2
    //     0xd242ac: lsl             x2, x0, #1
    //     0xd242b0: lsl             w3, w2, #1
    //     0xd242b4: add             w5, w3, #8
    //     0xd242b8: add             x16, x4, w5, sxtw #1
    //     0xd242bc: ldur            w3, [x16, #0xf]
    //     0xd242c0: add             x3, x3, HEAP, lsl #32
    //     0xd242c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd242c8: ldr             x16, [x16, #0x30]
    //     0xd242cc: cmp             w3, w16
    //     0xd242d0: b.ne            #0xd242e0
    //     0xd242d4: add             w0, w2, #2
    //     0xd242d8: sbfx            x2, x0, #1, #0x1f
    //     0xd242dc: mov             x0, x2
    //     0xd242e0: lsl             x2, x0, #1
    //     0xd242e4: lsl             w3, w2, #1
    //     0xd242e8: add             w5, w3, #8
    //     0xd242ec: add             x16, x4, w5, sxtw #1
    //     0xd242f0: ldur            w3, [x16, #0xf]
    //     0xd242f4: add             x3, x3, HEAP, lsl #32
    //     0xd242f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] "hasMeters"
    //     0xd242fc: ldr             x16, [x16, #0x880]
    //     0xd24300: cmp             w3, w16
    //     0xd24304: b.ne            #0xd24314
    //     0xd24308: add             w0, w2, #2
    //     0xd2430c: sbfx            x2, x0, #1, #0x1f
    //     0xd24310: mov             x0, x2
    //     0xd24314: lsl             x2, x0, #1
    //     0xd24318: lsl             w3, w2, #1
    //     0xd2431c: add             w5, w3, #8
    //     0xd24320: add             x16, x4, w5, sxtw #1
    //     0xd24324: ldur            w3, [x16, #0xf]
    //     0xd24328: add             x3, x3, HEAP, lsl #32
    //     0xd2432c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd24330: ldr             x16, [x16, #0x730]
    //     0xd24334: cmp             w3, w16
    //     0xd24338: b.ne            #0xd24348
    //     0xd2433c: add             w0, w2, #2
    //     0xd24340: sbfx            x2, x0, #1, #0x1f
    //     0xd24344: mov             x0, x2
    //     0xd24348: lsl             x2, x0, #1
    //     0xd2434c: lsl             w0, w2, #1
    //     0xd24350: add             w2, w0, #8
    //     0xd24354: add             x16, x4, w2, sxtw #1
    //     0xd24358: ldur            w0, [x16, #0xf]
    //     0xd2435c: add             x0, x0, HEAP, lsl #32
    //     0xd24360: add             x16, PP, #0x27, lsl #12  ; [pp+0x27888] "transactoinFailure"
    //     0xd24364: ldr             x16, [x16, #0x888]
    //     0xd24368: cmp             w0, w16
    //     0xd2436c: b.eq            #0xd24370
    // 0xd24370: CheckStackOverflow
    //     0xd24370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd24374: cmp             SP, x16
    //     0xd24378: b.ls            #0xd243ac
    // 0xd2437c: cmp             w1, NULL
    // 0xd24380: b.ne            #0xd2438c
    // 0xd24384: r0 = Null
    //     0xd24384: mov             x0, NULL
    // 0xd24388: b               #0xd243a0
    // 0xd2438c: str             x1, [SP]
    // 0xd24390: mov             x0, x1
    // 0xd24394: ClosureCall
    //     0xd24394: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd24398: ldur            x2, [x0, #0x1f]
    //     0xd2439c: blr             x2
    // 0xd243a0: LeaveFrame
    //     0xd243a0: mov             SP, fp
    //     0xd243a4: ldp             fp, lr, [SP], #0x10
    // 0xd243a8: ret
    //     0xd243a8: ret             
    // 0xd243ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd243ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd243b0: b               #0xd2437c
  }
}

// class id: 965, size: 0x8, field offset: 0x8
abstract class _ECleanPaymentsFethced extends Object
    implements GreenEnergyState {
}

// class id: 966, size: 0xc, field offset: 0x8
//   const constructor, 
class _$ECleanPaymentsFethcedImpl extends Object
    implements _ECleanPaymentsFethced {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf28d4, size: 0x84
    // 0xaf28d4: EnterFrame
    //     0xaf28d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf28d8: mov             fp, SP
    // 0xaf28dc: CheckStackOverflow
    //     0xaf28dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf28e0: cmp             SP, x16
    //     0xaf28e4: b.ls            #0xaf2950
    // 0xaf28e8: ldr             x0, [fp, #0x10]
    // 0xaf28ec: LoadField: r2 = r0->field_7
    //     0xaf28ec: ldur            w2, [x0, #7]
    // 0xaf28f0: DecompressPointer r2
    //     0xaf28f0: add             x2, x2, HEAP, lsl #32
    // 0xaf28f4: r1 = Instance_DeepCollectionEquality
    //     0xaf28f4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf28f8: ldr             x1, [x1, #0x708]
    // 0xaf28fc: r0 = hash()
    //     0xaf28fc: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf2900: mov             x2, x0
    // 0xaf2904: r0 = BoxInt64Instr(r2)
    //     0xaf2904: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2908: cmp             x2, x0, asr #1
    //     0xaf290c: b.eq            #0xaf2918
    //     0xaf2910: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2914: stur            x2, [x0, #7]
    // 0xaf2918: mov             x2, x0
    // 0xaf291c: r1 = _$ECleanPaymentsFethcedImpl
    //     0xaf291c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27908] Type: _$ECleanPaymentsFethcedImpl
    //     0xaf2920: ldr             x1, [x1, #0x908]
    // 0xaf2924: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf2924: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf2928: r0 = hash()
    //     0xaf2928: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf292c: mov             x2, x0
    // 0xaf2930: r0 = BoxInt64Instr(r2)
    //     0xaf2930: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2934: cmp             x2, x0, asr #1
    //     0xaf2938: b.eq            #0xaf2944
    //     0xaf293c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2940: stur            x2, [x0, #7]
    // 0xaf2944: LeaveFrame
    //     0xaf2944: mov             SP, fp
    //     0xaf2948: ldp             fp, lr, [SP], #0x10
    // 0xaf294c: ret
    //     0xaf294c: ret             
    // 0xaf2950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2954: b               #0xaf28e8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb548e4, size: 0xa8
    // 0xb548e4: EnterFrame
    //     0xb548e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb548e8: mov             fp, SP
    // 0xb548ec: AllocStack(0x18)
    //     0xb548ec: sub             SP, SP, #0x18
    // 0xb548f0: CheckStackOverflow
    //     0xb548f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb548f4: cmp             SP, x16
    //     0xb548f8: b.ls            #0xb54984
    // 0xb548fc: r1 = Null
    //     0xb548fc: mov             x1, NULL
    // 0xb54900: r2 = 6
    //     0xb54900: movz            x2, #0x6
    // 0xb54904: r0 = AllocateArray()
    //     0xb54904: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb54908: stur            x0, [fp, #-0x10]
    // 0xb5490c: r16 = "GreenEnergyState.eCleanPaymentsFethced(eCleanPayments: "
    //     0xb5490c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27910] "GreenEnergyState.eCleanPaymentsFethced(eCleanPayments: "
    //     0xb54910: ldr             x16, [x16, #0x910]
    // 0xb54914: StoreField: r0->field_f = r16
    //     0xb54914: stur            w16, [x0, #0xf]
    // 0xb54918: ldr             x1, [fp, #0x10]
    // 0xb5491c: LoadField: r2 = r1->field_7
    //     0xb5491c: ldur            w2, [x1, #7]
    // 0xb54920: DecompressPointer r2
    //     0xb54920: add             x2, x2, HEAP, lsl #32
    // 0xb54924: stur            x2, [fp, #-8]
    // 0xb54928: r1 = LoadClassIdInstr(r2)
    //     0xb54928: ldur            x1, [x2, #-1]
    //     0xb5492c: ubfx            x1, x1, #0xc, #0x14
    // 0xb54930: r17 = 7204
    //     0xb54930: movz            x17, #0x1c24
    // 0xb54934: cmp             x1, x17
    // 0xb54938: b.ne            #0xb54944
    // 0xb5493c: mov             x1, x2
    // 0xb54940: b               #0xb54964
    // 0xb54944: r1 = <GetAllECleanModel>
    //     0xb54944: add             x1, PP, #0x22, lsl #12  ; [pp+0x220c0] TypeArguments: <GetAllECleanModel>
    //     0xb54948: ldr             x1, [x1, #0xc0]
    // 0xb5494c: r0 = EqualUnmodifiableListView()
    //     0xb5494c: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb54950: mov             x1, x0
    // 0xb54954: ldur            x0, [fp, #-8]
    // 0xb54958: StoreField: r1->field_f = r0
    //     0xb54958: stur            w0, [x1, #0xf]
    // 0xb5495c: StoreField: r1->field_b = r0
    //     0xb5495c: stur            w0, [x1, #0xb]
    // 0xb54960: ldur            x0, [fp, #-0x10]
    // 0xb54964: StoreField: r0->field_13 = r1
    //     0xb54964: stur            w1, [x0, #0x13]
    // 0xb54968: r16 = ")"
    //     0xb54968: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5496c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5496c: stur            w16, [x0, #0x17]
    // 0xb54970: str             x0, [SP]
    // 0xb54974: r0 = _interpolate()
    //     0xb54974: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54978: LeaveFrame
    //     0xb54978: mov             SP, fp
    //     0xb5497c: ldp             fp, lr, [SP], #0x10
    // 0xb54980: ret
    //     0xb54980: ret             
    // 0xb54984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54984: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54988: b               #0xb548fc
  }
  get _ eCleanPayments(/* No info */) {
    // ** addr: 0xb5498c, size: 0x5c
    // 0xb5498c: EnterFrame
    //     0xb5498c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54990: mov             fp, SP
    // 0xb54994: AllocStack(0x8)
    //     0xb54994: sub             SP, SP, #8
    // 0xb54998: LoadField: r0 = r1->field_7
    //     0xb54998: ldur            w0, [x1, #7]
    // 0xb5499c: DecompressPointer r0
    //     0xb5499c: add             x0, x0, HEAP, lsl #32
    // 0xb549a0: stur            x0, [fp, #-8]
    // 0xb549a4: r1 = LoadClassIdInstr(r0)
    //     0xb549a4: ldur            x1, [x0, #-1]
    //     0xb549a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb549ac: r17 = 7204
    //     0xb549ac: movz            x17, #0x1c24
    // 0xb549b0: cmp             x1, x17
    // 0xb549b4: b.ne            #0xb549c4
    // 0xb549b8: LeaveFrame
    //     0xb549b8: mov             SP, fp
    //     0xb549bc: ldp             fp, lr, [SP], #0x10
    // 0xb549c0: ret
    //     0xb549c0: ret             
    // 0xb549c4: r1 = <GetAllECleanModel>
    //     0xb549c4: add             x1, PP, #0x22, lsl #12  ; [pp+0x220c0] TypeArguments: <GetAllECleanModel>
    //     0xb549c8: ldr             x1, [x1, #0xc0]
    // 0xb549cc: r0 = EqualUnmodifiableListView()
    //     0xb549cc: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb549d0: ldur            x1, [fp, #-8]
    // 0xb549d4: StoreField: r0->field_f = r1
    //     0xb549d4: stur            w1, [x0, #0xf]
    // 0xb549d8: StoreField: r0->field_b = r1
    //     0xb549d8: stur            w1, [x0, #0xb]
    // 0xb549dc: LeaveFrame
    //     0xb549dc: mov             SP, fp
    //     0xb549e0: ldp             fp, lr, [SP], #0x10
    // 0xb549e4: ret
    //     0xb549e4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc368c0, size: 0xd0
    // 0xc368c0: EnterFrame
    //     0xc368c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc368c4: mov             fp, SP
    // 0xc368c8: AllocStack(0x10)
    //     0xc368c8: sub             SP, SP, #0x10
    // 0xc368cc: CheckStackOverflow
    //     0xc368cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc368d0: cmp             SP, x16
    //     0xc368d4: b.ls            #0xc36988
    // 0xc368d8: ldr             x0, [fp, #0x10]
    // 0xc368dc: cmp             w0, NULL
    // 0xc368e0: b.ne            #0xc368f4
    // 0xc368e4: r0 = false
    //     0xc368e4: add             x0, NULL, #0x30  ; false
    // 0xc368e8: LeaveFrame
    //     0xc368e8: mov             SP, fp
    //     0xc368ec: ldp             fp, lr, [SP], #0x10
    // 0xc368f0: ret
    //     0xc368f0: ret             
    // 0xc368f4: ldr             x1, [fp, #0x18]
    // 0xc368f8: cmp             w1, w0
    // 0xc368fc: b.ne            #0xc36908
    // 0xc36900: r0 = true
    //     0xc36900: add             x0, NULL, #0x20  ; true
    // 0xc36904: b               #0xc3697c
    // 0xc36908: str             x0, [SP]
    // 0xc3690c: r0 = runtimeType()
    //     0xc3690c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc36910: r1 = LoadClassIdInstr(r0)
    //     0xc36910: ldur            x1, [x0, #-1]
    //     0xc36914: ubfx            x1, x1, #0xc, #0x14
    // 0xc36918: r16 = _$ECleanPaymentsFethcedImpl
    //     0xc36918: add             x16, PP, #0x27, lsl #12  ; [pp+0x27908] Type: _$ECleanPaymentsFethcedImpl
    //     0xc3691c: ldr             x16, [x16, #0x908]
    // 0xc36920: stp             x16, x0, [SP]
    // 0xc36924: mov             x0, x1
    // 0xc36928: mov             lr, x0
    // 0xc3692c: ldr             lr, [x21, lr, lsl #3]
    // 0xc36930: blr             lr
    // 0xc36934: tbnz            w0, #4, #0xc36978
    // 0xc36938: ldr             x0, [fp, #0x10]
    // 0xc3693c: r1 = 60
    //     0xc3693c: movz            x1, #0x3c
    // 0xc36940: branchIfSmi(r0, 0xc3694c)
    //     0xc36940: tbz             w0, #0, #0xc3694c
    // 0xc36944: r1 = LoadClassIdInstr(r0)
    //     0xc36944: ldur            x1, [x0, #-1]
    //     0xc36948: ubfx            x1, x1, #0xc, #0x14
    // 0xc3694c: cmp             x1, #0x3c6
    // 0xc36950: b.ne            #0xc36978
    // 0xc36954: ldr             x1, [fp, #0x18]
    // 0xc36958: LoadField: r2 = r0->field_7
    //     0xc36958: ldur            w2, [x0, #7]
    // 0xc3695c: DecompressPointer r2
    //     0xc3695c: add             x2, x2, HEAP, lsl #32
    // 0xc36960: LoadField: r3 = r1->field_7
    //     0xc36960: ldur            w3, [x1, #7]
    // 0xc36964: DecompressPointer r3
    //     0xc36964: add             x3, x3, HEAP, lsl #32
    // 0xc36968: r1 = Instance_DeepCollectionEquality
    //     0xc36968: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc3696c: ldr             x1, [x1, #0x708]
    // 0xc36970: r0 = equals()
    //     0xc36970: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc36974: b               #0xc3697c
    // 0xc36978: r0 = false
    //     0xc36978: add             x0, NULL, #0x30  ; false
    // 0xc3697c: LeaveFrame
    //     0xc3697c: mov             SP, fp
    //     0xc36980: ldp             fp, lr, [SP], #0x10
    // 0xc36984: ret
    //     0xc36984: ret             
    // 0xc36988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36988: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3698c: b               #0xc368d8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd23dec, size: 0x2f4
    // 0xd23dec: EnterFrame
    //     0xd23dec: stp             fp, lr, [SP, #-0x10]!
    //     0xd23df0: mov             fp, SP
    // 0xd23df4: AllocStack(0x18)
    //     0xd23df4: sub             SP, SP, #0x18
    // 0xd23df8: SetupParameters(_$ECleanPaymentsFethcedImpl this /* r2 */, {dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced = Null /* r3, fp-0x8 */, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xd23df8: ldur            w0, [x4, #0x13]
    //     0xd23dfc: sub             x1, x0, #2
    //     0xd23e00: add             x2, fp, w1, sxtw #2
    //     0xd23e04: ldr             x2, [x2, #0x10]
    //     0xd23e08: ldur            w1, [x4, #0x1f]
    //     0xd23e0c: add             x1, x1, HEAP, lsl #32
    //     0xd23e10: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "addMeterFailure"
    //     0xd23e14: ldr             x16, [x16, #0x840]
    //     0xd23e18: cmp             w1, w16
    //     0xd23e1c: b.ne            #0xd23e28
    //     0xd23e20: movz            x1, #0x1
    //     0xd23e24: b               #0xd23e2c
    //     0xd23e28: movz            x1, #0
    //     0xd23e2c: lsl             x3, x1, #1
    //     0xd23e30: lsl             w5, w3, #1
    //     0xd23e34: add             w6, w5, #8
    //     0xd23e38: add             x16, x4, w6, sxtw #1
    //     0xd23e3c: ldur            w5, [x16, #0xf]
    //     0xd23e40: add             x5, x5, HEAP, lsl #32
    //     0xd23e44: add             x16, PP, #0x27, lsl #12  ; [pp+0x27848] "addMeterSucess"
    //     0xd23e48: ldr             x16, [x16, #0x848]
    //     0xd23e4c: cmp             w5, w16
    //     0xd23e50: b.ne            #0xd23e60
    //     0xd23e54: add             w1, w3, #2
    //     0xd23e58: sbfx            x3, x1, #1, #0x1f
    //     0xd23e5c: mov             x1, x3
    //     0xd23e60: lsl             x3, x1, #1
    //     0xd23e64: lsl             w5, w3, #1
    //     0xd23e68: add             w6, w5, #8
    //     0xd23e6c: add             x16, x4, w6, sxtw #1
    //     0xd23e70: ldur            w5, [x16, #0xf]
    //     0xd23e74: add             x5, x5, HEAP, lsl #32
    //     0xd23e78: add             x16, PP, #0x27, lsl #12  ; [pp+0x27850] "eCleanFethcingFailure"
    //     0xd23e7c: ldr             x16, [x16, #0x850]
    //     0xd23e80: cmp             w5, w16
    //     0xd23e84: b.ne            #0xd23e94
    //     0xd23e88: add             w1, w3, #2
    //     0xd23e8c: sbfx            x3, x1, #1, #0x1f
    //     0xd23e90: mov             x1, x3
    //     0xd23e94: lsl             x3, x1, #1
    //     0xd23e98: lsl             w5, w3, #1
    //     0xd23e9c: add             w6, w5, #8
    //     0xd23ea0: add             x16, x4, w6, sxtw #1
    //     0xd23ea4: ldur            w7, [x16, #0xf]
    //     0xd23ea8: add             x7, x7, HEAP, lsl #32
    //     0xd23eac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27858] "eCleanPaymentsFethced"
    //     0xd23eb0: ldr             x16, [x16, #0x858]
    //     0xd23eb4: cmp             w7, w16
    //     0xd23eb8: b.ne            #0xd23ef0
    //     0xd23ebc: add             w1, w5, #0xa
    //     0xd23ec0: add             x16, x4, w1, sxtw #1
    //     0xd23ec4: ldur            w5, [x16, #0xf]
    //     0xd23ec8: add             x5, x5, HEAP, lsl #32
    //     0xd23ecc: sub             w1, w0, w5
    //     0xd23ed0: add             x0, fp, w1, sxtw #2
    //     0xd23ed4: ldr             x0, [x0, #8]
    //     0xd23ed8: add             w1, w3, #2
    //     0xd23edc: sbfx            x3, x1, #1, #0x1f
    //     0xd23ee0: mov             x16, x3
    //     0xd23ee4: mov             x3, x0
    //     0xd23ee8: mov             x0, x16
    //     0xd23eec: b               #0xd23ef8
    //     0xd23ef0: mov             x0, x1
    //     0xd23ef4: mov             x3, NULL
    //     0xd23ef8: stur            x3, [fp, #-8]
    //     0xd23efc: lsl             x1, x0, #1
    //     0xd23f00: lsl             w5, w1, #1
    //     0xd23f04: add             w6, w5, #8
    //     0xd23f08: add             x16, x4, w6, sxtw #1
    //     0xd23f0c: ldur            w5, [x16, #0xf]
    //     0xd23f10: add             x5, x5, HEAP, lsl #32
    //     0xd23f14: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] "eCleanPaymentsLoading"
    //     0xd23f18: ldr             x16, [x16, #0x860]
    //     0xd23f1c: cmp             w5, w16
    //     0xd23f20: b.ne            #0xd23f30
    //     0xd23f24: add             w0, w1, #2
    //     0xd23f28: sbfx            x1, x0, #1, #0x1f
    //     0xd23f2c: mov             x0, x1
    //     0xd23f30: lsl             x1, x0, #1
    //     0xd23f34: lsl             w5, w1, #1
    //     0xd23f38: add             w6, w5, #8
    //     0xd23f3c: add             x16, x4, w6, sxtw #1
    //     0xd23f40: ldur            w5, [x16, #0xf]
    //     0xd23f44: add             x5, x5, HEAP, lsl #32
    //     0xd23f48: add             x16, PP, #0x27, lsl #12  ; [pp+0x27868] "eCleanTrancastionFailure"
    //     0xd23f4c: ldr             x16, [x16, #0x868]
    //     0xd23f50: cmp             w5, w16
    //     0xd23f54: b.ne            #0xd23f64
    //     0xd23f58: add             w0, w1, #2
    //     0xd23f5c: sbfx            x1, x0, #1, #0x1f
    //     0xd23f60: mov             x0, x1
    //     0xd23f64: lsl             x1, x0, #1
    //     0xd23f68: lsl             w5, w1, #1
    //     0xd23f6c: add             w6, w5, #8
    //     0xd23f70: add             x16, x4, w6, sxtw #1
    //     0xd23f74: ldur            w5, [x16, #0xf]
    //     0xd23f78: add             x5, x5, HEAP, lsl #32
    //     0xd23f7c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "eCleanTrancastionSuccess"
    //     0xd23f80: ldr             x16, [x16, #0x870]
    //     0xd23f84: cmp             w5, w16
    //     0xd23f88: b.ne            #0xd23f98
    //     0xd23f8c: add             w0, w1, #2
    //     0xd23f90: sbfx            x1, x0, #1, #0x1f
    //     0xd23f94: mov             x0, x1
    //     0xd23f98: lsl             x1, x0, #1
    //     0xd23f9c: lsl             w5, w1, #1
    //     0xd23fa0: add             w6, w5, #8
    //     0xd23fa4: add             x16, x4, w6, sxtw #1
    //     0xd23fa8: ldur            w5, [x16, #0xf]
    //     0xd23fac: add             x5, x5, HEAP, lsl #32
    //     0xd23fb0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "emptyMeters"
    //     0xd23fb4: ldr             x16, [x16, #0x878]
    //     0xd23fb8: cmp             w5, w16
    //     0xd23fbc: b.ne            #0xd23fcc
    //     0xd23fc0: add             w0, w1, #2
    //     0xd23fc4: sbfx            x1, x0, #1, #0x1f
    //     0xd23fc8: mov             x0, x1
    //     0xd23fcc: lsl             x1, x0, #1
    //     0xd23fd0: lsl             w5, w1, #1
    //     0xd23fd4: add             w6, w5, #8
    //     0xd23fd8: add             x16, x4, w6, sxtw #1
    //     0xd23fdc: ldur            w5, [x16, #0xf]
    //     0xd23fe0: add             x5, x5, HEAP, lsl #32
    //     0xd23fe4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd23fe8: ldr             x16, [x16, #0x30]
    //     0xd23fec: cmp             w5, w16
    //     0xd23ff0: b.ne            #0xd24000
    //     0xd23ff4: add             w0, w1, #2
    //     0xd23ff8: sbfx            x1, x0, #1, #0x1f
    //     0xd23ffc: mov             x0, x1
    //     0xd24000: lsl             x1, x0, #1
    //     0xd24004: lsl             w5, w1, #1
    //     0xd24008: add             w6, w5, #8
    //     0xd2400c: add             x16, x4, w6, sxtw #1
    //     0xd24010: ldur            w5, [x16, #0xf]
    //     0xd24014: add             x5, x5, HEAP, lsl #32
    //     0xd24018: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] "hasMeters"
    //     0xd2401c: ldr             x16, [x16, #0x880]
    //     0xd24020: cmp             w5, w16
    //     0xd24024: b.ne            #0xd24034
    //     0xd24028: add             w0, w1, #2
    //     0xd2402c: sbfx            x1, x0, #1, #0x1f
    //     0xd24030: mov             x0, x1
    //     0xd24034: lsl             x1, x0, #1
    //     0xd24038: lsl             w5, w1, #1
    //     0xd2403c: add             w6, w5, #8
    //     0xd24040: add             x16, x4, w6, sxtw #1
    //     0xd24044: ldur            w5, [x16, #0xf]
    //     0xd24048: add             x5, x5, HEAP, lsl #32
    //     0xd2404c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd24050: ldr             x16, [x16, #0x730]
    //     0xd24054: cmp             w5, w16
    //     0xd24058: b.ne            #0xd24068
    //     0xd2405c: add             w0, w1, #2
    //     0xd24060: sbfx            x1, x0, #1, #0x1f
    //     0xd24064: mov             x0, x1
    //     0xd24068: lsl             x1, x0, #1
    //     0xd2406c: lsl             w0, w1, #1
    //     0xd24070: add             w1, w0, #8
    //     0xd24074: add             x16, x4, w1, sxtw #1
    //     0xd24078: ldur            w0, [x16, #0xf]
    //     0xd2407c: add             x0, x0, HEAP, lsl #32
    //     0xd24080: add             x16, PP, #0x27, lsl #12  ; [pp+0x27888] "transactoinFailure"
    //     0xd24084: ldr             x16, [x16, #0x888]
    //     0xd24088: cmp             w0, w16
    //     0xd2408c: b.eq            #0xd24090
    // 0xd24090: CheckStackOverflow
    //     0xd24090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd24094: cmp             SP, x16
    //     0xd24098: b.ls            #0xd240d8
    // 0xd2409c: cmp             w3, NULL
    // 0xd240a0: b.ne            #0xd240ac
    // 0xd240a4: r0 = Null
    //     0xd240a4: mov             x0, NULL
    // 0xd240a8: b               #0xd240cc
    // 0xd240ac: mov             x1, x2
    // 0xd240b0: r0 = eCleanPayments()
    //     0xd240b0: bl              #0xb5498c  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] _$ECleanPaymentsFethcedImpl::eCleanPayments
    // 0xd240b4: ldur            x16, [fp, #-8]
    // 0xd240b8: stp             x0, x16, [SP]
    // 0xd240bc: ldur            x0, [fp, #-8]
    // 0xd240c0: ClosureCall
    //     0xd240c0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd240c4: ldur            x2, [x0, #0x1f]
    //     0xd240c8: blr             x2
    // 0xd240cc: LeaveFrame
    //     0xd240cc: mov             SP, fp
    //     0xd240d0: ldp             fp, lr, [SP], #0x10
    // 0xd240d4: ret
    //     0xd240d4: ret             
    // 0xd240d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd240d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd240dc: b               #0xd2409c
  }
}

// class id: 967, size: 0x8, field offset: 0x8
abstract class _TransactionFailure extends Object
    implements GreenEnergyState {
}

// class id: 968, size: 0xc, field offset: 0x8
//   const constructor, 
class _$TransactionFailureImpl extends Object
    implements _TransactionFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2878, size: 0x5c
    // 0xaf2878: EnterFrame
    //     0xaf2878: stp             fp, lr, [SP, #-0x10]!
    //     0xaf287c: mov             fp, SP
    // 0xaf2880: CheckStackOverflow
    //     0xaf2880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2884: cmp             SP, x16
    //     0xaf2888: b.ls            #0xaf28cc
    // 0xaf288c: ldr             x0, [fp, #0x10]
    // 0xaf2890: LoadField: r2 = r0->field_7
    //     0xaf2890: ldur            w2, [x0, #7]
    // 0xaf2894: DecompressPointer r2
    //     0xaf2894: add             x2, x2, HEAP, lsl #32
    // 0xaf2898: r1 = _$TransactionFailureImpl
    //     0xaf2898: add             x1, PP, #0x27, lsl #12  ; [pp+0x278c8] Type: _$TransactionFailureImpl
    //     0xaf289c: ldr             x1, [x1, #0x8c8]
    // 0xaf28a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf28a0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf28a4: r0 = hash()
    //     0xaf28a4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf28a8: mov             x2, x0
    // 0xaf28ac: r0 = BoxInt64Instr(r2)
    //     0xaf28ac: sbfiz           x0, x2, #1, #0x1f
    //     0xaf28b0: cmp             x2, x0, asr #1
    //     0xaf28b4: b.eq            #0xaf28c0
    //     0xaf28b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf28bc: stur            x2, [x0, #7]
    // 0xaf28c0: LeaveFrame
    //     0xaf28c0: mov             SP, fp
    //     0xaf28c4: ldp             fp, lr, [SP], #0x10
    // 0xaf28c8: ret
    //     0xaf28c8: ret             
    // 0xaf28cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf28cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf28d0: b               #0xaf288c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54880, size: 0x64
    // 0xb54880: EnterFrame
    //     0xb54880: stp             fp, lr, [SP, #-0x10]!
    //     0xb54884: mov             fp, SP
    // 0xb54888: AllocStack(0x8)
    //     0xb54888: sub             SP, SP, #8
    // 0xb5488c: CheckStackOverflow
    //     0xb5488c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54890: cmp             SP, x16
    //     0xb54894: b.ls            #0xb548dc
    // 0xb54898: r1 = Null
    //     0xb54898: mov             x1, NULL
    // 0xb5489c: r2 = 6
    //     0xb5489c: movz            x2, #0x6
    // 0xb548a0: r0 = AllocateArray()
    //     0xb548a0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb548a4: r16 = "GreenEnergyState.transactoinFailure(errorModel: "
    //     0xb548a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x278d0] "GreenEnergyState.transactoinFailure(errorModel: "
    //     0xb548a8: ldr             x16, [x16, #0x8d0]
    // 0xb548ac: StoreField: r0->field_f = r16
    //     0xb548ac: stur            w16, [x0, #0xf]
    // 0xb548b0: ldr             x1, [fp, #0x10]
    // 0xb548b4: LoadField: r2 = r1->field_7
    //     0xb548b4: ldur            w2, [x1, #7]
    // 0xb548b8: DecompressPointer r2
    //     0xb548b8: add             x2, x2, HEAP, lsl #32
    // 0xb548bc: StoreField: r0->field_13 = r2
    //     0xb548bc: stur            w2, [x0, #0x13]
    // 0xb548c0: r16 = ")"
    //     0xb548c0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb548c4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb548c4: stur            w16, [x0, #0x17]
    // 0xb548c8: str             x0, [SP]
    // 0xb548cc: r0 = _interpolate()
    //     0xb548cc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb548d0: LeaveFrame
    //     0xb548d0: mov             SP, fp
    //     0xb548d4: ldp             fp, lr, [SP], #0x10
    // 0xb548d8: ret
    //     0xb548d8: ret             
    // 0xb548dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb548dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb548e0: b               #0xb54898
  }
  _ ==(/* No info */) {
    // ** addr: 0xc367e0, size: 0xe0
    // 0xc367e0: EnterFrame
    //     0xc367e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc367e4: mov             fp, SP
    // 0xc367e8: AllocStack(0x10)
    //     0xc367e8: sub             SP, SP, #0x10
    // 0xc367ec: CheckStackOverflow
    //     0xc367ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc367f0: cmp             SP, x16
    //     0xc367f4: b.ls            #0xc368b8
    // 0xc367f8: ldr             x0, [fp, #0x10]
    // 0xc367fc: cmp             w0, NULL
    // 0xc36800: b.ne            #0xc36814
    // 0xc36804: r0 = false
    //     0xc36804: add             x0, NULL, #0x30  ; false
    // 0xc36808: LeaveFrame
    //     0xc36808: mov             SP, fp
    //     0xc3680c: ldp             fp, lr, [SP], #0x10
    // 0xc36810: ret
    //     0xc36810: ret             
    // 0xc36814: ldr             x1, [fp, #0x18]
    // 0xc36818: cmp             w1, w0
    // 0xc3681c: b.eq            #0xc36888
    // 0xc36820: str             x0, [SP]
    // 0xc36824: r0 = runtimeType()
    //     0xc36824: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc36828: r1 = LoadClassIdInstr(r0)
    //     0xc36828: ldur            x1, [x0, #-1]
    //     0xc3682c: ubfx            x1, x1, #0xc, #0x14
    // 0xc36830: r16 = _$TransactionFailureImpl
    //     0xc36830: add             x16, PP, #0x27, lsl #12  ; [pp+0x278c8] Type: _$TransactionFailureImpl
    //     0xc36834: ldr             x16, [x16, #0x8c8]
    // 0xc36838: stp             x16, x0, [SP]
    // 0xc3683c: mov             x0, x1
    // 0xc36840: mov             lr, x0
    // 0xc36844: ldr             lr, [x21, lr, lsl #3]
    // 0xc36848: blr             lr
    // 0xc3684c: tbnz            w0, #4, #0xc368a8
    // 0xc36850: ldr             x1, [fp, #0x10]
    // 0xc36854: r2 = 60
    //     0xc36854: movz            x2, #0x3c
    // 0xc36858: branchIfSmi(r1, 0xc36864)
    //     0xc36858: tbz             w1, #0, #0xc36864
    // 0xc3685c: r2 = LoadClassIdInstr(r1)
    //     0xc3685c: ldur            x2, [x1, #-1]
    //     0xc36860: ubfx            x2, x2, #0xc, #0x14
    // 0xc36864: cmp             x2, #0x3c8
    // 0xc36868: b.ne            #0xc368a8
    // 0xc3686c: ldr             x2, [fp, #0x18]
    // 0xc36870: LoadField: r3 = r1->field_7
    //     0xc36870: ldur            w3, [x1, #7]
    // 0xc36874: DecompressPointer r3
    //     0xc36874: add             x3, x3, HEAP, lsl #32
    // 0xc36878: LoadField: r1 = r2->field_7
    //     0xc36878: ldur            w1, [x2, #7]
    // 0xc3687c: DecompressPointer r1
    //     0xc3687c: add             x1, x1, HEAP, lsl #32
    // 0xc36880: cmp             w3, w1
    // 0xc36884: b.ne            #0xc36890
    // 0xc36888: r0 = true
    //     0xc36888: add             x0, NULL, #0x20  ; true
    // 0xc3688c: b               #0xc368ac
    // 0xc36890: cmp             w3, w1
    // 0xc36894: r16 = true
    //     0xc36894: add             x16, NULL, #0x20  ; true
    // 0xc36898: r17 = false
    //     0xc36898: add             x17, NULL, #0x30  ; false
    // 0xc3689c: csel            x2, x16, x17, eq
    // 0xc368a0: mov             x0, x2
    // 0xc368a4: b               #0xc368ac
    // 0xc368a8: r0 = false
    //     0xc368a8: add             x0, NULL, #0x30  ; false
    // 0xc368ac: LeaveFrame
    //     0xc368ac: mov             SP, fp
    //     0xc368b0: ldp             fp, lr, [SP], #0x10
    // 0xc368b4: ret
    //     0xc368b4: ret             
    // 0xc368b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc368b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc368bc: b               #0xc367f8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd23b14, size: 0x2d8
    // 0xd23b14: EnterFrame
    //     0xd23b14: stp             fp, lr, [SP, #-0x10]!
    //     0xd23b18: mov             fp, SP
    // 0xd23b1c: AllocStack(0x10)
    //     0xd23b1c: sub             SP, SP, #0x10
    // 0xd23b20: SetupParameters(_$TransactionFailureImpl this /* r2 */, {dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure = Null /* r0 */})
    //     0xd23b20: ldur            w0, [x4, #0x13]
    //     0xd23b24: sub             x1, x0, #2
    //     0xd23b28: add             x2, fp, w1, sxtw #2
    //     0xd23b2c: ldr             x2, [x2, #0x10]
    //     0xd23b30: ldur            w1, [x4, #0x1f]
    //     0xd23b34: add             x1, x1, HEAP, lsl #32
    //     0xd23b38: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "addMeterFailure"
    //     0xd23b3c: ldr             x16, [x16, #0x840]
    //     0xd23b40: cmp             w1, w16
    //     0xd23b44: b.ne            #0xd23b50
    //     0xd23b48: movz            x1, #0x1
    //     0xd23b4c: b               #0xd23b54
    //     0xd23b50: movz            x1, #0
    //     0xd23b54: lsl             x3, x1, #1
    //     0xd23b58: lsl             w5, w3, #1
    //     0xd23b5c: add             w6, w5, #8
    //     0xd23b60: add             x16, x4, w6, sxtw #1
    //     0xd23b64: ldur            w5, [x16, #0xf]
    //     0xd23b68: add             x5, x5, HEAP, lsl #32
    //     0xd23b6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27848] "addMeterSucess"
    //     0xd23b70: ldr             x16, [x16, #0x848]
    //     0xd23b74: cmp             w5, w16
    //     0xd23b78: b.ne            #0xd23b88
    //     0xd23b7c: add             w1, w3, #2
    //     0xd23b80: sbfx            x3, x1, #1, #0x1f
    //     0xd23b84: mov             x1, x3
    //     0xd23b88: lsl             x3, x1, #1
    //     0xd23b8c: lsl             w5, w3, #1
    //     0xd23b90: add             w6, w5, #8
    //     0xd23b94: add             x16, x4, w6, sxtw #1
    //     0xd23b98: ldur            w5, [x16, #0xf]
    //     0xd23b9c: add             x5, x5, HEAP, lsl #32
    //     0xd23ba0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27850] "eCleanFethcingFailure"
    //     0xd23ba4: ldr             x16, [x16, #0x850]
    //     0xd23ba8: cmp             w5, w16
    //     0xd23bac: b.ne            #0xd23bbc
    //     0xd23bb0: add             w1, w3, #2
    //     0xd23bb4: sbfx            x3, x1, #1, #0x1f
    //     0xd23bb8: mov             x1, x3
    //     0xd23bbc: lsl             x3, x1, #1
    //     0xd23bc0: lsl             w5, w3, #1
    //     0xd23bc4: add             w6, w5, #8
    //     0xd23bc8: add             x16, x4, w6, sxtw #1
    //     0xd23bcc: ldur            w5, [x16, #0xf]
    //     0xd23bd0: add             x5, x5, HEAP, lsl #32
    //     0xd23bd4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27858] "eCleanPaymentsFethced"
    //     0xd23bd8: ldr             x16, [x16, #0x858]
    //     0xd23bdc: cmp             w5, w16
    //     0xd23be0: b.ne            #0xd23bf0
    //     0xd23be4: add             w1, w3, #2
    //     0xd23be8: sbfx            x3, x1, #1, #0x1f
    //     0xd23bec: mov             x1, x3
    //     0xd23bf0: lsl             x3, x1, #1
    //     0xd23bf4: lsl             w5, w3, #1
    //     0xd23bf8: add             w6, w5, #8
    //     0xd23bfc: add             x16, x4, w6, sxtw #1
    //     0xd23c00: ldur            w5, [x16, #0xf]
    //     0xd23c04: add             x5, x5, HEAP, lsl #32
    //     0xd23c08: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] "eCleanPaymentsLoading"
    //     0xd23c0c: ldr             x16, [x16, #0x860]
    //     0xd23c10: cmp             w5, w16
    //     0xd23c14: b.ne            #0xd23c24
    //     0xd23c18: add             w1, w3, #2
    //     0xd23c1c: sbfx            x3, x1, #1, #0x1f
    //     0xd23c20: mov             x1, x3
    //     0xd23c24: lsl             x3, x1, #1
    //     0xd23c28: lsl             w5, w3, #1
    //     0xd23c2c: add             w6, w5, #8
    //     0xd23c30: add             x16, x4, w6, sxtw #1
    //     0xd23c34: ldur            w5, [x16, #0xf]
    //     0xd23c38: add             x5, x5, HEAP, lsl #32
    //     0xd23c3c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27868] "eCleanTrancastionFailure"
    //     0xd23c40: ldr             x16, [x16, #0x868]
    //     0xd23c44: cmp             w5, w16
    //     0xd23c48: b.ne            #0xd23c58
    //     0xd23c4c: add             w1, w3, #2
    //     0xd23c50: sbfx            x3, x1, #1, #0x1f
    //     0xd23c54: mov             x1, x3
    //     0xd23c58: lsl             x3, x1, #1
    //     0xd23c5c: lsl             w5, w3, #1
    //     0xd23c60: add             w6, w5, #8
    //     0xd23c64: add             x16, x4, w6, sxtw #1
    //     0xd23c68: ldur            w5, [x16, #0xf]
    //     0xd23c6c: add             x5, x5, HEAP, lsl #32
    //     0xd23c70: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "eCleanTrancastionSuccess"
    //     0xd23c74: ldr             x16, [x16, #0x870]
    //     0xd23c78: cmp             w5, w16
    //     0xd23c7c: b.ne            #0xd23c8c
    //     0xd23c80: add             w1, w3, #2
    //     0xd23c84: sbfx            x3, x1, #1, #0x1f
    //     0xd23c88: mov             x1, x3
    //     0xd23c8c: lsl             x3, x1, #1
    //     0xd23c90: lsl             w5, w3, #1
    //     0xd23c94: add             w6, w5, #8
    //     0xd23c98: add             x16, x4, w6, sxtw #1
    //     0xd23c9c: ldur            w5, [x16, #0xf]
    //     0xd23ca0: add             x5, x5, HEAP, lsl #32
    //     0xd23ca4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "emptyMeters"
    //     0xd23ca8: ldr             x16, [x16, #0x878]
    //     0xd23cac: cmp             w5, w16
    //     0xd23cb0: b.ne            #0xd23cc0
    //     0xd23cb4: add             w1, w3, #2
    //     0xd23cb8: sbfx            x3, x1, #1, #0x1f
    //     0xd23cbc: mov             x1, x3
    //     0xd23cc0: lsl             x3, x1, #1
    //     0xd23cc4: lsl             w5, w3, #1
    //     0xd23cc8: add             w6, w5, #8
    //     0xd23ccc: add             x16, x4, w6, sxtw #1
    //     0xd23cd0: ldur            w5, [x16, #0xf]
    //     0xd23cd4: add             x5, x5, HEAP, lsl #32
    //     0xd23cd8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd23cdc: ldr             x16, [x16, #0x30]
    //     0xd23ce0: cmp             w5, w16
    //     0xd23ce4: b.ne            #0xd23cf4
    //     0xd23ce8: add             w1, w3, #2
    //     0xd23cec: sbfx            x3, x1, #1, #0x1f
    //     0xd23cf0: mov             x1, x3
    //     0xd23cf4: lsl             x3, x1, #1
    //     0xd23cf8: lsl             w5, w3, #1
    //     0xd23cfc: add             w6, w5, #8
    //     0xd23d00: add             x16, x4, w6, sxtw #1
    //     0xd23d04: ldur            w5, [x16, #0xf]
    //     0xd23d08: add             x5, x5, HEAP, lsl #32
    //     0xd23d0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] "hasMeters"
    //     0xd23d10: ldr             x16, [x16, #0x880]
    //     0xd23d14: cmp             w5, w16
    //     0xd23d18: b.ne            #0xd23d28
    //     0xd23d1c: add             w1, w3, #2
    //     0xd23d20: sbfx            x3, x1, #1, #0x1f
    //     0xd23d24: mov             x1, x3
    //     0xd23d28: lsl             x3, x1, #1
    //     0xd23d2c: lsl             w5, w3, #1
    //     0xd23d30: add             w6, w5, #8
    //     0xd23d34: add             x16, x4, w6, sxtw #1
    //     0xd23d38: ldur            w5, [x16, #0xf]
    //     0xd23d3c: add             x5, x5, HEAP, lsl #32
    //     0xd23d40: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd23d44: ldr             x16, [x16, #0x730]
    //     0xd23d48: cmp             w5, w16
    //     0xd23d4c: b.ne            #0xd23d5c
    //     0xd23d50: add             w1, w3, #2
    //     0xd23d54: sbfx            x3, x1, #1, #0x1f
    //     0xd23d58: mov             x1, x3
    //     0xd23d5c: lsl             x3, x1, #1
    //     0xd23d60: lsl             w1, w3, #1
    //     0xd23d64: add             w3, w1, #8
    //     0xd23d68: add             x16, x4, w3, sxtw #1
    //     0xd23d6c: ldur            w5, [x16, #0xf]
    //     0xd23d70: add             x5, x5, HEAP, lsl #32
    //     0xd23d74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27888] "transactoinFailure"
    //     0xd23d78: ldr             x16, [x16, #0x888]
    //     0xd23d7c: cmp             w5, w16
    //     0xd23d80: b.ne            #0xd23da4
    //     0xd23d84: add             w3, w1, #0xa
    //     0xd23d88: add             x16, x4, w3, sxtw #1
    //     0xd23d8c: ldur            w1, [x16, #0xf]
    //     0xd23d90: add             x1, x1, HEAP, lsl #32
    //     0xd23d94: sub             w3, w0, w1
    //     0xd23d98: add             x0, fp, w3, sxtw #2
    //     0xd23d9c: ldr             x0, [x0, #8]
    //     0xd23da0: b               #0xd23da8
    //     0xd23da4: mov             x0, NULL
    // 0xd23da8: CheckStackOverflow
    //     0xd23da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd23dac: cmp             SP, x16
    //     0xd23db0: b.ls            #0xd23de4
    // 0xd23db4: cmp             w0, NULL
    // 0xd23db8: b.eq            #0xd23dd4
    // 0xd23dbc: LoadField: r1 = r2->field_7
    //     0xd23dbc: ldur            w1, [x2, #7]
    // 0xd23dc0: DecompressPointer r1
    //     0xd23dc0: add             x1, x1, HEAP, lsl #32
    // 0xd23dc4: stp             x1, x0, [SP]
    // 0xd23dc8: ClosureCall
    //     0xd23dc8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd23dcc: ldur            x2, [x0, #0x1f]
    //     0xd23dd0: blr             x2
    // 0xd23dd4: r0 = Null
    //     0xd23dd4: mov             x0, NULL
    // 0xd23dd8: LeaveFrame
    //     0xd23dd8: mov             SP, fp
    //     0xd23ddc: ldp             fp, lr, [SP], #0x10
    // 0xd23de0: ret
    //     0xd23de0: ret             
    // 0xd23de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd23de4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd23de8: b               #0xd23db4
  }
}

// class id: 969, size: 0x8, field offset: 0x8
abstract class _TransactionSuccess extends Object
    implements GreenEnergyState {
}

// class id: 970, size: 0xc, field offset: 0x8
//   const constructor, 
class _$TransactionSuccessImpl extends Object
    implements _TransactionSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf281c, size: 0x5c
    // 0xaf281c: EnterFrame
    //     0xaf281c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2820: mov             fp, SP
    // 0xaf2824: CheckStackOverflow
    //     0xaf2824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2828: cmp             SP, x16
    //     0xaf282c: b.ls            #0xaf2870
    // 0xaf2830: ldr             x0, [fp, #0x10]
    // 0xaf2834: LoadField: r2 = r0->field_7
    //     0xaf2834: ldur            w2, [x0, #7]
    // 0xaf2838: DecompressPointer r2
    //     0xaf2838: add             x2, x2, HEAP, lsl #32
    // 0xaf283c: r1 = _$TransactionSuccessImpl
    //     0xaf283c: add             x1, PP, #0x27, lsl #12  ; [pp+0x278a8] Type: _$TransactionSuccessImpl
    //     0xaf2840: ldr             x1, [x1, #0x8a8]
    // 0xaf2844: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf2844: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf2848: r0 = hash()
    //     0xaf2848: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf284c: mov             x2, x0
    // 0xaf2850: r0 = BoxInt64Instr(r2)
    //     0xaf2850: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2854: cmp             x2, x0, asr #1
    //     0xaf2858: b.eq            #0xaf2864
    //     0xaf285c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2860: stur            x2, [x0, #7]
    // 0xaf2864: LeaveFrame
    //     0xaf2864: mov             SP, fp
    //     0xaf2868: ldp             fp, lr, [SP], #0x10
    // 0xaf286c: ret
    //     0xaf286c: ret             
    // 0xaf2870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2870: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2874: b               #0xaf2830
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5481c, size: 0x64
    // 0xb5481c: EnterFrame
    //     0xb5481c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54820: mov             fp, SP
    // 0xb54824: AllocStack(0x8)
    //     0xb54824: sub             SP, SP, #8
    // 0xb54828: CheckStackOverflow
    //     0xb54828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5482c: cmp             SP, x16
    //     0xb54830: b.ls            #0xb54878
    // 0xb54834: r1 = Null
    //     0xb54834: mov             x1, NULL
    // 0xb54838: r2 = 6
    //     0xb54838: movz            x2, #0x6
    // 0xb5483c: r0 = AllocateArray()
    //     0xb5483c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb54840: r16 = "GreenEnergyState.transactoinSuccess(getLogModel: "
    //     0xb54840: add             x16, PP, #0x27, lsl #12  ; [pp+0x278b0] "GreenEnergyState.transactoinSuccess(getLogModel: "
    //     0xb54844: ldr             x16, [x16, #0x8b0]
    // 0xb54848: StoreField: r0->field_f = r16
    //     0xb54848: stur            w16, [x0, #0xf]
    // 0xb5484c: ldr             x1, [fp, #0x10]
    // 0xb54850: LoadField: r2 = r1->field_7
    //     0xb54850: ldur            w2, [x1, #7]
    // 0xb54854: DecompressPointer r2
    //     0xb54854: add             x2, x2, HEAP, lsl #32
    // 0xb54858: StoreField: r0->field_13 = r2
    //     0xb54858: stur            w2, [x0, #0x13]
    // 0xb5485c: r16 = ")"
    //     0xb5485c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb54860: ArrayStore: r0[0] = r16  ; List_4
    //     0xb54860: stur            w16, [x0, #0x17]
    // 0xb54864: str             x0, [SP]
    // 0xb54868: r0 = _interpolate()
    //     0xb54868: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5486c: LeaveFrame
    //     0xb5486c: mov             SP, fp
    //     0xb54870: ldp             fp, lr, [SP], #0x10
    // 0xb54874: ret
    //     0xb54874: ret             
    // 0xb54878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54878: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5487c: b               #0xb54834
  }
  _ ==(/* No info */) {
    // ** addr: 0xc36700, size: 0xe0
    // 0xc36700: EnterFrame
    //     0xc36700: stp             fp, lr, [SP, #-0x10]!
    //     0xc36704: mov             fp, SP
    // 0xc36708: AllocStack(0x10)
    //     0xc36708: sub             SP, SP, #0x10
    // 0xc3670c: CheckStackOverflow
    //     0xc3670c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36710: cmp             SP, x16
    //     0xc36714: b.ls            #0xc367d8
    // 0xc36718: ldr             x0, [fp, #0x10]
    // 0xc3671c: cmp             w0, NULL
    // 0xc36720: b.ne            #0xc36734
    // 0xc36724: r0 = false
    //     0xc36724: add             x0, NULL, #0x30  ; false
    // 0xc36728: LeaveFrame
    //     0xc36728: mov             SP, fp
    //     0xc3672c: ldp             fp, lr, [SP], #0x10
    // 0xc36730: ret
    //     0xc36730: ret             
    // 0xc36734: ldr             x1, [fp, #0x18]
    // 0xc36738: cmp             w1, w0
    // 0xc3673c: b.eq            #0xc367a8
    // 0xc36740: str             x0, [SP]
    // 0xc36744: r0 = runtimeType()
    //     0xc36744: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc36748: r1 = LoadClassIdInstr(r0)
    //     0xc36748: ldur            x1, [x0, #-1]
    //     0xc3674c: ubfx            x1, x1, #0xc, #0x14
    // 0xc36750: r16 = _$TransactionSuccessImpl
    //     0xc36750: add             x16, PP, #0x27, lsl #12  ; [pp+0x278a8] Type: _$TransactionSuccessImpl
    //     0xc36754: ldr             x16, [x16, #0x8a8]
    // 0xc36758: stp             x16, x0, [SP]
    // 0xc3675c: mov             x0, x1
    // 0xc36760: mov             lr, x0
    // 0xc36764: ldr             lr, [x21, lr, lsl #3]
    // 0xc36768: blr             lr
    // 0xc3676c: tbnz            w0, #4, #0xc367c8
    // 0xc36770: ldr             x1, [fp, #0x10]
    // 0xc36774: r2 = 60
    //     0xc36774: movz            x2, #0x3c
    // 0xc36778: branchIfSmi(r1, 0xc36784)
    //     0xc36778: tbz             w1, #0, #0xc36784
    // 0xc3677c: r2 = LoadClassIdInstr(r1)
    //     0xc3677c: ldur            x2, [x1, #-1]
    //     0xc36780: ubfx            x2, x2, #0xc, #0x14
    // 0xc36784: cmp             x2, #0x3ca
    // 0xc36788: b.ne            #0xc367c8
    // 0xc3678c: ldr             x2, [fp, #0x18]
    // 0xc36790: LoadField: r3 = r1->field_7
    //     0xc36790: ldur            w3, [x1, #7]
    // 0xc36794: DecompressPointer r3
    //     0xc36794: add             x3, x3, HEAP, lsl #32
    // 0xc36798: LoadField: r1 = r2->field_7
    //     0xc36798: ldur            w1, [x2, #7]
    // 0xc3679c: DecompressPointer r1
    //     0xc3679c: add             x1, x1, HEAP, lsl #32
    // 0xc367a0: cmp             w3, w1
    // 0xc367a4: b.ne            #0xc367b0
    // 0xc367a8: r0 = true
    //     0xc367a8: add             x0, NULL, #0x20  ; true
    // 0xc367ac: b               #0xc367cc
    // 0xc367b0: cmp             w3, w1
    // 0xc367b4: r16 = true
    //     0xc367b4: add             x16, NULL, #0x20  ; true
    // 0xc367b8: r17 = false
    //     0xc367b8: add             x17, NULL, #0x30  ; false
    // 0xc367bc: csel            x2, x16, x17, eq
    // 0xc367c0: mov             x0, x2
    // 0xc367c4: b               #0xc367cc
    // 0xc367c8: r0 = false
    //     0xc367c8: add             x0, NULL, #0x30  ; false
    // 0xc367cc: LeaveFrame
    //     0xc367cc: mov             SP, fp
    //     0xc367d0: ldp             fp, lr, [SP], #0x10
    // 0xc367d4: ret
    //     0xc367d4: ret             
    // 0xc367d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc367d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc367dc: b               #0xc36718
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd23804, size: 0x310
    // 0xd23804: EnterFrame
    //     0xd23804: stp             fp, lr, [SP, #-0x10]!
    //     0xd23808: mov             fp, SP
    // 0xd2380c: AllocStack(0x10)
    //     0xd2380c: sub             SP, SP, #0x10
    // 0xd23810: SetupParameters(_$TransactionSuccessImpl this /* r2 */, {dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure, dynamic transactoinSuccess = Null /* r0 */})
    //     0xd23810: ldur            w0, [x4, #0x13]
    //     0xd23814: sub             x1, x0, #2
    //     0xd23818: add             x2, fp, w1, sxtw #2
    //     0xd2381c: ldr             x2, [x2, #0x10]
    //     0xd23820: ldur            w1, [x4, #0x1f]
    //     0xd23824: add             x1, x1, HEAP, lsl #32
    //     0xd23828: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "addMeterFailure"
    //     0xd2382c: ldr             x16, [x16, #0x840]
    //     0xd23830: cmp             w1, w16
    //     0xd23834: b.ne            #0xd23840
    //     0xd23838: movz            x1, #0x1
    //     0xd2383c: b               #0xd23844
    //     0xd23840: movz            x1, #0
    //     0xd23844: lsl             x3, x1, #1
    //     0xd23848: lsl             w5, w3, #1
    //     0xd2384c: add             w6, w5, #8
    //     0xd23850: add             x16, x4, w6, sxtw #1
    //     0xd23854: ldur            w5, [x16, #0xf]
    //     0xd23858: add             x5, x5, HEAP, lsl #32
    //     0xd2385c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27848] "addMeterSucess"
    //     0xd23860: ldr             x16, [x16, #0x848]
    //     0xd23864: cmp             w5, w16
    //     0xd23868: b.ne            #0xd23878
    //     0xd2386c: add             w1, w3, #2
    //     0xd23870: sbfx            x3, x1, #1, #0x1f
    //     0xd23874: mov             x1, x3
    //     0xd23878: lsl             x3, x1, #1
    //     0xd2387c: lsl             w5, w3, #1
    //     0xd23880: add             w6, w5, #8
    //     0xd23884: add             x16, x4, w6, sxtw #1
    //     0xd23888: ldur            w5, [x16, #0xf]
    //     0xd2388c: add             x5, x5, HEAP, lsl #32
    //     0xd23890: add             x16, PP, #0x27, lsl #12  ; [pp+0x27850] "eCleanFethcingFailure"
    //     0xd23894: ldr             x16, [x16, #0x850]
    //     0xd23898: cmp             w5, w16
    //     0xd2389c: b.ne            #0xd238ac
    //     0xd238a0: add             w1, w3, #2
    //     0xd238a4: sbfx            x3, x1, #1, #0x1f
    //     0xd238a8: mov             x1, x3
    //     0xd238ac: lsl             x3, x1, #1
    //     0xd238b0: lsl             w5, w3, #1
    //     0xd238b4: add             w6, w5, #8
    //     0xd238b8: add             x16, x4, w6, sxtw #1
    //     0xd238bc: ldur            w5, [x16, #0xf]
    //     0xd238c0: add             x5, x5, HEAP, lsl #32
    //     0xd238c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27858] "eCleanPaymentsFethced"
    //     0xd238c8: ldr             x16, [x16, #0x858]
    //     0xd238cc: cmp             w5, w16
    //     0xd238d0: b.ne            #0xd238e0
    //     0xd238d4: add             w1, w3, #2
    //     0xd238d8: sbfx            x3, x1, #1, #0x1f
    //     0xd238dc: mov             x1, x3
    //     0xd238e0: lsl             x3, x1, #1
    //     0xd238e4: lsl             w5, w3, #1
    //     0xd238e8: add             w6, w5, #8
    //     0xd238ec: add             x16, x4, w6, sxtw #1
    //     0xd238f0: ldur            w5, [x16, #0xf]
    //     0xd238f4: add             x5, x5, HEAP, lsl #32
    //     0xd238f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] "eCleanPaymentsLoading"
    //     0xd238fc: ldr             x16, [x16, #0x860]
    //     0xd23900: cmp             w5, w16
    //     0xd23904: b.ne            #0xd23914
    //     0xd23908: add             w1, w3, #2
    //     0xd2390c: sbfx            x3, x1, #1, #0x1f
    //     0xd23910: mov             x1, x3
    //     0xd23914: lsl             x3, x1, #1
    //     0xd23918: lsl             w5, w3, #1
    //     0xd2391c: add             w6, w5, #8
    //     0xd23920: add             x16, x4, w6, sxtw #1
    //     0xd23924: ldur            w5, [x16, #0xf]
    //     0xd23928: add             x5, x5, HEAP, lsl #32
    //     0xd2392c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27868] "eCleanTrancastionFailure"
    //     0xd23930: ldr             x16, [x16, #0x868]
    //     0xd23934: cmp             w5, w16
    //     0xd23938: b.ne            #0xd23948
    //     0xd2393c: add             w1, w3, #2
    //     0xd23940: sbfx            x3, x1, #1, #0x1f
    //     0xd23944: mov             x1, x3
    //     0xd23948: lsl             x3, x1, #1
    //     0xd2394c: lsl             w5, w3, #1
    //     0xd23950: add             w6, w5, #8
    //     0xd23954: add             x16, x4, w6, sxtw #1
    //     0xd23958: ldur            w5, [x16, #0xf]
    //     0xd2395c: add             x5, x5, HEAP, lsl #32
    //     0xd23960: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "eCleanTrancastionSuccess"
    //     0xd23964: ldr             x16, [x16, #0x870]
    //     0xd23968: cmp             w5, w16
    //     0xd2396c: b.ne            #0xd2397c
    //     0xd23970: add             w1, w3, #2
    //     0xd23974: sbfx            x3, x1, #1, #0x1f
    //     0xd23978: mov             x1, x3
    //     0xd2397c: lsl             x3, x1, #1
    //     0xd23980: lsl             w5, w3, #1
    //     0xd23984: add             w6, w5, #8
    //     0xd23988: add             x16, x4, w6, sxtw #1
    //     0xd2398c: ldur            w5, [x16, #0xf]
    //     0xd23990: add             x5, x5, HEAP, lsl #32
    //     0xd23994: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "emptyMeters"
    //     0xd23998: ldr             x16, [x16, #0x878]
    //     0xd2399c: cmp             w5, w16
    //     0xd239a0: b.ne            #0xd239b0
    //     0xd239a4: add             w1, w3, #2
    //     0xd239a8: sbfx            x3, x1, #1, #0x1f
    //     0xd239ac: mov             x1, x3
    //     0xd239b0: lsl             x3, x1, #1
    //     0xd239b4: lsl             w5, w3, #1
    //     0xd239b8: add             w6, w5, #8
    //     0xd239bc: add             x16, x4, w6, sxtw #1
    //     0xd239c0: ldur            w5, [x16, #0xf]
    //     0xd239c4: add             x5, x5, HEAP, lsl #32
    //     0xd239c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd239cc: ldr             x16, [x16, #0x30]
    //     0xd239d0: cmp             w5, w16
    //     0xd239d4: b.ne            #0xd239e4
    //     0xd239d8: add             w1, w3, #2
    //     0xd239dc: sbfx            x3, x1, #1, #0x1f
    //     0xd239e0: mov             x1, x3
    //     0xd239e4: lsl             x3, x1, #1
    //     0xd239e8: lsl             w5, w3, #1
    //     0xd239ec: add             w6, w5, #8
    //     0xd239f0: add             x16, x4, w6, sxtw #1
    //     0xd239f4: ldur            w5, [x16, #0xf]
    //     0xd239f8: add             x5, x5, HEAP, lsl #32
    //     0xd239fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] "hasMeters"
    //     0xd23a00: ldr             x16, [x16, #0x880]
    //     0xd23a04: cmp             w5, w16
    //     0xd23a08: b.ne            #0xd23a18
    //     0xd23a0c: add             w1, w3, #2
    //     0xd23a10: sbfx            x3, x1, #1, #0x1f
    //     0xd23a14: mov             x1, x3
    //     0xd23a18: lsl             x3, x1, #1
    //     0xd23a1c: lsl             w5, w3, #1
    //     0xd23a20: add             w6, w5, #8
    //     0xd23a24: add             x16, x4, w6, sxtw #1
    //     0xd23a28: ldur            w5, [x16, #0xf]
    //     0xd23a2c: add             x5, x5, HEAP, lsl #32
    //     0xd23a30: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd23a34: ldr             x16, [x16, #0x730]
    //     0xd23a38: cmp             w5, w16
    //     0xd23a3c: b.ne            #0xd23a4c
    //     0xd23a40: add             w1, w3, #2
    //     0xd23a44: sbfx            x3, x1, #1, #0x1f
    //     0xd23a48: mov             x1, x3
    //     0xd23a4c: lsl             x3, x1, #1
    //     0xd23a50: lsl             w5, w3, #1
    //     0xd23a54: add             w6, w5, #8
    //     0xd23a58: add             x16, x4, w6, sxtw #1
    //     0xd23a5c: ldur            w5, [x16, #0xf]
    //     0xd23a60: add             x5, x5, HEAP, lsl #32
    //     0xd23a64: add             x16, PP, #0x27, lsl #12  ; [pp+0x27888] "transactoinFailure"
    //     0xd23a68: ldr             x16, [x16, #0x888]
    //     0xd23a6c: cmp             w5, w16
    //     0xd23a70: b.ne            #0xd23a80
    //     0xd23a74: add             w1, w3, #2
    //     0xd23a78: sbfx            x3, x1, #1, #0x1f
    //     0xd23a7c: mov             x1, x3
    //     0xd23a80: lsl             x3, x1, #1
    //     0xd23a84: lsl             w1, w3, #1
    //     0xd23a88: add             w3, w1, #8
    //     0xd23a8c: add             x16, x4, w3, sxtw #1
    //     0xd23a90: ldur            w5, [x16, #0xf]
    //     0xd23a94: add             x5, x5, HEAP, lsl #32
    //     0xd23a98: add             x16, PP, #0x27, lsl #12  ; [pp+0x278a0] "transactoinSuccess"
    //     0xd23a9c: ldr             x16, [x16, #0x8a0]
    //     0xd23aa0: cmp             w5, w16
    //     0xd23aa4: b.ne            #0xd23ac8
    //     0xd23aa8: add             w3, w1, #0xa
    //     0xd23aac: add             x16, x4, w3, sxtw #1
    //     0xd23ab0: ldur            w1, [x16, #0xf]
    //     0xd23ab4: add             x1, x1, HEAP, lsl #32
    //     0xd23ab8: sub             w3, w0, w1
    //     0xd23abc: add             x0, fp, w3, sxtw #2
    //     0xd23ac0: ldr             x0, [x0, #8]
    //     0xd23ac4: b               #0xd23acc
    //     0xd23ac8: mov             x0, NULL
    // 0xd23acc: CheckStackOverflow
    //     0xd23acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd23ad0: cmp             SP, x16
    //     0xd23ad4: b.ls            #0xd23b0c
    // 0xd23ad8: cmp             w0, NULL
    // 0xd23adc: b.ne            #0xd23ae8
    // 0xd23ae0: r0 = Null
    //     0xd23ae0: mov             x0, NULL
    // 0xd23ae4: b               #0xd23b00
    // 0xd23ae8: LoadField: r1 = r2->field_7
    //     0xd23ae8: ldur            w1, [x2, #7]
    // 0xd23aec: DecompressPointer r1
    //     0xd23aec: add             x1, x1, HEAP, lsl #32
    // 0xd23af0: stp             x1, x0, [SP]
    // 0xd23af4: ClosureCall
    //     0xd23af4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd23af8: ldur            x2, [x0, #0x1f]
    //     0xd23afc: blr             x2
    // 0xd23b00: LeaveFrame
    //     0xd23b00: mov             SP, fp
    //     0xd23b04: ldp             fp, lr, [SP], #0x10
    // 0xd23b08: ret
    //     0xd23b08: ret             
    // 0xd23b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd23b0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd23b10: b               #0xd23ad8
  }
}

// class id: 971, size: 0x8, field offset: 0x8
abstract class _AddMeterFailure extends Object
    implements GreenEnergyState {
}

// class id: 972, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AddMeterFailureImpl extends Object
    implements _AddMeterFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf27c0, size: 0x5c
    // 0xaf27c0: EnterFrame
    //     0xaf27c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf27c4: mov             fp, SP
    // 0xaf27c8: CheckStackOverflow
    //     0xaf27c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf27cc: cmp             SP, x16
    //     0xaf27d0: b.ls            #0xaf2814
    // 0xaf27d4: ldr             x0, [fp, #0x10]
    // 0xaf27d8: LoadField: r2 = r0->field_7
    //     0xaf27d8: ldur            w2, [x0, #7]
    // 0xaf27dc: DecompressPointer r2
    //     0xaf27dc: add             x2, x2, HEAP, lsl #32
    // 0xaf27e0: r1 = _$AddMeterFailureImpl
    //     0xaf27e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x278d8] Type: _$AddMeterFailureImpl
    //     0xaf27e4: ldr             x1, [x1, #0x8d8]
    // 0xaf27e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf27e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf27ec: r0 = hash()
    //     0xaf27ec: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf27f0: mov             x2, x0
    // 0xaf27f4: r0 = BoxInt64Instr(r2)
    //     0xaf27f4: sbfiz           x0, x2, #1, #0x1f
    //     0xaf27f8: cmp             x2, x0, asr #1
    //     0xaf27fc: b.eq            #0xaf2808
    //     0xaf2800: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2804: stur            x2, [x0, #7]
    // 0xaf2808: LeaveFrame
    //     0xaf2808: mov             SP, fp
    //     0xaf280c: ldp             fp, lr, [SP], #0x10
    // 0xaf2810: ret
    //     0xaf2810: ret             
    // 0xaf2814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2818: b               #0xaf27d4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb547b8, size: 0x64
    // 0xb547b8: EnterFrame
    //     0xb547b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb547bc: mov             fp, SP
    // 0xb547c0: AllocStack(0x8)
    //     0xb547c0: sub             SP, SP, #8
    // 0xb547c4: CheckStackOverflow
    //     0xb547c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb547c8: cmp             SP, x16
    //     0xb547cc: b.ls            #0xb54814
    // 0xb547d0: r1 = Null
    //     0xb547d0: mov             x1, NULL
    // 0xb547d4: r2 = 6
    //     0xb547d4: movz            x2, #0x6
    // 0xb547d8: r0 = AllocateArray()
    //     0xb547d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb547dc: r16 = "GreenEnergyState.addMeterFailure(errorModel: "
    //     0xb547dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x278e0] "GreenEnergyState.addMeterFailure(errorModel: "
    //     0xb547e0: ldr             x16, [x16, #0x8e0]
    // 0xb547e4: StoreField: r0->field_f = r16
    //     0xb547e4: stur            w16, [x0, #0xf]
    // 0xb547e8: ldr             x1, [fp, #0x10]
    // 0xb547ec: LoadField: r2 = r1->field_7
    //     0xb547ec: ldur            w2, [x1, #7]
    // 0xb547f0: DecompressPointer r2
    //     0xb547f0: add             x2, x2, HEAP, lsl #32
    // 0xb547f4: StoreField: r0->field_13 = r2
    //     0xb547f4: stur            w2, [x0, #0x13]
    // 0xb547f8: r16 = ")"
    //     0xb547f8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb547fc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb547fc: stur            w16, [x0, #0x17]
    // 0xb54800: str             x0, [SP]
    // 0xb54804: r0 = _interpolate()
    //     0xb54804: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54808: LeaveFrame
    //     0xb54808: mov             SP, fp
    //     0xb5480c: ldp             fp, lr, [SP], #0x10
    // 0xb54810: ret
    //     0xb54810: ret             
    // 0xb54814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54814: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54818: b               #0xb547d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc36620, size: 0xe0
    // 0xc36620: EnterFrame
    //     0xc36620: stp             fp, lr, [SP, #-0x10]!
    //     0xc36624: mov             fp, SP
    // 0xc36628: AllocStack(0x10)
    //     0xc36628: sub             SP, SP, #0x10
    // 0xc3662c: CheckStackOverflow
    //     0xc3662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36630: cmp             SP, x16
    //     0xc36634: b.ls            #0xc366f8
    // 0xc36638: ldr             x0, [fp, #0x10]
    // 0xc3663c: cmp             w0, NULL
    // 0xc36640: b.ne            #0xc36654
    // 0xc36644: r0 = false
    //     0xc36644: add             x0, NULL, #0x30  ; false
    // 0xc36648: LeaveFrame
    //     0xc36648: mov             SP, fp
    //     0xc3664c: ldp             fp, lr, [SP], #0x10
    // 0xc36650: ret
    //     0xc36650: ret             
    // 0xc36654: ldr             x1, [fp, #0x18]
    // 0xc36658: cmp             w1, w0
    // 0xc3665c: b.eq            #0xc366c8
    // 0xc36660: str             x0, [SP]
    // 0xc36664: r0 = runtimeType()
    //     0xc36664: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc36668: r1 = LoadClassIdInstr(r0)
    //     0xc36668: ldur            x1, [x0, #-1]
    //     0xc3666c: ubfx            x1, x1, #0xc, #0x14
    // 0xc36670: r16 = _$AddMeterFailureImpl
    //     0xc36670: add             x16, PP, #0x27, lsl #12  ; [pp+0x278d8] Type: _$AddMeterFailureImpl
    //     0xc36674: ldr             x16, [x16, #0x8d8]
    // 0xc36678: stp             x16, x0, [SP]
    // 0xc3667c: mov             x0, x1
    // 0xc36680: mov             lr, x0
    // 0xc36684: ldr             lr, [x21, lr, lsl #3]
    // 0xc36688: blr             lr
    // 0xc3668c: tbnz            w0, #4, #0xc366e8
    // 0xc36690: ldr             x1, [fp, #0x10]
    // 0xc36694: r2 = 60
    //     0xc36694: movz            x2, #0x3c
    // 0xc36698: branchIfSmi(r1, 0xc366a4)
    //     0xc36698: tbz             w1, #0, #0xc366a4
    // 0xc3669c: r2 = LoadClassIdInstr(r1)
    //     0xc3669c: ldur            x2, [x1, #-1]
    //     0xc366a0: ubfx            x2, x2, #0xc, #0x14
    // 0xc366a4: cmp             x2, #0x3cc
    // 0xc366a8: b.ne            #0xc366e8
    // 0xc366ac: ldr             x2, [fp, #0x18]
    // 0xc366b0: LoadField: r3 = r1->field_7
    //     0xc366b0: ldur            w3, [x1, #7]
    // 0xc366b4: DecompressPointer r3
    //     0xc366b4: add             x3, x3, HEAP, lsl #32
    // 0xc366b8: LoadField: r1 = r2->field_7
    //     0xc366b8: ldur            w1, [x2, #7]
    // 0xc366bc: DecompressPointer r1
    //     0xc366bc: add             x1, x1, HEAP, lsl #32
    // 0xc366c0: cmp             w3, w1
    // 0xc366c4: b.ne            #0xc366d0
    // 0xc366c8: r0 = true
    //     0xc366c8: add             x0, NULL, #0x20  ; true
    // 0xc366cc: b               #0xc366ec
    // 0xc366d0: cmp             w3, w1
    // 0xc366d4: r16 = true
    //     0xc366d4: add             x16, NULL, #0x20  ; true
    // 0xc366d8: r17 = false
    //     0xc366d8: add             x17, NULL, #0x30  ; false
    // 0xc366dc: csel            x2, x16, x17, eq
    // 0xc366e0: mov             x0, x2
    // 0xc366e4: b               #0xc366ec
    // 0xc366e8: r0 = false
    //     0xc366e8: add             x0, NULL, #0x30  ; false
    // 0xc366ec: LeaveFrame
    //     0xc366ec: mov             SP, fp
    //     0xc366f0: ldp             fp, lr, [SP], #0x10
    // 0xc366f4: ret
    //     0xc366f4: ret             
    // 0xc366f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc366f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc366fc: b               #0xc36638
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd23530, size: 0x2d4
    // 0xd23530: EnterFrame
    //     0xd23530: stp             fp, lr, [SP, #-0x10]!
    //     0xd23534: mov             fp, SP
    // 0xd23538: AllocStack(0x10)
    //     0xd23538: sub             SP, SP, #0x10
    // 0xd2353c: SetupParameters(_$AddMeterFailureImpl this /* r2 */, {dynamic addMeterFailure = Null /* r1 */, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xd2353c: ldur            w0, [x4, #0x13]
    //     0xd23540: sub             x1, x0, #2
    //     0xd23544: add             x2, fp, w1, sxtw #2
    //     0xd23548: ldr             x2, [x2, #0x10]
    //     0xd2354c: ldur            w1, [x4, #0x1f]
    //     0xd23550: add             x1, x1, HEAP, lsl #32
    //     0xd23554: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "addMeterFailure"
    //     0xd23558: ldr             x16, [x16, #0x840]
    //     0xd2355c: cmp             w1, w16
    //     0xd23560: b.ne            #0xd23584
    //     0xd23564: ldur            w1, [x4, #0x23]
    //     0xd23568: add             x1, x1, HEAP, lsl #32
    //     0xd2356c: sub             w3, w0, w1
    //     0xd23570: add             x0, fp, w3, sxtw #2
    //     0xd23574: ldr             x0, [x0, #8]
    //     0xd23578: mov             x1, x0
    //     0xd2357c: movz            x0, #0x1
    //     0xd23580: b               #0xd2358c
    //     0xd23584: mov             x1, NULL
    //     0xd23588: movz            x0, #0
    //     0xd2358c: lsl             x3, x0, #1
    //     0xd23590: lsl             w5, w3, #1
    //     0xd23594: add             w6, w5, #8
    //     0xd23598: add             x16, x4, w6, sxtw #1
    //     0xd2359c: ldur            w5, [x16, #0xf]
    //     0xd235a0: add             x5, x5, HEAP, lsl #32
    //     0xd235a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27848] "addMeterSucess"
    //     0xd235a8: ldr             x16, [x16, #0x848]
    //     0xd235ac: cmp             w5, w16
    //     0xd235b0: b.ne            #0xd235c0
    //     0xd235b4: add             w0, w3, #2
    //     0xd235b8: sbfx            x3, x0, #1, #0x1f
    //     0xd235bc: mov             x0, x3
    //     0xd235c0: lsl             x3, x0, #1
    //     0xd235c4: lsl             w5, w3, #1
    //     0xd235c8: add             w6, w5, #8
    //     0xd235cc: add             x16, x4, w6, sxtw #1
    //     0xd235d0: ldur            w5, [x16, #0xf]
    //     0xd235d4: add             x5, x5, HEAP, lsl #32
    //     0xd235d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27850] "eCleanFethcingFailure"
    //     0xd235dc: ldr             x16, [x16, #0x850]
    //     0xd235e0: cmp             w5, w16
    //     0xd235e4: b.ne            #0xd235f4
    //     0xd235e8: add             w0, w3, #2
    //     0xd235ec: sbfx            x3, x0, #1, #0x1f
    //     0xd235f0: mov             x0, x3
    //     0xd235f4: lsl             x3, x0, #1
    //     0xd235f8: lsl             w5, w3, #1
    //     0xd235fc: add             w6, w5, #8
    //     0xd23600: add             x16, x4, w6, sxtw #1
    //     0xd23604: ldur            w5, [x16, #0xf]
    //     0xd23608: add             x5, x5, HEAP, lsl #32
    //     0xd2360c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27858] "eCleanPaymentsFethced"
    //     0xd23610: ldr             x16, [x16, #0x858]
    //     0xd23614: cmp             w5, w16
    //     0xd23618: b.ne            #0xd23628
    //     0xd2361c: add             w0, w3, #2
    //     0xd23620: sbfx            x3, x0, #1, #0x1f
    //     0xd23624: mov             x0, x3
    //     0xd23628: lsl             x3, x0, #1
    //     0xd2362c: lsl             w5, w3, #1
    //     0xd23630: add             w6, w5, #8
    //     0xd23634: add             x16, x4, w6, sxtw #1
    //     0xd23638: ldur            w5, [x16, #0xf]
    //     0xd2363c: add             x5, x5, HEAP, lsl #32
    //     0xd23640: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] "eCleanPaymentsLoading"
    //     0xd23644: ldr             x16, [x16, #0x860]
    //     0xd23648: cmp             w5, w16
    //     0xd2364c: b.ne            #0xd2365c
    //     0xd23650: add             w0, w3, #2
    //     0xd23654: sbfx            x3, x0, #1, #0x1f
    //     0xd23658: mov             x0, x3
    //     0xd2365c: lsl             x3, x0, #1
    //     0xd23660: lsl             w5, w3, #1
    //     0xd23664: add             w6, w5, #8
    //     0xd23668: add             x16, x4, w6, sxtw #1
    //     0xd2366c: ldur            w5, [x16, #0xf]
    //     0xd23670: add             x5, x5, HEAP, lsl #32
    //     0xd23674: add             x16, PP, #0x27, lsl #12  ; [pp+0x27868] "eCleanTrancastionFailure"
    //     0xd23678: ldr             x16, [x16, #0x868]
    //     0xd2367c: cmp             w5, w16
    //     0xd23680: b.ne            #0xd23690
    //     0xd23684: add             w0, w3, #2
    //     0xd23688: sbfx            x3, x0, #1, #0x1f
    //     0xd2368c: mov             x0, x3
    //     0xd23690: lsl             x3, x0, #1
    //     0xd23694: lsl             w5, w3, #1
    //     0xd23698: add             w6, w5, #8
    //     0xd2369c: add             x16, x4, w6, sxtw #1
    //     0xd236a0: ldur            w5, [x16, #0xf]
    //     0xd236a4: add             x5, x5, HEAP, lsl #32
    //     0xd236a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "eCleanTrancastionSuccess"
    //     0xd236ac: ldr             x16, [x16, #0x870]
    //     0xd236b0: cmp             w5, w16
    //     0xd236b4: b.ne            #0xd236c4
    //     0xd236b8: add             w0, w3, #2
    //     0xd236bc: sbfx            x3, x0, #1, #0x1f
    //     0xd236c0: mov             x0, x3
    //     0xd236c4: lsl             x3, x0, #1
    //     0xd236c8: lsl             w5, w3, #1
    //     0xd236cc: add             w6, w5, #8
    //     0xd236d0: add             x16, x4, w6, sxtw #1
    //     0xd236d4: ldur            w5, [x16, #0xf]
    //     0xd236d8: add             x5, x5, HEAP, lsl #32
    //     0xd236dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "emptyMeters"
    //     0xd236e0: ldr             x16, [x16, #0x878]
    //     0xd236e4: cmp             w5, w16
    //     0xd236e8: b.ne            #0xd236f8
    //     0xd236ec: add             w0, w3, #2
    //     0xd236f0: sbfx            x3, x0, #1, #0x1f
    //     0xd236f4: mov             x0, x3
    //     0xd236f8: lsl             x3, x0, #1
    //     0xd236fc: lsl             w5, w3, #1
    //     0xd23700: add             w6, w5, #8
    //     0xd23704: add             x16, x4, w6, sxtw #1
    //     0xd23708: ldur            w5, [x16, #0xf]
    //     0xd2370c: add             x5, x5, HEAP, lsl #32
    //     0xd23710: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd23714: ldr             x16, [x16, #0x30]
    //     0xd23718: cmp             w5, w16
    //     0xd2371c: b.ne            #0xd2372c
    //     0xd23720: add             w0, w3, #2
    //     0xd23724: sbfx            x3, x0, #1, #0x1f
    //     0xd23728: mov             x0, x3
    //     0xd2372c: lsl             x3, x0, #1
    //     0xd23730: lsl             w5, w3, #1
    //     0xd23734: add             w6, w5, #8
    //     0xd23738: add             x16, x4, w6, sxtw #1
    //     0xd2373c: ldur            w5, [x16, #0xf]
    //     0xd23740: add             x5, x5, HEAP, lsl #32
    //     0xd23744: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] "hasMeters"
    //     0xd23748: ldr             x16, [x16, #0x880]
    //     0xd2374c: cmp             w5, w16
    //     0xd23750: b.ne            #0xd23760
    //     0xd23754: add             w0, w3, #2
    //     0xd23758: sbfx            x3, x0, #1, #0x1f
    //     0xd2375c: mov             x0, x3
    //     0xd23760: lsl             x3, x0, #1
    //     0xd23764: lsl             w5, w3, #1
    //     0xd23768: add             w6, w5, #8
    //     0xd2376c: add             x16, x4, w6, sxtw #1
    //     0xd23770: ldur            w5, [x16, #0xf]
    //     0xd23774: add             x5, x5, HEAP, lsl #32
    //     0xd23778: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2377c: ldr             x16, [x16, #0x730]
    //     0xd23780: cmp             w5, w16
    //     0xd23784: b.ne            #0xd23794
    //     0xd23788: add             w0, w3, #2
    //     0xd2378c: sbfx            x3, x0, #1, #0x1f
    //     0xd23790: mov             x0, x3
    //     0xd23794: lsl             x3, x0, #1
    //     0xd23798: lsl             w0, w3, #1
    //     0xd2379c: add             w3, w0, #8
    //     0xd237a0: add             x16, x4, w3, sxtw #1
    //     0xd237a4: ldur            w0, [x16, #0xf]
    //     0xd237a8: add             x0, x0, HEAP, lsl #32
    //     0xd237ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27888] "transactoinFailure"
    //     0xd237b0: ldr             x16, [x16, #0x888]
    //     0xd237b4: cmp             w0, w16
    //     0xd237b8: b.eq            #0xd237bc
    // 0xd237bc: CheckStackOverflow
    //     0xd237bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd237c0: cmp             SP, x16
    //     0xd237c4: b.ls            #0xd237fc
    // 0xd237c8: cmp             w1, NULL
    // 0xd237cc: b.eq            #0xd237ec
    // 0xd237d0: LoadField: r0 = r2->field_7
    //     0xd237d0: ldur            w0, [x2, #7]
    // 0xd237d4: DecompressPointer r0
    //     0xd237d4: add             x0, x0, HEAP, lsl #32
    // 0xd237d8: stp             x0, x1, [SP]
    // 0xd237dc: mov             x0, x1
    // 0xd237e0: ClosureCall
    //     0xd237e0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd237e4: ldur            x2, [x0, #0x1f]
    //     0xd237e8: blr             x2
    // 0xd237ec: r0 = Null
    //     0xd237ec: mov             x0, NULL
    // 0xd237f0: LeaveFrame
    //     0xd237f0: mov             SP, fp
    //     0xd237f4: ldp             fp, lr, [SP], #0x10
    // 0xd237f8: ret
    //     0xd237f8: ret             
    // 0xd237fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd237fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd23800: b               #0xd237c8
  }
}

// class id: 973, size: 0x8, field offset: 0x8
abstract class _AddMeterSucess extends Object
    implements GreenEnergyState {
}

// class id: 974, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AddMeterSucessImpl extends Object
    implements _AddMeterSucess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2784, size: 0x3c
    // 0xaf2784: EnterFrame
    //     0xaf2784: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2788: mov             fp, SP
    // 0xaf278c: AllocStack(0x8)
    //     0xaf278c: sub             SP, SP, #8
    // 0xaf2790: CheckStackOverflow
    //     0xaf2790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2794: cmp             SP, x16
    //     0xaf2798: b.ls            #0xaf27b8
    // 0xaf279c: r16 = _$AddMeterSucessImpl
    //     0xaf279c: add             x16, PP, #0x27, lsl #12  ; [pp+0x278b8] Type: _$AddMeterSucessImpl
    //     0xaf27a0: ldr             x16, [x16, #0x8b8]
    // 0xaf27a4: str             x16, [SP]
    // 0xaf27a8: r0 = hashCode()
    //     0xaf27a8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf27ac: LeaveFrame
    //     0xaf27ac: mov             SP, fp
    //     0xaf27b0: ldp             fp, lr, [SP], #0x10
    // 0xaf27b4: ret
    //     0xaf27b4: ret             
    // 0xaf27b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf27b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf27bc: b               #0xaf279c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb547ac, size: 0xc
    // 0xb547ac: r0 = "GreenEnergyState.addMeterSucess()"
    //     0xb547ac: add             x0, PP, #0x27, lsl #12  ; [pp+0x278c0] "GreenEnergyState.addMeterSucess()"
    //     0xb547b0: ldr             x0, [x0, #0x8c0]
    // 0xb547b4: ret
    //     0xb547b4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc36564, size: 0xbc
    // 0xc36564: EnterFrame
    //     0xc36564: stp             fp, lr, [SP, #-0x10]!
    //     0xc36568: mov             fp, SP
    // 0xc3656c: AllocStack(0x10)
    //     0xc3656c: sub             SP, SP, #0x10
    // 0xc36570: CheckStackOverflow
    //     0xc36570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36574: cmp             SP, x16
    //     0xc36578: b.ls            #0xc36618
    // 0xc3657c: ldr             x0, [fp, #0x10]
    // 0xc36580: cmp             w0, NULL
    // 0xc36584: b.ne            #0xc36598
    // 0xc36588: r0 = false
    //     0xc36588: add             x0, NULL, #0x30  ; false
    // 0xc3658c: LeaveFrame
    //     0xc3658c: mov             SP, fp
    //     0xc36590: ldp             fp, lr, [SP], #0x10
    // 0xc36594: ret
    //     0xc36594: ret             
    // 0xc36598: ldr             x1, [fp, #0x18]
    // 0xc3659c: cmp             w1, w0
    // 0xc365a0: b.ne            #0xc365ac
    // 0xc365a4: r0 = true
    //     0xc365a4: add             x0, NULL, #0x20  ; true
    // 0xc365a8: b               #0xc3660c
    // 0xc365ac: str             x0, [SP]
    // 0xc365b0: r0 = runtimeType()
    //     0xc365b0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc365b4: r1 = LoadClassIdInstr(r0)
    //     0xc365b4: ldur            x1, [x0, #-1]
    //     0xc365b8: ubfx            x1, x1, #0xc, #0x14
    // 0xc365bc: r16 = _$AddMeterSucessImpl
    //     0xc365bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x278b8] Type: _$AddMeterSucessImpl
    //     0xc365c0: ldr             x16, [x16, #0x8b8]
    // 0xc365c4: stp             x16, x0, [SP]
    // 0xc365c8: mov             x0, x1
    // 0xc365cc: mov             lr, x0
    // 0xc365d0: ldr             lr, [x21, lr, lsl #3]
    // 0xc365d4: blr             lr
    // 0xc365d8: tbnz            w0, #4, #0xc36608
    // 0xc365dc: ldr             x1, [fp, #0x10]
    // 0xc365e0: r2 = 60
    //     0xc365e0: movz            x2, #0x3c
    // 0xc365e4: branchIfSmi(r1, 0xc365f0)
    //     0xc365e4: tbz             w1, #0, #0xc365f0
    // 0xc365e8: r2 = LoadClassIdInstr(r1)
    //     0xc365e8: ldur            x2, [x1, #-1]
    //     0xc365ec: ubfx            x2, x2, #0xc, #0x14
    // 0xc365f0: cmp             x2, #0x3ce
    // 0xc365f4: r16 = true
    //     0xc365f4: add             x16, NULL, #0x20  ; true
    // 0xc365f8: r17 = false
    //     0xc365f8: add             x17, NULL, #0x30  ; false
    // 0xc365fc: csel            x1, x16, x17, eq
    // 0xc36600: mov             x0, x1
    // 0xc36604: b               #0xc3660c
    // 0xc36608: r0 = false
    //     0xc36608: add             x0, NULL, #0x30  ; false
    // 0xc3660c: LeaveFrame
    //     0xc3660c: mov             SP, fp
    //     0xc36610: ldp             fp, lr, [SP], #0x10
    // 0xc36614: ret
    //     0xc36614: ret             
    // 0xc36618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36618: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3661c: b               #0xc3657c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd23260, size: 0x2d0
    // 0xd23260: EnterFrame
    //     0xd23260: stp             fp, lr, [SP, #-0x10]!
    //     0xd23264: mov             fp, SP
    // 0xd23268: AllocStack(0x8)
    //     0xd23268: sub             SP, SP, #8
    // 0xd2326c: SetupParameters({dynamic addMeterFailure, dynamic addMeterSucess = Null /* r1 */, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xd2326c: ldur            w0, [x4, #0x13]
    //     0xd23270: ldur            w1, [x4, #0x1f]
    //     0xd23274: add             x1, x1, HEAP, lsl #32
    //     0xd23278: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "addMeterFailure"
    //     0xd2327c: ldr             x16, [x16, #0x840]
    //     0xd23280: cmp             w1, w16
    //     0xd23284: b.ne            #0xd23290
    //     0xd23288: movz            x1, #0x1
    //     0xd2328c: b               #0xd23294
    //     0xd23290: movz            x1, #0
    //     0xd23294: lsl             x2, x1, #1
    //     0xd23298: lsl             w3, w2, #1
    //     0xd2329c: add             w5, w3, #8
    //     0xd232a0: add             x16, x4, w5, sxtw #1
    //     0xd232a4: ldur            w6, [x16, #0xf]
    //     0xd232a8: add             x6, x6, HEAP, lsl #32
    //     0xd232ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27848] "addMeterSucess"
    //     0xd232b0: ldr             x16, [x16, #0x848]
    //     0xd232b4: cmp             w6, w16
    //     0xd232b8: b.ne            #0xd232ec
    //     0xd232bc: add             w1, w3, #0xa
    //     0xd232c0: add             x16, x4, w1, sxtw #1
    //     0xd232c4: ldur            w3, [x16, #0xf]
    //     0xd232c8: add             x3, x3, HEAP, lsl #32
    //     0xd232cc: sub             w1, w0, w3
    //     0xd232d0: add             x0, fp, w1, sxtw #2
    //     0xd232d4: ldr             x0, [x0, #8]
    //     0xd232d8: add             w1, w2, #2
    //     0xd232dc: sbfx            x2, x1, #1, #0x1f
    //     0xd232e0: mov             x1, x0
    //     0xd232e4: mov             x0, x2
    //     0xd232e8: b               #0xd232f4
    //     0xd232ec: mov             x0, x1
    //     0xd232f0: mov             x1, NULL
    //     0xd232f4: lsl             x2, x0, #1
    //     0xd232f8: lsl             w3, w2, #1
    //     0xd232fc: add             w5, w3, #8
    //     0xd23300: add             x16, x4, w5, sxtw #1
    //     0xd23304: ldur            w3, [x16, #0xf]
    //     0xd23308: add             x3, x3, HEAP, lsl #32
    //     0xd2330c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27850] "eCleanFethcingFailure"
    //     0xd23310: ldr             x16, [x16, #0x850]
    //     0xd23314: cmp             w3, w16
    //     0xd23318: b.ne            #0xd23328
    //     0xd2331c: add             w0, w2, #2
    //     0xd23320: sbfx            x2, x0, #1, #0x1f
    //     0xd23324: mov             x0, x2
    //     0xd23328: lsl             x2, x0, #1
    //     0xd2332c: lsl             w3, w2, #1
    //     0xd23330: add             w5, w3, #8
    //     0xd23334: add             x16, x4, w5, sxtw #1
    //     0xd23338: ldur            w3, [x16, #0xf]
    //     0xd2333c: add             x3, x3, HEAP, lsl #32
    //     0xd23340: add             x16, PP, #0x27, lsl #12  ; [pp+0x27858] "eCleanPaymentsFethced"
    //     0xd23344: ldr             x16, [x16, #0x858]
    //     0xd23348: cmp             w3, w16
    //     0xd2334c: b.ne            #0xd2335c
    //     0xd23350: add             w0, w2, #2
    //     0xd23354: sbfx            x2, x0, #1, #0x1f
    //     0xd23358: mov             x0, x2
    //     0xd2335c: lsl             x2, x0, #1
    //     0xd23360: lsl             w3, w2, #1
    //     0xd23364: add             w5, w3, #8
    //     0xd23368: add             x16, x4, w5, sxtw #1
    //     0xd2336c: ldur            w3, [x16, #0xf]
    //     0xd23370: add             x3, x3, HEAP, lsl #32
    //     0xd23374: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] "eCleanPaymentsLoading"
    //     0xd23378: ldr             x16, [x16, #0x860]
    //     0xd2337c: cmp             w3, w16
    //     0xd23380: b.ne            #0xd23390
    //     0xd23384: add             w0, w2, #2
    //     0xd23388: sbfx            x2, x0, #1, #0x1f
    //     0xd2338c: mov             x0, x2
    //     0xd23390: lsl             x2, x0, #1
    //     0xd23394: lsl             w3, w2, #1
    //     0xd23398: add             w5, w3, #8
    //     0xd2339c: add             x16, x4, w5, sxtw #1
    //     0xd233a0: ldur            w3, [x16, #0xf]
    //     0xd233a4: add             x3, x3, HEAP, lsl #32
    //     0xd233a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27868] "eCleanTrancastionFailure"
    //     0xd233ac: ldr             x16, [x16, #0x868]
    //     0xd233b0: cmp             w3, w16
    //     0xd233b4: b.ne            #0xd233c4
    //     0xd233b8: add             w0, w2, #2
    //     0xd233bc: sbfx            x2, x0, #1, #0x1f
    //     0xd233c0: mov             x0, x2
    //     0xd233c4: lsl             x2, x0, #1
    //     0xd233c8: lsl             w3, w2, #1
    //     0xd233cc: add             w5, w3, #8
    //     0xd233d0: add             x16, x4, w5, sxtw #1
    //     0xd233d4: ldur            w3, [x16, #0xf]
    //     0xd233d8: add             x3, x3, HEAP, lsl #32
    //     0xd233dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "eCleanTrancastionSuccess"
    //     0xd233e0: ldr             x16, [x16, #0x870]
    //     0xd233e4: cmp             w3, w16
    //     0xd233e8: b.ne            #0xd233f8
    //     0xd233ec: add             w0, w2, #2
    //     0xd233f0: sbfx            x2, x0, #1, #0x1f
    //     0xd233f4: mov             x0, x2
    //     0xd233f8: lsl             x2, x0, #1
    //     0xd233fc: lsl             w3, w2, #1
    //     0xd23400: add             w5, w3, #8
    //     0xd23404: add             x16, x4, w5, sxtw #1
    //     0xd23408: ldur            w3, [x16, #0xf]
    //     0xd2340c: add             x3, x3, HEAP, lsl #32
    //     0xd23410: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "emptyMeters"
    //     0xd23414: ldr             x16, [x16, #0x878]
    //     0xd23418: cmp             w3, w16
    //     0xd2341c: b.ne            #0xd2342c
    //     0xd23420: add             w0, w2, #2
    //     0xd23424: sbfx            x2, x0, #1, #0x1f
    //     0xd23428: mov             x0, x2
    //     0xd2342c: lsl             x2, x0, #1
    //     0xd23430: lsl             w3, w2, #1
    //     0xd23434: add             w5, w3, #8
    //     0xd23438: add             x16, x4, w5, sxtw #1
    //     0xd2343c: ldur            w3, [x16, #0xf]
    //     0xd23440: add             x3, x3, HEAP, lsl #32
    //     0xd23444: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd23448: ldr             x16, [x16, #0x30]
    //     0xd2344c: cmp             w3, w16
    //     0xd23450: b.ne            #0xd23460
    //     0xd23454: add             w0, w2, #2
    //     0xd23458: sbfx            x2, x0, #1, #0x1f
    //     0xd2345c: mov             x0, x2
    //     0xd23460: lsl             x2, x0, #1
    //     0xd23464: lsl             w3, w2, #1
    //     0xd23468: add             w5, w3, #8
    //     0xd2346c: add             x16, x4, w5, sxtw #1
    //     0xd23470: ldur            w3, [x16, #0xf]
    //     0xd23474: add             x3, x3, HEAP, lsl #32
    //     0xd23478: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] "hasMeters"
    //     0xd2347c: ldr             x16, [x16, #0x880]
    //     0xd23480: cmp             w3, w16
    //     0xd23484: b.ne            #0xd23494
    //     0xd23488: add             w0, w2, #2
    //     0xd2348c: sbfx            x2, x0, #1, #0x1f
    //     0xd23490: mov             x0, x2
    //     0xd23494: lsl             x2, x0, #1
    //     0xd23498: lsl             w3, w2, #1
    //     0xd2349c: add             w5, w3, #8
    //     0xd234a0: add             x16, x4, w5, sxtw #1
    //     0xd234a4: ldur            w3, [x16, #0xf]
    //     0xd234a8: add             x3, x3, HEAP, lsl #32
    //     0xd234ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd234b0: ldr             x16, [x16, #0x730]
    //     0xd234b4: cmp             w3, w16
    //     0xd234b8: b.ne            #0xd234c8
    //     0xd234bc: add             w0, w2, #2
    //     0xd234c0: sbfx            x2, x0, #1, #0x1f
    //     0xd234c4: mov             x0, x2
    //     0xd234c8: lsl             x2, x0, #1
    //     0xd234cc: lsl             w0, w2, #1
    //     0xd234d0: add             w2, w0, #8
    //     0xd234d4: add             x16, x4, w2, sxtw #1
    //     0xd234d8: ldur            w0, [x16, #0xf]
    //     0xd234dc: add             x0, x0, HEAP, lsl #32
    //     0xd234e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27888] "transactoinFailure"
    //     0xd234e4: ldr             x16, [x16, #0x888]
    //     0xd234e8: cmp             w0, w16
    //     0xd234ec: b.eq            #0xd234f0
    // 0xd234f0: CheckStackOverflow
    //     0xd234f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd234f4: cmp             SP, x16
    //     0xd234f8: b.ls            #0xd23528
    // 0xd234fc: cmp             w1, NULL
    // 0xd23500: b.eq            #0xd23518
    // 0xd23504: str             x1, [SP]
    // 0xd23508: mov             x0, x1
    // 0xd2350c: ClosureCall
    //     0xd2350c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd23510: ldur            x2, [x0, #0x1f]
    //     0xd23514: blr             x2
    // 0xd23518: r0 = Null
    //     0xd23518: mov             x0, NULL
    // 0xd2351c: LeaveFrame
    //     0xd2351c: mov             SP, fp
    //     0xd23520: ldp             fp, lr, [SP], #0x10
    // 0xd23524: ret
    //     0xd23524: ret             
    // 0xd23528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd23528: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2352c: b               #0xd234fc
  }
}

// class id: 975, size: 0x8, field offset: 0x8
abstract class _EmptyMeters extends Object
    implements GreenEnergyState {
}

// class id: 976, size: 0x8, field offset: 0x8
//   const constructor, 
class _$EmptyMetersImpl extends Object
    implements _EmptyMeters {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2748, size: 0x3c
    // 0xaf2748: EnterFrame
    //     0xaf2748: stp             fp, lr, [SP, #-0x10]!
    //     0xaf274c: mov             fp, SP
    // 0xaf2750: AllocStack(0x8)
    //     0xaf2750: sub             SP, SP, #8
    // 0xaf2754: CheckStackOverflow
    //     0xaf2754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2758: cmp             SP, x16
    //     0xaf275c: b.ls            #0xaf277c
    // 0xaf2760: r16 = _$EmptyMetersImpl
    //     0xaf2760: add             x16, PP, #0x10, lsl #12  ; [pp+0x100a0] Type: _$EmptyMetersImpl
    //     0xaf2764: ldr             x16, [x16, #0xa0]
    // 0xaf2768: str             x16, [SP]
    // 0xaf276c: r0 = hashCode()
    //     0xaf276c: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2770: LeaveFrame
    //     0xaf2770: mov             SP, fp
    //     0xaf2774: ldp             fp, lr, [SP], #0x10
    // 0xaf2778: ret
    //     0xaf2778: ret             
    // 0xaf277c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf277c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2780: b               #0xaf2760
  }
  _ toString(/* No info */) {
    // ** addr: 0xb547a0, size: 0xc
    // 0xb547a0: r0 = "GreenEnergyState.emptyMeters()"
    //     0xb547a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x100a8] "GreenEnergyState.emptyMeters()"
    //     0xb547a4: ldr             x0, [x0, #0xa8]
    // 0xb547a8: ret
    //     0xb547a8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc364a8, size: 0xbc
    // 0xc364a8: EnterFrame
    //     0xc364a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc364ac: mov             fp, SP
    // 0xc364b0: AllocStack(0x10)
    //     0xc364b0: sub             SP, SP, #0x10
    // 0xc364b4: CheckStackOverflow
    //     0xc364b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc364b8: cmp             SP, x16
    //     0xc364bc: b.ls            #0xc3655c
    // 0xc364c0: ldr             x0, [fp, #0x10]
    // 0xc364c4: cmp             w0, NULL
    // 0xc364c8: b.ne            #0xc364dc
    // 0xc364cc: r0 = false
    //     0xc364cc: add             x0, NULL, #0x30  ; false
    // 0xc364d0: LeaveFrame
    //     0xc364d0: mov             SP, fp
    //     0xc364d4: ldp             fp, lr, [SP], #0x10
    // 0xc364d8: ret
    //     0xc364d8: ret             
    // 0xc364dc: ldr             x1, [fp, #0x18]
    // 0xc364e0: cmp             w1, w0
    // 0xc364e4: b.ne            #0xc364f0
    // 0xc364e8: r0 = true
    //     0xc364e8: add             x0, NULL, #0x20  ; true
    // 0xc364ec: b               #0xc36550
    // 0xc364f0: str             x0, [SP]
    // 0xc364f4: r0 = runtimeType()
    //     0xc364f4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc364f8: r1 = LoadClassIdInstr(r0)
    //     0xc364f8: ldur            x1, [x0, #-1]
    //     0xc364fc: ubfx            x1, x1, #0xc, #0x14
    // 0xc36500: r16 = _$EmptyMetersImpl
    //     0xc36500: add             x16, PP, #0x10, lsl #12  ; [pp+0x100a0] Type: _$EmptyMetersImpl
    //     0xc36504: ldr             x16, [x16, #0xa0]
    // 0xc36508: stp             x16, x0, [SP]
    // 0xc3650c: mov             x0, x1
    // 0xc36510: mov             lr, x0
    // 0xc36514: ldr             lr, [x21, lr, lsl #3]
    // 0xc36518: blr             lr
    // 0xc3651c: tbnz            w0, #4, #0xc3654c
    // 0xc36520: ldr             x1, [fp, #0x10]
    // 0xc36524: r2 = 60
    //     0xc36524: movz            x2, #0x3c
    // 0xc36528: branchIfSmi(r1, 0xc36534)
    //     0xc36528: tbz             w1, #0, #0xc36534
    // 0xc3652c: r2 = LoadClassIdInstr(r1)
    //     0xc3652c: ldur            x2, [x1, #-1]
    //     0xc36530: ubfx            x2, x2, #0xc, #0x14
    // 0xc36534: cmp             x2, #0x3d0
    // 0xc36538: r16 = true
    //     0xc36538: add             x16, NULL, #0x20  ; true
    // 0xc3653c: r17 = false
    //     0xc3653c: add             x17, NULL, #0x30  ; false
    // 0xc36540: csel            x1, x16, x17, eq
    // 0xc36544: mov             x0, x1
    // 0xc36548: b               #0xc36550
    // 0xc3654c: r0 = false
    //     0xc3654c: add             x0, NULL, #0x30  ; false
    // 0xc36550: LeaveFrame
    //     0xc36550: mov             SP, fp
    //     0xc36554: ldp             fp, lr, [SP], #0x10
    // 0xc36558: ret
    //     0xc36558: ret             
    // 0xc3655c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3655c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36560: b               #0xc364c0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd22f8c, size: 0x2d4
    // 0xd22f8c: EnterFrame
    //     0xd22f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xd22f90: mov             fp, SP
    // 0xd22f94: AllocStack(0x8)
    //     0xd22f94: sub             SP, SP, #8
    // 0xd22f98: SetupParameters({dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters = Null /* r1 */, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xd22f98: ldur            w0, [x4, #0x13]
    //     0xd22f9c: ldur            w1, [x4, #0x1f]
    //     0xd22fa0: add             x1, x1, HEAP, lsl #32
    //     0xd22fa4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "addMeterFailure"
    //     0xd22fa8: ldr             x16, [x16, #0x840]
    //     0xd22fac: cmp             w1, w16
    //     0xd22fb0: b.ne            #0xd22fbc
    //     0xd22fb4: movz            x1, #0x1
    //     0xd22fb8: b               #0xd22fc0
    //     0xd22fbc: movz            x1, #0
    //     0xd22fc0: lsl             x2, x1, #1
    //     0xd22fc4: lsl             w3, w2, #1
    //     0xd22fc8: add             w5, w3, #8
    //     0xd22fcc: add             x16, x4, w5, sxtw #1
    //     0xd22fd0: ldur            w3, [x16, #0xf]
    //     0xd22fd4: add             x3, x3, HEAP, lsl #32
    //     0xd22fd8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27848] "addMeterSucess"
    //     0xd22fdc: ldr             x16, [x16, #0x848]
    //     0xd22fe0: cmp             w3, w16
    //     0xd22fe4: b.ne            #0xd22ff4
    //     0xd22fe8: add             w1, w2, #2
    //     0xd22fec: sbfx            x2, x1, #1, #0x1f
    //     0xd22ff0: mov             x1, x2
    //     0xd22ff4: lsl             x2, x1, #1
    //     0xd22ff8: lsl             w3, w2, #1
    //     0xd22ffc: add             w5, w3, #8
    //     0xd23000: add             x16, x4, w5, sxtw #1
    //     0xd23004: ldur            w3, [x16, #0xf]
    //     0xd23008: add             x3, x3, HEAP, lsl #32
    //     0xd2300c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27850] "eCleanFethcingFailure"
    //     0xd23010: ldr             x16, [x16, #0x850]
    //     0xd23014: cmp             w3, w16
    //     0xd23018: b.ne            #0xd23028
    //     0xd2301c: add             w1, w2, #2
    //     0xd23020: sbfx            x2, x1, #1, #0x1f
    //     0xd23024: mov             x1, x2
    //     0xd23028: lsl             x2, x1, #1
    //     0xd2302c: lsl             w3, w2, #1
    //     0xd23030: add             w5, w3, #8
    //     0xd23034: add             x16, x4, w5, sxtw #1
    //     0xd23038: ldur            w3, [x16, #0xf]
    //     0xd2303c: add             x3, x3, HEAP, lsl #32
    //     0xd23040: add             x16, PP, #0x27, lsl #12  ; [pp+0x27858] "eCleanPaymentsFethced"
    //     0xd23044: ldr             x16, [x16, #0x858]
    //     0xd23048: cmp             w3, w16
    //     0xd2304c: b.ne            #0xd2305c
    //     0xd23050: add             w1, w2, #2
    //     0xd23054: sbfx            x2, x1, #1, #0x1f
    //     0xd23058: mov             x1, x2
    //     0xd2305c: lsl             x2, x1, #1
    //     0xd23060: lsl             w3, w2, #1
    //     0xd23064: add             w5, w3, #8
    //     0xd23068: add             x16, x4, w5, sxtw #1
    //     0xd2306c: ldur            w3, [x16, #0xf]
    //     0xd23070: add             x3, x3, HEAP, lsl #32
    //     0xd23074: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] "eCleanPaymentsLoading"
    //     0xd23078: ldr             x16, [x16, #0x860]
    //     0xd2307c: cmp             w3, w16
    //     0xd23080: b.ne            #0xd23090
    //     0xd23084: add             w1, w2, #2
    //     0xd23088: sbfx            x2, x1, #1, #0x1f
    //     0xd2308c: mov             x1, x2
    //     0xd23090: lsl             x2, x1, #1
    //     0xd23094: lsl             w3, w2, #1
    //     0xd23098: add             w5, w3, #8
    //     0xd2309c: add             x16, x4, w5, sxtw #1
    //     0xd230a0: ldur            w3, [x16, #0xf]
    //     0xd230a4: add             x3, x3, HEAP, lsl #32
    //     0xd230a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27868] "eCleanTrancastionFailure"
    //     0xd230ac: ldr             x16, [x16, #0x868]
    //     0xd230b0: cmp             w3, w16
    //     0xd230b4: b.ne            #0xd230c4
    //     0xd230b8: add             w1, w2, #2
    //     0xd230bc: sbfx            x2, x1, #1, #0x1f
    //     0xd230c0: mov             x1, x2
    //     0xd230c4: lsl             x2, x1, #1
    //     0xd230c8: lsl             w3, w2, #1
    //     0xd230cc: add             w5, w3, #8
    //     0xd230d0: add             x16, x4, w5, sxtw #1
    //     0xd230d4: ldur            w3, [x16, #0xf]
    //     0xd230d8: add             x3, x3, HEAP, lsl #32
    //     0xd230dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "eCleanTrancastionSuccess"
    //     0xd230e0: ldr             x16, [x16, #0x870]
    //     0xd230e4: cmp             w3, w16
    //     0xd230e8: b.ne            #0xd230f8
    //     0xd230ec: add             w1, w2, #2
    //     0xd230f0: sbfx            x2, x1, #1, #0x1f
    //     0xd230f4: mov             x1, x2
    //     0xd230f8: lsl             x2, x1, #1
    //     0xd230fc: lsl             w3, w2, #1
    //     0xd23100: add             w5, w3, #8
    //     0xd23104: add             x16, x4, w5, sxtw #1
    //     0xd23108: ldur            w6, [x16, #0xf]
    //     0xd2310c: add             x6, x6, HEAP, lsl #32
    //     0xd23110: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "emptyMeters"
    //     0xd23114: ldr             x16, [x16, #0x878]
    //     0xd23118: cmp             w6, w16
    //     0xd2311c: b.ne            #0xd23150
    //     0xd23120: add             w1, w3, #0xa
    //     0xd23124: add             x16, x4, w1, sxtw #1
    //     0xd23128: ldur            w3, [x16, #0xf]
    //     0xd2312c: add             x3, x3, HEAP, lsl #32
    //     0xd23130: sub             w1, w0, w3
    //     0xd23134: add             x0, fp, w1, sxtw #2
    //     0xd23138: ldr             x0, [x0, #8]
    //     0xd2313c: add             w1, w2, #2
    //     0xd23140: sbfx            x2, x1, #1, #0x1f
    //     0xd23144: mov             x1, x0
    //     0xd23148: mov             x0, x2
    //     0xd2314c: b               #0xd23158
    //     0xd23150: mov             x0, x1
    //     0xd23154: mov             x1, NULL
    //     0xd23158: lsl             x2, x0, #1
    //     0xd2315c: lsl             w3, w2, #1
    //     0xd23160: add             w5, w3, #8
    //     0xd23164: add             x16, x4, w5, sxtw #1
    //     0xd23168: ldur            w3, [x16, #0xf]
    //     0xd2316c: add             x3, x3, HEAP, lsl #32
    //     0xd23170: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd23174: ldr             x16, [x16, #0x30]
    //     0xd23178: cmp             w3, w16
    //     0xd2317c: b.ne            #0xd2318c
    //     0xd23180: add             w0, w2, #2
    //     0xd23184: sbfx            x2, x0, #1, #0x1f
    //     0xd23188: mov             x0, x2
    //     0xd2318c: lsl             x2, x0, #1
    //     0xd23190: lsl             w3, w2, #1
    //     0xd23194: add             w5, w3, #8
    //     0xd23198: add             x16, x4, w5, sxtw #1
    //     0xd2319c: ldur            w3, [x16, #0xf]
    //     0xd231a0: add             x3, x3, HEAP, lsl #32
    //     0xd231a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] "hasMeters"
    //     0xd231a8: ldr             x16, [x16, #0x880]
    //     0xd231ac: cmp             w3, w16
    //     0xd231b0: b.ne            #0xd231c0
    //     0xd231b4: add             w0, w2, #2
    //     0xd231b8: sbfx            x2, x0, #1, #0x1f
    //     0xd231bc: mov             x0, x2
    //     0xd231c0: lsl             x2, x0, #1
    //     0xd231c4: lsl             w3, w2, #1
    //     0xd231c8: add             w5, w3, #8
    //     0xd231cc: add             x16, x4, w5, sxtw #1
    //     0xd231d0: ldur            w3, [x16, #0xf]
    //     0xd231d4: add             x3, x3, HEAP, lsl #32
    //     0xd231d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd231dc: ldr             x16, [x16, #0x730]
    //     0xd231e0: cmp             w3, w16
    //     0xd231e4: b.ne            #0xd231f4
    //     0xd231e8: add             w0, w2, #2
    //     0xd231ec: sbfx            x2, x0, #1, #0x1f
    //     0xd231f0: mov             x0, x2
    //     0xd231f4: lsl             x2, x0, #1
    //     0xd231f8: lsl             w0, w2, #1
    //     0xd231fc: add             w2, w0, #8
    //     0xd23200: add             x16, x4, w2, sxtw #1
    //     0xd23204: ldur            w0, [x16, #0xf]
    //     0xd23208: add             x0, x0, HEAP, lsl #32
    //     0xd2320c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27888] "transactoinFailure"
    //     0xd23210: ldr             x16, [x16, #0x888]
    //     0xd23214: cmp             w0, w16
    //     0xd23218: b.eq            #0xd2321c
    // 0xd2321c: CheckStackOverflow
    //     0xd2321c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd23220: cmp             SP, x16
    //     0xd23224: b.ls            #0xd23258
    // 0xd23228: cmp             w1, NULL
    // 0xd2322c: b.ne            #0xd23238
    // 0xd23230: r0 = Null
    //     0xd23230: mov             x0, NULL
    // 0xd23234: b               #0xd2324c
    // 0xd23238: str             x1, [SP]
    // 0xd2323c: mov             x0, x1
    // 0xd23240: ClosureCall
    //     0xd23240: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd23244: ldur            x2, [x0, #0x1f]
    //     0xd23248: blr             x2
    // 0xd2324c: LeaveFrame
    //     0xd2324c: mov             SP, fp
    //     0xd23250: ldp             fp, lr, [SP], #0x10
    // 0xd23254: ret
    //     0xd23254: ret             
    // 0xd23258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd23258: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2325c: b               #0xd23228
  }
}

// class id: 977, size: 0x8, field offset: 0x8
abstract class _HasMeters extends Object
    implements GreenEnergyState {
}

// class id: 978, size: 0xc, field offset: 0x8
//   const constructor, 
class _$HasMetersImpl extends Object
    implements _HasMeters {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf26c4, size: 0x84
    // 0xaf26c4: EnterFrame
    //     0xaf26c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf26c8: mov             fp, SP
    // 0xaf26cc: CheckStackOverflow
    //     0xaf26cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf26d0: cmp             SP, x16
    //     0xaf26d4: b.ls            #0xaf2740
    // 0xaf26d8: ldr             x0, [fp, #0x10]
    // 0xaf26dc: LoadField: r2 = r0->field_7
    //     0xaf26dc: ldur            w2, [x0, #7]
    // 0xaf26e0: DecompressPointer r2
    //     0xaf26e0: add             x2, x2, HEAP, lsl #32
    // 0xaf26e4: r1 = Instance_DeepCollectionEquality
    //     0xaf26e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf26e8: ldr             x1, [x1, #0x708]
    // 0xaf26ec: r0 = hash()
    //     0xaf26ec: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf26f0: mov             x2, x0
    // 0xaf26f4: r0 = BoxInt64Instr(r2)
    //     0xaf26f4: sbfiz           x0, x2, #1, #0x1f
    //     0xaf26f8: cmp             x2, x0, asr #1
    //     0xaf26fc: b.eq            #0xaf2708
    //     0xaf2700: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2704: stur            x2, [x0, #7]
    // 0xaf2708: mov             x2, x0
    // 0xaf270c: r1 = _$HasMetersImpl
    //     0xaf270c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10070] Type: _$HasMetersImpl
    //     0xaf2710: ldr             x1, [x1, #0x70]
    // 0xaf2714: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf2714: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf2718: r0 = hash()
    //     0xaf2718: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf271c: mov             x2, x0
    // 0xaf2720: r0 = BoxInt64Instr(r2)
    //     0xaf2720: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2724: cmp             x2, x0, asr #1
    //     0xaf2728: b.eq            #0xaf2734
    //     0xaf272c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2730: stur            x2, [x0, #7]
    // 0xaf2734: LeaveFrame
    //     0xaf2734: mov             SP, fp
    //     0xaf2738: ldp             fp, lr, [SP], #0x10
    // 0xaf273c: ret
    //     0xaf273c: ret             
    // 0xaf2740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2740: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2744: b               #0xaf26d8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb546b8, size: 0x8c
    // 0xb546b8: EnterFrame
    //     0xb546b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb546bc: mov             fp, SP
    // 0xb546c0: AllocStack(0x10)
    //     0xb546c0: sub             SP, SP, #0x10
    // 0xb546c4: CheckStackOverflow
    //     0xb546c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb546c8: cmp             SP, x16
    //     0xb546cc: b.ls            #0xb5473c
    // 0xb546d0: r1 = Null
    //     0xb546d0: mov             x1, NULL
    // 0xb546d4: r2 = 6
    //     0xb546d4: movz            x2, #0x6
    // 0xb546d8: r0 = AllocateArray()
    //     0xb546d8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb546dc: stur            x0, [fp, #-8]
    // 0xb546e0: r16 = "GreenEnergyState.hasMeters(metersList: "
    //     0xb546e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10078] "GreenEnergyState.hasMeters(metersList: "
    //     0xb546e4: ldr             x16, [x16, #0x78]
    // 0xb546e8: StoreField: r0->field_f = r16
    //     0xb546e8: stur            w16, [x0, #0xf]
    // 0xb546ec: ldr             x1, [fp, #0x10]
    // 0xb546f0: r0 = metersList()
    //     0xb546f0: bl              #0xb54744  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] _$HasMetersImpl::metersList
    // 0xb546f4: ldur            x1, [fp, #-8]
    // 0xb546f8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb546f8: add             x25, x1, #0x13
    //     0xb546fc: str             w0, [x25]
    //     0xb54700: tbz             w0, #0, #0xb5471c
    //     0xb54704: ldurb           w16, [x1, #-1]
    //     0xb54708: ldurb           w17, [x0, #-1]
    //     0xb5470c: and             x16, x17, x16, lsr #2
    //     0xb54710: tst             x16, HEAP, lsr #32
    //     0xb54714: b.eq            #0xb5471c
    //     0xb54718: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb5471c: ldur            x0, [fp, #-8]
    // 0xb54720: r16 = ")"
    //     0xb54720: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb54724: ArrayStore: r0[0] = r16  ; List_4
    //     0xb54724: stur            w16, [x0, #0x17]
    // 0xb54728: str             x0, [SP]
    // 0xb5472c: r0 = _interpolate()
    //     0xb5472c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54730: LeaveFrame
    //     0xb54730: mov             SP, fp
    //     0xb54734: ldp             fp, lr, [SP], #0x10
    // 0xb54738: ret
    //     0xb54738: ret             
    // 0xb5473c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5473c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54740: b               #0xb546d0
  }
  get _ metersList(/* No info */) {
    // ** addr: 0xb54744, size: 0x5c
    // 0xb54744: EnterFrame
    //     0xb54744: stp             fp, lr, [SP, #-0x10]!
    //     0xb54748: mov             fp, SP
    // 0xb5474c: AllocStack(0x8)
    //     0xb5474c: sub             SP, SP, #8
    // 0xb54750: LoadField: r0 = r1->field_7
    //     0xb54750: ldur            w0, [x1, #7]
    // 0xb54754: DecompressPointer r0
    //     0xb54754: add             x0, x0, HEAP, lsl #32
    // 0xb54758: stur            x0, [fp, #-8]
    // 0xb5475c: r1 = LoadClassIdInstr(r0)
    //     0xb5475c: ldur            x1, [x0, #-1]
    //     0xb54760: ubfx            x1, x1, #0xc, #0x14
    // 0xb54764: r17 = 7204
    //     0xb54764: movz            x17, #0x1c24
    // 0xb54768: cmp             x1, x17
    // 0xb5476c: b.ne            #0xb5477c
    // 0xb54770: LeaveFrame
    //     0xb54770: mov             SP, fp
    //     0xb54774: ldp             fp, lr, [SP], #0x10
    // 0xb54778: ret
    //     0xb54778: ret             
    // 0xb5477c: r1 = <GetAllMetersModel>
    //     0xb5477c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3a0] TypeArguments: <GetAllMetersModel>
    //     0xb54780: ldr             x1, [x1, #0x3a0]
    // 0xb54784: r0 = EqualUnmodifiableListView()
    //     0xb54784: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb54788: ldur            x1, [fp, #-8]
    // 0xb5478c: StoreField: r0->field_f = r1
    //     0xb5478c: stur            w1, [x0, #0xf]
    // 0xb54790: StoreField: r0->field_b = r1
    //     0xb54790: stur            w1, [x0, #0xb]
    // 0xb54794: LeaveFrame
    //     0xb54794: mov             SP, fp
    //     0xb54798: ldp             fp, lr, [SP], #0x10
    // 0xb5479c: ret
    //     0xb5479c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc363d8, size: 0xd0
    // 0xc363d8: EnterFrame
    //     0xc363d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc363dc: mov             fp, SP
    // 0xc363e0: AllocStack(0x10)
    //     0xc363e0: sub             SP, SP, #0x10
    // 0xc363e4: CheckStackOverflow
    //     0xc363e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc363e8: cmp             SP, x16
    //     0xc363ec: b.ls            #0xc364a0
    // 0xc363f0: ldr             x0, [fp, #0x10]
    // 0xc363f4: cmp             w0, NULL
    // 0xc363f8: b.ne            #0xc3640c
    // 0xc363fc: r0 = false
    //     0xc363fc: add             x0, NULL, #0x30  ; false
    // 0xc36400: LeaveFrame
    //     0xc36400: mov             SP, fp
    //     0xc36404: ldp             fp, lr, [SP], #0x10
    // 0xc36408: ret
    //     0xc36408: ret             
    // 0xc3640c: ldr             x1, [fp, #0x18]
    // 0xc36410: cmp             w1, w0
    // 0xc36414: b.ne            #0xc36420
    // 0xc36418: r0 = true
    //     0xc36418: add             x0, NULL, #0x20  ; true
    // 0xc3641c: b               #0xc36494
    // 0xc36420: str             x0, [SP]
    // 0xc36424: r0 = runtimeType()
    //     0xc36424: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc36428: r1 = LoadClassIdInstr(r0)
    //     0xc36428: ldur            x1, [x0, #-1]
    //     0xc3642c: ubfx            x1, x1, #0xc, #0x14
    // 0xc36430: r16 = _$HasMetersImpl
    //     0xc36430: add             x16, PP, #0x10, lsl #12  ; [pp+0x10070] Type: _$HasMetersImpl
    //     0xc36434: ldr             x16, [x16, #0x70]
    // 0xc36438: stp             x16, x0, [SP]
    // 0xc3643c: mov             x0, x1
    // 0xc36440: mov             lr, x0
    // 0xc36444: ldr             lr, [x21, lr, lsl #3]
    // 0xc36448: blr             lr
    // 0xc3644c: tbnz            w0, #4, #0xc36490
    // 0xc36450: ldr             x0, [fp, #0x10]
    // 0xc36454: r1 = 60
    //     0xc36454: movz            x1, #0x3c
    // 0xc36458: branchIfSmi(r0, 0xc36464)
    //     0xc36458: tbz             w0, #0, #0xc36464
    // 0xc3645c: r1 = LoadClassIdInstr(r0)
    //     0xc3645c: ldur            x1, [x0, #-1]
    //     0xc36460: ubfx            x1, x1, #0xc, #0x14
    // 0xc36464: cmp             x1, #0x3d2
    // 0xc36468: b.ne            #0xc36490
    // 0xc3646c: ldr             x1, [fp, #0x18]
    // 0xc36470: LoadField: r2 = r0->field_7
    //     0xc36470: ldur            w2, [x0, #7]
    // 0xc36474: DecompressPointer r2
    //     0xc36474: add             x2, x2, HEAP, lsl #32
    // 0xc36478: LoadField: r3 = r1->field_7
    //     0xc36478: ldur            w3, [x1, #7]
    // 0xc3647c: DecompressPointer r3
    //     0xc3647c: add             x3, x3, HEAP, lsl #32
    // 0xc36480: r1 = Instance_DeepCollectionEquality
    //     0xc36480: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc36484: ldr             x1, [x1, #0x708]
    // 0xc36488: r0 = equals()
    //     0xc36488: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc3648c: b               #0xc36494
    // 0xc36490: r0 = false
    //     0xc36490: add             x0, NULL, #0x30  ; false
    // 0xc36494: LeaveFrame
    //     0xc36494: mov             SP, fp
    //     0xc36498: ldp             fp, lr, [SP], #0x10
    // 0xc3649c: ret
    //     0xc3649c: ret             
    // 0xc364a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc364a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc364a4: b               #0xc363f0
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xc7a860, size: 0x90
    // 0xc7a860: EnterFrame
    //     0xc7a860: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a864: mov             fp, SP
    // 0xc7a868: AllocStack(0x18)
    //     0xc7a868: sub             SP, SP, #0x18
    // 0xc7a86c: CheckStackOverflow
    //     0xc7a86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a870: cmp             SP, x16
    //     0xc7a874: b.ls            #0xc7a8e8
    // 0xc7a878: ldr             x0, [fp, #0x20]
    // 0xc7a87c: LoadField: r2 = r0->field_7
    //     0xc7a87c: ldur            w2, [x0, #7]
    // 0xc7a880: DecompressPointer r2
    //     0xc7a880: add             x2, x2, HEAP, lsl #32
    // 0xc7a884: stur            x2, [fp, #-8]
    // 0xc7a888: r0 = LoadClassIdInstr(r2)
    //     0xc7a888: ldur            x0, [x2, #-1]
    //     0xc7a88c: ubfx            x0, x0, #0xc, #0x14
    // 0xc7a890: r17 = 7204
    //     0xc7a890: movz            x17, #0x1c24
    // 0xc7a894: cmp             x0, x17
    // 0xc7a898: b.ne            #0xc7a8a4
    // 0xc7a89c: mov             x0, x2
    // 0xc7a8a0: b               #0xc7a8c4
    // 0xc7a8a4: r1 = <GetAllMetersModel>
    //     0xc7a8a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3a0] TypeArguments: <GetAllMetersModel>
    //     0xc7a8a8: ldr             x1, [x1, #0x3a0]
    // 0xc7a8ac: r0 = EqualUnmodifiableListView()
    //     0xc7a8ac: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xc7a8b0: mov             x1, x0
    // 0xc7a8b4: ldur            x0, [fp, #-8]
    // 0xc7a8b8: StoreField: r1->field_f = r0
    //     0xc7a8b8: stur            w0, [x1, #0xf]
    // 0xc7a8bc: StoreField: r1->field_b = r0
    //     0xc7a8bc: stur            w0, [x1, #0xb]
    // 0xc7a8c0: mov             x0, x1
    // 0xc7a8c4: ldr             x16, [fp, #0x18]
    // 0xc7a8c8: stp             x0, x16, [SP]
    // 0xc7a8cc: ldr             x0, [fp, #0x18]
    // 0xc7a8d0: ClosureCall
    //     0xc7a8d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc7a8d4: ldur            x2, [x0, #0x1f]
    //     0xc7a8d8: blr             x2
    // 0xc7a8dc: LeaveFrame
    //     0xc7a8dc: mov             SP, fp
    //     0xc7a8e0: ldp             fp, lr, [SP], #0x10
    // 0xc7a8e4: ret
    //     0xc7a8e4: ret             
    // 0xc7a8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a8e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a8ec: b               #0xc7a878
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd22c60, size: 0x32c
    // 0xd22c60: EnterFrame
    //     0xd22c60: stp             fp, lr, [SP, #-0x10]!
    //     0xd22c64: mov             fp, SP
    // 0xd22c68: AllocStack(0x20)
    //     0xd22c68: sub             SP, SP, #0x20
    // 0xd22c6c: SetupParameters(_$HasMetersImpl this /* r2 */, {dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters = Null /* r3, fp-0x10 */, dynamic loading, dynamic transactoinFailure})
    //     0xd22c6c: ldur            w0, [x4, #0x13]
    //     0xd22c70: sub             x1, x0, #2
    //     0xd22c74: add             x2, fp, w1, sxtw #2
    //     0xd22c78: ldr             x2, [x2, #0x10]
    //     0xd22c7c: ldur            w1, [x4, #0x1f]
    //     0xd22c80: add             x1, x1, HEAP, lsl #32
    //     0xd22c84: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "addMeterFailure"
    //     0xd22c88: ldr             x16, [x16, #0x840]
    //     0xd22c8c: cmp             w1, w16
    //     0xd22c90: b.ne            #0xd22c9c
    //     0xd22c94: movz            x1, #0x1
    //     0xd22c98: b               #0xd22ca0
    //     0xd22c9c: movz            x1, #0
    //     0xd22ca0: lsl             x3, x1, #1
    //     0xd22ca4: lsl             w5, w3, #1
    //     0xd22ca8: add             w6, w5, #8
    //     0xd22cac: add             x16, x4, w6, sxtw #1
    //     0xd22cb0: ldur            w5, [x16, #0xf]
    //     0xd22cb4: add             x5, x5, HEAP, lsl #32
    //     0xd22cb8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27848] "addMeterSucess"
    //     0xd22cbc: ldr             x16, [x16, #0x848]
    //     0xd22cc0: cmp             w5, w16
    //     0xd22cc4: b.ne            #0xd22cd4
    //     0xd22cc8: add             w1, w3, #2
    //     0xd22ccc: sbfx            x3, x1, #1, #0x1f
    //     0xd22cd0: mov             x1, x3
    //     0xd22cd4: lsl             x3, x1, #1
    //     0xd22cd8: lsl             w5, w3, #1
    //     0xd22cdc: add             w6, w5, #8
    //     0xd22ce0: add             x16, x4, w6, sxtw #1
    //     0xd22ce4: ldur            w5, [x16, #0xf]
    //     0xd22ce8: add             x5, x5, HEAP, lsl #32
    //     0xd22cec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27850] "eCleanFethcingFailure"
    //     0xd22cf0: ldr             x16, [x16, #0x850]
    //     0xd22cf4: cmp             w5, w16
    //     0xd22cf8: b.ne            #0xd22d08
    //     0xd22cfc: add             w1, w3, #2
    //     0xd22d00: sbfx            x3, x1, #1, #0x1f
    //     0xd22d04: mov             x1, x3
    //     0xd22d08: lsl             x3, x1, #1
    //     0xd22d0c: lsl             w5, w3, #1
    //     0xd22d10: add             w6, w5, #8
    //     0xd22d14: add             x16, x4, w6, sxtw #1
    //     0xd22d18: ldur            w5, [x16, #0xf]
    //     0xd22d1c: add             x5, x5, HEAP, lsl #32
    //     0xd22d20: add             x16, PP, #0x27, lsl #12  ; [pp+0x27858] "eCleanPaymentsFethced"
    //     0xd22d24: ldr             x16, [x16, #0x858]
    //     0xd22d28: cmp             w5, w16
    //     0xd22d2c: b.ne            #0xd22d3c
    //     0xd22d30: add             w1, w3, #2
    //     0xd22d34: sbfx            x3, x1, #1, #0x1f
    //     0xd22d38: mov             x1, x3
    //     0xd22d3c: lsl             x3, x1, #1
    //     0xd22d40: lsl             w5, w3, #1
    //     0xd22d44: add             w6, w5, #8
    //     0xd22d48: add             x16, x4, w6, sxtw #1
    //     0xd22d4c: ldur            w5, [x16, #0xf]
    //     0xd22d50: add             x5, x5, HEAP, lsl #32
    //     0xd22d54: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] "eCleanPaymentsLoading"
    //     0xd22d58: ldr             x16, [x16, #0x860]
    //     0xd22d5c: cmp             w5, w16
    //     0xd22d60: b.ne            #0xd22d70
    //     0xd22d64: add             w1, w3, #2
    //     0xd22d68: sbfx            x3, x1, #1, #0x1f
    //     0xd22d6c: mov             x1, x3
    //     0xd22d70: lsl             x3, x1, #1
    //     0xd22d74: lsl             w5, w3, #1
    //     0xd22d78: add             w6, w5, #8
    //     0xd22d7c: add             x16, x4, w6, sxtw #1
    //     0xd22d80: ldur            w5, [x16, #0xf]
    //     0xd22d84: add             x5, x5, HEAP, lsl #32
    //     0xd22d88: add             x16, PP, #0x27, lsl #12  ; [pp+0x27868] "eCleanTrancastionFailure"
    //     0xd22d8c: ldr             x16, [x16, #0x868]
    //     0xd22d90: cmp             w5, w16
    //     0xd22d94: b.ne            #0xd22da4
    //     0xd22d98: add             w1, w3, #2
    //     0xd22d9c: sbfx            x3, x1, #1, #0x1f
    //     0xd22da0: mov             x1, x3
    //     0xd22da4: lsl             x3, x1, #1
    //     0xd22da8: lsl             w5, w3, #1
    //     0xd22dac: add             w6, w5, #8
    //     0xd22db0: add             x16, x4, w6, sxtw #1
    //     0xd22db4: ldur            w5, [x16, #0xf]
    //     0xd22db8: add             x5, x5, HEAP, lsl #32
    //     0xd22dbc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "eCleanTrancastionSuccess"
    //     0xd22dc0: ldr             x16, [x16, #0x870]
    //     0xd22dc4: cmp             w5, w16
    //     0xd22dc8: b.ne            #0xd22dd8
    //     0xd22dcc: add             w1, w3, #2
    //     0xd22dd0: sbfx            x3, x1, #1, #0x1f
    //     0xd22dd4: mov             x1, x3
    //     0xd22dd8: lsl             x3, x1, #1
    //     0xd22ddc: lsl             w5, w3, #1
    //     0xd22de0: add             w6, w5, #8
    //     0xd22de4: add             x16, x4, w6, sxtw #1
    //     0xd22de8: ldur            w5, [x16, #0xf]
    //     0xd22dec: add             x5, x5, HEAP, lsl #32
    //     0xd22df0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "emptyMeters"
    //     0xd22df4: ldr             x16, [x16, #0x878]
    //     0xd22df8: cmp             w5, w16
    //     0xd22dfc: b.ne            #0xd22e0c
    //     0xd22e00: add             w1, w3, #2
    //     0xd22e04: sbfx            x3, x1, #1, #0x1f
    //     0xd22e08: mov             x1, x3
    //     0xd22e0c: lsl             x3, x1, #1
    //     0xd22e10: lsl             w5, w3, #1
    //     0xd22e14: add             w6, w5, #8
    //     0xd22e18: add             x16, x4, w6, sxtw #1
    //     0xd22e1c: ldur            w5, [x16, #0xf]
    //     0xd22e20: add             x5, x5, HEAP, lsl #32
    //     0xd22e24: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd22e28: ldr             x16, [x16, #0x30]
    //     0xd22e2c: cmp             w5, w16
    //     0xd22e30: b.ne            #0xd22e40
    //     0xd22e34: add             w1, w3, #2
    //     0xd22e38: sbfx            x3, x1, #1, #0x1f
    //     0xd22e3c: mov             x1, x3
    //     0xd22e40: lsl             x3, x1, #1
    //     0xd22e44: lsl             w5, w3, #1
    //     0xd22e48: add             w6, w5, #8
    //     0xd22e4c: add             x16, x4, w6, sxtw #1
    //     0xd22e50: ldur            w7, [x16, #0xf]
    //     0xd22e54: add             x7, x7, HEAP, lsl #32
    //     0xd22e58: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] "hasMeters"
    //     0xd22e5c: ldr             x16, [x16, #0x880]
    //     0xd22e60: cmp             w7, w16
    //     0xd22e64: b.ne            #0xd22e9c
    //     0xd22e68: add             w1, w5, #0xa
    //     0xd22e6c: add             x16, x4, w1, sxtw #1
    //     0xd22e70: ldur            w5, [x16, #0xf]
    //     0xd22e74: add             x5, x5, HEAP, lsl #32
    //     0xd22e78: sub             w1, w0, w5
    //     0xd22e7c: add             x0, fp, w1, sxtw #2
    //     0xd22e80: ldr             x0, [x0, #8]
    //     0xd22e84: add             w1, w3, #2
    //     0xd22e88: sbfx            x3, x1, #1, #0x1f
    //     0xd22e8c: mov             x16, x3
    //     0xd22e90: mov             x3, x0
    //     0xd22e94: mov             x0, x16
    //     0xd22e98: b               #0xd22ea4
    //     0xd22e9c: mov             x0, x1
    //     0xd22ea0: mov             x3, NULL
    //     0xd22ea4: stur            x3, [fp, #-0x10]
    //     0xd22ea8: lsl             x1, x0, #1
    //     0xd22eac: lsl             w5, w1, #1
    //     0xd22eb0: add             w6, w5, #8
    //     0xd22eb4: add             x16, x4, w6, sxtw #1
    //     0xd22eb8: ldur            w5, [x16, #0xf]
    //     0xd22ebc: add             x5, x5, HEAP, lsl #32
    //     0xd22ec0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd22ec4: ldr             x16, [x16, #0x730]
    //     0xd22ec8: cmp             w5, w16
    //     0xd22ecc: b.ne            #0xd22edc
    //     0xd22ed0: add             w0, w1, #2
    //     0xd22ed4: sbfx            x1, x0, #1, #0x1f
    //     0xd22ed8: mov             x0, x1
    //     0xd22edc: lsl             x1, x0, #1
    //     0xd22ee0: lsl             w0, w1, #1
    //     0xd22ee4: add             w1, w0, #8
    //     0xd22ee8: add             x16, x4, w1, sxtw #1
    //     0xd22eec: ldur            w0, [x16, #0xf]
    //     0xd22ef0: add             x0, x0, HEAP, lsl #32
    //     0xd22ef4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27888] "transactoinFailure"
    //     0xd22ef8: ldr             x16, [x16, #0x888]
    //     0xd22efc: cmp             w0, w16
    //     0xd22f00: b.eq            #0xd22f04
    // 0xd22f04: CheckStackOverflow
    //     0xd22f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd22f08: cmp             SP, x16
    //     0xd22f0c: b.ls            #0xd22f84
    // 0xd22f10: cmp             w3, NULL
    // 0xd22f14: b.ne            #0xd22f20
    // 0xd22f18: r0 = Null
    //     0xd22f18: mov             x0, NULL
    // 0xd22f1c: b               #0xd22f78
    // 0xd22f20: LoadField: r0 = r2->field_7
    //     0xd22f20: ldur            w0, [x2, #7]
    // 0xd22f24: DecompressPointer r0
    //     0xd22f24: add             x0, x0, HEAP, lsl #32
    // 0xd22f28: stur            x0, [fp, #-8]
    // 0xd22f2c: r1 = LoadClassIdInstr(r0)
    //     0xd22f2c: ldur            x1, [x0, #-1]
    //     0xd22f30: ubfx            x1, x1, #0xc, #0x14
    // 0xd22f34: r17 = 7204
    //     0xd22f34: movz            x17, #0x1c24
    // 0xd22f38: cmp             x1, x17
    // 0xd22f3c: b.eq            #0xd22f60
    // 0xd22f40: r1 = <GetAllMetersModel>
    //     0xd22f40: add             x1, PP, #0xb, lsl #12  ; [pp+0xb3a0] TypeArguments: <GetAllMetersModel>
    //     0xd22f44: ldr             x1, [x1, #0x3a0]
    // 0xd22f48: r0 = EqualUnmodifiableListView()
    //     0xd22f48: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xd22f4c: mov             x1, x0
    // 0xd22f50: ldur            x0, [fp, #-8]
    // 0xd22f54: StoreField: r1->field_f = r0
    //     0xd22f54: stur            w0, [x1, #0xf]
    // 0xd22f58: StoreField: r1->field_b = r0
    //     0xd22f58: stur            w0, [x1, #0xb]
    // 0xd22f5c: mov             x0, x1
    // 0xd22f60: ldur            x16, [fp, #-0x10]
    // 0xd22f64: stp             x0, x16, [SP]
    // 0xd22f68: ldur            x0, [fp, #-0x10]
    // 0xd22f6c: ClosureCall
    //     0xd22f6c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd22f70: ldur            x2, [x0, #0x1f]
    //     0xd22f74: blr             x2
    // 0xd22f78: LeaveFrame
    //     0xd22f78: mov             SP, fp
    //     0xd22f7c: ldp             fp, lr, [SP], #0x10
    // 0xd22f80: ret
    //     0xd22f80: ret             
    // 0xd22f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd22f84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd22f88: b               #0xd22f10
  }
}

// class id: 979, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements GreenEnergyState {
}

// class id: 980, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2668, size: 0x5c
    // 0xaf2668: EnterFrame
    //     0xaf2668: stp             fp, lr, [SP, #-0x10]!
    //     0xaf266c: mov             fp, SP
    // 0xaf2670: CheckStackOverflow
    //     0xaf2670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2674: cmp             SP, x16
    //     0xaf2678: b.ls            #0xaf26bc
    // 0xaf267c: ldr             x0, [fp, #0x10]
    // 0xaf2680: LoadField: r2 = r0->field_7
    //     0xaf2680: ldur            w2, [x0, #7]
    // 0xaf2684: DecompressPointer r2
    //     0xaf2684: add             x2, x2, HEAP, lsl #32
    // 0xaf2688: r1 = _$FailureImpl
    //     0xaf2688: add             x1, PP, #0x10, lsl #12  ; [pp+0x100b0] Type: _$FailureImpl
    //     0xaf268c: ldr             x1, [x1, #0xb0]
    // 0xaf2690: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf2690: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf2694: r0 = hash()
    //     0xaf2694: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf2698: mov             x2, x0
    // 0xaf269c: r0 = BoxInt64Instr(r2)
    //     0xaf269c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf26a0: cmp             x2, x0, asr #1
    //     0xaf26a4: b.eq            #0xaf26b0
    //     0xaf26a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf26ac: stur            x2, [x0, #7]
    // 0xaf26b0: LeaveFrame
    //     0xaf26b0: mov             SP, fp
    //     0xaf26b4: ldp             fp, lr, [SP], #0x10
    // 0xaf26b8: ret
    //     0xaf26b8: ret             
    // 0xaf26bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf26bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf26c0: b               #0xaf267c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54654, size: 0x64
    // 0xb54654: EnterFrame
    //     0xb54654: stp             fp, lr, [SP, #-0x10]!
    //     0xb54658: mov             fp, SP
    // 0xb5465c: AllocStack(0x8)
    //     0xb5465c: sub             SP, SP, #8
    // 0xb54660: CheckStackOverflow
    //     0xb54660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54664: cmp             SP, x16
    //     0xb54668: b.ls            #0xb546b0
    // 0xb5466c: r1 = Null
    //     0xb5466c: mov             x1, NULL
    // 0xb54670: r2 = 6
    //     0xb54670: movz            x2, #0x6
    // 0xb54674: r0 = AllocateArray()
    //     0xb54674: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb54678: r16 = "GreenEnergyState.failure(errorModel: "
    //     0xb54678: add             x16, PP, #0x10, lsl #12  ; [pp+0x100b8] "GreenEnergyState.failure(errorModel: "
    //     0xb5467c: ldr             x16, [x16, #0xb8]
    // 0xb54680: StoreField: r0->field_f = r16
    //     0xb54680: stur            w16, [x0, #0xf]
    // 0xb54684: ldr             x1, [fp, #0x10]
    // 0xb54688: LoadField: r2 = r1->field_7
    //     0xb54688: ldur            w2, [x1, #7]
    // 0xb5468c: DecompressPointer r2
    //     0xb5468c: add             x2, x2, HEAP, lsl #32
    // 0xb54690: StoreField: r0->field_13 = r2
    //     0xb54690: stur            w2, [x0, #0x13]
    // 0xb54694: r16 = ")"
    //     0xb54694: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb54698: ArrayStore: r0[0] = r16  ; List_4
    //     0xb54698: stur            w16, [x0, #0x17]
    // 0xb5469c: str             x0, [SP]
    // 0xb546a0: r0 = _interpolate()
    //     0xb546a0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb546a4: LeaveFrame
    //     0xb546a4: mov             SP, fp
    //     0xb546a8: ldp             fp, lr, [SP], #0x10
    // 0xb546ac: ret
    //     0xb546ac: ret             
    // 0xb546b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb546b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb546b4: b               #0xb5466c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc362f8, size: 0xe0
    // 0xc362f8: EnterFrame
    //     0xc362f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc362fc: mov             fp, SP
    // 0xc36300: AllocStack(0x10)
    //     0xc36300: sub             SP, SP, #0x10
    // 0xc36304: CheckStackOverflow
    //     0xc36304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36308: cmp             SP, x16
    //     0xc3630c: b.ls            #0xc363d0
    // 0xc36310: ldr             x0, [fp, #0x10]
    // 0xc36314: cmp             w0, NULL
    // 0xc36318: b.ne            #0xc3632c
    // 0xc3631c: r0 = false
    //     0xc3631c: add             x0, NULL, #0x30  ; false
    // 0xc36320: LeaveFrame
    //     0xc36320: mov             SP, fp
    //     0xc36324: ldp             fp, lr, [SP], #0x10
    // 0xc36328: ret
    //     0xc36328: ret             
    // 0xc3632c: ldr             x1, [fp, #0x18]
    // 0xc36330: cmp             w1, w0
    // 0xc36334: b.eq            #0xc363a0
    // 0xc36338: str             x0, [SP]
    // 0xc3633c: r0 = runtimeType()
    //     0xc3633c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc36340: r1 = LoadClassIdInstr(r0)
    //     0xc36340: ldur            x1, [x0, #-1]
    //     0xc36344: ubfx            x1, x1, #0xc, #0x14
    // 0xc36348: r16 = _$FailureImpl
    //     0xc36348: add             x16, PP, #0x10, lsl #12  ; [pp+0x100b0] Type: _$FailureImpl
    //     0xc3634c: ldr             x16, [x16, #0xb0]
    // 0xc36350: stp             x16, x0, [SP]
    // 0xc36354: mov             x0, x1
    // 0xc36358: mov             lr, x0
    // 0xc3635c: ldr             lr, [x21, lr, lsl #3]
    // 0xc36360: blr             lr
    // 0xc36364: tbnz            w0, #4, #0xc363c0
    // 0xc36368: ldr             x1, [fp, #0x10]
    // 0xc3636c: r2 = 60
    //     0xc3636c: movz            x2, #0x3c
    // 0xc36370: branchIfSmi(r1, 0xc3637c)
    //     0xc36370: tbz             w1, #0, #0xc3637c
    // 0xc36374: r2 = LoadClassIdInstr(r1)
    //     0xc36374: ldur            x2, [x1, #-1]
    //     0xc36378: ubfx            x2, x2, #0xc, #0x14
    // 0xc3637c: cmp             x2, #0x3d4
    // 0xc36380: b.ne            #0xc363c0
    // 0xc36384: ldr             x2, [fp, #0x18]
    // 0xc36388: LoadField: r3 = r1->field_7
    //     0xc36388: ldur            w3, [x1, #7]
    // 0xc3638c: DecompressPointer r3
    //     0xc3638c: add             x3, x3, HEAP, lsl #32
    // 0xc36390: LoadField: r1 = r2->field_7
    //     0xc36390: ldur            w1, [x2, #7]
    // 0xc36394: DecompressPointer r1
    //     0xc36394: add             x1, x1, HEAP, lsl #32
    // 0xc36398: cmp             w3, w1
    // 0xc3639c: b.ne            #0xc363a8
    // 0xc363a0: r0 = true
    //     0xc363a0: add             x0, NULL, #0x20  ; true
    // 0xc363a4: b               #0xc363c4
    // 0xc363a8: cmp             w3, w1
    // 0xc363ac: r16 = true
    //     0xc363ac: add             x16, NULL, #0x20  ; true
    // 0xc363b0: r17 = false
    //     0xc363b0: add             x17, NULL, #0x30  ; false
    // 0xc363b4: csel            x2, x16, x17, eq
    // 0xc363b8: mov             x0, x2
    // 0xc363bc: b               #0xc363c4
    // 0xc363c0: r0 = false
    //     0xc363c0: add             x0, NULL, #0x30  ; false
    // 0xc363c4: LeaveFrame
    //     0xc363c4: mov             SP, fp
    //     0xc363c8: ldp             fp, lr, [SP], #0x10
    // 0xc363cc: ret
    //     0xc363cc: ret             
    // 0xc363d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc363d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc363d4: b               #0xc36310
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd22978, size: 0x2e8
    // 0xd22978: EnterFrame
    //     0xd22978: stp             fp, lr, [SP, #-0x10]!
    //     0xd2297c: mov             fp, SP
    // 0xd22980: AllocStack(0x10)
    //     0xd22980: sub             SP, SP, #0x10
    // 0xd22984: SetupParameters(_$FailureImpl this /* r2 */, {dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure = Null /* r1 */, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xd22984: ldur            w0, [x4, #0x13]
    //     0xd22988: sub             x1, x0, #2
    //     0xd2298c: add             x2, fp, w1, sxtw #2
    //     0xd22990: ldr             x2, [x2, #0x10]
    //     0xd22994: ldur            w1, [x4, #0x1f]
    //     0xd22998: add             x1, x1, HEAP, lsl #32
    //     0xd2299c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "addMeterFailure"
    //     0xd229a0: ldr             x16, [x16, #0x840]
    //     0xd229a4: cmp             w1, w16
    //     0xd229a8: b.ne            #0xd229b4
    //     0xd229ac: movz            x1, #0x1
    //     0xd229b0: b               #0xd229b8
    //     0xd229b4: movz            x1, #0
    //     0xd229b8: lsl             x3, x1, #1
    //     0xd229bc: lsl             w5, w3, #1
    //     0xd229c0: add             w6, w5, #8
    //     0xd229c4: add             x16, x4, w6, sxtw #1
    //     0xd229c8: ldur            w5, [x16, #0xf]
    //     0xd229cc: add             x5, x5, HEAP, lsl #32
    //     0xd229d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27848] "addMeterSucess"
    //     0xd229d4: ldr             x16, [x16, #0x848]
    //     0xd229d8: cmp             w5, w16
    //     0xd229dc: b.ne            #0xd229ec
    //     0xd229e0: add             w1, w3, #2
    //     0xd229e4: sbfx            x3, x1, #1, #0x1f
    //     0xd229e8: mov             x1, x3
    //     0xd229ec: lsl             x3, x1, #1
    //     0xd229f0: lsl             w5, w3, #1
    //     0xd229f4: add             w6, w5, #8
    //     0xd229f8: add             x16, x4, w6, sxtw #1
    //     0xd229fc: ldur            w5, [x16, #0xf]
    //     0xd22a00: add             x5, x5, HEAP, lsl #32
    //     0xd22a04: add             x16, PP, #0x27, lsl #12  ; [pp+0x27850] "eCleanFethcingFailure"
    //     0xd22a08: ldr             x16, [x16, #0x850]
    //     0xd22a0c: cmp             w5, w16
    //     0xd22a10: b.ne            #0xd22a20
    //     0xd22a14: add             w1, w3, #2
    //     0xd22a18: sbfx            x3, x1, #1, #0x1f
    //     0xd22a1c: mov             x1, x3
    //     0xd22a20: lsl             x3, x1, #1
    //     0xd22a24: lsl             w5, w3, #1
    //     0xd22a28: add             w6, w5, #8
    //     0xd22a2c: add             x16, x4, w6, sxtw #1
    //     0xd22a30: ldur            w5, [x16, #0xf]
    //     0xd22a34: add             x5, x5, HEAP, lsl #32
    //     0xd22a38: add             x16, PP, #0x27, lsl #12  ; [pp+0x27858] "eCleanPaymentsFethced"
    //     0xd22a3c: ldr             x16, [x16, #0x858]
    //     0xd22a40: cmp             w5, w16
    //     0xd22a44: b.ne            #0xd22a54
    //     0xd22a48: add             w1, w3, #2
    //     0xd22a4c: sbfx            x3, x1, #1, #0x1f
    //     0xd22a50: mov             x1, x3
    //     0xd22a54: lsl             x3, x1, #1
    //     0xd22a58: lsl             w5, w3, #1
    //     0xd22a5c: add             w6, w5, #8
    //     0xd22a60: add             x16, x4, w6, sxtw #1
    //     0xd22a64: ldur            w5, [x16, #0xf]
    //     0xd22a68: add             x5, x5, HEAP, lsl #32
    //     0xd22a6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] "eCleanPaymentsLoading"
    //     0xd22a70: ldr             x16, [x16, #0x860]
    //     0xd22a74: cmp             w5, w16
    //     0xd22a78: b.ne            #0xd22a88
    //     0xd22a7c: add             w1, w3, #2
    //     0xd22a80: sbfx            x3, x1, #1, #0x1f
    //     0xd22a84: mov             x1, x3
    //     0xd22a88: lsl             x3, x1, #1
    //     0xd22a8c: lsl             w5, w3, #1
    //     0xd22a90: add             w6, w5, #8
    //     0xd22a94: add             x16, x4, w6, sxtw #1
    //     0xd22a98: ldur            w5, [x16, #0xf]
    //     0xd22a9c: add             x5, x5, HEAP, lsl #32
    //     0xd22aa0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27868] "eCleanTrancastionFailure"
    //     0xd22aa4: ldr             x16, [x16, #0x868]
    //     0xd22aa8: cmp             w5, w16
    //     0xd22aac: b.ne            #0xd22abc
    //     0xd22ab0: add             w1, w3, #2
    //     0xd22ab4: sbfx            x3, x1, #1, #0x1f
    //     0xd22ab8: mov             x1, x3
    //     0xd22abc: lsl             x3, x1, #1
    //     0xd22ac0: lsl             w5, w3, #1
    //     0xd22ac4: add             w6, w5, #8
    //     0xd22ac8: add             x16, x4, w6, sxtw #1
    //     0xd22acc: ldur            w5, [x16, #0xf]
    //     0xd22ad0: add             x5, x5, HEAP, lsl #32
    //     0xd22ad4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "eCleanTrancastionSuccess"
    //     0xd22ad8: ldr             x16, [x16, #0x870]
    //     0xd22adc: cmp             w5, w16
    //     0xd22ae0: b.ne            #0xd22af0
    //     0xd22ae4: add             w1, w3, #2
    //     0xd22ae8: sbfx            x3, x1, #1, #0x1f
    //     0xd22aec: mov             x1, x3
    //     0xd22af0: lsl             x3, x1, #1
    //     0xd22af4: lsl             w5, w3, #1
    //     0xd22af8: add             w6, w5, #8
    //     0xd22afc: add             x16, x4, w6, sxtw #1
    //     0xd22b00: ldur            w5, [x16, #0xf]
    //     0xd22b04: add             x5, x5, HEAP, lsl #32
    //     0xd22b08: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "emptyMeters"
    //     0xd22b0c: ldr             x16, [x16, #0x878]
    //     0xd22b10: cmp             w5, w16
    //     0xd22b14: b.ne            #0xd22b24
    //     0xd22b18: add             w1, w3, #2
    //     0xd22b1c: sbfx            x3, x1, #1, #0x1f
    //     0xd22b20: mov             x1, x3
    //     0xd22b24: lsl             x3, x1, #1
    //     0xd22b28: lsl             w5, w3, #1
    //     0xd22b2c: add             w6, w5, #8
    //     0xd22b30: add             x16, x4, w6, sxtw #1
    //     0xd22b34: ldur            w7, [x16, #0xf]
    //     0xd22b38: add             x7, x7, HEAP, lsl #32
    //     0xd22b3c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd22b40: ldr             x16, [x16, #0x30]
    //     0xd22b44: cmp             w7, w16
    //     0xd22b48: b.ne            #0xd22b7c
    //     0xd22b4c: add             w1, w5, #0xa
    //     0xd22b50: add             x16, x4, w1, sxtw #1
    //     0xd22b54: ldur            w5, [x16, #0xf]
    //     0xd22b58: add             x5, x5, HEAP, lsl #32
    //     0xd22b5c: sub             w1, w0, w5
    //     0xd22b60: add             x0, fp, w1, sxtw #2
    //     0xd22b64: ldr             x0, [x0, #8]
    //     0xd22b68: add             w1, w3, #2
    //     0xd22b6c: sbfx            x3, x1, #1, #0x1f
    //     0xd22b70: mov             x1, x0
    //     0xd22b74: mov             x0, x3
    //     0xd22b78: b               #0xd22b84
    //     0xd22b7c: mov             x0, x1
    //     0xd22b80: mov             x1, NULL
    //     0xd22b84: lsl             x3, x0, #1
    //     0xd22b88: lsl             w5, w3, #1
    //     0xd22b8c: add             w6, w5, #8
    //     0xd22b90: add             x16, x4, w6, sxtw #1
    //     0xd22b94: ldur            w5, [x16, #0xf]
    //     0xd22b98: add             x5, x5, HEAP, lsl #32
    //     0xd22b9c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] "hasMeters"
    //     0xd22ba0: ldr             x16, [x16, #0x880]
    //     0xd22ba4: cmp             w5, w16
    //     0xd22ba8: b.ne            #0xd22bb8
    //     0xd22bac: add             w0, w3, #2
    //     0xd22bb0: sbfx            x3, x0, #1, #0x1f
    //     0xd22bb4: mov             x0, x3
    //     0xd22bb8: lsl             x3, x0, #1
    //     0xd22bbc: lsl             w5, w3, #1
    //     0xd22bc0: add             w6, w5, #8
    //     0xd22bc4: add             x16, x4, w6, sxtw #1
    //     0xd22bc8: ldur            w5, [x16, #0xf]
    //     0xd22bcc: add             x5, x5, HEAP, lsl #32
    //     0xd22bd0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd22bd4: ldr             x16, [x16, #0x730]
    //     0xd22bd8: cmp             w5, w16
    //     0xd22bdc: b.ne            #0xd22bec
    //     0xd22be0: add             w0, w3, #2
    //     0xd22be4: sbfx            x3, x0, #1, #0x1f
    //     0xd22be8: mov             x0, x3
    //     0xd22bec: lsl             x3, x0, #1
    //     0xd22bf0: lsl             w0, w3, #1
    //     0xd22bf4: add             w3, w0, #8
    //     0xd22bf8: add             x16, x4, w3, sxtw #1
    //     0xd22bfc: ldur            w0, [x16, #0xf]
    //     0xd22c00: add             x0, x0, HEAP, lsl #32
    //     0xd22c04: add             x16, PP, #0x27, lsl #12  ; [pp+0x27888] "transactoinFailure"
    //     0xd22c08: ldr             x16, [x16, #0x888]
    //     0xd22c0c: cmp             w0, w16
    //     0xd22c10: b.eq            #0xd22c14
    // 0xd22c14: CheckStackOverflow
    //     0xd22c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd22c18: cmp             SP, x16
    //     0xd22c1c: b.ls            #0xd22c58
    // 0xd22c20: cmp             w1, NULL
    // 0xd22c24: b.ne            #0xd22c30
    // 0xd22c28: r0 = Null
    //     0xd22c28: mov             x0, NULL
    // 0xd22c2c: b               #0xd22c4c
    // 0xd22c30: LoadField: r0 = r2->field_7
    //     0xd22c30: ldur            w0, [x2, #7]
    // 0xd22c34: DecompressPointer r0
    //     0xd22c34: add             x0, x0, HEAP, lsl #32
    // 0xd22c38: stp             x0, x1, [SP]
    // 0xd22c3c: mov             x0, x1
    // 0xd22c40: ClosureCall
    //     0xd22c40: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd22c44: ldur            x2, [x0, #0x1f]
    //     0xd22c48: blr             x2
    // 0xd22c4c: LeaveFrame
    //     0xd22c4c: mov             SP, fp
    //     0xd22c50: ldp             fp, lr, [SP], #0x10
    // 0xd22c54: ret
    //     0xd22c54: ret             
    // 0xd22c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd22c58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd22c5c: b               #0xd22c20
  }
}

// class id: 981, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements GreenEnergyState {
}

// class id: 982, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf262c, size: 0x3c
    // 0xaf262c: EnterFrame
    //     0xaf262c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2630: mov             fp, SP
    // 0xaf2634: AllocStack(0x8)
    //     0xaf2634: sub             SP, SP, #8
    // 0xaf2638: CheckStackOverflow
    //     0xaf2638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf263c: cmp             SP, x16
    //     0xaf2640: b.ls            #0xaf2660
    // 0xaf2644: r16 = _$LoadingImpl
    //     0xaf2644: add             x16, PP, #0x10, lsl #12  ; [pp+0x10060] Type: _$LoadingImpl
    //     0xaf2648: ldr             x16, [x16, #0x60]
    // 0xaf264c: str             x16, [SP]
    // 0xaf2650: r0 = hashCode()
    //     0xaf2650: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2654: LeaveFrame
    //     0xaf2654: mov             SP, fp
    //     0xaf2658: ldp             fp, lr, [SP], #0x10
    // 0xaf265c: ret
    //     0xaf265c: ret             
    // 0xaf2660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2664: b               #0xaf2644
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54648, size: 0xc
    // 0xb54648: r0 = "GreenEnergyState.loading()"
    //     0xb54648: add             x0, PP, #0x10, lsl #12  ; [pp+0x10068] "GreenEnergyState.loading()"
    //     0xb5464c: ldr             x0, [x0, #0x68]
    // 0xb54650: ret
    //     0xb54650: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3623c, size: 0xbc
    // 0xc3623c: EnterFrame
    //     0xc3623c: stp             fp, lr, [SP, #-0x10]!
    //     0xc36240: mov             fp, SP
    // 0xc36244: AllocStack(0x10)
    //     0xc36244: sub             SP, SP, #0x10
    // 0xc36248: CheckStackOverflow
    //     0xc36248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3624c: cmp             SP, x16
    //     0xc36250: b.ls            #0xc362f0
    // 0xc36254: ldr             x0, [fp, #0x10]
    // 0xc36258: cmp             w0, NULL
    // 0xc3625c: b.ne            #0xc36270
    // 0xc36260: r0 = false
    //     0xc36260: add             x0, NULL, #0x30  ; false
    // 0xc36264: LeaveFrame
    //     0xc36264: mov             SP, fp
    //     0xc36268: ldp             fp, lr, [SP], #0x10
    // 0xc3626c: ret
    //     0xc3626c: ret             
    // 0xc36270: ldr             x1, [fp, #0x18]
    // 0xc36274: cmp             w1, w0
    // 0xc36278: b.ne            #0xc36284
    // 0xc3627c: r0 = true
    //     0xc3627c: add             x0, NULL, #0x20  ; true
    // 0xc36280: b               #0xc362e4
    // 0xc36284: str             x0, [SP]
    // 0xc36288: r0 = runtimeType()
    //     0xc36288: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3628c: r1 = LoadClassIdInstr(r0)
    //     0xc3628c: ldur            x1, [x0, #-1]
    //     0xc36290: ubfx            x1, x1, #0xc, #0x14
    // 0xc36294: r16 = _$LoadingImpl
    //     0xc36294: add             x16, PP, #0x10, lsl #12  ; [pp+0x10060] Type: _$LoadingImpl
    //     0xc36298: ldr             x16, [x16, #0x60]
    // 0xc3629c: stp             x16, x0, [SP]
    // 0xc362a0: mov             x0, x1
    // 0xc362a4: mov             lr, x0
    // 0xc362a8: ldr             lr, [x21, lr, lsl #3]
    // 0xc362ac: blr             lr
    // 0xc362b0: tbnz            w0, #4, #0xc362e0
    // 0xc362b4: ldr             x1, [fp, #0x10]
    // 0xc362b8: r2 = 60
    //     0xc362b8: movz            x2, #0x3c
    // 0xc362bc: branchIfSmi(r1, 0xc362c8)
    //     0xc362bc: tbz             w1, #0, #0xc362c8
    // 0xc362c0: r2 = LoadClassIdInstr(r1)
    //     0xc362c0: ldur            x2, [x1, #-1]
    //     0xc362c4: ubfx            x2, x2, #0xc, #0x14
    // 0xc362c8: cmp             x2, #0x3d6
    // 0xc362cc: r16 = true
    //     0xc362cc: add             x16, NULL, #0x20  ; true
    // 0xc362d0: r17 = false
    //     0xc362d0: add             x17, NULL, #0x30  ; false
    // 0xc362d4: csel            x1, x16, x17, eq
    // 0xc362d8: mov             x0, x1
    // 0xc362dc: b               #0xc362e4
    // 0xc362e0: r0 = false
    //     0xc362e0: add             x0, NULL, #0x30  ; false
    // 0xc362e4: LeaveFrame
    //     0xc362e4: mov             SP, fp
    //     0xc362e8: ldp             fp, lr, [SP], #0x10
    // 0xc362ec: ret
    //     0xc362ec: ret             
    // 0xc362f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc362f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc362f4: b               #0xc36254
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd226a0, size: 0x2d8
    // 0xd226a0: EnterFrame
    //     0xd226a0: stp             fp, lr, [SP, #-0x10]!
    //     0xd226a4: mov             fp, SP
    // 0xd226a8: AllocStack(0x8)
    //     0xd226a8: sub             SP, SP, #8
    // 0xd226ac: SetupParameters({dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading = Null /* r1 */, dynamic transactoinFailure})
    //     0xd226ac: ldur            w0, [x4, #0x13]
    //     0xd226b0: ldur            w1, [x4, #0x1f]
    //     0xd226b4: add             x1, x1, HEAP, lsl #32
    //     0xd226b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "addMeterFailure"
    //     0xd226bc: ldr             x16, [x16, #0x840]
    //     0xd226c0: cmp             w1, w16
    //     0xd226c4: b.ne            #0xd226d0
    //     0xd226c8: movz            x1, #0x1
    //     0xd226cc: b               #0xd226d4
    //     0xd226d0: movz            x1, #0
    //     0xd226d4: lsl             x2, x1, #1
    //     0xd226d8: lsl             w3, w2, #1
    //     0xd226dc: add             w5, w3, #8
    //     0xd226e0: add             x16, x4, w5, sxtw #1
    //     0xd226e4: ldur            w3, [x16, #0xf]
    //     0xd226e8: add             x3, x3, HEAP, lsl #32
    //     0xd226ec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27848] "addMeterSucess"
    //     0xd226f0: ldr             x16, [x16, #0x848]
    //     0xd226f4: cmp             w3, w16
    //     0xd226f8: b.ne            #0xd22708
    //     0xd226fc: add             w1, w2, #2
    //     0xd22700: sbfx            x2, x1, #1, #0x1f
    //     0xd22704: mov             x1, x2
    //     0xd22708: lsl             x2, x1, #1
    //     0xd2270c: lsl             w3, w2, #1
    //     0xd22710: add             w5, w3, #8
    //     0xd22714: add             x16, x4, w5, sxtw #1
    //     0xd22718: ldur            w3, [x16, #0xf]
    //     0xd2271c: add             x3, x3, HEAP, lsl #32
    //     0xd22720: add             x16, PP, #0x27, lsl #12  ; [pp+0x27850] "eCleanFethcingFailure"
    //     0xd22724: ldr             x16, [x16, #0x850]
    //     0xd22728: cmp             w3, w16
    //     0xd2272c: b.ne            #0xd2273c
    //     0xd22730: add             w1, w2, #2
    //     0xd22734: sbfx            x2, x1, #1, #0x1f
    //     0xd22738: mov             x1, x2
    //     0xd2273c: lsl             x2, x1, #1
    //     0xd22740: lsl             w3, w2, #1
    //     0xd22744: add             w5, w3, #8
    //     0xd22748: add             x16, x4, w5, sxtw #1
    //     0xd2274c: ldur            w3, [x16, #0xf]
    //     0xd22750: add             x3, x3, HEAP, lsl #32
    //     0xd22754: add             x16, PP, #0x27, lsl #12  ; [pp+0x27858] "eCleanPaymentsFethced"
    //     0xd22758: ldr             x16, [x16, #0x858]
    //     0xd2275c: cmp             w3, w16
    //     0xd22760: b.ne            #0xd22770
    //     0xd22764: add             w1, w2, #2
    //     0xd22768: sbfx            x2, x1, #1, #0x1f
    //     0xd2276c: mov             x1, x2
    //     0xd22770: lsl             x2, x1, #1
    //     0xd22774: lsl             w3, w2, #1
    //     0xd22778: add             w5, w3, #8
    //     0xd2277c: add             x16, x4, w5, sxtw #1
    //     0xd22780: ldur            w3, [x16, #0xf]
    //     0xd22784: add             x3, x3, HEAP, lsl #32
    //     0xd22788: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] "eCleanPaymentsLoading"
    //     0xd2278c: ldr             x16, [x16, #0x860]
    //     0xd22790: cmp             w3, w16
    //     0xd22794: b.ne            #0xd227a4
    //     0xd22798: add             w1, w2, #2
    //     0xd2279c: sbfx            x2, x1, #1, #0x1f
    //     0xd227a0: mov             x1, x2
    //     0xd227a4: lsl             x2, x1, #1
    //     0xd227a8: lsl             w3, w2, #1
    //     0xd227ac: add             w5, w3, #8
    //     0xd227b0: add             x16, x4, w5, sxtw #1
    //     0xd227b4: ldur            w3, [x16, #0xf]
    //     0xd227b8: add             x3, x3, HEAP, lsl #32
    //     0xd227bc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27868] "eCleanTrancastionFailure"
    //     0xd227c0: ldr             x16, [x16, #0x868]
    //     0xd227c4: cmp             w3, w16
    //     0xd227c8: b.ne            #0xd227d8
    //     0xd227cc: add             w1, w2, #2
    //     0xd227d0: sbfx            x2, x1, #1, #0x1f
    //     0xd227d4: mov             x1, x2
    //     0xd227d8: lsl             x2, x1, #1
    //     0xd227dc: lsl             w3, w2, #1
    //     0xd227e0: add             w5, w3, #8
    //     0xd227e4: add             x16, x4, w5, sxtw #1
    //     0xd227e8: ldur            w3, [x16, #0xf]
    //     0xd227ec: add             x3, x3, HEAP, lsl #32
    //     0xd227f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "eCleanTrancastionSuccess"
    //     0xd227f4: ldr             x16, [x16, #0x870]
    //     0xd227f8: cmp             w3, w16
    //     0xd227fc: b.ne            #0xd2280c
    //     0xd22800: add             w1, w2, #2
    //     0xd22804: sbfx            x2, x1, #1, #0x1f
    //     0xd22808: mov             x1, x2
    //     0xd2280c: lsl             x2, x1, #1
    //     0xd22810: lsl             w3, w2, #1
    //     0xd22814: add             w5, w3, #8
    //     0xd22818: add             x16, x4, w5, sxtw #1
    //     0xd2281c: ldur            w3, [x16, #0xf]
    //     0xd22820: add             x3, x3, HEAP, lsl #32
    //     0xd22824: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "emptyMeters"
    //     0xd22828: ldr             x16, [x16, #0x878]
    //     0xd2282c: cmp             w3, w16
    //     0xd22830: b.ne            #0xd22840
    //     0xd22834: add             w1, w2, #2
    //     0xd22838: sbfx            x2, x1, #1, #0x1f
    //     0xd2283c: mov             x1, x2
    //     0xd22840: lsl             x2, x1, #1
    //     0xd22844: lsl             w3, w2, #1
    //     0xd22848: add             w5, w3, #8
    //     0xd2284c: add             x16, x4, w5, sxtw #1
    //     0xd22850: ldur            w3, [x16, #0xf]
    //     0xd22854: add             x3, x3, HEAP, lsl #32
    //     0xd22858: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd2285c: ldr             x16, [x16, #0x30]
    //     0xd22860: cmp             w3, w16
    //     0xd22864: b.ne            #0xd22874
    //     0xd22868: add             w1, w2, #2
    //     0xd2286c: sbfx            x2, x1, #1, #0x1f
    //     0xd22870: mov             x1, x2
    //     0xd22874: lsl             x2, x1, #1
    //     0xd22878: lsl             w3, w2, #1
    //     0xd2287c: add             w5, w3, #8
    //     0xd22880: add             x16, x4, w5, sxtw #1
    //     0xd22884: ldur            w3, [x16, #0xf]
    //     0xd22888: add             x3, x3, HEAP, lsl #32
    //     0xd2288c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] "hasMeters"
    //     0xd22890: ldr             x16, [x16, #0x880]
    //     0xd22894: cmp             w3, w16
    //     0xd22898: b.ne            #0xd228a8
    //     0xd2289c: add             w1, w2, #2
    //     0xd228a0: sbfx            x2, x1, #1, #0x1f
    //     0xd228a4: mov             x1, x2
    //     0xd228a8: lsl             x2, x1, #1
    //     0xd228ac: lsl             w3, w2, #1
    //     0xd228b0: add             w5, w3, #8
    //     0xd228b4: add             x16, x4, w5, sxtw #1
    //     0xd228b8: ldur            w6, [x16, #0xf]
    //     0xd228bc: add             x6, x6, HEAP, lsl #32
    //     0xd228c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd228c4: ldr             x16, [x16, #0x730]
    //     0xd228c8: cmp             w6, w16
    //     0xd228cc: b.ne            #0xd22900
    //     0xd228d0: add             w1, w3, #0xa
    //     0xd228d4: add             x16, x4, w1, sxtw #1
    //     0xd228d8: ldur            w3, [x16, #0xf]
    //     0xd228dc: add             x3, x3, HEAP, lsl #32
    //     0xd228e0: sub             w1, w0, w3
    //     0xd228e4: add             x0, fp, w1, sxtw #2
    //     0xd228e8: ldr             x0, [x0, #8]
    //     0xd228ec: add             w1, w2, #2
    //     0xd228f0: sbfx            x2, x1, #1, #0x1f
    //     0xd228f4: mov             x1, x0
    //     0xd228f8: mov             x0, x2
    //     0xd228fc: b               #0xd22908
    //     0xd22900: mov             x0, x1
    //     0xd22904: mov             x1, NULL
    //     0xd22908: lsl             x2, x0, #1
    //     0xd2290c: lsl             w0, w2, #1
    //     0xd22910: add             w2, w0, #8
    //     0xd22914: add             x16, x4, w2, sxtw #1
    //     0xd22918: ldur            w0, [x16, #0xf]
    //     0xd2291c: add             x0, x0, HEAP, lsl #32
    //     0xd22920: add             x16, PP, #0x27, lsl #12  ; [pp+0x27888] "transactoinFailure"
    //     0xd22924: ldr             x16, [x16, #0x888]
    //     0xd22928: cmp             w0, w16
    //     0xd2292c: b.eq            #0xd22930
    // 0xd22930: CheckStackOverflow
    //     0xd22930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd22934: cmp             SP, x16
    //     0xd22938: b.ls            #0xd22970
    // 0xd2293c: cmp             w1, NULL
    // 0xd22940: b.ne            #0xd2294c
    // 0xd22944: r0 = Null
    //     0xd22944: mov             x0, NULL
    // 0xd22948: b               #0xd22964
    // 0xd2294c: str             x1, [SP]
    // 0xd22950: mov             x0, x1
    // 0xd22954: ClosureCall
    //     0xd22954: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd22958: ldur            x2, [x0, #0x1f]
    //     0xd2295c: blr             x2
    // 0xd22960: r0 = true
    //     0xd22960: add             x0, NULL, #0x20  ; true
    // 0xd22964: LeaveFrame
    //     0xd22964: mov             SP, fp
    //     0xd22968: ldp             fp, lr, [SP], #0x10
    // 0xd2296c: ret
    //     0xd2296c: ret             
    // 0xd22970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd22970: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd22974: b               #0xd2293c
  }
}

// class id: 983, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements GreenEnergyState {
}

// class id: 984, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf25f0, size: 0x3c
    // 0xaf25f0: EnterFrame
    //     0xaf25f0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf25f4: mov             fp, SP
    // 0xaf25f8: AllocStack(0x8)
    //     0xaf25f8: sub             SP, SP, #8
    // 0xaf25fc: CheckStackOverflow
    //     0xaf25fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2600: cmp             SP, x16
    //     0xaf2604: b.ls            #0xaf2624
    // 0xaf2608: r16 = _$InitialImpl
    //     0xaf2608: add             x16, PP, #0x10, lsl #12  ; [pp+0x10080] Type: _$InitialImpl
    //     0xaf260c: ldr             x16, [x16, #0x80]
    // 0xaf2610: str             x16, [SP]
    // 0xaf2614: r0 = hashCode()
    //     0xaf2614: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2618: LeaveFrame
    //     0xaf2618: mov             SP, fp
    //     0xaf261c: ldp             fp, lr, [SP], #0x10
    // 0xaf2620: ret
    //     0xaf2620: ret             
    // 0xaf2624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2628: b               #0xaf2608
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5463c, size: 0xc
    // 0xb5463c: r0 = "GreenEnergyState.initial()"
    //     0xb5463c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10088] "GreenEnergyState.initial()"
    //     0xb54640: ldr             x0, [x0, #0x88]
    // 0xb54644: ret
    //     0xb54644: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc36180, size: 0xbc
    // 0xc36180: EnterFrame
    //     0xc36180: stp             fp, lr, [SP, #-0x10]!
    //     0xc36184: mov             fp, SP
    // 0xc36188: AllocStack(0x10)
    //     0xc36188: sub             SP, SP, #0x10
    // 0xc3618c: CheckStackOverflow
    //     0xc3618c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36190: cmp             SP, x16
    //     0xc36194: b.ls            #0xc36234
    // 0xc36198: ldr             x0, [fp, #0x10]
    // 0xc3619c: cmp             w0, NULL
    // 0xc361a0: b.ne            #0xc361b4
    // 0xc361a4: r0 = false
    //     0xc361a4: add             x0, NULL, #0x30  ; false
    // 0xc361a8: LeaveFrame
    //     0xc361a8: mov             SP, fp
    //     0xc361ac: ldp             fp, lr, [SP], #0x10
    // 0xc361b0: ret
    //     0xc361b0: ret             
    // 0xc361b4: ldr             x1, [fp, #0x18]
    // 0xc361b8: cmp             w1, w0
    // 0xc361bc: b.ne            #0xc361c8
    // 0xc361c0: r0 = true
    //     0xc361c0: add             x0, NULL, #0x20  ; true
    // 0xc361c4: b               #0xc36228
    // 0xc361c8: str             x0, [SP]
    // 0xc361cc: r0 = runtimeType()
    //     0xc361cc: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc361d0: r1 = LoadClassIdInstr(r0)
    //     0xc361d0: ldur            x1, [x0, #-1]
    //     0xc361d4: ubfx            x1, x1, #0xc, #0x14
    // 0xc361d8: r16 = _$InitialImpl
    //     0xc361d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10080] Type: _$InitialImpl
    //     0xc361dc: ldr             x16, [x16, #0x80]
    // 0xc361e0: stp             x16, x0, [SP]
    // 0xc361e4: mov             x0, x1
    // 0xc361e8: mov             lr, x0
    // 0xc361ec: ldr             lr, [x21, lr, lsl #3]
    // 0xc361f0: blr             lr
    // 0xc361f4: tbnz            w0, #4, #0xc36224
    // 0xc361f8: ldr             x1, [fp, #0x10]
    // 0xc361fc: r2 = 60
    //     0xc361fc: movz            x2, #0x3c
    // 0xc36200: branchIfSmi(r1, 0xc3620c)
    //     0xc36200: tbz             w1, #0, #0xc3620c
    // 0xc36204: r2 = LoadClassIdInstr(r1)
    //     0xc36204: ldur            x2, [x1, #-1]
    //     0xc36208: ubfx            x2, x2, #0xc, #0x14
    // 0xc3620c: cmp             x2, #0x3d8
    // 0xc36210: r16 = true
    //     0xc36210: add             x16, NULL, #0x20  ; true
    // 0xc36214: r17 = false
    //     0xc36214: add             x17, NULL, #0x30  ; false
    // 0xc36218: csel            x1, x16, x17, eq
    // 0xc3621c: mov             x0, x1
    // 0xc36220: b               #0xc36228
    // 0xc36224: r0 = false
    //     0xc36224: add             x0, NULL, #0x30  ; false
    // 0xc36228: LeaveFrame
    //     0xc36228: mov             SP, fp
    //     0xc3622c: ldp             fp, lr, [SP], #0x10
    // 0xc36230: ret
    //     0xc36230: ret             
    // 0xc36234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36234: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36238: b               #0xc36198
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd22434, size: 0x26c
    // 0xd22434: EnterFrame
    //     0xd22434: stp             fp, lr, [SP, #-0x10]!
    //     0xd22438: mov             fp, SP
    // 0xd2243c: LoadField: r1 = r4->field_1f
    //     0xd2243c: ldur            w1, [x4, #0x1f]
    // 0xd22440: DecompressPointer r1
    //     0xd22440: add             x1, x1, HEAP, lsl #32
    // 0xd22444: r16 = "addMeterFailure"
    //     0xd22444: add             x16, PP, #0x27, lsl #12  ; [pp+0x27840] "addMeterFailure"
    //     0xd22448: ldr             x16, [x16, #0x840]
    // 0xd2244c: cmp             w1, w16
    // 0xd22450: b.ne            #0xd2245c
    // 0xd22454: r1 = 1
    //     0xd22454: movz            x1, #0x1
    // 0xd22458: b               #0xd22460
    // 0xd2245c: r1 = 0
    //     0xd2245c: movz            x1, #0
    // 0xd22460: lsl             x2, x1, #1
    // 0xd22464: lsl             w3, w2, #1
    // 0xd22468: add             w5, w3, #8
    // 0xd2246c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2246c: add             x16, x4, w5, sxtw #1
    //     0xd22470: ldur            w3, [x16, #0xf]
    // 0xd22474: DecompressPointer r3
    //     0xd22474: add             x3, x3, HEAP, lsl #32
    // 0xd22478: r16 = "addMeterSucess"
    //     0xd22478: add             x16, PP, #0x27, lsl #12  ; [pp+0x27848] "addMeterSucess"
    //     0xd2247c: ldr             x16, [x16, #0x848]
    // 0xd22480: cmp             w3, w16
    // 0xd22484: b.ne            #0xd22494
    // 0xd22488: add             w3, w2, #2
    // 0xd2248c: r2 = LoadInt32Instr(r3)
    //     0xd2248c: sbfx            x2, x3, #1, #0x1f
    // 0xd22490: mov             x1, x2
    // 0xd22494: lsl             x2, x1, #1
    // 0xd22498: lsl             w3, w2, #1
    // 0xd2249c: add             w5, w3, #8
    // 0xd224a0: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd224a0: add             x16, x4, w5, sxtw #1
    //     0xd224a4: ldur            w3, [x16, #0xf]
    // 0xd224a8: DecompressPointer r3
    //     0xd224a8: add             x3, x3, HEAP, lsl #32
    // 0xd224ac: r16 = "eCleanFethcingFailure"
    //     0xd224ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27850] "eCleanFethcingFailure"
    //     0xd224b0: ldr             x16, [x16, #0x850]
    // 0xd224b4: cmp             w3, w16
    // 0xd224b8: b.ne            #0xd224c8
    // 0xd224bc: add             w3, w2, #2
    // 0xd224c0: r2 = LoadInt32Instr(r3)
    //     0xd224c0: sbfx            x2, x3, #1, #0x1f
    // 0xd224c4: mov             x1, x2
    // 0xd224c8: lsl             x2, x1, #1
    // 0xd224cc: lsl             w3, w2, #1
    // 0xd224d0: add             w5, w3, #8
    // 0xd224d4: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd224d4: add             x16, x4, w5, sxtw #1
    //     0xd224d8: ldur            w3, [x16, #0xf]
    // 0xd224dc: DecompressPointer r3
    //     0xd224dc: add             x3, x3, HEAP, lsl #32
    // 0xd224e0: r16 = "eCleanPaymentsFethced"
    //     0xd224e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27858] "eCleanPaymentsFethced"
    //     0xd224e4: ldr             x16, [x16, #0x858]
    // 0xd224e8: cmp             w3, w16
    // 0xd224ec: b.ne            #0xd224fc
    // 0xd224f0: add             w3, w2, #2
    // 0xd224f4: r2 = LoadInt32Instr(r3)
    //     0xd224f4: sbfx            x2, x3, #1, #0x1f
    // 0xd224f8: mov             x1, x2
    // 0xd224fc: lsl             x2, x1, #1
    // 0xd22500: lsl             w3, w2, #1
    // 0xd22504: add             w5, w3, #8
    // 0xd22508: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd22508: add             x16, x4, w5, sxtw #1
    //     0xd2250c: ldur            w3, [x16, #0xf]
    // 0xd22510: DecompressPointer r3
    //     0xd22510: add             x3, x3, HEAP, lsl #32
    // 0xd22514: r16 = "eCleanPaymentsLoading"
    //     0xd22514: add             x16, PP, #0x27, lsl #12  ; [pp+0x27860] "eCleanPaymentsLoading"
    //     0xd22518: ldr             x16, [x16, #0x860]
    // 0xd2251c: cmp             w3, w16
    // 0xd22520: b.ne            #0xd22530
    // 0xd22524: add             w3, w2, #2
    // 0xd22528: r2 = LoadInt32Instr(r3)
    //     0xd22528: sbfx            x2, x3, #1, #0x1f
    // 0xd2252c: mov             x1, x2
    // 0xd22530: lsl             x2, x1, #1
    // 0xd22534: lsl             w3, w2, #1
    // 0xd22538: add             w5, w3, #8
    // 0xd2253c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2253c: add             x16, x4, w5, sxtw #1
    //     0xd22540: ldur            w3, [x16, #0xf]
    // 0xd22544: DecompressPointer r3
    //     0xd22544: add             x3, x3, HEAP, lsl #32
    // 0xd22548: r16 = "eCleanTrancastionFailure"
    //     0xd22548: add             x16, PP, #0x27, lsl #12  ; [pp+0x27868] "eCleanTrancastionFailure"
    //     0xd2254c: ldr             x16, [x16, #0x868]
    // 0xd22550: cmp             w3, w16
    // 0xd22554: b.ne            #0xd22564
    // 0xd22558: add             w3, w2, #2
    // 0xd2255c: r2 = LoadInt32Instr(r3)
    //     0xd2255c: sbfx            x2, x3, #1, #0x1f
    // 0xd22560: mov             x1, x2
    // 0xd22564: lsl             x2, x1, #1
    // 0xd22568: lsl             w3, w2, #1
    // 0xd2256c: add             w5, w3, #8
    // 0xd22570: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd22570: add             x16, x4, w5, sxtw #1
    //     0xd22574: ldur            w3, [x16, #0xf]
    // 0xd22578: DecompressPointer r3
    //     0xd22578: add             x3, x3, HEAP, lsl #32
    // 0xd2257c: r16 = "eCleanTrancastionSuccess"
    //     0xd2257c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] "eCleanTrancastionSuccess"
    //     0xd22580: ldr             x16, [x16, #0x870]
    // 0xd22584: cmp             w3, w16
    // 0xd22588: b.ne            #0xd22598
    // 0xd2258c: add             w3, w2, #2
    // 0xd22590: r2 = LoadInt32Instr(r3)
    //     0xd22590: sbfx            x2, x3, #1, #0x1f
    // 0xd22594: mov             x1, x2
    // 0xd22598: lsl             x2, x1, #1
    // 0xd2259c: lsl             w3, w2, #1
    // 0xd225a0: add             w5, w3, #8
    // 0xd225a4: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd225a4: add             x16, x4, w5, sxtw #1
    //     0xd225a8: ldur            w3, [x16, #0xf]
    // 0xd225ac: DecompressPointer r3
    //     0xd225ac: add             x3, x3, HEAP, lsl #32
    // 0xd225b0: r16 = "emptyMeters"
    //     0xd225b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27878] "emptyMeters"
    //     0xd225b4: ldr             x16, [x16, #0x878]
    // 0xd225b8: cmp             w3, w16
    // 0xd225bc: b.ne            #0xd225cc
    // 0xd225c0: add             w3, w2, #2
    // 0xd225c4: r2 = LoadInt32Instr(r3)
    //     0xd225c4: sbfx            x2, x3, #1, #0x1f
    // 0xd225c8: mov             x1, x2
    // 0xd225cc: lsl             x2, x1, #1
    // 0xd225d0: lsl             w3, w2, #1
    // 0xd225d4: add             w5, w3, #8
    // 0xd225d8: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd225d8: add             x16, x4, w5, sxtw #1
    //     0xd225dc: ldur            w3, [x16, #0xf]
    // 0xd225e0: DecompressPointer r3
    //     0xd225e0: add             x3, x3, HEAP, lsl #32
    // 0xd225e4: r16 = "failure"
    //     0xd225e4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd225e8: ldr             x16, [x16, #0x30]
    // 0xd225ec: cmp             w3, w16
    // 0xd225f0: b.ne            #0xd22600
    // 0xd225f4: add             w3, w2, #2
    // 0xd225f8: r2 = LoadInt32Instr(r3)
    //     0xd225f8: sbfx            x2, x3, #1, #0x1f
    // 0xd225fc: mov             x1, x2
    // 0xd22600: lsl             x2, x1, #1
    // 0xd22604: lsl             w3, w2, #1
    // 0xd22608: add             w5, w3, #8
    // 0xd2260c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2260c: add             x16, x4, w5, sxtw #1
    //     0xd22610: ldur            w3, [x16, #0xf]
    // 0xd22614: DecompressPointer r3
    //     0xd22614: add             x3, x3, HEAP, lsl #32
    // 0xd22618: r16 = "hasMeters"
    //     0xd22618: add             x16, PP, #0x27, lsl #12  ; [pp+0x27880] "hasMeters"
    //     0xd2261c: ldr             x16, [x16, #0x880]
    // 0xd22620: cmp             w3, w16
    // 0xd22624: b.ne            #0xd22634
    // 0xd22628: add             w3, w2, #2
    // 0xd2262c: r2 = LoadInt32Instr(r3)
    //     0xd2262c: sbfx            x2, x3, #1, #0x1f
    // 0xd22630: mov             x1, x2
    // 0xd22634: lsl             x2, x1, #1
    // 0xd22638: lsl             w3, w2, #1
    // 0xd2263c: add             w5, w3, #8
    // 0xd22640: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd22640: add             x16, x4, w5, sxtw #1
    //     0xd22644: ldur            w3, [x16, #0xf]
    // 0xd22648: DecompressPointer r3
    //     0xd22648: add             x3, x3, HEAP, lsl #32
    // 0xd2264c: r16 = "loading"
    //     0xd2264c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd22650: ldr             x16, [x16, #0x730]
    // 0xd22654: cmp             w3, w16
    // 0xd22658: b.ne            #0xd22668
    // 0xd2265c: add             w3, w2, #2
    // 0xd22660: r2 = LoadInt32Instr(r3)
    //     0xd22660: sbfx            x2, x3, #1, #0x1f
    // 0xd22664: mov             x1, x2
    // 0xd22668: lsl             x2, x1, #1
    // 0xd2266c: lsl             w1, w2, #1
    // 0xd22670: add             w2, w1, #8
    // 0xd22674: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd22674: add             x16, x4, w2, sxtw #1
    //     0xd22678: ldur            w1, [x16, #0xf]
    // 0xd2267c: DecompressPointer r1
    //     0xd2267c: add             x1, x1, HEAP, lsl #32
    // 0xd22680: r16 = "transactoinFailure"
    //     0xd22680: add             x16, PP, #0x27, lsl #12  ; [pp+0x27888] "transactoinFailure"
    //     0xd22684: ldr             x16, [x16, #0x888]
    // 0xd22688: cmp             w1, w16
    // 0xd2268c: b.eq            #0xd22690
    // 0xd22690: r0 = Null
    //     0xd22690: mov             x0, NULL
    // 0xd22694: LeaveFrame
    //     0xd22694: mov             SP, fp
    //     0xd22698: ldp             fp, lr, [SP], #0x10
    // 0xd2269c: ret
    //     0xd2269c: ret             
  }
}

// class id: 985, size: 0x8, field offset: 0x8
abstract class _$GreenEnergyState extends Object {
}

// class id: 5858, size: 0x44, field offset: 0x1c
class GreenEnergyCubit extends Cubit<dynamic> {

  late List<GetAllMetersModel> listOfMeters; // offset: 0x3c

  _ addMeter(/* No info */) async {
    // ** addr: 0x9714d0, size: 0xf8
    // 0x9714d0: EnterFrame
    //     0x9714d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9714d4: mov             fp, SP
    // 0x9714d8: AllocStack(0x48)
    //     0x9714d8: sub             SP, SP, #0x48
    // 0x9714dc: SetupParameters(GreenEnergyCubit this /* r1 => r1, fp-0x10 */)
    //     0x9714dc: stur            NULL, [fp, #-8]
    //     0x9714e0: stur            x1, [fp, #-0x10]
    // 0x9714e4: CheckStackOverflow
    //     0x9714e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9714e8: cmp             SP, x16
    //     0x9714ec: b.ls            #0x9715c0
    // 0x9714f0: r1 = 1
    //     0x9714f0: movz            x1, #0x1
    // 0x9714f4: r0 = AllocateContext()
    //     0x9714f4: bl              #0xd46410  ; AllocateContextStub
    // 0x9714f8: mov             x2, x0
    // 0x9714fc: ldur            x1, [fp, #-0x10]
    // 0x971500: stur            x2, [fp, #-0x18]
    // 0x971504: StoreField: r2->field_f = r1
    //     0x971504: stur            w1, [x2, #0xf]
    // 0x971508: InitAsync() -> Future
    //     0x971508: mov             x0, NULL
    //     0x97150c: bl              #0x582584  ; InitAsyncStub
    // 0x971510: r0 = _$LoadingImpl()
    //     0x971510: bl              #0x971b10  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x971514: ldur            x1, [fp, #-0x10]
    // 0x971518: mov             x2, x0
    // 0x97151c: r0 = emit()
    //     0x97151c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x971520: ldur            x0, [fp, #-0x10]
    // 0x971524: LoadField: r4 = r0->field_1b
    //     0x971524: ldur            w4, [x0, #0x1b]
    // 0x971528: DecompressPointer r4
    //     0x971528: add             x4, x4, HEAP, lsl #32
    // 0x97152c: stur            x4, [fp, #-0x28]
    // 0x971530: LoadField: r5 = r0->field_1f
    //     0x971530: ldur            w5, [x0, #0x1f]
    // 0x971534: DecompressPointer r5
    //     0x971534: add             x5, x5, HEAP, lsl #32
    // 0x971538: stur            x5, [fp, #-0x20]
    // 0x97153c: LoadField: r2 = r0->field_2b
    //     0x97153c: ldur            w2, [x0, #0x2b]
    // 0x971540: DecompressPointer r2
    //     0x971540: add             x2, x2, HEAP, lsl #32
    // 0x971544: mov             x1, x4
    // 0x971548: mov             x3, x5
    // 0x97154c: r0 = addMeterGreenEnergy()
    //     0x97154c: bl              #0x9715c8  ; [package:sham_cash/features/green_energy/data/repositories/green_energy_repo.dart] GreenEnergyRepo::addMeterGreenEnergy
    // 0x971550: mov             x1, x0
    // 0x971554: stur            x1, [fp, #-0x10]
    // 0x971558: r0 = Await()
    //     0x971558: bl              #0x582344  ; AwaitStub
    // 0x97155c: ldur            x2, [fp, #-0x18]
    // 0x971560: r1 = Function '<anonymous closure>':.
    //     0x971560: add             x1, PP, #0x22, lsl #12  ; [pp+0x22278] AnonymousClosure: (0x97391c), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::addMeter (0x9714d0)
    //     0x971564: ldr             x1, [x1, #0x278]
    // 0x971568: stur            x0, [fp, #-0x10]
    // 0x97156c: r0 = AllocateClosure()
    //     0x97156c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x971570: ldur            x2, [fp, #-0x18]
    // 0x971574: r1 = Function '<anonymous closure>':.
    //     0x971574: add             x1, PP, #0x22, lsl #12  ; [pp+0x22280] AnonymousClosure: (0x971b1c), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::updateMeter (0x971b94)
    //     0x971578: ldr             x1, [x1, #0x280]
    // 0x97157c: stur            x0, [fp, #-0x18]
    // 0x971580: r0 = AllocateClosure()
    //     0x971580: bl              #0xd467d4  ; AllocateClosureStub
    // 0x971584: mov             x1, x0
    // 0x971588: ldur            x0, [fp, #-0x10]
    // 0x97158c: r2 = LoadClassIdInstr(r0)
    //     0x97158c: ldur            x2, [x0, #-1]
    //     0x971590: ubfx            x2, x2, #0xc, #0x14
    // 0x971594: r16 = <Future<Null?>?>
    //     0x971594: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x971598: stp             x0, x16, [SP, #0x10]
    // 0x97159c: ldur            x16, [fp, #-0x18]
    // 0x9715a0: stp             x16, x1, [SP]
    // 0x9715a4: mov             x0, x2
    // 0x9715a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9715a8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9715ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9715ac: sub             lr, x0, #1, lsl #12
    //     0x9715b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9715b4: blr             lr
    // 0x9715b8: r0 = Null
    //     0x9715b8: mov             x0, NULL
    // 0x9715bc: r0 = ReturnAsyncNotFuture()
    //     0x9715bc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9715c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9715c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9715c4: b               #0x9714f0
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x971b1c, size: 0x78
    // 0x971b1c: EnterFrame
    //     0x971b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x971b20: mov             fp, SP
    // 0x971b24: AllocStack(0x10)
    //     0x971b24: sub             SP, SP, #0x10
    // 0x971b28: SetupParameters()
    //     0x971b28: ldr             x0, [fp, #0x18]
    //     0x971b2c: ldur            w1, [x0, #0x17]
    //     0x971b30: add             x1, x1, HEAP, lsl #32
    //     0x971b34: stur            x1, [fp, #-0x10]
    // 0x971b38: CheckStackOverflow
    //     0x971b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971b3c: cmp             SP, x16
    //     0x971b40: b.ls            #0x971b8c
    // 0x971b44: LoadField: r0 = r1->field_f
    //     0x971b44: ldur            w0, [x1, #0xf]
    // 0x971b48: DecompressPointer r0
    //     0x971b48: add             x0, x0, HEAP, lsl #32
    // 0x971b4c: stur            x0, [fp, #-8]
    // 0x971b50: r0 = _$AddMeterFailureImpl()
    //     0x971b50: bl              #0x973910  ; Allocate_$AddMeterFailureImplStub -> _$AddMeterFailureImpl (size=0xc)
    // 0x971b54: mov             x1, x0
    // 0x971b58: ldr             x0, [fp, #0x10]
    // 0x971b5c: StoreField: r1->field_7 = r0
    //     0x971b5c: stur            w0, [x1, #7]
    // 0x971b60: mov             x2, x1
    // 0x971b64: ldur            x1, [fp, #-8]
    // 0x971b68: r0 = emit()
    //     0x971b68: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x971b6c: ldur            x0, [fp, #-0x10]
    // 0x971b70: LoadField: r1 = r0->field_f
    //     0x971b70: ldur            w1, [x0, #0xf]
    // 0x971b74: DecompressPointer r1
    //     0x971b74: add             x1, x1, HEAP, lsl #32
    // 0x971b78: r0 = getAllMters()
    //     0x971b78: bl              #0x972124  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllMters
    // 0x971b7c: r0 = Null
    //     0x971b7c: mov             x0, NULL
    // 0x971b80: LeaveFrame
    //     0x971b80: mov             SP, fp
    //     0x971b84: ldp             fp, lr, [SP], #0x10
    // 0x971b88: ret
    //     0x971b88: ret             
    // 0x971b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971b8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971b90: b               #0x971b44
  }
  _ updateMeter(/* No info */) async {
    // ** addr: 0x971b94, size: 0xf8
    // 0x971b94: EnterFrame
    //     0x971b94: stp             fp, lr, [SP, #-0x10]!
    //     0x971b98: mov             fp, SP
    // 0x971b9c: AllocStack(0x48)
    //     0x971b9c: sub             SP, SP, #0x48
    // 0x971ba0: SetupParameters(GreenEnergyCubit this /* r1 => r1, fp-0x10 */)
    //     0x971ba0: stur            NULL, [fp, #-8]
    //     0x971ba4: stur            x1, [fp, #-0x10]
    // 0x971ba8: CheckStackOverflow
    //     0x971ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971bac: cmp             SP, x16
    //     0x971bb0: b.ls            #0x971c84
    // 0x971bb4: r1 = 1
    //     0x971bb4: movz            x1, #0x1
    // 0x971bb8: r0 = AllocateContext()
    //     0x971bb8: bl              #0xd46410  ; AllocateContextStub
    // 0x971bbc: mov             x2, x0
    // 0x971bc0: ldur            x1, [fp, #-0x10]
    // 0x971bc4: stur            x2, [fp, #-0x18]
    // 0x971bc8: StoreField: r2->field_f = r1
    //     0x971bc8: stur            w1, [x2, #0xf]
    // 0x971bcc: InitAsync() -> Future
    //     0x971bcc: mov             x0, NULL
    //     0x971bd0: bl              #0x582584  ; InitAsyncStub
    // 0x971bd4: r0 = _$LoadingImpl()
    //     0x971bd4: bl              #0x971b10  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x971bd8: ldur            x1, [fp, #-0x10]
    // 0x971bdc: mov             x2, x0
    // 0x971be0: r0 = emit()
    //     0x971be0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x971be4: ldur            x0, [fp, #-0x10]
    // 0x971be8: LoadField: r4 = r0->field_1b
    //     0x971be8: ldur            w4, [x0, #0x1b]
    // 0x971bec: DecompressPointer r4
    //     0x971bec: add             x4, x4, HEAP, lsl #32
    // 0x971bf0: stur            x4, [fp, #-0x28]
    // 0x971bf4: LoadField: r5 = r0->field_1f
    //     0x971bf4: ldur            w5, [x0, #0x1f]
    // 0x971bf8: DecompressPointer r5
    //     0x971bf8: add             x5, x5, HEAP, lsl #32
    // 0x971bfc: stur            x5, [fp, #-0x20]
    // 0x971c00: LoadField: r2 = r0->field_2f
    //     0x971c00: ldur            w2, [x0, #0x2f]
    // 0x971c04: DecompressPointer r2
    //     0x971c04: add             x2, x2, HEAP, lsl #32
    // 0x971c08: mov             x1, x4
    // 0x971c0c: mov             x3, x5
    // 0x971c10: r0 = updateMeterGreenEnergy()
    //     0x971c10: bl              #0x971c8c  ; [package:sham_cash/features/green_energy/data/repositories/green_energy_repo.dart] GreenEnergyRepo::updateMeterGreenEnergy
    // 0x971c14: mov             x1, x0
    // 0x971c18: stur            x1, [fp, #-0x10]
    // 0x971c1c: r0 = Await()
    //     0x971c1c: bl              #0x582344  ; AwaitStub
    // 0x971c20: ldur            x2, [fp, #-0x18]
    // 0x971c24: r1 = Function '<anonymous closure>':.
    //     0x971c24: add             x1, PP, #0x21, lsl #12  ; [pp+0x21df0] AnonymousClosure: (0x9720ac), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::updateMeter (0x971b94)
    //     0x971c28: ldr             x1, [x1, #0xdf0]
    // 0x971c2c: stur            x0, [fp, #-0x10]
    // 0x971c30: r0 = AllocateClosure()
    //     0x971c30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x971c34: ldur            x2, [fp, #-0x18]
    // 0x971c38: r1 = Function '<anonymous closure>':.
    //     0x971c38: add             x1, PP, #0x21, lsl #12  ; [pp+0x21df8] AnonymousClosure: (0x971b1c), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::updateMeter (0x971b94)
    //     0x971c3c: ldr             x1, [x1, #0xdf8]
    // 0x971c40: stur            x0, [fp, #-0x18]
    // 0x971c44: r0 = AllocateClosure()
    //     0x971c44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x971c48: mov             x1, x0
    // 0x971c4c: ldur            x0, [fp, #-0x10]
    // 0x971c50: r2 = LoadClassIdInstr(r0)
    //     0x971c50: ldur            x2, [x0, #-1]
    //     0x971c54: ubfx            x2, x2, #0xc, #0x14
    // 0x971c58: r16 = <Null?>
    //     0x971c58: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x971c5c: stp             x0, x16, [SP, #0x10]
    // 0x971c60: ldur            x16, [fp, #-0x18]
    // 0x971c64: stp             x16, x1, [SP]
    // 0x971c68: mov             x0, x2
    // 0x971c6c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x971c6c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x971c70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x971c70: sub             lr, x0, #1, lsl #12
    //     0x971c74: ldr             lr, [x21, lr, lsl #3]
    //     0x971c78: blr             lr
    // 0x971c7c: r0 = Null
    //     0x971c7c: mov             x0, NULL
    // 0x971c80: r0 = ReturnAsyncNotFuture()
    //     0x971c80: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x971c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971c84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971c88: b               #0x971bb4
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9720ac, size: 0x6c
    // 0x9720ac: EnterFrame
    //     0x9720ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9720b0: mov             fp, SP
    // 0x9720b4: AllocStack(0x10)
    //     0x9720b4: sub             SP, SP, #0x10
    // 0x9720b8: SetupParameters()
    //     0x9720b8: ldr             x0, [fp, #0x18]
    //     0x9720bc: ldur            w1, [x0, #0x17]
    //     0x9720c0: add             x1, x1, HEAP, lsl #32
    //     0x9720c4: stur            x1, [fp, #-0x10]
    // 0x9720c8: CheckStackOverflow
    //     0x9720c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9720cc: cmp             SP, x16
    //     0x9720d0: b.ls            #0x972110
    // 0x9720d4: LoadField: r0 = r1->field_f
    //     0x9720d4: ldur            w0, [x1, #0xf]
    // 0x9720d8: DecompressPointer r0
    //     0x9720d8: add             x0, x0, HEAP, lsl #32
    // 0x9720dc: stur            x0, [fp, #-8]
    // 0x9720e0: r0 = _$AddMeterSucessImpl()
    //     0x9720e0: bl              #0x972118  ; Allocate_$AddMeterSucessImplStub -> _$AddMeterSucessImpl (size=0x8)
    // 0x9720e4: ldur            x1, [fp, #-8]
    // 0x9720e8: mov             x2, x0
    // 0x9720ec: r0 = emit()
    //     0x9720ec: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9720f0: ldur            x0, [fp, #-0x10]
    // 0x9720f4: LoadField: r1 = r0->field_f
    //     0x9720f4: ldur            w1, [x0, #0xf]
    // 0x9720f8: DecompressPointer r1
    //     0x9720f8: add             x1, x1, HEAP, lsl #32
    // 0x9720fc: r0 = getAllMters()
    //     0x9720fc: bl              #0x972124  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllMters
    // 0x972100: r0 = Null
    //     0x972100: mov             x0, NULL
    // 0x972104: LeaveFrame
    //     0x972104: mov             SP, fp
    //     0x972108: ldp             fp, lr, [SP], #0x10
    // 0x97210c: ret
    //     0x97210c: ret             
    // 0x972110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972114: b               #0x9720d4
  }
  _ getAllMters(/* No info */) async {
    // ** addr: 0x972124, size: 0xf0
    // 0x972124: EnterFrame
    //     0x972124: stp             fp, lr, [SP, #-0x10]!
    //     0x972128: mov             fp, SP
    // 0x97212c: AllocStack(0x48)
    //     0x97212c: sub             SP, SP, #0x48
    // 0x972130: SetupParameters(GreenEnergyCubit this /* r1 => r1, fp-0x10 */)
    //     0x972130: stur            NULL, [fp, #-8]
    //     0x972134: stur            x1, [fp, #-0x10]
    // 0x972138: CheckStackOverflow
    //     0x972138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97213c: cmp             SP, x16
    //     0x972140: b.ls            #0x97220c
    // 0x972144: r1 = 1
    //     0x972144: movz            x1, #0x1
    // 0x972148: r0 = AllocateContext()
    //     0x972148: bl              #0xd46410  ; AllocateContextStub
    // 0x97214c: mov             x2, x0
    // 0x972150: ldur            x1, [fp, #-0x10]
    // 0x972154: stur            x2, [fp, #-0x18]
    // 0x972158: StoreField: r2->field_f = r1
    //     0x972158: stur            w1, [x2, #0xf]
    // 0x97215c: InitAsync() -> Future
    //     0x97215c: mov             x0, NULL
    //     0x972160: bl              #0x582584  ; InitAsyncStub
    // 0x972164: r0 = _$LoadingImpl()
    //     0x972164: bl              #0x971b10  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x972168: ldur            x1, [fp, #-0x10]
    // 0x97216c: mov             x2, x0
    // 0x972170: r0 = emit()
    //     0x972170: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x972174: ldur            x0, [fp, #-0x10]
    // 0x972178: LoadField: r3 = r0->field_1b
    //     0x972178: ldur            w3, [x0, #0x1b]
    // 0x97217c: DecompressPointer r3
    //     0x97217c: add             x3, x3, HEAP, lsl #32
    // 0x972180: stur            x3, [fp, #-0x28]
    // 0x972184: LoadField: r4 = r0->field_1f
    //     0x972184: ldur            w4, [x0, #0x1f]
    // 0x972188: DecompressPointer r4
    //     0x972188: add             x4, x4, HEAP, lsl #32
    // 0x97218c: mov             x1, x3
    // 0x972190: mov             x2, x4
    // 0x972194: stur            x4, [fp, #-0x20]
    // 0x972198: r0 = getMetersGreenEnergy()
    //     0x972198: bl              #0x972214  ; [package:sham_cash/features/green_energy/data/repositories/green_energy_repo.dart] GreenEnergyRepo::getMetersGreenEnergy
    // 0x97219c: mov             x1, x0
    // 0x9721a0: stur            x1, [fp, #-0x10]
    // 0x9721a4: r0 = Await()
    //     0x9721a4: bl              #0x582344  ; AwaitStub
    // 0x9721a8: ldur            x2, [fp, #-0x18]
    // 0x9721ac: r1 = Function '<anonymous closure>':.
    //     0x9721ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xb340] AnonymousClosure: (0x972bac), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllMters (0x972124)
    //     0x9721b0: ldr             x1, [x1, #0x340]
    // 0x9721b4: stur            x0, [fp, #-0x10]
    // 0x9721b8: r0 = AllocateClosure()
    //     0x9721b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9721bc: ldur            x2, [fp, #-0x18]
    // 0x9721c0: r1 = Function '<anonymous closure>':.
    //     0x9721c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb348] AnonymousClosure: (0x972b3c), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllMters (0x972124)
    //     0x9721c4: ldr             x1, [x1, #0x348]
    // 0x9721c8: stur            x0, [fp, #-0x18]
    // 0x9721cc: r0 = AllocateClosure()
    //     0x9721cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9721d0: mov             x1, x0
    // 0x9721d4: ldur            x0, [fp, #-0x10]
    // 0x9721d8: r2 = LoadClassIdInstr(r0)
    //     0x9721d8: ldur            x2, [x0, #-1]
    //     0x9721dc: ubfx            x2, x2, #0xc, #0x14
    // 0x9721e0: r16 = <Future<Null?>?>
    //     0x9721e0: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x9721e4: stp             x0, x16, [SP, #0x10]
    // 0x9721e8: ldur            x16, [fp, #-0x18]
    // 0x9721ec: stp             x16, x1, [SP]
    // 0x9721f0: mov             x0, x2
    // 0x9721f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9721f4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9721f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9721f8: sub             lr, x0, #1, lsl #12
    //     0x9721fc: ldr             lr, [x21, lr, lsl #3]
    //     0x972200: blr             lr
    // 0x972204: r0 = Null
    //     0x972204: mov             x0, NULL
    // 0x972208: r0 = ReturnAsyncNotFuture()
    //     0x972208: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x97220c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97220c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972210: b               #0x972144
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x972b3c, size: 0x64
    // 0x972b3c: EnterFrame
    //     0x972b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x972b40: mov             fp, SP
    // 0x972b44: AllocStack(0x8)
    //     0x972b44: sub             SP, SP, #8
    // 0x972b48: SetupParameters()
    //     0x972b48: ldr             x0, [fp, #0x18]
    //     0x972b4c: ldur            w1, [x0, #0x17]
    //     0x972b50: add             x1, x1, HEAP, lsl #32
    // 0x972b54: CheckStackOverflow
    //     0x972b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972b58: cmp             SP, x16
    //     0x972b5c: b.ls            #0x972b98
    // 0x972b60: LoadField: r0 = r1->field_f
    //     0x972b60: ldur            w0, [x1, #0xf]
    // 0x972b64: DecompressPointer r0
    //     0x972b64: add             x0, x0, HEAP, lsl #32
    // 0x972b68: stur            x0, [fp, #-8]
    // 0x972b6c: r0 = _$FailureImpl()
    //     0x972b6c: bl              #0x972ba0  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x972b70: mov             x1, x0
    // 0x972b74: ldr             x0, [fp, #0x10]
    // 0x972b78: StoreField: r1->field_7 = r0
    //     0x972b78: stur            w0, [x1, #7]
    // 0x972b7c: mov             x2, x1
    // 0x972b80: ldur            x1, [fp, #-8]
    // 0x972b84: r0 = emit()
    //     0x972b84: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x972b88: r0 = Null
    //     0x972b88: mov             x0, NULL
    // 0x972b8c: LeaveFrame
    //     0x972b8c: mov             SP, fp
    //     0x972b90: ldp             fp, lr, [SP], #0x10
    // 0x972b94: ret
    //     0x972b94: ret             
    // 0x972b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972b98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972b9c: b               #0x972b60
  }
  [closure] Future<Null> <anonymous closure>(dynamic, List<GetAllMetersModel>?) async {
    // ** addr: 0x972bac, size: 0x118
    // 0x972bac: EnterFrame
    //     0x972bac: stp             fp, lr, [SP, #-0x10]!
    //     0x972bb0: mov             fp, SP
    // 0x972bb4: AllocStack(0x20)
    //     0x972bb4: sub             SP, SP, #0x20
    // 0x972bb8: SetupParameters(GreenEnergyCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x972bb8: stur            NULL, [fp, #-8]
    //     0x972bbc: movz            x0, #0
    //     0x972bc0: add             x1, fp, w0, sxtw #2
    //     0x972bc4: ldr             x1, [x1, #0x18]
    //     0x972bc8: add             x2, fp, w0, sxtw #2
    //     0x972bcc: ldr             x2, [x2, #0x10]
    //     0x972bd0: stur            x2, [fp, #-0x18]
    //     0x972bd4: ldur            w3, [x1, #0x17]
    //     0x972bd8: add             x3, x3, HEAP, lsl #32
    //     0x972bdc: stur            x3, [fp, #-0x10]
    // 0x972be0: CheckStackOverflow
    //     0x972be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972be4: cmp             SP, x16
    //     0x972be8: b.ls            #0x972cb8
    // 0x972bec: InitAsync() -> Future<Null?>?
    //     0x972bec: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x972bf0: bl              #0x582584  ; InitAsyncStub
    // 0x972bf4: ldur            x2, [fp, #-0x18]
    // 0x972bf8: cmp             w2, NULL
    // 0x972bfc: b.eq            #0x972cc0
    // 0x972c00: r0 = LoadClassIdInstr(r2)
    //     0x972c00: ldur            x0, [x2, #-1]
    //     0x972c04: ubfx            x0, x0, #0xc, #0x14
    // 0x972c08: mov             x1, x2
    // 0x972c0c: r0 = GDT[cid_x0 + 0xd033]()
    //     0x972c0c: movz            x17, #0xd033
    //     0x972c10: add             lr, x0, x17
    //     0x972c14: ldr             lr, [x21, lr, lsl #3]
    //     0x972c18: blr             lr
    // 0x972c1c: tbnz            w0, #4, #0x972c90
    // 0x972c20: ldur            x0, [fp, #-0x18]
    // 0x972c24: ldur            x2, [fp, #-0x10]
    // 0x972c28: LoadField: r1 = r2->field_f
    //     0x972c28: ldur            w1, [x2, #0xf]
    // 0x972c2c: DecompressPointer r1
    //     0x972c2c: add             x1, x1, HEAP, lsl #32
    // 0x972c30: r0 = getGreenEnergyLog()
    //     0x972c30: bl              #0x972cdc  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getGreenEnergyLog
    // 0x972c34: mov             x1, x0
    // 0x972c38: stur            x1, [fp, #-0x20]
    // 0x972c3c: r0 = Await()
    //     0x972c3c: bl              #0x582344  ; AwaitStub
    // 0x972c40: ldur            x0, [fp, #-0x10]
    // 0x972c44: LoadField: r1 = r0->field_f
    //     0x972c44: ldur            w1, [x0, #0xf]
    // 0x972c48: DecompressPointer r1
    //     0x972c48: add             x1, x1, HEAP, lsl #32
    // 0x972c4c: ldur            x0, [fp, #-0x18]
    // 0x972c50: stur            x1, [fp, #-0x20]
    // 0x972c54: StoreField: r1->field_3b = r0
    //     0x972c54: stur            w0, [x1, #0x3b]
    //     0x972c58: ldurb           w16, [x1, #-1]
    //     0x972c5c: ldurb           w17, [x0, #-1]
    //     0x972c60: and             x16, x17, x16, lsr #2
    //     0x972c64: tst             x16, HEAP, lsr #32
    //     0x972c68: b.eq            #0x972c70
    //     0x972c6c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x972c70: r0 = _$HasMetersImpl()
    //     0x972c70: bl              #0x972cd0  ; Allocate_$HasMetersImplStub -> _$HasMetersImpl (size=0xc)
    // 0x972c74: mov             x1, x0
    // 0x972c78: ldur            x0, [fp, #-0x18]
    // 0x972c7c: StoreField: r1->field_7 = r0
    //     0x972c7c: stur            w0, [x1, #7]
    // 0x972c80: mov             x2, x1
    // 0x972c84: ldur            x1, [fp, #-0x20]
    // 0x972c88: r0 = emit()
    //     0x972c88: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x972c8c: b               #0x972cb0
    // 0x972c90: ldur            x0, [fp, #-0x10]
    // 0x972c94: LoadField: r1 = r0->field_f
    //     0x972c94: ldur            w1, [x0, #0xf]
    // 0x972c98: DecompressPointer r1
    //     0x972c98: add             x1, x1, HEAP, lsl #32
    // 0x972c9c: stur            x1, [fp, #-0x18]
    // 0x972ca0: r0 = _$EmptyMetersImpl()
    //     0x972ca0: bl              #0x972cc4  ; Allocate_$EmptyMetersImplStub -> _$EmptyMetersImpl (size=0x8)
    // 0x972ca4: ldur            x1, [fp, #-0x18]
    // 0x972ca8: mov             x2, x0
    // 0x972cac: r0 = emit()
    //     0x972cac: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x972cb0: r0 = Null
    //     0x972cb0: mov             x0, NULL
    // 0x972cb4: r0 = ReturnAsyncNotFuture()
    //     0x972cb4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x972cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972cb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972cbc: b               #0x972bec
    // 0x972cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x972cc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getGreenEnergyLog(/* No info */) async {
    // ** addr: 0x972cdc, size: 0xf0
    // 0x972cdc: EnterFrame
    //     0x972cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x972ce0: mov             fp, SP
    // 0x972ce4: AllocStack(0x48)
    //     0x972ce4: sub             SP, SP, #0x48
    // 0x972ce8: SetupParameters(GreenEnergyCubit this /* r1 => r1, fp-0x10 */)
    //     0x972ce8: stur            NULL, [fp, #-8]
    //     0x972cec: stur            x1, [fp, #-0x10]
    // 0x972cf0: CheckStackOverflow
    //     0x972cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x972cf4: cmp             SP, x16
    //     0x972cf8: b.ls            #0x972dc4
    // 0x972cfc: r1 = 1
    //     0x972cfc: movz            x1, #0x1
    // 0x972d00: r0 = AllocateContext()
    //     0x972d00: bl              #0xd46410  ; AllocateContextStub
    // 0x972d04: mov             x2, x0
    // 0x972d08: ldur            x1, [fp, #-0x10]
    // 0x972d0c: stur            x2, [fp, #-0x18]
    // 0x972d10: StoreField: r2->field_f = r1
    //     0x972d10: stur            w1, [x2, #0xf]
    // 0x972d14: InitAsync() -> Future
    //     0x972d14: mov             x0, NULL
    //     0x972d18: bl              #0x582584  ; InitAsyncStub
    // 0x972d1c: r0 = _$ECleanPaymentsLoadingImpl()
    //     0x972d1c: bl              #0x9738ac  ; Allocate_$ECleanPaymentsLoadingImplStub -> _$ECleanPaymentsLoadingImpl (size=0x8)
    // 0x972d20: ldur            x1, [fp, #-0x10]
    // 0x972d24: mov             x2, x0
    // 0x972d28: r0 = emit()
    //     0x972d28: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x972d2c: ldur            x0, [fp, #-0x10]
    // 0x972d30: LoadField: r3 = r0->field_1b
    //     0x972d30: ldur            w3, [x0, #0x1b]
    // 0x972d34: DecompressPointer r3
    //     0x972d34: add             x3, x3, HEAP, lsl #32
    // 0x972d38: stur            x3, [fp, #-0x28]
    // 0x972d3c: LoadField: r4 = r0->field_1f
    //     0x972d3c: ldur            w4, [x0, #0x1f]
    // 0x972d40: DecompressPointer r4
    //     0x972d40: add             x4, x4, HEAP, lsl #32
    // 0x972d44: mov             x1, x3
    // 0x972d48: mov             x2, x4
    // 0x972d4c: stur            x4, [fp, #-0x20]
    // 0x972d50: r0 = getLogGreenEnergy()
    //     0x972d50: bl              #0x972dcc  ; [package:sham_cash/features/green_energy/data/repositories/green_energy_repo.dart] GreenEnergyRepo::getLogGreenEnergy
    // 0x972d54: mov             x1, x0
    // 0x972d58: stur            x1, [fp, #-0x10]
    // 0x972d5c: r0 = Await()
    //     0x972d5c: bl              #0x582344  ; AwaitStub
    // 0x972d60: ldur            x2, [fp, #-0x18]
    // 0x972d64: r1 = Function '<anonymous closure>':.
    //     0x972d64: add             x1, PP, #0xb, lsl #12  ; [pp+0xb410] AnonymousClosure: (0x9738b8), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getGreenEnergyLog (0x972cdc)
    //     0x972d68: ldr             x1, [x1, #0x410]
    // 0x972d6c: stur            x0, [fp, #-0x10]
    // 0x972d70: r0 = AllocateClosure()
    //     0x972d70: bl              #0xd467d4  ; AllocateClosureStub
    // 0x972d74: ldur            x2, [fp, #-0x18]
    // 0x972d78: r1 = Function '<anonymous closure>':.
    //     0x972d78: add             x1, PP, #0xb, lsl #12  ; [pp+0xb418] AnonymousClosure: (0x972b3c), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllMters (0x972124)
    //     0x972d7c: ldr             x1, [x1, #0x418]
    // 0x972d80: stur            x0, [fp, #-0x18]
    // 0x972d84: r0 = AllocateClosure()
    //     0x972d84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x972d88: mov             x1, x0
    // 0x972d8c: ldur            x0, [fp, #-0x10]
    // 0x972d90: r2 = LoadClassIdInstr(r0)
    //     0x972d90: ldur            x2, [x0, #-1]
    //     0x972d94: ubfx            x2, x2, #0xc, #0x14
    // 0x972d98: r16 = <Null?>
    //     0x972d98: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x972d9c: stp             x0, x16, [SP, #0x10]
    // 0x972da0: ldur            x16, [fp, #-0x18]
    // 0x972da4: stp             x16, x1, [SP]
    // 0x972da8: mov             x0, x2
    // 0x972dac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x972dac: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x972db0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x972db0: sub             lr, x0, #1, lsl #12
    //     0x972db4: ldr             lr, [x21, lr, lsl #3]
    //     0x972db8: blr             lr
    // 0x972dbc: r0 = Null
    //     0x972dbc: mov             x0, NULL
    // 0x972dc0: r0 = ReturnAsyncNotFuture()
    //     0x972dc0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x972dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x972dc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x972dc8: b               #0x972cfc
  }
  [closure] Null <anonymous closure>(dynamic, List<GetLogModel>?) {
    // ** addr: 0x9738b8, size: 0x58
    // 0x9738b8: ldr             x1, [SP, #8]
    // 0x9738bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9738bc: ldur            w2, [x1, #0x17]
    // 0x9738c0: DecompressPointer r2
    //     0x9738c0: add             x2, x2, HEAP, lsl #32
    // 0x9738c4: LoadField: r1 = r2->field_f
    //     0x9738c4: ldur            w1, [x2, #0xf]
    // 0x9738c8: DecompressPointer r1
    //     0x9738c8: add             x1, x1, HEAP, lsl #32
    // 0x9738cc: ldr             x0, [SP]
    // 0x9738d0: cmp             w0, NULL
    // 0x9738d4: b.eq            #0x973904
    // 0x9738d8: StoreField: r1->field_3f = r0
    //     0x9738d8: stur            w0, [x1, #0x3f]
    //     0x9738dc: ldurb           w16, [x1, #-1]
    //     0x9738e0: ldurb           w17, [x0, #-1]
    //     0x9738e4: and             x16, x17, x16, lsr #2
    //     0x9738e8: tst             x16, HEAP, lsr #32
    //     0x9738ec: b.eq            #0x9738fc
    //     0x9738f0: str             lr, [SP, #-8]!
    //     0x9738f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x9738f8: ldr             lr, [SP], #8
    // 0x9738fc: r0 = Null
    //     0x9738fc: mov             x0, NULL
    // 0x973900: ret
    //     0x973900: ret             
    // 0x973904: EnterFrame
    //     0x973904: stp             fp, lr, [SP, #-0x10]!
    //     0x973908: mov             fp, SP
    // 0x97390c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97390c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x97391c, size: 0x7c
    // 0x97391c: EnterFrame
    //     0x97391c: stp             fp, lr, [SP, #-0x10]!
    //     0x973920: mov             fp, SP
    // 0x973924: AllocStack(0x18)
    //     0x973924: sub             SP, SP, #0x18
    // 0x973928: SetupParameters(GreenEnergyCubit this /* r1 */)
    //     0x973928: stur            NULL, [fp, #-8]
    //     0x97392c: movz            x0, #0
    //     0x973930: add             x1, fp, w0, sxtw #2
    //     0x973934: ldr             x1, [x1, #0x18]
    //     0x973938: ldur            w2, [x1, #0x17]
    //     0x97393c: add             x2, x2, HEAP, lsl #32
    //     0x973940: stur            x2, [fp, #-0x10]
    // 0x973944: CheckStackOverflow
    //     0x973944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x973948: cmp             SP, x16
    //     0x97394c: b.ls            #0x973990
    // 0x973950: InitAsync() -> Future<Null?>?
    //     0x973950: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x973954: bl              #0x582584  ; InitAsyncStub
    // 0x973958: ldur            x0, [fp, #-0x10]
    // 0x97395c: LoadField: r1 = r0->field_f
    //     0x97395c: ldur            w1, [x0, #0xf]
    // 0x973960: DecompressPointer r1
    //     0x973960: add             x1, x1, HEAP, lsl #32
    // 0x973964: stur            x1, [fp, #-0x18]
    // 0x973968: r0 = _$AddMeterSucessImpl()
    //     0x973968: bl              #0x972118  ; Allocate_$AddMeterSucessImplStub -> _$AddMeterSucessImpl (size=0x8)
    // 0x97396c: ldur            x1, [fp, #-0x18]
    // 0x973970: mov             x2, x0
    // 0x973974: r0 = emit()
    //     0x973974: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x973978: ldur            x0, [fp, #-0x10]
    // 0x97397c: LoadField: r1 = r0->field_f
    //     0x97397c: ldur            w1, [x0, #0xf]
    // 0x973980: DecompressPointer r1
    //     0x973980: add             x1, x1, HEAP, lsl #32
    // 0x973984: r0 = getAllMters()
    //     0x973984: bl              #0x972124  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllMters
    // 0x973988: r0 = Null
    //     0x973988: mov             x0, NULL
    // 0x97398c: r0 = ReturnAsyncNotFuture()
    //     0x97398c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x973990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x973990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x973994: b               #0x973950
  }
  _ createECleanTransaction(/* No info */) async {
    // ** addr: 0x977790, size: 0xf8
    // 0x977790: EnterFrame
    //     0x977790: stp             fp, lr, [SP, #-0x10]!
    //     0x977794: mov             fp, SP
    // 0x977798: AllocStack(0x48)
    //     0x977798: sub             SP, SP, #0x48
    // 0x97779c: SetupParameters(GreenEnergyCubit this /* r1 => r1, fp-0x10 */)
    //     0x97779c: stur            NULL, [fp, #-8]
    //     0x9777a0: stur            x1, [fp, #-0x10]
    // 0x9777a4: CheckStackOverflow
    //     0x9777a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9777a8: cmp             SP, x16
    //     0x9777ac: b.ls            #0x977880
    // 0x9777b0: r1 = 1
    //     0x9777b0: movz            x1, #0x1
    // 0x9777b4: r0 = AllocateContext()
    //     0x9777b4: bl              #0xd46410  ; AllocateContextStub
    // 0x9777b8: mov             x2, x0
    // 0x9777bc: ldur            x1, [fp, #-0x10]
    // 0x9777c0: stur            x2, [fp, #-0x18]
    // 0x9777c4: StoreField: r2->field_f = r1
    //     0x9777c4: stur            w1, [x2, #0xf]
    // 0x9777c8: InitAsync() -> Future
    //     0x9777c8: mov             x0, NULL
    //     0x9777cc: bl              #0x582584  ; InitAsyncStub
    // 0x9777d0: r0 = _$ECleanPaymentsLoadingImpl()
    //     0x9777d0: bl              #0x9738ac  ; Allocate_$ECleanPaymentsLoadingImplStub -> _$ECleanPaymentsLoadingImpl (size=0x8)
    // 0x9777d4: ldur            x1, [fp, #-0x10]
    // 0x9777d8: mov             x2, x0
    // 0x9777dc: r0 = emit()
    //     0x9777dc: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9777e0: ldur            x0, [fp, #-0x10]
    // 0x9777e4: LoadField: r4 = r0->field_1b
    //     0x9777e4: ldur            w4, [x0, #0x1b]
    // 0x9777e8: DecompressPointer r4
    //     0x9777e8: add             x4, x4, HEAP, lsl #32
    // 0x9777ec: stur            x4, [fp, #-0x28]
    // 0x9777f0: LoadField: r5 = r0->field_1f
    //     0x9777f0: ldur            w5, [x0, #0x1f]
    // 0x9777f4: DecompressPointer r5
    //     0x9777f4: add             x5, x5, HEAP, lsl #32
    // 0x9777f8: stur            x5, [fp, #-0x20]
    // 0x9777fc: LoadField: r2 = r0->field_37
    //     0x9777fc: ldur            w2, [x0, #0x37]
    // 0x977800: DecompressPointer r2
    //     0x977800: add             x2, x2, HEAP, lsl #32
    // 0x977804: mov             x1, x4
    // 0x977808: mov             x3, x5
    // 0x97780c: r0 = createTransactionECleanGreenEnergy()
    //     0x97780c: bl              #0x977888  ; [package:sham_cash/features/green_energy/data/repositories/green_energy_repo.dart] GreenEnergyRepo::createTransactionECleanGreenEnergy
    // 0x977810: mov             x1, x0
    // 0x977814: stur            x1, [fp, #-0x10]
    // 0x977818: r0 = Await()
    //     0x977818: bl              #0x582344  ; AwaitStub
    // 0x97781c: ldur            x2, [fp, #-0x18]
    // 0x977820: r1 = Function '<anonymous closure>':.
    //     0x977820: add             x1, PP, #0x22, lsl #12  ; [pp+0x22020] AnonymousClosure: (0x977d34), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::createECleanTransaction (0x977790)
    //     0x977824: ldr             x1, [x1, #0x20]
    // 0x977828: stur            x0, [fp, #-0x10]
    // 0x97782c: r0 = AllocateClosure()
    //     0x97782c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x977830: ldur            x2, [fp, #-0x18]
    // 0x977834: r1 = Function '<anonymous closure>':.
    //     0x977834: add             x1, PP, #0x22, lsl #12  ; [pp+0x22028] AnonymousClosure: (0x977cc4), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::createECleanTransaction (0x977790)
    //     0x977838: ldr             x1, [x1, #0x28]
    // 0x97783c: stur            x0, [fp, #-0x18]
    // 0x977840: r0 = AllocateClosure()
    //     0x977840: bl              #0xd467d4  ; AllocateClosureStub
    // 0x977844: mov             x1, x0
    // 0x977848: ldur            x0, [fp, #-0x10]
    // 0x97784c: r2 = LoadClassIdInstr(r0)
    //     0x97784c: ldur            x2, [x0, #-1]
    //     0x977850: ubfx            x2, x2, #0xc, #0x14
    // 0x977854: r16 = <Null?>
    //     0x977854: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x977858: stp             x0, x16, [SP, #0x10]
    // 0x97785c: ldur            x16, [fp, #-0x18]
    // 0x977860: stp             x16, x1, [SP]
    // 0x977864: mov             x0, x2
    // 0x977868: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x977868: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x97786c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x97786c: sub             lr, x0, #1, lsl #12
    //     0x977870: ldr             lr, [x21, lr, lsl #3]
    //     0x977874: blr             lr
    // 0x977878: r0 = Null
    //     0x977878: mov             x0, NULL
    // 0x97787c: r0 = ReturnAsyncNotFuture()
    //     0x97787c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x977880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977880: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977884: b               #0x9777b0
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x977cc4, size: 0x64
    // 0x977cc4: EnterFrame
    //     0x977cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x977cc8: mov             fp, SP
    // 0x977ccc: AllocStack(0x8)
    //     0x977ccc: sub             SP, SP, #8
    // 0x977cd0: SetupParameters()
    //     0x977cd0: ldr             x0, [fp, #0x18]
    //     0x977cd4: ldur            w1, [x0, #0x17]
    //     0x977cd8: add             x1, x1, HEAP, lsl #32
    // 0x977cdc: CheckStackOverflow
    //     0x977cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977ce0: cmp             SP, x16
    //     0x977ce4: b.ls            #0x977d20
    // 0x977ce8: LoadField: r0 = r1->field_f
    //     0x977ce8: ldur            w0, [x1, #0xf]
    // 0x977cec: DecompressPointer r0
    //     0x977cec: add             x0, x0, HEAP, lsl #32
    // 0x977cf0: stur            x0, [fp, #-8]
    // 0x977cf4: r0 = _$ECleanTrancastionFailureImpl()
    //     0x977cf4: bl              #0x977d28  ; Allocate_$ECleanTrancastionFailureImplStub -> _$ECleanTrancastionFailureImpl (size=0xc)
    // 0x977cf8: mov             x1, x0
    // 0x977cfc: ldr             x0, [fp, #0x10]
    // 0x977d00: StoreField: r1->field_7 = r0
    //     0x977d00: stur            w0, [x1, #7]
    // 0x977d04: mov             x2, x1
    // 0x977d08: ldur            x1, [fp, #-8]
    // 0x977d0c: r0 = emit()
    //     0x977d0c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x977d10: r0 = Null
    //     0x977d10: mov             x0, NULL
    // 0x977d14: LeaveFrame
    //     0x977d14: mov             SP, fp
    //     0x977d18: ldp             fp, lr, [SP], #0x10
    // 0x977d1c: ret
    //     0x977d1c: ret             
    // 0x977d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977d24: b               #0x977ce8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x977d34, size: 0x88
    // 0x977d34: EnterFrame
    //     0x977d34: stp             fp, lr, [SP, #-0x10]!
    //     0x977d38: mov             fp, SP
    // 0x977d3c: AllocStack(0x10)
    //     0x977d3c: sub             SP, SP, #0x10
    // 0x977d40: SetupParameters()
    //     0x977d40: ldr             x0, [fp, #0x18]
    //     0x977d44: ldur            w1, [x0, #0x17]
    //     0x977d48: add             x1, x1, HEAP, lsl #32
    //     0x977d4c: stur            x1, [fp, #-0x10]
    // 0x977d50: CheckStackOverflow
    //     0x977d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977d54: cmp             SP, x16
    //     0x977d58: b.ls            #0x977db0
    // 0x977d5c: LoadField: r0 = r1->field_f
    //     0x977d5c: ldur            w0, [x1, #0xf]
    // 0x977d60: DecompressPointer r0
    //     0x977d60: add             x0, x0, HEAP, lsl #32
    // 0x977d64: stur            x0, [fp, #-8]
    // 0x977d68: r0 = _$ECleanTrancastionSuccessImpl()
    //     0x977d68: bl              #0x977dbc  ; Allocate_$ECleanTrancastionSuccessImplStub -> _$ECleanTrancastionSuccessImpl (size=0x8)
    // 0x977d6c: ldur            x1, [fp, #-8]
    // 0x977d70: mov             x2, x0
    // 0x977d74: r0 = emit()
    //     0x977d74: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x977d78: ldur            x0, [fp, #-0x10]
    // 0x977d7c: LoadField: r1 = r0->field_f
    //     0x977d7c: ldur            w1, [x0, #0xf]
    // 0x977d80: DecompressPointer r1
    //     0x977d80: add             x1, x1, HEAP, lsl #32
    // 0x977d84: LoadField: r0 = r1->field_33
    //     0x977d84: ldur            w0, [x1, #0x33]
    // 0x977d88: DecompressPointer r0
    //     0x977d88: add             x0, x0, HEAP, lsl #32
    // 0x977d8c: LoadField: r2 = r0->field_b
    //     0x977d8c: ldur            w2, [x0, #0xb]
    // 0x977d90: DecompressPointer r2
    //     0x977d90: add             x2, x2, HEAP, lsl #32
    // 0x977d94: cmp             w2, NULL
    // 0x977d98: b.eq            #0x977db8
    // 0x977d9c: r0 = getAllEclean()
    //     0x977d9c: bl              #0x977eb0  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllEclean
    // 0x977da0: r0 = Null
    //     0x977da0: mov             x0, NULL
    // 0x977da4: LeaveFrame
    //     0x977da4: mov             SP, fp
    //     0x977da8: ldp             fp, lr, [SP], #0x10
    // 0x977dac: ret
    //     0x977dac: ret             
    // 0x977db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977db0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977db4: b               #0x977d5c
    // 0x977db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x977db8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAllEclean(/* No info */) async {
    // ** addr: 0x977eb0, size: 0xf8
    // 0x977eb0: EnterFrame
    //     0x977eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x977eb4: mov             fp, SP
    // 0x977eb8: AllocStack(0x50)
    //     0x977eb8: sub             SP, SP, #0x50
    // 0x977ebc: SetupParameters(GreenEnergyCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x977ebc: stur            NULL, [fp, #-8]
    //     0x977ec0: stur            x1, [fp, #-0x10]
    //     0x977ec4: stur            x2, [fp, #-0x18]
    // 0x977ec8: CheckStackOverflow
    //     0x977ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977ecc: cmp             SP, x16
    //     0x977ed0: b.ls            #0x977fa0
    // 0x977ed4: r1 = 1
    //     0x977ed4: movz            x1, #0x1
    // 0x977ed8: r0 = AllocateContext()
    //     0x977ed8: bl              #0xd46410  ; AllocateContextStub
    // 0x977edc: mov             x2, x0
    // 0x977ee0: ldur            x1, [fp, #-0x10]
    // 0x977ee4: stur            x2, [fp, #-0x20]
    // 0x977ee8: StoreField: r2->field_f = r1
    //     0x977ee8: stur            w1, [x2, #0xf]
    // 0x977eec: InitAsync() -> Future
    //     0x977eec: mov             x0, NULL
    //     0x977ef0: bl              #0x582584  ; InitAsyncStub
    // 0x977ef4: r0 = _$ECleanPaymentsLoadingImpl()
    //     0x977ef4: bl              #0x9738ac  ; Allocate_$ECleanPaymentsLoadingImplStub -> _$ECleanPaymentsLoadingImpl (size=0x8)
    // 0x977ef8: ldur            x1, [fp, #-0x10]
    // 0x977efc: mov             x2, x0
    // 0x977f00: r0 = emit()
    //     0x977f00: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x977f04: ldur            x0, [fp, #-0x10]
    // 0x977f08: LoadField: r4 = r0->field_1b
    //     0x977f08: ldur            w4, [x0, #0x1b]
    // 0x977f0c: DecompressPointer r4
    //     0x977f0c: add             x4, x4, HEAP, lsl #32
    // 0x977f10: stur            x4, [fp, #-0x30]
    // 0x977f14: LoadField: r5 = r0->field_1f
    //     0x977f14: ldur            w5, [x0, #0x1f]
    // 0x977f18: DecompressPointer r5
    //     0x977f18: add             x5, x5, HEAP, lsl #32
    // 0x977f1c: mov             x1, x4
    // 0x977f20: ldur            x2, [fp, #-0x18]
    // 0x977f24: mov             x3, x5
    // 0x977f28: stur            x5, [fp, #-0x28]
    // 0x977f2c: r0 = getECleanGreenEnergy()
    //     0x977f2c: bl              #0x977fa8  ; [package:sham_cash/features/green_energy/data/repositories/green_energy_repo.dart] GreenEnergyRepo::getECleanGreenEnergy
    // 0x977f30: mov             x1, x0
    // 0x977f34: stur            x1, [fp, #-0x10]
    // 0x977f38: r0 = Await()
    //     0x977f38: bl              #0x582344  ; AwaitStub
    // 0x977f3c: ldur            x2, [fp, #-0x20]
    // 0x977f40: r1 = Function '<anonymous closure>':.
    //     0x977f40: add             x1, PP, #0x22, lsl #12  ; [pp+0x22058] AnonymousClosure: (0x978750), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllEclean (0x977eb0)
    //     0x977f44: ldr             x1, [x1, #0x58]
    // 0x977f48: stur            x0, [fp, #-0x10]
    // 0x977f4c: r0 = AllocateClosure()
    //     0x977f4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x977f50: ldur            x2, [fp, #-0x20]
    // 0x977f54: r1 = Function '<anonymous closure>':.
    //     0x977f54: add             x1, PP, #0x22, lsl #12  ; [pp+0x22060] AnonymousClosure: (0x97868c), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllEclean (0x977eb0)
    //     0x977f58: ldr             x1, [x1, #0x60]
    // 0x977f5c: stur            x0, [fp, #-0x18]
    // 0x977f60: r0 = AllocateClosure()
    //     0x977f60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x977f64: mov             x1, x0
    // 0x977f68: ldur            x0, [fp, #-0x10]
    // 0x977f6c: r2 = LoadClassIdInstr(r0)
    //     0x977f6c: ldur            x2, [x0, #-1]
    //     0x977f70: ubfx            x2, x2, #0xc, #0x14
    // 0x977f74: r16 = <Null?>
    //     0x977f74: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x977f78: stp             x0, x16, [SP, #0x10]
    // 0x977f7c: ldur            x16, [fp, #-0x18]
    // 0x977f80: stp             x16, x1, [SP]
    // 0x977f84: mov             x0, x2
    // 0x977f88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x977f88: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x977f8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x977f8c: sub             lr, x0, #1, lsl #12
    //     0x977f90: ldr             lr, [x21, lr, lsl #3]
    //     0x977f94: blr             lr
    // 0x977f98: r0 = Null
    //     0x977f98: mov             x0, NULL
    // 0x977f9c: r0 = ReturnAsyncNotFuture()
    //     0x977f9c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x977fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977fa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977fa4: b               #0x977ed4
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x97868c, size: 0xb8
    // 0x97868c: EnterFrame
    //     0x97868c: stp             fp, lr, [SP, #-0x10]!
    //     0x978690: mov             fp, SP
    // 0x978694: AllocStack(0x18)
    //     0x978694: sub             SP, SP, #0x18
    // 0x978698: SetupParameters()
    //     0x978698: ldr             x0, [fp, #0x18]
    //     0x97869c: ldur            w1, [x0, #0x17]
    //     0x9786a0: add             x1, x1, HEAP, lsl #32
    //     0x9786a4: stur            x1, [fp, #-0x10]
    // 0x9786a8: CheckStackOverflow
    //     0x9786a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9786ac: cmp             SP, x16
    //     0x9786b0: b.ls            #0x978730
    // 0x9786b4: LoadField: r0 = r1->field_f
    //     0x9786b4: ldur            w0, [x1, #0xf]
    // 0x9786b8: DecompressPointer r0
    //     0x9786b8: add             x0, x0, HEAP, lsl #32
    // 0x9786bc: stur            x0, [fp, #-8]
    // 0x9786c0: r0 = _$ECleanFethcingFailureImpl()
    //     0x9786c0: bl              #0x978744  ; Allocate_$ECleanFethcingFailureImplStub -> _$ECleanFethcingFailureImpl (size=0xc)
    // 0x9786c4: mov             x1, x0
    // 0x9786c8: ldr             x0, [fp, #0x10]
    // 0x9786cc: StoreField: r1->field_7 = r0
    //     0x9786cc: stur            w0, [x1, #7]
    // 0x9786d0: mov             x2, x1
    // 0x9786d4: ldur            x1, [fp, #-8]
    // 0x9786d8: r0 = emit()
    //     0x9786d8: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9786dc: ldur            x0, [fp, #-0x10]
    // 0x9786e0: LoadField: r1 = r0->field_f
    //     0x9786e0: ldur            w1, [x0, #0xf]
    // 0x9786e4: DecompressPointer r1
    //     0x9786e4: add             x1, x1, HEAP, lsl #32
    // 0x9786e8: stur            x1, [fp, #-0x18]
    // 0x9786ec: LoadField: r0 = r1->field_3b
    //     0x9786ec: ldur            w0, [x1, #0x3b]
    // 0x9786f0: DecompressPointer r0
    //     0x9786f0: add             x0, x0, HEAP, lsl #32
    // 0x9786f4: r16 = Sentinel
    //     0x9786f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9786f8: cmp             w0, w16
    // 0x9786fc: b.eq            #0x978738
    // 0x978700: stur            x0, [fp, #-8]
    // 0x978704: r0 = _$HasMetersImpl()
    //     0x978704: bl              #0x972cd0  ; Allocate_$HasMetersImplStub -> _$HasMetersImpl (size=0xc)
    // 0x978708: mov             x1, x0
    // 0x97870c: ldur            x0, [fp, #-8]
    // 0x978710: StoreField: r1->field_7 = r0
    //     0x978710: stur            w0, [x1, #7]
    // 0x978714: mov             x2, x1
    // 0x978718: ldur            x1, [fp, #-0x18]
    // 0x97871c: r0 = emit()
    //     0x97871c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x978720: r0 = Null
    //     0x978720: mov             x0, NULL
    // 0x978724: LeaveFrame
    //     0x978724: mov             SP, fp
    //     0x978728: ldp             fp, lr, [SP], #0x10
    // 0x97872c: ret
    //     0x97872c: ret             
    // 0x978730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978730: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978734: b               #0x9786b4
    // 0x978738: r9 = listOfMeters
    //     0x978738: add             x9, PP, #0x22, lsl #12  ; [pp+0x22068] Field <GreenEnergyCubit.listOfMeters>: late (offset: 0x3c)
    //     0x97873c: ldr             x9, [x9, #0x68]
    // 0x978740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x978740: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<GetAllECleanModel>?) {
    // ** addr: 0x978750, size: 0x74
    // 0x978750: EnterFrame
    //     0x978750: stp             fp, lr, [SP, #-0x10]!
    //     0x978754: mov             fp, SP
    // 0x978758: AllocStack(0x8)
    //     0x978758: sub             SP, SP, #8
    // 0x97875c: SetupParameters()
    //     0x97875c: ldr             x0, [fp, #0x18]
    //     0x978760: ldur            w1, [x0, #0x17]
    //     0x978764: add             x1, x1, HEAP, lsl #32
    // 0x978768: CheckStackOverflow
    //     0x978768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97876c: cmp             SP, x16
    //     0x978770: b.ls            #0x9787b8
    // 0x978774: LoadField: r0 = r1->field_f
    //     0x978774: ldur            w0, [x1, #0xf]
    // 0x978778: DecompressPointer r0
    //     0x978778: add             x0, x0, HEAP, lsl #32
    // 0x97877c: ldr             x1, [fp, #0x10]
    // 0x978780: stur            x0, [fp, #-8]
    // 0x978784: cmp             w1, NULL
    // 0x978788: b.eq            #0x9787c0
    // 0x97878c: r0 = _$ECleanPaymentsFethcedImpl()
    //     0x97878c: bl              #0x9787c4  ; Allocate_$ECleanPaymentsFethcedImplStub -> _$ECleanPaymentsFethcedImpl (size=0xc)
    // 0x978790: mov             x1, x0
    // 0x978794: ldr             x0, [fp, #0x10]
    // 0x978798: StoreField: r1->field_7 = r0
    //     0x978798: stur            w0, [x1, #7]
    // 0x97879c: mov             x2, x1
    // 0x9787a0: ldur            x1, [fp, #-8]
    // 0x9787a4: r0 = emit()
    //     0x9787a4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9787a8: r0 = Null
    //     0x9787a8: mov             x0, NULL
    // 0x9787ac: LeaveFrame
    //     0x9787ac: mov             SP, fp
    //     0x9787b0: ldp             fp, lr, [SP], #0x10
    // 0x9787b4: ret
    //     0x9787b4: ret             
    // 0x9787b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9787b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9787bc: b               #0x978774
    // 0x9787c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9787c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTransactionGreenEnergy(/* No info */) async {
    // ** addr: 0xa68f4c, size: 0xf8
    // 0xa68f4c: EnterFrame
    //     0xa68f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa68f50: mov             fp, SP
    // 0xa68f54: AllocStack(0x48)
    //     0xa68f54: sub             SP, SP, #0x48
    // 0xa68f58: SetupParameters(GreenEnergyCubit this /* r1 => r1, fp-0x10 */)
    //     0xa68f58: stur            NULL, [fp, #-8]
    //     0xa68f5c: stur            x1, [fp, #-0x10]
    // 0xa68f60: CheckStackOverflow
    //     0xa68f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68f64: cmp             SP, x16
    //     0xa68f68: b.ls            #0xa6903c
    // 0xa68f6c: r1 = 1
    //     0xa68f6c: movz            x1, #0x1
    // 0xa68f70: r0 = AllocateContext()
    //     0xa68f70: bl              #0xd46410  ; AllocateContextStub
    // 0xa68f74: mov             x2, x0
    // 0xa68f78: ldur            x1, [fp, #-0x10]
    // 0xa68f7c: stur            x2, [fp, #-0x18]
    // 0xa68f80: StoreField: r2->field_f = r1
    //     0xa68f80: stur            w1, [x2, #0xf]
    // 0xa68f84: InitAsync() -> Future
    //     0xa68f84: mov             x0, NULL
    //     0xa68f88: bl              #0x582584  ; InitAsyncStub
    // 0xa68f8c: r0 = _$LoadingImpl()
    //     0xa68f8c: bl              #0x971b10  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0xa68f90: ldur            x1, [fp, #-0x10]
    // 0xa68f94: mov             x2, x0
    // 0xa68f98: r0 = emit()
    //     0xa68f98: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa68f9c: ldur            x0, [fp, #-0x10]
    // 0xa68fa0: LoadField: r4 = r0->field_1b
    //     0xa68fa0: ldur            w4, [x0, #0x1b]
    // 0xa68fa4: DecompressPointer r4
    //     0xa68fa4: add             x4, x4, HEAP, lsl #32
    // 0xa68fa8: stur            x4, [fp, #-0x28]
    // 0xa68fac: LoadField: r5 = r0->field_1f
    //     0xa68fac: ldur            w5, [x0, #0x1f]
    // 0xa68fb0: DecompressPointer r5
    //     0xa68fb0: add             x5, x5, HEAP, lsl #32
    // 0xa68fb4: stur            x5, [fp, #-0x20]
    // 0xa68fb8: LoadField: r2 = r0->field_33
    //     0xa68fb8: ldur            w2, [x0, #0x33]
    // 0xa68fbc: DecompressPointer r2
    //     0xa68fbc: add             x2, x2, HEAP, lsl #32
    // 0xa68fc0: mov             x1, x4
    // 0xa68fc4: mov             x3, x5
    // 0xa68fc8: r0 = createTransactionGreenEnergy()
    //     0xa68fc8: bl              #0xa69044  ; [package:sham_cash/features/green_energy/data/repositories/green_energy_repo.dart] GreenEnergyRepo::createTransactionGreenEnergy
    // 0xa68fcc: mov             x1, x0
    // 0xa68fd0: stur            x1, [fp, #-0x10]
    // 0xa68fd4: r0 = Await()
    //     0xa68fd4: bl              #0x582344  ; AwaitStub
    // 0xa68fd8: ldur            x2, [fp, #-0x18]
    // 0xa68fdc: r1 = Function '<anonymous closure>':.
    //     0xa68fdc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22190] AnonymousClosure: (0xa6958c), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::createTransactionGreenEnergy (0xa68f4c)
    //     0xa68fe0: ldr             x1, [x1, #0x190]
    // 0xa68fe4: stur            x0, [fp, #-0x10]
    // 0xa68fe8: r0 = AllocateClosure()
    //     0xa68fe8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa68fec: ldur            x2, [fp, #-0x18]
    // 0xa68ff0: r1 = Function '<anonymous closure>':.
    //     0xa68ff0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22198] AnonymousClosure: (0xa694c8), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::createTransactionGreenEnergy (0xa68f4c)
    //     0xa68ff4: ldr             x1, [x1, #0x198]
    // 0xa68ff8: stur            x0, [fp, #-0x18]
    // 0xa68ffc: r0 = AllocateClosure()
    //     0xa68ffc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa69000: mov             x1, x0
    // 0xa69004: ldur            x0, [fp, #-0x10]
    // 0xa69008: r2 = LoadClassIdInstr(r0)
    //     0xa69008: ldur            x2, [x0, #-1]
    //     0xa6900c: ubfx            x2, x2, #0xc, #0x14
    // 0xa69010: r16 = <Future<Null?>?>
    //     0xa69010: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0xa69014: stp             x0, x16, [SP, #0x10]
    // 0xa69018: ldur            x16, [fp, #-0x18]
    // 0xa6901c: stp             x16, x1, [SP]
    // 0xa69020: mov             x0, x2
    // 0xa69024: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa69024: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa69028: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa69028: sub             lr, x0, #1, lsl #12
    //     0xa6902c: ldr             lr, [x21, lr, lsl #3]
    //     0xa69030: blr             lr
    // 0xa69034: r0 = Null
    //     0xa69034: mov             x0, NULL
    // 0xa69038: r0 = ReturnAsyncNotFuture()
    //     0xa69038: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa6903c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6903c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69040: b               #0xa68f6c
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xa694c8, size: 0xb8
    // 0xa694c8: EnterFrame
    //     0xa694c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa694cc: mov             fp, SP
    // 0xa694d0: AllocStack(0x18)
    //     0xa694d0: sub             SP, SP, #0x18
    // 0xa694d4: SetupParameters()
    //     0xa694d4: ldr             x0, [fp, #0x18]
    //     0xa694d8: ldur            w1, [x0, #0x17]
    //     0xa694dc: add             x1, x1, HEAP, lsl #32
    //     0xa694e0: stur            x1, [fp, #-0x10]
    // 0xa694e4: CheckStackOverflow
    //     0xa694e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa694e8: cmp             SP, x16
    //     0xa694ec: b.ls            #0xa6956c
    // 0xa694f0: LoadField: r0 = r1->field_f
    //     0xa694f0: ldur            w0, [x1, #0xf]
    // 0xa694f4: DecompressPointer r0
    //     0xa694f4: add             x0, x0, HEAP, lsl #32
    // 0xa694f8: stur            x0, [fp, #-8]
    // 0xa694fc: r0 = _$TransactionFailureImpl()
    //     0xa694fc: bl              #0xa69580  ; Allocate_$TransactionFailureImplStub -> _$TransactionFailureImpl (size=0xc)
    // 0xa69500: mov             x1, x0
    // 0xa69504: ldr             x0, [fp, #0x10]
    // 0xa69508: StoreField: r1->field_7 = r0
    //     0xa69508: stur            w0, [x1, #7]
    // 0xa6950c: mov             x2, x1
    // 0xa69510: ldur            x1, [fp, #-8]
    // 0xa69514: r0 = emit()
    //     0xa69514: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa69518: ldur            x0, [fp, #-0x10]
    // 0xa6951c: LoadField: r1 = r0->field_f
    //     0xa6951c: ldur            w1, [x0, #0xf]
    // 0xa69520: DecompressPointer r1
    //     0xa69520: add             x1, x1, HEAP, lsl #32
    // 0xa69524: stur            x1, [fp, #-0x18]
    // 0xa69528: LoadField: r0 = r1->field_3b
    //     0xa69528: ldur            w0, [x1, #0x3b]
    // 0xa6952c: DecompressPointer r0
    //     0xa6952c: add             x0, x0, HEAP, lsl #32
    // 0xa69530: r16 = Sentinel
    //     0xa69530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa69534: cmp             w0, w16
    // 0xa69538: b.eq            #0xa69574
    // 0xa6953c: stur            x0, [fp, #-8]
    // 0xa69540: r0 = _$HasMetersImpl()
    //     0xa69540: bl              #0x972cd0  ; Allocate_$HasMetersImplStub -> _$HasMetersImpl (size=0xc)
    // 0xa69544: mov             x1, x0
    // 0xa69548: ldur            x0, [fp, #-8]
    // 0xa6954c: StoreField: r1->field_7 = r0
    //     0xa6954c: stur            w0, [x1, #7]
    // 0xa69550: mov             x2, x1
    // 0xa69554: ldur            x1, [fp, #-0x18]
    // 0xa69558: r0 = emit()
    //     0xa69558: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa6955c: r0 = Null
    //     0xa6955c: mov             x0, NULL
    // 0xa69560: LeaveFrame
    //     0xa69560: mov             SP, fp
    //     0xa69564: ldp             fp, lr, [SP], #0x10
    // 0xa69568: ret
    //     0xa69568: ret             
    // 0xa6956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6956c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69570: b               #0xa694f0
    // 0xa69574: r9 = listOfMeters
    //     0xa69574: add             x9, PP, #0x22, lsl #12  ; [pp+0x22068] Field <GreenEnergyCubit.listOfMeters>: late (offset: 0x3c)
    //     0xa69578: ldr             x9, [x9, #0x68]
    // 0xa6957c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6957c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, GetLogModel?) async {
    // ** addr: 0xa6958c, size: 0xc0
    // 0xa6958c: EnterFrame
    //     0xa6958c: stp             fp, lr, [SP, #-0x10]!
    //     0xa69590: mov             fp, SP
    // 0xa69594: AllocStack(0x20)
    //     0xa69594: sub             SP, SP, #0x20
    // 0xa69598: SetupParameters(GreenEnergyCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa69598: stur            NULL, [fp, #-8]
    //     0xa6959c: movz            x0, #0
    //     0xa695a0: add             x1, fp, w0, sxtw #2
    //     0xa695a4: ldr             x1, [x1, #0x18]
    //     0xa695a8: add             x2, fp, w0, sxtw #2
    //     0xa695ac: ldr             x2, [x2, #0x10]
    //     0xa695b0: stur            x2, [fp, #-0x18]
    //     0xa695b4: ldur            w3, [x1, #0x17]
    //     0xa695b8: add             x3, x3, HEAP, lsl #32
    //     0xa695bc: stur            x3, [fp, #-0x10]
    // 0xa695c0: CheckStackOverflow
    //     0xa695c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa695c4: cmp             SP, x16
    //     0xa695c8: b.ls            #0xa69640
    // 0xa695cc: InitAsync() -> Future<Null?>?
    //     0xa695cc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xa695d0: bl              #0x582584  ; InitAsyncStub
    // 0xa695d4: ldur            x0, [fp, #-0x10]
    // 0xa695d8: LoadField: r1 = r0->field_f
    //     0xa695d8: ldur            w1, [x0, #0xf]
    // 0xa695dc: DecompressPointer r1
    //     0xa695dc: add             x1, x1, HEAP, lsl #32
    // 0xa695e0: r0 = getGreenEnergyLog()
    //     0xa695e0: bl              #0x972cdc  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getGreenEnergyLog
    // 0xa695e4: mov             x1, x0
    // 0xa695e8: stur            x1, [fp, #-0x20]
    // 0xa695ec: r0 = Await()
    //     0xa695ec: bl              #0x582344  ; AwaitStub
    // 0xa695f0: ldur            x0, [fp, #-0x10]
    // 0xa695f4: LoadField: r1 = r0->field_f
    //     0xa695f4: ldur            w1, [x0, #0xf]
    // 0xa695f8: DecompressPointer r1
    //     0xa695f8: add             x1, x1, HEAP, lsl #32
    // 0xa695fc: ldur            x2, [fp, #-0x18]
    // 0xa69600: stur            x1, [fp, #-0x20]
    // 0xa69604: cmp             w2, NULL
    // 0xa69608: b.eq            #0xa69648
    // 0xa6960c: r0 = _$TransactionSuccessImpl()
    //     0xa6960c: bl              #0xa6964c  ; Allocate_$TransactionSuccessImplStub -> _$TransactionSuccessImpl (size=0xc)
    // 0xa69610: mov             x1, x0
    // 0xa69614: ldur            x0, [fp, #-0x18]
    // 0xa69618: StoreField: r1->field_7 = r0
    //     0xa69618: stur            w0, [x1, #7]
    // 0xa6961c: mov             x2, x1
    // 0xa69620: ldur            x1, [fp, #-0x20]
    // 0xa69624: r0 = emit()
    //     0xa69624: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa69628: ldur            x0, [fp, #-0x10]
    // 0xa6962c: LoadField: r1 = r0->field_f
    //     0xa6962c: ldur            w1, [x0, #0xf]
    // 0xa69630: DecompressPointer r1
    //     0xa69630: add             x1, x1, HEAP, lsl #32
    // 0xa69634: r0 = getAllMters()
    //     0xa69634: bl              #0x972124  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllMters
    // 0xa69638: r0 = Null
    //     0xa69638: mov             x0, NULL
    // 0xa6963c: r0 = ReturnAsyncNotFuture()
    //     0xa6963c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa69640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69640: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69644: b               #0xa695cc
    // 0xa69648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69648: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ GreenEnergyCubit(/* No info */) {
    // ** addr: 0xd51ac4, size: 0x22c
    // 0xd51ac4: EnterFrame
    //     0xd51ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xd51ac8: mov             fp, SP
    // 0xd51acc: AllocStack(0x20)
    //     0xd51acc: sub             SP, SP, #0x20
    // 0xd51ad0: r3 = false
    //     0xd51ad0: add             x3, NULL, #0x30  ; false
    // 0xd51ad4: r0 = Sentinel
    //     0xd51ad4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd51ad8: mov             x5, x1
    // 0xd51adc: mov             x4, x2
    // 0xd51ae0: stur            x1, [fp, #-8]
    // 0xd51ae4: stur            x2, [fp, #-0x10]
    // 0xd51ae8: CheckStackOverflow
    //     0xd51ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd51aec: cmp             SP, x16
    //     0xd51af0: b.ls            #0xd51ce8
    // 0xd51af4: StoreField: r5->field_27 = r3
    //     0xd51af4: stur            w3, [x5, #0x27]
    // 0xd51af8: StoreField: r5->field_3b = r0
    //     0xd51af8: stur            w0, [x5, #0x3b]
    // 0xd51afc: r1 = Null
    //     0xd51afc: mov             x1, NULL
    // 0xd51b00: r2 = 4
    //     0xd51b00: movz            x2, #0x4
    // 0xd51b04: r0 = AllocateArray()
    //     0xd51b04: bl              #0xd474a0  ; AllocateArrayStub
    // 0xd51b08: stur            x0, [fp, #-0x18]
    // 0xd51b0c: r16 = "Bearer "
    //     0xd51b0c: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0xd51b10: StoreField: r0->field_f = r16
    //     0xd51b10: stur            w16, [x0, #0xf]
    // 0xd51b14: r1 = "token_nv"
    //     0xd51b14: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xd51b18: r0 = getString()
    //     0xd51b18: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xd51b1c: ldur            x1, [fp, #-0x18]
    // 0xd51b20: ArrayStore: r1[1] = r0  ; List_4
    //     0xd51b20: add             x25, x1, #0x13
    //     0xd51b24: str             w0, [x25]
    //     0xd51b28: tbz             w0, #0, #0xd51b44
    //     0xd51b2c: ldurb           w16, [x1, #-1]
    //     0xd51b30: ldurb           w17, [x0, #-1]
    //     0xd51b34: and             x16, x17, x16, lsr #2
    //     0xd51b38: tst             x16, HEAP, lsr #32
    //     0xd51b3c: b.eq            #0xd51b44
    //     0xd51b40: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xd51b44: ldur            x16, [fp, #-0x18]
    // 0xd51b48: str             x16, [SP]
    // 0xd51b4c: r0 = _interpolate()
    //     0xd51b4c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xd51b50: ldur            x2, [fp, #-8]
    // 0xd51b54: StoreField: r2->field_1f = r0
    //     0xd51b54: stur            w0, [x2, #0x1f]
    //     0xd51b58: ldurb           w16, [x2, #-1]
    //     0xd51b5c: ldurb           w17, [x0, #-1]
    //     0xd51b60: and             x16, x17, x16, lsr #2
    //     0xd51b64: tst             x16, HEAP, lsr #32
    //     0xd51b68: b.eq            #0xd51b70
    //     0xd51b6c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd51b70: r1 = <FormState>
    //     0xd51b70: add             x1, PP, #0xb, lsl #12  ; [pp+0xb2d0] TypeArguments: <FormState>
    //     0xd51b74: ldr             x1, [x1, #0x2d0]
    // 0xd51b78: r0 = LabeledGlobalKey()
    //     0xd51b78: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xd51b7c: ldur            x1, [fp, #-8]
    // 0xd51b80: StoreField: r1->field_23 = r0
    //     0xd51b80: stur            w0, [x1, #0x23]
    //     0xd51b84: ldurb           w16, [x1, #-1]
    //     0xd51b88: ldurb           w17, [x0, #-1]
    //     0xd51b8c: and             x16, x17, x16, lsr #2
    //     0xd51b90: tst             x16, HEAP, lsr #32
    //     0xd51b94: b.eq            #0xd51b9c
    //     0xd51b98: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd51b9c: r0 = AddMeterModel()
    //     0xd51b9c: bl              #0xd51d20  ; AllocateAddMeterModelStub -> AddMeterModel (size=0x10)
    // 0xd51ba0: ldur            x1, [fp, #-8]
    // 0xd51ba4: StoreField: r1->field_2b = r0
    //     0xd51ba4: stur            w0, [x1, #0x2b]
    //     0xd51ba8: ldurb           w16, [x1, #-1]
    //     0xd51bac: ldurb           w17, [x0, #-1]
    //     0xd51bb0: and             x16, x17, x16, lsr #2
    //     0xd51bb4: tst             x16, HEAP, lsr #32
    //     0xd51bb8: b.eq            #0xd51bc0
    //     0xd51bbc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd51bc0: r0 = UpdateMeterModel()
    //     0xd51bc0: bl              #0xd51d14  ; AllocateUpdateMeterModelStub -> UpdateMeterModel (size=0x14)
    // 0xd51bc4: ldur            x1, [fp, #-8]
    // 0xd51bc8: StoreField: r1->field_2f = r0
    //     0xd51bc8: stur            w0, [x1, #0x2f]
    //     0xd51bcc: ldurb           w16, [x1, #-1]
    //     0xd51bd0: ldurb           w17, [x0, #-1]
    //     0xd51bd4: and             x16, x17, x16, lsr #2
    //     0xd51bd8: tst             x16, HEAP, lsr #32
    //     0xd51bdc: b.eq            #0xd51be4
    //     0xd51be0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd51be4: r0 = CreateGreenEnergyTransactionModel()
    //     0xd51be4: bl              #0xd51d08  ; AllocateCreateGreenEnergyTransactionModelStub -> CreateGreenEnergyTransactionModel (size=0x14)
    // 0xd51be8: ldur            x1, [fp, #-8]
    // 0xd51bec: StoreField: r1->field_33 = r0
    //     0xd51bec: stur            w0, [x1, #0x33]
    //     0xd51bf0: ldurb           w16, [x1, #-1]
    //     0xd51bf4: ldurb           w17, [x0, #-1]
    //     0xd51bf8: and             x16, x17, x16, lsr #2
    //     0xd51bfc: tst             x16, HEAP, lsr #32
    //     0xd51c00: b.eq            #0xd51c08
    //     0xd51c04: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd51c08: r0 = CreateECleanTransactionModel()
    //     0xd51c08: bl              #0xd51cfc  ; AllocateCreateECleanTransactionModelStub -> CreateECleanTransactionModel (size=0x18)
    // 0xd51c0c: ldur            x3, [fp, #-8]
    // 0xd51c10: StoreField: r3->field_37 = r0
    //     0xd51c10: stur            w0, [x3, #0x37]
    //     0xd51c14: ldurb           w16, [x3, #-1]
    //     0xd51c18: ldurb           w17, [x0, #-1]
    //     0xd51c1c: and             x16, x17, x16, lsr #2
    //     0xd51c20: tst             x16, HEAP, lsr #32
    //     0xd51c24: b.eq            #0xd51c2c
    //     0xd51c28: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd51c2c: r1 = <GetLogModel>
    //     0xd51c2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb470] TypeArguments: <GetLogModel>
    //     0xd51c30: ldr             x1, [x1, #0x470]
    // 0xd51c34: r2 = 0
    //     0xd51c34: movz            x2, #0
    // 0xd51c38: r0 = _GrowableList()
    //     0xd51c38: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd51c3c: ldur            x1, [fp, #-8]
    // 0xd51c40: StoreField: r1->field_3f = r0
    //     0xd51c40: stur            w0, [x1, #0x3f]
    //     0xd51c44: ldurb           w16, [x1, #-1]
    //     0xd51c48: ldurb           w17, [x0, #-1]
    //     0xd51c4c: and             x16, x17, x16, lsr #2
    //     0xd51c50: tst             x16, HEAP, lsr #32
    //     0xd51c54: b.eq            #0xd51c5c
    //     0xd51c58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd51c5c: ldur            x0, [fp, #-0x10]
    // 0xd51c60: StoreField: r1->field_1b = r0
    //     0xd51c60: stur            w0, [x1, #0x1b]
    //     0xd51c64: ldurb           w16, [x1, #-1]
    //     0xd51c68: ldurb           w17, [x0, #-1]
    //     0xd51c6c: and             x16, x17, x16, lsr #2
    //     0xd51c70: tst             x16, HEAP, lsr #32
    //     0xd51c74: b.eq            #0xd51c7c
    //     0xd51c78: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd51c7c: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd51c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd51c80: ldr             x0, [x0, #0x1320]
    //     0xd51c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd51c88: cmp             w0, w16
    //     0xd51c8c: b.ne            #0xd51c98
    //     0xd51c90: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd51c94: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd51c98: ldur            x0, [fp, #-8]
    // 0xd51c9c: r1 = Instance__DefaultBlocObserver
    //     0xd51c9c: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd51ca0: StoreField: r0->field_b = r1
    //     0xd51ca0: stur            w1, [x0, #0xb]
    // 0xd51ca4: r1 = Sentinel
    //     0xd51ca4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd51ca8: StoreField: r0->field_f = r1
    //     0xd51ca8: stur            w1, [x0, #0xf]
    // 0xd51cac: r1 = false
    //     0xd51cac: add             x1, NULL, #0x30  ; false
    // 0xd51cb0: ArrayStore: r0[0] = r1  ; List_4
    //     0xd51cb0: stur            w1, [x0, #0x17]
    // 0xd51cb4: r0 = _$InitialImpl()
    //     0xd51cb4: bl              #0xd51cf0  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd51cb8: ldur            x1, [fp, #-8]
    // 0xd51cbc: StoreField: r1->field_13 = r0
    //     0xd51cbc: stur            w0, [x1, #0x13]
    //     0xd51cc0: ldurb           w16, [x1, #-1]
    //     0xd51cc4: ldurb           w17, [x0, #-1]
    //     0xd51cc8: and             x16, x17, x16, lsr #2
    //     0xd51ccc: tst             x16, HEAP, lsr #32
    //     0xd51cd0: b.eq            #0xd51cd8
    //     0xd51cd4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd51cd8: r0 = Null
    //     0xd51cd8: mov             x0, NULL
    // 0xd51cdc: LeaveFrame
    //     0xd51cdc: mov             SP, fp
    //     0xd51ce0: ldp             fp, lr, [SP], #0x10
    // 0xd51ce4: ret
    //     0xd51ce4: ret             
    // 0xd51ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd51ce8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd51cec: b               #0xd51af4
  }
}
