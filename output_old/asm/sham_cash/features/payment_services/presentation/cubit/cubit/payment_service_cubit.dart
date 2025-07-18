// lib: , url: package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart

// class id: 1050159, size: 0x8
class :: {
}

// class id: 591, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _PaymentServiceState&Object&_$PaymentServiceState extends Object
     with _$PaymentServiceState {
}

// class id: 592, size: 0x8, field offset: 0x8
abstract class PaymentServiceState extends _PaymentServiceState&Object&_$PaymentServiceState {
}

// class id: 593, size: 0x8, field offset: 0x8
abstract class _GovernorateLoading extends Object
    implements PaymentServiceState {
}

// class id: 594, size: 0x8, field offset: 0x8
//   const constructor, 
class _$GovernorateLoadingImpl extends Object
    implements _GovernorateLoading {

  _ toString(/* No info */) {
    // ** addr: 0x939a00, size: 0xc
    // 0x939a00: r0 = "PaymentServiceState.governorateLoading()"
    //     0x939a00: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c48] "PaymentServiceState.governorateLoading()"
    //     0x939a04: ldr             x0, [x0, #0xc48]
    // 0x939a08: ret
    //     0x939a08: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965444, size: 0x3c
    // 0x965444: EnterFrame
    //     0x965444: stp             fp, lr, [SP, #-0x10]!
    //     0x965448: mov             fp, SP
    // 0x96544c: AllocStack(0x8)
    //     0x96544c: sub             SP, SP, #8
    // 0x965450: CheckStackOverflow
    //     0x965450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965454: cmp             SP, x16
    //     0x965458: b.ls            #0x965478
    // 0x96545c: r16 = _$GovernorateLoadingImpl
    //     0x96545c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c40] Type: _$GovernorateLoadingImpl
    //     0x965460: ldr             x16, [x16, #0xc40]
    // 0x965464: str             x16, [SP]
    // 0x965468: r0 = hashCode()
    //     0x965468: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x96546c: LeaveFrame
    //     0x96546c: mov             SP, fp
    //     0x965470: ldp             fp, lr, [SP], #0x10
    // 0x965474: ret
    //     0x965474: ret             
    // 0x965478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965478: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96547c: b               #0x96545c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8a7c8, size: 0xbc
    // 0xa8a7c8: EnterFrame
    //     0xa8a7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a7cc: mov             fp, SP
    // 0xa8a7d0: AllocStack(0x10)
    //     0xa8a7d0: sub             SP, SP, #0x10
    // 0xa8a7d4: CheckStackOverflow
    //     0xa8a7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a7d8: cmp             SP, x16
    //     0xa8a7dc: b.ls            #0xa8a87c
    // 0xa8a7e0: ldr             x0, [fp, #0x10]
    // 0xa8a7e4: cmp             w0, NULL
    // 0xa8a7e8: b.ne            #0xa8a7fc
    // 0xa8a7ec: r0 = false
    //     0xa8a7ec: add             x0, NULL, #0x30  ; false
    // 0xa8a7f0: LeaveFrame
    //     0xa8a7f0: mov             SP, fp
    //     0xa8a7f4: ldp             fp, lr, [SP], #0x10
    // 0xa8a7f8: ret
    //     0xa8a7f8: ret             
    // 0xa8a7fc: ldr             x1, [fp, #0x18]
    // 0xa8a800: cmp             w1, w0
    // 0xa8a804: b.ne            #0xa8a810
    // 0xa8a808: r0 = true
    //     0xa8a808: add             x0, NULL, #0x20  ; true
    // 0xa8a80c: b               #0xa8a870
    // 0xa8a810: str             x0, [SP]
    // 0xa8a814: r0 = runtimeType()
    //     0xa8a814: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8a818: r1 = LoadClassIdInstr(r0)
    //     0xa8a818: ldur            x1, [x0, #-1]
    //     0xa8a81c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8a820: r16 = _$GovernorateLoadingImpl
    //     0xa8a820: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c40] Type: _$GovernorateLoadingImpl
    //     0xa8a824: ldr             x16, [x16, #0xc40]
    // 0xa8a828: stp             x16, x0, [SP]
    // 0xa8a82c: mov             x0, x1
    // 0xa8a830: mov             lr, x0
    // 0xa8a834: ldr             lr, [x21, lr, lsl #3]
    // 0xa8a838: blr             lr
    // 0xa8a83c: tbnz            w0, #4, #0xa8a86c
    // 0xa8a840: ldr             x1, [fp, #0x10]
    // 0xa8a844: r2 = 60
    //     0xa8a844: movz            x2, #0x3c
    // 0xa8a848: branchIfSmi(r1, 0xa8a854)
    //     0xa8a848: tbz             w1, #0, #0xa8a854
    // 0xa8a84c: r2 = LoadClassIdInstr(r1)
    //     0xa8a84c: ldur            x2, [x1, #-1]
    //     0xa8a850: ubfx            x2, x2, #0xc, #0x14
    // 0xa8a854: cmp             x2, #0x252
    // 0xa8a858: r16 = true
    //     0xa8a858: add             x16, NULL, #0x20  ; true
    // 0xa8a85c: r17 = false
    //     0xa8a85c: add             x17, NULL, #0x30  ; false
    // 0xa8a860: csel            x1, x16, x17, eq
    // 0xa8a864: mov             x0, x1
    // 0xa8a868: b               #0xa8a870
    // 0xa8a86c: r0 = false
    //     0xa8a86c: add             x0, NULL, #0x30  ; false
    // 0xa8a870: LeaveFrame
    //     0xa8a870: mov             SP, fp
    //     0xa8a874: ldp             fp, lr, [SP], #0x10
    // 0xa8a878: ret
    //     0xa8a878: ret             
    // 0xa8a87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a87c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a880: b               #0xa8a7e0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb76c40, size: 0x15c
    // 0xb76c40: EnterFrame
    //     0xb76c40: stp             fp, lr, [SP, #-0x10]!
    //     0xb76c44: mov             fp, SP
    // 0xb76c48: AllocStack(0x8)
    //     0xb76c48: sub             SP, SP, #8
    // 0xb76c4c: SetupParameters({dynamic failure, dynamic fetched, dynamic governorateFailure, dynamic governorateFetched, dynamic governorateLoading = Null /* r0 */})
    //     0xb76c4c: ldur            w0, [x4, #0x13]
    //     0xb76c50: ldur            w1, [x4, #0x1f]
    //     0xb76c54: add             x1, x1, HEAP, lsl #32
    //     0xb76c58: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb76c5c: ldr             x16, [x16, #0xb60]
    //     0xb76c60: cmp             w1, w16
    //     0xb76c64: b.ne            #0xb76c70
    //     0xb76c68: movz            x1, #0x1
    //     0xb76c6c: b               #0xb76c74
    //     0xb76c70: movz            x1, #0
    //     0xb76c74: lsl             x2, x1, #1
    //     0xb76c78: lsl             w3, w2, #1
    //     0xb76c7c: add             w5, w3, #8
    //     0xb76c80: add             x16, x4, w5, sxtw #1
    //     0xb76c84: ldur            w3, [x16, #0xf]
    //     0xb76c88: add             x3, x3, HEAP, lsl #32
    //     0xb76c8c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] "fetched"
    //     0xb76c90: ldr             x16, [x16, #0xc00]
    //     0xb76c94: cmp             w3, w16
    //     0xb76c98: b.ne            #0xb76ca8
    //     0xb76c9c: add             w1, w2, #2
    //     0xb76ca0: sbfx            x2, x1, #1, #0x1f
    //     0xb76ca4: mov             x1, x2
    //     0xb76ca8: lsl             x2, x1, #1
    //     0xb76cac: lsl             w3, w2, #1
    //     0xb76cb0: add             w5, w3, #8
    //     0xb76cb4: add             x16, x4, w5, sxtw #1
    //     0xb76cb8: ldur            w3, [x16, #0xf]
    //     0xb76cbc: add             x3, x3, HEAP, lsl #32
    //     0xb76cc0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] "governorateFailure"
    //     0xb76cc4: ldr             x16, [x16, #0xc08]
    //     0xb76cc8: cmp             w3, w16
    //     0xb76ccc: b.ne            #0xb76cdc
    //     0xb76cd0: add             w1, w2, #2
    //     0xb76cd4: sbfx            x2, x1, #1, #0x1f
    //     0xb76cd8: mov             x1, x2
    //     0xb76cdc: lsl             x2, x1, #1
    //     0xb76ce0: lsl             w3, w2, #1
    //     0xb76ce4: add             w5, w3, #8
    //     0xb76ce8: add             x16, x4, w5, sxtw #1
    //     0xb76cec: ldur            w3, [x16, #0xf]
    //     0xb76cf0: add             x3, x3, HEAP, lsl #32
    //     0xb76cf4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c10] "governorateFetched"
    //     0xb76cf8: ldr             x16, [x16, #0xc10]
    //     0xb76cfc: cmp             w3, w16
    //     0xb76d00: b.ne            #0xb76d10
    //     0xb76d04: add             w1, w2, #2
    //     0xb76d08: sbfx            x2, x1, #1, #0x1f
    //     0xb76d0c: mov             x1, x2
    //     0xb76d10: lsl             x2, x1, #1
    //     0xb76d14: lsl             w1, w2, #1
    //     0xb76d18: add             w2, w1, #8
    //     0xb76d1c: add             x16, x4, w2, sxtw #1
    //     0xb76d20: ldur            w3, [x16, #0xf]
    //     0xb76d24: add             x3, x3, HEAP, lsl #32
    //     0xb76d28: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c18] "governorateLoading"
    //     0xb76d2c: ldr             x16, [x16, #0xc18]
    //     0xb76d30: cmp             w3, w16
    //     0xb76d34: b.ne            #0xb76d58
    //     0xb76d38: add             w2, w1, #0xa
    //     0xb76d3c: add             x16, x4, w2, sxtw #1
    //     0xb76d40: ldur            w1, [x16, #0xf]
    //     0xb76d44: add             x1, x1, HEAP, lsl #32
    //     0xb76d48: sub             w2, w0, w1
    //     0xb76d4c: add             x0, fp, w2, sxtw #2
    //     0xb76d50: ldr             x0, [x0, #8]
    //     0xb76d54: b               #0xb76d5c
    //     0xb76d58: mov             x0, NULL
    // 0xb76d5c: CheckStackOverflow
    //     0xb76d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76d60: cmp             SP, x16
    //     0xb76d64: b.ls            #0xb76d94
    // 0xb76d68: cmp             w0, NULL
    // 0xb76d6c: b.ne            #0xb76d78
    // 0xb76d70: r0 = Null
    //     0xb76d70: mov             x0, NULL
    // 0xb76d74: b               #0xb76d88
    // 0xb76d78: str             x0, [SP]
    // 0xb76d7c: ClosureCall
    //     0xb76d7c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb76d80: ldur            x2, [x0, #0x1f]
    //     0xb76d84: blr             x2
    // 0xb76d88: LeaveFrame
    //     0xb76d88: mov             SP, fp
    //     0xb76d8c: ldp             fp, lr, [SP], #0x10
    // 0xb76d90: ret
    //     0xb76d90: ret             
    // 0xb76d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76d94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76d98: b               #0xb76d68
  }
}

// class id: 595, size: 0x8, field offset: 0x8
abstract class _GovernorateFailure extends Object
    implements PaymentServiceState {
}

