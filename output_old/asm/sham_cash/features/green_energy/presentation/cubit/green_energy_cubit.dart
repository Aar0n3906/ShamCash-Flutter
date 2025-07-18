// lib: , url: package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart

// class id: 1050078, size: 0x8
class :: {
}

// class id: 739, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _GreenEnergyState&Object&_$GreenEnergyState extends Object
     with _$GreenEnergyState {
}

// class id: 740, size: 0x8, field offset: 0x8
abstract class GreenEnergyState extends _GreenEnergyState&Object&_$GreenEnergyState {
}

// class id: 741, size: 0x8, field offset: 0x8
abstract class _ECleanTrancastionFailure extends Object
    implements GreenEnergyState {
}

// class id: 742, size: 0xc, field offset: 0x8
//   const constructor, 
class _$ECleanTrancastionFailureImpl extends Object
    implements _ECleanTrancastionFailure {

  _ toString(/* No info */) {
    // ** addr: 0x938a74, size: 0x64
    // 0x938a74: EnterFrame
    //     0x938a74: stp             fp, lr, [SP, #-0x10]!
    //     0x938a78: mov             fp, SP
    // 0x938a7c: AllocStack(0x8)
    //     0x938a7c: sub             SP, SP, #8
    // 0x938a80: CheckStackOverflow
    //     0x938a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938a84: cmp             SP, x16
    //     0x938a88: b.ls            #0x938ad0
    // 0x938a8c: r1 = Null
    //     0x938a8c: mov             x1, NULL
    // 0x938a90: r2 = 6
    //     0x938a90: movz            x2, #0x6
    // 0x938a94: r0 = AllocateArray()
    //     0x938a94: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938a98: r16 = "GreenEnergyState.eCleanTrancastionFailure(errorModel: "
    //     0x938a98: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f70] "GreenEnergyState.eCleanTrancastionFailure(errorModel: "
    //     0x938a9c: ldr             x16, [x16, #0xf70]
    // 0x938aa0: StoreField: r0->field_f = r16
    //     0x938aa0: stur            w16, [x0, #0xf]
    // 0x938aa4: ldr             x1, [fp, #0x10]
    // 0x938aa8: LoadField: r2 = r1->field_7
    //     0x938aa8: ldur            w2, [x1, #7]
    // 0x938aac: DecompressPointer r2
    //     0x938aac: add             x2, x2, HEAP, lsl #32
    // 0x938ab0: StoreField: r0->field_13 = r2
    //     0x938ab0: stur            w2, [x0, #0x13]
    // 0x938ab4: r16 = ")"
    //     0x938ab4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x938ab8: ArrayStore: r0[0] = r16  ; List_4
    //     0x938ab8: stur            w16, [x0, #0x17]
    // 0x938abc: str             x0, [SP]
    // 0x938ac0: r0 = _interpolate()
    //     0x938ac0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938ac4: LeaveFrame
    //     0x938ac4: mov             SP, fp
    //     0x938ac8: ldp             fp, lr, [SP], #0x10
    // 0x938acc: ret
    //     0x938acc: ret             
    // 0x938ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938ad0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938ad4: b               #0x938a8c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964690, size: 0x5c
    // 0x964690: EnterFrame
    //     0x964690: stp             fp, lr, [SP, #-0x10]!
    //     0x964694: mov             fp, SP
    // 0x964698: CheckStackOverflow
    //     0x964698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96469c: cmp             SP, x16
    //     0x9646a0: b.ls            #0x9646e4
    // 0x9646a4: ldr             x0, [fp, #0x10]
    // 0x9646a8: LoadField: r2 = r0->field_7
    //     0x9646a8: ldur            w2, [x0, #7]
    // 0x9646ac: DecompressPointer r2
    //     0x9646ac: add             x2, x2, HEAP, lsl #32
    // 0x9646b0: r1 = _$ECleanTrancastionFailureImpl
    //     0x9646b0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f68] Type: _$ECleanTrancastionFailureImpl
    //     0x9646b4: ldr             x1, [x1, #0xf68]
    // 0x9646b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9646b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9646bc: r0 = hash()
    //     0x9646bc: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9646c0: mov             x2, x0
    // 0x9646c4: r0 = BoxInt64Instr(r2)
    //     0x9646c4: sbfiz           x0, x2, #1, #0x1f
    //     0x9646c8: cmp             x2, x0, asr #1
    //     0x9646cc: b.eq            #0x9646d8
    //     0x9646d0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9646d4: stur            x2, [x0, #7]
    // 0x9646d8: LeaveFrame
    //     0x9646d8: mov             SP, fp
    //     0x9646dc: ldp             fp, lr, [SP], #0x10
    // 0x9646e0: ret
    //     0x9646e0: ret             
    // 0x9646e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9646e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9646e8: b               #0x9646a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa87ec8, size: 0xe0
    // 0xa87ec8: EnterFrame
    //     0xa87ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa87ecc: mov             fp, SP
    // 0xa87ed0: AllocStack(0x10)
    //     0xa87ed0: sub             SP, SP, #0x10
    // 0xa87ed4: CheckStackOverflow
    //     0xa87ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87ed8: cmp             SP, x16
    //     0xa87edc: b.ls            #0xa87fa0
    // 0xa87ee0: ldr             x0, [fp, #0x10]
    // 0xa87ee4: cmp             w0, NULL
    // 0xa87ee8: b.ne            #0xa87efc
    // 0xa87eec: r0 = false
    //     0xa87eec: add             x0, NULL, #0x30  ; false
    // 0xa87ef0: LeaveFrame
    //     0xa87ef0: mov             SP, fp
    //     0xa87ef4: ldp             fp, lr, [SP], #0x10
    // 0xa87ef8: ret
    //     0xa87ef8: ret             
    // 0xa87efc: ldr             x1, [fp, #0x18]
    // 0xa87f00: cmp             w1, w0
    // 0xa87f04: b.eq            #0xa87f70
    // 0xa87f08: str             x0, [SP]
    // 0xa87f0c: r0 = runtimeType()
    //     0xa87f0c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa87f10: r1 = LoadClassIdInstr(r0)
    //     0xa87f10: ldur            x1, [x0, #-1]
    //     0xa87f14: ubfx            x1, x1, #0xc, #0x14
    // 0xa87f18: r16 = _$ECleanTrancastionFailureImpl
    //     0xa87f18: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f68] Type: _$ECleanTrancastionFailureImpl
    //     0xa87f1c: ldr             x16, [x16, #0xf68]
    // 0xa87f20: stp             x16, x0, [SP]
    // 0xa87f24: mov             x0, x1
    // 0xa87f28: mov             lr, x0
    // 0xa87f2c: ldr             lr, [x21, lr, lsl #3]
    // 0xa87f30: blr             lr
    // 0xa87f34: tbnz            w0, #4, #0xa87f90
    // 0xa87f38: ldr             x1, [fp, #0x10]
    // 0xa87f3c: r2 = 60
    //     0xa87f3c: movz            x2, #0x3c
    // 0xa87f40: branchIfSmi(r1, 0xa87f4c)
    //     0xa87f40: tbz             w1, #0, #0xa87f4c
    // 0xa87f44: r2 = LoadClassIdInstr(r1)
    //     0xa87f44: ldur            x2, [x1, #-1]
    //     0xa87f48: ubfx            x2, x2, #0xc, #0x14
    // 0xa87f4c: cmp             x2, #0x2e6
    // 0xa87f50: b.ne            #0xa87f90
    // 0xa87f54: ldr             x2, [fp, #0x18]
    // 0xa87f58: LoadField: r3 = r1->field_7
    //     0xa87f58: ldur            w3, [x1, #7]
    // 0xa87f5c: DecompressPointer r3
    //     0xa87f5c: add             x3, x3, HEAP, lsl #32
    // 0xa87f60: LoadField: r1 = r2->field_7
    //     0xa87f60: ldur            w1, [x2, #7]
    // 0xa87f64: DecompressPointer r1
    //     0xa87f64: add             x1, x1, HEAP, lsl #32
    // 0xa87f68: cmp             w3, w1
    // 0xa87f6c: b.ne            #0xa87f78
    // 0xa87f70: r0 = true
    //     0xa87f70: add             x0, NULL, #0x20  ; true
    // 0xa87f74: b               #0xa87f94
    // 0xa87f78: cmp             w3, w1
    // 0xa87f7c: r16 = true
    //     0xa87f7c: add             x16, NULL, #0x20  ; true
    // 0xa87f80: r17 = false
    //     0xa87f80: add             x17, NULL, #0x30  ; false
    // 0xa87f84: csel            x2, x16, x17, eq
    // 0xa87f88: mov             x0, x2
    // 0xa87f8c: b               #0xa87f94
    // 0xa87f90: r0 = false
    //     0xa87f90: add             x0, NULL, #0x30  ; false
    // 0xa87f94: LeaveFrame
    //     0xa87f94: mov             SP, fp
    //     0xa87f98: ldp             fp, lr, [SP], #0x10
    // 0xa87f9c: ret
    //     0xa87f9c: ret             
    // 0xa87fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87fa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87fa4: b               #0xa87ee0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb72f0c, size: 0x2e4
    // 0xb72f0c: EnterFrame
    //     0xb72f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb72f10: mov             fp, SP
    // 0xb72f14: AllocStack(0x10)
    //     0xb72f14: sub             SP, SP, #0x10
    // 0xb72f18: SetupParameters(_$ECleanTrancastionFailureImpl this /* r2 */, {dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure = Null /* r1 */, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xb72f18: ldur            w0, [x4, #0x13]
    //     0xb72f1c: sub             x1, x0, #2
    //     0xb72f20: add             x2, fp, w1, sxtw #2
    //     0xb72f24: ldr             x2, [x2, #0x10]
    //     0xb72f28: ldur            w1, [x4, #0x1f]
    //     0xb72f2c: add             x1, x1, HEAP, lsl #32
    //     0xb72f30: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef0] "addMeterFailure"
    //     0xb72f34: ldr             x16, [x16, #0xef0]
    //     0xb72f38: cmp             w1, w16
    //     0xb72f3c: b.ne            #0xb72f48
    //     0xb72f40: movz            x1, #0x1
    //     0xb72f44: b               #0xb72f4c
    //     0xb72f48: movz            x1, #0
    //     0xb72f4c: lsl             x3, x1, #1
    //     0xb72f50: lsl             w5, w3, #1
    //     0xb72f54: add             w6, w5, #8
    //     0xb72f58: add             x16, x4, w6, sxtw #1
    //     0xb72f5c: ldur            w5, [x16, #0xf]
    //     0xb72f60: add             x5, x5, HEAP, lsl #32
    //     0xb72f64: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef8] "addMeterSucess"
    //     0xb72f68: ldr             x16, [x16, #0xef8]
    //     0xb72f6c: cmp             w5, w16
    //     0xb72f70: b.ne            #0xb72f80
    //     0xb72f74: add             w1, w3, #2
    //     0xb72f78: sbfx            x3, x1, #1, #0x1f
    //     0xb72f7c: mov             x1, x3
    //     0xb72f80: lsl             x3, x1, #1
    //     0xb72f84: lsl             w5, w3, #1
    //     0xb72f88: add             w6, w5, #8
    //     0xb72f8c: add             x16, x4, w6, sxtw #1
    //     0xb72f90: ldur            w5, [x16, #0xf]
    //     0xb72f94: add             x5, x5, HEAP, lsl #32
    //     0xb72f98: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f00] "eCleanFethcingFailure"
    //     0xb72f9c: ldr             x16, [x16, #0xf00]
    //     0xb72fa0: cmp             w5, w16
    //     0xb72fa4: b.ne            #0xb72fb4
    //     0xb72fa8: add             w1, w3, #2
    //     0xb72fac: sbfx            x3, x1, #1, #0x1f
    //     0xb72fb0: mov             x1, x3
    //     0xb72fb4: lsl             x3, x1, #1
    //     0xb72fb8: lsl             w5, w3, #1
    //     0xb72fbc: add             w6, w5, #8
    //     0xb72fc0: add             x16, x4, w6, sxtw #1
    //     0xb72fc4: ldur            w5, [x16, #0xf]
    //     0xb72fc8: add             x5, x5, HEAP, lsl #32
    //     0xb72fcc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f08] "eCleanPaymentsFethced"
    //     0xb72fd0: ldr             x16, [x16, #0xf08]
    //     0xb72fd4: cmp             w5, w16
    //     0xb72fd8: b.ne            #0xb72fe8
    //     0xb72fdc: add             w1, w3, #2
    //     0xb72fe0: sbfx            x3, x1, #1, #0x1f
    //     0xb72fe4: mov             x1, x3
    //     0xb72fe8: lsl             x3, x1, #1
    //     0xb72fec: lsl             w5, w3, #1
    //     0xb72ff0: add             w6, w5, #8
    //     0xb72ff4: add             x16, x4, w6, sxtw #1
    //     0xb72ff8: ldur            w5, [x16, #0xf]
    //     0xb72ffc: add             x5, x5, HEAP, lsl #32
    //     0xb73000: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f10] "eCleanPaymentsLoading"
    //     0xb73004: ldr             x16, [x16, #0xf10]
    //     0xb73008: cmp             w5, w16
    //     0xb7300c: b.ne            #0xb7301c
    //     0xb73010: add             w1, w3, #2
    //     0xb73014: sbfx            x3, x1, #1, #0x1f
    //     0xb73018: mov             x1, x3
    //     0xb7301c: lsl             x3, x1, #1
    //     0xb73020: lsl             w5, w3, #1
    //     0xb73024: add             w6, w5, #8
    //     0xb73028: add             x16, x4, w6, sxtw #1
    //     0xb7302c: ldur            w7, [x16, #0xf]
    //     0xb73030: add             x7, x7, HEAP, lsl #32
    //     0xb73034: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f18] "eCleanTrancastionFailure"
    //     0xb73038: ldr             x16, [x16, #0xf18]
    //     0xb7303c: cmp             w7, w16
    //     0xb73040: b.ne            #0xb73074
    //     0xb73044: add             w1, w5, #0xa
    //     0xb73048: add             x16, x4, w1, sxtw #1
    //     0xb7304c: ldur            w5, [x16, #0xf]
    //     0xb73050: add             x5, x5, HEAP, lsl #32
    //     0xb73054: sub             w1, w0, w5
    //     0xb73058: add             x0, fp, w1, sxtw #2
    //     0xb7305c: ldr             x0, [x0, #8]
    //     0xb73060: add             w1, w3, #2
    //     0xb73064: sbfx            x3, x1, #1, #0x1f
    //     0xb73068: mov             x1, x0
    //     0xb7306c: mov             x0, x3
    //     0xb73070: b               #0xb7307c
    //     0xb73074: mov             x0, x1
    //     0xb73078: mov             x1, NULL
    //     0xb7307c: lsl             x3, x0, #1
    //     0xb73080: lsl             w5, w3, #1
    //     0xb73084: add             w6, w5, #8
    //     0xb73088: add             x16, x4, w6, sxtw #1
    //     0xb7308c: ldur            w5, [x16, #0xf]
    //     0xb73090: add             x5, x5, HEAP, lsl #32
    //     0xb73094: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f20] "eCleanTrancastionSuccess"
    //     0xb73098: ldr             x16, [x16, #0xf20]
    //     0xb7309c: cmp             w5, w16
    //     0xb730a0: b.ne            #0xb730b0
    //     0xb730a4: add             w0, w3, #2
    //     0xb730a8: sbfx            x3, x0, #1, #0x1f
    //     0xb730ac: mov             x0, x3
    //     0xb730b0: lsl             x3, x0, #1
    //     0xb730b4: lsl             w5, w3, #1
    //     0xb730b8: add             w6, w5, #8
    //     0xb730bc: add             x16, x4, w6, sxtw #1
    //     0xb730c0: ldur            w5, [x16, #0xf]
    //     0xb730c4: add             x5, x5, HEAP, lsl #32
    //     0xb730c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f28] "emptyMeters"
    //     0xb730cc: ldr             x16, [x16, #0xf28]
    //     0xb730d0: cmp             w5, w16
    //     0xb730d4: b.ne            #0xb730e4
    //     0xb730d8: add             w0, w3, #2
    //     0xb730dc: sbfx            x3, x0, #1, #0x1f
    //     0xb730e0: mov             x0, x3
    //     0xb730e4: lsl             x3, x0, #1
    //     0xb730e8: lsl             w5, w3, #1
    //     0xb730ec: add             w6, w5, #8
    //     0xb730f0: add             x16, x4, w6, sxtw #1
    //     0xb730f4: ldur            w5, [x16, #0xf]
    //     0xb730f8: add             x5, x5, HEAP, lsl #32
    //     0xb730fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb73100: ldr             x16, [x16, #0xb60]
    //     0xb73104: cmp             w5, w16
    //     0xb73108: b.ne            #0xb73118
    //     0xb7310c: add             w0, w3, #2
    //     0xb73110: sbfx            x3, x0, #1, #0x1f
    //     0xb73114: mov             x0, x3
    //     0xb73118: lsl             x3, x0, #1
    //     0xb7311c: lsl             w5, w3, #1
    //     0xb73120: add             w6, w5, #8
    //     0xb73124: add             x16, x4, w6, sxtw #1
    //     0xb73128: ldur            w5, [x16, #0xf]
    //     0xb7312c: add             x5, x5, HEAP, lsl #32
    //     0xb73130: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f30] "hasMeters"
    //     0xb73134: ldr             x16, [x16, #0xf30]
    //     0xb73138: cmp             w5, w16
    //     0xb7313c: b.ne            #0xb7314c
    //     0xb73140: add             w0, w3, #2
    //     0xb73144: sbfx            x3, x0, #1, #0x1f
    //     0xb73148: mov             x0, x3
    //     0xb7314c: lsl             x3, x0, #1
    //     0xb73150: lsl             w5, w3, #1
    //     0xb73154: add             w6, w5, #8
    //     0xb73158: add             x16, x4, w6, sxtw #1
    //     0xb7315c: ldur            w5, [x16, #0xf]
    //     0xb73160: add             x5, x5, HEAP, lsl #32
    //     0xb73164: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb73168: ldr             x16, [x16, #0x9a8]
    //     0xb7316c: cmp             w5, w16
    //     0xb73170: b.ne            #0xb73180
    //     0xb73174: add             w0, w3, #2
    //     0xb73178: sbfx            x3, x0, #1, #0x1f
    //     0xb7317c: mov             x0, x3
    //     0xb73180: lsl             x3, x0, #1
    //     0xb73184: lsl             w0, w3, #1
    //     0xb73188: add             w3, w0, #8
    //     0xb7318c: add             x16, x4, w3, sxtw #1
    //     0xb73190: ldur            w0, [x16, #0xf]
    //     0xb73194: add             x0, x0, HEAP, lsl #32
    //     0xb73198: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f38] "transactoinFailure"
    //     0xb7319c: ldr             x16, [x16, #0xf38]
    //     0xb731a0: cmp             w0, w16
    //     0xb731a4: b.eq            #0xb731a8
    // 0xb731a8: CheckStackOverflow
    //     0xb731a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb731ac: cmp             SP, x16
    //     0xb731b0: b.ls            #0xb731e8
    // 0xb731b4: cmp             w1, NULL
    // 0xb731b8: b.eq            #0xb731d8
    // 0xb731bc: LoadField: r0 = r2->field_7
    //     0xb731bc: ldur            w0, [x2, #7]
    // 0xb731c0: DecompressPointer r0
    //     0xb731c0: add             x0, x0, HEAP, lsl #32
    // 0xb731c4: stp             x0, x1, [SP]
    // 0xb731c8: mov             x0, x1
    // 0xb731cc: ClosureCall
    //     0xb731cc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb731d0: ldur            x2, [x0, #0x1f]
    //     0xb731d4: blr             x2
    // 0xb731d8: r0 = Null
    //     0xb731d8: mov             x0, NULL
    // 0xb731dc: LeaveFrame
    //     0xb731dc: mov             SP, fp
    //     0xb731e0: ldp             fp, lr, [SP], #0x10
    // 0xb731e4: ret
    //     0xb731e4: ret             
    // 0xb731e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb731e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb731ec: b               #0xb731b4
  }
}

// class id: 743, size: 0x8, field offset: 0x8
abstract class _ECleanTrancastionSuccess extends Object
    implements GreenEnergyState {
}

// class id: 744, size: 0x8, field offset: 0x8
//   const constructor, 
class _$ECleanTrancastionSuccessImpl extends Object
    implements _ECleanTrancastionSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x938a68, size: 0xc
    // 0x938a68: r0 = "GreenEnergyState.eCleanTrancastionSuccess()"
    //     0x938a68: add             x0, PP, #0x23, lsl #12  ; [pp+0x23f90] "GreenEnergyState.eCleanTrancastionSuccess()"
    //     0x938a6c: ldr             x0, [x0, #0xf90]
    // 0x938a70: ret
    //     0x938a70: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964654, size: 0x3c
    // 0x964654: EnterFrame
    //     0x964654: stp             fp, lr, [SP, #-0x10]!
    //     0x964658: mov             fp, SP
    // 0x96465c: AllocStack(0x8)
    //     0x96465c: sub             SP, SP, #8
    // 0x964660: CheckStackOverflow
    //     0x964660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964664: cmp             SP, x16
    //     0x964668: b.ls            #0x964688
    // 0x96466c: r16 = _$ECleanTrancastionSuccessImpl
    //     0x96466c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f88] Type: _$ECleanTrancastionSuccessImpl
    //     0x964670: ldr             x16, [x16, #0xf88]
    // 0x964674: str             x16, [SP]
    // 0x964678: r0 = hashCode()
    //     0x964678: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x96467c: LeaveFrame
    //     0x96467c: mov             SP, fp
    //     0x964680: ldp             fp, lr, [SP], #0x10
    // 0x964684: ret
    //     0x964684: ret             
    // 0x964688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964688: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96468c: b               #0x96466c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa87e0c, size: 0xbc
    // 0xa87e0c: EnterFrame
    //     0xa87e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa87e10: mov             fp, SP
    // 0xa87e14: AllocStack(0x10)
    //     0xa87e14: sub             SP, SP, #0x10
    // 0xa87e18: CheckStackOverflow
    //     0xa87e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87e1c: cmp             SP, x16
    //     0xa87e20: b.ls            #0xa87ec0
    // 0xa87e24: ldr             x0, [fp, #0x10]
    // 0xa87e28: cmp             w0, NULL
    // 0xa87e2c: b.ne            #0xa87e40
    // 0xa87e30: r0 = false
    //     0xa87e30: add             x0, NULL, #0x30  ; false
    // 0xa87e34: LeaveFrame
    //     0xa87e34: mov             SP, fp
    //     0xa87e38: ldp             fp, lr, [SP], #0x10
    // 0xa87e3c: ret
    //     0xa87e3c: ret             
    // 0xa87e40: ldr             x1, [fp, #0x18]
    // 0xa87e44: cmp             w1, w0
    // 0xa87e48: b.ne            #0xa87e54
    // 0xa87e4c: r0 = true
    //     0xa87e4c: add             x0, NULL, #0x20  ; true
    // 0xa87e50: b               #0xa87eb4
    // 0xa87e54: str             x0, [SP]
    // 0xa87e58: r0 = runtimeType()
    //     0xa87e58: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa87e5c: r1 = LoadClassIdInstr(r0)
    //     0xa87e5c: ldur            x1, [x0, #-1]
    //     0xa87e60: ubfx            x1, x1, #0xc, #0x14
    // 0xa87e64: r16 = _$ECleanTrancastionSuccessImpl
    //     0xa87e64: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f88] Type: _$ECleanTrancastionSuccessImpl
    //     0xa87e68: ldr             x16, [x16, #0xf88]
    // 0xa87e6c: stp             x16, x0, [SP]
    // 0xa87e70: mov             x0, x1
    // 0xa87e74: mov             lr, x0
    // 0xa87e78: ldr             lr, [x21, lr, lsl #3]
    // 0xa87e7c: blr             lr
    // 0xa87e80: tbnz            w0, #4, #0xa87eb0
    // 0xa87e84: ldr             x1, [fp, #0x10]
    // 0xa87e88: r2 = 60
    //     0xa87e88: movz            x2, #0x3c
    // 0xa87e8c: branchIfSmi(r1, 0xa87e98)
    //     0xa87e8c: tbz             w1, #0, #0xa87e98
    // 0xa87e90: r2 = LoadClassIdInstr(r1)
    //     0xa87e90: ldur            x2, [x1, #-1]
    //     0xa87e94: ubfx            x2, x2, #0xc, #0x14
    // 0xa87e98: cmp             x2, #0x2e8
    // 0xa87e9c: r16 = true
    //     0xa87e9c: add             x16, NULL, #0x20  ; true
    // 0xa87ea0: r17 = false
    //     0xa87ea0: add             x17, NULL, #0x30  ; false
    // 0xa87ea4: csel            x1, x16, x17, eq
    // 0xa87ea8: mov             x0, x1
    // 0xa87eac: b               #0xa87eb4
    // 0xa87eb0: r0 = false
    //     0xa87eb0: add             x0, NULL, #0x30  ; false
    // 0xa87eb4: LeaveFrame
    //     0xa87eb4: mov             SP, fp
    //     0xa87eb8: ldp             fp, lr, [SP], #0x10
    // 0xa87ebc: ret
    //     0xa87ebc: ret             
    // 0xa87ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87ec0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87ec4: b               #0xa87e24
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb72c3c, size: 0x2d0
    // 0xb72c3c: EnterFrame
    //     0xb72c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb72c40: mov             fp, SP
    // 0xb72c44: AllocStack(0x8)
    //     0xb72c44: sub             SP, SP, #8
    // 0xb72c48: SetupParameters({dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess = Null /* r1 */, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xb72c48: ldur            w0, [x4, #0x13]
    //     0xb72c4c: ldur            w1, [x4, #0x1f]
    //     0xb72c50: add             x1, x1, HEAP, lsl #32
    //     0xb72c54: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef0] "addMeterFailure"
    //     0xb72c58: ldr             x16, [x16, #0xef0]
    //     0xb72c5c: cmp             w1, w16
    //     0xb72c60: b.ne            #0xb72c6c
    //     0xb72c64: movz            x1, #0x1
    //     0xb72c68: b               #0xb72c70
    //     0xb72c6c: movz            x1, #0
    //     0xb72c70: lsl             x2, x1, #1
    //     0xb72c74: lsl             w3, w2, #1
    //     0xb72c78: add             w5, w3, #8
    //     0xb72c7c: add             x16, x4, w5, sxtw #1
    //     0xb72c80: ldur            w3, [x16, #0xf]
    //     0xb72c84: add             x3, x3, HEAP, lsl #32
    //     0xb72c88: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef8] "addMeterSucess"
    //     0xb72c8c: ldr             x16, [x16, #0xef8]
    //     0xb72c90: cmp             w3, w16
    //     0xb72c94: b.ne            #0xb72ca4
    //     0xb72c98: add             w1, w2, #2
    //     0xb72c9c: sbfx            x2, x1, #1, #0x1f
    //     0xb72ca0: mov             x1, x2
    //     0xb72ca4: lsl             x2, x1, #1
    //     0xb72ca8: lsl             w3, w2, #1
    //     0xb72cac: add             w5, w3, #8
    //     0xb72cb0: add             x16, x4, w5, sxtw #1
    //     0xb72cb4: ldur            w3, [x16, #0xf]
    //     0xb72cb8: add             x3, x3, HEAP, lsl #32
    //     0xb72cbc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f00] "eCleanFethcingFailure"
    //     0xb72cc0: ldr             x16, [x16, #0xf00]
    //     0xb72cc4: cmp             w3, w16
    //     0xb72cc8: b.ne            #0xb72cd8
    //     0xb72ccc: add             w1, w2, #2
    //     0xb72cd0: sbfx            x2, x1, #1, #0x1f
    //     0xb72cd4: mov             x1, x2
    //     0xb72cd8: lsl             x2, x1, #1
    //     0xb72cdc: lsl             w3, w2, #1
    //     0xb72ce0: add             w5, w3, #8
    //     0xb72ce4: add             x16, x4, w5, sxtw #1
    //     0xb72ce8: ldur            w3, [x16, #0xf]
    //     0xb72cec: add             x3, x3, HEAP, lsl #32
    //     0xb72cf0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f08] "eCleanPaymentsFethced"
    //     0xb72cf4: ldr             x16, [x16, #0xf08]
    //     0xb72cf8: cmp             w3, w16
    //     0xb72cfc: b.ne            #0xb72d0c
    //     0xb72d00: add             w1, w2, #2
    //     0xb72d04: sbfx            x2, x1, #1, #0x1f
    //     0xb72d08: mov             x1, x2
    //     0xb72d0c: lsl             x2, x1, #1
    //     0xb72d10: lsl             w3, w2, #1
    //     0xb72d14: add             w5, w3, #8
    //     0xb72d18: add             x16, x4, w5, sxtw #1
    //     0xb72d1c: ldur            w3, [x16, #0xf]
    //     0xb72d20: add             x3, x3, HEAP, lsl #32
    //     0xb72d24: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f10] "eCleanPaymentsLoading"
    //     0xb72d28: ldr             x16, [x16, #0xf10]
    //     0xb72d2c: cmp             w3, w16
    //     0xb72d30: b.ne            #0xb72d40
    //     0xb72d34: add             w1, w2, #2
    //     0xb72d38: sbfx            x2, x1, #1, #0x1f
    //     0xb72d3c: mov             x1, x2
    //     0xb72d40: lsl             x2, x1, #1
    //     0xb72d44: lsl             w3, w2, #1
    //     0xb72d48: add             w5, w3, #8
    //     0xb72d4c: add             x16, x4, w5, sxtw #1
    //     0xb72d50: ldur            w3, [x16, #0xf]
    //     0xb72d54: add             x3, x3, HEAP, lsl #32
    //     0xb72d58: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f18] "eCleanTrancastionFailure"
    //     0xb72d5c: ldr             x16, [x16, #0xf18]
    //     0xb72d60: cmp             w3, w16
    //     0xb72d64: b.ne            #0xb72d74
    //     0xb72d68: add             w1, w2, #2
    //     0xb72d6c: sbfx            x2, x1, #1, #0x1f
    //     0xb72d70: mov             x1, x2
    //     0xb72d74: lsl             x2, x1, #1
    //     0xb72d78: lsl             w3, w2, #1
    //     0xb72d7c: add             w5, w3, #8
    //     0xb72d80: add             x16, x4, w5, sxtw #1
    //     0xb72d84: ldur            w6, [x16, #0xf]
    //     0xb72d88: add             x6, x6, HEAP, lsl #32
    //     0xb72d8c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f20] "eCleanTrancastionSuccess"
    //     0xb72d90: ldr             x16, [x16, #0xf20]
    //     0xb72d94: cmp             w6, w16
    //     0xb72d98: b.ne            #0xb72dcc
    //     0xb72d9c: add             w1, w3, #0xa
    //     0xb72da0: add             x16, x4, w1, sxtw #1
    //     0xb72da4: ldur            w3, [x16, #0xf]
    //     0xb72da8: add             x3, x3, HEAP, lsl #32
    //     0xb72dac: sub             w1, w0, w3
    //     0xb72db0: add             x0, fp, w1, sxtw #2
    //     0xb72db4: ldr             x0, [x0, #8]
    //     0xb72db8: add             w1, w2, #2
    //     0xb72dbc: sbfx            x2, x1, #1, #0x1f
    //     0xb72dc0: mov             x1, x0
    //     0xb72dc4: mov             x0, x2
    //     0xb72dc8: b               #0xb72dd4
    //     0xb72dcc: mov             x0, x1
    //     0xb72dd0: mov             x1, NULL
    //     0xb72dd4: lsl             x2, x0, #1
    //     0xb72dd8: lsl             w3, w2, #1
    //     0xb72ddc: add             w5, w3, #8
    //     0xb72de0: add             x16, x4, w5, sxtw #1
    //     0xb72de4: ldur            w3, [x16, #0xf]
    //     0xb72de8: add             x3, x3, HEAP, lsl #32
    //     0xb72dec: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f28] "emptyMeters"
    //     0xb72df0: ldr             x16, [x16, #0xf28]
    //     0xb72df4: cmp             w3, w16
    //     0xb72df8: b.ne            #0xb72e08
    //     0xb72dfc: add             w0, w2, #2
    //     0xb72e00: sbfx            x2, x0, #1, #0x1f
    //     0xb72e04: mov             x0, x2
    //     0xb72e08: lsl             x2, x0, #1
    //     0xb72e0c: lsl             w3, w2, #1
    //     0xb72e10: add             w5, w3, #8
    //     0xb72e14: add             x16, x4, w5, sxtw #1
    //     0xb72e18: ldur            w3, [x16, #0xf]
    //     0xb72e1c: add             x3, x3, HEAP, lsl #32
    //     0xb72e20: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb72e24: ldr             x16, [x16, #0xb60]
    //     0xb72e28: cmp             w3, w16
    //     0xb72e2c: b.ne            #0xb72e3c
    //     0xb72e30: add             w0, w2, #2
    //     0xb72e34: sbfx            x2, x0, #1, #0x1f
    //     0xb72e38: mov             x0, x2
    //     0xb72e3c: lsl             x2, x0, #1
    //     0xb72e40: lsl             w3, w2, #1
    //     0xb72e44: add             w5, w3, #8
    //     0xb72e48: add             x16, x4, w5, sxtw #1
    //     0xb72e4c: ldur            w3, [x16, #0xf]
    //     0xb72e50: add             x3, x3, HEAP, lsl #32
    //     0xb72e54: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f30] "hasMeters"
    //     0xb72e58: ldr             x16, [x16, #0xf30]
    //     0xb72e5c: cmp             w3, w16
    //     0xb72e60: b.ne            #0xb72e70
    //     0xb72e64: add             w0, w2, #2
    //     0xb72e68: sbfx            x2, x0, #1, #0x1f
    //     0xb72e6c: mov             x0, x2
    //     0xb72e70: lsl             x2, x0, #1
    //     0xb72e74: lsl             w3, w2, #1
    //     0xb72e78: add             w5, w3, #8
    //     0xb72e7c: add             x16, x4, w5, sxtw #1
    //     0xb72e80: ldur            w3, [x16, #0xf]
    //     0xb72e84: add             x3, x3, HEAP, lsl #32
    //     0xb72e88: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb72e8c: ldr             x16, [x16, #0x9a8]
    //     0xb72e90: cmp             w3, w16
    //     0xb72e94: b.ne            #0xb72ea4
    //     0xb72e98: add             w0, w2, #2
    //     0xb72e9c: sbfx            x2, x0, #1, #0x1f
    //     0xb72ea0: mov             x0, x2
    //     0xb72ea4: lsl             x2, x0, #1
    //     0xb72ea8: lsl             w0, w2, #1
    //     0xb72eac: add             w2, w0, #8
    //     0xb72eb0: add             x16, x4, w2, sxtw #1
    //     0xb72eb4: ldur            w0, [x16, #0xf]
    //     0xb72eb8: add             x0, x0, HEAP, lsl #32
    //     0xb72ebc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f38] "transactoinFailure"
    //     0xb72ec0: ldr             x16, [x16, #0xf38]
    //     0xb72ec4: cmp             w0, w16
    //     0xb72ec8: b.eq            #0xb72ecc
    // 0xb72ecc: CheckStackOverflow
    //     0xb72ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72ed0: cmp             SP, x16
    //     0xb72ed4: b.ls            #0xb72f04
    // 0xb72ed8: cmp             w1, NULL
    // 0xb72edc: b.eq            #0xb72ef4
    // 0xb72ee0: str             x1, [SP]
    // 0xb72ee4: mov             x0, x1
    // 0xb72ee8: ClosureCall
    //     0xb72ee8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb72eec: ldur            x2, [x0, #0x1f]
    //     0xb72ef0: blr             x2
    // 0xb72ef4: r0 = Null
    //     0xb72ef4: mov             x0, NULL
    // 0xb72ef8: LeaveFrame
    //     0xb72ef8: mov             SP, fp
    //     0xb72efc: ldp             fp, lr, [SP], #0x10
    // 0xb72f00: ret
    //     0xb72f00: ret             
    // 0xb72f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72f04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72f08: b               #0xb72ed8
  }
}

// class id: 745, size: 0x8, field offset: 0x8
abstract class _ECleanFethcingFailure extends Object
    implements GreenEnergyState {
}

// class id: 746, size: 0xc, field offset: 0x8
//   const constructor, 
class _$ECleanFethcingFailureImpl extends Object
    implements _ECleanFethcingFailure {

  _ toString(/* No info */) {
    // ** addr: 0x938a04, size: 0x64
    // 0x938a04: EnterFrame
    //     0x938a04: stp             fp, lr, [SP, #-0x10]!
    //     0x938a08: mov             fp, SP
    // 0x938a0c: AllocStack(0x8)
    //     0x938a0c: sub             SP, SP, #8
    // 0x938a10: CheckStackOverflow
    //     0x938a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938a14: cmp             SP, x16
    //     0x938a18: b.ls            #0x938a60
    // 0x938a1c: r1 = Null
    //     0x938a1c: mov             x1, NULL
    // 0x938a20: r2 = 6
    //     0x938a20: movz            x2, #0x6
    // 0x938a24: r0 = AllocateArray()
    //     0x938a24: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938a28: r16 = "GreenEnergyState.eCleanFethcingFailure(errorModel: "
    //     0x938a28: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f60] "GreenEnergyState.eCleanFethcingFailure(errorModel: "
    //     0x938a2c: ldr             x16, [x16, #0xf60]
    // 0x938a30: StoreField: r0->field_f = r16
    //     0x938a30: stur            w16, [x0, #0xf]
    // 0x938a34: ldr             x1, [fp, #0x10]
    // 0x938a38: LoadField: r2 = r1->field_7
    //     0x938a38: ldur            w2, [x1, #7]
    // 0x938a3c: DecompressPointer r2
    //     0x938a3c: add             x2, x2, HEAP, lsl #32
    // 0x938a40: StoreField: r0->field_13 = r2
    //     0x938a40: stur            w2, [x0, #0x13]
    // 0x938a44: r16 = ")"
    //     0x938a44: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x938a48: ArrayStore: r0[0] = r16  ; List_4
    //     0x938a48: stur            w16, [x0, #0x17]
    // 0x938a4c: str             x0, [SP]
    // 0x938a50: r0 = _interpolate()
    //     0x938a50: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938a54: LeaveFrame
    //     0x938a54: mov             SP, fp
    //     0x938a58: ldp             fp, lr, [SP], #0x10
    // 0x938a5c: ret
    //     0x938a5c: ret             
    // 0x938a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938a60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938a64: b               #0x938a1c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9645f8, size: 0x5c
    // 0x9645f8: EnterFrame
    //     0x9645f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9645fc: mov             fp, SP
    // 0x964600: CheckStackOverflow
    //     0x964600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964604: cmp             SP, x16
    //     0x964608: b.ls            #0x96464c
    // 0x96460c: ldr             x0, [fp, #0x10]
    // 0x964610: LoadField: r2 = r0->field_7
    //     0x964610: ldur            w2, [x0, #7]
    // 0x964614: DecompressPointer r2
    //     0x964614: add             x2, x2, HEAP, lsl #32
    // 0x964618: r1 = _$ECleanFethcingFailureImpl
    //     0x964618: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f58] Type: _$ECleanFethcingFailureImpl
    //     0x96461c: ldr             x1, [x1, #0xf58]
    // 0x964620: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964620: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x964624: r0 = hash()
    //     0x964624: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x964628: mov             x2, x0
    // 0x96462c: r0 = BoxInt64Instr(r2)
    //     0x96462c: sbfiz           x0, x2, #1, #0x1f
    //     0x964630: cmp             x2, x0, asr #1
    //     0x964634: b.eq            #0x964640
    //     0x964638: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96463c: stur            x2, [x0, #7]
    // 0x964640: LeaveFrame
    //     0x964640: mov             SP, fp
    //     0x964644: ldp             fp, lr, [SP], #0x10
    // 0x964648: ret
    //     0x964648: ret             
    // 0x96464c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96464c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964650: b               #0x96460c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa87d2c, size: 0xe0
    // 0xa87d2c: EnterFrame
    //     0xa87d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa87d30: mov             fp, SP
    // 0xa87d34: AllocStack(0x10)
    //     0xa87d34: sub             SP, SP, #0x10
    // 0xa87d38: CheckStackOverflow
    //     0xa87d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87d3c: cmp             SP, x16
    //     0xa87d40: b.ls            #0xa87e04
    // 0xa87d44: ldr             x0, [fp, #0x10]
    // 0xa87d48: cmp             w0, NULL
    // 0xa87d4c: b.ne            #0xa87d60
    // 0xa87d50: r0 = false
    //     0xa87d50: add             x0, NULL, #0x30  ; false
    // 0xa87d54: LeaveFrame
    //     0xa87d54: mov             SP, fp
    //     0xa87d58: ldp             fp, lr, [SP], #0x10
    // 0xa87d5c: ret
    //     0xa87d5c: ret             
    // 0xa87d60: ldr             x1, [fp, #0x18]
    // 0xa87d64: cmp             w1, w0
    // 0xa87d68: b.eq            #0xa87dd4
    // 0xa87d6c: str             x0, [SP]
    // 0xa87d70: r0 = runtimeType()
    //     0xa87d70: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa87d74: r1 = LoadClassIdInstr(r0)
    //     0xa87d74: ldur            x1, [x0, #-1]
    //     0xa87d78: ubfx            x1, x1, #0xc, #0x14
    // 0xa87d7c: r16 = _$ECleanFethcingFailureImpl
    //     0xa87d7c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f58] Type: _$ECleanFethcingFailureImpl
    //     0xa87d80: ldr             x16, [x16, #0xf58]
    // 0xa87d84: stp             x16, x0, [SP]
    // 0xa87d88: mov             x0, x1
    // 0xa87d8c: mov             lr, x0
    // 0xa87d90: ldr             lr, [x21, lr, lsl #3]
    // 0xa87d94: blr             lr
    // 0xa87d98: tbnz            w0, #4, #0xa87df4
    // 0xa87d9c: ldr             x1, [fp, #0x10]
    // 0xa87da0: r2 = 60
    //     0xa87da0: movz            x2, #0x3c
    // 0xa87da4: branchIfSmi(r1, 0xa87db0)
    //     0xa87da4: tbz             w1, #0, #0xa87db0
    // 0xa87da8: r2 = LoadClassIdInstr(r1)
    //     0xa87da8: ldur            x2, [x1, #-1]
    //     0xa87dac: ubfx            x2, x2, #0xc, #0x14
    // 0xa87db0: cmp             x2, #0x2ea
    // 0xa87db4: b.ne            #0xa87df4
    // 0xa87db8: ldr             x2, [fp, #0x18]
    // 0xa87dbc: LoadField: r3 = r1->field_7
    //     0xa87dbc: ldur            w3, [x1, #7]
    // 0xa87dc0: DecompressPointer r3
    //     0xa87dc0: add             x3, x3, HEAP, lsl #32
    // 0xa87dc4: LoadField: r1 = r2->field_7
    //     0xa87dc4: ldur            w1, [x2, #7]
    // 0xa87dc8: DecompressPointer r1
    //     0xa87dc8: add             x1, x1, HEAP, lsl #32
    // 0xa87dcc: cmp             w3, w1
    // 0xa87dd0: b.ne            #0xa87ddc
    // 0xa87dd4: r0 = true
    //     0xa87dd4: add             x0, NULL, #0x20  ; true
    // 0xa87dd8: b               #0xa87df8
    // 0xa87ddc: cmp             w3, w1
    // 0xa87de0: r16 = true
    //     0xa87de0: add             x16, NULL, #0x20  ; true
    // 0xa87de4: r17 = false
    //     0xa87de4: add             x17, NULL, #0x30  ; false
    // 0xa87de8: csel            x2, x16, x17, eq
    // 0xa87dec: mov             x0, x2
    // 0xa87df0: b               #0xa87df8
    // 0xa87df4: r0 = false
    //     0xa87df4: add             x0, NULL, #0x30  ; false
    // 0xa87df8: LeaveFrame
    //     0xa87df8: mov             SP, fp
    //     0xa87dfc: ldp             fp, lr, [SP], #0x10
    // 0xa87e00: ret
    //     0xa87e00: ret             
    // 0xa87e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87e04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87e08: b               #0xa87d44
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb72958, size: 0x2e4
    // 0xb72958: EnterFrame
    //     0xb72958: stp             fp, lr, [SP, #-0x10]!
    //     0xb7295c: mov             fp, SP
    // 0xb72960: AllocStack(0x10)
    //     0xb72960: sub             SP, SP, #0x10
    // 0xb72964: SetupParameters(_$ECleanFethcingFailureImpl this /* r2 */, {dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure = Null /* r1 */, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xb72964: ldur            w0, [x4, #0x13]
    //     0xb72968: sub             x1, x0, #2
    //     0xb7296c: add             x2, fp, w1, sxtw #2
    //     0xb72970: ldr             x2, [x2, #0x10]
    //     0xb72974: ldur            w1, [x4, #0x1f]
    //     0xb72978: add             x1, x1, HEAP, lsl #32
    //     0xb7297c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef0] "addMeterFailure"
    //     0xb72980: ldr             x16, [x16, #0xef0]
    //     0xb72984: cmp             w1, w16
    //     0xb72988: b.ne            #0xb72994
    //     0xb7298c: movz            x1, #0x1
    //     0xb72990: b               #0xb72998
    //     0xb72994: movz            x1, #0
    //     0xb72998: lsl             x3, x1, #1
    //     0xb7299c: lsl             w5, w3, #1
    //     0xb729a0: add             w6, w5, #8
    //     0xb729a4: add             x16, x4, w6, sxtw #1
    //     0xb729a8: ldur            w5, [x16, #0xf]
    //     0xb729ac: add             x5, x5, HEAP, lsl #32
    //     0xb729b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef8] "addMeterSucess"
    //     0xb729b4: ldr             x16, [x16, #0xef8]
    //     0xb729b8: cmp             w5, w16
    //     0xb729bc: b.ne            #0xb729cc
    //     0xb729c0: add             w1, w3, #2
    //     0xb729c4: sbfx            x3, x1, #1, #0x1f
    //     0xb729c8: mov             x1, x3
    //     0xb729cc: lsl             x3, x1, #1
    //     0xb729d0: lsl             w5, w3, #1
    //     0xb729d4: add             w6, w5, #8
    //     0xb729d8: add             x16, x4, w6, sxtw #1
    //     0xb729dc: ldur            w7, [x16, #0xf]
    //     0xb729e0: add             x7, x7, HEAP, lsl #32
    //     0xb729e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f00] "eCleanFethcingFailure"
    //     0xb729e8: ldr             x16, [x16, #0xf00]
    //     0xb729ec: cmp             w7, w16
    //     0xb729f0: b.ne            #0xb72a24
    //     0xb729f4: add             w1, w5, #0xa
    //     0xb729f8: add             x16, x4, w1, sxtw #1
    //     0xb729fc: ldur            w5, [x16, #0xf]
    //     0xb72a00: add             x5, x5, HEAP, lsl #32
    //     0xb72a04: sub             w1, w0, w5
    //     0xb72a08: add             x0, fp, w1, sxtw #2
    //     0xb72a0c: ldr             x0, [x0, #8]
    //     0xb72a10: add             w1, w3, #2
    //     0xb72a14: sbfx            x3, x1, #1, #0x1f
    //     0xb72a18: mov             x1, x0
    //     0xb72a1c: mov             x0, x3
    //     0xb72a20: b               #0xb72a2c
    //     0xb72a24: mov             x0, x1
    //     0xb72a28: mov             x1, NULL
    //     0xb72a2c: lsl             x3, x0, #1
    //     0xb72a30: lsl             w5, w3, #1
    //     0xb72a34: add             w6, w5, #8
    //     0xb72a38: add             x16, x4, w6, sxtw #1
    //     0xb72a3c: ldur            w5, [x16, #0xf]
    //     0xb72a40: add             x5, x5, HEAP, lsl #32
    //     0xb72a44: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f08] "eCleanPaymentsFethced"
    //     0xb72a48: ldr             x16, [x16, #0xf08]
    //     0xb72a4c: cmp             w5, w16
    //     0xb72a50: b.ne            #0xb72a60
    //     0xb72a54: add             w0, w3, #2
    //     0xb72a58: sbfx            x3, x0, #1, #0x1f
    //     0xb72a5c: mov             x0, x3
    //     0xb72a60: lsl             x3, x0, #1
    //     0xb72a64: lsl             w5, w3, #1
    //     0xb72a68: add             w6, w5, #8
    //     0xb72a6c: add             x16, x4, w6, sxtw #1
    //     0xb72a70: ldur            w5, [x16, #0xf]
    //     0xb72a74: add             x5, x5, HEAP, lsl #32
    //     0xb72a78: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f10] "eCleanPaymentsLoading"
    //     0xb72a7c: ldr             x16, [x16, #0xf10]
    //     0xb72a80: cmp             w5, w16
    //     0xb72a84: b.ne            #0xb72a94
    //     0xb72a88: add             w0, w3, #2
    //     0xb72a8c: sbfx            x3, x0, #1, #0x1f
    //     0xb72a90: mov             x0, x3
    //     0xb72a94: lsl             x3, x0, #1
    //     0xb72a98: lsl             w5, w3, #1
    //     0xb72a9c: add             w6, w5, #8
    //     0xb72aa0: add             x16, x4, w6, sxtw #1
    //     0xb72aa4: ldur            w5, [x16, #0xf]
    //     0xb72aa8: add             x5, x5, HEAP, lsl #32
    //     0xb72aac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f18] "eCleanTrancastionFailure"
    //     0xb72ab0: ldr             x16, [x16, #0xf18]
    //     0xb72ab4: cmp             w5, w16
    //     0xb72ab8: b.ne            #0xb72ac8
    //     0xb72abc: add             w0, w3, #2
    //     0xb72ac0: sbfx            x3, x0, #1, #0x1f
    //     0xb72ac4: mov             x0, x3
    //     0xb72ac8: lsl             x3, x0, #1
    //     0xb72acc: lsl             w5, w3, #1
    //     0xb72ad0: add             w6, w5, #8
    //     0xb72ad4: add             x16, x4, w6, sxtw #1
    //     0xb72ad8: ldur            w5, [x16, #0xf]
    //     0xb72adc: add             x5, x5, HEAP, lsl #32
    //     0xb72ae0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f20] "eCleanTrancastionSuccess"
    //     0xb72ae4: ldr             x16, [x16, #0xf20]
    //     0xb72ae8: cmp             w5, w16
    //     0xb72aec: b.ne            #0xb72afc
    //     0xb72af0: add             w0, w3, #2
    //     0xb72af4: sbfx            x3, x0, #1, #0x1f
    //     0xb72af8: mov             x0, x3
    //     0xb72afc: lsl             x3, x0, #1
    //     0xb72b00: lsl             w5, w3, #1
    //     0xb72b04: add             w6, w5, #8
    //     0xb72b08: add             x16, x4, w6, sxtw #1
    //     0xb72b0c: ldur            w5, [x16, #0xf]
    //     0xb72b10: add             x5, x5, HEAP, lsl #32
    //     0xb72b14: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f28] "emptyMeters"
    //     0xb72b18: ldr             x16, [x16, #0xf28]
    //     0xb72b1c: cmp             w5, w16
    //     0xb72b20: b.ne            #0xb72b30
    //     0xb72b24: add             w0, w3, #2
    //     0xb72b28: sbfx            x3, x0, #1, #0x1f
    //     0xb72b2c: mov             x0, x3
    //     0xb72b30: lsl             x3, x0, #1
    //     0xb72b34: lsl             w5, w3, #1
    //     0xb72b38: add             w6, w5, #8
    //     0xb72b3c: add             x16, x4, w6, sxtw #1
    //     0xb72b40: ldur            w5, [x16, #0xf]
    //     0xb72b44: add             x5, x5, HEAP, lsl #32
    //     0xb72b48: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb72b4c: ldr             x16, [x16, #0xb60]
    //     0xb72b50: cmp             w5, w16
    //     0xb72b54: b.ne            #0xb72b64
    //     0xb72b58: add             w0, w3, #2
    //     0xb72b5c: sbfx            x3, x0, #1, #0x1f
    //     0xb72b60: mov             x0, x3
    //     0xb72b64: lsl             x3, x0, #1
    //     0xb72b68: lsl             w5, w3, #1
    //     0xb72b6c: add             w6, w5, #8
    //     0xb72b70: add             x16, x4, w6, sxtw #1
    //     0xb72b74: ldur            w5, [x16, #0xf]
    //     0xb72b78: add             x5, x5, HEAP, lsl #32
    //     0xb72b7c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f30] "hasMeters"
    //     0xb72b80: ldr             x16, [x16, #0xf30]
    //     0xb72b84: cmp             w5, w16
    //     0xb72b88: b.ne            #0xb72b98
    //     0xb72b8c: add             w0, w3, #2
    //     0xb72b90: sbfx            x3, x0, #1, #0x1f
    //     0xb72b94: mov             x0, x3
    //     0xb72b98: lsl             x3, x0, #1
    //     0xb72b9c: lsl             w5, w3, #1
    //     0xb72ba0: add             w6, w5, #8
    //     0xb72ba4: add             x16, x4, w6, sxtw #1
    //     0xb72ba8: ldur            w5, [x16, #0xf]
    //     0xb72bac: add             x5, x5, HEAP, lsl #32
    //     0xb72bb0: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb72bb4: ldr             x16, [x16, #0x9a8]
    //     0xb72bb8: cmp             w5, w16
    //     0xb72bbc: b.ne            #0xb72bcc
    //     0xb72bc0: add             w0, w3, #2
    //     0xb72bc4: sbfx            x3, x0, #1, #0x1f
    //     0xb72bc8: mov             x0, x3
    //     0xb72bcc: lsl             x3, x0, #1
    //     0xb72bd0: lsl             w0, w3, #1
    //     0xb72bd4: add             w3, w0, #8
    //     0xb72bd8: add             x16, x4, w3, sxtw #1
    //     0xb72bdc: ldur            w0, [x16, #0xf]
    //     0xb72be0: add             x0, x0, HEAP, lsl #32
    //     0xb72be4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f38] "transactoinFailure"
    //     0xb72be8: ldr             x16, [x16, #0xf38]
    //     0xb72bec: cmp             w0, w16
    //     0xb72bf0: b.eq            #0xb72bf4
    // 0xb72bf4: CheckStackOverflow
    //     0xb72bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72bf8: cmp             SP, x16
    //     0xb72bfc: b.ls            #0xb72c34
    // 0xb72c00: cmp             w1, NULL
    // 0xb72c04: b.eq            #0xb72c24
    // 0xb72c08: LoadField: r0 = r2->field_7
    //     0xb72c08: ldur            w0, [x2, #7]
    // 0xb72c0c: DecompressPointer r0
    //     0xb72c0c: add             x0, x0, HEAP, lsl #32
    // 0xb72c10: stp             x0, x1, [SP]
    // 0xb72c14: mov             x0, x1
    // 0xb72c18: ClosureCall
    //     0xb72c18: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb72c1c: ldur            x2, [x0, #0x1f]
    //     0xb72c20: blr             x2
    // 0xb72c24: r0 = Null
    //     0xb72c24: mov             x0, NULL
    // 0xb72c28: LeaveFrame
    //     0xb72c28: mov             SP, fp
    //     0xb72c2c: ldp             fp, lr, [SP], #0x10
    // 0xb72c30: ret
    //     0xb72c30: ret             
    // 0xb72c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72c34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72c38: b               #0xb72c00
  }
}

// class id: 747, size: 0x8, field offset: 0x8
abstract class _ECleanPaymentsLoading extends Object
    implements GreenEnergyState {
}

// class id: 748, size: 0x8, field offset: 0x8
//   const constructor, 
class _$ECleanPaymentsLoadingImpl extends Object
    implements _ECleanPaymentsLoading {

  _ toString(/* No info */) {
    // ** addr: 0x9389f8, size: 0xc
    // 0x9389f8: r0 = "GreenEnergyState.eCleanPaymentsLoading()"
    //     0x9389f8: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf78] "GreenEnergyState.eCleanPaymentsLoading()"
    //     0x9389fc: ldr             x0, [x0, #0xf78]
    // 0x938a00: ret
    //     0x938a00: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9645bc, size: 0x3c
    // 0x9645bc: EnterFrame
    //     0x9645bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9645c0: mov             fp, SP
    // 0x9645c4: AllocStack(0x8)
    //     0x9645c4: sub             SP, SP, #8
    // 0x9645c8: CheckStackOverflow
    //     0x9645c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9645cc: cmp             SP, x16
    //     0x9645d0: b.ls            #0x9645f0
    // 0x9645d4: r16 = _$ECleanPaymentsLoadingImpl
    //     0x9645d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf70] Type: _$ECleanPaymentsLoadingImpl
    //     0x9645d8: ldr             x16, [x16, #0xf70]
    // 0x9645dc: str             x16, [SP]
    // 0x9645e0: r0 = hashCode()
    //     0x9645e0: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9645e4: LeaveFrame
    //     0x9645e4: mov             SP, fp
    //     0x9645e8: ldp             fp, lr, [SP], #0x10
    // 0x9645ec: ret
    //     0x9645ec: ret             
    // 0x9645f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9645f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9645f4: b               #0x9645d4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa87c70, size: 0xbc
    // 0xa87c70: EnterFrame
    //     0xa87c70: stp             fp, lr, [SP, #-0x10]!
    //     0xa87c74: mov             fp, SP
    // 0xa87c78: AllocStack(0x10)
    //     0xa87c78: sub             SP, SP, #0x10
    // 0xa87c7c: CheckStackOverflow
    //     0xa87c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87c80: cmp             SP, x16
    //     0xa87c84: b.ls            #0xa87d24
    // 0xa87c88: ldr             x0, [fp, #0x10]
    // 0xa87c8c: cmp             w0, NULL
    // 0xa87c90: b.ne            #0xa87ca4
    // 0xa87c94: r0 = false
    //     0xa87c94: add             x0, NULL, #0x30  ; false
    // 0xa87c98: LeaveFrame
    //     0xa87c98: mov             SP, fp
    //     0xa87c9c: ldp             fp, lr, [SP], #0x10
    // 0xa87ca0: ret
    //     0xa87ca0: ret             
    // 0xa87ca4: ldr             x1, [fp, #0x18]
    // 0xa87ca8: cmp             w1, w0
    // 0xa87cac: b.ne            #0xa87cb8
    // 0xa87cb0: r0 = true
    //     0xa87cb0: add             x0, NULL, #0x20  ; true
    // 0xa87cb4: b               #0xa87d18
    // 0xa87cb8: str             x0, [SP]
    // 0xa87cbc: r0 = runtimeType()
    //     0xa87cbc: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa87cc0: r1 = LoadClassIdInstr(r0)
    //     0xa87cc0: ldur            x1, [x0, #-1]
    //     0xa87cc4: ubfx            x1, x1, #0xc, #0x14
    // 0xa87cc8: r16 = _$ECleanPaymentsLoadingImpl
    //     0xa87cc8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf70] Type: _$ECleanPaymentsLoadingImpl
    //     0xa87ccc: ldr             x16, [x16, #0xf70]
    // 0xa87cd0: stp             x16, x0, [SP]
    // 0xa87cd4: mov             x0, x1
    // 0xa87cd8: mov             lr, x0
    // 0xa87cdc: ldr             lr, [x21, lr, lsl #3]
    // 0xa87ce0: blr             lr
    // 0xa87ce4: tbnz            w0, #4, #0xa87d14
    // 0xa87ce8: ldr             x1, [fp, #0x10]
    // 0xa87cec: r2 = 60
    //     0xa87cec: movz            x2, #0x3c
    // 0xa87cf0: branchIfSmi(r1, 0xa87cfc)
    //     0xa87cf0: tbz             w1, #0, #0xa87cfc
    // 0xa87cf4: r2 = LoadClassIdInstr(r1)
    //     0xa87cf4: ldur            x2, [x1, #-1]
    //     0xa87cf8: ubfx            x2, x2, #0xc, #0x14
    // 0xa87cfc: cmp             x2, #0x2ec
    // 0xa87d00: r16 = true
    //     0xa87d00: add             x16, NULL, #0x20  ; true
    // 0xa87d04: r17 = false
    //     0xa87d04: add             x17, NULL, #0x30  ; false
    // 0xa87d08: csel            x1, x16, x17, eq
    // 0xa87d0c: mov             x0, x1
    // 0xa87d10: b               #0xa87d18
    // 0xa87d14: r0 = false
    //     0xa87d14: add             x0, NULL, #0x30  ; false
    // 0xa87d18: LeaveFrame
    //     0xa87d18: mov             SP, fp
    //     0xa87d1c: ldp             fp, lr, [SP], #0x10
    // 0xa87d20: ret
    //     0xa87d20: ret             
    // 0xa87d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87d24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87d28: b               #0xa87c88
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb72684, size: 0x2d4
    // 0xb72684: EnterFrame
    //     0xb72684: stp             fp, lr, [SP, #-0x10]!
    //     0xb72688: mov             fp, SP
    // 0xb7268c: AllocStack(0x8)
    //     0xb7268c: sub             SP, SP, #8
    // 0xb72690: SetupParameters({dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading = Null /* r1 */, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xb72690: ldur            w0, [x4, #0x13]
    //     0xb72694: ldur            w1, [x4, #0x1f]
    //     0xb72698: add             x1, x1, HEAP, lsl #32
    //     0xb7269c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef0] "addMeterFailure"
    //     0xb726a0: ldr             x16, [x16, #0xef0]
    //     0xb726a4: cmp             w1, w16
    //     0xb726a8: b.ne            #0xb726b4
    //     0xb726ac: movz            x1, #0x1
    //     0xb726b0: b               #0xb726b8
    //     0xb726b4: movz            x1, #0
    //     0xb726b8: lsl             x2, x1, #1
    //     0xb726bc: lsl             w3, w2, #1
    //     0xb726c0: add             w5, w3, #8
    //     0xb726c4: add             x16, x4, w5, sxtw #1
    //     0xb726c8: ldur            w3, [x16, #0xf]
    //     0xb726cc: add             x3, x3, HEAP, lsl #32
    //     0xb726d0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef8] "addMeterSucess"
    //     0xb726d4: ldr             x16, [x16, #0xef8]
    //     0xb726d8: cmp             w3, w16
    //     0xb726dc: b.ne            #0xb726ec
    //     0xb726e0: add             w1, w2, #2
    //     0xb726e4: sbfx            x2, x1, #1, #0x1f
    //     0xb726e8: mov             x1, x2
    //     0xb726ec: lsl             x2, x1, #1
    //     0xb726f0: lsl             w3, w2, #1
    //     0xb726f4: add             w5, w3, #8
    //     0xb726f8: add             x16, x4, w5, sxtw #1
    //     0xb726fc: ldur            w3, [x16, #0xf]
    //     0xb72700: add             x3, x3, HEAP, lsl #32
    //     0xb72704: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f00] "eCleanFethcingFailure"
    //     0xb72708: ldr             x16, [x16, #0xf00]
    //     0xb7270c: cmp             w3, w16
    //     0xb72710: b.ne            #0xb72720
    //     0xb72714: add             w1, w2, #2
    //     0xb72718: sbfx            x2, x1, #1, #0x1f
    //     0xb7271c: mov             x1, x2
    //     0xb72720: lsl             x2, x1, #1
    //     0xb72724: lsl             w3, w2, #1
    //     0xb72728: add             w5, w3, #8
    //     0xb7272c: add             x16, x4, w5, sxtw #1
    //     0xb72730: ldur            w3, [x16, #0xf]
    //     0xb72734: add             x3, x3, HEAP, lsl #32
    //     0xb72738: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f08] "eCleanPaymentsFethced"
    //     0xb7273c: ldr             x16, [x16, #0xf08]
    //     0xb72740: cmp             w3, w16
    //     0xb72744: b.ne            #0xb72754
    //     0xb72748: add             w1, w2, #2
    //     0xb7274c: sbfx            x2, x1, #1, #0x1f
    //     0xb72750: mov             x1, x2
    //     0xb72754: lsl             x2, x1, #1
    //     0xb72758: lsl             w3, w2, #1
    //     0xb7275c: add             w5, w3, #8
    //     0xb72760: add             x16, x4, w5, sxtw #1
    //     0xb72764: ldur            w6, [x16, #0xf]
    //     0xb72768: add             x6, x6, HEAP, lsl #32
    //     0xb7276c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f10] "eCleanPaymentsLoading"
    //     0xb72770: ldr             x16, [x16, #0xf10]
    //     0xb72774: cmp             w6, w16
    //     0xb72778: b.ne            #0xb727ac
    //     0xb7277c: add             w1, w3, #0xa
    //     0xb72780: add             x16, x4, w1, sxtw #1
    //     0xb72784: ldur            w3, [x16, #0xf]
    //     0xb72788: add             x3, x3, HEAP, lsl #32
    //     0xb7278c: sub             w1, w0, w3
    //     0xb72790: add             x0, fp, w1, sxtw #2
    //     0xb72794: ldr             x0, [x0, #8]
    //     0xb72798: add             w1, w2, #2
    //     0xb7279c: sbfx            x2, x1, #1, #0x1f
    //     0xb727a0: mov             x1, x0
    //     0xb727a4: mov             x0, x2
    //     0xb727a8: b               #0xb727b4
    //     0xb727ac: mov             x0, x1
    //     0xb727b0: mov             x1, NULL
    //     0xb727b4: lsl             x2, x0, #1
    //     0xb727b8: lsl             w3, w2, #1
    //     0xb727bc: add             w5, w3, #8
    //     0xb727c0: add             x16, x4, w5, sxtw #1
    //     0xb727c4: ldur            w3, [x16, #0xf]
    //     0xb727c8: add             x3, x3, HEAP, lsl #32
    //     0xb727cc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f18] "eCleanTrancastionFailure"
    //     0xb727d0: ldr             x16, [x16, #0xf18]
    //     0xb727d4: cmp             w3, w16
    //     0xb727d8: b.ne            #0xb727e8
    //     0xb727dc: add             w0, w2, #2
    //     0xb727e0: sbfx            x2, x0, #1, #0x1f
    //     0xb727e4: mov             x0, x2
    //     0xb727e8: lsl             x2, x0, #1
    //     0xb727ec: lsl             w3, w2, #1
    //     0xb727f0: add             w5, w3, #8
    //     0xb727f4: add             x16, x4, w5, sxtw #1
    //     0xb727f8: ldur            w3, [x16, #0xf]
    //     0xb727fc: add             x3, x3, HEAP, lsl #32
    //     0xb72800: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f20] "eCleanTrancastionSuccess"
    //     0xb72804: ldr             x16, [x16, #0xf20]
    //     0xb72808: cmp             w3, w16
    //     0xb7280c: b.ne            #0xb7281c
    //     0xb72810: add             w0, w2, #2
    //     0xb72814: sbfx            x2, x0, #1, #0x1f
    //     0xb72818: mov             x0, x2
    //     0xb7281c: lsl             x2, x0, #1
    //     0xb72820: lsl             w3, w2, #1
    //     0xb72824: add             w5, w3, #8
    //     0xb72828: add             x16, x4, w5, sxtw #1
    //     0xb7282c: ldur            w3, [x16, #0xf]
    //     0xb72830: add             x3, x3, HEAP, lsl #32
    //     0xb72834: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f28] "emptyMeters"
    //     0xb72838: ldr             x16, [x16, #0xf28]
    //     0xb7283c: cmp             w3, w16
    //     0xb72840: b.ne            #0xb72850
    //     0xb72844: add             w0, w2, #2
    //     0xb72848: sbfx            x2, x0, #1, #0x1f
    //     0xb7284c: mov             x0, x2
    //     0xb72850: lsl             x2, x0, #1
    //     0xb72854: lsl             w3, w2, #1
    //     0xb72858: add             w5, w3, #8
    //     0xb7285c: add             x16, x4, w5, sxtw #1
    //     0xb72860: ldur            w3, [x16, #0xf]
    //     0xb72864: add             x3, x3, HEAP, lsl #32
    //     0xb72868: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb7286c: ldr             x16, [x16, #0xb60]
    //     0xb72870: cmp             w3, w16
    //     0xb72874: b.ne            #0xb72884
    //     0xb72878: add             w0, w2, #2
    //     0xb7287c: sbfx            x2, x0, #1, #0x1f
    //     0xb72880: mov             x0, x2
    //     0xb72884: lsl             x2, x0, #1
    //     0xb72888: lsl             w3, w2, #1
    //     0xb7288c: add             w5, w3, #8
    //     0xb72890: add             x16, x4, w5, sxtw #1
    //     0xb72894: ldur            w3, [x16, #0xf]
    //     0xb72898: add             x3, x3, HEAP, lsl #32
    //     0xb7289c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f30] "hasMeters"
    //     0xb728a0: ldr             x16, [x16, #0xf30]
    //     0xb728a4: cmp             w3, w16
    //     0xb728a8: b.ne            #0xb728b8
    //     0xb728ac: add             w0, w2, #2
    //     0xb728b0: sbfx            x2, x0, #1, #0x1f
    //     0xb728b4: mov             x0, x2
    //     0xb728b8: lsl             x2, x0, #1
    //     0xb728bc: lsl             w3, w2, #1
    //     0xb728c0: add             w5, w3, #8
    //     0xb728c4: add             x16, x4, w5, sxtw #1
    //     0xb728c8: ldur            w3, [x16, #0xf]
    //     0xb728cc: add             x3, x3, HEAP, lsl #32
    //     0xb728d0: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb728d4: ldr             x16, [x16, #0x9a8]
    //     0xb728d8: cmp             w3, w16
    //     0xb728dc: b.ne            #0xb728ec
    //     0xb728e0: add             w0, w2, #2
    //     0xb728e4: sbfx            x2, x0, #1, #0x1f
    //     0xb728e8: mov             x0, x2
    //     0xb728ec: lsl             x2, x0, #1
    //     0xb728f0: lsl             w0, w2, #1
    //     0xb728f4: add             w2, w0, #8
    //     0xb728f8: add             x16, x4, w2, sxtw #1
    //     0xb728fc: ldur            w0, [x16, #0xf]
    //     0xb72900: add             x0, x0, HEAP, lsl #32
    //     0xb72904: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f38] "transactoinFailure"
    //     0xb72908: ldr             x16, [x16, #0xf38]
    //     0xb7290c: cmp             w0, w16
    //     0xb72910: b.eq            #0xb72914
    // 0xb72914: CheckStackOverflow
    //     0xb72914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72918: cmp             SP, x16
    //     0xb7291c: b.ls            #0xb72950
    // 0xb72920: cmp             w1, NULL
    // 0xb72924: b.ne            #0xb72930
    // 0xb72928: r0 = Null
    //     0xb72928: mov             x0, NULL
    // 0xb7292c: b               #0xb72944
    // 0xb72930: str             x1, [SP]
    // 0xb72934: mov             x0, x1
    // 0xb72938: ClosureCall
    //     0xb72938: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb7293c: ldur            x2, [x0, #0x1f]
    //     0xb72940: blr             x2
    // 0xb72944: LeaveFrame
    //     0xb72944: mov             SP, fp
    //     0xb72948: ldp             fp, lr, [SP], #0x10
    // 0xb7294c: ret
    //     0xb7294c: ret             
    // 0xb72950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72950: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72954: b               #0xb72920
  }
}

// class id: 749, size: 0x8, field offset: 0x8
abstract class _ECleanPaymentsFethced extends Object
    implements GreenEnergyState {
}

// class id: 750, size: 0xc, field offset: 0x8
//   const constructor, 
class _$ECleanPaymentsFethcedImpl extends Object
    implements _ECleanPaymentsFethced {

  _ toString(/* No info */) {
    // ** addr: 0x9388f4, size: 0xa8
    // 0x9388f4: EnterFrame
    //     0x9388f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9388f8: mov             fp, SP
    // 0x9388fc: AllocStack(0x18)
    //     0x9388fc: sub             SP, SP, #0x18
    // 0x938900: CheckStackOverflow
    //     0x938900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938904: cmp             SP, x16
    //     0x938908: b.ls            #0x938994
    // 0x93890c: r1 = Null
    //     0x93890c: mov             x1, NULL
    // 0x938910: r2 = 6
    //     0x938910: movz            x2, #0x6
    // 0x938914: r0 = AllocateArray()
    //     0x938914: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938918: stur            x0, [fp, #-0x10]
    // 0x93891c: r16 = "GreenEnergyState.eCleanPaymentsFethced(eCleanPayments: "
    //     0x93891c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fc0] "GreenEnergyState.eCleanPaymentsFethced(eCleanPayments: "
    //     0x938920: ldr             x16, [x16, #0xfc0]
    // 0x938924: StoreField: r0->field_f = r16
    //     0x938924: stur            w16, [x0, #0xf]
    // 0x938928: ldr             x1, [fp, #0x10]
    // 0x93892c: LoadField: r2 = r1->field_7
    //     0x93892c: ldur            w2, [x1, #7]
    // 0x938930: DecompressPointer r2
    //     0x938930: add             x2, x2, HEAP, lsl #32
    // 0x938934: stur            x2, [fp, #-8]
    // 0x938938: r1 = LoadClassIdInstr(r2)
    //     0x938938: ldur            x1, [x2, #-1]
    //     0x93893c: ubfx            x1, x1, #0xc, #0x14
    // 0x938940: r17 = 6371
    //     0x938940: movz            x17, #0x18e3
    // 0x938944: cmp             x1, x17
    // 0x938948: b.ne            #0x938954
    // 0x93894c: mov             x1, x2
    // 0x938950: b               #0x938974
    // 0x938954: r1 = <GetAllECleanModel>
    //     0x938954: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da78] TypeArguments: <GetAllECleanModel>
    //     0x938958: ldr             x1, [x1, #0xa78]
    // 0x93895c: r0 = EqualUnmodifiableListView()
    //     0x93895c: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x938960: mov             x1, x0
    // 0x938964: ldur            x0, [fp, #-8]
    // 0x938968: StoreField: r1->field_f = r0
    //     0x938968: stur            w0, [x1, #0xf]
    // 0x93896c: StoreField: r1->field_b = r0
    //     0x93896c: stur            w0, [x1, #0xb]
    // 0x938970: ldur            x0, [fp, #-0x10]
    // 0x938974: StoreField: r0->field_13 = r1
    //     0x938974: stur            w1, [x0, #0x13]
    // 0x938978: r16 = ")"
    //     0x938978: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93897c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93897c: stur            w16, [x0, #0x17]
    // 0x938980: str             x0, [SP]
    // 0x938984: r0 = _interpolate()
    //     0x938984: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938988: LeaveFrame
    //     0x938988: mov             SP, fp
    //     0x93898c: ldp             fp, lr, [SP], #0x10
    // 0x938990: ret
    //     0x938990: ret             
    // 0x938994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938994: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938998: b               #0x93890c
  }
  get _ eCleanPayments(/* No info */) {
    // ** addr: 0x93899c, size: 0x5c
    // 0x93899c: EnterFrame
    //     0x93899c: stp             fp, lr, [SP, #-0x10]!
    //     0x9389a0: mov             fp, SP
    // 0x9389a4: AllocStack(0x8)
    //     0x9389a4: sub             SP, SP, #8
    // 0x9389a8: LoadField: r0 = r1->field_7
    //     0x9389a8: ldur            w0, [x1, #7]
    // 0x9389ac: DecompressPointer r0
    //     0x9389ac: add             x0, x0, HEAP, lsl #32
    // 0x9389b0: stur            x0, [fp, #-8]
    // 0x9389b4: r1 = LoadClassIdInstr(r0)
    //     0x9389b4: ldur            x1, [x0, #-1]
    //     0x9389b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9389bc: r17 = 6371
    //     0x9389bc: movz            x17, #0x18e3
    // 0x9389c0: cmp             x1, x17
    // 0x9389c4: b.ne            #0x9389d4
    // 0x9389c8: LeaveFrame
    //     0x9389c8: mov             SP, fp
    //     0x9389cc: ldp             fp, lr, [SP], #0x10
    // 0x9389d0: ret
    //     0x9389d0: ret             
    // 0x9389d4: r1 = <GetAllECleanModel>
    //     0x9389d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da78] TypeArguments: <GetAllECleanModel>
    //     0x9389d8: ldr             x1, [x1, #0xa78]
    // 0x9389dc: r0 = EqualUnmodifiableListView()
    //     0x9389dc: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x9389e0: ldur            x1, [fp, #-8]
    // 0x9389e4: StoreField: r0->field_f = r1
    //     0x9389e4: stur            w1, [x0, #0xf]
    // 0x9389e8: StoreField: r0->field_b = r1
    //     0x9389e8: stur            w1, [x0, #0xb]
    // 0x9389ec: LeaveFrame
    //     0x9389ec: mov             SP, fp
    //     0x9389f0: ldp             fp, lr, [SP], #0x10
    // 0x9389f4: ret
    //     0x9389f4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964538, size: 0x84
    // 0x964538: EnterFrame
    //     0x964538: stp             fp, lr, [SP, #-0x10]!
    //     0x96453c: mov             fp, SP
    // 0x964540: CheckStackOverflow
    //     0x964540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964544: cmp             SP, x16
    //     0x964548: b.ls            #0x9645b4
    // 0x96454c: ldr             x0, [fp, #0x10]
    // 0x964550: LoadField: r2 = r0->field_7
    //     0x964550: ldur            w2, [x0, #7]
    // 0x964554: DecompressPointer r2
    //     0x964554: add             x2, x2, HEAP, lsl #32
    // 0x964558: r1 = Instance_DeepCollectionEquality
    //     0x964558: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0x96455c: ldr             x1, [x1, #0xf90]
    // 0x964560: r0 = hash()
    //     0x964560: bl              #0xa47bb4  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x964564: mov             x2, x0
    // 0x964568: r0 = BoxInt64Instr(r2)
    //     0x964568: sbfiz           x0, x2, #1, #0x1f
    //     0x96456c: cmp             x2, x0, asr #1
    //     0x964570: b.eq            #0x96457c
    //     0x964574: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964578: stur            x2, [x0, #7]
    // 0x96457c: mov             x2, x0
    // 0x964580: r1 = _$ECleanPaymentsFethcedImpl
    //     0x964580: add             x1, PP, #0x23, lsl #12  ; [pp+0x23fb8] Type: _$ECleanPaymentsFethcedImpl
    //     0x964584: ldr             x1, [x1, #0xfb8]
    // 0x964588: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964588: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96458c: r0 = hash()
    //     0x96458c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x964590: mov             x2, x0
    // 0x964594: r0 = BoxInt64Instr(r2)
    //     0x964594: sbfiz           x0, x2, #1, #0x1f
    //     0x964598: cmp             x2, x0, asr #1
    //     0x96459c: b.eq            #0x9645a8
    //     0x9645a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9645a4: stur            x2, [x0, #7]
    // 0x9645a8: LeaveFrame
    //     0x9645a8: mov             SP, fp
    //     0x9645ac: ldp             fp, lr, [SP], #0x10
    // 0x9645b0: ret
    //     0x9645b0: ret             
    // 0x9645b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9645b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9645b8: b               #0x96454c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa87ba0, size: 0xd0
    // 0xa87ba0: EnterFrame
    //     0xa87ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xa87ba4: mov             fp, SP
    // 0xa87ba8: AllocStack(0x10)
    //     0xa87ba8: sub             SP, SP, #0x10
    // 0xa87bac: CheckStackOverflow
    //     0xa87bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87bb0: cmp             SP, x16
    //     0xa87bb4: b.ls            #0xa87c68
    // 0xa87bb8: ldr             x0, [fp, #0x10]
    // 0xa87bbc: cmp             w0, NULL
    // 0xa87bc0: b.ne            #0xa87bd4
    // 0xa87bc4: r0 = false
    //     0xa87bc4: add             x0, NULL, #0x30  ; false
    // 0xa87bc8: LeaveFrame
    //     0xa87bc8: mov             SP, fp
    //     0xa87bcc: ldp             fp, lr, [SP], #0x10
    // 0xa87bd0: ret
    //     0xa87bd0: ret             
    // 0xa87bd4: ldr             x1, [fp, #0x18]
    // 0xa87bd8: cmp             w1, w0
    // 0xa87bdc: b.ne            #0xa87be8
    // 0xa87be0: r0 = true
    //     0xa87be0: add             x0, NULL, #0x20  ; true
    // 0xa87be4: b               #0xa87c5c
    // 0xa87be8: str             x0, [SP]
    // 0xa87bec: r0 = runtimeType()
    //     0xa87bec: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa87bf0: r1 = LoadClassIdInstr(r0)
    //     0xa87bf0: ldur            x1, [x0, #-1]
    //     0xa87bf4: ubfx            x1, x1, #0xc, #0x14
    // 0xa87bf8: r16 = _$ECleanPaymentsFethcedImpl
    //     0xa87bf8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fb8] Type: _$ECleanPaymentsFethcedImpl
    //     0xa87bfc: ldr             x16, [x16, #0xfb8]
    // 0xa87c00: stp             x16, x0, [SP]
    // 0xa87c04: mov             x0, x1
    // 0xa87c08: mov             lr, x0
    // 0xa87c0c: ldr             lr, [x21, lr, lsl #3]
    // 0xa87c10: blr             lr
    // 0xa87c14: tbnz            w0, #4, #0xa87c58
    // 0xa87c18: ldr             x0, [fp, #0x10]
    // 0xa87c1c: r1 = 60
    //     0xa87c1c: movz            x1, #0x3c
    // 0xa87c20: branchIfSmi(r0, 0xa87c2c)
    //     0xa87c20: tbz             w0, #0, #0xa87c2c
    // 0xa87c24: r1 = LoadClassIdInstr(r0)
    //     0xa87c24: ldur            x1, [x0, #-1]
    //     0xa87c28: ubfx            x1, x1, #0xc, #0x14
    // 0xa87c2c: cmp             x1, #0x2ee
    // 0xa87c30: b.ne            #0xa87c58
    // 0xa87c34: ldr             x1, [fp, #0x18]
    // 0xa87c38: LoadField: r2 = r0->field_7
    //     0xa87c38: ldur            w2, [x0, #7]
    // 0xa87c3c: DecompressPointer r2
    //     0xa87c3c: add             x2, x2, HEAP, lsl #32
    // 0xa87c40: LoadField: r3 = r1->field_7
    //     0xa87c40: ldur            w3, [x1, #7]
    // 0xa87c44: DecompressPointer r3
    //     0xa87c44: add             x3, x3, HEAP, lsl #32
    // 0xa87c48: r1 = Instance_DeepCollectionEquality
    //     0xa87c48: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0xa87c4c: ldr             x1, [x1, #0xf90]
    // 0xa87c50: r0 = equals()
    //     0xa87c50: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xa87c54: b               #0xa87c5c
    // 0xa87c58: r0 = false
    //     0xa87c58: add             x0, NULL, #0x30  ; false
    // 0xa87c5c: LeaveFrame
    //     0xa87c5c: mov             SP, fp
    //     0xa87c60: ldp             fp, lr, [SP], #0x10
    // 0xa87c64: ret
    //     0xa87c64: ret             
    // 0xa87c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87c68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87c6c: b               #0xa87bb8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb72390, size: 0x2f4
    // 0xb72390: EnterFrame
    //     0xb72390: stp             fp, lr, [SP, #-0x10]!
    //     0xb72394: mov             fp, SP
    // 0xb72398: AllocStack(0x18)
    //     0xb72398: sub             SP, SP, #0x18
    // 0xb7239c: SetupParameters(_$ECleanPaymentsFethcedImpl this /* r2 */, {dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced = Null /* r3, fp-0x8 */, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xb7239c: ldur            w0, [x4, #0x13]
    //     0xb723a0: sub             x1, x0, #2
    //     0xb723a4: add             x2, fp, w1, sxtw #2
    //     0xb723a8: ldr             x2, [x2, #0x10]
    //     0xb723ac: ldur            w1, [x4, #0x1f]
    //     0xb723b0: add             x1, x1, HEAP, lsl #32
    //     0xb723b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef0] "addMeterFailure"
    //     0xb723b8: ldr             x16, [x16, #0xef0]
    //     0xb723bc: cmp             w1, w16
    //     0xb723c0: b.ne            #0xb723cc
    //     0xb723c4: movz            x1, #0x1
    //     0xb723c8: b               #0xb723d0
    //     0xb723cc: movz            x1, #0
    //     0xb723d0: lsl             x3, x1, #1
    //     0xb723d4: lsl             w5, w3, #1
    //     0xb723d8: add             w6, w5, #8
    //     0xb723dc: add             x16, x4, w6, sxtw #1
    //     0xb723e0: ldur            w5, [x16, #0xf]
    //     0xb723e4: add             x5, x5, HEAP, lsl #32
    //     0xb723e8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef8] "addMeterSucess"
    //     0xb723ec: ldr             x16, [x16, #0xef8]
    //     0xb723f0: cmp             w5, w16
    //     0xb723f4: b.ne            #0xb72404
    //     0xb723f8: add             w1, w3, #2
    //     0xb723fc: sbfx            x3, x1, #1, #0x1f
    //     0xb72400: mov             x1, x3
    //     0xb72404: lsl             x3, x1, #1
    //     0xb72408: lsl             w5, w3, #1
    //     0xb7240c: add             w6, w5, #8
    //     0xb72410: add             x16, x4, w6, sxtw #1
    //     0xb72414: ldur            w5, [x16, #0xf]
    //     0xb72418: add             x5, x5, HEAP, lsl #32
    //     0xb7241c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f00] "eCleanFethcingFailure"
    //     0xb72420: ldr             x16, [x16, #0xf00]
    //     0xb72424: cmp             w5, w16
    //     0xb72428: b.ne            #0xb72438
    //     0xb7242c: add             w1, w3, #2
    //     0xb72430: sbfx            x3, x1, #1, #0x1f
    //     0xb72434: mov             x1, x3
    //     0xb72438: lsl             x3, x1, #1
    //     0xb7243c: lsl             w5, w3, #1
    //     0xb72440: add             w6, w5, #8
    //     0xb72444: add             x16, x4, w6, sxtw #1
    //     0xb72448: ldur            w7, [x16, #0xf]
    //     0xb7244c: add             x7, x7, HEAP, lsl #32
    //     0xb72450: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f08] "eCleanPaymentsFethced"
    //     0xb72454: ldr             x16, [x16, #0xf08]
    //     0xb72458: cmp             w7, w16
    //     0xb7245c: b.ne            #0xb72494
    //     0xb72460: add             w1, w5, #0xa
    //     0xb72464: add             x16, x4, w1, sxtw #1
    //     0xb72468: ldur            w5, [x16, #0xf]
    //     0xb7246c: add             x5, x5, HEAP, lsl #32
    //     0xb72470: sub             w1, w0, w5
    //     0xb72474: add             x0, fp, w1, sxtw #2
    //     0xb72478: ldr             x0, [x0, #8]
    //     0xb7247c: add             w1, w3, #2
    //     0xb72480: sbfx            x3, x1, #1, #0x1f
    //     0xb72484: mov             x16, x3
    //     0xb72488: mov             x3, x0
    //     0xb7248c: mov             x0, x16
    //     0xb72490: b               #0xb7249c
    //     0xb72494: mov             x0, x1
    //     0xb72498: mov             x3, NULL
    //     0xb7249c: stur            x3, [fp, #-8]
    //     0xb724a0: lsl             x1, x0, #1
    //     0xb724a4: lsl             w5, w1, #1
    //     0xb724a8: add             w6, w5, #8
    //     0xb724ac: add             x16, x4, w6, sxtw #1
    //     0xb724b0: ldur            w5, [x16, #0xf]
    //     0xb724b4: add             x5, x5, HEAP, lsl #32
    //     0xb724b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f10] "eCleanPaymentsLoading"
    //     0xb724bc: ldr             x16, [x16, #0xf10]
    //     0xb724c0: cmp             w5, w16
    //     0xb724c4: b.ne            #0xb724d4
    //     0xb724c8: add             w0, w1, #2
    //     0xb724cc: sbfx            x1, x0, #1, #0x1f
    //     0xb724d0: mov             x0, x1
    //     0xb724d4: lsl             x1, x0, #1
    //     0xb724d8: lsl             w5, w1, #1
    //     0xb724dc: add             w6, w5, #8
    //     0xb724e0: add             x16, x4, w6, sxtw #1
    //     0xb724e4: ldur            w5, [x16, #0xf]
    //     0xb724e8: add             x5, x5, HEAP, lsl #32
    //     0xb724ec: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f18] "eCleanTrancastionFailure"
    //     0xb724f0: ldr             x16, [x16, #0xf18]
    //     0xb724f4: cmp             w5, w16
    //     0xb724f8: b.ne            #0xb72508
    //     0xb724fc: add             w0, w1, #2
    //     0xb72500: sbfx            x1, x0, #1, #0x1f
    //     0xb72504: mov             x0, x1
    //     0xb72508: lsl             x1, x0, #1
    //     0xb7250c: lsl             w5, w1, #1
    //     0xb72510: add             w6, w5, #8
    //     0xb72514: add             x16, x4, w6, sxtw #1
    //     0xb72518: ldur            w5, [x16, #0xf]
    //     0xb7251c: add             x5, x5, HEAP, lsl #32
    //     0xb72520: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f20] "eCleanTrancastionSuccess"
    //     0xb72524: ldr             x16, [x16, #0xf20]
    //     0xb72528: cmp             w5, w16
    //     0xb7252c: b.ne            #0xb7253c
    //     0xb72530: add             w0, w1, #2
    //     0xb72534: sbfx            x1, x0, #1, #0x1f
    //     0xb72538: mov             x0, x1
    //     0xb7253c: lsl             x1, x0, #1
    //     0xb72540: lsl             w5, w1, #1
    //     0xb72544: add             w6, w5, #8
    //     0xb72548: add             x16, x4, w6, sxtw #1
    //     0xb7254c: ldur            w5, [x16, #0xf]
    //     0xb72550: add             x5, x5, HEAP, lsl #32
    //     0xb72554: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f28] "emptyMeters"
    //     0xb72558: ldr             x16, [x16, #0xf28]
    //     0xb7255c: cmp             w5, w16
    //     0xb72560: b.ne            #0xb72570
    //     0xb72564: add             w0, w1, #2
    //     0xb72568: sbfx            x1, x0, #1, #0x1f
    //     0xb7256c: mov             x0, x1
    //     0xb72570: lsl             x1, x0, #1
    //     0xb72574: lsl             w5, w1, #1
    //     0xb72578: add             w6, w5, #8
    //     0xb7257c: add             x16, x4, w6, sxtw #1
    //     0xb72580: ldur            w5, [x16, #0xf]
    //     0xb72584: add             x5, x5, HEAP, lsl #32
    //     0xb72588: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb7258c: ldr             x16, [x16, #0xb60]
    //     0xb72590: cmp             w5, w16
    //     0xb72594: b.ne            #0xb725a4
    //     0xb72598: add             w0, w1, #2
    //     0xb7259c: sbfx            x1, x0, #1, #0x1f
    //     0xb725a0: mov             x0, x1
    //     0xb725a4: lsl             x1, x0, #1
    //     0xb725a8: lsl             w5, w1, #1
    //     0xb725ac: add             w6, w5, #8
    //     0xb725b0: add             x16, x4, w6, sxtw #1
    //     0xb725b4: ldur            w5, [x16, #0xf]
    //     0xb725b8: add             x5, x5, HEAP, lsl #32
    //     0xb725bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f30] "hasMeters"
    //     0xb725c0: ldr             x16, [x16, #0xf30]
    //     0xb725c4: cmp             w5, w16
    //     0xb725c8: b.ne            #0xb725d8
    //     0xb725cc: add             w0, w1, #2
    //     0xb725d0: sbfx            x1, x0, #1, #0x1f
    //     0xb725d4: mov             x0, x1
    //     0xb725d8: lsl             x1, x0, #1
    //     0xb725dc: lsl             w5, w1, #1
    //     0xb725e0: add             w6, w5, #8
    //     0xb725e4: add             x16, x4, w6, sxtw #1
    //     0xb725e8: ldur            w5, [x16, #0xf]
    //     0xb725ec: add             x5, x5, HEAP, lsl #32
    //     0xb725f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb725f4: ldr             x16, [x16, #0x9a8]
    //     0xb725f8: cmp             w5, w16
    //     0xb725fc: b.ne            #0xb7260c
    //     0xb72600: add             w0, w1, #2
    //     0xb72604: sbfx            x1, x0, #1, #0x1f
    //     0xb72608: mov             x0, x1
    //     0xb7260c: lsl             x1, x0, #1
    //     0xb72610: lsl             w0, w1, #1
    //     0xb72614: add             w1, w0, #8
    //     0xb72618: add             x16, x4, w1, sxtw #1
    //     0xb7261c: ldur            w0, [x16, #0xf]
    //     0xb72620: add             x0, x0, HEAP, lsl #32
    //     0xb72624: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f38] "transactoinFailure"
    //     0xb72628: ldr             x16, [x16, #0xf38]
    //     0xb7262c: cmp             w0, w16
    //     0xb72630: b.eq            #0xb72634
    // 0xb72634: CheckStackOverflow
    //     0xb72634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72638: cmp             SP, x16
    //     0xb7263c: b.ls            #0xb7267c
    // 0xb72640: cmp             w3, NULL
    // 0xb72644: b.ne            #0xb72650
    // 0xb72648: r0 = Null
    //     0xb72648: mov             x0, NULL
    // 0xb7264c: b               #0xb72670
    // 0xb72650: mov             x1, x2
    // 0xb72654: r0 = eCleanPayments()
    //     0xb72654: bl              #0x93899c  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] _$ECleanPaymentsFethcedImpl::eCleanPayments
    // 0xb72658: ldur            x16, [fp, #-8]
    // 0xb7265c: stp             x0, x16, [SP]
    // 0xb72660: ldur            x0, [fp, #-8]
    // 0xb72664: ClosureCall
    //     0xb72664: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb72668: ldur            x2, [x0, #0x1f]
    //     0xb7266c: blr             x2
    // 0xb72670: LeaveFrame
    //     0xb72670: mov             SP, fp
    //     0xb72674: ldp             fp, lr, [SP], #0x10
    // 0xb72678: ret
    //     0xb72678: ret             
    // 0xb7267c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7267c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72680: b               #0xb72640
  }
}

// class id: 751, size: 0x8, field offset: 0x8
abstract class _TransactionFailure extends Object
    implements GreenEnergyState {
}

// class id: 752, size: 0xc, field offset: 0x8
//   const constructor, 
class _$TransactionFailureImpl extends Object
    implements _TransactionFailure {

  _ toString(/* No info */) {
    // ** addr: 0x938890, size: 0x64
    // 0x938890: EnterFrame
    //     0x938890: stp             fp, lr, [SP, #-0x10]!
    //     0x938894: mov             fp, SP
    // 0x938898: AllocStack(0x8)
    //     0x938898: sub             SP, SP, #8
    // 0x93889c: CheckStackOverflow
    //     0x93889c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9388a0: cmp             SP, x16
    //     0x9388a4: b.ls            #0x9388ec
    // 0x9388a8: r1 = Null
    //     0x9388a8: mov             x1, NULL
    // 0x9388ac: r2 = 6
    //     0x9388ac: movz            x2, #0x6
    // 0x9388b0: r0 = AllocateArray()
    //     0x9388b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9388b4: r16 = "GreenEnergyState.transactoinFailure(errorModel: "
    //     0x9388b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fa0] "GreenEnergyState.transactoinFailure(errorModel: "
    //     0x9388b8: ldr             x16, [x16, #0xfa0]
    // 0x9388bc: StoreField: r0->field_f = r16
    //     0x9388bc: stur            w16, [x0, #0xf]
    // 0x9388c0: ldr             x1, [fp, #0x10]
    // 0x9388c4: LoadField: r2 = r1->field_7
    //     0x9388c4: ldur            w2, [x1, #7]
    // 0x9388c8: DecompressPointer r2
    //     0x9388c8: add             x2, x2, HEAP, lsl #32
    // 0x9388cc: StoreField: r0->field_13 = r2
    //     0x9388cc: stur            w2, [x0, #0x13]
    // 0x9388d0: r16 = ")"
    //     0x9388d0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9388d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9388d4: stur            w16, [x0, #0x17]
    // 0x9388d8: str             x0, [SP]
    // 0x9388dc: r0 = _interpolate()
    //     0x9388dc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9388e0: LeaveFrame
    //     0x9388e0: mov             SP, fp
    //     0x9388e4: ldp             fp, lr, [SP], #0x10
    // 0x9388e8: ret
    //     0x9388e8: ret             
    // 0x9388ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9388ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9388f0: b               #0x9388a8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9644dc, size: 0x5c
    // 0x9644dc: EnterFrame
    //     0x9644dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9644e0: mov             fp, SP
    // 0x9644e4: CheckStackOverflow
    //     0x9644e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9644e8: cmp             SP, x16
    //     0x9644ec: b.ls            #0x964530
    // 0x9644f0: ldr             x0, [fp, #0x10]
    // 0x9644f4: LoadField: r2 = r0->field_7
    //     0x9644f4: ldur            w2, [x0, #7]
    // 0x9644f8: DecompressPointer r2
    //     0x9644f8: add             x2, x2, HEAP, lsl #32
    // 0x9644fc: r1 = _$TransactionFailureImpl
    //     0x9644fc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f98] Type: _$TransactionFailureImpl
    //     0x964500: ldr             x1, [x1, #0xf98]
    // 0x964504: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964504: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x964508: r0 = hash()
    //     0x964508: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x96450c: mov             x2, x0
    // 0x964510: r0 = BoxInt64Instr(r2)
    //     0x964510: sbfiz           x0, x2, #1, #0x1f
    //     0x964514: cmp             x2, x0, asr #1
    //     0x964518: b.eq            #0x964524
    //     0x96451c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964520: stur            x2, [x0, #7]
    // 0x964524: LeaveFrame
    //     0x964524: mov             SP, fp
    //     0x964528: ldp             fp, lr, [SP], #0x10
    // 0x96452c: ret
    //     0x96452c: ret             
    // 0x964530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964530: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964534: b               #0x9644f0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa87ac0, size: 0xe0
    // 0xa87ac0: EnterFrame
    //     0xa87ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xa87ac4: mov             fp, SP
    // 0xa87ac8: AllocStack(0x10)
    //     0xa87ac8: sub             SP, SP, #0x10
    // 0xa87acc: CheckStackOverflow
    //     0xa87acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87ad0: cmp             SP, x16
    //     0xa87ad4: b.ls            #0xa87b98
    // 0xa87ad8: ldr             x0, [fp, #0x10]
    // 0xa87adc: cmp             w0, NULL
    // 0xa87ae0: b.ne            #0xa87af4
    // 0xa87ae4: r0 = false
    //     0xa87ae4: add             x0, NULL, #0x30  ; false
    // 0xa87ae8: LeaveFrame
    //     0xa87ae8: mov             SP, fp
    //     0xa87aec: ldp             fp, lr, [SP], #0x10
    // 0xa87af0: ret
    //     0xa87af0: ret             
    // 0xa87af4: ldr             x1, [fp, #0x18]
    // 0xa87af8: cmp             w1, w0
    // 0xa87afc: b.eq            #0xa87b68
    // 0xa87b00: str             x0, [SP]
    // 0xa87b04: r0 = runtimeType()
    //     0xa87b04: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa87b08: r1 = LoadClassIdInstr(r0)
    //     0xa87b08: ldur            x1, [x0, #-1]
    //     0xa87b0c: ubfx            x1, x1, #0xc, #0x14
    // 0xa87b10: r16 = _$TransactionFailureImpl
    //     0xa87b10: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f98] Type: _$TransactionFailureImpl
    //     0xa87b14: ldr             x16, [x16, #0xf98]
    // 0xa87b18: stp             x16, x0, [SP]
    // 0xa87b1c: mov             x0, x1
    // 0xa87b20: mov             lr, x0
    // 0xa87b24: ldr             lr, [x21, lr, lsl #3]
    // 0xa87b28: blr             lr
    // 0xa87b2c: tbnz            w0, #4, #0xa87b88
    // 0xa87b30: ldr             x1, [fp, #0x10]
    // 0xa87b34: r2 = 60
    //     0xa87b34: movz            x2, #0x3c
    // 0xa87b38: branchIfSmi(r1, 0xa87b44)
    //     0xa87b38: tbz             w1, #0, #0xa87b44
    // 0xa87b3c: r2 = LoadClassIdInstr(r1)
    //     0xa87b3c: ldur            x2, [x1, #-1]
    //     0xa87b40: ubfx            x2, x2, #0xc, #0x14
    // 0xa87b44: cmp             x2, #0x2f0
    // 0xa87b48: b.ne            #0xa87b88
    // 0xa87b4c: ldr             x2, [fp, #0x18]
    // 0xa87b50: LoadField: r3 = r1->field_7
    //     0xa87b50: ldur            w3, [x1, #7]
    // 0xa87b54: DecompressPointer r3
    //     0xa87b54: add             x3, x3, HEAP, lsl #32
    // 0xa87b58: LoadField: r1 = r2->field_7
    //     0xa87b58: ldur            w1, [x2, #7]
    // 0xa87b5c: DecompressPointer r1
    //     0xa87b5c: add             x1, x1, HEAP, lsl #32
    // 0xa87b60: cmp             w3, w1
    // 0xa87b64: b.ne            #0xa87b70
    // 0xa87b68: r0 = true
    //     0xa87b68: add             x0, NULL, #0x20  ; true
    // 0xa87b6c: b               #0xa87b8c
    // 0xa87b70: cmp             w3, w1
    // 0xa87b74: r16 = true
    //     0xa87b74: add             x16, NULL, #0x20  ; true
    // 0xa87b78: r17 = false
    //     0xa87b78: add             x17, NULL, #0x30  ; false
    // 0xa87b7c: csel            x2, x16, x17, eq
    // 0xa87b80: mov             x0, x2
    // 0xa87b84: b               #0xa87b8c
    // 0xa87b88: r0 = false
    //     0xa87b88: add             x0, NULL, #0x30  ; false
    // 0xa87b8c: LeaveFrame
    //     0xa87b8c: mov             SP, fp
    //     0xa87b90: ldp             fp, lr, [SP], #0x10
    // 0xa87b94: ret
    //     0xa87b94: ret             
    // 0xa87b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87b98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87b9c: b               #0xa87ad8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb720b8, size: 0x2d8
    // 0xb720b8: EnterFrame
    //     0xb720b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb720bc: mov             fp, SP
    // 0xb720c0: AllocStack(0x10)
    //     0xb720c0: sub             SP, SP, #0x10
    // 0xb720c4: SetupParameters(_$TransactionFailureImpl this /* r2 */, {dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure = Null /* r0 */})
    //     0xb720c4: ldur            w0, [x4, #0x13]
    //     0xb720c8: sub             x1, x0, #2
    //     0xb720cc: add             x2, fp, w1, sxtw #2
    //     0xb720d0: ldr             x2, [x2, #0x10]
    //     0xb720d4: ldur            w1, [x4, #0x1f]
    //     0xb720d8: add             x1, x1, HEAP, lsl #32
    //     0xb720dc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef0] "addMeterFailure"
    //     0xb720e0: ldr             x16, [x16, #0xef0]
    //     0xb720e4: cmp             w1, w16
    //     0xb720e8: b.ne            #0xb720f4
    //     0xb720ec: movz            x1, #0x1
    //     0xb720f0: b               #0xb720f8
    //     0xb720f4: movz            x1, #0
    //     0xb720f8: lsl             x3, x1, #1
    //     0xb720fc: lsl             w5, w3, #1
    //     0xb72100: add             w6, w5, #8
    //     0xb72104: add             x16, x4, w6, sxtw #1
    //     0xb72108: ldur            w5, [x16, #0xf]
    //     0xb7210c: add             x5, x5, HEAP, lsl #32
    //     0xb72110: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef8] "addMeterSucess"
    //     0xb72114: ldr             x16, [x16, #0xef8]
    //     0xb72118: cmp             w5, w16
    //     0xb7211c: b.ne            #0xb7212c
    //     0xb72120: add             w1, w3, #2
    //     0xb72124: sbfx            x3, x1, #1, #0x1f
    //     0xb72128: mov             x1, x3
    //     0xb7212c: lsl             x3, x1, #1
    //     0xb72130: lsl             w5, w3, #1
    //     0xb72134: add             w6, w5, #8
    //     0xb72138: add             x16, x4, w6, sxtw #1
    //     0xb7213c: ldur            w5, [x16, #0xf]
    //     0xb72140: add             x5, x5, HEAP, lsl #32
    //     0xb72144: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f00] "eCleanFethcingFailure"
    //     0xb72148: ldr             x16, [x16, #0xf00]
    //     0xb7214c: cmp             w5, w16
    //     0xb72150: b.ne            #0xb72160
    //     0xb72154: add             w1, w3, #2
    //     0xb72158: sbfx            x3, x1, #1, #0x1f
    //     0xb7215c: mov             x1, x3
    //     0xb72160: lsl             x3, x1, #1
    //     0xb72164: lsl             w5, w3, #1
    //     0xb72168: add             w6, w5, #8
    //     0xb7216c: add             x16, x4, w6, sxtw #1
    //     0xb72170: ldur            w5, [x16, #0xf]
    //     0xb72174: add             x5, x5, HEAP, lsl #32
    //     0xb72178: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f08] "eCleanPaymentsFethced"
    //     0xb7217c: ldr             x16, [x16, #0xf08]
    //     0xb72180: cmp             w5, w16
    //     0xb72184: b.ne            #0xb72194
    //     0xb72188: add             w1, w3, #2
    //     0xb7218c: sbfx            x3, x1, #1, #0x1f
    //     0xb72190: mov             x1, x3
    //     0xb72194: lsl             x3, x1, #1
    //     0xb72198: lsl             w5, w3, #1
    //     0xb7219c: add             w6, w5, #8
    //     0xb721a0: add             x16, x4, w6, sxtw #1
    //     0xb721a4: ldur            w5, [x16, #0xf]
    //     0xb721a8: add             x5, x5, HEAP, lsl #32
    //     0xb721ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f10] "eCleanPaymentsLoading"
    //     0xb721b0: ldr             x16, [x16, #0xf10]
    //     0xb721b4: cmp             w5, w16
    //     0xb721b8: b.ne            #0xb721c8
    //     0xb721bc: add             w1, w3, #2
    //     0xb721c0: sbfx            x3, x1, #1, #0x1f
    //     0xb721c4: mov             x1, x3
    //     0xb721c8: lsl             x3, x1, #1
    //     0xb721cc: lsl             w5, w3, #1
    //     0xb721d0: add             w6, w5, #8
    //     0xb721d4: add             x16, x4, w6, sxtw #1
    //     0xb721d8: ldur            w5, [x16, #0xf]
    //     0xb721dc: add             x5, x5, HEAP, lsl #32
    //     0xb721e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f18] "eCleanTrancastionFailure"
    //     0xb721e4: ldr             x16, [x16, #0xf18]
    //     0xb721e8: cmp             w5, w16
    //     0xb721ec: b.ne            #0xb721fc
    //     0xb721f0: add             w1, w3, #2
    //     0xb721f4: sbfx            x3, x1, #1, #0x1f
    //     0xb721f8: mov             x1, x3
    //     0xb721fc: lsl             x3, x1, #1
    //     0xb72200: lsl             w5, w3, #1
    //     0xb72204: add             w6, w5, #8
    //     0xb72208: add             x16, x4, w6, sxtw #1
    //     0xb7220c: ldur            w5, [x16, #0xf]
    //     0xb72210: add             x5, x5, HEAP, lsl #32
    //     0xb72214: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f20] "eCleanTrancastionSuccess"
    //     0xb72218: ldr             x16, [x16, #0xf20]
    //     0xb7221c: cmp             w5, w16
    //     0xb72220: b.ne            #0xb72230
    //     0xb72224: add             w1, w3, #2
    //     0xb72228: sbfx            x3, x1, #1, #0x1f
    //     0xb7222c: mov             x1, x3
    //     0xb72230: lsl             x3, x1, #1
    //     0xb72234: lsl             w5, w3, #1
    //     0xb72238: add             w6, w5, #8
    //     0xb7223c: add             x16, x4, w6, sxtw #1
    //     0xb72240: ldur            w5, [x16, #0xf]
    //     0xb72244: add             x5, x5, HEAP, lsl #32
    //     0xb72248: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f28] "emptyMeters"
    //     0xb7224c: ldr             x16, [x16, #0xf28]
    //     0xb72250: cmp             w5, w16
    //     0xb72254: b.ne            #0xb72264
    //     0xb72258: add             w1, w3, #2
    //     0xb7225c: sbfx            x3, x1, #1, #0x1f
    //     0xb72260: mov             x1, x3
    //     0xb72264: lsl             x3, x1, #1
    //     0xb72268: lsl             w5, w3, #1
    //     0xb7226c: add             w6, w5, #8
    //     0xb72270: add             x16, x4, w6, sxtw #1
    //     0xb72274: ldur            w5, [x16, #0xf]
    //     0xb72278: add             x5, x5, HEAP, lsl #32
    //     0xb7227c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb72280: ldr             x16, [x16, #0xb60]
    //     0xb72284: cmp             w5, w16
    //     0xb72288: b.ne            #0xb72298
    //     0xb7228c: add             w1, w3, #2
    //     0xb72290: sbfx            x3, x1, #1, #0x1f
    //     0xb72294: mov             x1, x3
    //     0xb72298: lsl             x3, x1, #1
    //     0xb7229c: lsl             w5, w3, #1
    //     0xb722a0: add             w6, w5, #8
    //     0xb722a4: add             x16, x4, w6, sxtw #1
    //     0xb722a8: ldur            w5, [x16, #0xf]
    //     0xb722ac: add             x5, x5, HEAP, lsl #32
    //     0xb722b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f30] "hasMeters"
    //     0xb722b4: ldr             x16, [x16, #0xf30]
    //     0xb722b8: cmp             w5, w16
    //     0xb722bc: b.ne            #0xb722cc
    //     0xb722c0: add             w1, w3, #2
    //     0xb722c4: sbfx            x3, x1, #1, #0x1f
    //     0xb722c8: mov             x1, x3
    //     0xb722cc: lsl             x3, x1, #1
    //     0xb722d0: lsl             w5, w3, #1
    //     0xb722d4: add             w6, w5, #8
    //     0xb722d8: add             x16, x4, w6, sxtw #1
    //     0xb722dc: ldur            w5, [x16, #0xf]
    //     0xb722e0: add             x5, x5, HEAP, lsl #32
    //     0xb722e4: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb722e8: ldr             x16, [x16, #0x9a8]
    //     0xb722ec: cmp             w5, w16
    //     0xb722f0: b.ne            #0xb72300
    //     0xb722f4: add             w1, w3, #2
    //     0xb722f8: sbfx            x3, x1, #1, #0x1f
    //     0xb722fc: mov             x1, x3
    //     0xb72300: lsl             x3, x1, #1
    //     0xb72304: lsl             w1, w3, #1
    //     0xb72308: add             w3, w1, #8
    //     0xb7230c: add             x16, x4, w3, sxtw #1
    //     0xb72310: ldur            w5, [x16, #0xf]
    //     0xb72314: add             x5, x5, HEAP, lsl #32
    //     0xb72318: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f38] "transactoinFailure"
    //     0xb7231c: ldr             x16, [x16, #0xf38]
    //     0xb72320: cmp             w5, w16
    //     0xb72324: b.ne            #0xb72348
    //     0xb72328: add             w3, w1, #0xa
    //     0xb7232c: add             x16, x4, w3, sxtw #1
    //     0xb72330: ldur            w1, [x16, #0xf]
    //     0xb72334: add             x1, x1, HEAP, lsl #32
    //     0xb72338: sub             w3, w0, w1
    //     0xb7233c: add             x0, fp, w3, sxtw #2
    //     0xb72340: ldr             x0, [x0, #8]
    //     0xb72344: b               #0xb7234c
    //     0xb72348: mov             x0, NULL
    // 0xb7234c: CheckStackOverflow
    //     0xb7234c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72350: cmp             SP, x16
    //     0xb72354: b.ls            #0xb72388
    // 0xb72358: cmp             w0, NULL
    // 0xb7235c: b.eq            #0xb72378
    // 0xb72360: LoadField: r1 = r2->field_7
    //     0xb72360: ldur            w1, [x2, #7]
    // 0xb72364: DecompressPointer r1
    //     0xb72364: add             x1, x1, HEAP, lsl #32
    // 0xb72368: stp             x1, x0, [SP]
    // 0xb7236c: ClosureCall
    //     0xb7236c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb72370: ldur            x2, [x0, #0x1f]
    //     0xb72374: blr             x2
    // 0xb72378: r0 = Null
    //     0xb72378: mov             x0, NULL
    // 0xb7237c: LeaveFrame
    //     0xb7237c: mov             SP, fp
    //     0xb72380: ldp             fp, lr, [SP], #0x10
    // 0xb72384: ret
    //     0xb72384: ret             
    // 0xb72388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72388: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7238c: b               #0xb72358
  }
}

// class id: 753, size: 0x8, field offset: 0x8
abstract class _TransactionSuccess extends Object
    implements GreenEnergyState {
}

// class id: 754, size: 0xc, field offset: 0x8
//   const constructor, 
class _$TransactionSuccessImpl extends Object
    implements _TransactionSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x93882c, size: 0x64
    // 0x93882c: EnterFrame
    //     0x93882c: stp             fp, lr, [SP, #-0x10]!
    //     0x938830: mov             fp, SP
    // 0x938834: AllocStack(0x8)
    //     0x938834: sub             SP, SP, #8
    // 0x938838: CheckStackOverflow
    //     0x938838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93883c: cmp             SP, x16
    //     0x938840: b.ls            #0x938888
    // 0x938844: r1 = Null
    //     0x938844: mov             x1, NULL
    // 0x938848: r2 = 6
    //     0x938848: movz            x2, #0x6
    // 0x93884c: r0 = AllocateArray()
    //     0x93884c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938850: r16 = "GreenEnergyState.transactoinSuccess(getLogModel: "
    //     0x938850: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f50] "GreenEnergyState.transactoinSuccess(getLogModel: "
    //     0x938854: ldr             x16, [x16, #0xf50]
    // 0x938858: StoreField: r0->field_f = r16
    //     0x938858: stur            w16, [x0, #0xf]
    // 0x93885c: ldr             x1, [fp, #0x10]
    // 0x938860: LoadField: r2 = r1->field_7
    //     0x938860: ldur            w2, [x1, #7]
    // 0x938864: DecompressPointer r2
    //     0x938864: add             x2, x2, HEAP, lsl #32
    // 0x938868: StoreField: r0->field_13 = r2
    //     0x938868: stur            w2, [x0, #0x13]
    // 0x93886c: r16 = ")"
    //     0x93886c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x938870: ArrayStore: r0[0] = r16  ; List_4
    //     0x938870: stur            w16, [x0, #0x17]
    // 0x938874: str             x0, [SP]
    // 0x938878: r0 = _interpolate()
    //     0x938878: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93887c: LeaveFrame
    //     0x93887c: mov             SP, fp
    //     0x938880: ldp             fp, lr, [SP], #0x10
    // 0x938884: ret
    //     0x938884: ret             
    // 0x938888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938888: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93888c: b               #0x938844
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964480, size: 0x5c
    // 0x964480: EnterFrame
    //     0x964480: stp             fp, lr, [SP, #-0x10]!
    //     0x964484: mov             fp, SP
    // 0x964488: CheckStackOverflow
    //     0x964488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96448c: cmp             SP, x16
    //     0x964490: b.ls            #0x9644d4
    // 0x964494: ldr             x0, [fp, #0x10]
    // 0x964498: LoadField: r2 = r0->field_7
    //     0x964498: ldur            w2, [x0, #7]
    // 0x96449c: DecompressPointer r2
    //     0x96449c: add             x2, x2, HEAP, lsl #32
    // 0x9644a0: r1 = _$TransactionSuccessImpl
    //     0x9644a0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f48] Type: _$TransactionSuccessImpl
    //     0x9644a4: ldr             x1, [x1, #0xf48]
    // 0x9644a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9644a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9644ac: r0 = hash()
    //     0x9644ac: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9644b0: mov             x2, x0
    // 0x9644b4: r0 = BoxInt64Instr(r2)
    //     0x9644b4: sbfiz           x0, x2, #1, #0x1f
    //     0x9644b8: cmp             x2, x0, asr #1
    //     0x9644bc: b.eq            #0x9644c8
    //     0x9644c0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9644c4: stur            x2, [x0, #7]
    // 0x9644c8: LeaveFrame
    //     0x9644c8: mov             SP, fp
    //     0x9644cc: ldp             fp, lr, [SP], #0x10
    // 0x9644d0: ret
    //     0x9644d0: ret             
    // 0x9644d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9644d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9644d8: b               #0x964494
  }
  _ ==(/* No info */) {
    // ** addr: 0xa879e0, size: 0xe0
    // 0xa879e0: EnterFrame
    //     0xa879e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa879e4: mov             fp, SP
    // 0xa879e8: AllocStack(0x10)
    //     0xa879e8: sub             SP, SP, #0x10
    // 0xa879ec: CheckStackOverflow
    //     0xa879ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa879f0: cmp             SP, x16
    //     0xa879f4: b.ls            #0xa87ab8
    // 0xa879f8: ldr             x0, [fp, #0x10]
    // 0xa879fc: cmp             w0, NULL
    // 0xa87a00: b.ne            #0xa87a14
    // 0xa87a04: r0 = false
    //     0xa87a04: add             x0, NULL, #0x30  ; false
    // 0xa87a08: LeaveFrame
    //     0xa87a08: mov             SP, fp
    //     0xa87a0c: ldp             fp, lr, [SP], #0x10
    // 0xa87a10: ret
    //     0xa87a10: ret             
    // 0xa87a14: ldr             x1, [fp, #0x18]
    // 0xa87a18: cmp             w1, w0
    // 0xa87a1c: b.eq            #0xa87a88
    // 0xa87a20: str             x0, [SP]
    // 0xa87a24: r0 = runtimeType()
    //     0xa87a24: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa87a28: r1 = LoadClassIdInstr(r0)
    //     0xa87a28: ldur            x1, [x0, #-1]
    //     0xa87a2c: ubfx            x1, x1, #0xc, #0x14
    // 0xa87a30: r16 = _$TransactionSuccessImpl
    //     0xa87a30: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f48] Type: _$TransactionSuccessImpl
    //     0xa87a34: ldr             x16, [x16, #0xf48]
    // 0xa87a38: stp             x16, x0, [SP]
    // 0xa87a3c: mov             x0, x1
    // 0xa87a40: mov             lr, x0
    // 0xa87a44: ldr             lr, [x21, lr, lsl #3]
    // 0xa87a48: blr             lr
    // 0xa87a4c: tbnz            w0, #4, #0xa87aa8
    // 0xa87a50: ldr             x1, [fp, #0x10]
    // 0xa87a54: r2 = 60
    //     0xa87a54: movz            x2, #0x3c
    // 0xa87a58: branchIfSmi(r1, 0xa87a64)
    //     0xa87a58: tbz             w1, #0, #0xa87a64
    // 0xa87a5c: r2 = LoadClassIdInstr(r1)
    //     0xa87a5c: ldur            x2, [x1, #-1]
    //     0xa87a60: ubfx            x2, x2, #0xc, #0x14
    // 0xa87a64: cmp             x2, #0x2f2
    // 0xa87a68: b.ne            #0xa87aa8
    // 0xa87a6c: ldr             x2, [fp, #0x18]
    // 0xa87a70: LoadField: r3 = r1->field_7
    //     0xa87a70: ldur            w3, [x1, #7]
    // 0xa87a74: DecompressPointer r3
    //     0xa87a74: add             x3, x3, HEAP, lsl #32
    // 0xa87a78: LoadField: r1 = r2->field_7
    //     0xa87a78: ldur            w1, [x2, #7]
    // 0xa87a7c: DecompressPointer r1
    //     0xa87a7c: add             x1, x1, HEAP, lsl #32
    // 0xa87a80: cmp             w3, w1
    // 0xa87a84: b.ne            #0xa87a90
    // 0xa87a88: r0 = true
    //     0xa87a88: add             x0, NULL, #0x20  ; true
    // 0xa87a8c: b               #0xa87aac
    // 0xa87a90: cmp             w3, w1
    // 0xa87a94: r16 = true
    //     0xa87a94: add             x16, NULL, #0x20  ; true
    // 0xa87a98: r17 = false
    //     0xa87a98: add             x17, NULL, #0x30  ; false
    // 0xa87a9c: csel            x2, x16, x17, eq
    // 0xa87aa0: mov             x0, x2
    // 0xa87aa4: b               #0xa87aac
    // 0xa87aa8: r0 = false
    //     0xa87aa8: add             x0, NULL, #0x30  ; false
    // 0xa87aac: LeaveFrame
    //     0xa87aac: mov             SP, fp
    //     0xa87ab0: ldp             fp, lr, [SP], #0x10
    // 0xa87ab4: ret
    //     0xa87ab4: ret             
    // 0xa87ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87ab8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87abc: b               #0xa879f8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb71da8, size: 0x310
    // 0xb71da8: EnterFrame
    //     0xb71da8: stp             fp, lr, [SP, #-0x10]!
    //     0xb71dac: mov             fp, SP
    // 0xb71db0: AllocStack(0x10)
    //     0xb71db0: sub             SP, SP, #0x10
    // 0xb71db4: SetupParameters(_$TransactionSuccessImpl this /* r2 */, {dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure, dynamic transactoinSuccess = Null /* r0 */})
    //     0xb71db4: ldur            w0, [x4, #0x13]
    //     0xb71db8: sub             x1, x0, #2
    //     0xb71dbc: add             x2, fp, w1, sxtw #2
    //     0xb71dc0: ldr             x2, [x2, #0x10]
    //     0xb71dc4: ldur            w1, [x4, #0x1f]
    //     0xb71dc8: add             x1, x1, HEAP, lsl #32
    //     0xb71dcc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef0] "addMeterFailure"
    //     0xb71dd0: ldr             x16, [x16, #0xef0]
    //     0xb71dd4: cmp             w1, w16
    //     0xb71dd8: b.ne            #0xb71de4
    //     0xb71ddc: movz            x1, #0x1
    //     0xb71de0: b               #0xb71de8
    //     0xb71de4: movz            x1, #0
    //     0xb71de8: lsl             x3, x1, #1
    //     0xb71dec: lsl             w5, w3, #1
    //     0xb71df0: add             w6, w5, #8
    //     0xb71df4: add             x16, x4, w6, sxtw #1
    //     0xb71df8: ldur            w5, [x16, #0xf]
    //     0xb71dfc: add             x5, x5, HEAP, lsl #32
    //     0xb71e00: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef8] "addMeterSucess"
    //     0xb71e04: ldr             x16, [x16, #0xef8]
    //     0xb71e08: cmp             w5, w16
    //     0xb71e0c: b.ne            #0xb71e1c
    //     0xb71e10: add             w1, w3, #2
    //     0xb71e14: sbfx            x3, x1, #1, #0x1f
    //     0xb71e18: mov             x1, x3
    //     0xb71e1c: lsl             x3, x1, #1
    //     0xb71e20: lsl             w5, w3, #1
    //     0xb71e24: add             w6, w5, #8
    //     0xb71e28: add             x16, x4, w6, sxtw #1
    //     0xb71e2c: ldur            w5, [x16, #0xf]
    //     0xb71e30: add             x5, x5, HEAP, lsl #32
    //     0xb71e34: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f00] "eCleanFethcingFailure"
    //     0xb71e38: ldr             x16, [x16, #0xf00]
    //     0xb71e3c: cmp             w5, w16
    //     0xb71e40: b.ne            #0xb71e50
    //     0xb71e44: add             w1, w3, #2
    //     0xb71e48: sbfx            x3, x1, #1, #0x1f
    //     0xb71e4c: mov             x1, x3
    //     0xb71e50: lsl             x3, x1, #1
    //     0xb71e54: lsl             w5, w3, #1
    //     0xb71e58: add             w6, w5, #8
    //     0xb71e5c: add             x16, x4, w6, sxtw #1
    //     0xb71e60: ldur            w5, [x16, #0xf]
    //     0xb71e64: add             x5, x5, HEAP, lsl #32
    //     0xb71e68: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f08] "eCleanPaymentsFethced"
    //     0xb71e6c: ldr             x16, [x16, #0xf08]
    //     0xb71e70: cmp             w5, w16
    //     0xb71e74: b.ne            #0xb71e84
    //     0xb71e78: add             w1, w3, #2
    //     0xb71e7c: sbfx            x3, x1, #1, #0x1f
    //     0xb71e80: mov             x1, x3
    //     0xb71e84: lsl             x3, x1, #1
    //     0xb71e88: lsl             w5, w3, #1
    //     0xb71e8c: add             w6, w5, #8
    //     0xb71e90: add             x16, x4, w6, sxtw #1
    //     0xb71e94: ldur            w5, [x16, #0xf]
    //     0xb71e98: add             x5, x5, HEAP, lsl #32
    //     0xb71e9c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f10] "eCleanPaymentsLoading"
    //     0xb71ea0: ldr             x16, [x16, #0xf10]
    //     0xb71ea4: cmp             w5, w16
    //     0xb71ea8: b.ne            #0xb71eb8
    //     0xb71eac: add             w1, w3, #2
    //     0xb71eb0: sbfx            x3, x1, #1, #0x1f
    //     0xb71eb4: mov             x1, x3
    //     0xb71eb8: lsl             x3, x1, #1
    //     0xb71ebc: lsl             w5, w3, #1
    //     0xb71ec0: add             w6, w5, #8
    //     0xb71ec4: add             x16, x4, w6, sxtw #1
    //     0xb71ec8: ldur            w5, [x16, #0xf]
    //     0xb71ecc: add             x5, x5, HEAP, lsl #32
    //     0xb71ed0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f18] "eCleanTrancastionFailure"
    //     0xb71ed4: ldr             x16, [x16, #0xf18]
    //     0xb71ed8: cmp             w5, w16
    //     0xb71edc: b.ne            #0xb71eec
    //     0xb71ee0: add             w1, w3, #2
    //     0xb71ee4: sbfx            x3, x1, #1, #0x1f
    //     0xb71ee8: mov             x1, x3
    //     0xb71eec: lsl             x3, x1, #1
    //     0xb71ef0: lsl             w5, w3, #1
    //     0xb71ef4: add             w6, w5, #8
    //     0xb71ef8: add             x16, x4, w6, sxtw #1
    //     0xb71efc: ldur            w5, [x16, #0xf]
    //     0xb71f00: add             x5, x5, HEAP, lsl #32
    //     0xb71f04: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f20] "eCleanTrancastionSuccess"
    //     0xb71f08: ldr             x16, [x16, #0xf20]
    //     0xb71f0c: cmp             w5, w16
    //     0xb71f10: b.ne            #0xb71f20
    //     0xb71f14: add             w1, w3, #2
    //     0xb71f18: sbfx            x3, x1, #1, #0x1f
    //     0xb71f1c: mov             x1, x3
    //     0xb71f20: lsl             x3, x1, #1
    //     0xb71f24: lsl             w5, w3, #1
    //     0xb71f28: add             w6, w5, #8
    //     0xb71f2c: add             x16, x4, w6, sxtw #1
    //     0xb71f30: ldur            w5, [x16, #0xf]
    //     0xb71f34: add             x5, x5, HEAP, lsl #32
    //     0xb71f38: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f28] "emptyMeters"
    //     0xb71f3c: ldr             x16, [x16, #0xf28]
    //     0xb71f40: cmp             w5, w16
    //     0xb71f44: b.ne            #0xb71f54
    //     0xb71f48: add             w1, w3, #2
    //     0xb71f4c: sbfx            x3, x1, #1, #0x1f
    //     0xb71f50: mov             x1, x3
    //     0xb71f54: lsl             x3, x1, #1
    //     0xb71f58: lsl             w5, w3, #1
    //     0xb71f5c: add             w6, w5, #8
    //     0xb71f60: add             x16, x4, w6, sxtw #1
    //     0xb71f64: ldur            w5, [x16, #0xf]
    //     0xb71f68: add             x5, x5, HEAP, lsl #32
    //     0xb71f6c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb71f70: ldr             x16, [x16, #0xb60]
    //     0xb71f74: cmp             w5, w16
    //     0xb71f78: b.ne            #0xb71f88
    //     0xb71f7c: add             w1, w3, #2
    //     0xb71f80: sbfx            x3, x1, #1, #0x1f
    //     0xb71f84: mov             x1, x3
    //     0xb71f88: lsl             x3, x1, #1
    //     0xb71f8c: lsl             w5, w3, #1
    //     0xb71f90: add             w6, w5, #8
    //     0xb71f94: add             x16, x4, w6, sxtw #1
    //     0xb71f98: ldur            w5, [x16, #0xf]
    //     0xb71f9c: add             x5, x5, HEAP, lsl #32
    //     0xb71fa0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f30] "hasMeters"
    //     0xb71fa4: ldr             x16, [x16, #0xf30]
    //     0xb71fa8: cmp             w5, w16
    //     0xb71fac: b.ne            #0xb71fbc
    //     0xb71fb0: add             w1, w3, #2
    //     0xb71fb4: sbfx            x3, x1, #1, #0x1f
    //     0xb71fb8: mov             x1, x3
    //     0xb71fbc: lsl             x3, x1, #1
    //     0xb71fc0: lsl             w5, w3, #1
    //     0xb71fc4: add             w6, w5, #8
    //     0xb71fc8: add             x16, x4, w6, sxtw #1
    //     0xb71fcc: ldur            w5, [x16, #0xf]
    //     0xb71fd0: add             x5, x5, HEAP, lsl #32
    //     0xb71fd4: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb71fd8: ldr             x16, [x16, #0x9a8]
    //     0xb71fdc: cmp             w5, w16
    //     0xb71fe0: b.ne            #0xb71ff0
    //     0xb71fe4: add             w1, w3, #2
    //     0xb71fe8: sbfx            x3, x1, #1, #0x1f
    //     0xb71fec: mov             x1, x3
    //     0xb71ff0: lsl             x3, x1, #1
    //     0xb71ff4: lsl             w5, w3, #1
    //     0xb71ff8: add             w6, w5, #8
    //     0xb71ffc: add             x16, x4, w6, sxtw #1
    //     0xb72000: ldur            w5, [x16, #0xf]
    //     0xb72004: add             x5, x5, HEAP, lsl #32
    //     0xb72008: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f38] "transactoinFailure"
    //     0xb7200c: ldr             x16, [x16, #0xf38]
    //     0xb72010: cmp             w5, w16
    //     0xb72014: b.ne            #0xb72024
    //     0xb72018: add             w1, w3, #2
    //     0xb7201c: sbfx            x3, x1, #1, #0x1f
    //     0xb72020: mov             x1, x3
    //     0xb72024: lsl             x3, x1, #1
    //     0xb72028: lsl             w1, w3, #1
    //     0xb7202c: add             w3, w1, #8
    //     0xb72030: add             x16, x4, w3, sxtw #1
    //     0xb72034: ldur            w5, [x16, #0xf]
    //     0xb72038: add             x5, x5, HEAP, lsl #32
    //     0xb7203c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f40] "transactoinSuccess"
    //     0xb72040: ldr             x16, [x16, #0xf40]
    //     0xb72044: cmp             w5, w16
    //     0xb72048: b.ne            #0xb7206c
    //     0xb7204c: add             w3, w1, #0xa
    //     0xb72050: add             x16, x4, w3, sxtw #1
    //     0xb72054: ldur            w1, [x16, #0xf]
    //     0xb72058: add             x1, x1, HEAP, lsl #32
    //     0xb7205c: sub             w3, w0, w1
    //     0xb72060: add             x0, fp, w3, sxtw #2
    //     0xb72064: ldr             x0, [x0, #8]
    //     0xb72068: b               #0xb72070
    //     0xb7206c: mov             x0, NULL
    // 0xb72070: CheckStackOverflow
    //     0xb72070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72074: cmp             SP, x16
    //     0xb72078: b.ls            #0xb720b0
    // 0xb7207c: cmp             w0, NULL
    // 0xb72080: b.ne            #0xb7208c
    // 0xb72084: r0 = Null
    //     0xb72084: mov             x0, NULL
    // 0xb72088: b               #0xb720a4
    // 0xb7208c: LoadField: r1 = r2->field_7
    //     0xb7208c: ldur            w1, [x2, #7]
    // 0xb72090: DecompressPointer r1
    //     0xb72090: add             x1, x1, HEAP, lsl #32
    // 0xb72094: stp             x1, x0, [SP]
    // 0xb72098: ClosureCall
    //     0xb72098: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb7209c: ldur            x2, [x0, #0x1f]
    //     0xb720a0: blr             x2
    // 0xb720a4: LeaveFrame
    //     0xb720a4: mov             SP, fp
    //     0xb720a8: ldp             fp, lr, [SP], #0x10
    // 0xb720ac: ret
    //     0xb720ac: ret             
    // 0xb720b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb720b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb720b4: b               #0xb7207c
  }
}

// class id: 755, size: 0x8, field offset: 0x8
abstract class _AddMeterFailure extends Object
    implements GreenEnergyState {
}

// class id: 756, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AddMeterFailureImpl extends Object
    implements _AddMeterFailure {

  _ toString(/* No info */) {
    // ** addr: 0x9387c8, size: 0x64
    // 0x9387c8: EnterFrame
    //     0x9387c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9387cc: mov             fp, SP
    // 0x9387d0: AllocStack(0x8)
    //     0x9387d0: sub             SP, SP, #8
    // 0x9387d4: CheckStackOverflow
    //     0x9387d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9387d8: cmp             SP, x16
    //     0x9387dc: b.ls            #0x938824
    // 0x9387e0: r1 = Null
    //     0x9387e0: mov             x1, NULL
    // 0x9387e4: r2 = 6
    //     0x9387e4: movz            x2, #0x6
    // 0x9387e8: r0 = AllocateArray()
    //     0x9387e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9387ec: r16 = "GreenEnergyState.addMeterFailure(errorModel: "
    //     0x9387ec: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f80] "GreenEnergyState.addMeterFailure(errorModel: "
    //     0x9387f0: ldr             x16, [x16, #0xf80]
    // 0x9387f4: StoreField: r0->field_f = r16
    //     0x9387f4: stur            w16, [x0, #0xf]
    // 0x9387f8: ldr             x1, [fp, #0x10]
    // 0x9387fc: LoadField: r2 = r1->field_7
    //     0x9387fc: ldur            w2, [x1, #7]
    // 0x938800: DecompressPointer r2
    //     0x938800: add             x2, x2, HEAP, lsl #32
    // 0x938804: StoreField: r0->field_13 = r2
    //     0x938804: stur            w2, [x0, #0x13]
    // 0x938808: r16 = ")"
    //     0x938808: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93880c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93880c: stur            w16, [x0, #0x17]
    // 0x938810: str             x0, [SP]
    // 0x938814: r0 = _interpolate()
    //     0x938814: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938818: LeaveFrame
    //     0x938818: mov             SP, fp
    //     0x93881c: ldp             fp, lr, [SP], #0x10
    // 0x938820: ret
    //     0x938820: ret             
    // 0x938824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938824: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938828: b               #0x9387e0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964424, size: 0x5c
    // 0x964424: EnterFrame
    //     0x964424: stp             fp, lr, [SP, #-0x10]!
    //     0x964428: mov             fp, SP
    // 0x96442c: CheckStackOverflow
    //     0x96442c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964430: cmp             SP, x16
    //     0x964434: b.ls            #0x964478
    // 0x964438: ldr             x0, [fp, #0x10]
    // 0x96443c: LoadField: r2 = r0->field_7
    //     0x96443c: ldur            w2, [x0, #7]
    // 0x964440: DecompressPointer r2
    //     0x964440: add             x2, x2, HEAP, lsl #32
    // 0x964444: r1 = _$AddMeterFailureImpl
    //     0x964444: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f78] Type: _$AddMeterFailureImpl
    //     0x964448: ldr             x1, [x1, #0xf78]
    // 0x96444c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96444c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x964450: r0 = hash()
    //     0x964450: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x964454: mov             x2, x0
    // 0x964458: r0 = BoxInt64Instr(r2)
    //     0x964458: sbfiz           x0, x2, #1, #0x1f
    //     0x96445c: cmp             x2, x0, asr #1
    //     0x964460: b.eq            #0x96446c
    //     0x964464: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964468: stur            x2, [x0, #7]
    // 0x96446c: LeaveFrame
    //     0x96446c: mov             SP, fp
    //     0x964470: ldp             fp, lr, [SP], #0x10
    // 0x964474: ret
    //     0x964474: ret             
    // 0x964478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96447c: b               #0x964438
  }
  _ ==(/* No info */) {
    // ** addr: 0xa87900, size: 0xe0
    // 0xa87900: EnterFrame
    //     0xa87900: stp             fp, lr, [SP, #-0x10]!
    //     0xa87904: mov             fp, SP
    // 0xa87908: AllocStack(0x10)
    //     0xa87908: sub             SP, SP, #0x10
    // 0xa8790c: CheckStackOverflow
    //     0xa8790c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87910: cmp             SP, x16
    //     0xa87914: b.ls            #0xa879d8
    // 0xa87918: ldr             x0, [fp, #0x10]
    // 0xa8791c: cmp             w0, NULL
    // 0xa87920: b.ne            #0xa87934
    // 0xa87924: r0 = false
    //     0xa87924: add             x0, NULL, #0x30  ; false
    // 0xa87928: LeaveFrame
    //     0xa87928: mov             SP, fp
    //     0xa8792c: ldp             fp, lr, [SP], #0x10
    // 0xa87930: ret
    //     0xa87930: ret             
    // 0xa87934: ldr             x1, [fp, #0x18]
    // 0xa87938: cmp             w1, w0
    // 0xa8793c: b.eq            #0xa879a8
    // 0xa87940: str             x0, [SP]
    // 0xa87944: r0 = runtimeType()
    //     0xa87944: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa87948: r1 = LoadClassIdInstr(r0)
    //     0xa87948: ldur            x1, [x0, #-1]
    //     0xa8794c: ubfx            x1, x1, #0xc, #0x14
    // 0xa87950: r16 = _$AddMeterFailureImpl
    //     0xa87950: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f78] Type: _$AddMeterFailureImpl
    //     0xa87954: ldr             x16, [x16, #0xf78]
    // 0xa87958: stp             x16, x0, [SP]
    // 0xa8795c: mov             x0, x1
    // 0xa87960: mov             lr, x0
    // 0xa87964: ldr             lr, [x21, lr, lsl #3]
    // 0xa87968: blr             lr
    // 0xa8796c: tbnz            w0, #4, #0xa879c8
    // 0xa87970: ldr             x1, [fp, #0x10]
    // 0xa87974: r2 = 60
    //     0xa87974: movz            x2, #0x3c
    // 0xa87978: branchIfSmi(r1, 0xa87984)
    //     0xa87978: tbz             w1, #0, #0xa87984
    // 0xa8797c: r2 = LoadClassIdInstr(r1)
    //     0xa8797c: ldur            x2, [x1, #-1]
    //     0xa87980: ubfx            x2, x2, #0xc, #0x14
    // 0xa87984: cmp             x2, #0x2f4
    // 0xa87988: b.ne            #0xa879c8
    // 0xa8798c: ldr             x2, [fp, #0x18]
    // 0xa87990: LoadField: r3 = r1->field_7
    //     0xa87990: ldur            w3, [x1, #7]
    // 0xa87994: DecompressPointer r3
    //     0xa87994: add             x3, x3, HEAP, lsl #32
    // 0xa87998: LoadField: r1 = r2->field_7
    //     0xa87998: ldur            w1, [x2, #7]
    // 0xa8799c: DecompressPointer r1
    //     0xa8799c: add             x1, x1, HEAP, lsl #32
    // 0xa879a0: cmp             w3, w1
    // 0xa879a4: b.ne            #0xa879b0
    // 0xa879a8: r0 = true
    //     0xa879a8: add             x0, NULL, #0x20  ; true
    // 0xa879ac: b               #0xa879cc
    // 0xa879b0: cmp             w3, w1
    // 0xa879b4: r16 = true
    //     0xa879b4: add             x16, NULL, #0x20  ; true
    // 0xa879b8: r17 = false
    //     0xa879b8: add             x17, NULL, #0x30  ; false
    // 0xa879bc: csel            x2, x16, x17, eq
    // 0xa879c0: mov             x0, x2
    // 0xa879c4: b               #0xa879cc
    // 0xa879c8: r0 = false
    //     0xa879c8: add             x0, NULL, #0x30  ; false
    // 0xa879cc: LeaveFrame
    //     0xa879cc: mov             SP, fp
    //     0xa879d0: ldp             fp, lr, [SP], #0x10
    // 0xa879d4: ret
    //     0xa879d4: ret             
    // 0xa879d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa879d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa879dc: b               #0xa87918
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb71ad4, size: 0x2d4
    // 0xb71ad4: EnterFrame
    //     0xb71ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xb71ad8: mov             fp, SP
    // 0xb71adc: AllocStack(0x10)
    //     0xb71adc: sub             SP, SP, #0x10
    // 0xb71ae0: SetupParameters(_$AddMeterFailureImpl this /* r2 */, {dynamic addMeterFailure = Null /* r1 */, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xb71ae0: ldur            w0, [x4, #0x13]
    //     0xb71ae4: sub             x1, x0, #2
    //     0xb71ae8: add             x2, fp, w1, sxtw #2
    //     0xb71aec: ldr             x2, [x2, #0x10]
    //     0xb71af0: ldur            w1, [x4, #0x1f]
    //     0xb71af4: add             x1, x1, HEAP, lsl #32
    //     0xb71af8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef0] "addMeterFailure"
    //     0xb71afc: ldr             x16, [x16, #0xef0]
    //     0xb71b00: cmp             w1, w16
    //     0xb71b04: b.ne            #0xb71b28
    //     0xb71b08: ldur            w1, [x4, #0x23]
    //     0xb71b0c: add             x1, x1, HEAP, lsl #32
    //     0xb71b10: sub             w3, w0, w1
    //     0xb71b14: add             x0, fp, w3, sxtw #2
    //     0xb71b18: ldr             x0, [x0, #8]
    //     0xb71b1c: mov             x1, x0
    //     0xb71b20: movz            x0, #0x1
    //     0xb71b24: b               #0xb71b30
    //     0xb71b28: mov             x1, NULL
    //     0xb71b2c: movz            x0, #0
    //     0xb71b30: lsl             x3, x0, #1
    //     0xb71b34: lsl             w5, w3, #1
    //     0xb71b38: add             w6, w5, #8
    //     0xb71b3c: add             x16, x4, w6, sxtw #1
    //     0xb71b40: ldur            w5, [x16, #0xf]
    //     0xb71b44: add             x5, x5, HEAP, lsl #32
    //     0xb71b48: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef8] "addMeterSucess"
    //     0xb71b4c: ldr             x16, [x16, #0xef8]
    //     0xb71b50: cmp             w5, w16
    //     0xb71b54: b.ne            #0xb71b64
    //     0xb71b58: add             w0, w3, #2
    //     0xb71b5c: sbfx            x3, x0, #1, #0x1f
    //     0xb71b60: mov             x0, x3
    //     0xb71b64: lsl             x3, x0, #1
    //     0xb71b68: lsl             w5, w3, #1
    //     0xb71b6c: add             w6, w5, #8
    //     0xb71b70: add             x16, x4, w6, sxtw #1
    //     0xb71b74: ldur            w5, [x16, #0xf]
    //     0xb71b78: add             x5, x5, HEAP, lsl #32
    //     0xb71b7c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f00] "eCleanFethcingFailure"
    //     0xb71b80: ldr             x16, [x16, #0xf00]
    //     0xb71b84: cmp             w5, w16
    //     0xb71b88: b.ne            #0xb71b98
    //     0xb71b8c: add             w0, w3, #2
    //     0xb71b90: sbfx            x3, x0, #1, #0x1f
    //     0xb71b94: mov             x0, x3
    //     0xb71b98: lsl             x3, x0, #1
    //     0xb71b9c: lsl             w5, w3, #1
    //     0xb71ba0: add             w6, w5, #8
    //     0xb71ba4: add             x16, x4, w6, sxtw #1
    //     0xb71ba8: ldur            w5, [x16, #0xf]
    //     0xb71bac: add             x5, x5, HEAP, lsl #32
    //     0xb71bb0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f08] "eCleanPaymentsFethced"
    //     0xb71bb4: ldr             x16, [x16, #0xf08]
    //     0xb71bb8: cmp             w5, w16
    //     0xb71bbc: b.ne            #0xb71bcc
    //     0xb71bc0: add             w0, w3, #2
    //     0xb71bc4: sbfx            x3, x0, #1, #0x1f
    //     0xb71bc8: mov             x0, x3
    //     0xb71bcc: lsl             x3, x0, #1
    //     0xb71bd0: lsl             w5, w3, #1
    //     0xb71bd4: add             w6, w5, #8
    //     0xb71bd8: add             x16, x4, w6, sxtw #1
    //     0xb71bdc: ldur            w5, [x16, #0xf]
    //     0xb71be0: add             x5, x5, HEAP, lsl #32
    //     0xb71be4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f10] "eCleanPaymentsLoading"
    //     0xb71be8: ldr             x16, [x16, #0xf10]
    //     0xb71bec: cmp             w5, w16
    //     0xb71bf0: b.ne            #0xb71c00
    //     0xb71bf4: add             w0, w3, #2
    //     0xb71bf8: sbfx            x3, x0, #1, #0x1f
    //     0xb71bfc: mov             x0, x3
    //     0xb71c00: lsl             x3, x0, #1
    //     0xb71c04: lsl             w5, w3, #1
    //     0xb71c08: add             w6, w5, #8
    //     0xb71c0c: add             x16, x4, w6, sxtw #1
    //     0xb71c10: ldur            w5, [x16, #0xf]
    //     0xb71c14: add             x5, x5, HEAP, lsl #32
    //     0xb71c18: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f18] "eCleanTrancastionFailure"
    //     0xb71c1c: ldr             x16, [x16, #0xf18]
    //     0xb71c20: cmp             w5, w16
    //     0xb71c24: b.ne            #0xb71c34
    //     0xb71c28: add             w0, w3, #2
    //     0xb71c2c: sbfx            x3, x0, #1, #0x1f
    //     0xb71c30: mov             x0, x3
    //     0xb71c34: lsl             x3, x0, #1
    //     0xb71c38: lsl             w5, w3, #1
    //     0xb71c3c: add             w6, w5, #8
    //     0xb71c40: add             x16, x4, w6, sxtw #1
    //     0xb71c44: ldur            w5, [x16, #0xf]
    //     0xb71c48: add             x5, x5, HEAP, lsl #32
    //     0xb71c4c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f20] "eCleanTrancastionSuccess"
    //     0xb71c50: ldr             x16, [x16, #0xf20]
    //     0xb71c54: cmp             w5, w16
    //     0xb71c58: b.ne            #0xb71c68
    //     0xb71c5c: add             w0, w3, #2
    //     0xb71c60: sbfx            x3, x0, #1, #0x1f
    //     0xb71c64: mov             x0, x3
    //     0xb71c68: lsl             x3, x0, #1
    //     0xb71c6c: lsl             w5, w3, #1
    //     0xb71c70: add             w6, w5, #8
    //     0xb71c74: add             x16, x4, w6, sxtw #1
    //     0xb71c78: ldur            w5, [x16, #0xf]
    //     0xb71c7c: add             x5, x5, HEAP, lsl #32
    //     0xb71c80: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f28] "emptyMeters"
    //     0xb71c84: ldr             x16, [x16, #0xf28]
    //     0xb71c88: cmp             w5, w16
    //     0xb71c8c: b.ne            #0xb71c9c
    //     0xb71c90: add             w0, w3, #2
    //     0xb71c94: sbfx            x3, x0, #1, #0x1f
    //     0xb71c98: mov             x0, x3
    //     0xb71c9c: lsl             x3, x0, #1
    //     0xb71ca0: lsl             w5, w3, #1
    //     0xb71ca4: add             w6, w5, #8
    //     0xb71ca8: add             x16, x4, w6, sxtw #1
    //     0xb71cac: ldur            w5, [x16, #0xf]
    //     0xb71cb0: add             x5, x5, HEAP, lsl #32
    //     0xb71cb4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb71cb8: ldr             x16, [x16, #0xb60]
    //     0xb71cbc: cmp             w5, w16
    //     0xb71cc0: b.ne            #0xb71cd0
    //     0xb71cc4: add             w0, w3, #2
    //     0xb71cc8: sbfx            x3, x0, #1, #0x1f
    //     0xb71ccc: mov             x0, x3
    //     0xb71cd0: lsl             x3, x0, #1
    //     0xb71cd4: lsl             w5, w3, #1
    //     0xb71cd8: add             w6, w5, #8
    //     0xb71cdc: add             x16, x4, w6, sxtw #1
    //     0xb71ce0: ldur            w5, [x16, #0xf]
    //     0xb71ce4: add             x5, x5, HEAP, lsl #32
    //     0xb71ce8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f30] "hasMeters"
    //     0xb71cec: ldr             x16, [x16, #0xf30]
    //     0xb71cf0: cmp             w5, w16
    //     0xb71cf4: b.ne            #0xb71d04
    //     0xb71cf8: add             w0, w3, #2
    //     0xb71cfc: sbfx            x3, x0, #1, #0x1f
    //     0xb71d00: mov             x0, x3
    //     0xb71d04: lsl             x3, x0, #1
    //     0xb71d08: lsl             w5, w3, #1
    //     0xb71d0c: add             w6, w5, #8
    //     0xb71d10: add             x16, x4, w6, sxtw #1
    //     0xb71d14: ldur            w5, [x16, #0xf]
    //     0xb71d18: add             x5, x5, HEAP, lsl #32
    //     0xb71d1c: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb71d20: ldr             x16, [x16, #0x9a8]
    //     0xb71d24: cmp             w5, w16
    //     0xb71d28: b.ne            #0xb71d38
    //     0xb71d2c: add             w0, w3, #2
    //     0xb71d30: sbfx            x3, x0, #1, #0x1f
    //     0xb71d34: mov             x0, x3
    //     0xb71d38: lsl             x3, x0, #1
    //     0xb71d3c: lsl             w0, w3, #1
    //     0xb71d40: add             w3, w0, #8
    //     0xb71d44: add             x16, x4, w3, sxtw #1
    //     0xb71d48: ldur            w0, [x16, #0xf]
    //     0xb71d4c: add             x0, x0, HEAP, lsl #32
    //     0xb71d50: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f38] "transactoinFailure"
    //     0xb71d54: ldr             x16, [x16, #0xf38]
    //     0xb71d58: cmp             w0, w16
    //     0xb71d5c: b.eq            #0xb71d60
    // 0xb71d60: CheckStackOverflow
    //     0xb71d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71d64: cmp             SP, x16
    //     0xb71d68: b.ls            #0xb71da0
    // 0xb71d6c: cmp             w1, NULL
    // 0xb71d70: b.eq            #0xb71d90
    // 0xb71d74: LoadField: r0 = r2->field_7
    //     0xb71d74: ldur            w0, [x2, #7]
    // 0xb71d78: DecompressPointer r0
    //     0xb71d78: add             x0, x0, HEAP, lsl #32
    // 0xb71d7c: stp             x0, x1, [SP]
    // 0xb71d80: mov             x0, x1
    // 0xb71d84: ClosureCall
    //     0xb71d84: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb71d88: ldur            x2, [x0, #0x1f]
    //     0xb71d8c: blr             x2
    // 0xb71d90: r0 = Null
    //     0xb71d90: mov             x0, NULL
    // 0xb71d94: LeaveFrame
    //     0xb71d94: mov             SP, fp
    //     0xb71d98: ldp             fp, lr, [SP], #0x10
    // 0xb71d9c: ret
    //     0xb71d9c: ret             
    // 0xb71da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71da0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71da4: b               #0xb71d6c
  }
}

// class id: 757, size: 0x8, field offset: 0x8
abstract class _AddMeterSucess extends Object
    implements GreenEnergyState {
}

// class id: 758, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AddMeterSucessImpl extends Object
    implements _AddMeterSucess {

  _ toString(/* No info */) {
    // ** addr: 0x9387bc, size: 0xc
    // 0x9387bc: r0 = "GreenEnergyState.addMeterSucess()"
    //     0x9387bc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23fb0] "GreenEnergyState.addMeterSucess()"
    //     0x9387c0: ldr             x0, [x0, #0xfb0]
    // 0x9387c4: ret
    //     0x9387c4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9643e8, size: 0x3c
    // 0x9643e8: EnterFrame
    //     0x9643e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9643ec: mov             fp, SP
    // 0x9643f0: AllocStack(0x8)
    //     0x9643f0: sub             SP, SP, #8
    // 0x9643f4: CheckStackOverflow
    //     0x9643f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9643f8: cmp             SP, x16
    //     0x9643fc: b.ls            #0x96441c
    // 0x964400: r16 = _$AddMeterSucessImpl
    //     0x964400: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fa8] Type: _$AddMeterSucessImpl
    //     0x964404: ldr             x16, [x16, #0xfa8]
    // 0x964408: str             x16, [SP]
    // 0x96440c: r0 = hashCode()
    //     0x96440c: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x964410: LeaveFrame
    //     0x964410: mov             SP, fp
    //     0x964414: ldp             fp, lr, [SP], #0x10
    // 0x964418: ret
    //     0x964418: ret             
    // 0x96441c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96441c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964420: b               #0x964400
  }
  _ ==(/* No info */) {
    // ** addr: 0xa87844, size: 0xbc
    // 0xa87844: EnterFrame
    //     0xa87844: stp             fp, lr, [SP, #-0x10]!
    //     0xa87848: mov             fp, SP
    // 0xa8784c: AllocStack(0x10)
    //     0xa8784c: sub             SP, SP, #0x10
    // 0xa87850: CheckStackOverflow
    //     0xa87850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87854: cmp             SP, x16
    //     0xa87858: b.ls            #0xa878f8
    // 0xa8785c: ldr             x0, [fp, #0x10]
    // 0xa87860: cmp             w0, NULL
    // 0xa87864: b.ne            #0xa87878
    // 0xa87868: r0 = false
    //     0xa87868: add             x0, NULL, #0x30  ; false
    // 0xa8786c: LeaveFrame
    //     0xa8786c: mov             SP, fp
    //     0xa87870: ldp             fp, lr, [SP], #0x10
    // 0xa87874: ret
    //     0xa87874: ret             
    // 0xa87878: ldr             x1, [fp, #0x18]
    // 0xa8787c: cmp             w1, w0
    // 0xa87880: b.ne            #0xa8788c
    // 0xa87884: r0 = true
    //     0xa87884: add             x0, NULL, #0x20  ; true
    // 0xa87888: b               #0xa878ec
    // 0xa8788c: str             x0, [SP]
    // 0xa87890: r0 = runtimeType()
    //     0xa87890: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa87894: r1 = LoadClassIdInstr(r0)
    //     0xa87894: ldur            x1, [x0, #-1]
    //     0xa87898: ubfx            x1, x1, #0xc, #0x14
    // 0xa8789c: r16 = _$AddMeterSucessImpl
    //     0xa8789c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fa8] Type: _$AddMeterSucessImpl
    //     0xa878a0: ldr             x16, [x16, #0xfa8]
    // 0xa878a4: stp             x16, x0, [SP]
    // 0xa878a8: mov             x0, x1
    // 0xa878ac: mov             lr, x0
    // 0xa878b0: ldr             lr, [x21, lr, lsl #3]
    // 0xa878b4: blr             lr
    // 0xa878b8: tbnz            w0, #4, #0xa878e8
    // 0xa878bc: ldr             x1, [fp, #0x10]
    // 0xa878c0: r2 = 60
    //     0xa878c0: movz            x2, #0x3c
    // 0xa878c4: branchIfSmi(r1, 0xa878d0)
    //     0xa878c4: tbz             w1, #0, #0xa878d0
    // 0xa878c8: r2 = LoadClassIdInstr(r1)
    //     0xa878c8: ldur            x2, [x1, #-1]
    //     0xa878cc: ubfx            x2, x2, #0xc, #0x14
    // 0xa878d0: cmp             x2, #0x2f6
    // 0xa878d4: r16 = true
    //     0xa878d4: add             x16, NULL, #0x20  ; true
    // 0xa878d8: r17 = false
    //     0xa878d8: add             x17, NULL, #0x30  ; false
    // 0xa878dc: csel            x1, x16, x17, eq
    // 0xa878e0: mov             x0, x1
    // 0xa878e4: b               #0xa878ec
    // 0xa878e8: r0 = false
    //     0xa878e8: add             x0, NULL, #0x30  ; false
    // 0xa878ec: LeaveFrame
    //     0xa878ec: mov             SP, fp
    //     0xa878f0: ldp             fp, lr, [SP], #0x10
    // 0xa878f4: ret
    //     0xa878f4: ret             
    // 0xa878f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa878f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa878fc: b               #0xa8785c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb71804, size: 0x2d0
    // 0xb71804: EnterFrame
    //     0xb71804: stp             fp, lr, [SP, #-0x10]!
    //     0xb71808: mov             fp, SP
    // 0xb7180c: AllocStack(0x8)
    //     0xb7180c: sub             SP, SP, #8
    // 0xb71810: SetupParameters({dynamic addMeterFailure, dynamic addMeterSucess = Null /* r1 */, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xb71810: ldur            w0, [x4, #0x13]
    //     0xb71814: ldur            w1, [x4, #0x1f]
    //     0xb71818: add             x1, x1, HEAP, lsl #32
    //     0xb7181c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef0] "addMeterFailure"
    //     0xb71820: ldr             x16, [x16, #0xef0]
    //     0xb71824: cmp             w1, w16
    //     0xb71828: b.ne            #0xb71834
    //     0xb7182c: movz            x1, #0x1
    //     0xb71830: b               #0xb71838
    //     0xb71834: movz            x1, #0
    //     0xb71838: lsl             x2, x1, #1
    //     0xb7183c: lsl             w3, w2, #1
    //     0xb71840: add             w5, w3, #8
    //     0xb71844: add             x16, x4, w5, sxtw #1
    //     0xb71848: ldur            w6, [x16, #0xf]
    //     0xb7184c: add             x6, x6, HEAP, lsl #32
    //     0xb71850: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef8] "addMeterSucess"
    //     0xb71854: ldr             x16, [x16, #0xef8]
    //     0xb71858: cmp             w6, w16
    //     0xb7185c: b.ne            #0xb71890
    //     0xb71860: add             w1, w3, #0xa
    //     0xb71864: add             x16, x4, w1, sxtw #1
    //     0xb71868: ldur            w3, [x16, #0xf]
    //     0xb7186c: add             x3, x3, HEAP, lsl #32
    //     0xb71870: sub             w1, w0, w3
    //     0xb71874: add             x0, fp, w1, sxtw #2
    //     0xb71878: ldr             x0, [x0, #8]
    //     0xb7187c: add             w1, w2, #2
    //     0xb71880: sbfx            x2, x1, #1, #0x1f
    //     0xb71884: mov             x1, x0
    //     0xb71888: mov             x0, x2
    //     0xb7188c: b               #0xb71898
    //     0xb71890: mov             x0, x1
    //     0xb71894: mov             x1, NULL
    //     0xb71898: lsl             x2, x0, #1
    //     0xb7189c: lsl             w3, w2, #1
    //     0xb718a0: add             w5, w3, #8
    //     0xb718a4: add             x16, x4, w5, sxtw #1
    //     0xb718a8: ldur            w3, [x16, #0xf]
    //     0xb718ac: add             x3, x3, HEAP, lsl #32
    //     0xb718b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f00] "eCleanFethcingFailure"
    //     0xb718b4: ldr             x16, [x16, #0xf00]
    //     0xb718b8: cmp             w3, w16
    //     0xb718bc: b.ne            #0xb718cc
    //     0xb718c0: add             w0, w2, #2
    //     0xb718c4: sbfx            x2, x0, #1, #0x1f
    //     0xb718c8: mov             x0, x2
    //     0xb718cc: lsl             x2, x0, #1
    //     0xb718d0: lsl             w3, w2, #1
    //     0xb718d4: add             w5, w3, #8
    //     0xb718d8: add             x16, x4, w5, sxtw #1
    //     0xb718dc: ldur            w3, [x16, #0xf]
    //     0xb718e0: add             x3, x3, HEAP, lsl #32
    //     0xb718e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f08] "eCleanPaymentsFethced"
    //     0xb718e8: ldr             x16, [x16, #0xf08]
    //     0xb718ec: cmp             w3, w16
    //     0xb718f0: b.ne            #0xb71900
    //     0xb718f4: add             w0, w2, #2
    //     0xb718f8: sbfx            x2, x0, #1, #0x1f
    //     0xb718fc: mov             x0, x2
    //     0xb71900: lsl             x2, x0, #1
    //     0xb71904: lsl             w3, w2, #1
    //     0xb71908: add             w5, w3, #8
    //     0xb7190c: add             x16, x4, w5, sxtw #1
    //     0xb71910: ldur            w3, [x16, #0xf]
    //     0xb71914: add             x3, x3, HEAP, lsl #32
    //     0xb71918: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f10] "eCleanPaymentsLoading"
    //     0xb7191c: ldr             x16, [x16, #0xf10]
    //     0xb71920: cmp             w3, w16
    //     0xb71924: b.ne            #0xb71934
    //     0xb71928: add             w0, w2, #2
    //     0xb7192c: sbfx            x2, x0, #1, #0x1f
    //     0xb71930: mov             x0, x2
    //     0xb71934: lsl             x2, x0, #1
    //     0xb71938: lsl             w3, w2, #1
    //     0xb7193c: add             w5, w3, #8
    //     0xb71940: add             x16, x4, w5, sxtw #1
    //     0xb71944: ldur            w3, [x16, #0xf]
    //     0xb71948: add             x3, x3, HEAP, lsl #32
    //     0xb7194c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f18] "eCleanTrancastionFailure"
    //     0xb71950: ldr             x16, [x16, #0xf18]
    //     0xb71954: cmp             w3, w16
    //     0xb71958: b.ne            #0xb71968
    //     0xb7195c: add             w0, w2, #2
    //     0xb71960: sbfx            x2, x0, #1, #0x1f
    //     0xb71964: mov             x0, x2
    //     0xb71968: lsl             x2, x0, #1
    //     0xb7196c: lsl             w3, w2, #1
    //     0xb71970: add             w5, w3, #8
    //     0xb71974: add             x16, x4, w5, sxtw #1
    //     0xb71978: ldur            w3, [x16, #0xf]
    //     0xb7197c: add             x3, x3, HEAP, lsl #32
    //     0xb71980: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f20] "eCleanTrancastionSuccess"
    //     0xb71984: ldr             x16, [x16, #0xf20]
    //     0xb71988: cmp             w3, w16
    //     0xb7198c: b.ne            #0xb7199c
    //     0xb71990: add             w0, w2, #2
    //     0xb71994: sbfx            x2, x0, #1, #0x1f
    //     0xb71998: mov             x0, x2
    //     0xb7199c: lsl             x2, x0, #1
    //     0xb719a0: lsl             w3, w2, #1
    //     0xb719a4: add             w5, w3, #8
    //     0xb719a8: add             x16, x4, w5, sxtw #1
    //     0xb719ac: ldur            w3, [x16, #0xf]
    //     0xb719b0: add             x3, x3, HEAP, lsl #32
    //     0xb719b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f28] "emptyMeters"
    //     0xb719b8: ldr             x16, [x16, #0xf28]
    //     0xb719bc: cmp             w3, w16
    //     0xb719c0: b.ne            #0xb719d0
    //     0xb719c4: add             w0, w2, #2
    //     0xb719c8: sbfx            x2, x0, #1, #0x1f
    //     0xb719cc: mov             x0, x2
    //     0xb719d0: lsl             x2, x0, #1
    //     0xb719d4: lsl             w3, w2, #1
    //     0xb719d8: add             w5, w3, #8
    //     0xb719dc: add             x16, x4, w5, sxtw #1
    //     0xb719e0: ldur            w3, [x16, #0xf]
    //     0xb719e4: add             x3, x3, HEAP, lsl #32
    //     0xb719e8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb719ec: ldr             x16, [x16, #0xb60]
    //     0xb719f0: cmp             w3, w16
    //     0xb719f4: b.ne            #0xb71a04
    //     0xb719f8: add             w0, w2, #2
    //     0xb719fc: sbfx            x2, x0, #1, #0x1f
    //     0xb71a00: mov             x0, x2
    //     0xb71a04: lsl             x2, x0, #1
    //     0xb71a08: lsl             w3, w2, #1
    //     0xb71a0c: add             w5, w3, #8
    //     0xb71a10: add             x16, x4, w5, sxtw #1
    //     0xb71a14: ldur            w3, [x16, #0xf]
    //     0xb71a18: add             x3, x3, HEAP, lsl #32
    //     0xb71a1c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f30] "hasMeters"
    //     0xb71a20: ldr             x16, [x16, #0xf30]
    //     0xb71a24: cmp             w3, w16
    //     0xb71a28: b.ne            #0xb71a38
    //     0xb71a2c: add             w0, w2, #2
    //     0xb71a30: sbfx            x2, x0, #1, #0x1f
    //     0xb71a34: mov             x0, x2
    //     0xb71a38: lsl             x2, x0, #1
    //     0xb71a3c: lsl             w3, w2, #1
    //     0xb71a40: add             w5, w3, #8
    //     0xb71a44: add             x16, x4, w5, sxtw #1
    //     0xb71a48: ldur            w3, [x16, #0xf]
    //     0xb71a4c: add             x3, x3, HEAP, lsl #32
    //     0xb71a50: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb71a54: ldr             x16, [x16, #0x9a8]
    //     0xb71a58: cmp             w3, w16
    //     0xb71a5c: b.ne            #0xb71a6c
    //     0xb71a60: add             w0, w2, #2
    //     0xb71a64: sbfx            x2, x0, #1, #0x1f
    //     0xb71a68: mov             x0, x2
    //     0xb71a6c: lsl             x2, x0, #1
    //     0xb71a70: lsl             w0, w2, #1
    //     0xb71a74: add             w2, w0, #8
    //     0xb71a78: add             x16, x4, w2, sxtw #1
    //     0xb71a7c: ldur            w0, [x16, #0xf]
    //     0xb71a80: add             x0, x0, HEAP, lsl #32
    //     0xb71a84: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f38] "transactoinFailure"
    //     0xb71a88: ldr             x16, [x16, #0xf38]
    //     0xb71a8c: cmp             w0, w16
    //     0xb71a90: b.eq            #0xb71a94
    // 0xb71a94: CheckStackOverflow
    //     0xb71a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71a98: cmp             SP, x16
    //     0xb71a9c: b.ls            #0xb71acc
    // 0xb71aa0: cmp             w1, NULL
    // 0xb71aa4: b.eq            #0xb71abc
    // 0xb71aa8: str             x1, [SP]
    // 0xb71aac: mov             x0, x1
    // 0xb71ab0: ClosureCall
    //     0xb71ab0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb71ab4: ldur            x2, [x0, #0x1f]
    //     0xb71ab8: blr             x2
    // 0xb71abc: r0 = Null
    //     0xb71abc: mov             x0, NULL
    // 0xb71ac0: LeaveFrame
    //     0xb71ac0: mov             SP, fp
    //     0xb71ac4: ldp             fp, lr, [SP], #0x10
    // 0xb71ac8: ret
    //     0xb71ac8: ret             
    // 0xb71acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71acc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71ad0: b               #0xb71aa0
  }
}

// class id: 759, size: 0x8, field offset: 0x8
abstract class _EmptyMeters extends Object
    implements GreenEnergyState {
}

// class id: 760, size: 0x8, field offset: 0x8
//   const constructor, 
class _$EmptyMetersImpl extends Object
    implements _EmptyMeters {

  _ toString(/* No info */) {
    // ** addr: 0x9387b0, size: 0xc
    // 0x9387b0: r0 = "GreenEnergyState.emptyMeters()"
    //     0x9387b0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe278] "GreenEnergyState.emptyMeters()"
    //     0x9387b4: ldr             x0, [x0, #0x278]
    // 0x9387b8: ret
    //     0x9387b8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9643ac, size: 0x3c
    // 0x9643ac: EnterFrame
    //     0x9643ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9643b0: mov             fp, SP
    // 0x9643b4: AllocStack(0x8)
    //     0x9643b4: sub             SP, SP, #8
    // 0x9643b8: CheckStackOverflow
    //     0x9643b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9643bc: cmp             SP, x16
    //     0x9643c0: b.ls            #0x9643e0
    // 0x9643c4: r16 = _$EmptyMetersImpl
    //     0x9643c4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe270] Type: _$EmptyMetersImpl
    //     0x9643c8: ldr             x16, [x16, #0x270]
    // 0x9643cc: str             x16, [SP]
    // 0x9643d0: r0 = hashCode()
    //     0x9643d0: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9643d4: LeaveFrame
    //     0x9643d4: mov             SP, fp
    //     0x9643d8: ldp             fp, lr, [SP], #0x10
    // 0x9643dc: ret
    //     0x9643dc: ret             
    // 0x9643e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9643e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9643e4: b               #0x9643c4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa87788, size: 0xbc
    // 0xa87788: EnterFrame
    //     0xa87788: stp             fp, lr, [SP, #-0x10]!
    //     0xa8778c: mov             fp, SP
    // 0xa87790: AllocStack(0x10)
    //     0xa87790: sub             SP, SP, #0x10
    // 0xa87794: CheckStackOverflow
    //     0xa87794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87798: cmp             SP, x16
    //     0xa8779c: b.ls            #0xa8783c
    // 0xa877a0: ldr             x0, [fp, #0x10]
    // 0xa877a4: cmp             w0, NULL
    // 0xa877a8: b.ne            #0xa877bc
    // 0xa877ac: r0 = false
    //     0xa877ac: add             x0, NULL, #0x30  ; false
    // 0xa877b0: LeaveFrame
    //     0xa877b0: mov             SP, fp
    //     0xa877b4: ldp             fp, lr, [SP], #0x10
    // 0xa877b8: ret
    //     0xa877b8: ret             
    // 0xa877bc: ldr             x1, [fp, #0x18]
    // 0xa877c0: cmp             w1, w0
    // 0xa877c4: b.ne            #0xa877d0
    // 0xa877c8: r0 = true
    //     0xa877c8: add             x0, NULL, #0x20  ; true
    // 0xa877cc: b               #0xa87830
    // 0xa877d0: str             x0, [SP]
    // 0xa877d4: r0 = runtimeType()
    //     0xa877d4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa877d8: r1 = LoadClassIdInstr(r0)
    //     0xa877d8: ldur            x1, [x0, #-1]
    //     0xa877dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa877e0: r16 = _$EmptyMetersImpl
    //     0xa877e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe270] Type: _$EmptyMetersImpl
    //     0xa877e4: ldr             x16, [x16, #0x270]
    // 0xa877e8: stp             x16, x0, [SP]
    // 0xa877ec: mov             x0, x1
    // 0xa877f0: mov             lr, x0
    // 0xa877f4: ldr             lr, [x21, lr, lsl #3]
    // 0xa877f8: blr             lr
    // 0xa877fc: tbnz            w0, #4, #0xa8782c
    // 0xa87800: ldr             x1, [fp, #0x10]
    // 0xa87804: r2 = 60
    //     0xa87804: movz            x2, #0x3c
    // 0xa87808: branchIfSmi(r1, 0xa87814)
    //     0xa87808: tbz             w1, #0, #0xa87814
    // 0xa8780c: r2 = LoadClassIdInstr(r1)
    //     0xa8780c: ldur            x2, [x1, #-1]
    //     0xa87810: ubfx            x2, x2, #0xc, #0x14
    // 0xa87814: cmp             x2, #0x2f8
    // 0xa87818: r16 = true
    //     0xa87818: add             x16, NULL, #0x20  ; true
    // 0xa8781c: r17 = false
    //     0xa8781c: add             x17, NULL, #0x30  ; false
    // 0xa87820: csel            x1, x16, x17, eq
    // 0xa87824: mov             x0, x1
    // 0xa87828: b               #0xa87830
    // 0xa8782c: r0 = false
    //     0xa8782c: add             x0, NULL, #0x30  ; false
    // 0xa87830: LeaveFrame
    //     0xa87830: mov             SP, fp
    //     0xa87834: ldp             fp, lr, [SP], #0x10
    // 0xa87838: ret
    //     0xa87838: ret             
    // 0xa8783c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8783c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87840: b               #0xa877a0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb71530, size: 0x2d4
    // 0xb71530: EnterFrame
    //     0xb71530: stp             fp, lr, [SP, #-0x10]!
    //     0xb71534: mov             fp, SP
    // 0xb71538: AllocStack(0x8)
    //     0xb71538: sub             SP, SP, #8
    // 0xb7153c: SetupParameters({dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters = Null /* r1 */, dynamic failure, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xb7153c: ldur            w0, [x4, #0x13]
    //     0xb71540: ldur            w1, [x4, #0x1f]
    //     0xb71544: add             x1, x1, HEAP, lsl #32
    //     0xb71548: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef0] "addMeterFailure"
    //     0xb7154c: ldr             x16, [x16, #0xef0]
    //     0xb71550: cmp             w1, w16
    //     0xb71554: b.ne            #0xb71560
    //     0xb71558: movz            x1, #0x1
    //     0xb7155c: b               #0xb71564
    //     0xb71560: movz            x1, #0
    //     0xb71564: lsl             x2, x1, #1
    //     0xb71568: lsl             w3, w2, #1
    //     0xb7156c: add             w5, w3, #8
    //     0xb71570: add             x16, x4, w5, sxtw #1
    //     0xb71574: ldur            w3, [x16, #0xf]
    //     0xb71578: add             x3, x3, HEAP, lsl #32
    //     0xb7157c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef8] "addMeterSucess"
    //     0xb71580: ldr             x16, [x16, #0xef8]
    //     0xb71584: cmp             w3, w16
    //     0xb71588: b.ne            #0xb71598
    //     0xb7158c: add             w1, w2, #2
    //     0xb71590: sbfx            x2, x1, #1, #0x1f
    //     0xb71594: mov             x1, x2
    //     0xb71598: lsl             x2, x1, #1
    //     0xb7159c: lsl             w3, w2, #1
    //     0xb715a0: add             w5, w3, #8
    //     0xb715a4: add             x16, x4, w5, sxtw #1
    //     0xb715a8: ldur            w3, [x16, #0xf]
    //     0xb715ac: add             x3, x3, HEAP, lsl #32
    //     0xb715b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f00] "eCleanFethcingFailure"
    //     0xb715b4: ldr             x16, [x16, #0xf00]
    //     0xb715b8: cmp             w3, w16
    //     0xb715bc: b.ne            #0xb715cc
    //     0xb715c0: add             w1, w2, #2
    //     0xb715c4: sbfx            x2, x1, #1, #0x1f
    //     0xb715c8: mov             x1, x2
    //     0xb715cc: lsl             x2, x1, #1
    //     0xb715d0: lsl             w3, w2, #1
    //     0xb715d4: add             w5, w3, #8
    //     0xb715d8: add             x16, x4, w5, sxtw #1
    //     0xb715dc: ldur            w3, [x16, #0xf]
    //     0xb715e0: add             x3, x3, HEAP, lsl #32
    //     0xb715e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f08] "eCleanPaymentsFethced"
    //     0xb715e8: ldr             x16, [x16, #0xf08]
    //     0xb715ec: cmp             w3, w16
    //     0xb715f0: b.ne            #0xb71600
    //     0xb715f4: add             w1, w2, #2
    //     0xb715f8: sbfx            x2, x1, #1, #0x1f
    //     0xb715fc: mov             x1, x2
    //     0xb71600: lsl             x2, x1, #1
    //     0xb71604: lsl             w3, w2, #1
    //     0xb71608: add             w5, w3, #8
    //     0xb7160c: add             x16, x4, w5, sxtw #1
    //     0xb71610: ldur            w3, [x16, #0xf]
    //     0xb71614: add             x3, x3, HEAP, lsl #32
    //     0xb71618: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f10] "eCleanPaymentsLoading"
    //     0xb7161c: ldr             x16, [x16, #0xf10]
    //     0xb71620: cmp             w3, w16
    //     0xb71624: b.ne            #0xb71634
    //     0xb71628: add             w1, w2, #2
    //     0xb7162c: sbfx            x2, x1, #1, #0x1f
    //     0xb71630: mov             x1, x2
    //     0xb71634: lsl             x2, x1, #1
    //     0xb71638: lsl             w3, w2, #1
    //     0xb7163c: add             w5, w3, #8
    //     0xb71640: add             x16, x4, w5, sxtw #1
    //     0xb71644: ldur            w3, [x16, #0xf]
    //     0xb71648: add             x3, x3, HEAP, lsl #32
    //     0xb7164c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f18] "eCleanTrancastionFailure"
    //     0xb71650: ldr             x16, [x16, #0xf18]
    //     0xb71654: cmp             w3, w16
    //     0xb71658: b.ne            #0xb71668
    //     0xb7165c: add             w1, w2, #2
    //     0xb71660: sbfx            x2, x1, #1, #0x1f
    //     0xb71664: mov             x1, x2
    //     0xb71668: lsl             x2, x1, #1
    //     0xb7166c: lsl             w3, w2, #1
    //     0xb71670: add             w5, w3, #8
    //     0xb71674: add             x16, x4, w5, sxtw #1
    //     0xb71678: ldur            w3, [x16, #0xf]
    //     0xb7167c: add             x3, x3, HEAP, lsl #32
    //     0xb71680: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f20] "eCleanTrancastionSuccess"
    //     0xb71684: ldr             x16, [x16, #0xf20]
    //     0xb71688: cmp             w3, w16
    //     0xb7168c: b.ne            #0xb7169c
    //     0xb71690: add             w1, w2, #2
    //     0xb71694: sbfx            x2, x1, #1, #0x1f
    //     0xb71698: mov             x1, x2
    //     0xb7169c: lsl             x2, x1, #1
    //     0xb716a0: lsl             w3, w2, #1
    //     0xb716a4: add             w5, w3, #8
    //     0xb716a8: add             x16, x4, w5, sxtw #1
    //     0xb716ac: ldur            w6, [x16, #0xf]
    //     0xb716b0: add             x6, x6, HEAP, lsl #32
    //     0xb716b4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f28] "emptyMeters"
    //     0xb716b8: ldr             x16, [x16, #0xf28]
    //     0xb716bc: cmp             w6, w16
    //     0xb716c0: b.ne            #0xb716f4
    //     0xb716c4: add             w1, w3, #0xa
    //     0xb716c8: add             x16, x4, w1, sxtw #1
    //     0xb716cc: ldur            w3, [x16, #0xf]
    //     0xb716d0: add             x3, x3, HEAP, lsl #32
    //     0xb716d4: sub             w1, w0, w3
    //     0xb716d8: add             x0, fp, w1, sxtw #2
    //     0xb716dc: ldr             x0, [x0, #8]
    //     0xb716e0: add             w1, w2, #2
    //     0xb716e4: sbfx            x2, x1, #1, #0x1f
    //     0xb716e8: mov             x1, x0
    //     0xb716ec: mov             x0, x2
    //     0xb716f0: b               #0xb716fc
    //     0xb716f4: mov             x0, x1
    //     0xb716f8: mov             x1, NULL
    //     0xb716fc: lsl             x2, x0, #1
    //     0xb71700: lsl             w3, w2, #1
    //     0xb71704: add             w5, w3, #8
    //     0xb71708: add             x16, x4, w5, sxtw #1
    //     0xb7170c: ldur            w3, [x16, #0xf]
    //     0xb71710: add             x3, x3, HEAP, lsl #32
    //     0xb71714: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb71718: ldr             x16, [x16, #0xb60]
    //     0xb7171c: cmp             w3, w16
    //     0xb71720: b.ne            #0xb71730
    //     0xb71724: add             w0, w2, #2
    //     0xb71728: sbfx            x2, x0, #1, #0x1f
    //     0xb7172c: mov             x0, x2
    //     0xb71730: lsl             x2, x0, #1
    //     0xb71734: lsl             w3, w2, #1
    //     0xb71738: add             w5, w3, #8
    //     0xb7173c: add             x16, x4, w5, sxtw #1
    //     0xb71740: ldur            w3, [x16, #0xf]
    //     0xb71744: add             x3, x3, HEAP, lsl #32
    //     0xb71748: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f30] "hasMeters"
    //     0xb7174c: ldr             x16, [x16, #0xf30]
    //     0xb71750: cmp             w3, w16
    //     0xb71754: b.ne            #0xb71764
    //     0xb71758: add             w0, w2, #2
    //     0xb7175c: sbfx            x2, x0, #1, #0x1f
    //     0xb71760: mov             x0, x2
    //     0xb71764: lsl             x2, x0, #1
    //     0xb71768: lsl             w3, w2, #1
    //     0xb7176c: add             w5, w3, #8
    //     0xb71770: add             x16, x4, w5, sxtw #1
    //     0xb71774: ldur            w3, [x16, #0xf]
    //     0xb71778: add             x3, x3, HEAP, lsl #32
    //     0xb7177c: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb71780: ldr             x16, [x16, #0x9a8]
    //     0xb71784: cmp             w3, w16
    //     0xb71788: b.ne            #0xb71798
    //     0xb7178c: add             w0, w2, #2
    //     0xb71790: sbfx            x2, x0, #1, #0x1f
    //     0xb71794: mov             x0, x2
    //     0xb71798: lsl             x2, x0, #1
    //     0xb7179c: lsl             w0, w2, #1
    //     0xb717a0: add             w2, w0, #8
    //     0xb717a4: add             x16, x4, w2, sxtw #1
    //     0xb717a8: ldur            w0, [x16, #0xf]
    //     0xb717ac: add             x0, x0, HEAP, lsl #32
    //     0xb717b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f38] "transactoinFailure"
    //     0xb717b4: ldr             x16, [x16, #0xf38]
    //     0xb717b8: cmp             w0, w16
    //     0xb717bc: b.eq            #0xb717c0
    // 0xb717c0: CheckStackOverflow
    //     0xb717c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb717c4: cmp             SP, x16
    //     0xb717c8: b.ls            #0xb717fc
    // 0xb717cc: cmp             w1, NULL
    // 0xb717d0: b.ne            #0xb717dc
    // 0xb717d4: r0 = Null
    //     0xb717d4: mov             x0, NULL
    // 0xb717d8: b               #0xb717f0
    // 0xb717dc: str             x1, [SP]
    // 0xb717e0: mov             x0, x1
    // 0xb717e4: ClosureCall
    //     0xb717e4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb717e8: ldur            x2, [x0, #0x1f]
    //     0xb717ec: blr             x2
    // 0xb717f0: LeaveFrame
    //     0xb717f0: mov             SP, fp
    //     0xb717f4: ldp             fp, lr, [SP], #0x10
    // 0xb717f8: ret
    //     0xb717f8: ret             
    // 0xb717fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb717fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71800: b               #0xb717cc
  }
}

// class id: 761, size: 0x8, field offset: 0x8
abstract class _HasMeters extends Object
    implements GreenEnergyState {
}

// class id: 762, size: 0xc, field offset: 0x8
//   const constructor, 
class _$HasMetersImpl extends Object
    implements _HasMeters {

  _ toString(/* No info */) {
    // ** addr: 0x9386c8, size: 0x8c
    // 0x9386c8: EnterFrame
    //     0x9386c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9386cc: mov             fp, SP
    // 0x9386d0: AllocStack(0x10)
    //     0x9386d0: sub             SP, SP, #0x10
    // 0x9386d4: CheckStackOverflow
    //     0x9386d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9386d8: cmp             SP, x16
    //     0x9386dc: b.ls            #0x93874c
    // 0x9386e0: r1 = Null
    //     0x9386e0: mov             x1, NULL
    // 0x9386e4: r2 = 6
    //     0x9386e4: movz            x2, #0x6
    // 0x9386e8: r0 = AllocateArray()
    //     0x9386e8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9386ec: stur            x0, [fp, #-8]
    // 0x9386f0: r16 = "GreenEnergyState.hasMeters(metersList: "
    //     0x9386f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe268] "GreenEnergyState.hasMeters(metersList: "
    //     0x9386f4: ldr             x16, [x16, #0x268]
    // 0x9386f8: StoreField: r0->field_f = r16
    //     0x9386f8: stur            w16, [x0, #0xf]
    // 0x9386fc: ldr             x1, [fp, #0x10]
    // 0x938700: r0 = metersList()
    //     0x938700: bl              #0x938754  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] _$HasMetersImpl::metersList
    // 0x938704: ldur            x1, [fp, #-8]
    // 0x938708: ArrayStore: r1[1] = r0  ; List_4
    //     0x938708: add             x25, x1, #0x13
    //     0x93870c: str             w0, [x25]
    //     0x938710: tbz             w0, #0, #0x93872c
    //     0x938714: ldurb           w16, [x1, #-1]
    //     0x938718: ldurb           w17, [x0, #-1]
    //     0x93871c: and             x16, x17, x16, lsr #2
    //     0x938720: tst             x16, HEAP, lsr #32
    //     0x938724: b.eq            #0x93872c
    //     0x938728: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93872c: ldur            x0, [fp, #-8]
    // 0x938730: r16 = ")"
    //     0x938730: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x938734: ArrayStore: r0[0] = r16  ; List_4
    //     0x938734: stur            w16, [x0, #0x17]
    // 0x938738: str             x0, [SP]
    // 0x93873c: r0 = _interpolate()
    //     0x93873c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x938740: LeaveFrame
    //     0x938740: mov             SP, fp
    //     0x938744: ldp             fp, lr, [SP], #0x10
    // 0x938748: ret
    //     0x938748: ret             
    // 0x93874c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93874c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938750: b               #0x9386e0
  }
  get _ metersList(/* No info */) {
    // ** addr: 0x938754, size: 0x5c
    // 0x938754: EnterFrame
    //     0x938754: stp             fp, lr, [SP, #-0x10]!
    //     0x938758: mov             fp, SP
    // 0x93875c: AllocStack(0x8)
    //     0x93875c: sub             SP, SP, #8
    // 0x938760: LoadField: r0 = r1->field_7
    //     0x938760: ldur            w0, [x1, #7]
    // 0x938764: DecompressPointer r0
    //     0x938764: add             x0, x0, HEAP, lsl #32
    // 0x938768: stur            x0, [fp, #-8]
    // 0x93876c: r1 = LoadClassIdInstr(r0)
    //     0x93876c: ldur            x1, [x0, #-1]
    //     0x938770: ubfx            x1, x1, #0xc, #0x14
    // 0x938774: r17 = 6371
    //     0x938774: movz            x17, #0x18e3
    // 0x938778: cmp             x1, x17
    // 0x93877c: b.ne            #0x93878c
    // 0x938780: LeaveFrame
    //     0x938780: mov             SP, fp
    //     0x938784: ldp             fp, lr, [SP], #0x10
    // 0x938788: ret
    //     0x938788: ret             
    // 0x93878c: r1 = <GetAllMetersModel>
    //     0x93878c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <GetAllMetersModel>
    //     0x938790: ldr             x1, [x1, #0xa50]
    // 0x938794: r0 = EqualUnmodifiableListView()
    //     0x938794: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x938798: ldur            x1, [fp, #-8]
    // 0x93879c: StoreField: r0->field_f = r1
    //     0x93879c: stur            w1, [x0, #0xf]
    // 0x9387a0: StoreField: r0->field_b = r1
    //     0x9387a0: stur            w1, [x0, #0xb]
    // 0x9387a4: LeaveFrame
    //     0x9387a4: mov             SP, fp
    //     0x9387a8: ldp             fp, lr, [SP], #0x10
    // 0x9387ac: ret
    //     0x9387ac: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964328, size: 0x84
    // 0x964328: EnterFrame
    //     0x964328: stp             fp, lr, [SP, #-0x10]!
    //     0x96432c: mov             fp, SP
    // 0x964330: CheckStackOverflow
    //     0x964330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964334: cmp             SP, x16
    //     0x964338: b.ls            #0x9643a4
    // 0x96433c: ldr             x0, [fp, #0x10]
    // 0x964340: LoadField: r2 = r0->field_7
    //     0x964340: ldur            w2, [x0, #7]
    // 0x964344: DecompressPointer r2
    //     0x964344: add             x2, x2, HEAP, lsl #32
    // 0x964348: r1 = Instance_DeepCollectionEquality
    //     0x964348: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0x96434c: ldr             x1, [x1, #0xf90]
    // 0x964350: r0 = hash()
    //     0x964350: bl              #0xa47bb4  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x964354: mov             x2, x0
    // 0x964358: r0 = BoxInt64Instr(r2)
    //     0x964358: sbfiz           x0, x2, #1, #0x1f
    //     0x96435c: cmp             x2, x0, asr #1
    //     0x964360: b.eq            #0x96436c
    //     0x964364: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964368: stur            x2, [x0, #7]
    // 0x96436c: mov             x2, x0
    // 0x964370: r1 = _$HasMetersImpl
    //     0x964370: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf98] Type: _$HasMetersImpl
    //     0x964374: ldr             x1, [x1, #0xf98]
    // 0x964378: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x964378: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96437c: r0 = hash()
    //     0x96437c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x964380: mov             x2, x0
    // 0x964384: r0 = BoxInt64Instr(r2)
    //     0x964384: sbfiz           x0, x2, #1, #0x1f
    //     0x964388: cmp             x2, x0, asr #1
    //     0x96438c: b.eq            #0x964398
    //     0x964390: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964394: stur            x2, [x0, #7]
    // 0x964398: LeaveFrame
    //     0x964398: mov             SP, fp
    //     0x96439c: ldp             fp, lr, [SP], #0x10
    // 0x9643a0: ret
    //     0x9643a0: ret             
    // 0x9643a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9643a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9643a8: b               #0x96433c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa876b8, size: 0xd0
    // 0xa876b8: EnterFrame
    //     0xa876b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa876bc: mov             fp, SP
    // 0xa876c0: AllocStack(0x10)
    //     0xa876c0: sub             SP, SP, #0x10
    // 0xa876c4: CheckStackOverflow
    //     0xa876c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa876c8: cmp             SP, x16
    //     0xa876cc: b.ls            #0xa87780
    // 0xa876d0: ldr             x0, [fp, #0x10]
    // 0xa876d4: cmp             w0, NULL
    // 0xa876d8: b.ne            #0xa876ec
    // 0xa876dc: r0 = false
    //     0xa876dc: add             x0, NULL, #0x30  ; false
    // 0xa876e0: LeaveFrame
    //     0xa876e0: mov             SP, fp
    //     0xa876e4: ldp             fp, lr, [SP], #0x10
    // 0xa876e8: ret
    //     0xa876e8: ret             
    // 0xa876ec: ldr             x1, [fp, #0x18]
    // 0xa876f0: cmp             w1, w0
    // 0xa876f4: b.ne            #0xa87700
    // 0xa876f8: r0 = true
    //     0xa876f8: add             x0, NULL, #0x20  ; true
    // 0xa876fc: b               #0xa87774
    // 0xa87700: str             x0, [SP]
    // 0xa87704: r0 = runtimeType()
    //     0xa87704: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa87708: r1 = LoadClassIdInstr(r0)
    //     0xa87708: ldur            x1, [x0, #-1]
    //     0xa8770c: ubfx            x1, x1, #0xc, #0x14
    // 0xa87710: r16 = _$HasMetersImpl
    //     0xa87710: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf98] Type: _$HasMetersImpl
    //     0xa87714: ldr             x16, [x16, #0xf98]
    // 0xa87718: stp             x16, x0, [SP]
    // 0xa8771c: mov             x0, x1
    // 0xa87720: mov             lr, x0
    // 0xa87724: ldr             lr, [x21, lr, lsl #3]
    // 0xa87728: blr             lr
    // 0xa8772c: tbnz            w0, #4, #0xa87770
    // 0xa87730: ldr             x0, [fp, #0x10]
    // 0xa87734: r1 = 60
    //     0xa87734: movz            x1, #0x3c
    // 0xa87738: branchIfSmi(r0, 0xa87744)
    //     0xa87738: tbz             w0, #0, #0xa87744
    // 0xa8773c: r1 = LoadClassIdInstr(r0)
    //     0xa8773c: ldur            x1, [x0, #-1]
    //     0xa87740: ubfx            x1, x1, #0xc, #0x14
    // 0xa87744: cmp             x1, #0x2fa
    // 0xa87748: b.ne            #0xa87770
    // 0xa8774c: ldr             x1, [fp, #0x18]
    // 0xa87750: LoadField: r2 = r0->field_7
    //     0xa87750: ldur            w2, [x0, #7]
    // 0xa87754: DecompressPointer r2
    //     0xa87754: add             x2, x2, HEAP, lsl #32
    // 0xa87758: LoadField: r3 = r1->field_7
    //     0xa87758: ldur            w3, [x1, #7]
    // 0xa8775c: DecompressPointer r3
    //     0xa8775c: add             x3, x3, HEAP, lsl #32
    // 0xa87760: r1 = Instance_DeepCollectionEquality
    //     0xa87760: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0xa87764: ldr             x1, [x1, #0xf90]
    // 0xa87768: r0 = equals()
    //     0xa87768: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xa8776c: b               #0xa87774
    // 0xa87770: r0 = false
    //     0xa87770: add             x0, NULL, #0x30  ; false
    // 0xa87774: LeaveFrame
    //     0xa87774: mov             SP, fp
    //     0xa87778: ldp             fp, lr, [SP], #0x10
    // 0xa8777c: ret
    //     0xa8777c: ret             
    // 0xa87780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87780: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87784: b               #0xa876d0
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb6e21c, size: 0x90
    // 0xb6e21c: EnterFrame
    //     0xb6e21c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e220: mov             fp, SP
    // 0xb6e224: AllocStack(0x18)
    //     0xb6e224: sub             SP, SP, #0x18
    // 0xb6e228: CheckStackOverflow
    //     0xb6e228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e22c: cmp             SP, x16
    //     0xb6e230: b.ls            #0xb6e2a4
    // 0xb6e234: ldr             x0, [fp, #0x20]
    // 0xb6e238: LoadField: r2 = r0->field_7
    //     0xb6e238: ldur            w2, [x0, #7]
    // 0xb6e23c: DecompressPointer r2
    //     0xb6e23c: add             x2, x2, HEAP, lsl #32
    // 0xb6e240: stur            x2, [fp, #-8]
    // 0xb6e244: r0 = LoadClassIdInstr(r2)
    //     0xb6e244: ldur            x0, [x2, #-1]
    //     0xb6e248: ubfx            x0, x0, #0xc, #0x14
    // 0xb6e24c: r17 = 6371
    //     0xb6e24c: movz            x17, #0x18e3
    // 0xb6e250: cmp             x0, x17
    // 0xb6e254: b.ne            #0xb6e260
    // 0xb6e258: mov             x0, x2
    // 0xb6e25c: b               #0xb6e280
    // 0xb6e260: r1 = <GetAllMetersModel>
    //     0xb6e260: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <GetAllMetersModel>
    //     0xb6e264: ldr             x1, [x1, #0xa50]
    // 0xb6e268: r0 = EqualUnmodifiableListView()
    //     0xb6e268: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb6e26c: mov             x1, x0
    // 0xb6e270: ldur            x0, [fp, #-8]
    // 0xb6e274: StoreField: r1->field_f = r0
    //     0xb6e274: stur            w0, [x1, #0xf]
    // 0xb6e278: StoreField: r1->field_b = r0
    //     0xb6e278: stur            w0, [x1, #0xb]
    // 0xb6e27c: mov             x0, x1
    // 0xb6e280: ldr             x16, [fp, #0x18]
    // 0xb6e284: stp             x0, x16, [SP]
    // 0xb6e288: ldr             x0, [fp, #0x18]
    // 0xb6e28c: ClosureCall
    //     0xb6e28c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6e290: ldur            x2, [x0, #0x1f]
    //     0xb6e294: blr             x2
    // 0xb6e298: LeaveFrame
    //     0xb6e298: mov             SP, fp
    //     0xb6e29c: ldp             fp, lr, [SP], #0x10
    // 0xb6e2a0: ret
    //     0xb6e2a0: ret             
    // 0xb6e2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e2a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e2a8: b               #0xb6e234
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb71204, size: 0x32c
    // 0xb71204: EnterFrame
    //     0xb71204: stp             fp, lr, [SP, #-0x10]!
    //     0xb71208: mov             fp, SP
    // 0xb7120c: AllocStack(0x20)
    //     0xb7120c: sub             SP, SP, #0x20
    // 0xb71210: SetupParameters(_$HasMetersImpl this /* r2 */, {dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters = Null /* r3, fp-0x10 */, dynamic loading, dynamic transactoinFailure})
    //     0xb71210: ldur            w0, [x4, #0x13]
    //     0xb71214: sub             x1, x0, #2
    //     0xb71218: add             x2, fp, w1, sxtw #2
    //     0xb7121c: ldr             x2, [x2, #0x10]
    //     0xb71220: ldur            w1, [x4, #0x1f]
    //     0xb71224: add             x1, x1, HEAP, lsl #32
    //     0xb71228: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef0] "addMeterFailure"
    //     0xb7122c: ldr             x16, [x16, #0xef0]
    //     0xb71230: cmp             w1, w16
    //     0xb71234: b.ne            #0xb71240
    //     0xb71238: movz            x1, #0x1
    //     0xb7123c: b               #0xb71244
    //     0xb71240: movz            x1, #0
    //     0xb71244: lsl             x3, x1, #1
    //     0xb71248: lsl             w5, w3, #1
    //     0xb7124c: add             w6, w5, #8
    //     0xb71250: add             x16, x4, w6, sxtw #1
    //     0xb71254: ldur            w5, [x16, #0xf]
    //     0xb71258: add             x5, x5, HEAP, lsl #32
    //     0xb7125c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef8] "addMeterSucess"
    //     0xb71260: ldr             x16, [x16, #0xef8]
    //     0xb71264: cmp             w5, w16
    //     0xb71268: b.ne            #0xb71278
    //     0xb7126c: add             w1, w3, #2
    //     0xb71270: sbfx            x3, x1, #1, #0x1f
    //     0xb71274: mov             x1, x3
    //     0xb71278: lsl             x3, x1, #1
    //     0xb7127c: lsl             w5, w3, #1
    //     0xb71280: add             w6, w5, #8
    //     0xb71284: add             x16, x4, w6, sxtw #1
    //     0xb71288: ldur            w5, [x16, #0xf]
    //     0xb7128c: add             x5, x5, HEAP, lsl #32
    //     0xb71290: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f00] "eCleanFethcingFailure"
    //     0xb71294: ldr             x16, [x16, #0xf00]
    //     0xb71298: cmp             w5, w16
    //     0xb7129c: b.ne            #0xb712ac
    //     0xb712a0: add             w1, w3, #2
    //     0xb712a4: sbfx            x3, x1, #1, #0x1f
    //     0xb712a8: mov             x1, x3
    //     0xb712ac: lsl             x3, x1, #1
    //     0xb712b0: lsl             w5, w3, #1
    //     0xb712b4: add             w6, w5, #8
    //     0xb712b8: add             x16, x4, w6, sxtw #1
    //     0xb712bc: ldur            w5, [x16, #0xf]
    //     0xb712c0: add             x5, x5, HEAP, lsl #32
    //     0xb712c4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f08] "eCleanPaymentsFethced"
    //     0xb712c8: ldr             x16, [x16, #0xf08]
    //     0xb712cc: cmp             w5, w16
    //     0xb712d0: b.ne            #0xb712e0
    //     0xb712d4: add             w1, w3, #2
    //     0xb712d8: sbfx            x3, x1, #1, #0x1f
    //     0xb712dc: mov             x1, x3
    //     0xb712e0: lsl             x3, x1, #1
    //     0xb712e4: lsl             w5, w3, #1
    //     0xb712e8: add             w6, w5, #8
    //     0xb712ec: add             x16, x4, w6, sxtw #1
    //     0xb712f0: ldur            w5, [x16, #0xf]
    //     0xb712f4: add             x5, x5, HEAP, lsl #32
    //     0xb712f8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f10] "eCleanPaymentsLoading"
    //     0xb712fc: ldr             x16, [x16, #0xf10]
    //     0xb71300: cmp             w5, w16
    //     0xb71304: b.ne            #0xb71314
    //     0xb71308: add             w1, w3, #2
    //     0xb7130c: sbfx            x3, x1, #1, #0x1f
    //     0xb71310: mov             x1, x3
    //     0xb71314: lsl             x3, x1, #1
    //     0xb71318: lsl             w5, w3, #1
    //     0xb7131c: add             w6, w5, #8
    //     0xb71320: add             x16, x4, w6, sxtw #1
    //     0xb71324: ldur            w5, [x16, #0xf]
    //     0xb71328: add             x5, x5, HEAP, lsl #32
    //     0xb7132c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f18] "eCleanTrancastionFailure"
    //     0xb71330: ldr             x16, [x16, #0xf18]
    //     0xb71334: cmp             w5, w16
    //     0xb71338: b.ne            #0xb71348
    //     0xb7133c: add             w1, w3, #2
    //     0xb71340: sbfx            x3, x1, #1, #0x1f
    //     0xb71344: mov             x1, x3
    //     0xb71348: lsl             x3, x1, #1
    //     0xb7134c: lsl             w5, w3, #1
    //     0xb71350: add             w6, w5, #8
    //     0xb71354: add             x16, x4, w6, sxtw #1
    //     0xb71358: ldur            w5, [x16, #0xf]
    //     0xb7135c: add             x5, x5, HEAP, lsl #32
    //     0xb71360: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f20] "eCleanTrancastionSuccess"
    //     0xb71364: ldr             x16, [x16, #0xf20]
    //     0xb71368: cmp             w5, w16
    //     0xb7136c: b.ne            #0xb7137c
    //     0xb71370: add             w1, w3, #2
    //     0xb71374: sbfx            x3, x1, #1, #0x1f
    //     0xb71378: mov             x1, x3
    //     0xb7137c: lsl             x3, x1, #1
    //     0xb71380: lsl             w5, w3, #1
    //     0xb71384: add             w6, w5, #8
    //     0xb71388: add             x16, x4, w6, sxtw #1
    //     0xb7138c: ldur            w5, [x16, #0xf]
    //     0xb71390: add             x5, x5, HEAP, lsl #32
    //     0xb71394: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f28] "emptyMeters"
    //     0xb71398: ldr             x16, [x16, #0xf28]
    //     0xb7139c: cmp             w5, w16
    //     0xb713a0: b.ne            #0xb713b0
    //     0xb713a4: add             w1, w3, #2
    //     0xb713a8: sbfx            x3, x1, #1, #0x1f
    //     0xb713ac: mov             x1, x3
    //     0xb713b0: lsl             x3, x1, #1
    //     0xb713b4: lsl             w5, w3, #1
    //     0xb713b8: add             w6, w5, #8
    //     0xb713bc: add             x16, x4, w6, sxtw #1
    //     0xb713c0: ldur            w5, [x16, #0xf]
    //     0xb713c4: add             x5, x5, HEAP, lsl #32
    //     0xb713c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb713cc: ldr             x16, [x16, #0xb60]
    //     0xb713d0: cmp             w5, w16
    //     0xb713d4: b.ne            #0xb713e4
    //     0xb713d8: add             w1, w3, #2
    //     0xb713dc: sbfx            x3, x1, #1, #0x1f
    //     0xb713e0: mov             x1, x3
    //     0xb713e4: lsl             x3, x1, #1
    //     0xb713e8: lsl             w5, w3, #1
    //     0xb713ec: add             w6, w5, #8
    //     0xb713f0: add             x16, x4, w6, sxtw #1
    //     0xb713f4: ldur            w7, [x16, #0xf]
    //     0xb713f8: add             x7, x7, HEAP, lsl #32
    //     0xb713fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f30] "hasMeters"
    //     0xb71400: ldr             x16, [x16, #0xf30]
    //     0xb71404: cmp             w7, w16
    //     0xb71408: b.ne            #0xb71440
    //     0xb7140c: add             w1, w5, #0xa
    //     0xb71410: add             x16, x4, w1, sxtw #1
    //     0xb71414: ldur            w5, [x16, #0xf]
    //     0xb71418: add             x5, x5, HEAP, lsl #32
    //     0xb7141c: sub             w1, w0, w5
    //     0xb71420: add             x0, fp, w1, sxtw #2
    //     0xb71424: ldr             x0, [x0, #8]
    //     0xb71428: add             w1, w3, #2
    //     0xb7142c: sbfx            x3, x1, #1, #0x1f
    //     0xb71430: mov             x16, x3
    //     0xb71434: mov             x3, x0
    //     0xb71438: mov             x0, x16
    //     0xb7143c: b               #0xb71448
    //     0xb71440: mov             x0, x1
    //     0xb71444: mov             x3, NULL
    //     0xb71448: stur            x3, [fp, #-0x10]
    //     0xb7144c: lsl             x1, x0, #1
    //     0xb71450: lsl             w5, w1, #1
    //     0xb71454: add             w6, w5, #8
    //     0xb71458: add             x16, x4, w6, sxtw #1
    //     0xb7145c: ldur            w5, [x16, #0xf]
    //     0xb71460: add             x5, x5, HEAP, lsl #32
    //     0xb71464: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb71468: ldr             x16, [x16, #0x9a8]
    //     0xb7146c: cmp             w5, w16
    //     0xb71470: b.ne            #0xb71480
    //     0xb71474: add             w0, w1, #2
    //     0xb71478: sbfx            x1, x0, #1, #0x1f
    //     0xb7147c: mov             x0, x1
    //     0xb71480: lsl             x1, x0, #1
    //     0xb71484: lsl             w0, w1, #1
    //     0xb71488: add             w1, w0, #8
    //     0xb7148c: add             x16, x4, w1, sxtw #1
    //     0xb71490: ldur            w0, [x16, #0xf]
    //     0xb71494: add             x0, x0, HEAP, lsl #32
    //     0xb71498: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f38] "transactoinFailure"
    //     0xb7149c: ldr             x16, [x16, #0xf38]
    //     0xb714a0: cmp             w0, w16
    //     0xb714a4: b.eq            #0xb714a8
    // 0xb714a8: CheckStackOverflow
    //     0xb714a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb714ac: cmp             SP, x16
    //     0xb714b0: b.ls            #0xb71528
    // 0xb714b4: cmp             w3, NULL
    // 0xb714b8: b.ne            #0xb714c4
    // 0xb714bc: r0 = Null
    //     0xb714bc: mov             x0, NULL
    // 0xb714c0: b               #0xb7151c
    // 0xb714c4: LoadField: r0 = r2->field_7
    //     0xb714c4: ldur            w0, [x2, #7]
    // 0xb714c8: DecompressPointer r0
    //     0xb714c8: add             x0, x0, HEAP, lsl #32
    // 0xb714cc: stur            x0, [fp, #-8]
    // 0xb714d0: r1 = LoadClassIdInstr(r0)
    //     0xb714d0: ldur            x1, [x0, #-1]
    //     0xb714d4: ubfx            x1, x1, #0xc, #0x14
    // 0xb714d8: r17 = 6371
    //     0xb714d8: movz            x17, #0x18e3
    // 0xb714dc: cmp             x1, x17
    // 0xb714e0: b.eq            #0xb71504
    // 0xb714e4: r1 = <GetAllMetersModel>
    //     0xb714e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <GetAllMetersModel>
    //     0xb714e8: ldr             x1, [x1, #0xa50]
    // 0xb714ec: r0 = EqualUnmodifiableListView()
    //     0xb714ec: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb714f0: mov             x1, x0
    // 0xb714f4: ldur            x0, [fp, #-8]
    // 0xb714f8: StoreField: r1->field_f = r0
    //     0xb714f8: stur            w0, [x1, #0xf]
    // 0xb714fc: StoreField: r1->field_b = r0
    //     0xb714fc: stur            w0, [x1, #0xb]
    // 0xb71500: mov             x0, x1
    // 0xb71504: ldur            x16, [fp, #-0x10]
    // 0xb71508: stp             x0, x16, [SP]
    // 0xb7150c: ldur            x0, [fp, #-0x10]
    // 0xb71510: ClosureCall
    //     0xb71510: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb71514: ldur            x2, [x0, #0x1f]
    //     0xb71518: blr             x2
    // 0xb7151c: LeaveFrame
    //     0xb7151c: mov             SP, fp
    //     0xb71520: ldp             fp, lr, [SP], #0x10
    // 0xb71524: ret
    //     0xb71524: ret             
    // 0xb71528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71528: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7152c: b               #0xb714b4
  }
}

// class id: 763, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements GreenEnergyState {
}

// class id: 764, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x938664, size: 0x64
    // 0x938664: EnterFrame
    //     0x938664: stp             fp, lr, [SP, #-0x10]!
    //     0x938668: mov             fp, SP
    // 0x93866c: AllocStack(0x8)
    //     0x93866c: sub             SP, SP, #8
    // 0x938670: CheckStackOverflow
    //     0x938670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938674: cmp             SP, x16
    //     0x938678: b.ls            #0x9386c0
    // 0x93867c: r1 = Null
    //     0x93867c: mov             x1, NULL
    // 0x938680: r2 = 6
    //     0x938680: movz            x2, #0x6
    // 0x938684: r0 = AllocateArray()
    //     0x938684: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x938688: r16 = "GreenEnergyState.failure(errorModel: "
    //     0x938688: add             x16, PP, #0xe, lsl #12  ; [pp+0xe288] "GreenEnergyState.failure(errorModel: "
    //     0x93868c: ldr             x16, [x16, #0x288]
    // 0x938690: StoreField: r0->field_f = r16
    //     0x938690: stur            w16, [x0, #0xf]
    // 0x938694: ldr             x1, [fp, #0x10]
    // 0x938698: LoadField: r2 = r1->field_7
    //     0x938698: ldur            w2, [x1, #7]
    // 0x93869c: DecompressPointer r2
    //     0x93869c: add             x2, x2, HEAP, lsl #32
    // 0x9386a0: StoreField: r0->field_13 = r2
    //     0x9386a0: stur            w2, [x0, #0x13]
    // 0x9386a4: r16 = ")"
    //     0x9386a4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9386a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9386a8: stur            w16, [x0, #0x17]
    // 0x9386ac: str             x0, [SP]
    // 0x9386b0: r0 = _interpolate()
    //     0x9386b0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9386b4: LeaveFrame
    //     0x9386b4: mov             SP, fp
    //     0x9386b8: ldp             fp, lr, [SP], #0x10
    // 0x9386bc: ret
    //     0x9386bc: ret             
    // 0x9386c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9386c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9386c4: b               #0x93867c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9642cc, size: 0x5c
    // 0x9642cc: EnterFrame
    //     0x9642cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9642d0: mov             fp, SP
    // 0x9642d4: CheckStackOverflow
    //     0x9642d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9642d8: cmp             SP, x16
    //     0x9642dc: b.ls            #0x964320
    // 0x9642e0: ldr             x0, [fp, #0x10]
    // 0x9642e4: LoadField: r2 = r0->field_7
    //     0x9642e4: ldur            w2, [x0, #7]
    // 0x9642e8: DecompressPointer r2
    //     0x9642e8: add             x2, x2, HEAP, lsl #32
    // 0x9642ec: r1 = _$FailureImpl
    //     0x9642ec: add             x1, PP, #0xe, lsl #12  ; [pp+0xe280] Type: _$FailureImpl
    //     0x9642f0: ldr             x1, [x1, #0x280]
    // 0x9642f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9642f4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9642f8: r0 = hash()
    //     0x9642f8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9642fc: mov             x2, x0
    // 0x964300: r0 = BoxInt64Instr(r2)
    //     0x964300: sbfiz           x0, x2, #1, #0x1f
    //     0x964304: cmp             x2, x0, asr #1
    //     0x964308: b.eq            #0x964314
    //     0x96430c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x964310: stur            x2, [x0, #7]
    // 0x964314: LeaveFrame
    //     0x964314: mov             SP, fp
    //     0x964318: ldp             fp, lr, [SP], #0x10
    // 0x96431c: ret
    //     0x96431c: ret             
    // 0x964320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964324: b               #0x9642e0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa875d8, size: 0xe0
    // 0xa875d8: EnterFrame
    //     0xa875d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa875dc: mov             fp, SP
    // 0xa875e0: AllocStack(0x10)
    //     0xa875e0: sub             SP, SP, #0x10
    // 0xa875e4: CheckStackOverflow
    //     0xa875e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa875e8: cmp             SP, x16
    //     0xa875ec: b.ls            #0xa876b0
    // 0xa875f0: ldr             x0, [fp, #0x10]
    // 0xa875f4: cmp             w0, NULL
    // 0xa875f8: b.ne            #0xa8760c
    // 0xa875fc: r0 = false
    //     0xa875fc: add             x0, NULL, #0x30  ; false
    // 0xa87600: LeaveFrame
    //     0xa87600: mov             SP, fp
    //     0xa87604: ldp             fp, lr, [SP], #0x10
    // 0xa87608: ret
    //     0xa87608: ret             
    // 0xa8760c: ldr             x1, [fp, #0x18]
    // 0xa87610: cmp             w1, w0
    // 0xa87614: b.eq            #0xa87680
    // 0xa87618: str             x0, [SP]
    // 0xa8761c: r0 = runtimeType()
    //     0xa8761c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa87620: r1 = LoadClassIdInstr(r0)
    //     0xa87620: ldur            x1, [x0, #-1]
    //     0xa87624: ubfx            x1, x1, #0xc, #0x14
    // 0xa87628: r16 = _$FailureImpl
    //     0xa87628: add             x16, PP, #0xe, lsl #12  ; [pp+0xe280] Type: _$FailureImpl
    //     0xa8762c: ldr             x16, [x16, #0x280]
    // 0xa87630: stp             x16, x0, [SP]
    // 0xa87634: mov             x0, x1
    // 0xa87638: mov             lr, x0
    // 0xa8763c: ldr             lr, [x21, lr, lsl #3]
    // 0xa87640: blr             lr
    // 0xa87644: tbnz            w0, #4, #0xa876a0
    // 0xa87648: ldr             x1, [fp, #0x10]
    // 0xa8764c: r2 = 60
    //     0xa8764c: movz            x2, #0x3c
    // 0xa87650: branchIfSmi(r1, 0xa8765c)
    //     0xa87650: tbz             w1, #0, #0xa8765c
    // 0xa87654: r2 = LoadClassIdInstr(r1)
    //     0xa87654: ldur            x2, [x1, #-1]
    //     0xa87658: ubfx            x2, x2, #0xc, #0x14
    // 0xa8765c: cmp             x2, #0x2fc
    // 0xa87660: b.ne            #0xa876a0
    // 0xa87664: ldr             x2, [fp, #0x18]
    // 0xa87668: LoadField: r3 = r1->field_7
    //     0xa87668: ldur            w3, [x1, #7]
    // 0xa8766c: DecompressPointer r3
    //     0xa8766c: add             x3, x3, HEAP, lsl #32
    // 0xa87670: LoadField: r1 = r2->field_7
    //     0xa87670: ldur            w1, [x2, #7]
    // 0xa87674: DecompressPointer r1
    //     0xa87674: add             x1, x1, HEAP, lsl #32
    // 0xa87678: cmp             w3, w1
    // 0xa8767c: b.ne            #0xa87688
    // 0xa87680: r0 = true
    //     0xa87680: add             x0, NULL, #0x20  ; true
    // 0xa87684: b               #0xa876a4
    // 0xa87688: cmp             w3, w1
    // 0xa8768c: r16 = true
    //     0xa8768c: add             x16, NULL, #0x20  ; true
    // 0xa87690: r17 = false
    //     0xa87690: add             x17, NULL, #0x30  ; false
    // 0xa87694: csel            x2, x16, x17, eq
    // 0xa87698: mov             x0, x2
    // 0xa8769c: b               #0xa876a4
    // 0xa876a0: r0 = false
    //     0xa876a0: add             x0, NULL, #0x30  ; false
    // 0xa876a4: LeaveFrame
    //     0xa876a4: mov             SP, fp
    //     0xa876a8: ldp             fp, lr, [SP], #0x10
    // 0xa876ac: ret
    //     0xa876ac: ret             
    // 0xa876b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa876b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa876b4: b               #0xa875f0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb70f1c, size: 0x2e8
    // 0xb70f1c: EnterFrame
    //     0xb70f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb70f20: mov             fp, SP
    // 0xb70f24: AllocStack(0x10)
    //     0xb70f24: sub             SP, SP, #0x10
    // 0xb70f28: SetupParameters(_$FailureImpl this /* r2 */, {dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure = Null /* r1 */, dynamic hasMeters, dynamic loading, dynamic transactoinFailure})
    //     0xb70f28: ldur            w0, [x4, #0x13]
    //     0xb70f2c: sub             x1, x0, #2
    //     0xb70f30: add             x2, fp, w1, sxtw #2
    //     0xb70f34: ldr             x2, [x2, #0x10]
    //     0xb70f38: ldur            w1, [x4, #0x1f]
    //     0xb70f3c: add             x1, x1, HEAP, lsl #32
    //     0xb70f40: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef0] "addMeterFailure"
    //     0xb70f44: ldr             x16, [x16, #0xef0]
    //     0xb70f48: cmp             w1, w16
    //     0xb70f4c: b.ne            #0xb70f58
    //     0xb70f50: movz            x1, #0x1
    //     0xb70f54: b               #0xb70f5c
    //     0xb70f58: movz            x1, #0
    //     0xb70f5c: lsl             x3, x1, #1
    //     0xb70f60: lsl             w5, w3, #1
    //     0xb70f64: add             w6, w5, #8
    //     0xb70f68: add             x16, x4, w6, sxtw #1
    //     0xb70f6c: ldur            w5, [x16, #0xf]
    //     0xb70f70: add             x5, x5, HEAP, lsl #32
    //     0xb70f74: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef8] "addMeterSucess"
    //     0xb70f78: ldr             x16, [x16, #0xef8]
    //     0xb70f7c: cmp             w5, w16
    //     0xb70f80: b.ne            #0xb70f90
    //     0xb70f84: add             w1, w3, #2
    //     0xb70f88: sbfx            x3, x1, #1, #0x1f
    //     0xb70f8c: mov             x1, x3
    //     0xb70f90: lsl             x3, x1, #1
    //     0xb70f94: lsl             w5, w3, #1
    //     0xb70f98: add             w6, w5, #8
    //     0xb70f9c: add             x16, x4, w6, sxtw #1
    //     0xb70fa0: ldur            w5, [x16, #0xf]
    //     0xb70fa4: add             x5, x5, HEAP, lsl #32
    //     0xb70fa8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f00] "eCleanFethcingFailure"
    //     0xb70fac: ldr             x16, [x16, #0xf00]
    //     0xb70fb0: cmp             w5, w16
    //     0xb70fb4: b.ne            #0xb70fc4
    //     0xb70fb8: add             w1, w3, #2
    //     0xb70fbc: sbfx            x3, x1, #1, #0x1f
    //     0xb70fc0: mov             x1, x3
    //     0xb70fc4: lsl             x3, x1, #1
    //     0xb70fc8: lsl             w5, w3, #1
    //     0xb70fcc: add             w6, w5, #8
    //     0xb70fd0: add             x16, x4, w6, sxtw #1
    //     0xb70fd4: ldur            w5, [x16, #0xf]
    //     0xb70fd8: add             x5, x5, HEAP, lsl #32
    //     0xb70fdc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f08] "eCleanPaymentsFethced"
    //     0xb70fe0: ldr             x16, [x16, #0xf08]
    //     0xb70fe4: cmp             w5, w16
    //     0xb70fe8: b.ne            #0xb70ff8
    //     0xb70fec: add             w1, w3, #2
    //     0xb70ff0: sbfx            x3, x1, #1, #0x1f
    //     0xb70ff4: mov             x1, x3
    //     0xb70ff8: lsl             x3, x1, #1
    //     0xb70ffc: lsl             w5, w3, #1
    //     0xb71000: add             w6, w5, #8
    //     0xb71004: add             x16, x4, w6, sxtw #1
    //     0xb71008: ldur            w5, [x16, #0xf]
    //     0xb7100c: add             x5, x5, HEAP, lsl #32
    //     0xb71010: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f10] "eCleanPaymentsLoading"
    //     0xb71014: ldr             x16, [x16, #0xf10]
    //     0xb71018: cmp             w5, w16
    //     0xb7101c: b.ne            #0xb7102c
    //     0xb71020: add             w1, w3, #2
    //     0xb71024: sbfx            x3, x1, #1, #0x1f
    //     0xb71028: mov             x1, x3
    //     0xb7102c: lsl             x3, x1, #1
    //     0xb71030: lsl             w5, w3, #1
    //     0xb71034: add             w6, w5, #8
    //     0xb71038: add             x16, x4, w6, sxtw #1
    //     0xb7103c: ldur            w5, [x16, #0xf]
    //     0xb71040: add             x5, x5, HEAP, lsl #32
    //     0xb71044: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f18] "eCleanTrancastionFailure"
    //     0xb71048: ldr             x16, [x16, #0xf18]
    //     0xb7104c: cmp             w5, w16
    //     0xb71050: b.ne            #0xb71060
    //     0xb71054: add             w1, w3, #2
    //     0xb71058: sbfx            x3, x1, #1, #0x1f
    //     0xb7105c: mov             x1, x3
    //     0xb71060: lsl             x3, x1, #1
    //     0xb71064: lsl             w5, w3, #1
    //     0xb71068: add             w6, w5, #8
    //     0xb7106c: add             x16, x4, w6, sxtw #1
    //     0xb71070: ldur            w5, [x16, #0xf]
    //     0xb71074: add             x5, x5, HEAP, lsl #32
    //     0xb71078: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f20] "eCleanTrancastionSuccess"
    //     0xb7107c: ldr             x16, [x16, #0xf20]
    //     0xb71080: cmp             w5, w16
    //     0xb71084: b.ne            #0xb71094
    //     0xb71088: add             w1, w3, #2
    //     0xb7108c: sbfx            x3, x1, #1, #0x1f
    //     0xb71090: mov             x1, x3
    //     0xb71094: lsl             x3, x1, #1
    //     0xb71098: lsl             w5, w3, #1
    //     0xb7109c: add             w6, w5, #8
    //     0xb710a0: add             x16, x4, w6, sxtw #1
    //     0xb710a4: ldur            w5, [x16, #0xf]
    //     0xb710a8: add             x5, x5, HEAP, lsl #32
    //     0xb710ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f28] "emptyMeters"
    //     0xb710b0: ldr             x16, [x16, #0xf28]
    //     0xb710b4: cmp             w5, w16
    //     0xb710b8: b.ne            #0xb710c8
    //     0xb710bc: add             w1, w3, #2
    //     0xb710c0: sbfx            x3, x1, #1, #0x1f
    //     0xb710c4: mov             x1, x3
    //     0xb710c8: lsl             x3, x1, #1
    //     0xb710cc: lsl             w5, w3, #1
    //     0xb710d0: add             w6, w5, #8
    //     0xb710d4: add             x16, x4, w6, sxtw #1
    //     0xb710d8: ldur            w7, [x16, #0xf]
    //     0xb710dc: add             x7, x7, HEAP, lsl #32
    //     0xb710e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb710e4: ldr             x16, [x16, #0xb60]
    //     0xb710e8: cmp             w7, w16
    //     0xb710ec: b.ne            #0xb71120
    //     0xb710f0: add             w1, w5, #0xa
    //     0xb710f4: add             x16, x4, w1, sxtw #1
    //     0xb710f8: ldur            w5, [x16, #0xf]
    //     0xb710fc: add             x5, x5, HEAP, lsl #32
    //     0xb71100: sub             w1, w0, w5
    //     0xb71104: add             x0, fp, w1, sxtw #2
    //     0xb71108: ldr             x0, [x0, #8]
    //     0xb7110c: add             w1, w3, #2
    //     0xb71110: sbfx            x3, x1, #1, #0x1f
    //     0xb71114: mov             x1, x0
    //     0xb71118: mov             x0, x3
    //     0xb7111c: b               #0xb71128
    //     0xb71120: mov             x0, x1
    //     0xb71124: mov             x1, NULL
    //     0xb71128: lsl             x3, x0, #1
    //     0xb7112c: lsl             w5, w3, #1
    //     0xb71130: add             w6, w5, #8
    //     0xb71134: add             x16, x4, w6, sxtw #1
    //     0xb71138: ldur            w5, [x16, #0xf]
    //     0xb7113c: add             x5, x5, HEAP, lsl #32
    //     0xb71140: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f30] "hasMeters"
    //     0xb71144: ldr             x16, [x16, #0xf30]
    //     0xb71148: cmp             w5, w16
    //     0xb7114c: b.ne            #0xb7115c
    //     0xb71150: add             w0, w3, #2
    //     0xb71154: sbfx            x3, x0, #1, #0x1f
    //     0xb71158: mov             x0, x3
    //     0xb7115c: lsl             x3, x0, #1
    //     0xb71160: lsl             w5, w3, #1
    //     0xb71164: add             w6, w5, #8
    //     0xb71168: add             x16, x4, w6, sxtw #1
    //     0xb7116c: ldur            w5, [x16, #0xf]
    //     0xb71170: add             x5, x5, HEAP, lsl #32
    //     0xb71174: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb71178: ldr             x16, [x16, #0x9a8]
    //     0xb7117c: cmp             w5, w16
    //     0xb71180: b.ne            #0xb71190
    //     0xb71184: add             w0, w3, #2
    //     0xb71188: sbfx            x3, x0, #1, #0x1f
    //     0xb7118c: mov             x0, x3
    //     0xb71190: lsl             x3, x0, #1
    //     0xb71194: lsl             w0, w3, #1
    //     0xb71198: add             w3, w0, #8
    //     0xb7119c: add             x16, x4, w3, sxtw #1
    //     0xb711a0: ldur            w0, [x16, #0xf]
    //     0xb711a4: add             x0, x0, HEAP, lsl #32
    //     0xb711a8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f38] "transactoinFailure"
    //     0xb711ac: ldr             x16, [x16, #0xf38]
    //     0xb711b0: cmp             w0, w16
    //     0xb711b4: b.eq            #0xb711b8
    // 0xb711b8: CheckStackOverflow
    //     0xb711b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb711bc: cmp             SP, x16
    //     0xb711c0: b.ls            #0xb711fc
    // 0xb711c4: cmp             w1, NULL
    // 0xb711c8: b.ne            #0xb711d4
    // 0xb711cc: r0 = Null
    //     0xb711cc: mov             x0, NULL
    // 0xb711d0: b               #0xb711f0
    // 0xb711d4: LoadField: r0 = r2->field_7
    //     0xb711d4: ldur            w0, [x2, #7]
    // 0xb711d8: DecompressPointer r0
    //     0xb711d8: add             x0, x0, HEAP, lsl #32
    // 0xb711dc: stp             x0, x1, [SP]
    // 0xb711e0: mov             x0, x1
    // 0xb711e4: ClosureCall
    //     0xb711e4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb711e8: ldur            x2, [x0, #0x1f]
    //     0xb711ec: blr             x2
    // 0xb711f0: LeaveFrame
    //     0xb711f0: mov             SP, fp
    //     0xb711f4: ldp             fp, lr, [SP], #0x10
    // 0xb711f8: ret
    //     0xb711f8: ret             
    // 0xb711fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb711fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71200: b               #0xb711c4
  }
}

// class id: 765, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements GreenEnergyState {
}

// class id: 766, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x938658, size: 0xc
    // 0x938658: r0 = "GreenEnergyState.loading()"
    //     0x938658: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf88] "GreenEnergyState.loading()"
    //     0x93865c: ldr             x0, [x0, #0xf88]
    // 0x938660: ret
    //     0x938660: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964290, size: 0x3c
    // 0x964290: EnterFrame
    //     0x964290: stp             fp, lr, [SP, #-0x10]!
    //     0x964294: mov             fp, SP
    // 0x964298: AllocStack(0x8)
    //     0x964298: sub             SP, SP, #8
    // 0x96429c: CheckStackOverflow
    //     0x96429c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9642a0: cmp             SP, x16
    //     0x9642a4: b.ls            #0x9642c4
    // 0x9642a8: r16 = _$LoadingImpl
    //     0x9642a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf80] Type: _$LoadingImpl
    //     0x9642ac: ldr             x16, [x16, #0xf80]
    // 0x9642b0: str             x16, [SP]
    // 0x9642b4: r0 = hashCode()
    //     0x9642b4: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9642b8: LeaveFrame
    //     0x9642b8: mov             SP, fp
    //     0x9642bc: ldp             fp, lr, [SP], #0x10
    // 0x9642c0: ret
    //     0x9642c0: ret             
    // 0x9642c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9642c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9642c8: b               #0x9642a8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8751c, size: 0xbc
    // 0xa8751c: EnterFrame
    //     0xa8751c: stp             fp, lr, [SP, #-0x10]!
    //     0xa87520: mov             fp, SP
    // 0xa87524: AllocStack(0x10)
    //     0xa87524: sub             SP, SP, #0x10
    // 0xa87528: CheckStackOverflow
    //     0xa87528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8752c: cmp             SP, x16
    //     0xa87530: b.ls            #0xa875d0
    // 0xa87534: ldr             x0, [fp, #0x10]
    // 0xa87538: cmp             w0, NULL
    // 0xa8753c: b.ne            #0xa87550
    // 0xa87540: r0 = false
    //     0xa87540: add             x0, NULL, #0x30  ; false
    // 0xa87544: LeaveFrame
    //     0xa87544: mov             SP, fp
    //     0xa87548: ldp             fp, lr, [SP], #0x10
    // 0xa8754c: ret
    //     0xa8754c: ret             
    // 0xa87550: ldr             x1, [fp, #0x18]
    // 0xa87554: cmp             w1, w0
    // 0xa87558: b.ne            #0xa87564
    // 0xa8755c: r0 = true
    //     0xa8755c: add             x0, NULL, #0x20  ; true
    // 0xa87560: b               #0xa875c4
    // 0xa87564: str             x0, [SP]
    // 0xa87568: r0 = runtimeType()
    //     0xa87568: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8756c: r1 = LoadClassIdInstr(r0)
    //     0xa8756c: ldur            x1, [x0, #-1]
    //     0xa87570: ubfx            x1, x1, #0xc, #0x14
    // 0xa87574: r16 = _$LoadingImpl
    //     0xa87574: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf80] Type: _$LoadingImpl
    //     0xa87578: ldr             x16, [x16, #0xf80]
    // 0xa8757c: stp             x16, x0, [SP]
    // 0xa87580: mov             x0, x1
    // 0xa87584: mov             lr, x0
    // 0xa87588: ldr             lr, [x21, lr, lsl #3]
    // 0xa8758c: blr             lr
    // 0xa87590: tbnz            w0, #4, #0xa875c0
    // 0xa87594: ldr             x1, [fp, #0x10]
    // 0xa87598: r2 = 60
    //     0xa87598: movz            x2, #0x3c
    // 0xa8759c: branchIfSmi(r1, 0xa875a8)
    //     0xa8759c: tbz             w1, #0, #0xa875a8
    // 0xa875a0: r2 = LoadClassIdInstr(r1)
    //     0xa875a0: ldur            x2, [x1, #-1]
    //     0xa875a4: ubfx            x2, x2, #0xc, #0x14
    // 0xa875a8: cmp             x2, #0x2fe
    // 0xa875ac: r16 = true
    //     0xa875ac: add             x16, NULL, #0x20  ; true
    // 0xa875b0: r17 = false
    //     0xa875b0: add             x17, NULL, #0x30  ; false
    // 0xa875b4: csel            x1, x16, x17, eq
    // 0xa875b8: mov             x0, x1
    // 0xa875bc: b               #0xa875c4
    // 0xa875c0: r0 = false
    //     0xa875c0: add             x0, NULL, #0x30  ; false
    // 0xa875c4: LeaveFrame
    //     0xa875c4: mov             SP, fp
    //     0xa875c8: ldp             fp, lr, [SP], #0x10
    // 0xa875cc: ret
    //     0xa875cc: ret             
    // 0xa875d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa875d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa875d4: b               #0xa87534
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb70c44, size: 0x2d8
    // 0xb70c44: EnterFrame
    //     0xb70c44: stp             fp, lr, [SP, #-0x10]!
    //     0xb70c48: mov             fp, SP
    // 0xb70c4c: AllocStack(0x8)
    //     0xb70c4c: sub             SP, SP, #8
    // 0xb70c50: SetupParameters({dynamic addMeterFailure, dynamic addMeterSucess, dynamic eCleanFethcingFailure, dynamic eCleanPaymentsFethced, dynamic eCleanPaymentsLoading, dynamic eCleanTrancastionFailure, dynamic eCleanTrancastionSuccess, dynamic emptyMeters, dynamic failure, dynamic hasMeters, dynamic loading = Null /* r1 */, dynamic transactoinFailure})
    //     0xb70c50: ldur            w0, [x4, #0x13]
    //     0xb70c54: ldur            w1, [x4, #0x1f]
    //     0xb70c58: add             x1, x1, HEAP, lsl #32
    //     0xb70c5c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef0] "addMeterFailure"
    //     0xb70c60: ldr             x16, [x16, #0xef0]
    //     0xb70c64: cmp             w1, w16
    //     0xb70c68: b.ne            #0xb70c74
    //     0xb70c6c: movz            x1, #0x1
    //     0xb70c70: b               #0xb70c78
    //     0xb70c74: movz            x1, #0
    //     0xb70c78: lsl             x2, x1, #1
    //     0xb70c7c: lsl             w3, w2, #1
    //     0xb70c80: add             w5, w3, #8
    //     0xb70c84: add             x16, x4, w5, sxtw #1
    //     0xb70c88: ldur            w3, [x16, #0xf]
    //     0xb70c8c: add             x3, x3, HEAP, lsl #32
    //     0xb70c90: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef8] "addMeterSucess"
    //     0xb70c94: ldr             x16, [x16, #0xef8]
    //     0xb70c98: cmp             w3, w16
    //     0xb70c9c: b.ne            #0xb70cac
    //     0xb70ca0: add             w1, w2, #2
    //     0xb70ca4: sbfx            x2, x1, #1, #0x1f
    //     0xb70ca8: mov             x1, x2
    //     0xb70cac: lsl             x2, x1, #1
    //     0xb70cb0: lsl             w3, w2, #1
    //     0xb70cb4: add             w5, w3, #8
    //     0xb70cb8: add             x16, x4, w5, sxtw #1
    //     0xb70cbc: ldur            w3, [x16, #0xf]
    //     0xb70cc0: add             x3, x3, HEAP, lsl #32
    //     0xb70cc4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f00] "eCleanFethcingFailure"
    //     0xb70cc8: ldr             x16, [x16, #0xf00]
    //     0xb70ccc: cmp             w3, w16
    //     0xb70cd0: b.ne            #0xb70ce0
    //     0xb70cd4: add             w1, w2, #2
    //     0xb70cd8: sbfx            x2, x1, #1, #0x1f
    //     0xb70cdc: mov             x1, x2
    //     0xb70ce0: lsl             x2, x1, #1
    //     0xb70ce4: lsl             w3, w2, #1
    //     0xb70ce8: add             w5, w3, #8
    //     0xb70cec: add             x16, x4, w5, sxtw #1
    //     0xb70cf0: ldur            w3, [x16, #0xf]
    //     0xb70cf4: add             x3, x3, HEAP, lsl #32
    //     0xb70cf8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f08] "eCleanPaymentsFethced"
    //     0xb70cfc: ldr             x16, [x16, #0xf08]
    //     0xb70d00: cmp             w3, w16
    //     0xb70d04: b.ne            #0xb70d14
    //     0xb70d08: add             w1, w2, #2
    //     0xb70d0c: sbfx            x2, x1, #1, #0x1f
    //     0xb70d10: mov             x1, x2
    //     0xb70d14: lsl             x2, x1, #1
    //     0xb70d18: lsl             w3, w2, #1
    //     0xb70d1c: add             w5, w3, #8
    //     0xb70d20: add             x16, x4, w5, sxtw #1
    //     0xb70d24: ldur            w3, [x16, #0xf]
    //     0xb70d28: add             x3, x3, HEAP, lsl #32
    //     0xb70d2c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f10] "eCleanPaymentsLoading"
    //     0xb70d30: ldr             x16, [x16, #0xf10]
    //     0xb70d34: cmp             w3, w16
    //     0xb70d38: b.ne            #0xb70d48
    //     0xb70d3c: add             w1, w2, #2
    //     0xb70d40: sbfx            x2, x1, #1, #0x1f
    //     0xb70d44: mov             x1, x2
    //     0xb70d48: lsl             x2, x1, #1
    //     0xb70d4c: lsl             w3, w2, #1
    //     0xb70d50: add             w5, w3, #8
    //     0xb70d54: add             x16, x4, w5, sxtw #1
    //     0xb70d58: ldur            w3, [x16, #0xf]
    //     0xb70d5c: add             x3, x3, HEAP, lsl #32
    //     0xb70d60: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f18] "eCleanTrancastionFailure"
    //     0xb70d64: ldr             x16, [x16, #0xf18]
    //     0xb70d68: cmp             w3, w16
    //     0xb70d6c: b.ne            #0xb70d7c
    //     0xb70d70: add             w1, w2, #2
    //     0xb70d74: sbfx            x2, x1, #1, #0x1f
    //     0xb70d78: mov             x1, x2
    //     0xb70d7c: lsl             x2, x1, #1
    //     0xb70d80: lsl             w3, w2, #1
    //     0xb70d84: add             w5, w3, #8
    //     0xb70d88: add             x16, x4, w5, sxtw #1
    //     0xb70d8c: ldur            w3, [x16, #0xf]
    //     0xb70d90: add             x3, x3, HEAP, lsl #32
    //     0xb70d94: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f20] "eCleanTrancastionSuccess"
    //     0xb70d98: ldr             x16, [x16, #0xf20]
    //     0xb70d9c: cmp             w3, w16
    //     0xb70da0: b.ne            #0xb70db0
    //     0xb70da4: add             w1, w2, #2
    //     0xb70da8: sbfx            x2, x1, #1, #0x1f
    //     0xb70dac: mov             x1, x2
    //     0xb70db0: lsl             x2, x1, #1
    //     0xb70db4: lsl             w3, w2, #1
    //     0xb70db8: add             w5, w3, #8
    //     0xb70dbc: add             x16, x4, w5, sxtw #1
    //     0xb70dc0: ldur            w3, [x16, #0xf]
    //     0xb70dc4: add             x3, x3, HEAP, lsl #32
    //     0xb70dc8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f28] "emptyMeters"
    //     0xb70dcc: ldr             x16, [x16, #0xf28]
    //     0xb70dd0: cmp             w3, w16
    //     0xb70dd4: b.ne            #0xb70de4
    //     0xb70dd8: add             w1, w2, #2
    //     0xb70ddc: sbfx            x2, x1, #1, #0x1f
    //     0xb70de0: mov             x1, x2
    //     0xb70de4: lsl             x2, x1, #1
    //     0xb70de8: lsl             w3, w2, #1
    //     0xb70dec: add             w5, w3, #8
    //     0xb70df0: add             x16, x4, w5, sxtw #1
    //     0xb70df4: ldur            w3, [x16, #0xf]
    //     0xb70df8: add             x3, x3, HEAP, lsl #32
    //     0xb70dfc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb70e00: ldr             x16, [x16, #0xb60]
    //     0xb70e04: cmp             w3, w16
    //     0xb70e08: b.ne            #0xb70e18
    //     0xb70e0c: add             w1, w2, #2
    //     0xb70e10: sbfx            x2, x1, #1, #0x1f
    //     0xb70e14: mov             x1, x2
    //     0xb70e18: lsl             x2, x1, #1
    //     0xb70e1c: lsl             w3, w2, #1
    //     0xb70e20: add             w5, w3, #8
    //     0xb70e24: add             x16, x4, w5, sxtw #1
    //     0xb70e28: ldur            w3, [x16, #0xf]
    //     0xb70e2c: add             x3, x3, HEAP, lsl #32
    //     0xb70e30: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f30] "hasMeters"
    //     0xb70e34: ldr             x16, [x16, #0xf30]
    //     0xb70e38: cmp             w3, w16
    //     0xb70e3c: b.ne            #0xb70e4c
    //     0xb70e40: add             w1, w2, #2
    //     0xb70e44: sbfx            x2, x1, #1, #0x1f
    //     0xb70e48: mov             x1, x2
    //     0xb70e4c: lsl             x2, x1, #1
    //     0xb70e50: lsl             w3, w2, #1
    //     0xb70e54: add             w5, w3, #8
    //     0xb70e58: add             x16, x4, w5, sxtw #1
    //     0xb70e5c: ldur            w6, [x16, #0xf]
    //     0xb70e60: add             x6, x6, HEAP, lsl #32
    //     0xb70e64: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb70e68: ldr             x16, [x16, #0x9a8]
    //     0xb70e6c: cmp             w6, w16
    //     0xb70e70: b.ne            #0xb70ea4
    //     0xb70e74: add             w1, w3, #0xa
    //     0xb70e78: add             x16, x4, w1, sxtw #1
    //     0xb70e7c: ldur            w3, [x16, #0xf]
    //     0xb70e80: add             x3, x3, HEAP, lsl #32
    //     0xb70e84: sub             w1, w0, w3
    //     0xb70e88: add             x0, fp, w1, sxtw #2
    //     0xb70e8c: ldr             x0, [x0, #8]
    //     0xb70e90: add             w1, w2, #2
    //     0xb70e94: sbfx            x2, x1, #1, #0x1f
    //     0xb70e98: mov             x1, x0
    //     0xb70e9c: mov             x0, x2
    //     0xb70ea0: b               #0xb70eac
    //     0xb70ea4: mov             x0, x1
    //     0xb70ea8: mov             x1, NULL
    //     0xb70eac: lsl             x2, x0, #1
    //     0xb70eb0: lsl             w0, w2, #1
    //     0xb70eb4: add             w2, w0, #8
    //     0xb70eb8: add             x16, x4, w2, sxtw #1
    //     0xb70ebc: ldur            w0, [x16, #0xf]
    //     0xb70ec0: add             x0, x0, HEAP, lsl #32
    //     0xb70ec4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f38] "transactoinFailure"
    //     0xb70ec8: ldr             x16, [x16, #0xf38]
    //     0xb70ecc: cmp             w0, w16
    //     0xb70ed0: b.eq            #0xb70ed4
    // 0xb70ed4: CheckStackOverflow
    //     0xb70ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb70ed8: cmp             SP, x16
    //     0xb70edc: b.ls            #0xb70f14
    // 0xb70ee0: cmp             w1, NULL
    // 0xb70ee4: b.ne            #0xb70ef0
    // 0xb70ee8: r0 = Null
    //     0xb70ee8: mov             x0, NULL
    // 0xb70eec: b               #0xb70f08
    // 0xb70ef0: str             x1, [SP]
    // 0xb70ef4: mov             x0, x1
    // 0xb70ef8: ClosureCall
    //     0xb70ef8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb70efc: ldur            x2, [x0, #0x1f]
    //     0xb70f00: blr             x2
    // 0xb70f04: r0 = true
    //     0xb70f04: add             x0, NULL, #0x20  ; true
    // 0xb70f08: LeaveFrame
    //     0xb70f08: mov             SP, fp
    //     0xb70f0c: ldp             fp, lr, [SP], #0x10
    // 0xb70f10: ret
    //     0xb70f10: ret             
    // 0xb70f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb70f14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb70f18: b               #0xb70ee0
  }
}

// class id: 767, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements GreenEnergyState {
}

// class id: 768, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x93864c, size: 0xc
    // 0x93864c: r0 = "GreenEnergyState.initial()"
    //     0x93864c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf68] "GreenEnergyState.initial()"
    //     0x938650: ldr             x0, [x0, #0xf68]
    // 0x938654: ret
    //     0x938654: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x964254, size: 0x3c
    // 0x964254: EnterFrame
    //     0x964254: stp             fp, lr, [SP, #-0x10]!
    //     0x964258: mov             fp, SP
    // 0x96425c: AllocStack(0x8)
    //     0x96425c: sub             SP, SP, #8
    // 0x964260: CheckStackOverflow
    //     0x964260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964264: cmp             SP, x16
    //     0x964268: b.ls            #0x964288
    // 0x96426c: r16 = _$InitialImpl
    //     0x96426c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf60] Type: _$InitialImpl
    //     0x964270: ldr             x16, [x16, #0xf60]
    // 0x964274: str             x16, [SP]
    // 0x964278: r0 = hashCode()
    //     0x964278: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x96427c: LeaveFrame
    //     0x96427c: mov             SP, fp
    //     0x964280: ldp             fp, lr, [SP], #0x10
    // 0x964284: ret
    //     0x964284: ret             
    // 0x964288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964288: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96428c: b               #0x96426c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa87460, size: 0xbc
    // 0xa87460: EnterFrame
    //     0xa87460: stp             fp, lr, [SP, #-0x10]!
    //     0xa87464: mov             fp, SP
    // 0xa87468: AllocStack(0x10)
    //     0xa87468: sub             SP, SP, #0x10
    // 0xa8746c: CheckStackOverflow
    //     0xa8746c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87470: cmp             SP, x16
    //     0xa87474: b.ls            #0xa87514
    // 0xa87478: ldr             x0, [fp, #0x10]
    // 0xa8747c: cmp             w0, NULL
    // 0xa87480: b.ne            #0xa87494
    // 0xa87484: r0 = false
    //     0xa87484: add             x0, NULL, #0x30  ; false
    // 0xa87488: LeaveFrame
    //     0xa87488: mov             SP, fp
    //     0xa8748c: ldp             fp, lr, [SP], #0x10
    // 0xa87490: ret
    //     0xa87490: ret             
    // 0xa87494: ldr             x1, [fp, #0x18]
    // 0xa87498: cmp             w1, w0
    // 0xa8749c: b.ne            #0xa874a8
    // 0xa874a0: r0 = true
    //     0xa874a0: add             x0, NULL, #0x20  ; true
    // 0xa874a4: b               #0xa87508
    // 0xa874a8: str             x0, [SP]
    // 0xa874ac: r0 = runtimeType()
    //     0xa874ac: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa874b0: r1 = LoadClassIdInstr(r0)
    //     0xa874b0: ldur            x1, [x0, #-1]
    //     0xa874b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa874b8: r16 = _$InitialImpl
    //     0xa874b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf60] Type: _$InitialImpl
    //     0xa874bc: ldr             x16, [x16, #0xf60]
    // 0xa874c0: stp             x16, x0, [SP]
    // 0xa874c4: mov             x0, x1
    // 0xa874c8: mov             lr, x0
    // 0xa874cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa874d0: blr             lr
    // 0xa874d4: tbnz            w0, #4, #0xa87504
    // 0xa874d8: ldr             x1, [fp, #0x10]
    // 0xa874dc: r2 = 60
    //     0xa874dc: movz            x2, #0x3c
    // 0xa874e0: branchIfSmi(r1, 0xa874ec)
    //     0xa874e0: tbz             w1, #0, #0xa874ec
    // 0xa874e4: r2 = LoadClassIdInstr(r1)
    //     0xa874e4: ldur            x2, [x1, #-1]
    //     0xa874e8: ubfx            x2, x2, #0xc, #0x14
    // 0xa874ec: cmp             x2, #0x300
    // 0xa874f0: r16 = true
    //     0xa874f0: add             x16, NULL, #0x20  ; true
    // 0xa874f4: r17 = false
    //     0xa874f4: add             x17, NULL, #0x30  ; false
    // 0xa874f8: csel            x1, x16, x17, eq
    // 0xa874fc: mov             x0, x1
    // 0xa87500: b               #0xa87508
    // 0xa87504: r0 = false
    //     0xa87504: add             x0, NULL, #0x30  ; false
    // 0xa87508: LeaveFrame
    //     0xa87508: mov             SP, fp
    //     0xa8750c: ldp             fp, lr, [SP], #0x10
    // 0xa87510: ret
    //     0xa87510: ret             
    // 0xa87514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87514: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87518: b               #0xa87478
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb709d8, size: 0x26c
    // 0xb709d8: EnterFrame
    //     0xb709d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb709dc: mov             fp, SP
    // 0xb709e0: LoadField: r1 = r4->field_1f
    //     0xb709e0: ldur            w1, [x4, #0x1f]
    // 0xb709e4: DecompressPointer r1
    //     0xb709e4: add             x1, x1, HEAP, lsl #32
    // 0xb709e8: r16 = "addMeterFailure"
    //     0xb709e8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef0] "addMeterFailure"
    //     0xb709ec: ldr             x16, [x16, #0xef0]
    // 0xb709f0: cmp             w1, w16
    // 0xb709f4: b.ne            #0xb70a00
    // 0xb709f8: r1 = 1
    //     0xb709f8: movz            x1, #0x1
    // 0xb709fc: b               #0xb70a04
    // 0xb70a00: r1 = 0
    //     0xb70a00: movz            x1, #0
    // 0xb70a04: lsl             x2, x1, #1
    // 0xb70a08: lsl             w3, w2, #1
    // 0xb70a0c: add             w5, w3, #8
    // 0xb70a10: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb70a10: add             x16, x4, w5, sxtw #1
    //     0xb70a14: ldur            w3, [x16, #0xf]
    // 0xb70a18: DecompressPointer r3
    //     0xb70a18: add             x3, x3, HEAP, lsl #32
    // 0xb70a1c: r16 = "addMeterSucess"
    //     0xb70a1c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ef8] "addMeterSucess"
    //     0xb70a20: ldr             x16, [x16, #0xef8]
    // 0xb70a24: cmp             w3, w16
    // 0xb70a28: b.ne            #0xb70a38
    // 0xb70a2c: add             w3, w2, #2
    // 0xb70a30: r2 = LoadInt32Instr(r3)
    //     0xb70a30: sbfx            x2, x3, #1, #0x1f
    // 0xb70a34: mov             x1, x2
    // 0xb70a38: lsl             x2, x1, #1
    // 0xb70a3c: lsl             w3, w2, #1
    // 0xb70a40: add             w5, w3, #8
    // 0xb70a44: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb70a44: add             x16, x4, w5, sxtw #1
    //     0xb70a48: ldur            w3, [x16, #0xf]
    // 0xb70a4c: DecompressPointer r3
    //     0xb70a4c: add             x3, x3, HEAP, lsl #32
    // 0xb70a50: r16 = "eCleanFethcingFailure"
    //     0xb70a50: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f00] "eCleanFethcingFailure"
    //     0xb70a54: ldr             x16, [x16, #0xf00]
    // 0xb70a58: cmp             w3, w16
    // 0xb70a5c: b.ne            #0xb70a6c
    // 0xb70a60: add             w3, w2, #2
    // 0xb70a64: r2 = LoadInt32Instr(r3)
    //     0xb70a64: sbfx            x2, x3, #1, #0x1f
    // 0xb70a68: mov             x1, x2
    // 0xb70a6c: lsl             x2, x1, #1
    // 0xb70a70: lsl             w3, w2, #1
    // 0xb70a74: add             w5, w3, #8
    // 0xb70a78: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb70a78: add             x16, x4, w5, sxtw #1
    //     0xb70a7c: ldur            w3, [x16, #0xf]
    // 0xb70a80: DecompressPointer r3
    //     0xb70a80: add             x3, x3, HEAP, lsl #32
    // 0xb70a84: r16 = "eCleanPaymentsFethced"
    //     0xb70a84: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f08] "eCleanPaymentsFethced"
    //     0xb70a88: ldr             x16, [x16, #0xf08]
    // 0xb70a8c: cmp             w3, w16
    // 0xb70a90: b.ne            #0xb70aa0
    // 0xb70a94: add             w3, w2, #2
    // 0xb70a98: r2 = LoadInt32Instr(r3)
    //     0xb70a98: sbfx            x2, x3, #1, #0x1f
    // 0xb70a9c: mov             x1, x2
    // 0xb70aa0: lsl             x2, x1, #1
    // 0xb70aa4: lsl             w3, w2, #1
    // 0xb70aa8: add             w5, w3, #8
    // 0xb70aac: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb70aac: add             x16, x4, w5, sxtw #1
    //     0xb70ab0: ldur            w3, [x16, #0xf]
    // 0xb70ab4: DecompressPointer r3
    //     0xb70ab4: add             x3, x3, HEAP, lsl #32
    // 0xb70ab8: r16 = "eCleanPaymentsLoading"
    //     0xb70ab8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f10] "eCleanPaymentsLoading"
    //     0xb70abc: ldr             x16, [x16, #0xf10]
    // 0xb70ac0: cmp             w3, w16
    // 0xb70ac4: b.ne            #0xb70ad4
    // 0xb70ac8: add             w3, w2, #2
    // 0xb70acc: r2 = LoadInt32Instr(r3)
    //     0xb70acc: sbfx            x2, x3, #1, #0x1f
    // 0xb70ad0: mov             x1, x2
    // 0xb70ad4: lsl             x2, x1, #1
    // 0xb70ad8: lsl             w3, w2, #1
    // 0xb70adc: add             w5, w3, #8
    // 0xb70ae0: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb70ae0: add             x16, x4, w5, sxtw #1
    //     0xb70ae4: ldur            w3, [x16, #0xf]
    // 0xb70ae8: DecompressPointer r3
    //     0xb70ae8: add             x3, x3, HEAP, lsl #32
    // 0xb70aec: r16 = "eCleanTrancastionFailure"
    //     0xb70aec: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f18] "eCleanTrancastionFailure"
    //     0xb70af0: ldr             x16, [x16, #0xf18]
    // 0xb70af4: cmp             w3, w16
    // 0xb70af8: b.ne            #0xb70b08
    // 0xb70afc: add             w3, w2, #2
    // 0xb70b00: r2 = LoadInt32Instr(r3)
    //     0xb70b00: sbfx            x2, x3, #1, #0x1f
    // 0xb70b04: mov             x1, x2
    // 0xb70b08: lsl             x2, x1, #1
    // 0xb70b0c: lsl             w3, w2, #1
    // 0xb70b10: add             w5, w3, #8
    // 0xb70b14: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb70b14: add             x16, x4, w5, sxtw #1
    //     0xb70b18: ldur            w3, [x16, #0xf]
    // 0xb70b1c: DecompressPointer r3
    //     0xb70b1c: add             x3, x3, HEAP, lsl #32
    // 0xb70b20: r16 = "eCleanTrancastionSuccess"
    //     0xb70b20: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f20] "eCleanTrancastionSuccess"
    //     0xb70b24: ldr             x16, [x16, #0xf20]
    // 0xb70b28: cmp             w3, w16
    // 0xb70b2c: b.ne            #0xb70b3c
    // 0xb70b30: add             w3, w2, #2
    // 0xb70b34: r2 = LoadInt32Instr(r3)
    //     0xb70b34: sbfx            x2, x3, #1, #0x1f
    // 0xb70b38: mov             x1, x2
    // 0xb70b3c: lsl             x2, x1, #1
    // 0xb70b40: lsl             w3, w2, #1
    // 0xb70b44: add             w5, w3, #8
    // 0xb70b48: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb70b48: add             x16, x4, w5, sxtw #1
    //     0xb70b4c: ldur            w3, [x16, #0xf]
    // 0xb70b50: DecompressPointer r3
    //     0xb70b50: add             x3, x3, HEAP, lsl #32
    // 0xb70b54: r16 = "emptyMeters"
    //     0xb70b54: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f28] "emptyMeters"
    //     0xb70b58: ldr             x16, [x16, #0xf28]
    // 0xb70b5c: cmp             w3, w16
    // 0xb70b60: b.ne            #0xb70b70
    // 0xb70b64: add             w3, w2, #2
    // 0xb70b68: r2 = LoadInt32Instr(r3)
    //     0xb70b68: sbfx            x2, x3, #1, #0x1f
    // 0xb70b6c: mov             x1, x2
    // 0xb70b70: lsl             x2, x1, #1
    // 0xb70b74: lsl             w3, w2, #1
    // 0xb70b78: add             w5, w3, #8
    // 0xb70b7c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb70b7c: add             x16, x4, w5, sxtw #1
    //     0xb70b80: ldur            w3, [x16, #0xf]
    // 0xb70b84: DecompressPointer r3
    //     0xb70b84: add             x3, x3, HEAP, lsl #32
    // 0xb70b88: r16 = "failure"
    //     0xb70b88: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb70b8c: ldr             x16, [x16, #0xb60]
    // 0xb70b90: cmp             w3, w16
    // 0xb70b94: b.ne            #0xb70ba4
    // 0xb70b98: add             w3, w2, #2
    // 0xb70b9c: r2 = LoadInt32Instr(r3)
    //     0xb70b9c: sbfx            x2, x3, #1, #0x1f
    // 0xb70ba0: mov             x1, x2
    // 0xb70ba4: lsl             x2, x1, #1
    // 0xb70ba8: lsl             w3, w2, #1
    // 0xb70bac: add             w5, w3, #8
    // 0xb70bb0: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb70bb0: add             x16, x4, w5, sxtw #1
    //     0xb70bb4: ldur            w3, [x16, #0xf]
    // 0xb70bb8: DecompressPointer r3
    //     0xb70bb8: add             x3, x3, HEAP, lsl #32
    // 0xb70bbc: r16 = "hasMeters"
    //     0xb70bbc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f30] "hasMeters"
    //     0xb70bc0: ldr             x16, [x16, #0xf30]
    // 0xb70bc4: cmp             w3, w16
    // 0xb70bc8: b.ne            #0xb70bd8
    // 0xb70bcc: add             w3, w2, #2
    // 0xb70bd0: r2 = LoadInt32Instr(r3)
    //     0xb70bd0: sbfx            x2, x3, #1, #0x1f
    // 0xb70bd4: mov             x1, x2
    // 0xb70bd8: lsl             x2, x1, #1
    // 0xb70bdc: lsl             w3, w2, #1
    // 0xb70be0: add             w5, w3, #8
    // 0xb70be4: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb70be4: add             x16, x4, w5, sxtw #1
    //     0xb70be8: ldur            w3, [x16, #0xf]
    // 0xb70bec: DecompressPointer r3
    //     0xb70bec: add             x3, x3, HEAP, lsl #32
    // 0xb70bf0: r16 = "loading"
    //     0xb70bf0: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb70bf4: ldr             x16, [x16, #0x9a8]
    // 0xb70bf8: cmp             w3, w16
    // 0xb70bfc: b.ne            #0xb70c0c
    // 0xb70c00: add             w3, w2, #2
    // 0xb70c04: r2 = LoadInt32Instr(r3)
    //     0xb70c04: sbfx            x2, x3, #1, #0x1f
    // 0xb70c08: mov             x1, x2
    // 0xb70c0c: lsl             x2, x1, #1
    // 0xb70c10: lsl             w1, w2, #1
    // 0xb70c14: add             w2, w1, #8
    // 0xb70c18: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb70c18: add             x16, x4, w2, sxtw #1
    //     0xb70c1c: ldur            w1, [x16, #0xf]
    // 0xb70c20: DecompressPointer r1
    //     0xb70c20: add             x1, x1, HEAP, lsl #32
    // 0xb70c24: r16 = "transactoinFailure"
    //     0xb70c24: add             x16, PP, #0x23, lsl #12  ; [pp+0x23f38] "transactoinFailure"
    //     0xb70c28: ldr             x16, [x16, #0xf38]
    // 0xb70c2c: cmp             w1, w16
    // 0xb70c30: b.eq            #0xb70c34
    // 0xb70c34: r0 = Null
    //     0xb70c34: mov             x0, NULL
    // 0xb70c38: LeaveFrame
    //     0xb70c38: mov             SP, fp
    //     0xb70c3c: ldp             fp, lr, [SP], #0x10
    // 0xb70c40: ret
    //     0xb70c40: ret             
  }
}

// class id: 769, size: 0x8, field offset: 0x8
abstract class _$GreenEnergyState extends Object {
}

// class id: 5096, size: 0x44, field offset: 0x1c
class GreenEnergyCubit extends Cubit<dynamic> {

  late List<GetAllMetersModel> listOfMeters; // offset: 0x3c

  _ addMeter(/* No info */) async {
    // ** addr: 0x7d805c, size: 0xfc
    // 0x7d805c: EnterFrame
    //     0x7d805c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8060: mov             fp, SP
    // 0x7d8064: AllocStack(0x48)
    //     0x7d8064: sub             SP, SP, #0x48
    // 0x7d8068: SetupParameters(GreenEnergyCubit this /* r1 => r1, fp-0x10 */)
    //     0x7d8068: stur            NULL, [fp, #-8]
    //     0x7d806c: stur            x1, [fp, #-0x10]
    // 0x7d8070: CheckStackOverflow
    //     0x7d8070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8074: cmp             SP, x16
    //     0x7d8078: b.ls            #0x7d8150
    // 0x7d807c: r1 = 1
    //     0x7d807c: movz            x1, #0x1
    // 0x7d8080: r0 = AllocateContext()
    //     0x7d8080: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7d8084: mov             x2, x0
    // 0x7d8088: ldur            x1, [fp, #-0x10]
    // 0x7d808c: stur            x2, [fp, #-0x18]
    // 0x7d8090: StoreField: r2->field_f = r1
    //     0x7d8090: stur            w1, [x2, #0xf]
    // 0x7d8094: InitAsync() -> Future
    //     0x7d8094: mov             x0, NULL
    //     0x7d8098: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d809c: r0 = _$LoadingImpl()
    //     0x7d809c: bl              #0x7d8680  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x7d80a0: ldur            x1, [fp, #-0x10]
    // 0x7d80a4: mov             x2, x0
    // 0x7d80a8: r0 = emit()
    //     0x7d80a8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7d80ac: ldur            x0, [fp, #-0x10]
    // 0x7d80b0: LoadField: r4 = r0->field_1b
    //     0x7d80b0: ldur            w4, [x0, #0x1b]
    // 0x7d80b4: DecompressPointer r4
    //     0x7d80b4: add             x4, x4, HEAP, lsl #32
    // 0x7d80b8: stur            x4, [fp, #-0x28]
    // 0x7d80bc: LoadField: r5 = r0->field_1f
    //     0x7d80bc: ldur            w5, [x0, #0x1f]
    // 0x7d80c0: DecompressPointer r5
    //     0x7d80c0: add             x5, x5, HEAP, lsl #32
    // 0x7d80c4: stur            x5, [fp, #-0x20]
    // 0x7d80c8: LoadField: r2 = r0->field_2b
    //     0x7d80c8: ldur            w2, [x0, #0x2b]
    // 0x7d80cc: DecompressPointer r2
    //     0x7d80cc: add             x2, x2, HEAP, lsl #32
    // 0x7d80d0: mov             x1, x4
    // 0x7d80d4: mov             x3, x5
    // 0x7d80d8: r0 = addMeterGreenEnergy()
    //     0x7d80d8: bl              #0x7d8158  ; [package:sham_cash/features/green_energy/data/repositories/green_energy_repo.dart] GreenEnergyRepo::addMeterGreenEnergy
    // 0x7d80dc: mov             x1, x0
    // 0x7d80e0: stur            x1, [fp, #-0x10]
    // 0x7d80e4: r0 = Await()
    //     0x7d80e4: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d80e8: ldur            x2, [fp, #-0x18]
    // 0x7d80ec: r1 = Function '<anonymous closure>':.
    //     0x7d80ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc98] AnonymousClosure: (0x7da46c), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::addMeter (0x7d805c)
    //     0x7d80f0: ldr             x1, [x1, #0xc98]
    // 0x7d80f4: stur            x0, [fp, #-0x10]
    // 0x7d80f8: r0 = AllocateClosure()
    //     0x7d80f8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d80fc: ldur            x2, [fp, #-0x18]
    // 0x7d8100: r1 = Function '<anonymous closure>':.
    //     0x7d8100: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dca0] AnonymousClosure: (0x7d868c), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::updateMeter (0x7d8704)
    //     0x7d8104: ldr             x1, [x1, #0xca0]
    // 0x7d8108: stur            x0, [fp, #-0x18]
    // 0x7d810c: r0 = AllocateClosure()
    //     0x7d810c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d8110: mov             x1, x0
    // 0x7d8114: ldur            x0, [fp, #-0x10]
    // 0x7d8118: r2 = LoadClassIdInstr(r0)
    //     0x7d8118: ldur            x2, [x0, #-1]
    //     0x7d811c: ubfx            x2, x2, #0xc, #0x14
    // 0x7d8120: r16 = <Future<Null?>?>
    //     0x7d8120: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x7d8124: ldr             x16, [x16, #0x9f8]
    // 0x7d8128: stp             x0, x16, [SP, #0x10]
    // 0x7d812c: ldur            x16, [fp, #-0x18]
    // 0x7d8130: stp             x16, x1, [SP]
    // 0x7d8134: mov             x0, x2
    // 0x7d8138: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7d8138: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7d813c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d813c: sub             lr, x0, #1, lsl #12
    //     0x7d8140: ldr             lr, [x21, lr, lsl #3]
    //     0x7d8144: blr             lr
    // 0x7d8148: r0 = Null
    //     0x7d8148: mov             x0, NULL
    // 0x7d814c: r0 = ReturnAsyncNotFuture()
    //     0x7d814c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d8150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8150: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8154: b               #0x7d807c
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7d868c, size: 0x78
    // 0x7d868c: EnterFrame
    //     0x7d868c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8690: mov             fp, SP
    // 0x7d8694: AllocStack(0x10)
    //     0x7d8694: sub             SP, SP, #0x10
    // 0x7d8698: SetupParameters()
    //     0x7d8698: ldr             x0, [fp, #0x18]
    //     0x7d869c: ldur            w1, [x0, #0x17]
    //     0x7d86a0: add             x1, x1, HEAP, lsl #32
    //     0x7d86a4: stur            x1, [fp, #-0x10]
    // 0x7d86a8: CheckStackOverflow
    //     0x7d86a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d86ac: cmp             SP, x16
    //     0x7d86b0: b.ls            #0x7d86fc
    // 0x7d86b4: LoadField: r0 = r1->field_f
    //     0x7d86b4: ldur            w0, [x1, #0xf]
    // 0x7d86b8: DecompressPointer r0
    //     0x7d86b8: add             x0, x0, HEAP, lsl #32
    // 0x7d86bc: stur            x0, [fp, #-8]
    // 0x7d86c0: r0 = _$AddMeterFailureImpl()
    //     0x7d86c0: bl              #0x7da460  ; Allocate_$AddMeterFailureImplStub -> _$AddMeterFailureImpl (size=0xc)
    // 0x7d86c4: mov             x1, x0
    // 0x7d86c8: ldr             x0, [fp, #0x10]
    // 0x7d86cc: StoreField: r1->field_7 = r0
    //     0x7d86cc: stur            w0, [x1, #7]
    // 0x7d86d0: mov             x2, x1
    // 0x7d86d4: ldur            x1, [fp, #-8]
    // 0x7d86d8: r0 = emit()
    //     0x7d86d8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7d86dc: ldur            x0, [fp, #-0x10]
    // 0x7d86e0: LoadField: r1 = r0->field_f
    //     0x7d86e0: ldur            w1, [x0, #0xf]
    // 0x7d86e4: DecompressPointer r1
    //     0x7d86e4: add             x1, x1, HEAP, lsl #32
    // 0x7d86e8: r0 = getAllMters()
    //     0x7d86e8: bl              #0x7d8c88  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllMters
    // 0x7d86ec: r0 = Null
    //     0x7d86ec: mov             x0, NULL
    // 0x7d86f0: LeaveFrame
    //     0x7d86f0: mov             SP, fp
    //     0x7d86f4: ldp             fp, lr, [SP], #0x10
    // 0x7d86f8: ret
    //     0x7d86f8: ret             
    // 0x7d86fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d86fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8700: b               #0x7d86b4
  }
  _ updateMeter(/* No info */) async {
    // ** addr: 0x7d8704, size: 0xf8
    // 0x7d8704: EnterFrame
    //     0x7d8704: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8708: mov             fp, SP
    // 0x7d870c: AllocStack(0x48)
    //     0x7d870c: sub             SP, SP, #0x48
    // 0x7d8710: SetupParameters(GreenEnergyCubit this /* r1 => r1, fp-0x10 */)
    //     0x7d8710: stur            NULL, [fp, #-8]
    //     0x7d8714: stur            x1, [fp, #-0x10]
    // 0x7d8718: CheckStackOverflow
    //     0x7d8718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d871c: cmp             SP, x16
    //     0x7d8720: b.ls            #0x7d87f4
    // 0x7d8724: r1 = 1
    //     0x7d8724: movz            x1, #0x1
    // 0x7d8728: r0 = AllocateContext()
    //     0x7d8728: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7d872c: mov             x2, x0
    // 0x7d8730: ldur            x1, [fp, #-0x10]
    // 0x7d8734: stur            x2, [fp, #-0x18]
    // 0x7d8738: StoreField: r2->field_f = r1
    //     0x7d8738: stur            w1, [x2, #0xf]
    // 0x7d873c: InitAsync() -> Future
    //     0x7d873c: mov             x0, NULL
    //     0x7d8740: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d8744: r0 = _$LoadingImpl()
    //     0x7d8744: bl              #0x7d8680  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x7d8748: ldur            x1, [fp, #-0x10]
    // 0x7d874c: mov             x2, x0
    // 0x7d8750: r0 = emit()
    //     0x7d8750: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7d8754: ldur            x0, [fp, #-0x10]
    // 0x7d8758: LoadField: r4 = r0->field_1b
    //     0x7d8758: ldur            w4, [x0, #0x1b]
    // 0x7d875c: DecompressPointer r4
    //     0x7d875c: add             x4, x4, HEAP, lsl #32
    // 0x7d8760: stur            x4, [fp, #-0x28]
    // 0x7d8764: LoadField: r5 = r0->field_1f
    //     0x7d8764: ldur            w5, [x0, #0x1f]
    // 0x7d8768: DecompressPointer r5
    //     0x7d8768: add             x5, x5, HEAP, lsl #32
    // 0x7d876c: stur            x5, [fp, #-0x20]
    // 0x7d8770: LoadField: r2 = r0->field_2f
    //     0x7d8770: ldur            w2, [x0, #0x2f]
    // 0x7d8774: DecompressPointer r2
    //     0x7d8774: add             x2, x2, HEAP, lsl #32
    // 0x7d8778: mov             x1, x4
    // 0x7d877c: mov             x3, x5
    // 0x7d8780: r0 = updateMeterGreenEnergy()
    //     0x7d8780: bl              #0x7d87fc  ; [package:sham_cash/features/green_energy/data/repositories/green_energy_repo.dart] GreenEnergyRepo::updateMeterGreenEnergy
    // 0x7d8784: mov             x1, x0
    // 0x7d8788: stur            x1, [fp, #-0x10]
    // 0x7d878c: r0 = Await()
    //     0x7d878c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d8790: ldur            x2, [fp, #-0x18]
    // 0x7d8794: r1 = Function '<anonymous closure>':.
    //     0x7d8794: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7a0] AnonymousClosure: (0x7d8c10), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::updateMeter (0x7d8704)
    //     0x7d8798: ldr             x1, [x1, #0x7a0]
    // 0x7d879c: stur            x0, [fp, #-0x10]
    // 0x7d87a0: r0 = AllocateClosure()
    //     0x7d87a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d87a4: ldur            x2, [fp, #-0x18]
    // 0x7d87a8: r1 = Function '<anonymous closure>':.
    //     0x7d87a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7a8] AnonymousClosure: (0x7d868c), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::updateMeter (0x7d8704)
    //     0x7d87ac: ldr             x1, [x1, #0x7a8]
    // 0x7d87b0: stur            x0, [fp, #-0x18]
    // 0x7d87b4: r0 = AllocateClosure()
    //     0x7d87b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d87b8: mov             x1, x0
    // 0x7d87bc: ldur            x0, [fp, #-0x10]
    // 0x7d87c0: r2 = LoadClassIdInstr(r0)
    //     0x7d87c0: ldur            x2, [x0, #-1]
    //     0x7d87c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7d87c8: r16 = <Null?>
    //     0x7d87c8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7d87cc: stp             x0, x16, [SP, #0x10]
    // 0x7d87d0: ldur            x16, [fp, #-0x18]
    // 0x7d87d4: stp             x16, x1, [SP]
    // 0x7d87d8: mov             x0, x2
    // 0x7d87dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7d87dc: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7d87e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d87e0: sub             lr, x0, #1, lsl #12
    //     0x7d87e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d87e8: blr             lr
    // 0x7d87ec: r0 = Null
    //     0x7d87ec: mov             x0, NULL
    // 0x7d87f0: r0 = ReturnAsyncNotFuture()
    //     0x7d87f0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d87f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d87f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d87f8: b               #0x7d8724
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7d8c10, size: 0x6c
    // 0x7d8c10: EnterFrame
    //     0x7d8c10: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8c14: mov             fp, SP
    // 0x7d8c18: AllocStack(0x10)
    //     0x7d8c18: sub             SP, SP, #0x10
    // 0x7d8c1c: SetupParameters()
    //     0x7d8c1c: ldr             x0, [fp, #0x18]
    //     0x7d8c20: ldur            w1, [x0, #0x17]
    //     0x7d8c24: add             x1, x1, HEAP, lsl #32
    //     0x7d8c28: stur            x1, [fp, #-0x10]
    // 0x7d8c2c: CheckStackOverflow
    //     0x7d8c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8c30: cmp             SP, x16
    //     0x7d8c34: b.ls            #0x7d8c74
    // 0x7d8c38: LoadField: r0 = r1->field_f
    //     0x7d8c38: ldur            w0, [x1, #0xf]
    // 0x7d8c3c: DecompressPointer r0
    //     0x7d8c3c: add             x0, x0, HEAP, lsl #32
    // 0x7d8c40: stur            x0, [fp, #-8]
    // 0x7d8c44: r0 = _$AddMeterSucessImpl()
    //     0x7d8c44: bl              #0x7d8c7c  ; Allocate_$AddMeterSucessImplStub -> _$AddMeterSucessImpl (size=0x8)
    // 0x7d8c48: ldur            x1, [fp, #-8]
    // 0x7d8c4c: mov             x2, x0
    // 0x7d8c50: r0 = emit()
    //     0x7d8c50: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7d8c54: ldur            x0, [fp, #-0x10]
    // 0x7d8c58: LoadField: r1 = r0->field_f
    //     0x7d8c58: ldur            w1, [x0, #0xf]
    // 0x7d8c5c: DecompressPointer r1
    //     0x7d8c5c: add             x1, x1, HEAP, lsl #32
    // 0x7d8c60: r0 = getAllMters()
    //     0x7d8c60: bl              #0x7d8c88  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllMters
    // 0x7d8c64: r0 = Null
    //     0x7d8c64: mov             x0, NULL
    // 0x7d8c68: LeaveFrame
    //     0x7d8c68: mov             SP, fp
    //     0x7d8c6c: ldp             fp, lr, [SP], #0x10
    // 0x7d8c70: ret
    //     0x7d8c70: ret             
    // 0x7d8c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8c74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8c78: b               #0x7d8c38
  }
  _ getAllMters(/* No info */) async {
    // ** addr: 0x7d8c88, size: 0xf4
    // 0x7d8c88: EnterFrame
    //     0x7d8c88: stp             fp, lr, [SP, #-0x10]!
    //     0x7d8c8c: mov             fp, SP
    // 0x7d8c90: AllocStack(0x48)
    //     0x7d8c90: sub             SP, SP, #0x48
    // 0x7d8c94: SetupParameters(GreenEnergyCubit this /* r1 => r1, fp-0x10 */)
    //     0x7d8c94: stur            NULL, [fp, #-8]
    //     0x7d8c98: stur            x1, [fp, #-0x10]
    // 0x7d8c9c: CheckStackOverflow
    //     0x7d8c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d8ca0: cmp             SP, x16
    //     0x7d8ca4: b.ls            #0x7d8d74
    // 0x7d8ca8: r1 = 1
    //     0x7d8ca8: movz            x1, #0x1
    // 0x7d8cac: r0 = AllocateContext()
    //     0x7d8cac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7d8cb0: mov             x2, x0
    // 0x7d8cb4: ldur            x1, [fp, #-0x10]
    // 0x7d8cb8: stur            x2, [fp, #-0x18]
    // 0x7d8cbc: StoreField: r2->field_f = r1
    //     0x7d8cbc: stur            w1, [x2, #0xf]
    // 0x7d8cc0: InitAsync() -> Future
    //     0x7d8cc0: mov             x0, NULL
    //     0x7d8cc4: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d8cc8: r0 = _$LoadingImpl()
    //     0x7d8cc8: bl              #0x7d8680  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x7d8ccc: ldur            x1, [fp, #-0x10]
    // 0x7d8cd0: mov             x2, x0
    // 0x7d8cd4: r0 = emit()
    //     0x7d8cd4: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7d8cd8: ldur            x0, [fp, #-0x10]
    // 0x7d8cdc: LoadField: r3 = r0->field_1b
    //     0x7d8cdc: ldur            w3, [x0, #0x1b]
    // 0x7d8ce0: DecompressPointer r3
    //     0x7d8ce0: add             x3, x3, HEAP, lsl #32
    // 0x7d8ce4: stur            x3, [fp, #-0x28]
    // 0x7d8ce8: LoadField: r4 = r0->field_1f
    //     0x7d8ce8: ldur            w4, [x0, #0x1f]
    // 0x7d8cec: DecompressPointer r4
    //     0x7d8cec: add             x4, x4, HEAP, lsl #32
    // 0x7d8cf0: mov             x1, x3
    // 0x7d8cf4: mov             x2, x4
    // 0x7d8cf8: stur            x4, [fp, #-0x20]
    // 0x7d8cfc: r0 = getMetersGreenEnergy()
    //     0x7d8cfc: bl              #0x7d8d7c  ; [package:sham_cash/features/green_energy/data/repositories/green_energy_repo.dart] GreenEnergyRepo::getMetersGreenEnergy
    // 0x7d8d00: mov             x1, x0
    // 0x7d8d04: stur            x1, [fp, #-0x10]
    // 0x7d8d08: r0 = Await()
    //     0x7d8d08: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d8d0c: ldur            x2, [fp, #-0x18]
    // 0x7d8d10: r1 = Function '<anonymous closure>':.
    //     0x7d8d10: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9e8] AnonymousClosure: (0x7d9708), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllMters (0x7d8c88)
    //     0x7d8d14: ldr             x1, [x1, #0x9e8]
    // 0x7d8d18: stur            x0, [fp, #-0x10]
    // 0x7d8d1c: r0 = AllocateClosure()
    //     0x7d8d1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d8d20: ldur            x2, [fp, #-0x18]
    // 0x7d8d24: r1 = Function '<anonymous closure>':.
    //     0x7d8d24: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9f0] AnonymousClosure: (0x7d9698), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllMters (0x7d8c88)
    //     0x7d8d28: ldr             x1, [x1, #0x9f0]
    // 0x7d8d2c: stur            x0, [fp, #-0x18]
    // 0x7d8d30: r0 = AllocateClosure()
    //     0x7d8d30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d8d34: mov             x1, x0
    // 0x7d8d38: ldur            x0, [fp, #-0x10]
    // 0x7d8d3c: r2 = LoadClassIdInstr(r0)
    //     0x7d8d3c: ldur            x2, [x0, #-1]
    //     0x7d8d40: ubfx            x2, x2, #0xc, #0x14
    // 0x7d8d44: r16 = <Future<Null?>?>
    //     0x7d8d44: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x7d8d48: ldr             x16, [x16, #0x9f8]
    // 0x7d8d4c: stp             x0, x16, [SP, #0x10]
    // 0x7d8d50: ldur            x16, [fp, #-0x18]
    // 0x7d8d54: stp             x16, x1, [SP]
    // 0x7d8d58: mov             x0, x2
    // 0x7d8d5c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7d8d5c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7d8d60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d8d60: sub             lr, x0, #1, lsl #12
    //     0x7d8d64: ldr             lr, [x21, lr, lsl #3]
    //     0x7d8d68: blr             lr
    // 0x7d8d6c: r0 = Null
    //     0x7d8d6c: mov             x0, NULL
    // 0x7d8d70: r0 = ReturnAsyncNotFuture()
    //     0x7d8d70: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d8d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d8d74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d8d78: b               #0x7d8ca8
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7d9698, size: 0x64
    // 0x7d9698: EnterFrame
    //     0x7d9698: stp             fp, lr, [SP, #-0x10]!
    //     0x7d969c: mov             fp, SP
    // 0x7d96a0: AllocStack(0x8)
    //     0x7d96a0: sub             SP, SP, #8
    // 0x7d96a4: SetupParameters()
    //     0x7d96a4: ldr             x0, [fp, #0x18]
    //     0x7d96a8: ldur            w1, [x0, #0x17]
    //     0x7d96ac: add             x1, x1, HEAP, lsl #32
    // 0x7d96b0: CheckStackOverflow
    //     0x7d96b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d96b4: cmp             SP, x16
    //     0x7d96b8: b.ls            #0x7d96f4
    // 0x7d96bc: LoadField: r0 = r1->field_f
    //     0x7d96bc: ldur            w0, [x1, #0xf]
    // 0x7d96c0: DecompressPointer r0
    //     0x7d96c0: add             x0, x0, HEAP, lsl #32
    // 0x7d96c4: stur            x0, [fp, #-8]
    // 0x7d96c8: r0 = _$FailureImpl()
    //     0x7d96c8: bl              #0x7d96fc  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x7d96cc: mov             x1, x0
    // 0x7d96d0: ldr             x0, [fp, #0x10]
    // 0x7d96d4: StoreField: r1->field_7 = r0
    //     0x7d96d4: stur            w0, [x1, #7]
    // 0x7d96d8: mov             x2, x1
    // 0x7d96dc: ldur            x1, [fp, #-8]
    // 0x7d96e0: r0 = emit()
    //     0x7d96e0: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7d96e4: r0 = Null
    //     0x7d96e4: mov             x0, NULL
    // 0x7d96e8: LeaveFrame
    //     0x7d96e8: mov             SP, fp
    //     0x7d96ec: ldp             fp, lr, [SP], #0x10
    // 0x7d96f0: ret
    //     0x7d96f0: ret             
    // 0x7d96f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d96f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d96f8: b               #0x7d96bc
  }
  [closure] Future<Null> <anonymous closure>(dynamic, List<GetAllMetersModel>?) async {
    // ** addr: 0x7d9708, size: 0x118
    // 0x7d9708: EnterFrame
    //     0x7d9708: stp             fp, lr, [SP, #-0x10]!
    //     0x7d970c: mov             fp, SP
    // 0x7d9710: AllocStack(0x20)
    //     0x7d9710: sub             SP, SP, #0x20
    // 0x7d9714: SetupParameters(GreenEnergyCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7d9714: stur            NULL, [fp, #-8]
    //     0x7d9718: movz            x0, #0
    //     0x7d971c: add             x1, fp, w0, sxtw #2
    //     0x7d9720: ldr             x1, [x1, #0x18]
    //     0x7d9724: add             x2, fp, w0, sxtw #2
    //     0x7d9728: ldr             x2, [x2, #0x10]
    //     0x7d972c: stur            x2, [fp, #-0x18]
    //     0x7d9730: ldur            w3, [x1, #0x17]
    //     0x7d9734: add             x3, x3, HEAP, lsl #32
    //     0x7d9738: stur            x3, [fp, #-0x10]
    // 0x7d973c: CheckStackOverflow
    //     0x7d973c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9740: cmp             SP, x16
    //     0x7d9744: b.ls            #0x7d9814
    // 0x7d9748: InitAsync() -> Future<Null?>
    //     0x7d9748: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x7d974c: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d9750: ldur            x2, [fp, #-0x18]
    // 0x7d9754: cmp             w2, NULL
    // 0x7d9758: b.eq            #0x7d981c
    // 0x7d975c: r0 = LoadClassIdInstr(r2)
    //     0x7d975c: ldur            x0, [x2, #-1]
    //     0x7d9760: ubfx            x0, x0, #0xc, #0x14
    // 0x7d9764: mov             x1, x2
    // 0x7d9768: r0 = GDT[cid_x0 + 0xb7ff]()
    //     0x7d9768: movz            x17, #0xb7ff
    //     0x7d976c: add             lr, x0, x17
    //     0x7d9770: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9774: blr             lr
    // 0x7d9778: tbnz            w0, #4, #0x7d97ec
    // 0x7d977c: ldur            x0, [fp, #-0x18]
    // 0x7d9780: ldur            x2, [fp, #-0x10]
    // 0x7d9784: LoadField: r1 = r2->field_f
    //     0x7d9784: ldur            w1, [x2, #0xf]
    // 0x7d9788: DecompressPointer r1
    //     0x7d9788: add             x1, x1, HEAP, lsl #32
    // 0x7d978c: r0 = getGreenEnergyLog()
    //     0x7d978c: bl              #0x7d9838  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getGreenEnergyLog
    // 0x7d9790: mov             x1, x0
    // 0x7d9794: stur            x1, [fp, #-0x20]
    // 0x7d9798: r0 = Await()
    //     0x7d9798: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d979c: ldur            x0, [fp, #-0x10]
    // 0x7d97a0: LoadField: r1 = r0->field_f
    //     0x7d97a0: ldur            w1, [x0, #0xf]
    // 0x7d97a4: DecompressPointer r1
    //     0x7d97a4: add             x1, x1, HEAP, lsl #32
    // 0x7d97a8: ldur            x0, [fp, #-0x18]
    // 0x7d97ac: stur            x1, [fp, #-0x20]
    // 0x7d97b0: StoreField: r1->field_3b = r0
    //     0x7d97b0: stur            w0, [x1, #0x3b]
    //     0x7d97b4: ldurb           w16, [x1, #-1]
    //     0x7d97b8: ldurb           w17, [x0, #-1]
    //     0x7d97bc: and             x16, x17, x16, lsr #2
    //     0x7d97c0: tst             x16, HEAP, lsr #32
    //     0x7d97c4: b.eq            #0x7d97cc
    //     0x7d97c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7d97cc: r0 = _$HasMetersImpl()
    //     0x7d97cc: bl              #0x7d982c  ; Allocate_$HasMetersImplStub -> _$HasMetersImpl (size=0xc)
    // 0x7d97d0: mov             x1, x0
    // 0x7d97d4: ldur            x0, [fp, #-0x18]
    // 0x7d97d8: StoreField: r1->field_7 = r0
    //     0x7d97d8: stur            w0, [x1, #7]
    // 0x7d97dc: mov             x2, x1
    // 0x7d97e0: ldur            x1, [fp, #-0x20]
    // 0x7d97e4: r0 = emit()
    //     0x7d97e4: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7d97e8: b               #0x7d980c
    // 0x7d97ec: ldur            x0, [fp, #-0x10]
    // 0x7d97f0: LoadField: r1 = r0->field_f
    //     0x7d97f0: ldur            w1, [x0, #0xf]
    // 0x7d97f4: DecompressPointer r1
    //     0x7d97f4: add             x1, x1, HEAP, lsl #32
    // 0x7d97f8: stur            x1, [fp, #-0x18]
    // 0x7d97fc: r0 = _$EmptyMetersImpl()
    //     0x7d97fc: bl              #0x7d9820  ; Allocate_$EmptyMetersImplStub -> _$EmptyMetersImpl (size=0x8)
    // 0x7d9800: ldur            x1, [fp, #-0x18]
    // 0x7d9804: mov             x2, x0
    // 0x7d9808: r0 = emit()
    //     0x7d9808: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7d980c: r0 = Null
    //     0x7d980c: mov             x0, NULL
    // 0x7d9810: r0 = ReturnAsyncNotFuture()
    //     0x7d9810: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d9814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9818: b               #0x7d9748
    // 0x7d981c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d981c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getGreenEnergyLog(/* No info */) async {
    // ** addr: 0x7d9838, size: 0xf0
    // 0x7d9838: EnterFrame
    //     0x7d9838: stp             fp, lr, [SP, #-0x10]!
    //     0x7d983c: mov             fp, SP
    // 0x7d9840: AllocStack(0x48)
    //     0x7d9840: sub             SP, SP, #0x48
    // 0x7d9844: SetupParameters(GreenEnergyCubit this /* r1 => r1, fp-0x10 */)
    //     0x7d9844: stur            NULL, [fp, #-8]
    //     0x7d9848: stur            x1, [fp, #-0x10]
    // 0x7d984c: CheckStackOverflow
    //     0x7d984c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9850: cmp             SP, x16
    //     0x7d9854: b.ls            #0x7d9920
    // 0x7d9858: r1 = 1
    //     0x7d9858: movz            x1, #0x1
    // 0x7d985c: r0 = AllocateContext()
    //     0x7d985c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7d9860: mov             x2, x0
    // 0x7d9864: ldur            x1, [fp, #-0x10]
    // 0x7d9868: stur            x2, [fp, #-0x18]
    // 0x7d986c: StoreField: r2->field_f = r1
    //     0x7d986c: stur            w1, [x2, #0xf]
    // 0x7d9870: InitAsync() -> Future
    //     0x7d9870: mov             x0, NULL
    //     0x7d9874: bl              #0x4d2210  ; InitAsyncStub
    // 0x7d9878: r0 = _$ECleanPaymentsLoadingImpl()
    //     0x7d9878: bl              #0x7da3fc  ; Allocate_$ECleanPaymentsLoadingImplStub -> _$ECleanPaymentsLoadingImpl (size=0x8)
    // 0x7d987c: ldur            x1, [fp, #-0x10]
    // 0x7d9880: mov             x2, x0
    // 0x7d9884: r0 = emit()
    //     0x7d9884: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7d9888: ldur            x0, [fp, #-0x10]
    // 0x7d988c: LoadField: r3 = r0->field_1b
    //     0x7d988c: ldur            w3, [x0, #0x1b]
    // 0x7d9890: DecompressPointer r3
    //     0x7d9890: add             x3, x3, HEAP, lsl #32
    // 0x7d9894: stur            x3, [fp, #-0x28]
    // 0x7d9898: LoadField: r4 = r0->field_1f
    //     0x7d9898: ldur            w4, [x0, #0x1f]
    // 0x7d989c: DecompressPointer r4
    //     0x7d989c: add             x4, x4, HEAP, lsl #32
    // 0x7d98a0: mov             x1, x3
    // 0x7d98a4: mov             x2, x4
    // 0x7d98a8: stur            x4, [fp, #-0x20]
    // 0x7d98ac: r0 = getLogGreenEnergy()
    //     0x7d98ac: bl              #0x7d9928  ; [package:sham_cash/features/green_energy/data/repositories/green_energy_repo.dart] GreenEnergyRepo::getLogGreenEnergy
    // 0x7d98b0: mov             x1, x0
    // 0x7d98b4: stur            x1, [fp, #-0x10]
    // 0x7d98b8: r0 = Await()
    //     0x7d98b8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7d98bc: ldur            x2, [fp, #-0x18]
    // 0x7d98c0: r1 = Function '<anonymous closure>':.
    //     0x7d98c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaae8] AnonymousClosure: (0x7da408), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getGreenEnergyLog (0x7d9838)
    //     0x7d98c4: ldr             x1, [x1, #0xae8]
    // 0x7d98c8: stur            x0, [fp, #-0x10]
    // 0x7d98cc: r0 = AllocateClosure()
    //     0x7d98cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d98d0: ldur            x2, [fp, #-0x18]
    // 0x7d98d4: r1 = Function '<anonymous closure>':.
    //     0x7d98d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaaf0] AnonymousClosure: (0x7d9698), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllMters (0x7d8c88)
    //     0x7d98d8: ldr             x1, [x1, #0xaf0]
    // 0x7d98dc: stur            x0, [fp, #-0x18]
    // 0x7d98e0: r0 = AllocateClosure()
    //     0x7d98e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7d98e4: mov             x1, x0
    // 0x7d98e8: ldur            x0, [fp, #-0x10]
    // 0x7d98ec: r2 = LoadClassIdInstr(r0)
    //     0x7d98ec: ldur            x2, [x0, #-1]
    //     0x7d98f0: ubfx            x2, x2, #0xc, #0x14
    // 0x7d98f4: r16 = <Null?>
    //     0x7d98f4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7d98f8: stp             x0, x16, [SP, #0x10]
    // 0x7d98fc: ldur            x16, [fp, #-0x18]
    // 0x7d9900: stp             x16, x1, [SP]
    // 0x7d9904: mov             x0, x2
    // 0x7d9908: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7d9908: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7d990c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d990c: sub             lr, x0, #1, lsl #12
    //     0x7d9910: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9914: blr             lr
    // 0x7d9918: r0 = Null
    //     0x7d9918: mov             x0, NULL
    // 0x7d991c: r0 = ReturnAsyncNotFuture()
    //     0x7d991c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7d9920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9920: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9924: b               #0x7d9858
  }
  [closure] Null <anonymous closure>(dynamic, List<GetLogModel>?) {
    // ** addr: 0x7da408, size: 0x58
    // 0x7da408: ldr             x1, [SP, #8]
    // 0x7da40c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7da40c: ldur            w2, [x1, #0x17]
    // 0x7da410: DecompressPointer r2
    //     0x7da410: add             x2, x2, HEAP, lsl #32
    // 0x7da414: LoadField: r1 = r2->field_f
    //     0x7da414: ldur            w1, [x2, #0xf]
    // 0x7da418: DecompressPointer r1
    //     0x7da418: add             x1, x1, HEAP, lsl #32
    // 0x7da41c: ldr             x0, [SP]
    // 0x7da420: cmp             w0, NULL
    // 0x7da424: b.eq            #0x7da454
    // 0x7da428: StoreField: r1->field_3f = r0
    //     0x7da428: stur            w0, [x1, #0x3f]
    //     0x7da42c: ldurb           w16, [x1, #-1]
    //     0x7da430: ldurb           w17, [x0, #-1]
    //     0x7da434: and             x16, x17, x16, lsr #2
    //     0x7da438: tst             x16, HEAP, lsr #32
    //     0x7da43c: b.eq            #0x7da44c
    //     0x7da440: str             lr, [SP, #-8]!
    //     0x7da444: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x7da448: ldr             lr, [SP], #8
    // 0x7da44c: r0 = Null
    //     0x7da44c: mov             x0, NULL
    // 0x7da450: ret
    //     0x7da450: ret             
    // 0x7da454: EnterFrame
    //     0x7da454: stp             fp, lr, [SP, #-0x10]!
    //     0x7da458: mov             fp, SP
    // 0x7da45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da45c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x7da46c, size: 0x7c
    // 0x7da46c: EnterFrame
    //     0x7da46c: stp             fp, lr, [SP, #-0x10]!
    //     0x7da470: mov             fp, SP
    // 0x7da474: AllocStack(0x18)
    //     0x7da474: sub             SP, SP, #0x18
    // 0x7da478: SetupParameters(GreenEnergyCubit this /* r1 */)
    //     0x7da478: stur            NULL, [fp, #-8]
    //     0x7da47c: movz            x0, #0
    //     0x7da480: add             x1, fp, w0, sxtw #2
    //     0x7da484: ldr             x1, [x1, #0x18]
    //     0x7da488: ldur            w2, [x1, #0x17]
    //     0x7da48c: add             x2, x2, HEAP, lsl #32
    //     0x7da490: stur            x2, [fp, #-0x10]
    // 0x7da494: CheckStackOverflow
    //     0x7da494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da498: cmp             SP, x16
    //     0x7da49c: b.ls            #0x7da4e0
    // 0x7da4a0: InitAsync() -> Future<Null?>
    //     0x7da4a0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x7da4a4: bl              #0x4d2210  ; InitAsyncStub
    // 0x7da4a8: ldur            x0, [fp, #-0x10]
    // 0x7da4ac: LoadField: r1 = r0->field_f
    //     0x7da4ac: ldur            w1, [x0, #0xf]
    // 0x7da4b0: DecompressPointer r1
    //     0x7da4b0: add             x1, x1, HEAP, lsl #32
    // 0x7da4b4: stur            x1, [fp, #-0x18]
    // 0x7da4b8: r0 = _$AddMeterSucessImpl()
    //     0x7da4b8: bl              #0x7d8c7c  ; Allocate_$AddMeterSucessImplStub -> _$AddMeterSucessImpl (size=0x8)
    // 0x7da4bc: ldur            x1, [fp, #-0x18]
    // 0x7da4c0: mov             x2, x0
    // 0x7da4c4: r0 = emit()
    //     0x7da4c4: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7da4c8: ldur            x0, [fp, #-0x10]
    // 0x7da4cc: LoadField: r1 = r0->field_f
    //     0x7da4cc: ldur            w1, [x0, #0xf]
    // 0x7da4d0: DecompressPointer r1
    //     0x7da4d0: add             x1, x1, HEAP, lsl #32
    // 0x7da4d4: r0 = getAllMters()
    //     0x7da4d4: bl              #0x7d8c88  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllMters
    // 0x7da4d8: r0 = Null
    //     0x7da4d8: mov             x0, NULL
    // 0x7da4dc: r0 = ReturnAsyncNotFuture()
    //     0x7da4dc: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7da4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da4e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da4e4: b               #0x7da4a0
  }
  _ createECleanTransaction(/* No info */) async {
    // ** addr: 0x7de1c0, size: 0xf8
    // 0x7de1c0: EnterFrame
    //     0x7de1c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7de1c4: mov             fp, SP
    // 0x7de1c8: AllocStack(0x48)
    //     0x7de1c8: sub             SP, SP, #0x48
    // 0x7de1cc: SetupParameters(GreenEnergyCubit this /* r1 => r1, fp-0x10 */)
    //     0x7de1cc: stur            NULL, [fp, #-8]
    //     0x7de1d0: stur            x1, [fp, #-0x10]
    // 0x7de1d4: CheckStackOverflow
    //     0x7de1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de1d8: cmp             SP, x16
    //     0x7de1dc: b.ls            #0x7de2b0
    // 0x7de1e0: r1 = 1
    //     0x7de1e0: movz            x1, #0x1
    // 0x7de1e4: r0 = AllocateContext()
    //     0x7de1e4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7de1e8: mov             x2, x0
    // 0x7de1ec: ldur            x1, [fp, #-0x10]
    // 0x7de1f0: stur            x2, [fp, #-0x18]
    // 0x7de1f4: StoreField: r2->field_f = r1
    //     0x7de1f4: stur            w1, [x2, #0xf]
    // 0x7de1f8: InitAsync() -> Future
    //     0x7de1f8: mov             x0, NULL
    //     0x7de1fc: bl              #0x4d2210  ; InitAsyncStub
    // 0x7de200: r0 = _$ECleanPaymentsLoadingImpl()
    //     0x7de200: bl              #0x7da3fc  ; Allocate_$ECleanPaymentsLoadingImplStub -> _$ECleanPaymentsLoadingImpl (size=0x8)
    // 0x7de204: ldur            x1, [fp, #-0x10]
    // 0x7de208: mov             x2, x0
    // 0x7de20c: r0 = emit()
    //     0x7de20c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7de210: ldur            x0, [fp, #-0x10]
    // 0x7de214: LoadField: r4 = r0->field_1b
    //     0x7de214: ldur            w4, [x0, #0x1b]
    // 0x7de218: DecompressPointer r4
    //     0x7de218: add             x4, x4, HEAP, lsl #32
    // 0x7de21c: stur            x4, [fp, #-0x28]
    // 0x7de220: LoadField: r5 = r0->field_1f
    //     0x7de220: ldur            w5, [x0, #0x1f]
    // 0x7de224: DecompressPointer r5
    //     0x7de224: add             x5, x5, HEAP, lsl #32
    // 0x7de228: stur            x5, [fp, #-0x20]
    // 0x7de22c: LoadField: r2 = r0->field_37
    //     0x7de22c: ldur            w2, [x0, #0x37]
    // 0x7de230: DecompressPointer r2
    //     0x7de230: add             x2, x2, HEAP, lsl #32
    // 0x7de234: mov             x1, x4
    // 0x7de238: mov             x3, x5
    // 0x7de23c: r0 = createTransactionECleanGreenEnergy()
    //     0x7de23c: bl              #0x7de2b8  ; [package:sham_cash/features/green_energy/data/repositories/green_energy_repo.dart] GreenEnergyRepo::createTransactionECleanGreenEnergy
    // 0x7de240: mov             x1, x0
    // 0x7de244: stur            x1, [fp, #-0x10]
    // 0x7de248: r0 = Await()
    //     0x7de248: bl              #0x4d1fd0  ; AwaitStub
    // 0x7de24c: ldur            x2, [fp, #-0x18]
    // 0x7de250: r1 = Function '<anonymous closure>':.
    //     0x7de250: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9d8] AnonymousClosure: (0x7de758), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::createECleanTransaction (0x7de1c0)
    //     0x7de254: ldr             x1, [x1, #0x9d8]
    // 0x7de258: stur            x0, [fp, #-0x10]
    // 0x7de25c: r0 = AllocateClosure()
    //     0x7de25c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7de260: ldur            x2, [fp, #-0x18]
    // 0x7de264: r1 = Function '<anonymous closure>':.
    //     0x7de264: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] AnonymousClosure: (0x7de6e8), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::createECleanTransaction (0x7de1c0)
    //     0x7de268: ldr             x1, [x1, #0x9e0]
    // 0x7de26c: stur            x0, [fp, #-0x18]
    // 0x7de270: r0 = AllocateClosure()
    //     0x7de270: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7de274: mov             x1, x0
    // 0x7de278: ldur            x0, [fp, #-0x10]
    // 0x7de27c: r2 = LoadClassIdInstr(r0)
    //     0x7de27c: ldur            x2, [x0, #-1]
    //     0x7de280: ubfx            x2, x2, #0xc, #0x14
    // 0x7de284: r16 = <Null?>
    //     0x7de284: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7de288: stp             x0, x16, [SP, #0x10]
    // 0x7de28c: ldur            x16, [fp, #-0x18]
    // 0x7de290: stp             x16, x1, [SP]
    // 0x7de294: mov             x0, x2
    // 0x7de298: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7de298: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7de29c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7de29c: sub             lr, x0, #1, lsl #12
    //     0x7de2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7de2a4: blr             lr
    // 0x7de2a8: r0 = Null
    //     0x7de2a8: mov             x0, NULL
    // 0x7de2ac: r0 = ReturnAsyncNotFuture()
    //     0x7de2ac: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7de2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de2b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de2b4: b               #0x7de1e0
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7de6e8, size: 0x64
    // 0x7de6e8: EnterFrame
    //     0x7de6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7de6ec: mov             fp, SP
    // 0x7de6f0: AllocStack(0x8)
    //     0x7de6f0: sub             SP, SP, #8
    // 0x7de6f4: SetupParameters()
    //     0x7de6f4: ldr             x0, [fp, #0x18]
    //     0x7de6f8: ldur            w1, [x0, #0x17]
    //     0x7de6fc: add             x1, x1, HEAP, lsl #32
    // 0x7de700: CheckStackOverflow
    //     0x7de700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de704: cmp             SP, x16
    //     0x7de708: b.ls            #0x7de744
    // 0x7de70c: LoadField: r0 = r1->field_f
    //     0x7de70c: ldur            w0, [x1, #0xf]
    // 0x7de710: DecompressPointer r0
    //     0x7de710: add             x0, x0, HEAP, lsl #32
    // 0x7de714: stur            x0, [fp, #-8]
    // 0x7de718: r0 = _$ECleanTrancastionFailureImpl()
    //     0x7de718: bl              #0x7de74c  ; Allocate_$ECleanTrancastionFailureImplStub -> _$ECleanTrancastionFailureImpl (size=0xc)
    // 0x7de71c: mov             x1, x0
    // 0x7de720: ldr             x0, [fp, #0x10]
    // 0x7de724: StoreField: r1->field_7 = r0
    //     0x7de724: stur            w0, [x1, #7]
    // 0x7de728: mov             x2, x1
    // 0x7de72c: ldur            x1, [fp, #-8]
    // 0x7de730: r0 = emit()
    //     0x7de730: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7de734: r0 = Null
    //     0x7de734: mov             x0, NULL
    // 0x7de738: LeaveFrame
    //     0x7de738: mov             SP, fp
    //     0x7de73c: ldp             fp, lr, [SP], #0x10
    // 0x7de740: ret
    //     0x7de740: ret             
    // 0x7de744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de744: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de748: b               #0x7de70c
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x7de758, size: 0x88
    // 0x7de758: EnterFrame
    //     0x7de758: stp             fp, lr, [SP, #-0x10]!
    //     0x7de75c: mov             fp, SP
    // 0x7de760: AllocStack(0x10)
    //     0x7de760: sub             SP, SP, #0x10
    // 0x7de764: SetupParameters()
    //     0x7de764: ldr             x0, [fp, #0x18]
    //     0x7de768: ldur            w1, [x0, #0x17]
    //     0x7de76c: add             x1, x1, HEAP, lsl #32
    //     0x7de770: stur            x1, [fp, #-0x10]
    // 0x7de774: CheckStackOverflow
    //     0x7de774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de778: cmp             SP, x16
    //     0x7de77c: b.ls            #0x7de7d4
    // 0x7de780: LoadField: r0 = r1->field_f
    //     0x7de780: ldur            w0, [x1, #0xf]
    // 0x7de784: DecompressPointer r0
    //     0x7de784: add             x0, x0, HEAP, lsl #32
    // 0x7de788: stur            x0, [fp, #-8]
    // 0x7de78c: r0 = _$ECleanTrancastionSuccessImpl()
    //     0x7de78c: bl              #0x7de7e0  ; Allocate_$ECleanTrancastionSuccessImplStub -> _$ECleanTrancastionSuccessImpl (size=0x8)
    // 0x7de790: ldur            x1, [fp, #-8]
    // 0x7de794: mov             x2, x0
    // 0x7de798: r0 = emit()
    //     0x7de798: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7de79c: ldur            x0, [fp, #-0x10]
    // 0x7de7a0: LoadField: r1 = r0->field_f
    //     0x7de7a0: ldur            w1, [x0, #0xf]
    // 0x7de7a4: DecompressPointer r1
    //     0x7de7a4: add             x1, x1, HEAP, lsl #32
    // 0x7de7a8: LoadField: r0 = r1->field_33
    //     0x7de7a8: ldur            w0, [x1, #0x33]
    // 0x7de7ac: DecompressPointer r0
    //     0x7de7ac: add             x0, x0, HEAP, lsl #32
    // 0x7de7b0: LoadField: r2 = r0->field_b
    //     0x7de7b0: ldur            w2, [x0, #0xb]
    // 0x7de7b4: DecompressPointer r2
    //     0x7de7b4: add             x2, x2, HEAP, lsl #32
    // 0x7de7b8: cmp             w2, NULL
    // 0x7de7bc: b.eq            #0x7de7dc
    // 0x7de7c0: r0 = getAllEclean()
    //     0x7de7c0: bl              #0x7de8d4  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllEclean
    // 0x7de7c4: r0 = Null
    //     0x7de7c4: mov             x0, NULL
    // 0x7de7c8: LeaveFrame
    //     0x7de7c8: mov             SP, fp
    //     0x7de7cc: ldp             fp, lr, [SP], #0x10
    // 0x7de7d0: ret
    //     0x7de7d0: ret             
    // 0x7de7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de7d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de7d8: b               #0x7de780
    // 0x7de7dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de7dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAllEclean(/* No info */) async {
    // ** addr: 0x7de8d4, size: 0xf8
    // 0x7de8d4: EnterFrame
    //     0x7de8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7de8d8: mov             fp, SP
    // 0x7de8dc: AllocStack(0x50)
    //     0x7de8dc: sub             SP, SP, #0x50
    // 0x7de8e0: SetupParameters(GreenEnergyCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7de8e0: stur            NULL, [fp, #-8]
    //     0x7de8e4: stur            x1, [fp, #-0x10]
    //     0x7de8e8: stur            x2, [fp, #-0x18]
    // 0x7de8ec: CheckStackOverflow
    //     0x7de8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7de8f0: cmp             SP, x16
    //     0x7de8f4: b.ls            #0x7de9c4
    // 0x7de8f8: r1 = 1
    //     0x7de8f8: movz            x1, #0x1
    // 0x7de8fc: r0 = AllocateContext()
    //     0x7de8fc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7de900: mov             x2, x0
    // 0x7de904: ldur            x1, [fp, #-0x10]
    // 0x7de908: stur            x2, [fp, #-0x20]
    // 0x7de90c: StoreField: r2->field_f = r1
    //     0x7de90c: stur            w1, [x2, #0xf]
    // 0x7de910: InitAsync() -> Future
    //     0x7de910: mov             x0, NULL
    //     0x7de914: bl              #0x4d2210  ; InitAsyncStub
    // 0x7de918: r0 = _$ECleanPaymentsLoadingImpl()
    //     0x7de918: bl              #0x7da3fc  ; Allocate_$ECleanPaymentsLoadingImplStub -> _$ECleanPaymentsLoadingImpl (size=0x8)
    // 0x7de91c: ldur            x1, [fp, #-0x10]
    // 0x7de920: mov             x2, x0
    // 0x7de924: r0 = emit()
    //     0x7de924: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7de928: ldur            x0, [fp, #-0x10]
    // 0x7de92c: LoadField: r4 = r0->field_1b
    //     0x7de92c: ldur            w4, [x0, #0x1b]
    // 0x7de930: DecompressPointer r4
    //     0x7de930: add             x4, x4, HEAP, lsl #32
    // 0x7de934: stur            x4, [fp, #-0x30]
    // 0x7de938: LoadField: r5 = r0->field_1f
    //     0x7de938: ldur            w5, [x0, #0x1f]
    // 0x7de93c: DecompressPointer r5
    //     0x7de93c: add             x5, x5, HEAP, lsl #32
    // 0x7de940: mov             x1, x4
    // 0x7de944: ldur            x2, [fp, #-0x18]
    // 0x7de948: mov             x3, x5
    // 0x7de94c: stur            x5, [fp, #-0x28]
    // 0x7de950: r0 = getECleanGreenEnergy()
    //     0x7de950: bl              #0x7de9cc  ; [package:sham_cash/features/green_energy/data/repositories/green_energy_repo.dart] GreenEnergyRepo::getECleanGreenEnergy
    // 0x7de954: mov             x1, x0
    // 0x7de958: stur            x1, [fp, #-0x10]
    // 0x7de95c: r0 = Await()
    //     0x7de95c: bl              #0x4d1fd0  ; AwaitStub
    // 0x7de960: ldur            x2, [fp, #-0x20]
    // 0x7de964: r1 = Function '<anonymous closure>':.
    //     0x7de964: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da10] AnonymousClosure: (0x7df168), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllEclean (0x7de8d4)
    //     0x7de968: ldr             x1, [x1, #0xa10]
    // 0x7de96c: stur            x0, [fp, #-0x10]
    // 0x7de970: r0 = AllocateClosure()
    //     0x7de970: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7de974: ldur            x2, [fp, #-0x20]
    // 0x7de978: r1 = Function '<anonymous closure>':.
    //     0x7de978: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da18] AnonymousClosure: (0x7df0a4), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllEclean (0x7de8d4)
    //     0x7de97c: ldr             x1, [x1, #0xa18]
    // 0x7de980: stur            x0, [fp, #-0x18]
    // 0x7de984: r0 = AllocateClosure()
    //     0x7de984: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7de988: mov             x1, x0
    // 0x7de98c: ldur            x0, [fp, #-0x10]
    // 0x7de990: r2 = LoadClassIdInstr(r0)
    //     0x7de990: ldur            x2, [x0, #-1]
    //     0x7de994: ubfx            x2, x2, #0xc, #0x14
    // 0x7de998: r16 = <Null?>
    //     0x7de998: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7de99c: stp             x0, x16, [SP, #0x10]
    // 0x7de9a0: ldur            x16, [fp, #-0x18]
    // 0x7de9a4: stp             x16, x1, [SP]
    // 0x7de9a8: mov             x0, x2
    // 0x7de9ac: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7de9ac: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7de9b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7de9b0: sub             lr, x0, #1, lsl #12
    //     0x7de9b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7de9b8: blr             lr
    // 0x7de9bc: r0 = Null
    //     0x7de9bc: mov             x0, NULL
    // 0x7de9c0: r0 = ReturnAsyncNotFuture()
    //     0x7de9c0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7de9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de9c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de9c8: b               #0x7de8f8
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7df0a4, size: 0xb8
    // 0x7df0a4: EnterFrame
    //     0x7df0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7df0a8: mov             fp, SP
    // 0x7df0ac: AllocStack(0x18)
    //     0x7df0ac: sub             SP, SP, #0x18
    // 0x7df0b0: SetupParameters()
    //     0x7df0b0: ldr             x0, [fp, #0x18]
    //     0x7df0b4: ldur            w1, [x0, #0x17]
    //     0x7df0b8: add             x1, x1, HEAP, lsl #32
    //     0x7df0bc: stur            x1, [fp, #-0x10]
    // 0x7df0c0: CheckStackOverflow
    //     0x7df0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df0c4: cmp             SP, x16
    //     0x7df0c8: b.ls            #0x7df148
    // 0x7df0cc: LoadField: r0 = r1->field_f
    //     0x7df0cc: ldur            w0, [x1, #0xf]
    // 0x7df0d0: DecompressPointer r0
    //     0x7df0d0: add             x0, x0, HEAP, lsl #32
    // 0x7df0d4: stur            x0, [fp, #-8]
    // 0x7df0d8: r0 = _$ECleanFethcingFailureImpl()
    //     0x7df0d8: bl              #0x7df15c  ; Allocate_$ECleanFethcingFailureImplStub -> _$ECleanFethcingFailureImpl (size=0xc)
    // 0x7df0dc: mov             x1, x0
    // 0x7df0e0: ldr             x0, [fp, #0x10]
    // 0x7df0e4: StoreField: r1->field_7 = r0
    //     0x7df0e4: stur            w0, [x1, #7]
    // 0x7df0e8: mov             x2, x1
    // 0x7df0ec: ldur            x1, [fp, #-8]
    // 0x7df0f0: r0 = emit()
    //     0x7df0f0: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7df0f4: ldur            x0, [fp, #-0x10]
    // 0x7df0f8: LoadField: r1 = r0->field_f
    //     0x7df0f8: ldur            w1, [x0, #0xf]
    // 0x7df0fc: DecompressPointer r1
    //     0x7df0fc: add             x1, x1, HEAP, lsl #32
    // 0x7df100: stur            x1, [fp, #-0x18]
    // 0x7df104: LoadField: r0 = r1->field_3b
    //     0x7df104: ldur            w0, [x1, #0x3b]
    // 0x7df108: DecompressPointer r0
    //     0x7df108: add             x0, x0, HEAP, lsl #32
    // 0x7df10c: r16 = Sentinel
    //     0x7df10c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7df110: cmp             w0, w16
    // 0x7df114: b.eq            #0x7df150
    // 0x7df118: stur            x0, [fp, #-8]
    // 0x7df11c: r0 = _$HasMetersImpl()
    //     0x7df11c: bl              #0x7d982c  ; Allocate_$HasMetersImplStub -> _$HasMetersImpl (size=0xc)
    // 0x7df120: mov             x1, x0
    // 0x7df124: ldur            x0, [fp, #-8]
    // 0x7df128: StoreField: r1->field_7 = r0
    //     0x7df128: stur            w0, [x1, #7]
    // 0x7df12c: mov             x2, x1
    // 0x7df130: ldur            x1, [fp, #-0x18]
    // 0x7df134: r0 = emit()
    //     0x7df134: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7df138: r0 = Null
    //     0x7df138: mov             x0, NULL
    // 0x7df13c: LeaveFrame
    //     0x7df13c: mov             SP, fp
    //     0x7df140: ldp             fp, lr, [SP], #0x10
    // 0x7df144: ret
    //     0x7df144: ret             
    // 0x7df148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df148: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df14c: b               #0x7df0cc
    // 0x7df150: r9 = listOfMeters
    //     0x7df150: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1da20] Field <GreenEnergyCubit.listOfMeters>: late (offset: 0x3c)
    //     0x7df154: ldr             x9, [x9, #0xa20]
    // 0x7df158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7df158: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<GetAllECleanModel>?) {
    // ** addr: 0x7df168, size: 0x74
    // 0x7df168: EnterFrame
    //     0x7df168: stp             fp, lr, [SP, #-0x10]!
    //     0x7df16c: mov             fp, SP
    // 0x7df170: AllocStack(0x8)
    //     0x7df170: sub             SP, SP, #8
    // 0x7df174: SetupParameters()
    //     0x7df174: ldr             x0, [fp, #0x18]
    //     0x7df178: ldur            w1, [x0, #0x17]
    //     0x7df17c: add             x1, x1, HEAP, lsl #32
    // 0x7df180: CheckStackOverflow
    //     0x7df180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7df184: cmp             SP, x16
    //     0x7df188: b.ls            #0x7df1d0
    // 0x7df18c: LoadField: r0 = r1->field_f
    //     0x7df18c: ldur            w0, [x1, #0xf]
    // 0x7df190: DecompressPointer r0
    //     0x7df190: add             x0, x0, HEAP, lsl #32
    // 0x7df194: ldr             x1, [fp, #0x10]
    // 0x7df198: stur            x0, [fp, #-8]
    // 0x7df19c: cmp             w1, NULL
    // 0x7df1a0: b.eq            #0x7df1d8
    // 0x7df1a4: r0 = _$ECleanPaymentsFethcedImpl()
    //     0x7df1a4: bl              #0x7df1dc  ; Allocate_$ECleanPaymentsFethcedImplStub -> _$ECleanPaymentsFethcedImpl (size=0xc)
    // 0x7df1a8: mov             x1, x0
    // 0x7df1ac: ldr             x0, [fp, #0x10]
    // 0x7df1b0: StoreField: r1->field_7 = r0
    //     0x7df1b0: stur            w0, [x1, #7]
    // 0x7df1b4: mov             x2, x1
    // 0x7df1b8: ldur            x1, [fp, #-8]
    // 0x7df1bc: r0 = emit()
    //     0x7df1bc: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7df1c0: r0 = Null
    //     0x7df1c0: mov             x0, NULL
    // 0x7df1c4: LeaveFrame
    //     0x7df1c4: mov             SP, fp
    //     0x7df1c8: ldp             fp, lr, [SP], #0x10
    // 0x7df1cc: ret
    //     0x7df1cc: ret             
    // 0x7df1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7df1d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7df1d4: b               #0x7df18c
    // 0x7df1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7df1d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTransactionGreenEnergy(/* No info */) async {
    // ** addr: 0x8ee1e8, size: 0xfc
    // 0x8ee1e8: EnterFrame
    //     0x8ee1e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee1ec: mov             fp, SP
    // 0x8ee1f0: AllocStack(0x48)
    //     0x8ee1f0: sub             SP, SP, #0x48
    // 0x8ee1f4: SetupParameters(GreenEnergyCubit this /* r1 => r1, fp-0x10 */)
    //     0x8ee1f4: stur            NULL, [fp, #-8]
    //     0x8ee1f8: stur            x1, [fp, #-0x10]
    // 0x8ee1fc: CheckStackOverflow
    //     0x8ee1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee200: cmp             SP, x16
    //     0x8ee204: b.ls            #0x8ee2dc
    // 0x8ee208: r1 = 1
    //     0x8ee208: movz            x1, #0x1
    // 0x8ee20c: r0 = AllocateContext()
    //     0x8ee20c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8ee210: mov             x2, x0
    // 0x8ee214: ldur            x1, [fp, #-0x10]
    // 0x8ee218: stur            x2, [fp, #-0x18]
    // 0x8ee21c: StoreField: r2->field_f = r1
    //     0x8ee21c: stur            w1, [x2, #0xf]
    // 0x8ee220: InitAsync() -> Future
    //     0x8ee220: mov             x0, NULL
    //     0x8ee224: bl              #0x4d2210  ; InitAsyncStub
    // 0x8ee228: r0 = _$LoadingImpl()
    //     0x8ee228: bl              #0x7d8680  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x8ee22c: ldur            x1, [fp, #-0x10]
    // 0x8ee230: mov             x2, x0
    // 0x8ee234: r0 = emit()
    //     0x8ee234: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8ee238: ldur            x0, [fp, #-0x10]
    // 0x8ee23c: LoadField: r4 = r0->field_1b
    //     0x8ee23c: ldur            w4, [x0, #0x1b]
    // 0x8ee240: DecompressPointer r4
    //     0x8ee240: add             x4, x4, HEAP, lsl #32
    // 0x8ee244: stur            x4, [fp, #-0x28]
    // 0x8ee248: LoadField: r5 = r0->field_1f
    //     0x8ee248: ldur            w5, [x0, #0x1f]
    // 0x8ee24c: DecompressPointer r5
    //     0x8ee24c: add             x5, x5, HEAP, lsl #32
    // 0x8ee250: stur            x5, [fp, #-0x20]
    // 0x8ee254: LoadField: r2 = r0->field_33
    //     0x8ee254: ldur            w2, [x0, #0x33]
    // 0x8ee258: DecompressPointer r2
    //     0x8ee258: add             x2, x2, HEAP, lsl #32
    // 0x8ee25c: mov             x1, x4
    // 0x8ee260: mov             x3, x5
    // 0x8ee264: r0 = createTransactionGreenEnergy()
    //     0x8ee264: bl              #0x8ee2e4  ; [package:sham_cash/features/green_energy/data/repositories/green_energy_repo.dart] GreenEnergyRepo::createTransactionGreenEnergy
    // 0x8ee268: mov             x1, x0
    // 0x8ee26c: stur            x1, [fp, #-0x10]
    // 0x8ee270: r0 = Await()
    //     0x8ee270: bl              #0x4d1fd0  ; AwaitStub
    // 0x8ee274: ldur            x2, [fp, #-0x18]
    // 0x8ee278: r1 = Function '<anonymous closure>':.
    //     0x8ee278: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dba8] AnonymousClosure: (0x8ee820), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::createTransactionGreenEnergy (0x8ee1e8)
    //     0x8ee27c: ldr             x1, [x1, #0xba8]
    // 0x8ee280: stur            x0, [fp, #-0x10]
    // 0x8ee284: r0 = AllocateClosure()
    //     0x8ee284: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ee288: ldur            x2, [fp, #-0x18]
    // 0x8ee28c: r1 = Function '<anonymous closure>':.
    //     0x8ee28c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dbb0] AnonymousClosure: (0x8ee75c), in [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::createTransactionGreenEnergy (0x8ee1e8)
    //     0x8ee290: ldr             x1, [x1, #0xbb0]
    // 0x8ee294: stur            x0, [fp, #-0x18]
    // 0x8ee298: r0 = AllocateClosure()
    //     0x8ee298: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ee29c: mov             x1, x0
    // 0x8ee2a0: ldur            x0, [fp, #-0x10]
    // 0x8ee2a4: r2 = LoadClassIdInstr(r0)
    //     0x8ee2a4: ldur            x2, [x0, #-1]
    //     0x8ee2a8: ubfx            x2, x2, #0xc, #0x14
    // 0x8ee2ac: r16 = <Future<Null?>?>
    //     0x8ee2ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x8ee2b0: ldr             x16, [x16, #0x9f8]
    // 0x8ee2b4: stp             x0, x16, [SP, #0x10]
    // 0x8ee2b8: ldur            x16, [fp, #-0x18]
    // 0x8ee2bc: stp             x16, x1, [SP]
    // 0x8ee2c0: mov             x0, x2
    // 0x8ee2c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8ee2c4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8ee2c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8ee2c8: sub             lr, x0, #1, lsl #12
    //     0x8ee2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8ee2d0: blr             lr
    // 0x8ee2d4: r0 = Null
    //     0x8ee2d4: mov             x0, NULL
    // 0x8ee2d8: r0 = ReturnAsyncNotFuture()
    //     0x8ee2d8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8ee2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee2dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee2e0: b               #0x8ee208
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8ee75c, size: 0xb8
    // 0x8ee75c: EnterFrame
    //     0x8ee75c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee760: mov             fp, SP
    // 0x8ee764: AllocStack(0x18)
    //     0x8ee764: sub             SP, SP, #0x18
    // 0x8ee768: SetupParameters()
    //     0x8ee768: ldr             x0, [fp, #0x18]
    //     0x8ee76c: ldur            w1, [x0, #0x17]
    //     0x8ee770: add             x1, x1, HEAP, lsl #32
    //     0x8ee774: stur            x1, [fp, #-0x10]
    // 0x8ee778: CheckStackOverflow
    //     0x8ee778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee77c: cmp             SP, x16
    //     0x8ee780: b.ls            #0x8ee800
    // 0x8ee784: LoadField: r0 = r1->field_f
    //     0x8ee784: ldur            w0, [x1, #0xf]
    // 0x8ee788: DecompressPointer r0
    //     0x8ee788: add             x0, x0, HEAP, lsl #32
    // 0x8ee78c: stur            x0, [fp, #-8]
    // 0x8ee790: r0 = _$TransactionFailureImpl()
    //     0x8ee790: bl              #0x8ee814  ; Allocate_$TransactionFailureImplStub -> _$TransactionFailureImpl (size=0xc)
    // 0x8ee794: mov             x1, x0
    // 0x8ee798: ldr             x0, [fp, #0x10]
    // 0x8ee79c: StoreField: r1->field_7 = r0
    //     0x8ee79c: stur            w0, [x1, #7]
    // 0x8ee7a0: mov             x2, x1
    // 0x8ee7a4: ldur            x1, [fp, #-8]
    // 0x8ee7a8: r0 = emit()
    //     0x8ee7a8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8ee7ac: ldur            x0, [fp, #-0x10]
    // 0x8ee7b0: LoadField: r1 = r0->field_f
    //     0x8ee7b0: ldur            w1, [x0, #0xf]
    // 0x8ee7b4: DecompressPointer r1
    //     0x8ee7b4: add             x1, x1, HEAP, lsl #32
    // 0x8ee7b8: stur            x1, [fp, #-0x18]
    // 0x8ee7bc: LoadField: r0 = r1->field_3b
    //     0x8ee7bc: ldur            w0, [x1, #0x3b]
    // 0x8ee7c0: DecompressPointer r0
    //     0x8ee7c0: add             x0, x0, HEAP, lsl #32
    // 0x8ee7c4: r16 = Sentinel
    //     0x8ee7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ee7c8: cmp             w0, w16
    // 0x8ee7cc: b.eq            #0x8ee808
    // 0x8ee7d0: stur            x0, [fp, #-8]
    // 0x8ee7d4: r0 = _$HasMetersImpl()
    //     0x8ee7d4: bl              #0x7d982c  ; Allocate_$HasMetersImplStub -> _$HasMetersImpl (size=0xc)
    // 0x8ee7d8: mov             x1, x0
    // 0x8ee7dc: ldur            x0, [fp, #-8]
    // 0x8ee7e0: StoreField: r1->field_7 = r0
    //     0x8ee7e0: stur            w0, [x1, #7]
    // 0x8ee7e4: mov             x2, x1
    // 0x8ee7e8: ldur            x1, [fp, #-0x18]
    // 0x8ee7ec: r0 = emit()
    //     0x8ee7ec: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8ee7f0: r0 = Null
    //     0x8ee7f0: mov             x0, NULL
    // 0x8ee7f4: LeaveFrame
    //     0x8ee7f4: mov             SP, fp
    //     0x8ee7f8: ldp             fp, lr, [SP], #0x10
    // 0x8ee7fc: ret
    //     0x8ee7fc: ret             
    // 0x8ee800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee804: b               #0x8ee784
    // 0x8ee808: r9 = listOfMeters
    //     0x8ee808: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1da20] Field <GreenEnergyCubit.listOfMeters>: late (offset: 0x3c)
    //     0x8ee80c: ldr             x9, [x9, #0xa20]
    // 0x8ee810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ee810: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, GetLogModel?) async {
    // ** addr: 0x8ee820, size: 0xc0
    // 0x8ee820: EnterFrame
    //     0x8ee820: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee824: mov             fp, SP
    // 0x8ee828: AllocStack(0x20)
    //     0x8ee828: sub             SP, SP, #0x20
    // 0x8ee82c: SetupParameters(GreenEnergyCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8ee82c: stur            NULL, [fp, #-8]
    //     0x8ee830: movz            x0, #0
    //     0x8ee834: add             x1, fp, w0, sxtw #2
    //     0x8ee838: ldr             x1, [x1, #0x18]
    //     0x8ee83c: add             x2, fp, w0, sxtw #2
    //     0x8ee840: ldr             x2, [x2, #0x10]
    //     0x8ee844: stur            x2, [fp, #-0x18]
    //     0x8ee848: ldur            w3, [x1, #0x17]
    //     0x8ee84c: add             x3, x3, HEAP, lsl #32
    //     0x8ee850: stur            x3, [fp, #-0x10]
    // 0x8ee854: CheckStackOverflow
    //     0x8ee854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee858: cmp             SP, x16
    //     0x8ee85c: b.ls            #0x8ee8d4
    // 0x8ee860: InitAsync() -> Future<Null?>
    //     0x8ee860: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x8ee864: bl              #0x4d2210  ; InitAsyncStub
    // 0x8ee868: ldur            x0, [fp, #-0x10]
    // 0x8ee86c: LoadField: r1 = r0->field_f
    //     0x8ee86c: ldur            w1, [x0, #0xf]
    // 0x8ee870: DecompressPointer r1
    //     0x8ee870: add             x1, x1, HEAP, lsl #32
    // 0x8ee874: r0 = getGreenEnergyLog()
    //     0x8ee874: bl              #0x7d9838  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getGreenEnergyLog
    // 0x8ee878: mov             x1, x0
    // 0x8ee87c: stur            x1, [fp, #-0x20]
    // 0x8ee880: r0 = Await()
    //     0x8ee880: bl              #0x4d1fd0  ; AwaitStub
    // 0x8ee884: ldur            x0, [fp, #-0x10]
    // 0x8ee888: LoadField: r1 = r0->field_f
    //     0x8ee888: ldur            w1, [x0, #0xf]
    // 0x8ee88c: DecompressPointer r1
    //     0x8ee88c: add             x1, x1, HEAP, lsl #32
    // 0x8ee890: ldur            x2, [fp, #-0x18]
    // 0x8ee894: stur            x1, [fp, #-0x20]
    // 0x8ee898: cmp             w2, NULL
    // 0x8ee89c: b.eq            #0x8ee8dc
    // 0x8ee8a0: r0 = _$TransactionSuccessImpl()
    //     0x8ee8a0: bl              #0x8ee8e0  ; Allocate_$TransactionSuccessImplStub -> _$TransactionSuccessImpl (size=0xc)
    // 0x8ee8a4: mov             x1, x0
    // 0x8ee8a8: ldur            x0, [fp, #-0x18]
    // 0x8ee8ac: StoreField: r1->field_7 = r0
    //     0x8ee8ac: stur            w0, [x1, #7]
    // 0x8ee8b0: mov             x2, x1
    // 0x8ee8b4: ldur            x1, [fp, #-0x20]
    // 0x8ee8b8: r0 = emit()
    //     0x8ee8b8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8ee8bc: ldur            x0, [fp, #-0x10]
    // 0x8ee8c0: LoadField: r1 = r0->field_f
    //     0x8ee8c0: ldur            w1, [x0, #0xf]
    // 0x8ee8c4: DecompressPointer r1
    //     0x8ee8c4: add             x1, x1, HEAP, lsl #32
    // 0x8ee8c8: r0 = getAllMters()
    //     0x8ee8c8: bl              #0x7d8c88  ; [package:sham_cash/features/green_energy/presentation/cubit/green_energy_cubit.dart] GreenEnergyCubit::getAllMters
    // 0x8ee8cc: r0 = Null
    //     0x8ee8cc: mov             x0, NULL
    // 0x8ee8d0: r0 = ReturnAsyncNotFuture()
    //     0x8ee8d0: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x8ee8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee8d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee8d8: b               #0x8ee860
    // 0x8ee8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee8dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ GreenEnergyCubit(/* No info */) {
    // ** addr: 0xb9561c, size: 0x234
    // 0xb9561c: EnterFrame
    //     0xb9561c: stp             fp, lr, [SP, #-0x10]!
    //     0xb95620: mov             fp, SP
    // 0xb95624: AllocStack(0x20)
    //     0xb95624: sub             SP, SP, #0x20
    // 0xb95628: r3 = false
    //     0xb95628: add             x3, NULL, #0x30  ; false
    // 0xb9562c: r0 = Sentinel
    //     0xb9562c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb95630: mov             x5, x1
    // 0xb95634: mov             x4, x2
    // 0xb95638: stur            x1, [fp, #-8]
    // 0xb9563c: stur            x2, [fp, #-0x10]
    // 0xb95640: CheckStackOverflow
    //     0xb95640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95644: cmp             SP, x16
    //     0xb95648: b.ls            #0xb95848
    // 0xb9564c: StoreField: r5->field_27 = r3
    //     0xb9564c: stur            w3, [x5, #0x27]
    // 0xb95650: StoreField: r5->field_3b = r0
    //     0xb95650: stur            w0, [x5, #0x3b]
    // 0xb95654: r1 = Null
    //     0xb95654: mov             x1, NULL
    // 0xb95658: r2 = 4
    //     0xb95658: movz            x2, #0x4
    // 0xb9565c: r0 = AllocateArray()
    //     0xb9565c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb95660: stur            x0, [fp, #-0x18]
    // 0xb95664: r16 = "Bearer "
    //     0xb95664: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0xb95668: ldr             x16, [x16, #0x798]
    // 0xb9566c: StoreField: r0->field_f = r16
    //     0xb9566c: stur            w16, [x0, #0xf]
    // 0xb95670: r1 = "token_nv"
    //     0xb95670: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0xb95674: ldr             x1, [x1, #0x7a0]
    // 0xb95678: r0 = getString()
    //     0xb95678: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0xb9567c: ldur            x1, [fp, #-0x18]
    // 0xb95680: ArrayStore: r1[1] = r0  ; List_4
    //     0xb95680: add             x25, x1, #0x13
    //     0xb95684: str             w0, [x25]
    //     0xb95688: tbz             w0, #0, #0xb956a4
    //     0xb9568c: ldurb           w16, [x1, #-1]
    //     0xb95690: ldurb           w17, [x0, #-1]
    //     0xb95694: and             x16, x17, x16, lsr #2
    //     0xb95698: tst             x16, HEAP, lsr #32
    //     0xb9569c: b.eq            #0xb956a4
    //     0xb956a0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xb956a4: ldur            x16, [fp, #-0x18]
    // 0xb956a8: str             x16, [SP]
    // 0xb956ac: r0 = _interpolate()
    //     0xb956ac: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb956b0: ldur            x2, [fp, #-8]
    // 0xb956b4: StoreField: r2->field_1f = r0
    //     0xb956b4: stur            w0, [x2, #0x1f]
    //     0xb956b8: ldurb           w16, [x2, #-1]
    //     0xb956bc: ldurb           w17, [x0, #-1]
    //     0xb956c0: and             x16, x17, x16, lsr #2
    //     0xb956c4: tst             x16, HEAP, lsr #32
    //     0xb956c8: b.eq            #0xb956d0
    //     0xb956cc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb956d0: r1 = <FormState>
    //     0xb956d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa978] TypeArguments: <FormState>
    //     0xb956d4: ldr             x1, [x1, #0x978]
    // 0xb956d8: r0 = LabeledGlobalKey()
    //     0xb956d8: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb956dc: ldur            x1, [fp, #-8]
    // 0xb956e0: StoreField: r1->field_23 = r0
    //     0xb956e0: stur            w0, [x1, #0x23]
    //     0xb956e4: ldurb           w16, [x1, #-1]
    //     0xb956e8: ldurb           w17, [x0, #-1]
    //     0xb956ec: and             x16, x17, x16, lsr #2
    //     0xb956f0: tst             x16, HEAP, lsr #32
    //     0xb956f4: b.eq            #0xb956fc
    //     0xb956f8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb956fc: r0 = AddMeterModel()
    //     0xb956fc: bl              #0xb95880  ; AllocateAddMeterModelStub -> AddMeterModel (size=0x10)
    // 0xb95700: ldur            x1, [fp, #-8]
    // 0xb95704: StoreField: r1->field_2b = r0
    //     0xb95704: stur            w0, [x1, #0x2b]
    //     0xb95708: ldurb           w16, [x1, #-1]
    //     0xb9570c: ldurb           w17, [x0, #-1]
    //     0xb95710: and             x16, x17, x16, lsr #2
    //     0xb95714: tst             x16, HEAP, lsr #32
    //     0xb95718: b.eq            #0xb95720
    //     0xb9571c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb95720: r0 = UpdateMeterModel()
    //     0xb95720: bl              #0xb95874  ; AllocateUpdateMeterModelStub -> UpdateMeterModel (size=0x14)
    // 0xb95724: ldur            x1, [fp, #-8]
    // 0xb95728: StoreField: r1->field_2f = r0
    //     0xb95728: stur            w0, [x1, #0x2f]
    //     0xb9572c: ldurb           w16, [x1, #-1]
    //     0xb95730: ldurb           w17, [x0, #-1]
    //     0xb95734: and             x16, x17, x16, lsr #2
    //     0xb95738: tst             x16, HEAP, lsr #32
    //     0xb9573c: b.eq            #0xb95744
    //     0xb95740: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb95744: r0 = CreateGreenEnergyTransactionModel()
    //     0xb95744: bl              #0xb95868  ; AllocateCreateGreenEnergyTransactionModelStub -> CreateGreenEnergyTransactionModel (size=0x14)
    // 0xb95748: ldur            x1, [fp, #-8]
    // 0xb9574c: StoreField: r1->field_33 = r0
    //     0xb9574c: stur            w0, [x1, #0x33]
    //     0xb95750: ldurb           w16, [x1, #-1]
    //     0xb95754: ldurb           w17, [x0, #-1]
    //     0xb95758: and             x16, x17, x16, lsr #2
    //     0xb9575c: tst             x16, HEAP, lsr #32
    //     0xb95760: b.eq            #0xb95768
    //     0xb95764: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb95768: r0 = CreateECleanTransactionModel()
    //     0xb95768: bl              #0xb9585c  ; AllocateCreateECleanTransactionModelStub -> CreateECleanTransactionModel (size=0x18)
    // 0xb9576c: ldur            x3, [fp, #-8]
    // 0xb95770: StoreField: r3->field_37 = r0
    //     0xb95770: stur            w0, [x3, #0x37]
    //     0xb95774: ldurb           w16, [x3, #-1]
    //     0xb95778: ldurb           w17, [x0, #-1]
    //     0xb9577c: and             x16, x17, x16, lsr #2
    //     0xb95780: tst             x16, HEAP, lsr #32
    //     0xb95784: b.eq            #0xb9578c
    //     0xb95788: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb9578c: r1 = <GetLogModel>
    //     0xb9578c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab48] TypeArguments: <GetLogModel>
    //     0xb95790: ldr             x1, [x1, #0xb48]
    // 0xb95794: r2 = 0
    //     0xb95794: movz            x2, #0
    // 0xb95798: r0 = _GrowableList()
    //     0xb95798: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb9579c: ldur            x1, [fp, #-8]
    // 0xb957a0: StoreField: r1->field_3f = r0
    //     0xb957a0: stur            w0, [x1, #0x3f]
    //     0xb957a4: ldurb           w16, [x1, #-1]
    //     0xb957a8: ldurb           w17, [x0, #-1]
    //     0xb957ac: and             x16, x17, x16, lsr #2
    //     0xb957b0: tst             x16, HEAP, lsr #32
    //     0xb957b4: b.eq            #0xb957bc
    //     0xb957b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb957bc: ldur            x0, [fp, #-0x10]
    // 0xb957c0: StoreField: r1->field_1b = r0
    //     0xb957c0: stur            w0, [x1, #0x1b]
    //     0xb957c4: ldurb           w16, [x1, #-1]
    //     0xb957c8: ldurb           w17, [x0, #-1]
    //     0xb957cc: and             x16, x17, x16, lsr #2
    //     0xb957d0: tst             x16, HEAP, lsr #32
    //     0xb957d4: b.eq            #0xb957dc
    //     0xb957d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb957dc: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb957dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb957e0: ldr             x0, [x0, #0x1300]
    //     0xb957e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb957e8: cmp             w0, w16
    //     0xb957ec: b.ne            #0xb957f8
    //     0xb957f0: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb957f4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb957f8: ldur            x0, [fp, #-8]
    // 0xb957fc: r1 = Instance__DefaultBlocObserver
    //     0xb957fc: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb95800: StoreField: r0->field_b = r1
    //     0xb95800: stur            w1, [x0, #0xb]
    // 0xb95804: r1 = Sentinel
    //     0xb95804: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb95808: StoreField: r0->field_f = r1
    //     0xb95808: stur            w1, [x0, #0xf]
    // 0xb9580c: r1 = false
    //     0xb9580c: add             x1, NULL, #0x30  ; false
    // 0xb95810: ArrayStore: r0[0] = r1  ; List_4
    //     0xb95810: stur            w1, [x0, #0x17]
    // 0xb95814: r0 = _$InitialImpl()
    //     0xb95814: bl              #0xb95850  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb95818: ldur            x1, [fp, #-8]
    // 0xb9581c: StoreField: r1->field_13 = r0
    //     0xb9581c: stur            w0, [x1, #0x13]
    //     0xb95820: ldurb           w16, [x1, #-1]
    //     0xb95824: ldurb           w17, [x0, #-1]
    //     0xb95828: and             x16, x17, x16, lsr #2
    //     0xb9582c: tst             x16, HEAP, lsr #32
    //     0xb95830: b.eq            #0xb95838
    //     0xb95834: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb95838: r0 = Null
    //     0xb95838: mov             x0, NULL
    // 0xb9583c: LeaveFrame
    //     0xb9583c: mov             SP, fp
    //     0xb95840: ldp             fp, lr, [SP], #0x10
    // 0xb95844: ret
    //     0xb95844: ret             
    // 0xb95848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9584c: b               #0xb9564c
  }
}