// class id: 596, size: 0xc, field offset: 0x8
//   const constructor, 
class _$GovernorateFailureImpl extends Object
    implements _GovernorateFailure {

  _ toString(/* No info */) {
    // ** addr: 0x93999c, size: 0x64
    // 0x93999c: EnterFrame
    //     0x93999c: stp             fp, lr, [SP, #-0x10]!
    //     0x9399a0: mov             fp, SP
    // 0x9399a4: AllocStack(0x8)
    //     0x9399a4: sub             SP, SP, #8
    // 0x9399a8: CheckStackOverflow
    //     0x9399a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9399ac: cmp             SP, x16
    //     0x9399b0: b.ls            #0x9399f8
    // 0x9399b4: r1 = Null
    //     0x9399b4: mov             x1, NULL
    // 0x9399b8: r2 = 6
    //     0x9399b8: movz            x2, #0x6
    // 0x9399bc: r0 = AllocateArray()
    //     0x9399bc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9399c0: r16 = "PaymentServiceState.governorateFailure(errorModel: "
    //     0x9399c0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c38] "PaymentServiceState.governorateFailure(errorModel: "
    //     0x9399c4: ldr             x16, [x16, #0xc38]
    // 0x9399c8: StoreField: r0->field_f = r16
    //     0x9399c8: stur            w16, [x0, #0xf]
    // 0x9399cc: ldr             x1, [fp, #0x10]
    // 0x9399d0: LoadField: r2 = r1->field_7
    //     0x9399d0: ldur            w2, [x1, #7]
    // 0x9399d4: DecompressPointer r2
    //     0x9399d4: add             x2, x2, HEAP, lsl #32
    // 0x9399d8: StoreField: r0->field_13 = r2
    //     0x9399d8: stur            w2, [x0, #0x13]
    // 0x9399dc: r16 = ")"
    //     0x9399dc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9399e0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9399e0: stur            w16, [x0, #0x17]
    // 0x9399e4: str             x0, [SP]
    // 0x9399e8: r0 = _interpolate()
    //     0x9399e8: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9399ec: LeaveFrame
    //     0x9399ec: mov             SP, fp
    //     0x9399f0: ldp             fp, lr, [SP], #0x10
    // 0x9399f4: ret
    //     0x9399f4: ret             
    // 0x9399f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9399f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9399fc: b               #0x9399b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9653e8, size: 0x5c
    // 0x9653e8: EnterFrame
    //     0x9653e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9653ec: mov             fp, SP
    // 0x9653f0: CheckStackOverflow
    //     0x9653f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9653f4: cmp             SP, x16
    //     0x9653f8: b.ls            #0x96543c
    // 0x9653fc: ldr             x0, [fp, #0x10]
    // 0x965400: LoadField: r2 = r0->field_7
    //     0x965400: ldur            w2, [x0, #7]
    // 0x965404: DecompressPointer r2
    //     0x965404: add             x2, x2, HEAP, lsl #32
    // 0x965408: r1 = _$GovernorateFailureImpl
    //     0x965408: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c30] Type: _$GovernorateFailureImpl
    //     0x96540c: ldr             x1, [x1, #0xc30]
    // 0x965410: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x965410: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x965414: r0 = hash()
    //     0x965414: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x965418: mov             x2, x0
    // 0x96541c: r0 = BoxInt64Instr(r2)
    //     0x96541c: sbfiz           x0, x2, #1, #0x1f
    //     0x965420: cmp             x2, x0, asr #1
    //     0x965424: b.eq            #0x965430
    //     0x965428: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96542c: stur            x2, [x0, #7]
    // 0x965430: LeaveFrame
    //     0x965430: mov             SP, fp
    //     0x965434: ldp             fp, lr, [SP], #0x10
    // 0x965438: ret
    //     0x965438: ret             
    // 0x96543c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96543c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965440: b               #0x9653fc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8a6e8, size: 0xe0
    // 0xa8a6e8: EnterFrame
    //     0xa8a6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a6ec: mov             fp, SP
    // 0xa8a6f0: AllocStack(0x10)
    //     0xa8a6f0: sub             SP, SP, #0x10
    // 0xa8a6f4: CheckStackOverflow
    //     0xa8a6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a6f8: cmp             SP, x16
    //     0xa8a6fc: b.ls            #0xa8a7c0
    // 0xa8a700: ldr             x0, [fp, #0x10]
    // 0xa8a704: cmp             w0, NULL
    // 0xa8a708: b.ne            #0xa8a71c
    // 0xa8a70c: r0 = false
    //     0xa8a70c: add             x0, NULL, #0x30  ; false
    // 0xa8a710: LeaveFrame
    //     0xa8a710: mov             SP, fp
    //     0xa8a714: ldp             fp, lr, [SP], #0x10
    // 0xa8a718: ret
    //     0xa8a718: ret             
    // 0xa8a71c: ldr             x1, [fp, #0x18]
    // 0xa8a720: cmp             w1, w0
    // 0xa8a724: b.eq            #0xa8a790
    // 0xa8a728: str             x0, [SP]
    // 0xa8a72c: r0 = runtimeType()
    //     0xa8a72c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8a730: r1 = LoadClassIdInstr(r0)
    //     0xa8a730: ldur            x1, [x0, #-1]
    //     0xa8a734: ubfx            x1, x1, #0xc, #0x14
    // 0xa8a738: r16 = _$GovernorateFailureImpl
    //     0xa8a738: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c30] Type: _$GovernorateFailureImpl
    //     0xa8a73c: ldr             x16, [x16, #0xc30]
    // 0xa8a740: stp             x16, x0, [SP]
    // 0xa8a744: mov             x0, x1
    // 0xa8a748: mov             lr, x0
    // 0xa8a74c: ldr             lr, [x21, lr, lsl #3]
    // 0xa8a750: blr             lr
    // 0xa8a754: tbnz            w0, #4, #0xa8a7b0
    // 0xa8a758: ldr             x1, [fp, #0x10]
    // 0xa8a75c: r2 = 60
    //     0xa8a75c: movz            x2, #0x3c
    // 0xa8a760: branchIfSmi(r1, 0xa8a76c)
    //     0xa8a760: tbz             w1, #0, #0xa8a76c
    // 0xa8a764: r2 = LoadClassIdInstr(r1)
    //     0xa8a764: ldur            x2, [x1, #-1]
    //     0xa8a768: ubfx            x2, x2, #0xc, #0x14
    // 0xa8a76c: cmp             x2, #0x254
    // 0xa8a770: b.ne            #0xa8a7b0
    // 0xa8a774: ldr             x2, [fp, #0x18]
    // 0xa8a778: LoadField: r3 = r1->field_7
    //     0xa8a778: ldur            w3, [x1, #7]
    // 0xa8a77c: DecompressPointer r3
    //     0xa8a77c: add             x3, x3, HEAP, lsl #32
    // 0xa8a780: LoadField: r1 = r2->field_7
    //     0xa8a780: ldur            w1, [x2, #7]
    // 0xa8a784: DecompressPointer r1
    //     0xa8a784: add             x1, x1, HEAP, lsl #32
    // 0xa8a788: cmp             w3, w1
    // 0xa8a78c: b.ne            #0xa8a798
    // 0xa8a790: r0 = true
    //     0xa8a790: add             x0, NULL, #0x20  ; true
    // 0xa8a794: b               #0xa8a7b4
    // 0xa8a798: cmp             w3, w1
    // 0xa8a79c: r16 = true
    //     0xa8a79c: add             x16, NULL, #0x20  ; true
    // 0xa8a7a0: r17 = false
    //     0xa8a7a0: add             x17, NULL, #0x30  ; false
    // 0xa8a7a4: csel            x2, x16, x17, eq
    // 0xa8a7a8: mov             x0, x2
    // 0xa8a7ac: b               #0xa8a7b4
    // 0xa8a7b0: r0 = false
    //     0xa8a7b0: add             x0, NULL, #0x30  ; false
    // 0xa8a7b4: LeaveFrame
    //     0xa8a7b4: mov             SP, fp
    //     0xa8a7b8: ldp             fp, lr, [SP], #0x10
    // 0xa8a7bc: ret
    //     0xa8a7bc: ret             
    // 0xa8a7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a7c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a7c4: b               #0xa8a700
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb768f4, size: 0x17c
    // 0xb768f4: EnterFrame
    //     0xb768f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb768f8: mov             fp, SP
    // 0xb768fc: AllocStack(0x10)
    //     0xb768fc: sub             SP, SP, #0x10
    // 0xb76900: SetupParameters(_$GovernorateFailureImpl this /* r2 */, {dynamic failure, dynamic fetched, dynamic governorateFailure = Null /* r1 */, dynamic governorateFetched, dynamic governorateLoading})
    //     0xb76900: ldur            w0, [x4, #0x13]
    //     0xb76904: sub             x1, x0, #2
    //     0xb76908: add             x2, fp, w1, sxtw #2
    //     0xb7690c: ldr             x2, [x2, #0x10]
    //     0xb76910: ldur            w1, [x4, #0x1f]
    //     0xb76914: add             x1, x1, HEAP, lsl #32
    //     0xb76918: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb7691c: ldr             x16, [x16, #0xb60]
    //     0xb76920: cmp             w1, w16
    //     0xb76924: b.ne            #0xb76930
    //     0xb76928: movz            x1, #0x1
    //     0xb7692c: b               #0xb76934
    //     0xb76930: movz            x1, #0
    //     0xb76934: lsl             x3, x1, #1
    //     0xb76938: lsl             w5, w3, #1
    //     0xb7693c: add             w6, w5, #8
    //     0xb76940: add             x16, x4, w6, sxtw #1
    //     0xb76944: ldur            w5, [x16, #0xf]
    //     0xb76948: add             x5, x5, HEAP, lsl #32
    //     0xb7694c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] "fetched"
    //     0xb76950: ldr             x16, [x16, #0xc00]
    //     0xb76954: cmp             w5, w16
    //     0xb76958: b.ne            #0xb76968
    //     0xb7695c: add             w1, w3, #2
    //     0xb76960: sbfx            x3, x1, #1, #0x1f
    //     0xb76964: mov             x1, x3
    //     0xb76968: lsl             x3, x1, #1
    //     0xb7696c: lsl             w5, w3, #1
    //     0xb76970: add             w6, w5, #8
    //     0xb76974: add             x16, x4, w6, sxtw #1
    //     0xb76978: ldur            w7, [x16, #0xf]
    //     0xb7697c: add             x7, x7, HEAP, lsl #32
    //     0xb76980: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] "governorateFailure"
    //     0xb76984: ldr             x16, [x16, #0xc08]
    //     0xb76988: cmp             w7, w16
    //     0xb7698c: b.ne            #0xb769c0
    //     0xb76990: add             w1, w5, #0xa
    //     0xb76994: add             x16, x4, w1, sxtw #1
    //     0xb76998: ldur            w5, [x16, #0xf]
    //     0xb7699c: add             x5, x5, HEAP, lsl #32
    //     0xb769a0: sub             w1, w0, w5
    //     0xb769a4: add             x0, fp, w1, sxtw #2
    //     0xb769a8: ldr             x0, [x0, #8]
    //     0xb769ac: add             w1, w3, #2
    //     0xb769b0: sbfx            x3, x1, #1, #0x1f
    //     0xb769b4: mov             x1, x0
    //     0xb769b8: mov             x0, x3
    //     0xb769bc: b               #0xb769c8
    //     0xb769c0: mov             x0, x1
    //     0xb769c4: mov             x1, NULL
    //     0xb769c8: lsl             x3, x0, #1
    //     0xb769cc: lsl             w5, w3, #1
    //     0xb769d0: add             w6, w5, #8
    //     0xb769d4: add             x16, x4, w6, sxtw #1
    //     0xb769d8: ldur            w5, [x16, #0xf]
    //     0xb769dc: add             x5, x5, HEAP, lsl #32
    //     0xb769e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c10] "governorateFetched"
    //     0xb769e4: ldr             x16, [x16, #0xc10]
    //     0xb769e8: cmp             w5, w16
    //     0xb769ec: b.ne            #0xb769fc
    //     0xb769f0: add             w0, w3, #2
    //     0xb769f4: sbfx            x3, x0, #1, #0x1f
    //     0xb769f8: mov             x0, x3
    //     0xb769fc: lsl             x3, x0, #1
    //     0xb76a00: lsl             w0, w3, #1
    //     0xb76a04: add             w3, w0, #8
    //     0xb76a08: add             x16, x4, w3, sxtw #1
    //     0xb76a0c: ldur            w0, [x16, #0xf]
    //     0xb76a10: add             x0, x0, HEAP, lsl #32
    //     0xb76a14: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c18] "governorateLoading"
    //     0xb76a18: ldr             x16, [x16, #0xc18]
    //     0xb76a1c: cmp             w0, w16
    //     0xb76a20: b.eq            #0xb76a24
    // 0xb76a24: CheckStackOverflow
    //     0xb76a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76a28: cmp             SP, x16
    //     0xb76a2c: b.ls            #0xb76a68
    // 0xb76a30: cmp             w1, NULL
    // 0xb76a34: b.ne            #0xb76a40
    // 0xb76a38: r0 = Null
    //     0xb76a38: mov             x0, NULL
    // 0xb76a3c: b               #0xb76a5c
    // 0xb76a40: LoadField: r0 = r2->field_7
    //     0xb76a40: ldur            w0, [x2, #7]
    // 0xb76a44: DecompressPointer r0
    //     0xb76a44: add             x0, x0, HEAP, lsl #32
    // 0xb76a48: stp             x0, x1, [SP]
    // 0xb76a4c: mov             x0, x1
    // 0xb76a50: ClosureCall
    //     0xb76a50: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb76a54: ldur            x2, [x0, #0x1f]
    //     0xb76a58: blr             x2
    // 0xb76a5c: LeaveFrame
    //     0xb76a5c: mov             SP, fp
    //     0xb76a60: ldp             fp, lr, [SP], #0x10
    // 0xb76a64: ret
    //     0xb76a64: ret             
    // 0xb76a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76a68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76a6c: b               #0xb76a30
  }
}

// class id: 597, size: 0x8, field offset: 0x8
abstract class _GovernorateFetched extends Object
    implements PaymentServiceState {
}

// class id: 598, size: 0xc, field offset: 0x8
//   const constructor, 
class _$GovernorateFetchedImpl extends Object
    implements _GovernorateFetched {

  _ toString(/* No info */) {
    // ** addr: 0x939898, size: 0xa8
    // 0x939898: EnterFrame
    //     0x939898: stp             fp, lr, [SP, #-0x10]!
    //     0x93989c: mov             fp, SP
    // 0x9398a0: AllocStack(0x18)
    //     0x9398a0: sub             SP, SP, #0x18
    // 0x9398a4: CheckStackOverflow
    //     0x9398a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9398a8: cmp             SP, x16
    //     0x9398ac: b.ls            #0x939938
    // 0x9398b0: r1 = Null
    //     0x9398b0: mov             x1, NULL
    // 0x9398b4: r2 = 6
    //     0x9398b4: movz            x2, #0x6
    // 0x9398b8: r0 = AllocateArray()
    //     0x9398b8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9398bc: stur            x0, [fp, #-0x10]
    // 0x9398c0: r16 = "PaymentServiceState.governorateFetched(options: "
    //     0x9398c0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c28] "PaymentServiceState.governorateFetched(options: "
    //     0x9398c4: ldr             x16, [x16, #0xc28]
    // 0x9398c8: StoreField: r0->field_f = r16
    //     0x9398c8: stur            w16, [x0, #0xf]
    // 0x9398cc: ldr             x1, [fp, #0x10]
    // 0x9398d0: LoadField: r2 = r1->field_7
    //     0x9398d0: ldur            w2, [x1, #7]
    // 0x9398d4: DecompressPointer r2
    //     0x9398d4: add             x2, x2, HEAP, lsl #32
    // 0x9398d8: stur            x2, [fp, #-8]
    // 0x9398dc: r1 = LoadClassIdInstr(r2)
    //     0x9398dc: ldur            x1, [x2, #-1]
    //     0x9398e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9398e4: r17 = 6371
    //     0x9398e4: movz            x17, #0x18e3
    // 0x9398e8: cmp             x1, x17
    // 0x9398ec: b.ne            #0x9398f8
    // 0x9398f0: mov             x1, x2
    // 0x9398f4: b               #0x939918
    // 0x9398f8: r1 = <Option>
    //     0x9398f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x9398fc: ldr             x1, [x1, #0x558]
    // 0x939900: r0 = EqualUnmodifiableListView()
    //     0x939900: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x939904: mov             x1, x0
    // 0x939908: ldur            x0, [fp, #-8]
    // 0x93990c: StoreField: r1->field_f = r0
    //     0x93990c: stur            w0, [x1, #0xf]
    // 0x939910: StoreField: r1->field_b = r0
    //     0x939910: stur            w0, [x1, #0xb]
    // 0x939914: ldur            x0, [fp, #-0x10]
    // 0x939918: StoreField: r0->field_13 = r1
    //     0x939918: stur            w1, [x0, #0x13]
    // 0x93991c: r16 = ")"
    //     0x93991c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939920: ArrayStore: r0[0] = r16  ; List_4
    //     0x939920: stur            w16, [x0, #0x17]
    // 0x939924: str             x0, [SP]
    // 0x939928: r0 = _interpolate()
    //     0x939928: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93992c: LeaveFrame
    //     0x93992c: mov             SP, fp
    //     0x939930: ldp             fp, lr, [SP], #0x10
    // 0x939934: ret
    //     0x939934: ret             
    // 0x939938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939938: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93993c: b               #0x9398b0
  }
  get _ options(/* No info */) {
    // ** addr: 0x939940, size: 0x5c
    // 0x939940: EnterFrame
    //     0x939940: stp             fp, lr, [SP, #-0x10]!
    //     0x939944: mov             fp, SP
    // 0x939948: AllocStack(0x8)
    //     0x939948: sub             SP, SP, #8
    // 0x93994c: LoadField: r0 = r1->field_7
    //     0x93994c: ldur            w0, [x1, #7]
    // 0x939950: DecompressPointer r0
    //     0x939950: add             x0, x0, HEAP, lsl #32
    // 0x939954: stur            x0, [fp, #-8]
    // 0x939958: r1 = LoadClassIdInstr(r0)
    //     0x939958: ldur            x1, [x0, #-1]
    //     0x93995c: ubfx            x1, x1, #0xc, #0x14
    // 0x939960: r17 = 6371
    //     0x939960: movz            x17, #0x18e3
    // 0x939964: cmp             x1, x17
    // 0x939968: b.ne            #0x939978
    // 0x93996c: LeaveFrame
    //     0x93996c: mov             SP, fp
    //     0x939970: ldp             fp, lr, [SP], #0x10
    // 0x939974: ret
    //     0x939974: ret             
    // 0x939978: r1 = <Option>
    //     0x939978: add             x1, PP, #0xc, lsl #12  ; [pp+0xc558] TypeArguments: <Option>
    //     0x93997c: ldr             x1, [x1, #0x558]
    // 0x939980: r0 = EqualUnmodifiableListView()
    //     0x939980: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x939984: ldur            x1, [fp, #-8]
    // 0x939988: StoreField: r0->field_f = r1
    //     0x939988: stur            w1, [x0, #0xf]
    // 0x93998c: StoreField: r0->field_b = r1
    //     0x93998c: stur            w1, [x0, #0xb]
    // 0x939990: LeaveFrame
    //     0x939990: mov             SP, fp
    //     0x939994: ldp             fp, lr, [SP], #0x10
    // 0x939998: ret
    //     0x939998: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965364, size: 0x84
    // 0x965364: EnterFrame
    //     0x965364: stp             fp, lr, [SP, #-0x10]!
    //     0x965368: mov             fp, SP
    // 0x96536c: CheckStackOverflow
    //     0x96536c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965370: cmp             SP, x16
    //     0x965374: b.ls            #0x9653e0
    // 0x965378: ldr             x0, [fp, #0x10]
    // 0x96537c: LoadField: r2 = r0->field_7
    //     0x96537c: ldur            w2, [x0, #7]
    // 0x965380: DecompressPointer r2
    //     0x965380: add             x2, x2, HEAP, lsl #32
    // 0x965384: r1 = Instance_DeepCollectionEquality
    //     0x965384: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0x965388: ldr             x1, [x1, #0xf90]
    // 0x96538c: r0 = hash()
    //     0x96538c: bl              #0xa47bb4  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x965390: mov             x2, x0
    // 0x965394: r0 = BoxInt64Instr(r2)
    //     0x965394: sbfiz           x0, x2, #1, #0x1f
    //     0x965398: cmp             x2, x0, asr #1
    //     0x96539c: b.eq            #0x9653a8
    //     0x9653a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9653a4: stur            x2, [x0, #7]
    // 0x9653a8: mov             x2, x0
    // 0x9653ac: r1 = _$GovernorateFetchedImpl
    //     0x9653ac: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c20] Type: _$GovernorateFetchedImpl
    //     0x9653b0: ldr             x1, [x1, #0xc20]
    // 0x9653b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9653b4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9653b8: r0 = hash()
    //     0x9653b8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9653bc: mov             x2, x0
    // 0x9653c0: r0 = BoxInt64Instr(r2)
    //     0x9653c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9653c4: cmp             x2, x0, asr #1
    //     0x9653c8: b.eq            #0x9653d4
    //     0x9653cc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9653d0: stur            x2, [x0, #7]
    // 0x9653d4: LeaveFrame
    //     0x9653d4: mov             SP, fp
    //     0x9653d8: ldp             fp, lr, [SP], #0x10
    // 0x9653dc: ret
    //     0x9653dc: ret             
    // 0x9653e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9653e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9653e4: b               #0x965378
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8a618, size: 0xd0
    // 0xa8a618: EnterFrame
    //     0xa8a618: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a61c: mov             fp, SP
    // 0xa8a620: AllocStack(0x10)
    //     0xa8a620: sub             SP, SP, #0x10
    // 0xa8a624: CheckStackOverflow
    //     0xa8a624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a628: cmp             SP, x16
    //     0xa8a62c: b.ls            #0xa8a6e0
    // 0xa8a630: ldr             x0, [fp, #0x10]
    // 0xa8a634: cmp             w0, NULL
    // 0xa8a638: b.ne            #0xa8a64c
    // 0xa8a63c: r0 = false
    //     0xa8a63c: add             x0, NULL, #0x30  ; false
    // 0xa8a640: LeaveFrame
    //     0xa8a640: mov             SP, fp
    //     0xa8a644: ldp             fp, lr, [SP], #0x10
    // 0xa8a648: ret
    //     0xa8a648: ret             
    // 0xa8a64c: ldr             x1, [fp, #0x18]
    // 0xa8a650: cmp             w1, w0
    // 0xa8a654: b.ne            #0xa8a660
    // 0xa8a658: r0 = true
    //     0xa8a658: add             x0, NULL, #0x20  ; true
    // 0xa8a65c: b               #0xa8a6d4
    // 0xa8a660: str             x0, [SP]
    // 0xa8a664: r0 = runtimeType()
    //     0xa8a664: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8a668: r1 = LoadClassIdInstr(r0)
    //     0xa8a668: ldur            x1, [x0, #-1]
    //     0xa8a66c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8a670: r16 = _$GovernorateFetchedImpl
    //     0xa8a670: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c20] Type: _$GovernorateFetchedImpl
    //     0xa8a674: ldr             x16, [x16, #0xc20]
    // 0xa8a678: stp             x16, x0, [SP]
    // 0xa8a67c: mov             x0, x1
    // 0xa8a680: mov             lr, x0
    // 0xa8a684: ldr             lr, [x21, lr, lsl #3]
    // 0xa8a688: blr             lr
    // 0xa8a68c: tbnz            w0, #4, #0xa8a6d0
    // 0xa8a690: ldr             x0, [fp, #0x10]
    // 0xa8a694: r1 = 60
    //     0xa8a694: movz            x1, #0x3c
    // 0xa8a698: branchIfSmi(r0, 0xa8a6a4)
    //     0xa8a698: tbz             w0, #0, #0xa8a6a4
    // 0xa8a69c: r1 = LoadClassIdInstr(r0)
    //     0xa8a69c: ldur            x1, [x0, #-1]
    //     0xa8a6a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa8a6a4: cmp             x1, #0x256
    // 0xa8a6a8: b.ne            #0xa8a6d0
    // 0xa8a6ac: ldr             x1, [fp, #0x18]
    // 0xa8a6b0: LoadField: r2 = r0->field_7
    //     0xa8a6b0: ldur            w2, [x0, #7]
    // 0xa8a6b4: DecompressPointer r2
    //     0xa8a6b4: add             x2, x2, HEAP, lsl #32
    // 0xa8a6b8: LoadField: r3 = r1->field_7
    //     0xa8a6b8: ldur            w3, [x1, #7]
    // 0xa8a6bc: DecompressPointer r3
    //     0xa8a6bc: add             x3, x3, HEAP, lsl #32
    // 0xa8a6c0: r1 = Instance_DeepCollectionEquality
    //     0xa8a6c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0xa8a6c4: ldr             x1, [x1, #0xf90]
    // 0xa8a6c8: r0 = equals()
    //     0xa8a6c8: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xa8a6cc: b               #0xa8a6d4
    // 0xa8a6d0: r0 = false
    //     0xa8a6d0: add             x0, NULL, #0x30  ; false
    // 0xa8a6d4: LeaveFrame
    //     0xa8a6d4: mov             SP, fp
    //     0xa8a6d8: ldp             fp, lr, [SP], #0x10
    // 0xa8a6dc: ret
    //     0xa8a6dc: ret             
    // 0xa8a6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a6e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a6e4: b               #0xa8a630
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb765a8, size: 0x188
    // 0xb765a8: EnterFrame
    //     0xb765a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb765ac: mov             fp, SP
    // 0xb765b0: AllocStack(0x18)
    //     0xb765b0: sub             SP, SP, #0x18
    // 0xb765b4: SetupParameters(_$GovernorateFetchedImpl this /* r2 */, {dynamic failure, dynamic fetched, dynamic governorateFailure, dynamic governorateFetched = Null /* r3, fp-0x8 */, dynamic governorateLoading})
    //     0xb765b4: ldur            w0, [x4, #0x13]
    //     0xb765b8: sub             x1, x0, #2
    //     0xb765bc: add             x2, fp, w1, sxtw #2
    //     0xb765c0: ldr             x2, [x2, #0x10]
    //     0xb765c4: ldur            w1, [x4, #0x1f]
    //     0xb765c8: add             x1, x1, HEAP, lsl #32
    //     0xb765cc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb765d0: ldr             x16, [x16, #0xb60]
    //     0xb765d4: cmp             w1, w16
    //     0xb765d8: b.ne            #0xb765e4
    //     0xb765dc: movz            x1, #0x1
    //     0xb765e0: b               #0xb765e8
    //     0xb765e4: movz            x1, #0
    //     0xb765e8: lsl             x3, x1, #1
    //     0xb765ec: lsl             w5, w3, #1
    //     0xb765f0: add             w6, w5, #8
    //     0xb765f4: add             x16, x4, w6, sxtw #1
    //     0xb765f8: ldur            w5, [x16, #0xf]
    //     0xb765fc: add             x5, x5, HEAP, lsl #32
    //     0xb76600: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] "fetched"
    //     0xb76604: ldr             x16, [x16, #0xc00]
    //     0xb76608: cmp             w5, w16
    //     0xb7660c: b.ne            #0xb7661c
    //     0xb76610: add             w1, w3, #2
    //     0xb76614: sbfx            x3, x1, #1, #0x1f
    //     0xb76618: mov             x1, x3
    //     0xb7661c: lsl             x3, x1, #1
    //     0xb76620: lsl             w5, w3, #1
    //     0xb76624: add             w6, w5, #8
    //     0xb76628: add             x16, x4, w6, sxtw #1
    //     0xb7662c: ldur            w5, [x16, #0xf]
    //     0xb76630: add             x5, x5, HEAP, lsl #32
    //     0xb76634: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] "governorateFailure"
    //     0xb76638: ldr             x16, [x16, #0xc08]
    //     0xb7663c: cmp             w5, w16
    //     0xb76640: b.ne            #0xb76650
    //     0xb76644: add             w1, w3, #2
    //     0xb76648: sbfx            x3, x1, #1, #0x1f
    //     0xb7664c: mov             x1, x3
    //     0xb76650: lsl             x3, x1, #1
    //     0xb76654: lsl             w5, w3, #1
    //     0xb76658: add             w6, w5, #8
    //     0xb7665c: add             x16, x4, w6, sxtw #1
    //     0xb76660: ldur            w7, [x16, #0xf]
    //     0xb76664: add             x7, x7, HEAP, lsl #32
    //     0xb76668: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c10] "governorateFetched"
    //     0xb7666c: ldr             x16, [x16, #0xc10]
    //     0xb76670: cmp             w7, w16
    //     0xb76674: b.ne            #0xb766ac
    //     0xb76678: add             w1, w5, #0xa
    //     0xb7667c: add             x16, x4, w1, sxtw #1
    //     0xb76680: ldur            w5, [x16, #0xf]
    //     0xb76684: add             x5, x5, HEAP, lsl #32
    //     0xb76688: sub             w1, w0, w5
    //     0xb7668c: add             x0, fp, w1, sxtw #2
    //     0xb76690: ldr             x0, [x0, #8]
    //     0xb76694: add             w1, w3, #2
    //     0xb76698: sbfx            x3, x1, #1, #0x1f
    //     0xb7669c: mov             x16, x3
    //     0xb766a0: mov             x3, x0
    //     0xb766a4: mov             x0, x16
    //     0xb766a8: b               #0xb766b4
    //     0xb766ac: mov             x0, x1
    //     0xb766b0: mov             x3, NULL
    //     0xb766b4: stur            x3, [fp, #-8]
    //     0xb766b8: lsl             x1, x0, #1
    //     0xb766bc: lsl             w0, w1, #1
    //     0xb766c0: add             w1, w0, #8
    //     0xb766c4: add             x16, x4, w1, sxtw #1
    //     0xb766c8: ldur            w0, [x16, #0xf]
    //     0xb766cc: add             x0, x0, HEAP, lsl #32
    //     0xb766d0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c18] "governorateLoading"
    //     0xb766d4: ldr             x16, [x16, #0xc18]
    //     0xb766d8: cmp             w0, w16
    //     0xb766dc: b.eq            #0xb766e0
    // 0xb766e0: CheckStackOverflow
    //     0xb766e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb766e4: cmp             SP, x16
    //     0xb766e8: b.ls            #0xb76728
    // 0xb766ec: cmp             w3, NULL
    // 0xb766f0: b.ne            #0xb766fc
    // 0xb766f4: r0 = Null
    //     0xb766f4: mov             x0, NULL
    // 0xb766f8: b               #0xb7671c
    // 0xb766fc: mov             x1, x2
    // 0xb76700: r0 = options()
    //     0xb76700: bl              #0x939940  ; [package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart] _$GovernorateFetchedImpl::options
    // 0xb76704: ldur            x16, [fp, #-8]
    // 0xb76708: stp             x0, x16, [SP]
    // 0xb7670c: ldur            x0, [fp, #-8]
    // 0xb76710: ClosureCall
    //     0xb76710: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb76714: ldur            x2, [x0, #0x1f]
    //     0xb76718: blr             x2
    // 0xb7671c: LeaveFrame
    //     0xb7671c: mov             SP, fp
    //     0xb76720: ldp             fp, lr, [SP], #0x10
    // 0xb76724: ret
    //     0xb76724: ret             
    // 0xb76728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76728: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7672c: b               #0xb766ec
  }
}

// class id: 599, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements PaymentServiceState {
}

// class id: 600, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x939834, size: 0x64
    // 0x939834: EnterFrame
    //     0x939834: stp             fp, lr, [SP, #-0x10]!
    //     0x939838: mov             fp, SP
    // 0x93983c: AllocStack(0x8)
    //     0x93983c: sub             SP, SP, #8
    // 0x939840: CheckStackOverflow
    //     0x939840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939844: cmp             SP, x16
    //     0x939848: b.ls            #0x939890
    // 0x93984c: r1 = Null
    //     0x93984c: mov             x1, NULL
    // 0x939850: r2 = 6
    //     0x939850: movz            x2, #0x6
    // 0x939854: r0 = AllocateArray()
    //     0x939854: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x939858: r16 = "PaymentServiceState.failure(errorModel: "
    //     0x939858: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c68] "PaymentServiceState.failure(errorModel: "
    //     0x93985c: ldr             x16, [x16, #0xc68]
    // 0x939860: StoreField: r0->field_f = r16
    //     0x939860: stur            w16, [x0, #0xf]
    // 0x939864: ldr             x1, [fp, #0x10]
    // 0x939868: LoadField: r2 = r1->field_7
    //     0x939868: ldur            w2, [x1, #7]
    // 0x93986c: DecompressPointer r2
    //     0x93986c: add             x2, x2, HEAP, lsl #32
    // 0x939870: StoreField: r0->field_13 = r2
    //     0x939870: stur            w2, [x0, #0x13]
    // 0x939874: r16 = ")"
    //     0x939874: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939878: ArrayStore: r0[0] = r16  ; List_4
    //     0x939878: stur            w16, [x0, #0x17]
    // 0x93987c: str             x0, [SP]
    // 0x939880: r0 = _interpolate()
    //     0x939880: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939884: LeaveFrame
    //     0x939884: mov             SP, fp
    //     0x939888: ldp             fp, lr, [SP], #0x10
    // 0x93988c: ret
    //     0x93988c: ret             
    // 0x939890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939890: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939894: b               #0x93984c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965308, size: 0x5c
    // 0x965308: EnterFrame
    //     0x965308: stp             fp, lr, [SP, #-0x10]!
    //     0x96530c: mov             fp, SP
    // 0x965310: CheckStackOverflow
    //     0x965310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965314: cmp             SP, x16
    //     0x965318: b.ls            #0x96535c
    // 0x96531c: ldr             x0, [fp, #0x10]
    // 0x965320: LoadField: r2 = r0->field_7
    //     0x965320: ldur            w2, [x0, #7]
    // 0x965324: DecompressPointer r2
    //     0x965324: add             x2, x2, HEAP, lsl #32
    // 0x965328: r1 = _$FailureImpl
    //     0x965328: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c60] Type: _$FailureImpl
    //     0x96532c: ldr             x1, [x1, #0xc60]
    // 0x965330: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x965330: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x965334: r0 = hash()
    //     0x965334: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x965338: mov             x2, x0
    // 0x96533c: r0 = BoxInt64Instr(r2)
    //     0x96533c: sbfiz           x0, x2, #1, #0x1f
    //     0x965340: cmp             x2, x0, asr #1
    //     0x965344: b.eq            #0x965350
    //     0x965348: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96534c: stur            x2, [x0, #7]
    // 0x965350: LeaveFrame
    //     0x965350: mov             SP, fp
    //     0x965354: ldp             fp, lr, [SP], #0x10
    // 0x965358: ret
    //     0x965358: ret             
    // 0x96535c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96535c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965360: b               #0x96531c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8a538, size: 0xe0
    // 0xa8a538: EnterFrame
    //     0xa8a538: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a53c: mov             fp, SP
    // 0xa8a540: AllocStack(0x10)
    //     0xa8a540: sub             SP, SP, #0x10
    // 0xa8a544: CheckStackOverflow
    //     0xa8a544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a548: cmp             SP, x16
    //     0xa8a54c: b.ls            #0xa8a610
    // 0xa8a550: ldr             x0, [fp, #0x10]
    // 0xa8a554: cmp             w0, NULL
    // 0xa8a558: b.ne            #0xa8a56c
    // 0xa8a55c: r0 = false
    //     0xa8a55c: add             x0, NULL, #0x30  ; false
    // 0xa8a560: LeaveFrame
    //     0xa8a560: mov             SP, fp
    //     0xa8a564: ldp             fp, lr, [SP], #0x10
    // 0xa8a568: ret
    //     0xa8a568: ret             
    // 0xa8a56c: ldr             x1, [fp, #0x18]
    // 0xa8a570: cmp             w1, w0
    // 0xa8a574: b.eq            #0xa8a5e0
    // 0xa8a578: str             x0, [SP]
    // 0xa8a57c: r0 = runtimeType()
    //     0xa8a57c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8a580: r1 = LoadClassIdInstr(r0)
    //     0xa8a580: ldur            x1, [x0, #-1]
    //     0xa8a584: ubfx            x1, x1, #0xc, #0x14
    // 0xa8a588: r16 = _$FailureImpl
    //     0xa8a588: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c60] Type: _$FailureImpl
    //     0xa8a58c: ldr             x16, [x16, #0xc60]
    // 0xa8a590: stp             x16, x0, [SP]
    // 0xa8a594: mov             x0, x1
    // 0xa8a598: mov             lr, x0
    // 0xa8a59c: ldr             lr, [x21, lr, lsl #3]
    // 0xa8a5a0: blr             lr
    // 0xa8a5a4: tbnz            w0, #4, #0xa8a600
    // 0xa8a5a8: ldr             x1, [fp, #0x10]
    // 0xa8a5ac: r2 = 60
    //     0xa8a5ac: movz            x2, #0x3c
    // 0xa8a5b0: branchIfSmi(r1, 0xa8a5bc)
    //     0xa8a5b0: tbz             w1, #0, #0xa8a5bc
    // 0xa8a5b4: r2 = LoadClassIdInstr(r1)
    //     0xa8a5b4: ldur            x2, [x1, #-1]
    //     0xa8a5b8: ubfx            x2, x2, #0xc, #0x14
    // 0xa8a5bc: cmp             x2, #0x258
    // 0xa8a5c0: b.ne            #0xa8a600
    // 0xa8a5c4: ldr             x2, [fp, #0x18]
    // 0xa8a5c8: LoadField: r3 = r1->field_7
    //     0xa8a5c8: ldur            w3, [x1, #7]
    // 0xa8a5cc: DecompressPointer r3
    //     0xa8a5cc: add             x3, x3, HEAP, lsl #32
    // 0xa8a5d0: LoadField: r1 = r2->field_7
    //     0xa8a5d0: ldur            w1, [x2, #7]
    // 0xa8a5d4: DecompressPointer r1
    //     0xa8a5d4: add             x1, x1, HEAP, lsl #32
    // 0xa8a5d8: cmp             w3, w1
    // 0xa8a5dc: b.ne            #0xa8a5e8
    // 0xa8a5e0: r0 = true
    //     0xa8a5e0: add             x0, NULL, #0x20  ; true
    // 0xa8a5e4: b               #0xa8a604
    // 0xa8a5e8: cmp             w3, w1
    // 0xa8a5ec: r16 = true
    //     0xa8a5ec: add             x16, NULL, #0x20  ; true
    // 0xa8a5f0: r17 = false
    //     0xa8a5f0: add             x17, NULL, #0x30  ; false
    // 0xa8a5f4: csel            x2, x16, x17, eq
    // 0xa8a5f8: mov             x0, x2
    // 0xa8a5fc: b               #0xa8a604
    // 0xa8a600: r0 = false
    //     0xa8a600: add             x0, NULL, #0x30  ; false
    // 0xa8a604: LeaveFrame
    //     0xa8a604: mov             SP, fp
    //     0xa8a608: ldp             fp, lr, [SP], #0x10
    // 0xa8a60c: ret
    //     0xa8a60c: ret             
    // 0xa8a610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a610: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a614: b               #0xa8a550
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb76264, size: 0x170
    // 0xb76264: EnterFrame
    //     0xb76264: stp             fp, lr, [SP, #-0x10]!
    //     0xb76268: mov             fp, SP
    // 0xb7626c: AllocStack(0x10)
    //     0xb7626c: sub             SP, SP, #0x10
    // 0xb76270: SetupParameters(_$FailureImpl this /* r2 */, {dynamic failure = Null /* r1 */, dynamic fetched, dynamic governorateFailure, dynamic governorateFetched, dynamic governorateLoading})
    //     0xb76270: ldur            w0, [x4, #0x13]
    //     0xb76274: sub             x1, x0, #2
    //     0xb76278: add             x2, fp, w1, sxtw #2
    //     0xb7627c: ldr             x2, [x2, #0x10]
    //     0xb76280: ldur            w1, [x4, #0x1f]
    //     0xb76284: add             x1, x1, HEAP, lsl #32
    //     0xb76288: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb7628c: ldr             x16, [x16, #0xb60]
    //     0xb76290: cmp             w1, w16
    //     0xb76294: b.ne            #0xb762b8
    //     0xb76298: ldur            w1, [x4, #0x23]
    //     0xb7629c: add             x1, x1, HEAP, lsl #32
    //     0xb762a0: sub             w3, w0, w1
    //     0xb762a4: add             x0, fp, w3, sxtw #2
    //     0xb762a8: ldr             x0, [x0, #8]
    //     0xb762ac: mov             x1, x0
    //     0xb762b0: movz            x0, #0x1
    //     0xb762b4: b               #0xb762c0
    //     0xb762b8: mov             x1, NULL
    //     0xb762bc: movz            x0, #0
    //     0xb762c0: lsl             x3, x0, #1
    //     0xb762c4: lsl             w5, w3, #1
    //     0xb762c8: add             w6, w5, #8
    //     0xb762cc: add             x16, x4, w6, sxtw #1
    //     0xb762d0: ldur            w5, [x16, #0xf]
    //     0xb762d4: add             x5, x5, HEAP, lsl #32
    //     0xb762d8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] "fetched"
    //     0xb762dc: ldr             x16, [x16, #0xc00]
    //     0xb762e0: cmp             w5, w16
    //     0xb762e4: b.ne            #0xb762f4
    //     0xb762e8: add             w0, w3, #2
    //     0xb762ec: sbfx            x3, x0, #1, #0x1f
    //     0xb762f0: mov             x0, x3
    //     0xb762f4: lsl             x3, x0, #1
    //     0xb762f8: lsl             w5, w3, #1
    //     0xb762fc: add             w6, w5, #8
    //     0xb76300: add             x16, x4, w6, sxtw #1
    //     0xb76304: ldur            w5, [x16, #0xf]
    //     0xb76308: add             x5, x5, HEAP, lsl #32
    //     0xb7630c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] "governorateFailure"
    //     0xb76310: ldr             x16, [x16, #0xc08]
    //     0xb76314: cmp             w5, w16
    //     0xb76318: b.ne            #0xb76328
    //     0xb7631c: add             w0, w3, #2
    //     0xb76320: sbfx            x3, x0, #1, #0x1f
    //     0xb76324: mov             x0, x3
    //     0xb76328: lsl             x3, x0, #1
    //     0xb7632c: lsl             w5, w3, #1
    //     0xb76330: add             w6, w5, #8
    //     0xb76334: add             x16, x4, w6, sxtw #1
    //     0xb76338: ldur            w5, [x16, #0xf]
    //     0xb7633c: add             x5, x5, HEAP, lsl #32
    //     0xb76340: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c10] "governorateFetched"
    //     0xb76344: ldr             x16, [x16, #0xc10]
    //     0xb76348: cmp             w5, w16
    //     0xb7634c: b.ne            #0xb7635c
    //     0xb76350: add             w0, w3, #2
    //     0xb76354: sbfx            x3, x0, #1, #0x1f
    //     0xb76358: mov             x0, x3
    //     0xb7635c: lsl             x3, x0, #1
    //     0xb76360: lsl             w0, w3, #1
    //     0xb76364: add             w3, w0, #8
    //     0xb76368: add             x16, x4, w3, sxtw #1
    //     0xb7636c: ldur            w0, [x16, #0xf]
    //     0xb76370: add             x0, x0, HEAP, lsl #32
    //     0xb76374: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c18] "governorateLoading"
    //     0xb76378: ldr             x16, [x16, #0xc18]
    //     0xb7637c: cmp             w0, w16
    //     0xb76380: b.eq            #0xb76384
    // 0xb76384: CheckStackOverflow
    //     0xb76384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76388: cmp             SP, x16
    //     0xb7638c: b.ls            #0xb763cc
    // 0xb76390: cmp             w1, NULL
    // 0xb76394: b.ne            #0xb763a0
    // 0xb76398: r0 = Null
    //     0xb76398: mov             x0, NULL
    // 0xb7639c: b               #0xb763c0
    // 0xb763a0: LoadField: r0 = r2->field_7
    //     0xb763a0: ldur            w0, [x2, #7]
    // 0xb763a4: DecompressPointer r0
    //     0xb763a4: add             x0, x0, HEAP, lsl #32
    // 0xb763a8: stp             x0, x1, [SP]
    // 0xb763ac: mov             x0, x1
    // 0xb763b0: ClosureCall
    //     0xb763b0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb763b4: ldur            x2, [x0, #0x1f]
    //     0xb763b8: blr             x2
    // 0xb763bc: r0 = true
    //     0xb763bc: add             x0, NULL, #0x20  ; true
    // 0xb763c0: LeaveFrame
    //     0xb763c0: mov             SP, fp
    //     0xb763c4: ldp             fp, lr, [SP], #0x10
    // 0xb763c8: ret
    //     0xb763c8: ret             
    // 0xb763cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb763cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb763d0: b               #0xb76390
  }
}

// class id: 601, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements PaymentServiceState {
}

// class id: 602, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x939828, size: 0xc
    // 0x939828: r0 = "PaymentServiceState.loading()"
    //     0x939828: add             x0, PP, #0x23, lsl #12  ; [pp+0x23c58] "PaymentServiceState.loading()"
    //     0x93982c: ldr             x0, [x0, #0xc58]
    // 0x939830: ret
    //     0x939830: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9652cc, size: 0x3c
    // 0x9652cc: EnterFrame
    //     0x9652cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9652d0: mov             fp, SP
    // 0x9652d4: AllocStack(0x8)
    //     0x9652d4: sub             SP, SP, #8
    // 0x9652d8: CheckStackOverflow
    //     0x9652d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9652dc: cmp             SP, x16
    //     0x9652e0: b.ls            #0x965300
    // 0x9652e4: r16 = _$LoadingImpl
    //     0x9652e4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c50] Type: _$LoadingImpl
    //     0x9652e8: ldr             x16, [x16, #0xc50]
    // 0x9652ec: str             x16, [SP]
    // 0x9652f0: r0 = hashCode()
    //     0x9652f0: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9652f4: LeaveFrame
    //     0x9652f4: mov             SP, fp
    //     0x9652f8: ldp             fp, lr, [SP], #0x10
    // 0x9652fc: ret
    //     0x9652fc: ret             
    // 0x965300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965300: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965304: b               #0x9652e4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8a47c, size: 0xbc
    // 0xa8a47c: EnterFrame
    //     0xa8a47c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a480: mov             fp, SP
    // 0xa8a484: AllocStack(0x10)
    //     0xa8a484: sub             SP, SP, #0x10
    // 0xa8a488: CheckStackOverflow
    //     0xa8a488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a48c: cmp             SP, x16
    //     0xa8a490: b.ls            #0xa8a530
    // 0xa8a494: ldr             x0, [fp, #0x10]
    // 0xa8a498: cmp             w0, NULL
    // 0xa8a49c: b.ne            #0xa8a4b0
    // 0xa8a4a0: r0 = false
    //     0xa8a4a0: add             x0, NULL, #0x30  ; false
    // 0xa8a4a4: LeaveFrame
    //     0xa8a4a4: mov             SP, fp
    //     0xa8a4a8: ldp             fp, lr, [SP], #0x10
    // 0xa8a4ac: ret
    //     0xa8a4ac: ret             
    // 0xa8a4b0: ldr             x1, [fp, #0x18]
    // 0xa8a4b4: cmp             w1, w0
    // 0xa8a4b8: b.ne            #0xa8a4c4
    // 0xa8a4bc: r0 = true
    //     0xa8a4bc: add             x0, NULL, #0x20  ; true
    // 0xa8a4c0: b               #0xa8a524
    // 0xa8a4c4: str             x0, [SP]
    // 0xa8a4c8: r0 = runtimeType()
    //     0xa8a4c8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8a4cc: r1 = LoadClassIdInstr(r0)
    //     0xa8a4cc: ldur            x1, [x0, #-1]
    //     0xa8a4d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa8a4d4: r16 = _$LoadingImpl
    //     0xa8a4d4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c50] Type: _$LoadingImpl
    //     0xa8a4d8: ldr             x16, [x16, #0xc50]
    // 0xa8a4dc: stp             x16, x0, [SP]
    // 0xa8a4e0: mov             x0, x1
    // 0xa8a4e4: mov             lr, x0
    // 0xa8a4e8: ldr             lr, [x21, lr, lsl #3]
    // 0xa8a4ec: blr             lr
    // 0xa8a4f0: tbnz            w0, #4, #0xa8a520
    // 0xa8a4f4: ldr             x1, [fp, #0x10]
    // 0xa8a4f8: r2 = 60
    //     0xa8a4f8: movz            x2, #0x3c
    // 0xa8a4fc: branchIfSmi(r1, 0xa8a508)
    //     0xa8a4fc: tbz             w1, #0, #0xa8a508
    // 0xa8a500: r2 = LoadClassIdInstr(r1)
    //     0xa8a500: ldur            x2, [x1, #-1]
    //     0xa8a504: ubfx            x2, x2, #0xc, #0x14
    // 0xa8a508: cmp             x2, #0x25a
    // 0xa8a50c: r16 = true
    //     0xa8a50c: add             x16, NULL, #0x20  ; true
    // 0xa8a510: r17 = false
    //     0xa8a510: add             x17, NULL, #0x30  ; false
    // 0xa8a514: csel            x1, x16, x17, eq
    // 0xa8a518: mov             x0, x1
    // 0xa8a51c: b               #0xa8a524
    // 0xa8a520: r0 = false
    //     0xa8a520: add             x0, NULL, #0x30  ; false
    // 0xa8a524: LeaveFrame
    //     0xa8a524: mov             SP, fp
    //     0xa8a528: ldp             fp, lr, [SP], #0x10
    // 0xa8a52c: ret
    //     0xa8a52c: ret             
    // 0xa8a530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a530: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a534: b               #0xa8a494
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb760d0, size: 0x194
    // 0xb760d0: EnterFrame
    //     0xb760d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb760d4: mov             fp, SP
    // 0xb760d8: AllocStack(0x8)
    //     0xb760d8: sub             SP, SP, #8
    // 0xb760dc: SetupParameters({dynamic failure, dynamic fetched, dynamic governorateFailure, dynamic governorateFetched, dynamic governorateLoading, dynamic loading = Null /* r0 */})
    //     0xb760dc: ldur            w0, [x4, #0x13]
    //     0xb760e0: ldur            w1, [x4, #0x1f]
    //     0xb760e4: add             x1, x1, HEAP, lsl #32
    //     0xb760e8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb760ec: ldr             x16, [x16, #0xb60]
    //     0xb760f0: cmp             w1, w16
    //     0xb760f4: b.ne            #0xb76100
    //     0xb760f8: movz            x1, #0x1
    //     0xb760fc: b               #0xb76104
    //     0xb76100: movz            x1, #0
    //     0xb76104: lsl             x2, x1, #1
    //     0xb76108: lsl             w3, w2, #1
    //     0xb7610c: add             w5, w3, #8
    //     0xb76110: add             x16, x4, w5, sxtw #1
    //     0xb76114: ldur            w3, [x16, #0xf]
    //     0xb76118: add             x3, x3, HEAP, lsl #32
    //     0xb7611c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] "fetched"
    //     0xb76120: ldr             x16, [x16, #0xc00]
    //     0xb76124: cmp             w3, w16
    //     0xb76128: b.ne            #0xb76138
    //     0xb7612c: add             w1, w2, #2
    //     0xb76130: sbfx            x2, x1, #1, #0x1f
    //     0xb76134: mov             x1, x2
    //     0xb76138: lsl             x2, x1, #1
    //     0xb7613c: lsl             w3, w2, #1
    //     0xb76140: add             w5, w3, #8
    //     0xb76144: add             x16, x4, w5, sxtw #1
    //     0xb76148: ldur            w3, [x16, #0xf]
    //     0xb7614c: add             x3, x3, HEAP, lsl #32
    //     0xb76150: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] "governorateFailure"
    //     0xb76154: ldr             x16, [x16, #0xc08]
    //     0xb76158: cmp             w3, w16
    //     0xb7615c: b.ne            #0xb7616c
    //     0xb76160: add             w1, w2, #2
    //     0xb76164: sbfx            x2, x1, #1, #0x1f
    //     0xb76168: mov             x1, x2
    //     0xb7616c: lsl             x2, x1, #1
    //     0xb76170: lsl             w3, w2, #1
    //     0xb76174: add             w5, w3, #8
    //     0xb76178: add             x16, x4, w5, sxtw #1
    //     0xb7617c: ldur            w3, [x16, #0xf]
    //     0xb76180: add             x3, x3, HEAP, lsl #32
    //     0xb76184: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c10] "governorateFetched"
    //     0xb76188: ldr             x16, [x16, #0xc10]
    //     0xb7618c: cmp             w3, w16
    //     0xb76190: b.ne            #0xb761a0
    //     0xb76194: add             w1, w2, #2
    //     0xb76198: sbfx            x2, x1, #1, #0x1f
    //     0xb7619c: mov             x1, x2
    //     0xb761a0: lsl             x2, x1, #1
    //     0xb761a4: lsl             w3, w2, #1
    //     0xb761a8: add             w5, w3, #8
    //     0xb761ac: add             x16, x4, w5, sxtw #1
    //     0xb761b0: ldur            w3, [x16, #0xf]
    //     0xb761b4: add             x3, x3, HEAP, lsl #32
    //     0xb761b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c18] "governorateLoading"
    //     0xb761bc: ldr             x16, [x16, #0xc18]
    //     0xb761c0: cmp             w3, w16
    //     0xb761c4: b.ne            #0xb761d4
    //     0xb761c8: add             w1, w2, #2
    //     0xb761cc: sbfx            x2, x1, #1, #0x1f
    //     0xb761d0: mov             x1, x2
    //     0xb761d4: lsl             x2, x1, #1
    //     0xb761d8: lsl             w1, w2, #1
    //     0xb761dc: add             w2, w1, #8
    //     0xb761e0: add             x16, x4, w2, sxtw #1
    //     0xb761e4: ldur            w3, [x16, #0xf]
    //     0xb761e8: add             x3, x3, HEAP, lsl #32
    //     0xb761ec: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb761f0: ldr             x16, [x16, #0x9a8]
    //     0xb761f4: cmp             w3, w16
    //     0xb761f8: b.ne            #0xb7621c
    //     0xb761fc: add             w2, w1, #0xa
    //     0xb76200: add             x16, x4, w2, sxtw #1
    //     0xb76204: ldur            w1, [x16, #0xf]
    //     0xb76208: add             x1, x1, HEAP, lsl #32
    //     0xb7620c: sub             w2, w0, w1
    //     0xb76210: add             x0, fp, w2, sxtw #2
    //     0xb76214: ldr             x0, [x0, #8]
    //     0xb76218: b               #0xb76220
    //     0xb7621c: mov             x0, NULL
    // 0xb76220: CheckStackOverflow
    //     0xb76220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76224: cmp             SP, x16
    //     0xb76228: b.ls            #0xb7625c
    // 0xb7622c: cmp             w0, NULL
    // 0xb76230: b.ne            #0xb7623c
    // 0xb76234: r0 = Null
    //     0xb76234: mov             x0, NULL
    // 0xb76238: b               #0xb76250
    // 0xb7623c: str             x0, [SP]
    // 0xb76240: ClosureCall
    //     0xb76240: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb76244: ldur            x2, [x0, #0x1f]
    //     0xb76248: blr             x2
    // 0xb7624c: r0 = true
    //     0xb7624c: add             x0, NULL, #0x20  ; true
    // 0xb76250: LeaveFrame
    //     0xb76250: mov             SP, fp
    //     0xb76254: ldp             fp, lr, [SP], #0x10
    // 0xb76258: ret
    //     0xb76258: ret             
    // 0xb7625c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7625c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76260: b               #0xb7622c
  }
}

// class id: 603, size: 0x8, field offset: 0x8
abstract class _Fetched extends Object
    implements PaymentServiceState {
}

// class id: 604, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FetchedImpl extends Object
    implements _Fetched {

  _ toString(/* No info */) {
    // ** addr: 0x939780, size: 0xa8
    // 0x939780: EnterFrame
    //     0x939780: stp             fp, lr, [SP, #-0x10]!
    //     0x939784: mov             fp, SP
    // 0x939788: AllocStack(0x18)
    //     0x939788: sub             SP, SP, #0x18
    // 0x93978c: CheckStackOverflow
    //     0x93978c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939790: cmp             SP, x16
    //     0x939794: b.ls            #0x939820
    // 0x939798: r1 = Null
    //     0x939798: mov             x1, NULL
    // 0x93979c: r2 = 6
    //     0x93979c: movz            x2, #0x6
    // 0x9397a0: r0 = AllocateArray()
    //     0x9397a0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9397a4: stur            x0, [fp, #-0x10]
    // 0x9397a8: r16 = "PaymentServiceState.fetched(favAccountModel: "
    //     0x9397a8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c78] "PaymentServiceState.fetched(favAccountModel: "
    //     0x9397ac: ldr             x16, [x16, #0xc78]
    // 0x9397b0: StoreField: r0->field_f = r16
    //     0x9397b0: stur            w16, [x0, #0xf]
    // 0x9397b4: ldr             x1, [fp, #0x10]
    // 0x9397b8: LoadField: r2 = r1->field_7
    //     0x9397b8: ldur            w2, [x1, #7]
    // 0x9397bc: DecompressPointer r2
    //     0x9397bc: add             x2, x2, HEAP, lsl #32
    // 0x9397c0: stur            x2, [fp, #-8]
    // 0x9397c4: r1 = LoadClassIdInstr(r2)
    //     0x9397c4: ldur            x1, [x2, #-1]
    //     0x9397c8: ubfx            x1, x1, #0xc, #0x14
    // 0x9397cc: r17 = 6371
    //     0x9397cc: movz            x17, #0x18e3
    // 0x9397d0: cmp             x1, x17
    // 0x9397d4: b.ne            #0x9397e0
    // 0x9397d8: mov             x1, x2
    // 0x9397dc: b               #0x939800
    // 0x9397e0: r1 = <FavAccountModel>
    //     0x9397e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb748] TypeArguments: <FavAccountModel>
    //     0x9397e4: ldr             x1, [x1, #0x748]
    // 0x9397e8: r0 = EqualUnmodifiableListView()
    //     0x9397e8: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x9397ec: mov             x1, x0
    // 0x9397f0: ldur            x0, [fp, #-8]
    // 0x9397f4: StoreField: r1->field_f = r0
    //     0x9397f4: stur            w0, [x1, #0xf]
    // 0x9397f8: StoreField: r1->field_b = r0
    //     0x9397f8: stur            w0, [x1, #0xb]
    // 0x9397fc: ldur            x0, [fp, #-0x10]
    // 0x939800: StoreField: r0->field_13 = r1
    //     0x939800: stur            w1, [x0, #0x13]
    // 0x939804: r16 = ")"
    //     0x939804: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939808: ArrayStore: r0[0] = r16  ; List_4
    //     0x939808: stur            w16, [x0, #0x17]
    // 0x93980c: str             x0, [SP]
    // 0x939810: r0 = _interpolate()
    //     0x939810: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939814: LeaveFrame
    //     0x939814: mov             SP, fp
    //     0x939818: ldp             fp, lr, [SP], #0x10
    // 0x93981c: ret
    //     0x93981c: ret             
    // 0x939820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939820: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939824: b               #0x939798
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965248, size: 0x84
    // 0x965248: EnterFrame
    //     0x965248: stp             fp, lr, [SP, #-0x10]!
    //     0x96524c: mov             fp, SP
    // 0x965250: CheckStackOverflow
    //     0x965250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965254: cmp             SP, x16
    //     0x965258: b.ls            #0x9652c4
    // 0x96525c: ldr             x0, [fp, #0x10]
    // 0x965260: LoadField: r2 = r0->field_7
    //     0x965260: ldur            w2, [x0, #7]
    // 0x965264: DecompressPointer r2
    //     0x965264: add             x2, x2, HEAP, lsl #32
    // 0x965268: r1 = Instance_DeepCollectionEquality
    //     0x965268: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0x96526c: ldr             x1, [x1, #0xf90]
    // 0x965270: r0 = hash()
    //     0x965270: bl              #0xa47bb4  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x965274: mov             x2, x0
    // 0x965278: r0 = BoxInt64Instr(r2)
    //     0x965278: sbfiz           x0, x2, #1, #0x1f
    //     0x96527c: cmp             x2, x0, asr #1
    //     0x965280: b.eq            #0x96528c
    //     0x965284: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x965288: stur            x2, [x0, #7]
    // 0x96528c: mov             x2, x0
    // 0x965290: r1 = _$FetchedImpl
    //     0x965290: add             x1, PP, #0x23, lsl #12  ; [pp+0x23c70] Type: _$FetchedImpl
    //     0x965294: ldr             x1, [x1, #0xc70]
    // 0x965298: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x965298: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96529c: r0 = hash()
    //     0x96529c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9652a0: mov             x2, x0
    // 0x9652a4: r0 = BoxInt64Instr(r2)
    //     0x9652a4: sbfiz           x0, x2, #1, #0x1f
    //     0x9652a8: cmp             x2, x0, asr #1
    //     0x9652ac: b.eq            #0x9652b8
    //     0x9652b0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9652b4: stur            x2, [x0, #7]
    // 0x9652b8: LeaveFrame
    //     0x9652b8: mov             SP, fp
    //     0x9652bc: ldp             fp, lr, [SP], #0x10
    // 0x9652c0: ret
    //     0x9652c0: ret             
    // 0x9652c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9652c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9652c8: b               #0x96525c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8a3ac, size: 0xd0
    // 0xa8a3ac: EnterFrame
    //     0xa8a3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a3b0: mov             fp, SP
    // 0xa8a3b4: AllocStack(0x10)
    //     0xa8a3b4: sub             SP, SP, #0x10
    // 0xa8a3b8: CheckStackOverflow
    //     0xa8a3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a3bc: cmp             SP, x16
    //     0xa8a3c0: b.ls            #0xa8a474
    // 0xa8a3c4: ldr             x0, [fp, #0x10]
    // 0xa8a3c8: cmp             w0, NULL
    // 0xa8a3cc: b.ne            #0xa8a3e0
    // 0xa8a3d0: r0 = false
    //     0xa8a3d0: add             x0, NULL, #0x30  ; false
    // 0xa8a3d4: LeaveFrame
    //     0xa8a3d4: mov             SP, fp
    //     0xa8a3d8: ldp             fp, lr, [SP], #0x10
    // 0xa8a3dc: ret
    //     0xa8a3dc: ret             
    // 0xa8a3e0: ldr             x1, [fp, #0x18]
    // 0xa8a3e4: cmp             w1, w0
    // 0xa8a3e8: b.ne            #0xa8a3f4
    // 0xa8a3ec: r0 = true
    //     0xa8a3ec: add             x0, NULL, #0x20  ; true
    // 0xa8a3f0: b               #0xa8a468
    // 0xa8a3f4: str             x0, [SP]
    // 0xa8a3f8: r0 = runtimeType()
    //     0xa8a3f8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8a3fc: r1 = LoadClassIdInstr(r0)
    //     0xa8a3fc: ldur            x1, [x0, #-1]
    //     0xa8a400: ubfx            x1, x1, #0xc, #0x14
    // 0xa8a404: r16 = _$FetchedImpl
    //     0xa8a404: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c70] Type: _$FetchedImpl
    //     0xa8a408: ldr             x16, [x16, #0xc70]
    // 0xa8a40c: stp             x16, x0, [SP]
    // 0xa8a410: mov             x0, x1
    // 0xa8a414: mov             lr, x0
    // 0xa8a418: ldr             lr, [x21, lr, lsl #3]
    // 0xa8a41c: blr             lr
    // 0xa8a420: tbnz            w0, #4, #0xa8a464
    // 0xa8a424: ldr             x0, [fp, #0x10]
    // 0xa8a428: r1 = 60
    //     0xa8a428: movz            x1, #0x3c
    // 0xa8a42c: branchIfSmi(r0, 0xa8a438)
    //     0xa8a42c: tbz             w0, #0, #0xa8a438
    // 0xa8a430: r1 = LoadClassIdInstr(r0)
    //     0xa8a430: ldur            x1, [x0, #-1]
    //     0xa8a434: ubfx            x1, x1, #0xc, #0x14
    // 0xa8a438: cmp             x1, #0x25c
    // 0xa8a43c: b.ne            #0xa8a464
    // 0xa8a440: ldr             x1, [fp, #0x18]
    // 0xa8a444: LoadField: r2 = r0->field_7
    //     0xa8a444: ldur            w2, [x0, #7]
    // 0xa8a448: DecompressPointer r2
    //     0xa8a448: add             x2, x2, HEAP, lsl #32
    // 0xa8a44c: LoadField: r3 = r1->field_7
    //     0xa8a44c: ldur            w3, [x1, #7]
    // 0xa8a450: DecompressPointer r3
    //     0xa8a450: add             x3, x3, HEAP, lsl #32
    // 0xa8a454: r1 = Instance_DeepCollectionEquality
    //     0xa8a454: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0xa8a458: ldr             x1, [x1, #0xf90]
    // 0xa8a45c: r0 = equals()
    //     0xa8a45c: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xa8a460: b               #0xa8a468
    // 0xa8a464: r0 = false
    //     0xa8a464: add             x0, NULL, #0x30  ; false
    // 0xa8a468: LeaveFrame
    //     0xa8a468: mov             SP, fp
    //     0xa8a46c: ldp             fp, lr, [SP], #0x10
    // 0xa8a470: ret
    //     0xa8a470: ret             
    // 0xa8a474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a478: b               #0xa8a3c4
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb6fa48, size: 0x4c
    // 0xb6fa48: EnterFrame
    //     0xb6fa48: stp             fp, lr, [SP, #-0x10]!
    //     0xb6fa4c: mov             fp, SP
    // 0xb6fa50: AllocStack(0x10)
    //     0xb6fa50: sub             SP, SP, #0x10
    // 0xb6fa54: CheckStackOverflow
    //     0xb6fa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6fa58: cmp             SP, x16
    //     0xb6fa5c: b.ls            #0xb6fa8c
    // 0xb6fa60: ldr             x1, [fp, #0x30]
    // 0xb6fa64: r0 = favorites()
    //     0xb6fa64: bl              #0x938ec4  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] _$FetchedImpl::favorites
    // 0xb6fa68: ldr             x16, [fp, #0x20]
    // 0xb6fa6c: stp             x0, x16, [SP]
    // 0xb6fa70: ldr             x0, [fp, #0x20]
    // 0xb6fa74: ClosureCall
    //     0xb6fa74: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6fa78: ldur            x2, [x0, #0x1f]
    //     0xb6fa7c: blr             x2
    // 0xb6fa80: LeaveFrame
    //     0xb6fa80: mov             SP, fp
    //     0xb6fa84: ldp             fp, lr, [SP], #0x10
    // 0xb6fa88: ret
    //     0xb6fa88: ret             
    // 0xb6fa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6fa8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6fa90: b               #0xb6fa60
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb75d18, size: 0x1c4
    // 0xb75d18: EnterFrame
    //     0xb75d18: stp             fp, lr, [SP, #-0x10]!
    //     0xb75d1c: mov             fp, SP
    // 0xb75d20: AllocStack(0x20)
    //     0xb75d20: sub             SP, SP, #0x20
    // 0xb75d24: SetupParameters(_$FetchedImpl this /* r2 */, {dynamic failure, dynamic fetched = Null /* r3, fp-0x10 */, dynamic governorateFailure, dynamic governorateFetched, dynamic governorateLoading})
    //     0xb75d24: ldur            w0, [x4, #0x13]
    //     0xb75d28: sub             x1, x0, #2
    //     0xb75d2c: add             x2, fp, w1, sxtw #2
    //     0xb75d30: ldr             x2, [x2, #0x10]
    //     0xb75d34: ldur            w1, [x4, #0x1f]
    //     0xb75d38: add             x1, x1, HEAP, lsl #32
    //     0xb75d3c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb75d40: ldr             x16, [x16, #0xb60]
    //     0xb75d44: cmp             w1, w16
    //     0xb75d48: b.ne            #0xb75d54
    //     0xb75d4c: movz            x1, #0x1
    //     0xb75d50: b               #0xb75d58
    //     0xb75d54: movz            x1, #0
    //     0xb75d58: lsl             x3, x1, #1
    //     0xb75d5c: lsl             w5, w3, #1
    //     0xb75d60: add             w6, w5, #8
    //     0xb75d64: add             x16, x4, w6, sxtw #1
    //     0xb75d68: ldur            w7, [x16, #0xf]
    //     0xb75d6c: add             x7, x7, HEAP, lsl #32
    //     0xb75d70: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] "fetched"
    //     0xb75d74: ldr             x16, [x16, #0xc00]
    //     0xb75d78: cmp             w7, w16
    //     0xb75d7c: b.ne            #0xb75db4
    //     0xb75d80: add             w1, w5, #0xa
    //     0xb75d84: add             x16, x4, w1, sxtw #1
    //     0xb75d88: ldur            w5, [x16, #0xf]
    //     0xb75d8c: add             x5, x5, HEAP, lsl #32
    //     0xb75d90: sub             w1, w0, w5
    //     0xb75d94: add             x0, fp, w1, sxtw #2
    //     0xb75d98: ldr             x0, [x0, #8]
    //     0xb75d9c: add             w1, w3, #2
    //     0xb75da0: sbfx            x3, x1, #1, #0x1f
    //     0xb75da4: mov             x16, x3
    //     0xb75da8: mov             x3, x0
    //     0xb75dac: mov             x0, x16
    //     0xb75db0: b               #0xb75dbc
    //     0xb75db4: mov             x0, x1
    //     0xb75db8: mov             x3, NULL
    //     0xb75dbc: stur            x3, [fp, #-0x10]
    //     0xb75dc0: lsl             x1, x0, #1
    //     0xb75dc4: lsl             w5, w1, #1
    //     0xb75dc8: add             w6, w5, #8
    //     0xb75dcc: add             x16, x4, w6, sxtw #1
    //     0xb75dd0: ldur            w5, [x16, #0xf]
    //     0xb75dd4: add             x5, x5, HEAP, lsl #32
    //     0xb75dd8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] "governorateFailure"
    //     0xb75ddc: ldr             x16, [x16, #0xc08]
    //     0xb75de0: cmp             w5, w16
    //     0xb75de4: b.ne            #0xb75df4
    //     0xb75de8: add             w0, w1, #2
    //     0xb75dec: sbfx            x1, x0, #1, #0x1f
    //     0xb75df0: mov             x0, x1
    //     0xb75df4: lsl             x1, x0, #1
    //     0xb75df8: lsl             w5, w1, #1
    //     0xb75dfc: add             w6, w5, #8
    //     0xb75e00: add             x16, x4, w6, sxtw #1
    //     0xb75e04: ldur            w5, [x16, #0xf]
    //     0xb75e08: add             x5, x5, HEAP, lsl #32
    //     0xb75e0c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c10] "governorateFetched"
    //     0xb75e10: ldr             x16, [x16, #0xc10]
    //     0xb75e14: cmp             w5, w16
    //     0xb75e18: b.ne            #0xb75e28
    //     0xb75e1c: add             w0, w1, #2
    //     0xb75e20: sbfx            x1, x0, #1, #0x1f
    //     0xb75e24: mov             x0, x1
    //     0xb75e28: lsl             x1, x0, #1
    //     0xb75e2c: lsl             w0, w1, #1
    //     0xb75e30: add             w1, w0, #8
    //     0xb75e34: add             x16, x4, w1, sxtw #1
    //     0xb75e38: ldur            w0, [x16, #0xf]
    //     0xb75e3c: add             x0, x0, HEAP, lsl #32
    //     0xb75e40: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c18] "governorateLoading"
    //     0xb75e44: ldr             x16, [x16, #0xc18]
    //     0xb75e48: cmp             w0, w16
    //     0xb75e4c: b.eq            #0xb75e50
    // 0xb75e50: CheckStackOverflow
    //     0xb75e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb75e54: cmp             SP, x16
    //     0xb75e58: b.ls            #0xb75ed4
    // 0xb75e5c: cmp             w3, NULL
    // 0xb75e60: b.ne            #0xb75e6c
    // 0xb75e64: r0 = Null
    //     0xb75e64: mov             x0, NULL
    // 0xb75e68: b               #0xb75ec8
    // 0xb75e6c: LoadField: r0 = r2->field_7
    //     0xb75e6c: ldur            w0, [x2, #7]
    // 0xb75e70: DecompressPointer r0
    //     0xb75e70: add             x0, x0, HEAP, lsl #32
    // 0xb75e74: stur            x0, [fp, #-8]
    // 0xb75e78: r1 = LoadClassIdInstr(r0)
    //     0xb75e78: ldur            x1, [x0, #-1]
    //     0xb75e7c: ubfx            x1, x1, #0xc, #0x14
    // 0xb75e80: r17 = 6371
    //     0xb75e80: movz            x17, #0x18e3
    // 0xb75e84: cmp             x1, x17
    // 0xb75e88: b.eq            #0xb75eac
    // 0xb75e8c: r1 = <FavAccountModel>
    //     0xb75e8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb748] TypeArguments: <FavAccountModel>
    //     0xb75e90: ldr             x1, [x1, #0x748]
    // 0xb75e94: r0 = EqualUnmodifiableListView()
    //     0xb75e94: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb75e98: mov             x1, x0
    // 0xb75e9c: ldur            x0, [fp, #-8]
    // 0xb75ea0: StoreField: r1->field_f = r0
    //     0xb75ea0: stur            w0, [x1, #0xf]
    // 0xb75ea4: StoreField: r1->field_b = r0
    //     0xb75ea4: stur            w0, [x1, #0xb]
    // 0xb75ea8: mov             x0, x1
    // 0xb75eac: ldur            x16, [fp, #-0x10]
    // 0xb75eb0: stp             x0, x16, [SP]
    // 0xb75eb4: ldur            x0, [fp, #-0x10]
    // 0xb75eb8: ClosureCall
    //     0xb75eb8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb75ebc: ldur            x2, [x0, #0x1f]
    //     0xb75ec0: blr             x2
    // 0xb75ec4: r0 = true
    //     0xb75ec4: add             x0, NULL, #0x20  ; true
    // 0xb75ec8: LeaveFrame
    //     0xb75ec8: mov             SP, fp
    //     0xb75ecc: ldp             fp, lr, [SP], #0x10
    // 0xb75ed0: ret
    //     0xb75ed0: ret             
    // 0xb75ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb75ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb75ed8: b               #0xb75e5c
  }
}

// class id: 605, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements PaymentServiceState {
}

// class id: 606, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x939774, size: 0xc
    // 0x939774: r0 = "PaymentServiceState.initial()"
    //     0x939774: add             x0, PP, #0xd, lsl #12  ; [pp+0xded8] "PaymentServiceState.initial()"
    //     0x939778: ldr             x0, [x0, #0xed8]
    // 0x93977c: ret
    //     0x93977c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96520c, size: 0x3c
    // 0x96520c: EnterFrame
    //     0x96520c: stp             fp, lr, [SP, #-0x10]!
    //     0x965210: mov             fp, SP
    // 0x965214: AllocStack(0x8)
    //     0x965214: sub             SP, SP, #8
    // 0x965218: CheckStackOverflow
    //     0x965218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96521c: cmp             SP, x16
    //     0x965220: b.ls            #0x965240
    // 0x965224: r16 = _$InitialImpl
    //     0x965224: add             x16, PP, #0xd, lsl #12  ; [pp+0xded0] Type: _$InitialImpl
    //     0x965228: ldr             x16, [x16, #0xed0]
    // 0x96522c: str             x16, [SP]
    // 0x965230: r0 = hashCode()
    //     0x965230: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x965234: LeaveFrame
    //     0x965234: mov             SP, fp
    //     0x965238: ldp             fp, lr, [SP], #0x10
    // 0x96523c: ret
    //     0x96523c: ret             
    // 0x965240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965240: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965244: b               #0x965224
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8a2f0, size: 0xbc
    // 0xa8a2f0: EnterFrame
    //     0xa8a2f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a2f4: mov             fp, SP
    // 0xa8a2f8: AllocStack(0x10)
    //     0xa8a2f8: sub             SP, SP, #0x10
    // 0xa8a2fc: CheckStackOverflow
    //     0xa8a2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a300: cmp             SP, x16
    //     0xa8a304: b.ls            #0xa8a3a4
    // 0xa8a308: ldr             x0, [fp, #0x10]
    // 0xa8a30c: cmp             w0, NULL
    // 0xa8a310: b.ne            #0xa8a324
    // 0xa8a314: r0 = false
    //     0xa8a314: add             x0, NULL, #0x30  ; false
    // 0xa8a318: LeaveFrame
    //     0xa8a318: mov             SP, fp
    //     0xa8a31c: ldp             fp, lr, [SP], #0x10
    // 0xa8a320: ret
    //     0xa8a320: ret             
    // 0xa8a324: ldr             x1, [fp, #0x18]
    // 0xa8a328: cmp             w1, w0
    // 0xa8a32c: b.ne            #0xa8a338
    // 0xa8a330: r0 = true
    //     0xa8a330: add             x0, NULL, #0x20  ; true
    // 0xa8a334: b               #0xa8a398
    // 0xa8a338: str             x0, [SP]
    // 0xa8a33c: r0 = runtimeType()
    //     0xa8a33c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8a340: r1 = LoadClassIdInstr(r0)
    //     0xa8a340: ldur            x1, [x0, #-1]
    //     0xa8a344: ubfx            x1, x1, #0xc, #0x14
    // 0xa8a348: r16 = _$InitialImpl
    //     0xa8a348: add             x16, PP, #0xd, lsl #12  ; [pp+0xded0] Type: _$InitialImpl
    //     0xa8a34c: ldr             x16, [x16, #0xed0]
    // 0xa8a350: stp             x16, x0, [SP]
    // 0xa8a354: mov             x0, x1
    // 0xa8a358: mov             lr, x0
    // 0xa8a35c: ldr             lr, [x21, lr, lsl #3]
    // 0xa8a360: blr             lr
    // 0xa8a364: tbnz            w0, #4, #0xa8a394
    // 0xa8a368: ldr             x1, [fp, #0x10]
    // 0xa8a36c: r2 = 60
    //     0xa8a36c: movz            x2, #0x3c
    // 0xa8a370: branchIfSmi(r1, 0xa8a37c)
    //     0xa8a370: tbz             w1, #0, #0xa8a37c
    // 0xa8a374: r2 = LoadClassIdInstr(r1)
    //     0xa8a374: ldur            x2, [x1, #-1]
    //     0xa8a378: ubfx            x2, x2, #0xc, #0x14
    // 0xa8a37c: cmp             x2, #0x25e
    // 0xa8a380: r16 = true
    //     0xa8a380: add             x16, NULL, #0x20  ; true
    // 0xa8a384: r17 = false
    //     0xa8a384: add             x17, NULL, #0x30  ; false
    // 0xa8a388: csel            x1, x16, x17, eq
    // 0xa8a38c: mov             x0, x1
    // 0xa8a390: b               #0xa8a398
    // 0xa8a394: r0 = false
    //     0xa8a394: add             x0, NULL, #0x30  ; false
    // 0xa8a398: LeaveFrame
    //     0xa8a398: mov             SP, fp
    //     0xa8a39c: ldp             fp, lr, [SP], #0x10
    // 0xa8a3a0: ret
    //     0xa8a3a0: ret             
    // 0xa8a3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a3a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a3a8: b               #0xa8a308
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb75a20, size: 0x100
    // 0xb75a20: EnterFrame
    //     0xb75a20: stp             fp, lr, [SP, #-0x10]!
    //     0xb75a24: mov             fp, SP
    // 0xb75a28: LoadField: r1 = r4->field_1f
    //     0xb75a28: ldur            w1, [x4, #0x1f]
    // 0xb75a2c: DecompressPointer r1
    //     0xb75a2c: add             x1, x1, HEAP, lsl #32
    // 0xb75a30: r16 = "failure"
    //     0xb75a30: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb75a34: ldr             x16, [x16, #0xb60]
    // 0xb75a38: cmp             w1, w16
    // 0xb75a3c: b.ne            #0xb75a48
    // 0xb75a40: r1 = 1
    //     0xb75a40: movz            x1, #0x1
    // 0xb75a44: b               #0xb75a4c
    // 0xb75a48: r1 = 0
    //     0xb75a48: movz            x1, #0
    // 0xb75a4c: lsl             x2, x1, #1
    // 0xb75a50: lsl             w3, w2, #1
    // 0xb75a54: add             w5, w3, #8
    // 0xb75a58: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb75a58: add             x16, x4, w5, sxtw #1
    //     0xb75a5c: ldur            w3, [x16, #0xf]
    // 0xb75a60: DecompressPointer r3
    //     0xb75a60: add             x3, x3, HEAP, lsl #32
    // 0xb75a64: r16 = "fetched"
    //     0xb75a64: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c00] "fetched"
    //     0xb75a68: ldr             x16, [x16, #0xc00]
    // 0xb75a6c: cmp             w3, w16
    // 0xb75a70: b.ne            #0xb75a80
    // 0xb75a74: add             w3, w2, #2
    // 0xb75a78: r2 = LoadInt32Instr(r3)
    //     0xb75a78: sbfx            x2, x3, #1, #0x1f
    // 0xb75a7c: mov             x1, x2
    // 0xb75a80: lsl             x2, x1, #1
    // 0xb75a84: lsl             w3, w2, #1
    // 0xb75a88: add             w5, w3, #8
    // 0xb75a8c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb75a8c: add             x16, x4, w5, sxtw #1
    //     0xb75a90: ldur            w3, [x16, #0xf]
    // 0xb75a94: DecompressPointer r3
    //     0xb75a94: add             x3, x3, HEAP, lsl #32
    // 0xb75a98: r16 = "governorateFailure"
    //     0xb75a98: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] "governorateFailure"
    //     0xb75a9c: ldr             x16, [x16, #0xc08]
    // 0xb75aa0: cmp             w3, w16
    // 0xb75aa4: b.ne            #0xb75ab4
    // 0xb75aa8: add             w3, w2, #2
    // 0xb75aac: r2 = LoadInt32Instr(r3)
    //     0xb75aac: sbfx            x2, x3, #1, #0x1f
    // 0xb75ab0: mov             x1, x2
    // 0xb75ab4: lsl             x2, x1, #1
    // 0xb75ab8: lsl             w3, w2, #1
    // 0xb75abc: add             w5, w3, #8
    // 0xb75ac0: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb75ac0: add             x16, x4, w5, sxtw #1
    //     0xb75ac4: ldur            w3, [x16, #0xf]
    // 0xb75ac8: DecompressPointer r3
    //     0xb75ac8: add             x3, x3, HEAP, lsl #32
    // 0xb75acc: r16 = "governorateFetched"
    //     0xb75acc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c10] "governorateFetched"
    //     0xb75ad0: ldr             x16, [x16, #0xc10]
    // 0xb75ad4: cmp             w3, w16
    // 0xb75ad8: b.ne            #0xb75ae8
    // 0xb75adc: add             w3, w2, #2
    // 0xb75ae0: r2 = LoadInt32Instr(r3)
    //     0xb75ae0: sbfx            x2, x3, #1, #0x1f
    // 0xb75ae4: mov             x1, x2
    // 0xb75ae8: lsl             x2, x1, #1
    // 0xb75aec: lsl             w1, w2, #1
    // 0xb75af0: add             w2, w1, #8
    // 0xb75af4: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb75af4: add             x16, x4, w2, sxtw #1
    //     0xb75af8: ldur            w1, [x16, #0xf]
    // 0xb75afc: DecompressPointer r1
    //     0xb75afc: add             x1, x1, HEAP, lsl #32
    // 0xb75b00: r16 = "governorateLoading"
    //     0xb75b00: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c18] "governorateLoading"
    //     0xb75b04: ldr             x16, [x16, #0xc18]
    // 0xb75b08: cmp             w1, w16
    // 0xb75b0c: b.eq            #0xb75b10
    // 0xb75b10: r0 = Null
    //     0xb75b10: mov             x0, NULL
    // 0xb75b14: LeaveFrame
    //     0xb75b14: mov             SP, fp
    //     0xb75b18: ldp             fp, lr, [SP], #0x10
    // 0xb75b1c: ret
    //     0xb75b1c: ret             
  }
}

// class id: 607, size: 0x8, field offset: 0x8
abstract class _$PaymentServiceState extends Object {
}

// class id: 5088, size: 0x20, field offset: 0x1c
class PaymentServiceCubit extends Cubit<dynamic> {

  _ getAccountsByCatgory(/* No info */) async {
    // ** addr: 0x6d99f8, size: 0x158
    // 0x6d99f8: EnterFrame
    //     0x6d99f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d99fc: mov             fp, SP
    // 0x6d9a00: AllocStack(0x48)
    //     0x6d9a00: sub             SP, SP, #0x48
    // 0x6d9a04: SetupParameters(PaymentServiceCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d9a04: stur            NULL, [fp, #-8]
    //     0x6d9a08: stur            x1, [fp, #-0x10]
    //     0x6d9a0c: stur            x2, [fp, #-0x18]
    // 0x6d9a10: CheckStackOverflow
    //     0x6d9a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d9a14: cmp             SP, x16
    //     0x6d9a18: b.ls            #0x6d9b44
    // 0x6d9a1c: r1 = 1
    //     0x6d9a1c: movz            x1, #0x1
    // 0x6d9a20: r0 = AllocateContext()
    //     0x6d9a20: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6d9a24: mov             x2, x0
    // 0x6d9a28: ldur            x1, [fp, #-0x10]
    // 0x6d9a2c: stur            x2, [fp, #-0x20]
    // 0x6d9a30: StoreField: r2->field_f = r1
    //     0x6d9a30: stur            w1, [x2, #0xf]
    // 0x6d9a34: InitAsync() -> Future
    //     0x6d9a34: mov             x0, NULL
    //     0x6d9a38: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d9a3c: r0 = _$LoadingImpl()
    //     0x6d9a3c: bl              #0x6da884  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x6d9a40: ldur            x1, [fp, #-0x10]
    // 0x6d9a44: mov             x2, x0
    // 0x6d9a48: r0 = emit()
    //     0x6d9a48: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6d9a4c: ldur            x0, [fp, #-0x10]
    // 0x6d9a50: LoadField: r3 = r0->field_1b
    //     0x6d9a50: ldur            w3, [x0, #0x1b]
    // 0x6d9a54: DecompressPointer r3
    //     0x6d9a54: add             x3, x3, HEAP, lsl #32
    // 0x6d9a58: stur            x3, [fp, #-0x28]
    // 0x6d9a5c: r1 = Null
    //     0x6d9a5c: mov             x1, NULL
    // 0x6d9a60: r2 = 4
    //     0x6d9a60: movz            x2, #0x4
    // 0x6d9a64: r0 = AllocateArray()
    //     0x6d9a64: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d9a68: stur            x0, [fp, #-0x10]
    // 0x6d9a6c: r16 = "Bearer "
    //     0x6d9a6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x6d9a70: ldr             x16, [x16, #0x798]
    // 0x6d9a74: StoreField: r0->field_f = r16
    //     0x6d9a74: stur            w16, [x0, #0xf]
    // 0x6d9a78: r1 = "token_nv"
    //     0x6d9a78: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x6d9a7c: ldr             x1, [x1, #0x7a0]
    // 0x6d9a80: r0 = getString()
    //     0x6d9a80: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x6d9a84: cmp             w0, NULL
    // 0x6d9a88: b.eq            #0x6d9b4c
    // 0x6d9a8c: ldur            x1, [fp, #-0x10]
    // 0x6d9a90: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d9a90: add             x25, x1, #0x13
    //     0x6d9a94: str             w0, [x25]
    //     0x6d9a98: tbz             w0, #0, #0x6d9ab4
    //     0x6d9a9c: ldurb           w16, [x1, #-1]
    //     0x6d9aa0: ldurb           w17, [x0, #-1]
    //     0x6d9aa4: and             x16, x17, x16, lsr #2
    //     0x6d9aa8: tst             x16, HEAP, lsr #32
    //     0x6d9aac: b.eq            #0x6d9ab4
    //     0x6d9ab0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6d9ab4: ldur            x16, [fp, #-0x10]
    // 0x6d9ab8: str             x16, [SP]
    // 0x6d9abc: r0 = _interpolate()
    //     0x6d9abc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6d9ac0: ldur            x1, [fp, #-0x28]
    // 0x6d9ac4: ldur            x2, [fp, #-0x18]
    // 0x6d9ac8: mov             x3, x0
    // 0x6d9acc: stur            x0, [fp, #-0x10]
    // 0x6d9ad0: r0 = getAccountByCategory()
    //     0x6d9ad0: bl              #0x6d9b74  ; [package:sham_cash/features/payment_services/data/repositories/payment_services_repo.dart] PaymentServicesRepo::getAccountByCategory
    // 0x6d9ad4: mov             x1, x0
    // 0x6d9ad8: stur            x1, [fp, #-0x18]
    // 0x6d9adc: r0 = Await()
    //     0x6d9adc: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d9ae0: ldur            x2, [fp, #-0x20]
    // 0x6d9ae4: r1 = Function '<anonymous closure>':.
    //     0x6d9ae4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b400] AnonymousClosure: (0x6da900), in [package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart] PaymentServiceCubit::getAccountsByCatgory (0x6d99f8)
    //     0x6d9ae8: ldr             x1, [x1, #0x400]
    // 0x6d9aec: stur            x0, [fp, #-0x10]
    // 0x6d9af0: r0 = AllocateClosure()
    //     0x6d9af0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d9af4: ldur            x2, [fp, #-0x20]
    // 0x6d9af8: r1 = Function '<anonymous closure>':.
    //     0x6d9af8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b408] AnonymousClosure: (0x6da890), in [package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart] PaymentServiceCubit::getAccountsByCatgory (0x6d99f8)
    //     0x6d9afc: ldr             x1, [x1, #0x408]
    // 0x6d9b00: stur            x0, [fp, #-0x18]
    // 0x6d9b04: r0 = AllocateClosure()
    //     0x6d9b04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d9b08: mov             x1, x0
    // 0x6d9b0c: ldur            x0, [fp, #-0x10]
    // 0x6d9b10: r2 = LoadClassIdInstr(r0)
    //     0x6d9b10: ldur            x2, [x0, #-1]
    //     0x6d9b14: ubfx            x2, x2, #0xc, #0x14
    // 0x6d9b18: r16 = <Null?>
    //     0x6d9b18: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6d9b1c: stp             x0, x16, [SP, #0x10]
    // 0x6d9b20: ldur            x16, [fp, #-0x18]
    // 0x6d9b24: stp             x16, x1, [SP]
    // 0x6d9b28: mov             x0, x2
    // 0x6d9b2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6d9b2c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6d9b30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d9b30: sub             lr, x0, #1, lsl #12
    //     0x6d9b34: ldr             lr, [x21, lr, lsl #3]
    //     0x6d9b38: blr             lr
    // 0x6d9b3c: r0 = Null
    //     0x6d9b3c: mov             x0, NULL
    // 0x6d9b40: r0 = ReturnAsyncNotFuture()
    //     0x6d9b40: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d9b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d9b44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d9b48: b               #0x6d9a1c
    // 0x6d9b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d9b4c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x6da890, size: 0x64
    // 0x6da890: EnterFrame
    //     0x6da890: stp             fp, lr, [SP, #-0x10]!
    //     0x6da894: mov             fp, SP
    // 0x6da898: AllocStack(0x8)
    //     0x6da898: sub             SP, SP, #8
    // 0x6da89c: SetupParameters()
    //     0x6da89c: ldr             x0, [fp, #0x18]
    //     0x6da8a0: ldur            w1, [x0, #0x17]
    //     0x6da8a4: add             x1, x1, HEAP, lsl #32
    // 0x6da8a8: CheckStackOverflow
    //     0x6da8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da8ac: cmp             SP, x16
    //     0x6da8b0: b.ls            #0x6da8ec
    // 0x6da8b4: LoadField: r0 = r1->field_f
    //     0x6da8b4: ldur            w0, [x1, #0xf]
    // 0x6da8b8: DecompressPointer r0
    //     0x6da8b8: add             x0, x0, HEAP, lsl #32
    // 0x6da8bc: stur            x0, [fp, #-8]
    // 0x6da8c0: r0 = _$FailureImpl()
    //     0x6da8c0: bl              #0x6da8f4  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x6da8c4: mov             x1, x0
    // 0x6da8c8: ldr             x0, [fp, #0x10]
    // 0x6da8cc: StoreField: r1->field_7 = r0
    //     0x6da8cc: stur            w0, [x1, #7]
    // 0x6da8d0: mov             x2, x1
    // 0x6da8d4: ldur            x1, [fp, #-8]
    // 0x6da8d8: r0 = emit()
    //     0x6da8d8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6da8dc: r0 = Null
    //     0x6da8dc: mov             x0, NULL
    // 0x6da8e0: LeaveFrame
    //     0x6da8e0: mov             SP, fp
    //     0x6da8e4: ldp             fp, lr, [SP], #0x10
    // 0x6da8e8: ret
    //     0x6da8e8: ret             
    // 0x6da8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da8ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da8f0: b               #0x6da8b4
  }
  [closure] Null <anonymous closure>(dynamic, List<FavAccountModel>?) {
    // ** addr: 0x6da900, size: 0x74
    // 0x6da900: EnterFrame
    //     0x6da900: stp             fp, lr, [SP, #-0x10]!
    //     0x6da904: mov             fp, SP
    // 0x6da908: AllocStack(0x8)
    //     0x6da908: sub             SP, SP, #8
    // 0x6da90c: SetupParameters()
    //     0x6da90c: ldr             x0, [fp, #0x18]
    //     0x6da910: ldur            w1, [x0, #0x17]
    //     0x6da914: add             x1, x1, HEAP, lsl #32
    // 0x6da918: CheckStackOverflow
    //     0x6da918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6da91c: cmp             SP, x16
    //     0x6da920: b.ls            #0x6da968
    // 0x6da924: LoadField: r0 = r1->field_f
    //     0x6da924: ldur            w0, [x1, #0xf]
    // 0x6da928: DecompressPointer r0
    //     0x6da928: add             x0, x0, HEAP, lsl #32
    // 0x6da92c: ldr             x1, [fp, #0x10]
    // 0x6da930: stur            x0, [fp, #-8]
    // 0x6da934: cmp             w1, NULL
    // 0x6da938: b.eq            #0x6da970
    // 0x6da93c: r0 = _$FetchedImpl()
    //     0x6da93c: bl              #0x6da974  ; Allocate_$FetchedImplStub -> _$FetchedImpl (size=0xc)
    // 0x6da940: mov             x1, x0
    // 0x6da944: ldr             x0, [fp, #0x10]
    // 0x6da948: StoreField: r1->field_7 = r0
    //     0x6da948: stur            w0, [x1, #7]
    // 0x6da94c: mov             x2, x1
    // 0x6da950: ldur            x1, [fp, #-8]
    // 0x6da954: r0 = emit()
    //     0x6da954: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6da958: r0 = Null
    //     0x6da958: mov             x0, NULL
    // 0x6da95c: LeaveFrame
    //     0x6da95c: mov             SP, fp
    //     0x6da960: ldp             fp, lr, [SP], #0x10
    // 0x6da964: ret
    //     0x6da964: ret             
    // 0x6da968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6da968: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6da96c: b               #0x6da924
    // 0x6da970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6da970: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getGovor(/* No info */) async {
    // ** addr: 0x814d3c, size: 0xd8
    // 0x814d3c: EnterFrame
    //     0x814d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x814d40: mov             fp, SP
    // 0x814d44: AllocStack(0x38)
    //     0x814d44: sub             SP, SP, #0x38
    // 0x814d48: SetupParameters(PaymentServiceCubit this /* r1 => r1, fp-0x10 */)
    //     0x814d48: stur            NULL, [fp, #-8]
    //     0x814d4c: stur            x1, [fp, #-0x10]
    // 0x814d50: CheckStackOverflow
    //     0x814d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814d54: cmp             SP, x16
    //     0x814d58: b.ls            #0x814e0c
    // 0x814d5c: r1 = 1
    //     0x814d5c: movz            x1, #0x1
    // 0x814d60: r0 = AllocateContext()
    //     0x814d60: bl              #0xb8c45c  ; AllocateContextStub
    // 0x814d64: mov             x2, x0
    // 0x814d68: ldur            x1, [fp, #-0x10]
    // 0x814d6c: stur            x2, [fp, #-0x18]
    // 0x814d70: StoreField: r2->field_f = r1
    //     0x814d70: stur            w1, [x2, #0xf]
    // 0x814d74: InitAsync() -> Future
    //     0x814d74: mov             x0, NULL
    //     0x814d78: bl              #0x4d2210  ; InitAsyncStub
    // 0x814d7c: r0 = _$GovernorateLoadingImpl()
    //     0x814d7c: bl              #0x814f24  ; Allocate_$GovernorateLoadingImplStub -> _$GovernorateLoadingImpl (size=0x8)
    // 0x814d80: ldur            x1, [fp, #-0x10]
    // 0x814d84: mov             x2, x0
    // 0x814d88: r0 = emit()
    //     0x814d88: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x814d8c: ldur            x0, [fp, #-0x10]
    // 0x814d90: LoadField: r1 = r0->field_1b
    //     0x814d90: ldur            w1, [x0, #0x1b]
    // 0x814d94: DecompressPointer r1
    //     0x814d94: add             x1, x1, HEAP, lsl #32
    // 0x814d98: r0 = getGovernorate()
    //     0x814d98: bl              #0x814e14  ; [package:sham_cash/features/payment_services/data/repositories/payment_services_repo.dart] PaymentServicesRepo::getGovernorate
    // 0x814d9c: mov             x1, x0
    // 0x814da0: stur            x1, [fp, #-0x10]
    // 0x814da4: r0 = Await()
    //     0x814da4: bl              #0x4d1fd0  ; AwaitStub
    // 0x814da8: ldur            x2, [fp, #-0x18]
    // 0x814dac: r1 = Function '<anonymous closure>':.
    //     0x814dac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b478] AnonymousClosure: (0x814fa0), in [package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart] PaymentServiceCubit::getGovor (0x814d3c)
    //     0x814db0: ldr             x1, [x1, #0x478]
    // 0x814db4: stur            x0, [fp, #-0x10]
    // 0x814db8: r0 = AllocateClosure()
    //     0x814db8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x814dbc: ldur            x2, [fp, #-0x18]
    // 0x814dc0: r1 = Function '<anonymous closure>':.
    //     0x814dc0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b480] AnonymousClosure: (0x814f30), in [package:sham_cash/features/payment_services/presentation/cubit/cubit/payment_service_cubit.dart] PaymentServiceCubit::getGovor (0x814d3c)
    //     0x814dc4: ldr             x1, [x1, #0x480]
    // 0x814dc8: stur            x0, [fp, #-0x18]
    // 0x814dcc: r0 = AllocateClosure()
    //     0x814dcc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x814dd0: mov             x1, x0
    // 0x814dd4: ldur            x0, [fp, #-0x10]
    // 0x814dd8: r2 = LoadClassIdInstr(r0)
    //     0x814dd8: ldur            x2, [x0, #-1]
    //     0x814ddc: ubfx            x2, x2, #0xc, #0x14
    // 0x814de0: r16 = <Null?>
    //     0x814de0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x814de4: stp             x0, x16, [SP, #0x10]
    // 0x814de8: ldur            x16, [fp, #-0x18]
    // 0x814dec: stp             x16, x1, [SP]
    // 0x814df0: mov             x0, x2
    // 0x814df4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x814df4: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x814df8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x814df8: sub             lr, x0, #1, lsl #12
    //     0x814dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x814e00: blr             lr
    // 0x814e04: r0 = Null
    //     0x814e04: mov             x0, NULL
    // 0x814e08: r0 = ReturnAsyncNotFuture()
    //     0x814e08: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x814e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814e0c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814e10: b               #0x814d5c
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x814f30, size: 0x64
    // 0x814f30: EnterFrame
    //     0x814f30: stp             fp, lr, [SP, #-0x10]!
    //     0x814f34: mov             fp, SP
    // 0x814f38: AllocStack(0x8)
    //     0x814f38: sub             SP, SP, #8
    // 0x814f3c: SetupParameters()
    //     0x814f3c: ldr             x0, [fp, #0x18]
    //     0x814f40: ldur            w1, [x0, #0x17]
    //     0x814f44: add             x1, x1, HEAP, lsl #32
    // 0x814f48: CheckStackOverflow
    //     0x814f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814f4c: cmp             SP, x16
    //     0x814f50: b.ls            #0x814f8c
    // 0x814f54: LoadField: r0 = r1->field_f
    //     0x814f54: ldur            w0, [x1, #0xf]
    // 0x814f58: DecompressPointer r0
    //     0x814f58: add             x0, x0, HEAP, lsl #32
    // 0x814f5c: stur            x0, [fp, #-8]
    // 0x814f60: r0 = _$GovernorateFailureImpl()
    //     0x814f60: bl              #0x814f94  ; Allocate_$GovernorateFailureImplStub -> _$GovernorateFailureImpl (size=0xc)
    // 0x814f64: mov             x1, x0
    // 0x814f68: ldr             x0, [fp, #0x10]
    // 0x814f6c: StoreField: r1->field_7 = r0
    //     0x814f6c: stur            w0, [x1, #7]
    // 0x814f70: mov             x2, x1
    // 0x814f74: ldur            x1, [fp, #-8]
    // 0x814f78: r0 = emit()
    //     0x814f78: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x814f7c: r0 = Null
    //     0x814f7c: mov             x0, NULL
    // 0x814f80: LeaveFrame
    //     0x814f80: mov             SP, fp
    //     0x814f84: ldp             fp, lr, [SP], #0x10
    // 0x814f88: ret
    //     0x814f88: ret             
    // 0x814f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814f8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814f90: b               #0x814f54
  }
  [closure] Null <anonymous closure>(dynamic, List<Option>?) {
    // ** addr: 0x814fa0, size: 0x74
    // 0x814fa0: EnterFrame
    //     0x814fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x814fa4: mov             fp, SP
    // 0x814fa8: AllocStack(0x8)
    //     0x814fa8: sub             SP, SP, #8
    // 0x814fac: SetupParameters()
    //     0x814fac: ldr             x0, [fp, #0x18]
    //     0x814fb0: ldur            w1, [x0, #0x17]
    //     0x814fb4: add             x1, x1, HEAP, lsl #32
    // 0x814fb8: CheckStackOverflow
    //     0x814fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814fbc: cmp             SP, x16
    //     0x814fc0: b.ls            #0x815008
    // 0x814fc4: LoadField: r0 = r1->field_f
    //     0x814fc4: ldur            w0, [x1, #0xf]
    // 0x814fc8: DecompressPointer r0
    //     0x814fc8: add             x0, x0, HEAP, lsl #32
    // 0x814fcc: ldr             x1, [fp, #0x10]
    // 0x814fd0: stur            x0, [fp, #-8]
    // 0x814fd4: cmp             w1, NULL
    // 0x814fd8: b.eq            #0x815010
    // 0x814fdc: r0 = _$GovernorateFetchedImpl()
    //     0x814fdc: bl              #0x815014  ; Allocate_$GovernorateFetchedImplStub -> _$GovernorateFetchedImpl (size=0xc)
    // 0x814fe0: mov             x1, x0
    // 0x814fe4: ldr             x0, [fp, #0x10]
    // 0x814fe8: StoreField: r1->field_7 = r0
    //     0x814fe8: stur            w0, [x1, #7]
    // 0x814fec: mov             x2, x1
    // 0x814ff0: ldur            x1, [fp, #-8]
    // 0x814ff4: r0 = emit()
    //     0x814ff4: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x814ff8: r0 = Null
    //     0x814ff8: mov             x0, NULL
    // 0x814ffc: LeaveFrame
    //     0x814ffc: mov             SP, fp
    //     0x815000: ldp             fp, lr, [SP], #0x10
    // 0x815004: ret
    //     0x815004: ret             
    // 0x815008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81500c: b               #0x814fc4
    // 0x815010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x815010: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
