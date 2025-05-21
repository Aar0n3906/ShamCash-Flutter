// lib: , url: package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart

// class id: 1050268, size: 0x8
class :: {
}

// class id: 908, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _FavoritesState&Object&_$FavoritesState extends Object
     with _$FavoritesState {
}

// class id: 909, size: 0x8, field offset: 0x8
abstract class FavoritesState extends _FavoritesState&Object&_$FavoritesState {
}

// class id: 910, size: 0x8, field offset: 0x8
abstract class _RemoveFailure extends Object
    implements FavoritesState {
}

// class id: 911, size: 0xc, field offset: 0x8
//   const constructor, 
class _$RemoveFailureImpl extends Object
    implements _RemoveFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2e7c, size: 0x5c
    // 0xaf2e7c: EnterFrame
    //     0xaf2e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2e80: mov             fp, SP
    // 0xaf2e84: CheckStackOverflow
    //     0xaf2e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2e88: cmp             SP, x16
    //     0xaf2e8c: b.ls            #0xaf2ed0
    // 0xaf2e90: ldr             x0, [fp, #0x10]
    // 0xaf2e94: LoadField: r2 = r0->field_7
    //     0xaf2e94: ldur            w2, [x0, #7]
    // 0xaf2e98: DecompressPointer r2
    //     0xaf2e98: add             x2, x2, HEAP, lsl #32
    // 0xaf2e9c: r1 = _$RemoveFailureImpl
    //     0xaf2e9c: add             x1, PP, #0x27, lsl #12  ; [pp+0x277c8] Type: _$RemoveFailureImpl
    //     0xaf2ea0: ldr             x1, [x1, #0x7c8]
    // 0xaf2ea4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf2ea4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf2ea8: r0 = hash()
    //     0xaf2ea8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf2eac: mov             x2, x0
    // 0xaf2eb0: r0 = BoxInt64Instr(r2)
    //     0xaf2eb0: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2eb4: cmp             x2, x0, asr #1
    //     0xaf2eb8: b.eq            #0xaf2ec4
    //     0xaf2ebc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2ec0: stur            x2, [x0, #7]
    // 0xaf2ec4: LeaveFrame
    //     0xaf2ec4: mov             SP, fp
    //     0xaf2ec8: ldp             fp, lr, [SP], #0x10
    // 0xaf2ecc: ret
    //     0xaf2ecc: ret             
    // 0xaf2ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2ed0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2ed4: b               #0xaf2e90
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55008, size: 0x64
    // 0xb55008: EnterFrame
    //     0xb55008: stp             fp, lr, [SP, #-0x10]!
    //     0xb5500c: mov             fp, SP
    // 0xb55010: AllocStack(0x8)
    //     0xb55010: sub             SP, SP, #8
    // 0xb55014: CheckStackOverflow
    //     0xb55014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55018: cmp             SP, x16
    //     0xb5501c: b.ls            #0xb55064
    // 0xb55020: r1 = Null
    //     0xb55020: mov             x1, NULL
    // 0xb55024: r2 = 6
    //     0xb55024: movz            x2, #0x6
    // 0xb55028: r0 = AllocateArray()
    //     0xb55028: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5502c: r16 = "FavoritesState.removeFailure(error: "
    //     0xb5502c: add             x16, PP, #0x27, lsl #12  ; [pp+0x277d0] "FavoritesState.removeFailure(error: "
    //     0xb55030: ldr             x16, [x16, #0x7d0]
    // 0xb55034: StoreField: r0->field_f = r16
    //     0xb55034: stur            w16, [x0, #0xf]
    // 0xb55038: ldr             x1, [fp, #0x10]
    // 0xb5503c: LoadField: r2 = r1->field_7
    //     0xb5503c: ldur            w2, [x1, #7]
    // 0xb55040: DecompressPointer r2
    //     0xb55040: add             x2, x2, HEAP, lsl #32
    // 0xb55044: StoreField: r0->field_13 = r2
    //     0xb55044: stur            w2, [x0, #0x13]
    // 0xb55048: r16 = ")"
    //     0xb55048: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5504c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5504c: stur            w16, [x0, #0x17]
    // 0xb55050: str             x0, [SP]
    // 0xb55054: r0 = _interpolate()
    //     0xb55054: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55058: LeaveFrame
    //     0xb55058: mov             SP, fp
    //     0xb5505c: ldp             fp, lr, [SP], #0x10
    // 0xb55060: ret
    //     0xb55060: ret             
    // 0xb55064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55064: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55068: b               #0xb55020
  }
  _ ==(/* No info */) {
    // ** addr: 0xc37754, size: 0xe0
    // 0xc37754: EnterFrame
    //     0xc37754: stp             fp, lr, [SP, #-0x10]!
    //     0xc37758: mov             fp, SP
    // 0xc3775c: AllocStack(0x10)
    //     0xc3775c: sub             SP, SP, #0x10
    // 0xc37760: CheckStackOverflow
    //     0xc37760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37764: cmp             SP, x16
    //     0xc37768: b.ls            #0xc3782c
    // 0xc3776c: ldr             x0, [fp, #0x10]
    // 0xc37770: cmp             w0, NULL
    // 0xc37774: b.ne            #0xc37788
    // 0xc37778: r0 = false
    //     0xc37778: add             x0, NULL, #0x30  ; false
    // 0xc3777c: LeaveFrame
    //     0xc3777c: mov             SP, fp
    //     0xc37780: ldp             fp, lr, [SP], #0x10
    // 0xc37784: ret
    //     0xc37784: ret             
    // 0xc37788: ldr             x1, [fp, #0x18]
    // 0xc3778c: cmp             w1, w0
    // 0xc37790: b.eq            #0xc377fc
    // 0xc37794: str             x0, [SP]
    // 0xc37798: r0 = runtimeType()
    //     0xc37798: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3779c: r1 = LoadClassIdInstr(r0)
    //     0xc3779c: ldur            x1, [x0, #-1]
    //     0xc377a0: ubfx            x1, x1, #0xc, #0x14
    // 0xc377a4: r16 = _$RemoveFailureImpl
    //     0xc377a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x277c8] Type: _$RemoveFailureImpl
    //     0xc377a8: ldr             x16, [x16, #0x7c8]
    // 0xc377ac: stp             x16, x0, [SP]
    // 0xc377b0: mov             x0, x1
    // 0xc377b4: mov             lr, x0
    // 0xc377b8: ldr             lr, [x21, lr, lsl #3]
    // 0xc377bc: blr             lr
    // 0xc377c0: tbnz            w0, #4, #0xc3781c
    // 0xc377c4: ldr             x1, [fp, #0x10]
    // 0xc377c8: r2 = 60
    //     0xc377c8: movz            x2, #0x3c
    // 0xc377cc: branchIfSmi(r1, 0xc377d8)
    //     0xc377cc: tbz             w1, #0, #0xc377d8
    // 0xc377d0: r2 = LoadClassIdInstr(r1)
    //     0xc377d0: ldur            x2, [x1, #-1]
    //     0xc377d4: ubfx            x2, x2, #0xc, #0x14
    // 0xc377d8: cmp             x2, #0x38f
    // 0xc377dc: b.ne            #0xc3781c
    // 0xc377e0: ldr             x2, [fp, #0x18]
    // 0xc377e4: LoadField: r3 = r1->field_7
    //     0xc377e4: ldur            w3, [x1, #7]
    // 0xc377e8: DecompressPointer r3
    //     0xc377e8: add             x3, x3, HEAP, lsl #32
    // 0xc377ec: LoadField: r1 = r2->field_7
    //     0xc377ec: ldur            w1, [x2, #7]
    // 0xc377f0: DecompressPointer r1
    //     0xc377f0: add             x1, x1, HEAP, lsl #32
    // 0xc377f4: cmp             w3, w1
    // 0xc377f8: b.ne            #0xc37804
    // 0xc377fc: r0 = true
    //     0xc377fc: add             x0, NULL, #0x20  ; true
    // 0xc37800: b               #0xc37820
    // 0xc37804: cmp             w3, w1
    // 0xc37808: r16 = true
    //     0xc37808: add             x16, NULL, #0x20  ; true
    // 0xc3780c: r17 = false
    //     0xc3780c: add             x17, NULL, #0x30  ; false
    // 0xc37810: csel            x2, x16, x17, eq
    // 0xc37814: mov             x0, x2
    // 0xc37818: b               #0xc37820
    // 0xc3781c: r0 = false
    //     0xc3781c: add             x0, NULL, #0x30  ; false
    // 0xc37820: LeaveFrame
    //     0xc37820: mov             SP, fp
    //     0xc37824: ldp             fp, lr, [SP], #0x10
    // 0xc37828: ret
    //     0xc37828: ret             
    // 0xc3782c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3782c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37830: b               #0xc3776c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd26d6c, size: 0x134
    // 0xd26d6c: EnterFrame
    //     0xd26d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xd26d70: mov             fp, SP
    // 0xd26d74: LoadField: r1 = r4->field_1f
    //     0xd26d74: ldur            w1, [x4, #0x1f]
    // 0xd26d78: DecompressPointer r1
    //     0xd26d78: add             x1, x1, HEAP, lsl #32
    // 0xd26d7c: r16 = "addLoading"
    //     0xd26d7c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27768] "addLoading"
    //     0xd26d80: ldr             x16, [x16, #0x768]
    // 0xd26d84: cmp             w1, w16
    // 0xd26d88: b.ne            #0xd26d94
    // 0xd26d8c: r1 = 1
    //     0xd26d8c: movz            x1, #0x1
    // 0xd26d90: b               #0xd26d98
    // 0xd26d94: r1 = 0
    //     0xd26d94: movz            x1, #0
    // 0xd26d98: lsl             x2, x1, #1
    // 0xd26d9c: lsl             w3, w2, #1
    // 0xd26da0: add             w5, w3, #8
    // 0xd26da4: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd26da4: add             x16, x4, w5, sxtw #1
    //     0xd26da8: ldur            w3, [x16, #0xf]
    // 0xd26dac: DecompressPointer r3
    //     0xd26dac: add             x3, x3, HEAP, lsl #32
    // 0xd26db0: r16 = "added"
    //     0xd26db0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27770] "added"
    //     0xd26db4: ldr             x16, [x16, #0x770]
    // 0xd26db8: cmp             w3, w16
    // 0xd26dbc: b.ne            #0xd26dcc
    // 0xd26dc0: add             w3, w2, #2
    // 0xd26dc4: r2 = LoadInt32Instr(r3)
    //     0xd26dc4: sbfx            x2, x3, #1, #0x1f
    // 0xd26dc8: mov             x1, x2
    // 0xd26dcc: lsl             x2, x1, #1
    // 0xd26dd0: lsl             w3, w2, #1
    // 0xd26dd4: add             w5, w3, #8
    // 0xd26dd8: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd26dd8: add             x16, x4, w5, sxtw #1
    //     0xd26ddc: ldur            w3, [x16, #0xf]
    // 0xd26de0: DecompressPointer r3
    //     0xd26de0: add             x3, x3, HEAP, lsl #32
    // 0xd26de4: r16 = "fetchFailure"
    //     0xd26de4: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c8] "fetchFailure"
    //     0xd26de8: ldr             x16, [x16, #0x8c8]
    // 0xd26dec: cmp             w3, w16
    // 0xd26df0: b.ne            #0xd26e00
    // 0xd26df4: add             w3, w2, #2
    // 0xd26df8: r2 = LoadInt32Instr(r3)
    //     0xd26df8: sbfx            x2, x3, #1, #0x1f
    // 0xd26dfc: mov             x1, x2
    // 0xd26e00: lsl             x2, x1, #1
    // 0xd26e04: lsl             w3, w2, #1
    // 0xd26e08: add             w5, w3, #8
    // 0xd26e0c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd26e0c: add             x16, x4, w5, sxtw #1
    //     0xd26e10: ldur            w3, [x16, #0xf]
    // 0xd26e14: DecompressPointer r3
    //     0xd26e14: add             x3, x3, HEAP, lsl #32
    // 0xd26e18: r16 = "fetchLoading"
    //     0xd26e18: add             x16, PP, #0x27, lsl #12  ; [pp+0x27778] "fetchLoading"
    //     0xd26e1c: ldr             x16, [x16, #0x778]
    // 0xd26e20: cmp             w3, w16
    // 0xd26e24: b.ne            #0xd26e34
    // 0xd26e28: add             w3, w2, #2
    // 0xd26e2c: r2 = LoadInt32Instr(r3)
    //     0xd26e2c: sbfx            x2, x3, #1, #0x1f
    // 0xd26e30: mov             x1, x2
    // 0xd26e34: lsl             x2, x1, #1
    // 0xd26e38: lsl             w3, w2, #1
    // 0xd26e3c: add             w5, w3, #8
    // 0xd26e40: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd26e40: add             x16, x4, w5, sxtw #1
    //     0xd26e44: ldur            w3, [x16, #0xf]
    // 0xd26e48: DecompressPointer r3
    //     0xd26e48: add             x3, x3, HEAP, lsl #32
    // 0xd26e4c: r16 = "fetched"
    //     0xd26e4c: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d0] "fetched"
    //     0xd26e50: ldr             x16, [x16, #0x4d0]
    // 0xd26e54: cmp             w3, w16
    // 0xd26e58: b.ne            #0xd26e68
    // 0xd26e5c: add             w3, w2, #2
    // 0xd26e60: r2 = LoadInt32Instr(r3)
    //     0xd26e60: sbfx            x2, x3, #1, #0x1f
    // 0xd26e64: mov             x1, x2
    // 0xd26e68: lsl             x2, x1, #1
    // 0xd26e6c: lsl             w1, w2, #1
    // 0xd26e70: add             w2, w1, #8
    // 0xd26e74: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd26e74: add             x16, x4, w2, sxtw #1
    //     0xd26e78: ldur            w1, [x16, #0xf]
    // 0xd26e7c: DecompressPointer r1
    //     0xd26e7c: add             x1, x1, HEAP, lsl #32
    // 0xd26e80: r16 = "removeLoading"
    //     0xd26e80: add             x16, PP, #0x27, lsl #12  ; [pp+0x27780] "removeLoading"
    //     0xd26e84: ldr             x16, [x16, #0x780]
    // 0xd26e88: cmp             w1, w16
    // 0xd26e8c: b.eq            #0xd26e90
    // 0xd26e90: r0 = Null
    //     0xd26e90: mov             x0, NULL
    // 0xd26e94: LeaveFrame
    //     0xd26e94: mov             SP, fp
    //     0xd26e98: ldp             fp, lr, [SP], #0x10
    // 0xd26e9c: ret
    //     0xd26e9c: ret             
  }
}

// class id: 912, size: 0x8, field offset: 0x8
abstract class _Removed extends Object
    implements FavoritesState {
}

// class id: 913, size: 0x8, field offset: 0x8
//   const constructor, 
class _$RemovedImpl extends Object
    implements _Removed {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2e40, size: 0x3c
    // 0xaf2e40: EnterFrame
    //     0xaf2e40: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2e44: mov             fp, SP
    // 0xaf2e48: AllocStack(0x8)
    //     0xaf2e48: sub             SP, SP, #8
    // 0xaf2e4c: CheckStackOverflow
    //     0xaf2e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2e50: cmp             SP, x16
    //     0xaf2e54: b.ls            #0xaf2e74
    // 0xaf2e58: r16 = _$RemovedImpl
    //     0xaf2e58: add             x16, PP, #0x27, lsl #12  ; [pp+0x277e0] Type: _$RemovedImpl
    //     0xaf2e5c: ldr             x16, [x16, #0x7e0]
    // 0xaf2e60: str             x16, [SP]
    // 0xaf2e64: r0 = hashCode()
    //     0xaf2e64: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2e68: LeaveFrame
    //     0xaf2e68: mov             SP, fp
    //     0xaf2e6c: ldp             fp, lr, [SP], #0x10
    // 0xaf2e70: ret
    //     0xaf2e70: ret             
    // 0xaf2e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2e74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2e78: b               #0xaf2e58
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54ffc, size: 0xc
    // 0xb54ffc: r0 = "FavoritesState.removed()"
    //     0xb54ffc: add             x0, PP, #0x27, lsl #12  ; [pp+0x277e8] "FavoritesState.removed()"
    //     0xb55000: ldr             x0, [x0, #0x7e8]
    // 0xb55004: ret
    //     0xb55004: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc37698, size: 0xbc
    // 0xc37698: EnterFrame
    //     0xc37698: stp             fp, lr, [SP, #-0x10]!
    //     0xc3769c: mov             fp, SP
    // 0xc376a0: AllocStack(0x10)
    //     0xc376a0: sub             SP, SP, #0x10
    // 0xc376a4: CheckStackOverflow
    //     0xc376a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc376a8: cmp             SP, x16
    //     0xc376ac: b.ls            #0xc3774c
    // 0xc376b0: ldr             x0, [fp, #0x10]
    // 0xc376b4: cmp             w0, NULL
    // 0xc376b8: b.ne            #0xc376cc
    // 0xc376bc: r0 = false
    //     0xc376bc: add             x0, NULL, #0x30  ; false
    // 0xc376c0: LeaveFrame
    //     0xc376c0: mov             SP, fp
    //     0xc376c4: ldp             fp, lr, [SP], #0x10
    // 0xc376c8: ret
    //     0xc376c8: ret             
    // 0xc376cc: ldr             x1, [fp, #0x18]
    // 0xc376d0: cmp             w1, w0
    // 0xc376d4: b.ne            #0xc376e0
    // 0xc376d8: r0 = true
    //     0xc376d8: add             x0, NULL, #0x20  ; true
    // 0xc376dc: b               #0xc37740
    // 0xc376e0: str             x0, [SP]
    // 0xc376e4: r0 = runtimeType()
    //     0xc376e4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc376e8: r1 = LoadClassIdInstr(r0)
    //     0xc376e8: ldur            x1, [x0, #-1]
    //     0xc376ec: ubfx            x1, x1, #0xc, #0x14
    // 0xc376f0: r16 = _$RemovedImpl
    //     0xc376f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x277e0] Type: _$RemovedImpl
    //     0xc376f4: ldr             x16, [x16, #0x7e0]
    // 0xc376f8: stp             x16, x0, [SP]
    // 0xc376fc: mov             x0, x1
    // 0xc37700: mov             lr, x0
    // 0xc37704: ldr             lr, [x21, lr, lsl #3]
    // 0xc37708: blr             lr
    // 0xc3770c: tbnz            w0, #4, #0xc3773c
    // 0xc37710: ldr             x1, [fp, #0x10]
    // 0xc37714: r2 = 60
    //     0xc37714: movz            x2, #0x3c
    // 0xc37718: branchIfSmi(r1, 0xc37724)
    //     0xc37718: tbz             w1, #0, #0xc37724
    // 0xc3771c: r2 = LoadClassIdInstr(r1)
    //     0xc3771c: ldur            x2, [x1, #-1]
    //     0xc37720: ubfx            x2, x2, #0xc, #0x14
    // 0xc37724: cmp             x2, #0x391
    // 0xc37728: r16 = true
    //     0xc37728: add             x16, NULL, #0x20  ; true
    // 0xc3772c: r17 = false
    //     0xc3772c: add             x17, NULL, #0x30  ; false
    // 0xc37730: csel            x1, x16, x17, eq
    // 0xc37734: mov             x0, x1
    // 0xc37738: b               #0xc37740
    // 0xc3773c: r0 = false
    //     0xc3773c: add             x0, NULL, #0x30  ; false
    // 0xc37740: LeaveFrame
    //     0xc37740: mov             SP, fp
    //     0xc37744: ldp             fp, lr, [SP], #0x10
    // 0xc37748: ret
    //     0xc37748: ret             
    // 0xc3774c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3774c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37750: b               #0xc376b0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd26bac, size: 0x1c0
    // 0xd26bac: EnterFrame
    //     0xd26bac: stp             fp, lr, [SP, #-0x10]!
    //     0xd26bb0: mov             fp, SP
    // 0xd26bb4: AllocStack(0x8)
    //     0xd26bb4: sub             SP, SP, #8
    // 0xd26bb8: SetupParameters({dynamic addLoading, dynamic added, dynamic fetchFailure, dynamic fetchLoading, dynamic fetched, dynamic removeLoading, dynamic removed = Null /* r0 */})
    //     0xd26bb8: ldur            w0, [x4, #0x13]
    //     0xd26bbc: ldur            w1, [x4, #0x1f]
    //     0xd26bc0: add             x1, x1, HEAP, lsl #32
    //     0xd26bc4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27768] "addLoading"
    //     0xd26bc8: ldr             x16, [x16, #0x768]
    //     0xd26bcc: cmp             w1, w16
    //     0xd26bd0: b.ne            #0xd26bdc
    //     0xd26bd4: movz            x1, #0x1
    //     0xd26bd8: b               #0xd26be0
    //     0xd26bdc: movz            x1, #0
    //     0xd26be0: lsl             x2, x1, #1
    //     0xd26be4: lsl             w3, w2, #1
    //     0xd26be8: add             w5, w3, #8
    //     0xd26bec: add             x16, x4, w5, sxtw #1
    //     0xd26bf0: ldur            w3, [x16, #0xf]
    //     0xd26bf4: add             x3, x3, HEAP, lsl #32
    //     0xd26bf8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27770] "added"
    //     0xd26bfc: ldr             x16, [x16, #0x770]
    //     0xd26c00: cmp             w3, w16
    //     0xd26c04: b.ne            #0xd26c14
    //     0xd26c08: add             w1, w2, #2
    //     0xd26c0c: sbfx            x2, x1, #1, #0x1f
    //     0xd26c10: mov             x1, x2
    //     0xd26c14: lsl             x2, x1, #1
    //     0xd26c18: lsl             w3, w2, #1
    //     0xd26c1c: add             w5, w3, #8
    //     0xd26c20: add             x16, x4, w5, sxtw #1
    //     0xd26c24: ldur            w3, [x16, #0xf]
    //     0xd26c28: add             x3, x3, HEAP, lsl #32
    //     0xd26c2c: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c8] "fetchFailure"
    //     0xd26c30: ldr             x16, [x16, #0x8c8]
    //     0xd26c34: cmp             w3, w16
    //     0xd26c38: b.ne            #0xd26c48
    //     0xd26c3c: add             w1, w2, #2
    //     0xd26c40: sbfx            x2, x1, #1, #0x1f
    //     0xd26c44: mov             x1, x2
    //     0xd26c48: lsl             x2, x1, #1
    //     0xd26c4c: lsl             w3, w2, #1
    //     0xd26c50: add             w5, w3, #8
    //     0xd26c54: add             x16, x4, w5, sxtw #1
    //     0xd26c58: ldur            w3, [x16, #0xf]
    //     0xd26c5c: add             x3, x3, HEAP, lsl #32
    //     0xd26c60: add             x16, PP, #0x27, lsl #12  ; [pp+0x27778] "fetchLoading"
    //     0xd26c64: ldr             x16, [x16, #0x778]
    //     0xd26c68: cmp             w3, w16
    //     0xd26c6c: b.ne            #0xd26c7c
    //     0xd26c70: add             w1, w2, #2
    //     0xd26c74: sbfx            x2, x1, #1, #0x1f
    //     0xd26c78: mov             x1, x2
    //     0xd26c7c: lsl             x2, x1, #1
    //     0xd26c80: lsl             w3, w2, #1
    //     0xd26c84: add             w5, w3, #8
    //     0xd26c88: add             x16, x4, w5, sxtw #1
    //     0xd26c8c: ldur            w3, [x16, #0xf]
    //     0xd26c90: add             x3, x3, HEAP, lsl #32
    //     0xd26c94: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d0] "fetched"
    //     0xd26c98: ldr             x16, [x16, #0x4d0]
    //     0xd26c9c: cmp             w3, w16
    //     0xd26ca0: b.ne            #0xd26cb0
    //     0xd26ca4: add             w1, w2, #2
    //     0xd26ca8: sbfx            x2, x1, #1, #0x1f
    //     0xd26cac: mov             x1, x2
    //     0xd26cb0: lsl             x2, x1, #1
    //     0xd26cb4: lsl             w3, w2, #1
    //     0xd26cb8: add             w5, w3, #8
    //     0xd26cbc: add             x16, x4, w5, sxtw #1
    //     0xd26cc0: ldur            w3, [x16, #0xf]
    //     0xd26cc4: add             x3, x3, HEAP, lsl #32
    //     0xd26cc8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27780] "removeLoading"
    //     0xd26ccc: ldr             x16, [x16, #0x780]
    //     0xd26cd0: cmp             w3, w16
    //     0xd26cd4: b.ne            #0xd26ce4
    //     0xd26cd8: add             w1, w2, #2
    //     0xd26cdc: sbfx            x2, x1, #1, #0x1f
    //     0xd26ce0: mov             x1, x2
    //     0xd26ce4: lsl             x2, x1, #1
    //     0xd26ce8: lsl             w1, w2, #1
    //     0xd26cec: add             w2, w1, #8
    //     0xd26cf0: add             x16, x4, w2, sxtw #1
    //     0xd26cf4: ldur            w3, [x16, #0xf]
    //     0xd26cf8: add             x3, x3, HEAP, lsl #32
    //     0xd26cfc: add             x16, PP, #0x27, lsl #12  ; [pp+0x277d8] "removed"
    //     0xd26d00: ldr             x16, [x16, #0x7d8]
    //     0xd26d04: cmp             w3, w16
    //     0xd26d08: b.ne            #0xd26d2c
    //     0xd26d0c: add             w2, w1, #0xa
    //     0xd26d10: add             x16, x4, w2, sxtw #1
    //     0xd26d14: ldur            w1, [x16, #0xf]
    //     0xd26d18: add             x1, x1, HEAP, lsl #32
    //     0xd26d1c: sub             w2, w0, w1
    //     0xd26d20: add             x0, fp, w2, sxtw #2
    //     0xd26d24: ldr             x0, [x0, #8]
    //     0xd26d28: b               #0xd26d30
    //     0xd26d2c: mov             x0, NULL
    // 0xd26d30: CheckStackOverflow
    //     0xd26d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd26d34: cmp             SP, x16
    //     0xd26d38: b.ls            #0xd26d64
    // 0xd26d3c: cmp             w0, NULL
    // 0xd26d40: b.eq            #0xd26d54
    // 0xd26d44: str             x0, [SP]
    // 0xd26d48: ClosureCall
    //     0xd26d48: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd26d4c: ldur            x2, [x0, #0x1f]
    //     0xd26d50: blr             x2
    // 0xd26d54: r0 = Null
    //     0xd26d54: mov             x0, NULL
    // 0xd26d58: LeaveFrame
    //     0xd26d58: mov             SP, fp
    //     0xd26d5c: ldp             fp, lr, [SP], #0x10
    // 0xd26d60: ret
    //     0xd26d60: ret             
    // 0xd26d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd26d64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd26d68: b               #0xd26d3c
  }
}

// class id: 914, size: 0x8, field offset: 0x8
abstract class _RemoveLoading extends Object
    implements FavoritesState {
}

// class id: 915, size: 0x8, field offset: 0x8
//   const constructor, 
class _$RemoveLoadingImpl extends Object
    implements _RemoveLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2e04, size: 0x3c
    // 0xaf2e04: EnterFrame
    //     0xaf2e04: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2e08: mov             fp, SP
    // 0xaf2e0c: AllocStack(0x8)
    //     0xaf2e0c: sub             SP, SP, #8
    // 0xaf2e10: CheckStackOverflow
    //     0xaf2e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2e14: cmp             SP, x16
    //     0xaf2e18: b.ls            #0xaf2e38
    // 0xaf2e1c: r16 = _$RemoveLoadingImpl
    //     0xaf2e1c: add             x16, PP, #0x27, lsl #12  ; [pp+0x277b8] Type: _$RemoveLoadingImpl
    //     0xaf2e20: ldr             x16, [x16, #0x7b8]
    // 0xaf2e24: str             x16, [SP]
    // 0xaf2e28: r0 = hashCode()
    //     0xaf2e28: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2e2c: LeaveFrame
    //     0xaf2e2c: mov             SP, fp
    //     0xaf2e30: ldp             fp, lr, [SP], #0x10
    // 0xaf2e34: ret
    //     0xaf2e34: ret             
    // 0xaf2e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2e38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2e3c: b               #0xaf2e1c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54ff0, size: 0xc
    // 0xb54ff0: r0 = "FavoritesState.removeLoading()"
    //     0xb54ff0: add             x0, PP, #0x27, lsl #12  ; [pp+0x277c0] "FavoritesState.removeLoading()"
    //     0xb54ff4: ldr             x0, [x0, #0x7c0]
    // 0xb54ff8: ret
    //     0xb54ff8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc375dc, size: 0xbc
    // 0xc375dc: EnterFrame
    //     0xc375dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc375e0: mov             fp, SP
    // 0xc375e4: AllocStack(0x10)
    //     0xc375e4: sub             SP, SP, #0x10
    // 0xc375e8: CheckStackOverflow
    //     0xc375e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc375ec: cmp             SP, x16
    //     0xc375f0: b.ls            #0xc37690
    // 0xc375f4: ldr             x0, [fp, #0x10]
    // 0xc375f8: cmp             w0, NULL
    // 0xc375fc: b.ne            #0xc37610
    // 0xc37600: r0 = false
    //     0xc37600: add             x0, NULL, #0x30  ; false
    // 0xc37604: LeaveFrame
    //     0xc37604: mov             SP, fp
    //     0xc37608: ldp             fp, lr, [SP], #0x10
    // 0xc3760c: ret
    //     0xc3760c: ret             
    // 0xc37610: ldr             x1, [fp, #0x18]
    // 0xc37614: cmp             w1, w0
    // 0xc37618: b.ne            #0xc37624
    // 0xc3761c: r0 = true
    //     0xc3761c: add             x0, NULL, #0x20  ; true
    // 0xc37620: b               #0xc37684
    // 0xc37624: str             x0, [SP]
    // 0xc37628: r0 = runtimeType()
    //     0xc37628: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3762c: r1 = LoadClassIdInstr(r0)
    //     0xc3762c: ldur            x1, [x0, #-1]
    //     0xc37630: ubfx            x1, x1, #0xc, #0x14
    // 0xc37634: r16 = _$RemoveLoadingImpl
    //     0xc37634: add             x16, PP, #0x27, lsl #12  ; [pp+0x277b8] Type: _$RemoveLoadingImpl
    //     0xc37638: ldr             x16, [x16, #0x7b8]
    // 0xc3763c: stp             x16, x0, [SP]
    // 0xc37640: mov             x0, x1
    // 0xc37644: mov             lr, x0
    // 0xc37648: ldr             lr, [x21, lr, lsl #3]
    // 0xc3764c: blr             lr
    // 0xc37650: tbnz            w0, #4, #0xc37680
    // 0xc37654: ldr             x1, [fp, #0x10]
    // 0xc37658: r2 = 60
    //     0xc37658: movz            x2, #0x3c
    // 0xc3765c: branchIfSmi(r1, 0xc37668)
    //     0xc3765c: tbz             w1, #0, #0xc37668
    // 0xc37660: r2 = LoadClassIdInstr(r1)
    //     0xc37660: ldur            x2, [x1, #-1]
    //     0xc37664: ubfx            x2, x2, #0xc, #0x14
    // 0xc37668: cmp             x2, #0x393
    // 0xc3766c: r16 = true
    //     0xc3766c: add             x16, NULL, #0x20  ; true
    // 0xc37670: r17 = false
    //     0xc37670: add             x17, NULL, #0x30  ; false
    // 0xc37674: csel            x1, x16, x17, eq
    // 0xc37678: mov             x0, x1
    // 0xc3767c: b               #0xc37684
    // 0xc37680: r0 = false
    //     0xc37680: add             x0, NULL, #0x30  ; false
    // 0xc37684: LeaveFrame
    //     0xc37684: mov             SP, fp
    //     0xc37688: ldp             fp, lr, [SP], #0x10
    // 0xc3768c: ret
    //     0xc3768c: ret             
    // 0xc37690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37690: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37694: b               #0xc375f4
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd26a1c, size: 0x190
    // 0xd26a1c: EnterFrame
    //     0xd26a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xd26a20: mov             fp, SP
    // 0xd26a24: AllocStack(0x8)
    //     0xd26a24: sub             SP, SP, #8
    // 0xd26a28: SetupParameters({dynamic addLoading, dynamic added, dynamic fetchFailure, dynamic fetchLoading, dynamic fetched, dynamic removeLoading = Null /* r0 */})
    //     0xd26a28: ldur            w0, [x4, #0x13]
    //     0xd26a2c: ldur            w1, [x4, #0x1f]
    //     0xd26a30: add             x1, x1, HEAP, lsl #32
    //     0xd26a34: add             x16, PP, #0x27, lsl #12  ; [pp+0x27768] "addLoading"
    //     0xd26a38: ldr             x16, [x16, #0x768]
    //     0xd26a3c: cmp             w1, w16
    //     0xd26a40: b.ne            #0xd26a4c
    //     0xd26a44: movz            x1, #0x1
    //     0xd26a48: b               #0xd26a50
    //     0xd26a4c: movz            x1, #0
    //     0xd26a50: lsl             x2, x1, #1
    //     0xd26a54: lsl             w3, w2, #1
    //     0xd26a58: add             w5, w3, #8
    //     0xd26a5c: add             x16, x4, w5, sxtw #1
    //     0xd26a60: ldur            w3, [x16, #0xf]
    //     0xd26a64: add             x3, x3, HEAP, lsl #32
    //     0xd26a68: add             x16, PP, #0x27, lsl #12  ; [pp+0x27770] "added"
    //     0xd26a6c: ldr             x16, [x16, #0x770]
    //     0xd26a70: cmp             w3, w16
    //     0xd26a74: b.ne            #0xd26a84
    //     0xd26a78: add             w1, w2, #2
    //     0xd26a7c: sbfx            x2, x1, #1, #0x1f
    //     0xd26a80: mov             x1, x2
    //     0xd26a84: lsl             x2, x1, #1
    //     0xd26a88: lsl             w3, w2, #1
    //     0xd26a8c: add             w5, w3, #8
    //     0xd26a90: add             x16, x4, w5, sxtw #1
    //     0xd26a94: ldur            w3, [x16, #0xf]
    //     0xd26a98: add             x3, x3, HEAP, lsl #32
    //     0xd26a9c: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c8] "fetchFailure"
    //     0xd26aa0: ldr             x16, [x16, #0x8c8]
    //     0xd26aa4: cmp             w3, w16
    //     0xd26aa8: b.ne            #0xd26ab8
    //     0xd26aac: add             w1, w2, #2
    //     0xd26ab0: sbfx            x2, x1, #1, #0x1f
    //     0xd26ab4: mov             x1, x2
    //     0xd26ab8: lsl             x2, x1, #1
    //     0xd26abc: lsl             w3, w2, #1
    //     0xd26ac0: add             w5, w3, #8
    //     0xd26ac4: add             x16, x4, w5, sxtw #1
    //     0xd26ac8: ldur            w3, [x16, #0xf]
    //     0xd26acc: add             x3, x3, HEAP, lsl #32
    //     0xd26ad0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27778] "fetchLoading"
    //     0xd26ad4: ldr             x16, [x16, #0x778]
    //     0xd26ad8: cmp             w3, w16
    //     0xd26adc: b.ne            #0xd26aec
    //     0xd26ae0: add             w1, w2, #2
    //     0xd26ae4: sbfx            x2, x1, #1, #0x1f
    //     0xd26ae8: mov             x1, x2
    //     0xd26aec: lsl             x2, x1, #1
    //     0xd26af0: lsl             w3, w2, #1
    //     0xd26af4: add             w5, w3, #8
    //     0xd26af8: add             x16, x4, w5, sxtw #1
    //     0xd26afc: ldur            w3, [x16, #0xf]
    //     0xd26b00: add             x3, x3, HEAP, lsl #32
    //     0xd26b04: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d0] "fetched"
    //     0xd26b08: ldr             x16, [x16, #0x4d0]
    //     0xd26b0c: cmp             w3, w16
    //     0xd26b10: b.ne            #0xd26b20
    //     0xd26b14: add             w1, w2, #2
    //     0xd26b18: sbfx            x2, x1, #1, #0x1f
    //     0xd26b1c: mov             x1, x2
    //     0xd26b20: lsl             x2, x1, #1
    //     0xd26b24: lsl             w1, w2, #1
    //     0xd26b28: add             w2, w1, #8
    //     0xd26b2c: add             x16, x4, w2, sxtw #1
    //     0xd26b30: ldur            w3, [x16, #0xf]
    //     0xd26b34: add             x3, x3, HEAP, lsl #32
    //     0xd26b38: add             x16, PP, #0x27, lsl #12  ; [pp+0x27780] "removeLoading"
    //     0xd26b3c: ldr             x16, [x16, #0x780]
    //     0xd26b40: cmp             w3, w16
    //     0xd26b44: b.ne            #0xd26b68
    //     0xd26b48: add             w2, w1, #0xa
    //     0xd26b4c: add             x16, x4, w2, sxtw #1
    //     0xd26b50: ldur            w1, [x16, #0xf]
    //     0xd26b54: add             x1, x1, HEAP, lsl #32
    //     0xd26b58: sub             w2, w0, w1
    //     0xd26b5c: add             x0, fp, w2, sxtw #2
    //     0xd26b60: ldr             x0, [x0, #8]
    //     0xd26b64: b               #0xd26b6c
    //     0xd26b68: mov             x0, NULL
    // 0xd26b6c: CheckStackOverflow
    //     0xd26b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd26b70: cmp             SP, x16
    //     0xd26b74: b.ls            #0xd26ba4
    // 0xd26b78: cmp             w0, NULL
    // 0xd26b7c: b.ne            #0xd26b88
    // 0xd26b80: r0 = Null
    //     0xd26b80: mov             x0, NULL
    // 0xd26b84: b               #0xd26b98
    // 0xd26b88: str             x0, [SP]
    // 0xd26b8c: ClosureCall
    //     0xd26b8c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd26b90: ldur            x2, [x0, #0x1f]
    //     0xd26b94: blr             x2
    // 0xd26b98: LeaveFrame
    //     0xd26b98: mov             SP, fp
    //     0xd26b9c: ldp             fp, lr, [SP], #0x10
    // 0xd26ba0: ret
    //     0xd26ba0: ret             
    // 0xd26ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd26ba4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd26ba8: b               #0xd26b78
  }
}

// class id: 916, size: 0x8, field offset: 0x8
abstract class _AddedFailure extends Object
    implements FavoritesState {
}

// class id: 917, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AddedFailureImpl extends Object
    implements _AddedFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2da8, size: 0x5c
    // 0xaf2da8: EnterFrame
    //     0xaf2da8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2dac: mov             fp, SP
    // 0xaf2db0: CheckStackOverflow
    //     0xaf2db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2db4: cmp             SP, x16
    //     0xaf2db8: b.ls            #0xaf2dfc
    // 0xaf2dbc: ldr             x0, [fp, #0x10]
    // 0xaf2dc0: LoadField: r2 = r0->field_7
    //     0xaf2dc0: ldur            w2, [x0, #7]
    // 0xaf2dc4: DecompressPointer r2
    //     0xaf2dc4: add             x2, x2, HEAP, lsl #32
    // 0xaf2dc8: r1 = _$AddedFailureImpl
    //     0xaf2dc8: add             x1, PP, #0x27, lsl #12  ; [pp+0x277a8] Type: _$AddedFailureImpl
    //     0xaf2dcc: ldr             x1, [x1, #0x7a8]
    // 0xaf2dd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf2dd0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf2dd4: r0 = hash()
    //     0xaf2dd4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf2dd8: mov             x2, x0
    // 0xaf2ddc: r0 = BoxInt64Instr(r2)
    //     0xaf2ddc: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2de0: cmp             x2, x0, asr #1
    //     0xaf2de4: b.eq            #0xaf2df0
    //     0xaf2de8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2dec: stur            x2, [x0, #7]
    // 0xaf2df0: LeaveFrame
    //     0xaf2df0: mov             SP, fp
    //     0xaf2df4: ldp             fp, lr, [SP], #0x10
    // 0xaf2df8: ret
    //     0xaf2df8: ret             
    // 0xaf2dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2dfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2e00: b               #0xaf2dbc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54f8c, size: 0x64
    // 0xb54f8c: EnterFrame
    //     0xb54f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54f90: mov             fp, SP
    // 0xb54f94: AllocStack(0x8)
    //     0xb54f94: sub             SP, SP, #8
    // 0xb54f98: CheckStackOverflow
    //     0xb54f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54f9c: cmp             SP, x16
    //     0xb54fa0: b.ls            #0xb54fe8
    // 0xb54fa4: r1 = Null
    //     0xb54fa4: mov             x1, NULL
    // 0xb54fa8: r2 = 6
    //     0xb54fa8: movz            x2, #0x6
    // 0xb54fac: r0 = AllocateArray()
    //     0xb54fac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb54fb0: r16 = "FavoritesState.addedFailure(error: "
    //     0xb54fb0: add             x16, PP, #0x27, lsl #12  ; [pp+0x277b0] "FavoritesState.addedFailure(error: "
    //     0xb54fb4: ldr             x16, [x16, #0x7b0]
    // 0xb54fb8: StoreField: r0->field_f = r16
    //     0xb54fb8: stur            w16, [x0, #0xf]
    // 0xb54fbc: ldr             x1, [fp, #0x10]
    // 0xb54fc0: LoadField: r2 = r1->field_7
    //     0xb54fc0: ldur            w2, [x1, #7]
    // 0xb54fc4: DecompressPointer r2
    //     0xb54fc4: add             x2, x2, HEAP, lsl #32
    // 0xb54fc8: StoreField: r0->field_13 = r2
    //     0xb54fc8: stur            w2, [x0, #0x13]
    // 0xb54fcc: r16 = ")"
    //     0xb54fcc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb54fd0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb54fd0: stur            w16, [x0, #0x17]
    // 0xb54fd4: str             x0, [SP]
    // 0xb54fd8: r0 = _interpolate()
    //     0xb54fd8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54fdc: LeaveFrame
    //     0xb54fdc: mov             SP, fp
    //     0xb54fe0: ldp             fp, lr, [SP], #0x10
    // 0xb54fe4: ret
    //     0xb54fe4: ret             
    // 0xb54fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54fe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54fec: b               #0xb54fa4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc374fc, size: 0xe0
    // 0xc374fc: EnterFrame
    //     0xc374fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc37500: mov             fp, SP
    // 0xc37504: AllocStack(0x10)
    //     0xc37504: sub             SP, SP, #0x10
    // 0xc37508: CheckStackOverflow
    //     0xc37508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3750c: cmp             SP, x16
    //     0xc37510: b.ls            #0xc375d4
    // 0xc37514: ldr             x0, [fp, #0x10]
    // 0xc37518: cmp             w0, NULL
    // 0xc3751c: b.ne            #0xc37530
    // 0xc37520: r0 = false
    //     0xc37520: add             x0, NULL, #0x30  ; false
    // 0xc37524: LeaveFrame
    //     0xc37524: mov             SP, fp
    //     0xc37528: ldp             fp, lr, [SP], #0x10
    // 0xc3752c: ret
    //     0xc3752c: ret             
    // 0xc37530: ldr             x1, [fp, #0x18]
    // 0xc37534: cmp             w1, w0
    // 0xc37538: b.eq            #0xc375a4
    // 0xc3753c: str             x0, [SP]
    // 0xc37540: r0 = runtimeType()
    //     0xc37540: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc37544: r1 = LoadClassIdInstr(r0)
    //     0xc37544: ldur            x1, [x0, #-1]
    //     0xc37548: ubfx            x1, x1, #0xc, #0x14
    // 0xc3754c: r16 = _$AddedFailureImpl
    //     0xc3754c: add             x16, PP, #0x27, lsl #12  ; [pp+0x277a8] Type: _$AddedFailureImpl
    //     0xc37550: ldr             x16, [x16, #0x7a8]
    // 0xc37554: stp             x16, x0, [SP]
    // 0xc37558: mov             x0, x1
    // 0xc3755c: mov             lr, x0
    // 0xc37560: ldr             lr, [x21, lr, lsl #3]
    // 0xc37564: blr             lr
    // 0xc37568: tbnz            w0, #4, #0xc375c4
    // 0xc3756c: ldr             x1, [fp, #0x10]
    // 0xc37570: r2 = 60
    //     0xc37570: movz            x2, #0x3c
    // 0xc37574: branchIfSmi(r1, 0xc37580)
    //     0xc37574: tbz             w1, #0, #0xc37580
    // 0xc37578: r2 = LoadClassIdInstr(r1)
    //     0xc37578: ldur            x2, [x1, #-1]
    //     0xc3757c: ubfx            x2, x2, #0xc, #0x14
    // 0xc37580: cmp             x2, #0x395
    // 0xc37584: b.ne            #0xc375c4
    // 0xc37588: ldr             x2, [fp, #0x18]
    // 0xc3758c: LoadField: r3 = r1->field_7
    //     0xc3758c: ldur            w3, [x1, #7]
    // 0xc37590: DecompressPointer r3
    //     0xc37590: add             x3, x3, HEAP, lsl #32
    // 0xc37594: LoadField: r1 = r2->field_7
    //     0xc37594: ldur            w1, [x2, #7]
    // 0xc37598: DecompressPointer r1
    //     0xc37598: add             x1, x1, HEAP, lsl #32
    // 0xc3759c: cmp             w3, w1
    // 0xc375a0: b.ne            #0xc375ac
    // 0xc375a4: r0 = true
    //     0xc375a4: add             x0, NULL, #0x20  ; true
    // 0xc375a8: b               #0xc375c8
    // 0xc375ac: cmp             w3, w1
    // 0xc375b0: r16 = true
    //     0xc375b0: add             x16, NULL, #0x20  ; true
    // 0xc375b4: r17 = false
    //     0xc375b4: add             x17, NULL, #0x30  ; false
    // 0xc375b8: csel            x2, x16, x17, eq
    // 0xc375bc: mov             x0, x2
    // 0xc375c0: b               #0xc375c8
    // 0xc375c4: r0 = false
    //     0xc375c4: add             x0, NULL, #0x30  ; false
    // 0xc375c8: LeaveFrame
    //     0xc375c8: mov             SP, fp
    //     0xc375cc: ldp             fp, lr, [SP], #0x10
    // 0xc375d0: ret
    //     0xc375d0: ret             
    // 0xc375d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc375d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc375d8: b               #0xc37514
  }
}

// class id: 918, size: 0x8, field offset: 0x8
abstract class _Added extends Object
    implements FavoritesState {
}

// class id: 919, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AddedImpl extends Object
    implements _Added {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2d6c, size: 0x3c
    // 0xaf2d6c: EnterFrame
    //     0xaf2d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2d70: mov             fp, SP
    // 0xaf2d74: AllocStack(0x8)
    //     0xaf2d74: sub             SP, SP, #8
    // 0xaf2d78: CheckStackOverflow
    //     0xaf2d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2d7c: cmp             SP, x16
    //     0xaf2d80: b.ls            #0xaf2da0
    // 0xaf2d84: r16 = _$AddedImpl
    //     0xaf2d84: add             x16, PP, #0x27, lsl #12  ; [pp+0x27798] Type: _$AddedImpl
    //     0xaf2d88: ldr             x16, [x16, #0x798]
    // 0xaf2d8c: str             x16, [SP]
    // 0xaf2d90: r0 = hashCode()
    //     0xaf2d90: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2d94: LeaveFrame
    //     0xaf2d94: mov             SP, fp
    //     0xaf2d98: ldp             fp, lr, [SP], #0x10
    // 0xaf2d9c: ret
    //     0xaf2d9c: ret             
    // 0xaf2da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2da0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2da4: b               #0xaf2d84
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54f80, size: 0xc
    // 0xb54f80: r0 = "FavoritesState.added()"
    //     0xb54f80: add             x0, PP, #0x27, lsl #12  ; [pp+0x277a0] "FavoritesState.added()"
    //     0xb54f84: ldr             x0, [x0, #0x7a0]
    // 0xb54f88: ret
    //     0xb54f88: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc37440, size: 0xbc
    // 0xc37440: EnterFrame
    //     0xc37440: stp             fp, lr, [SP, #-0x10]!
    //     0xc37444: mov             fp, SP
    // 0xc37448: AllocStack(0x10)
    //     0xc37448: sub             SP, SP, #0x10
    // 0xc3744c: CheckStackOverflow
    //     0xc3744c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37450: cmp             SP, x16
    //     0xc37454: b.ls            #0xc374f4
    // 0xc37458: ldr             x0, [fp, #0x10]
    // 0xc3745c: cmp             w0, NULL
    // 0xc37460: b.ne            #0xc37474
    // 0xc37464: r0 = false
    //     0xc37464: add             x0, NULL, #0x30  ; false
    // 0xc37468: LeaveFrame
    //     0xc37468: mov             SP, fp
    //     0xc3746c: ldp             fp, lr, [SP], #0x10
    // 0xc37470: ret
    //     0xc37470: ret             
    // 0xc37474: ldr             x1, [fp, #0x18]
    // 0xc37478: cmp             w1, w0
    // 0xc3747c: b.ne            #0xc37488
    // 0xc37480: r0 = true
    //     0xc37480: add             x0, NULL, #0x20  ; true
    // 0xc37484: b               #0xc374e8
    // 0xc37488: str             x0, [SP]
    // 0xc3748c: r0 = runtimeType()
    //     0xc3748c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc37490: r1 = LoadClassIdInstr(r0)
    //     0xc37490: ldur            x1, [x0, #-1]
    //     0xc37494: ubfx            x1, x1, #0xc, #0x14
    // 0xc37498: r16 = _$AddedImpl
    //     0xc37498: add             x16, PP, #0x27, lsl #12  ; [pp+0x27798] Type: _$AddedImpl
    //     0xc3749c: ldr             x16, [x16, #0x798]
    // 0xc374a0: stp             x16, x0, [SP]
    // 0xc374a4: mov             x0, x1
    // 0xc374a8: mov             lr, x0
    // 0xc374ac: ldr             lr, [x21, lr, lsl #3]
    // 0xc374b0: blr             lr
    // 0xc374b4: tbnz            w0, #4, #0xc374e4
    // 0xc374b8: ldr             x1, [fp, #0x10]
    // 0xc374bc: r2 = 60
    //     0xc374bc: movz            x2, #0x3c
    // 0xc374c0: branchIfSmi(r1, 0xc374cc)
    //     0xc374c0: tbz             w1, #0, #0xc374cc
    // 0xc374c4: r2 = LoadClassIdInstr(r1)
    //     0xc374c4: ldur            x2, [x1, #-1]
    //     0xc374c8: ubfx            x2, x2, #0xc, #0x14
    // 0xc374cc: cmp             x2, #0x397
    // 0xc374d0: r16 = true
    //     0xc374d0: add             x16, NULL, #0x20  ; true
    // 0xc374d4: r17 = false
    //     0xc374d4: add             x17, NULL, #0x30  ; false
    // 0xc374d8: csel            x1, x16, x17, eq
    // 0xc374dc: mov             x0, x1
    // 0xc374e0: b               #0xc374e8
    // 0xc374e4: r0 = false
    //     0xc374e4: add             x0, NULL, #0x30  ; false
    // 0xc374e8: LeaveFrame
    //     0xc374e8: mov             SP, fp
    //     0xc374ec: ldp             fp, lr, [SP], #0x10
    // 0xc374f0: ret
    //     0xc374f0: ret             
    // 0xc374f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc374f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc374f8: b               #0xc37458
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd26884, size: 0x198
    // 0xd26884: EnterFrame
    //     0xd26884: stp             fp, lr, [SP, #-0x10]!
    //     0xd26888: mov             fp, SP
    // 0xd2688c: AllocStack(0x8)
    //     0xd2688c: sub             SP, SP, #8
    // 0xd26890: SetupParameters({dynamic addLoading, dynamic added = Null /* r1 */, dynamic fetchFailure, dynamic fetchLoading, dynamic fetched, dynamic removeLoading})
    //     0xd26890: ldur            w0, [x4, #0x13]
    //     0xd26894: ldur            w1, [x4, #0x1f]
    //     0xd26898: add             x1, x1, HEAP, lsl #32
    //     0xd2689c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27768] "addLoading"
    //     0xd268a0: ldr             x16, [x16, #0x768]
    //     0xd268a4: cmp             w1, w16
    //     0xd268a8: b.ne            #0xd268b4
    //     0xd268ac: movz            x1, #0x1
    //     0xd268b0: b               #0xd268b8
    //     0xd268b4: movz            x1, #0
    //     0xd268b8: lsl             x2, x1, #1
    //     0xd268bc: lsl             w3, w2, #1
    //     0xd268c0: add             w5, w3, #8
    //     0xd268c4: add             x16, x4, w5, sxtw #1
    //     0xd268c8: ldur            w6, [x16, #0xf]
    //     0xd268cc: add             x6, x6, HEAP, lsl #32
    //     0xd268d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27770] "added"
    //     0xd268d4: ldr             x16, [x16, #0x770]
    //     0xd268d8: cmp             w6, w16
    //     0xd268dc: b.ne            #0xd26910
    //     0xd268e0: add             w1, w3, #0xa
    //     0xd268e4: add             x16, x4, w1, sxtw #1
    //     0xd268e8: ldur            w3, [x16, #0xf]
    //     0xd268ec: add             x3, x3, HEAP, lsl #32
    //     0xd268f0: sub             w1, w0, w3
    //     0xd268f4: add             x0, fp, w1, sxtw #2
    //     0xd268f8: ldr             x0, [x0, #8]
    //     0xd268fc: add             w1, w2, #2
    //     0xd26900: sbfx            x2, x1, #1, #0x1f
    //     0xd26904: mov             x1, x0
    //     0xd26908: mov             x0, x2
    //     0xd2690c: b               #0xd26918
    //     0xd26910: mov             x0, x1
    //     0xd26914: mov             x1, NULL
    //     0xd26918: lsl             x2, x0, #1
    //     0xd2691c: lsl             w3, w2, #1
    //     0xd26920: add             w5, w3, #8
    //     0xd26924: add             x16, x4, w5, sxtw #1
    //     0xd26928: ldur            w3, [x16, #0xf]
    //     0xd2692c: add             x3, x3, HEAP, lsl #32
    //     0xd26930: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c8] "fetchFailure"
    //     0xd26934: ldr             x16, [x16, #0x8c8]
    //     0xd26938: cmp             w3, w16
    //     0xd2693c: b.ne            #0xd2694c
    //     0xd26940: add             w0, w2, #2
    //     0xd26944: sbfx            x2, x0, #1, #0x1f
    //     0xd26948: mov             x0, x2
    //     0xd2694c: lsl             x2, x0, #1
    //     0xd26950: lsl             w3, w2, #1
    //     0xd26954: add             w5, w3, #8
    //     0xd26958: add             x16, x4, w5, sxtw #1
    //     0xd2695c: ldur            w3, [x16, #0xf]
    //     0xd26960: add             x3, x3, HEAP, lsl #32
    //     0xd26964: add             x16, PP, #0x27, lsl #12  ; [pp+0x27778] "fetchLoading"
    //     0xd26968: ldr             x16, [x16, #0x778]
    //     0xd2696c: cmp             w3, w16
    //     0xd26970: b.ne            #0xd26980
    //     0xd26974: add             w0, w2, #2
    //     0xd26978: sbfx            x2, x0, #1, #0x1f
    //     0xd2697c: mov             x0, x2
    //     0xd26980: lsl             x2, x0, #1
    //     0xd26984: lsl             w3, w2, #1
    //     0xd26988: add             w5, w3, #8
    //     0xd2698c: add             x16, x4, w5, sxtw #1
    //     0xd26990: ldur            w3, [x16, #0xf]
    //     0xd26994: add             x3, x3, HEAP, lsl #32
    //     0xd26998: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d0] "fetched"
    //     0xd2699c: ldr             x16, [x16, #0x4d0]
    //     0xd269a0: cmp             w3, w16
    //     0xd269a4: b.ne            #0xd269b4
    //     0xd269a8: add             w0, w2, #2
    //     0xd269ac: sbfx            x2, x0, #1, #0x1f
    //     0xd269b0: mov             x0, x2
    //     0xd269b4: lsl             x2, x0, #1
    //     0xd269b8: lsl             w0, w2, #1
    //     0xd269bc: add             w2, w0, #8
    //     0xd269c0: add             x16, x4, w2, sxtw #1
    //     0xd269c4: ldur            w0, [x16, #0xf]
    //     0xd269c8: add             x0, x0, HEAP, lsl #32
    //     0xd269cc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27780] "removeLoading"
    //     0xd269d0: ldr             x16, [x16, #0x780]
    //     0xd269d4: cmp             w0, w16
    //     0xd269d8: b.eq            #0xd269dc
    // 0xd269dc: CheckStackOverflow
    //     0xd269dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd269e0: cmp             SP, x16
    //     0xd269e4: b.ls            #0xd26a14
    // 0xd269e8: cmp             w1, NULL
    // 0xd269ec: b.eq            #0xd26a04
    // 0xd269f0: str             x1, [SP]
    // 0xd269f4: mov             x0, x1
    // 0xd269f8: ClosureCall
    //     0xd269f8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd269fc: ldur            x2, [x0, #0x1f]
    //     0xd26a00: blr             x2
    // 0xd26a04: r0 = Null
    //     0xd26a04: mov             x0, NULL
    // 0xd26a08: LeaveFrame
    //     0xd26a08: mov             SP, fp
    //     0xd26a0c: ldp             fp, lr, [SP], #0x10
    // 0xd26a10: ret
    //     0xd26a10: ret             
    // 0xd26a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd26a14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd26a18: b               #0xd269e8
  }
}

// class id: 920, size: 0x8, field offset: 0x8
abstract class _AddLoading extends Object
    implements FavoritesState {
}

// class id: 921, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AddLoadingImpl extends Object
    implements _AddLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2d30, size: 0x3c
    // 0xaf2d30: EnterFrame
    //     0xaf2d30: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2d34: mov             fp, SP
    // 0xaf2d38: AllocStack(0x8)
    //     0xaf2d38: sub             SP, SP, #8
    // 0xaf2d3c: CheckStackOverflow
    //     0xaf2d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2d40: cmp             SP, x16
    //     0xaf2d44: b.ls            #0xaf2d64
    // 0xaf2d48: r16 = _$AddLoadingImpl
    //     0xaf2d48: add             x16, PP, #0x27, lsl #12  ; [pp+0x27788] Type: _$AddLoadingImpl
    //     0xaf2d4c: ldr             x16, [x16, #0x788]
    // 0xaf2d50: str             x16, [SP]
    // 0xaf2d54: r0 = hashCode()
    //     0xaf2d54: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2d58: LeaveFrame
    //     0xaf2d58: mov             SP, fp
    //     0xaf2d5c: ldp             fp, lr, [SP], #0x10
    // 0xaf2d60: ret
    //     0xaf2d60: ret             
    // 0xaf2d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2d64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2d68: b               #0xaf2d48
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54f74, size: 0xc
    // 0xb54f74: r0 = "FavoritesState.addLoading()"
    //     0xb54f74: add             x0, PP, #0x27, lsl #12  ; [pp+0x27790] "FavoritesState.addLoading()"
    //     0xb54f78: ldr             x0, [x0, #0x790]
    // 0xb54f7c: ret
    //     0xb54f7c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc37384, size: 0xbc
    // 0xc37384: EnterFrame
    //     0xc37384: stp             fp, lr, [SP, #-0x10]!
    //     0xc37388: mov             fp, SP
    // 0xc3738c: AllocStack(0x10)
    //     0xc3738c: sub             SP, SP, #0x10
    // 0xc37390: CheckStackOverflow
    //     0xc37390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37394: cmp             SP, x16
    //     0xc37398: b.ls            #0xc37438
    // 0xc3739c: ldr             x0, [fp, #0x10]
    // 0xc373a0: cmp             w0, NULL
    // 0xc373a4: b.ne            #0xc373b8
    // 0xc373a8: r0 = false
    //     0xc373a8: add             x0, NULL, #0x30  ; false
    // 0xc373ac: LeaveFrame
    //     0xc373ac: mov             SP, fp
    //     0xc373b0: ldp             fp, lr, [SP], #0x10
    // 0xc373b4: ret
    //     0xc373b4: ret             
    // 0xc373b8: ldr             x1, [fp, #0x18]
    // 0xc373bc: cmp             w1, w0
    // 0xc373c0: b.ne            #0xc373cc
    // 0xc373c4: r0 = true
    //     0xc373c4: add             x0, NULL, #0x20  ; true
    // 0xc373c8: b               #0xc3742c
    // 0xc373cc: str             x0, [SP]
    // 0xc373d0: r0 = runtimeType()
    //     0xc373d0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc373d4: r1 = LoadClassIdInstr(r0)
    //     0xc373d4: ldur            x1, [x0, #-1]
    //     0xc373d8: ubfx            x1, x1, #0xc, #0x14
    // 0xc373dc: r16 = _$AddLoadingImpl
    //     0xc373dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27788] Type: _$AddLoadingImpl
    //     0xc373e0: ldr             x16, [x16, #0x788]
    // 0xc373e4: stp             x16, x0, [SP]
    // 0xc373e8: mov             x0, x1
    // 0xc373ec: mov             lr, x0
    // 0xc373f0: ldr             lr, [x21, lr, lsl #3]
    // 0xc373f4: blr             lr
    // 0xc373f8: tbnz            w0, #4, #0xc37428
    // 0xc373fc: ldr             x1, [fp, #0x10]
    // 0xc37400: r2 = 60
    //     0xc37400: movz            x2, #0x3c
    // 0xc37404: branchIfSmi(r1, 0xc37410)
    //     0xc37404: tbz             w1, #0, #0xc37410
    // 0xc37408: r2 = LoadClassIdInstr(r1)
    //     0xc37408: ldur            x2, [x1, #-1]
    //     0xc3740c: ubfx            x2, x2, #0xc, #0x14
    // 0xc37410: cmp             x2, #0x399
    // 0xc37414: r16 = true
    //     0xc37414: add             x16, NULL, #0x20  ; true
    // 0xc37418: r17 = false
    //     0xc37418: add             x17, NULL, #0x30  ; false
    // 0xc3741c: csel            x1, x16, x17, eq
    // 0xc37420: mov             x0, x1
    // 0xc37424: b               #0xc3742c
    // 0xc37428: r0 = false
    //     0xc37428: add             x0, NULL, #0x30  ; false
    // 0xc3742c: LeaveFrame
    //     0xc3742c: mov             SP, fp
    //     0xc37430: ldp             fp, lr, [SP], #0x10
    // 0xc37434: ret
    //     0xc37434: ret             
    // 0xc37438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37438: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3743c: b               #0xc3739c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd266f8, size: 0x18c
    // 0xd266f8: EnterFrame
    //     0xd266f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd266fc: mov             fp, SP
    // 0xd26700: AllocStack(0x8)
    //     0xd26700: sub             SP, SP, #8
    // 0xd26704: SetupParameters({dynamic addLoading = Null /* r1 */, dynamic added, dynamic fetchFailure, dynamic fetchLoading, dynamic fetched, dynamic removeLoading})
    //     0xd26704: ldur            w0, [x4, #0x13]
    //     0xd26708: ldur            w1, [x4, #0x1f]
    //     0xd2670c: add             x1, x1, HEAP, lsl #32
    //     0xd26710: add             x16, PP, #0x27, lsl #12  ; [pp+0x27768] "addLoading"
    //     0xd26714: ldr             x16, [x16, #0x768]
    //     0xd26718: cmp             w1, w16
    //     0xd2671c: b.ne            #0xd26740
    //     0xd26720: ldur            w1, [x4, #0x23]
    //     0xd26724: add             x1, x1, HEAP, lsl #32
    //     0xd26728: sub             w2, w0, w1
    //     0xd2672c: add             x0, fp, w2, sxtw #2
    //     0xd26730: ldr             x0, [x0, #8]
    //     0xd26734: mov             x1, x0
    //     0xd26738: movz            x0, #0x1
    //     0xd2673c: b               #0xd26748
    //     0xd26740: mov             x1, NULL
    //     0xd26744: movz            x0, #0
    //     0xd26748: lsl             x2, x0, #1
    //     0xd2674c: lsl             w3, w2, #1
    //     0xd26750: add             w5, w3, #8
    //     0xd26754: add             x16, x4, w5, sxtw #1
    //     0xd26758: ldur            w3, [x16, #0xf]
    //     0xd2675c: add             x3, x3, HEAP, lsl #32
    //     0xd26760: add             x16, PP, #0x27, lsl #12  ; [pp+0x27770] "added"
    //     0xd26764: ldr             x16, [x16, #0x770]
    //     0xd26768: cmp             w3, w16
    //     0xd2676c: b.ne            #0xd2677c
    //     0xd26770: add             w0, w2, #2
    //     0xd26774: sbfx            x2, x0, #1, #0x1f
    //     0xd26778: mov             x0, x2
    //     0xd2677c: lsl             x2, x0, #1
    //     0xd26780: lsl             w3, w2, #1
    //     0xd26784: add             w5, w3, #8
    //     0xd26788: add             x16, x4, w5, sxtw #1
    //     0xd2678c: ldur            w3, [x16, #0xf]
    //     0xd26790: add             x3, x3, HEAP, lsl #32
    //     0xd26794: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c8] "fetchFailure"
    //     0xd26798: ldr             x16, [x16, #0x8c8]
    //     0xd2679c: cmp             w3, w16
    //     0xd267a0: b.ne            #0xd267b0
    //     0xd267a4: add             w0, w2, #2
    //     0xd267a8: sbfx            x2, x0, #1, #0x1f
    //     0xd267ac: mov             x0, x2
    //     0xd267b0: lsl             x2, x0, #1
    //     0xd267b4: lsl             w3, w2, #1
    //     0xd267b8: add             w5, w3, #8
    //     0xd267bc: add             x16, x4, w5, sxtw #1
    //     0xd267c0: ldur            w3, [x16, #0xf]
    //     0xd267c4: add             x3, x3, HEAP, lsl #32
    //     0xd267c8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27778] "fetchLoading"
    //     0xd267cc: ldr             x16, [x16, #0x778]
    //     0xd267d0: cmp             w3, w16
    //     0xd267d4: b.ne            #0xd267e4
    //     0xd267d8: add             w0, w2, #2
    //     0xd267dc: sbfx            x2, x0, #1, #0x1f
    //     0xd267e0: mov             x0, x2
    //     0xd267e4: lsl             x2, x0, #1
    //     0xd267e8: lsl             w3, w2, #1
    //     0xd267ec: add             w5, w3, #8
    //     0xd267f0: add             x16, x4, w5, sxtw #1
    //     0xd267f4: ldur            w3, [x16, #0xf]
    //     0xd267f8: add             x3, x3, HEAP, lsl #32
    //     0xd267fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d0] "fetched"
    //     0xd26800: ldr             x16, [x16, #0x4d0]
    //     0xd26804: cmp             w3, w16
    //     0xd26808: b.ne            #0xd26818
    //     0xd2680c: add             w0, w2, #2
    //     0xd26810: sbfx            x2, x0, #1, #0x1f
    //     0xd26814: mov             x0, x2
    //     0xd26818: lsl             x2, x0, #1
    //     0xd2681c: lsl             w0, w2, #1
    //     0xd26820: add             w2, w0, #8
    //     0xd26824: add             x16, x4, w2, sxtw #1
    //     0xd26828: ldur            w0, [x16, #0xf]
    //     0xd2682c: add             x0, x0, HEAP, lsl #32
    //     0xd26830: add             x16, PP, #0x27, lsl #12  ; [pp+0x27780] "removeLoading"
    //     0xd26834: ldr             x16, [x16, #0x780]
    //     0xd26838: cmp             w0, w16
    //     0xd2683c: b.eq            #0xd26840
    // 0xd26840: CheckStackOverflow
    //     0xd26840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd26844: cmp             SP, x16
    //     0xd26848: b.ls            #0xd2687c
    // 0xd2684c: cmp             w1, NULL
    // 0xd26850: b.ne            #0xd2685c
    // 0xd26854: r0 = Null
    //     0xd26854: mov             x0, NULL
    // 0xd26858: b               #0xd26870
    // 0xd2685c: str             x1, [SP]
    // 0xd26860: mov             x0, x1
    // 0xd26864: ClosureCall
    //     0xd26864: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd26868: ldur            x2, [x0, #0x1f]
    //     0xd2686c: blr             x2
    // 0xd26870: LeaveFrame
    //     0xd26870: mov             SP, fp
    //     0xd26874: ldp             fp, lr, [SP], #0x10
    // 0xd26878: ret
    //     0xd26878: ret             
    // 0xd2687c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2687c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd26880: b               #0xd2684c
  }
}

// class id: 922, size: 0x8, field offset: 0x8
abstract class _FetchFailure extends Object
    implements FavoritesState {
}

// class id: 923, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FetchFailureImpl extends Object
    implements _FetchFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2cd4, size: 0x5c
    // 0xaf2cd4: EnterFrame
    //     0xaf2cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2cd8: mov             fp, SP
    // 0xaf2cdc: CheckStackOverflow
    //     0xaf2cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2ce0: cmp             SP, x16
    //     0xaf2ce4: b.ls            #0xaf2d28
    // 0xaf2ce8: ldr             x0, [fp, #0x10]
    // 0xaf2cec: LoadField: r2 = r0->field_7
    //     0xaf2cec: ldur            w2, [x0, #7]
    // 0xaf2cf0: DecompressPointer r2
    //     0xaf2cf0: add             x2, x2, HEAP, lsl #32
    // 0xaf2cf4: r1 = _$FetchFailureImpl
    //     0xaf2cf4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10030] Type: _$FetchFailureImpl
    //     0xaf2cf8: ldr             x1, [x1, #0x30]
    // 0xaf2cfc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf2cfc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf2d00: r0 = hash()
    //     0xaf2d00: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf2d04: mov             x2, x0
    // 0xaf2d08: r0 = BoxInt64Instr(r2)
    //     0xaf2d08: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2d0c: cmp             x2, x0, asr #1
    //     0xaf2d10: b.eq            #0xaf2d1c
    //     0xaf2d14: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2d18: stur            x2, [x0, #7]
    // 0xaf2d1c: LeaveFrame
    //     0xaf2d1c: mov             SP, fp
    //     0xaf2d20: ldp             fp, lr, [SP], #0x10
    // 0xaf2d24: ret
    //     0xaf2d24: ret             
    // 0xaf2d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2d28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2d2c: b               #0xaf2ce8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54f10, size: 0x64
    // 0xb54f10: EnterFrame
    //     0xb54f10: stp             fp, lr, [SP, #-0x10]!
    //     0xb54f14: mov             fp, SP
    // 0xb54f18: AllocStack(0x8)
    //     0xb54f18: sub             SP, SP, #8
    // 0xb54f1c: CheckStackOverflow
    //     0xb54f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54f20: cmp             SP, x16
    //     0xb54f24: b.ls            #0xb54f6c
    // 0xb54f28: r1 = Null
    //     0xb54f28: mov             x1, NULL
    // 0xb54f2c: r2 = 6
    //     0xb54f2c: movz            x2, #0x6
    // 0xb54f30: r0 = AllocateArray()
    //     0xb54f30: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb54f34: r16 = "FavoritesState.fetchFailure(error: "
    //     0xb54f34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10038] "FavoritesState.fetchFailure(error: "
    //     0xb54f38: ldr             x16, [x16, #0x38]
    // 0xb54f3c: StoreField: r0->field_f = r16
    //     0xb54f3c: stur            w16, [x0, #0xf]
    // 0xb54f40: ldr             x1, [fp, #0x10]
    // 0xb54f44: LoadField: r2 = r1->field_7
    //     0xb54f44: ldur            w2, [x1, #7]
    // 0xb54f48: DecompressPointer r2
    //     0xb54f48: add             x2, x2, HEAP, lsl #32
    // 0xb54f4c: StoreField: r0->field_13 = r2
    //     0xb54f4c: stur            w2, [x0, #0x13]
    // 0xb54f50: r16 = ")"
    //     0xb54f50: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb54f54: ArrayStore: r0[0] = r16  ; List_4
    //     0xb54f54: stur            w16, [x0, #0x17]
    // 0xb54f58: str             x0, [SP]
    // 0xb54f5c: r0 = _interpolate()
    //     0xb54f5c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54f60: LeaveFrame
    //     0xb54f60: mov             SP, fp
    //     0xb54f64: ldp             fp, lr, [SP], #0x10
    // 0xb54f68: ret
    //     0xb54f68: ret             
    // 0xb54f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54f6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54f70: b               #0xb54f28
  }
  _ ==(/* No info */) {
    // ** addr: 0xc372a4, size: 0xe0
    // 0xc372a4: EnterFrame
    //     0xc372a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc372a8: mov             fp, SP
    // 0xc372ac: AllocStack(0x10)
    //     0xc372ac: sub             SP, SP, #0x10
    // 0xc372b0: CheckStackOverflow
    //     0xc372b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc372b4: cmp             SP, x16
    //     0xc372b8: b.ls            #0xc3737c
    // 0xc372bc: ldr             x0, [fp, #0x10]
    // 0xc372c0: cmp             w0, NULL
    // 0xc372c4: b.ne            #0xc372d8
    // 0xc372c8: r0 = false
    //     0xc372c8: add             x0, NULL, #0x30  ; false
    // 0xc372cc: LeaveFrame
    //     0xc372cc: mov             SP, fp
    //     0xc372d0: ldp             fp, lr, [SP], #0x10
    // 0xc372d4: ret
    //     0xc372d4: ret             
    // 0xc372d8: ldr             x1, [fp, #0x18]
    // 0xc372dc: cmp             w1, w0
    // 0xc372e0: b.eq            #0xc3734c
    // 0xc372e4: str             x0, [SP]
    // 0xc372e8: r0 = runtimeType()
    //     0xc372e8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc372ec: r1 = LoadClassIdInstr(r0)
    //     0xc372ec: ldur            x1, [x0, #-1]
    //     0xc372f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc372f4: r16 = _$FetchFailureImpl
    //     0xc372f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10030] Type: _$FetchFailureImpl
    //     0xc372f8: ldr             x16, [x16, #0x30]
    // 0xc372fc: stp             x16, x0, [SP]
    // 0xc37300: mov             x0, x1
    // 0xc37304: mov             lr, x0
    // 0xc37308: ldr             lr, [x21, lr, lsl #3]
    // 0xc3730c: blr             lr
    // 0xc37310: tbnz            w0, #4, #0xc3736c
    // 0xc37314: ldr             x1, [fp, #0x10]
    // 0xc37318: r2 = 60
    //     0xc37318: movz            x2, #0x3c
    // 0xc3731c: branchIfSmi(r1, 0xc37328)
    //     0xc3731c: tbz             w1, #0, #0xc37328
    // 0xc37320: r2 = LoadClassIdInstr(r1)
    //     0xc37320: ldur            x2, [x1, #-1]
    //     0xc37324: ubfx            x2, x2, #0xc, #0x14
    // 0xc37328: cmp             x2, #0x39b
    // 0xc3732c: b.ne            #0xc3736c
    // 0xc37330: ldr             x2, [fp, #0x18]
    // 0xc37334: LoadField: r3 = r1->field_7
    //     0xc37334: ldur            w3, [x1, #7]
    // 0xc37338: DecompressPointer r3
    //     0xc37338: add             x3, x3, HEAP, lsl #32
    // 0xc3733c: LoadField: r1 = r2->field_7
    //     0xc3733c: ldur            w1, [x2, #7]
    // 0xc37340: DecompressPointer r1
    //     0xc37340: add             x1, x1, HEAP, lsl #32
    // 0xc37344: cmp             w3, w1
    // 0xc37348: b.ne            #0xc37354
    // 0xc3734c: r0 = true
    //     0xc3734c: add             x0, NULL, #0x20  ; true
    // 0xc37350: b               #0xc37370
    // 0xc37354: cmp             w3, w1
    // 0xc37358: r16 = true
    //     0xc37358: add             x16, NULL, #0x20  ; true
    // 0xc3735c: r17 = false
    //     0xc3735c: add             x17, NULL, #0x30  ; false
    // 0xc37360: csel            x2, x16, x17, eq
    // 0xc37364: mov             x0, x2
    // 0xc37368: b               #0xc37370
    // 0xc3736c: r0 = false
    //     0xc3736c: add             x0, NULL, #0x30  ; false
    // 0xc37370: LeaveFrame
    //     0xc37370: mov             SP, fp
    //     0xc37374: ldp             fp, lr, [SP], #0x10
    // 0xc37378: ret
    //     0xc37378: ret             
    // 0xc3737c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3737c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37380: b               #0xc372bc
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd26548, size: 0x1b0
    // 0xd26548: EnterFrame
    //     0xd26548: stp             fp, lr, [SP, #-0x10]!
    //     0xd2654c: mov             fp, SP
    // 0xd26550: AllocStack(0x10)
    //     0xd26550: sub             SP, SP, #0x10
    // 0xd26554: SetupParameters(_$FetchFailureImpl this /* r2 */, {dynamic addLoading, dynamic added, dynamic fetchFailure = Null /* r1 */, dynamic fetchLoading, dynamic fetched, dynamic removeLoading})
    //     0xd26554: ldur            w0, [x4, #0x13]
    //     0xd26558: sub             x1, x0, #2
    //     0xd2655c: add             x2, fp, w1, sxtw #2
    //     0xd26560: ldr             x2, [x2, #0x10]
    //     0xd26564: ldur            w1, [x4, #0x1f]
    //     0xd26568: add             x1, x1, HEAP, lsl #32
    //     0xd2656c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27768] "addLoading"
    //     0xd26570: ldr             x16, [x16, #0x768]
    //     0xd26574: cmp             w1, w16
    //     0xd26578: b.ne            #0xd26584
    //     0xd2657c: movz            x1, #0x1
    //     0xd26580: b               #0xd26588
    //     0xd26584: movz            x1, #0
    //     0xd26588: lsl             x3, x1, #1
    //     0xd2658c: lsl             w5, w3, #1
    //     0xd26590: add             w6, w5, #8
    //     0xd26594: add             x16, x4, w6, sxtw #1
    //     0xd26598: ldur            w5, [x16, #0xf]
    //     0xd2659c: add             x5, x5, HEAP, lsl #32
    //     0xd265a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27770] "added"
    //     0xd265a4: ldr             x16, [x16, #0x770]
    //     0xd265a8: cmp             w5, w16
    //     0xd265ac: b.ne            #0xd265bc
    //     0xd265b0: add             w1, w3, #2
    //     0xd265b4: sbfx            x3, x1, #1, #0x1f
    //     0xd265b8: mov             x1, x3
    //     0xd265bc: lsl             x3, x1, #1
    //     0xd265c0: lsl             w5, w3, #1
    //     0xd265c4: add             w6, w5, #8
    //     0xd265c8: add             x16, x4, w6, sxtw #1
    //     0xd265cc: ldur            w7, [x16, #0xf]
    //     0xd265d0: add             x7, x7, HEAP, lsl #32
    //     0xd265d4: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c8] "fetchFailure"
    //     0xd265d8: ldr             x16, [x16, #0x8c8]
    //     0xd265dc: cmp             w7, w16
    //     0xd265e0: b.ne            #0xd26614
    //     0xd265e4: add             w1, w5, #0xa
    //     0xd265e8: add             x16, x4, w1, sxtw #1
    //     0xd265ec: ldur            w5, [x16, #0xf]
    //     0xd265f0: add             x5, x5, HEAP, lsl #32
    //     0xd265f4: sub             w1, w0, w5
    //     0xd265f8: add             x0, fp, w1, sxtw #2
    //     0xd265fc: ldr             x0, [x0, #8]
    //     0xd26600: add             w1, w3, #2
    //     0xd26604: sbfx            x3, x1, #1, #0x1f
    //     0xd26608: mov             x1, x0
    //     0xd2660c: mov             x0, x3
    //     0xd26610: b               #0xd2661c
    //     0xd26614: mov             x0, x1
    //     0xd26618: mov             x1, NULL
    //     0xd2661c: lsl             x3, x0, #1
    //     0xd26620: lsl             w5, w3, #1
    //     0xd26624: add             w6, w5, #8
    //     0xd26628: add             x16, x4, w6, sxtw #1
    //     0xd2662c: ldur            w5, [x16, #0xf]
    //     0xd26630: add             x5, x5, HEAP, lsl #32
    //     0xd26634: add             x16, PP, #0x27, lsl #12  ; [pp+0x27778] "fetchLoading"
    //     0xd26638: ldr             x16, [x16, #0x778]
    //     0xd2663c: cmp             w5, w16
    //     0xd26640: b.ne            #0xd26650
    //     0xd26644: add             w0, w3, #2
    //     0xd26648: sbfx            x3, x0, #1, #0x1f
    //     0xd2664c: mov             x0, x3
    //     0xd26650: lsl             x3, x0, #1
    //     0xd26654: lsl             w5, w3, #1
    //     0xd26658: add             w6, w5, #8
    //     0xd2665c: add             x16, x4, w6, sxtw #1
    //     0xd26660: ldur            w5, [x16, #0xf]
    //     0xd26664: add             x5, x5, HEAP, lsl #32
    //     0xd26668: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d0] "fetched"
    //     0xd2666c: ldr             x16, [x16, #0x4d0]
    //     0xd26670: cmp             w5, w16
    //     0xd26674: b.ne            #0xd26684
    //     0xd26678: add             w0, w3, #2
    //     0xd2667c: sbfx            x3, x0, #1, #0x1f
    //     0xd26680: mov             x0, x3
    //     0xd26684: lsl             x3, x0, #1
    //     0xd26688: lsl             w0, w3, #1
    //     0xd2668c: add             w3, w0, #8
    //     0xd26690: add             x16, x4, w3, sxtw #1
    //     0xd26694: ldur            w0, [x16, #0xf]
    //     0xd26698: add             x0, x0, HEAP, lsl #32
    //     0xd2669c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27780] "removeLoading"
    //     0xd266a0: ldr             x16, [x16, #0x780]
    //     0xd266a4: cmp             w0, w16
    //     0xd266a8: b.eq            #0xd266ac
    // 0xd266ac: CheckStackOverflow
    //     0xd266ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd266b0: cmp             SP, x16
    //     0xd266b4: b.ls            #0xd266f0
    // 0xd266b8: cmp             w1, NULL
    // 0xd266bc: b.ne            #0xd266c8
    // 0xd266c0: r0 = Null
    //     0xd266c0: mov             x0, NULL
    // 0xd266c4: b               #0xd266e4
    // 0xd266c8: LoadField: r0 = r2->field_7
    //     0xd266c8: ldur            w0, [x2, #7]
    // 0xd266cc: DecompressPointer r0
    //     0xd266cc: add             x0, x0, HEAP, lsl #32
    // 0xd266d0: stp             x0, x1, [SP]
    // 0xd266d4: mov             x0, x1
    // 0xd266d8: ClosureCall
    //     0xd266d8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd266dc: ldur            x2, [x0, #0x1f]
    //     0xd266e0: blr             x2
    // 0xd266e4: LeaveFrame
    //     0xd266e4: mov             SP, fp
    //     0xd266e8: ldp             fp, lr, [SP], #0x10
    // 0xd266ec: ret
    //     0xd266ec: ret             
    // 0xd266f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd266f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd266f4: b               #0xd266b8
  }
}

// class id: 924, size: 0x8, field offset: 0x8
abstract class _Fetched extends Object
    implements FavoritesState {
}

// class id: 925, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FetchedImpl extends Object
    implements _Fetched {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2c50, size: 0x84
    // 0xaf2c50: EnterFrame
    //     0xaf2c50: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2c54: mov             fp, SP
    // 0xaf2c58: CheckStackOverflow
    //     0xaf2c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2c5c: cmp             SP, x16
    //     0xaf2c60: b.ls            #0xaf2ccc
    // 0xaf2c64: ldr             x0, [fp, #0x10]
    // 0xaf2c68: LoadField: r2 = r0->field_7
    //     0xaf2c68: ldur            w2, [x0, #7]
    // 0xaf2c6c: DecompressPointer r2
    //     0xaf2c6c: add             x2, x2, HEAP, lsl #32
    // 0xaf2c70: r1 = Instance_DeepCollectionEquality
    //     0xaf2c70: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf2c74: ldr             x1, [x1, #0x708]
    // 0xaf2c78: r0 = hash()
    //     0xaf2c78: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf2c7c: mov             x2, x0
    // 0xaf2c80: r0 = BoxInt64Instr(r2)
    //     0xaf2c80: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2c84: cmp             x2, x0, asr #1
    //     0xaf2c88: b.eq            #0xaf2c94
    //     0xaf2c8c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2c90: stur            x2, [x0, #7]
    // 0xaf2c94: mov             x2, x0
    // 0xaf2c98: r1 = _$FetchedImpl
    //     0xaf2c98: add             x1, PP, #0x10, lsl #12  ; [pp+0x10020] Type: _$FetchedImpl
    //     0xaf2c9c: ldr             x1, [x1, #0x20]
    // 0xaf2ca0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf2ca0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf2ca4: r0 = hash()
    //     0xaf2ca4: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf2ca8: mov             x2, x0
    // 0xaf2cac: r0 = BoxInt64Instr(r2)
    //     0xaf2cac: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2cb0: cmp             x2, x0, asr #1
    //     0xaf2cb4: b.eq            #0xaf2cc0
    //     0xaf2cb8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2cbc: stur            x2, [x0, #7]
    // 0xaf2cc0: LeaveFrame
    //     0xaf2cc0: mov             SP, fp
    //     0xaf2cc4: ldp             fp, lr, [SP], #0x10
    // 0xaf2cc8: ret
    //     0xaf2cc8: ret             
    // 0xaf2ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2ccc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2cd0: b               #0xaf2c64
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54e28, size: 0x8c
    // 0xb54e28: EnterFrame
    //     0xb54e28: stp             fp, lr, [SP, #-0x10]!
    //     0xb54e2c: mov             fp, SP
    // 0xb54e30: AllocStack(0x10)
    //     0xb54e30: sub             SP, SP, #0x10
    // 0xb54e34: CheckStackOverflow
    //     0xb54e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54e38: cmp             SP, x16
    //     0xb54e3c: b.ls            #0xb54eac
    // 0xb54e40: r1 = Null
    //     0xb54e40: mov             x1, NULL
    // 0xb54e44: r2 = 6
    //     0xb54e44: movz            x2, #0x6
    // 0xb54e48: r0 = AllocateArray()
    //     0xb54e48: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb54e4c: stur            x0, [fp, #-8]
    // 0xb54e50: r16 = "FavoritesState.fetched(favorites: "
    //     0xb54e50: add             x16, PP, #0x10, lsl #12  ; [pp+0x10028] "FavoritesState.fetched(favorites: "
    //     0xb54e54: ldr             x16, [x16, #0x28]
    // 0xb54e58: StoreField: r0->field_f = r16
    //     0xb54e58: stur            w16, [x0, #0xf]
    // 0xb54e5c: ldr             x1, [fp, #0x10]
    // 0xb54e60: r0 = favorites()
    //     0xb54e60: bl              #0xb54eb4  ; [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] _$FetchedImpl::favorites
    // 0xb54e64: ldur            x1, [fp, #-8]
    // 0xb54e68: ArrayStore: r1[1] = r0  ; List_4
    //     0xb54e68: add             x25, x1, #0x13
    //     0xb54e6c: str             w0, [x25]
    //     0xb54e70: tbz             w0, #0, #0xb54e8c
    //     0xb54e74: ldurb           w16, [x1, #-1]
    //     0xb54e78: ldurb           w17, [x0, #-1]
    //     0xb54e7c: and             x16, x17, x16, lsr #2
    //     0xb54e80: tst             x16, HEAP, lsr #32
    //     0xb54e84: b.eq            #0xb54e8c
    //     0xb54e88: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb54e8c: ldur            x0, [fp, #-8]
    // 0xb54e90: r16 = ")"
    //     0xb54e90: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb54e94: ArrayStore: r0[0] = r16  ; List_4
    //     0xb54e94: stur            w16, [x0, #0x17]
    // 0xb54e98: str             x0, [SP]
    // 0xb54e9c: r0 = _interpolate()
    //     0xb54e9c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54ea0: LeaveFrame
    //     0xb54ea0: mov             SP, fp
    //     0xb54ea4: ldp             fp, lr, [SP], #0x10
    // 0xb54ea8: ret
    //     0xb54ea8: ret             
    // 0xb54eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54eac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54eb0: b               #0xb54e40
  }
  get _ favorites(/* No info */) {
    // ** addr: 0xb54eb4, size: 0x5c
    // 0xb54eb4: EnterFrame
    //     0xb54eb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb54eb8: mov             fp, SP
    // 0xb54ebc: AllocStack(0x8)
    //     0xb54ebc: sub             SP, SP, #8
    // 0xb54ec0: LoadField: r0 = r1->field_7
    //     0xb54ec0: ldur            w0, [x1, #7]
    // 0xb54ec4: DecompressPointer r0
    //     0xb54ec4: add             x0, x0, HEAP, lsl #32
    // 0xb54ec8: stur            x0, [fp, #-8]
    // 0xb54ecc: r1 = LoadClassIdInstr(r0)
    //     0xb54ecc: ldur            x1, [x0, #-1]
    //     0xb54ed0: ubfx            x1, x1, #0xc, #0x14
    // 0xb54ed4: r17 = 7204
    //     0xb54ed4: movz            x17, #0x1c24
    // 0xb54ed8: cmp             x1, x17
    // 0xb54edc: b.ne            #0xb54eec
    // 0xb54ee0: LeaveFrame
    //     0xb54ee0: mov             SP, fp
    //     0xb54ee4: ldp             fp, lr, [SP], #0x10
    // 0xb54ee8: ret
    //     0xb54ee8: ret             
    // 0xb54eec: r1 = <FavAccountModel>
    //     0xb54eec: add             x1, PP, #0xb, lsl #12  ; [pp+0xb940] TypeArguments: <FavAccountModel>
    //     0xb54ef0: ldr             x1, [x1, #0x940]
    // 0xb54ef4: r0 = EqualUnmodifiableListView()
    //     0xb54ef4: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb54ef8: ldur            x1, [fp, #-8]
    // 0xb54efc: StoreField: r0->field_f = r1
    //     0xb54efc: stur            w1, [x0, #0xf]
    // 0xb54f00: StoreField: r0->field_b = r1
    //     0xb54f00: stur            w1, [x0, #0xb]
    // 0xb54f04: LeaveFrame
    //     0xb54f04: mov             SP, fp
    //     0xb54f08: ldp             fp, lr, [SP], #0x10
    // 0xb54f0c: ret
    //     0xb54f0c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc371d4, size: 0xd0
    // 0xc371d4: EnterFrame
    //     0xc371d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc371d8: mov             fp, SP
    // 0xc371dc: AllocStack(0x10)
    //     0xc371dc: sub             SP, SP, #0x10
    // 0xc371e0: CheckStackOverflow
    //     0xc371e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc371e4: cmp             SP, x16
    //     0xc371e8: b.ls            #0xc3729c
    // 0xc371ec: ldr             x0, [fp, #0x10]
    // 0xc371f0: cmp             w0, NULL
    // 0xc371f4: b.ne            #0xc37208
    // 0xc371f8: r0 = false
    //     0xc371f8: add             x0, NULL, #0x30  ; false
    // 0xc371fc: LeaveFrame
    //     0xc371fc: mov             SP, fp
    //     0xc37200: ldp             fp, lr, [SP], #0x10
    // 0xc37204: ret
    //     0xc37204: ret             
    // 0xc37208: ldr             x1, [fp, #0x18]
    // 0xc3720c: cmp             w1, w0
    // 0xc37210: b.ne            #0xc3721c
    // 0xc37214: r0 = true
    //     0xc37214: add             x0, NULL, #0x20  ; true
    // 0xc37218: b               #0xc37290
    // 0xc3721c: str             x0, [SP]
    // 0xc37220: r0 = runtimeType()
    //     0xc37220: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc37224: r1 = LoadClassIdInstr(r0)
    //     0xc37224: ldur            x1, [x0, #-1]
    //     0xc37228: ubfx            x1, x1, #0xc, #0x14
    // 0xc3722c: r16 = _$FetchedImpl
    //     0xc3722c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10020] Type: _$FetchedImpl
    //     0xc37230: ldr             x16, [x16, #0x20]
    // 0xc37234: stp             x16, x0, [SP]
    // 0xc37238: mov             x0, x1
    // 0xc3723c: mov             lr, x0
    // 0xc37240: ldr             lr, [x21, lr, lsl #3]
    // 0xc37244: blr             lr
    // 0xc37248: tbnz            w0, #4, #0xc3728c
    // 0xc3724c: ldr             x0, [fp, #0x10]
    // 0xc37250: r1 = 60
    //     0xc37250: movz            x1, #0x3c
    // 0xc37254: branchIfSmi(r0, 0xc37260)
    //     0xc37254: tbz             w0, #0, #0xc37260
    // 0xc37258: r1 = LoadClassIdInstr(r0)
    //     0xc37258: ldur            x1, [x0, #-1]
    //     0xc3725c: ubfx            x1, x1, #0xc, #0x14
    // 0xc37260: cmp             x1, #0x39d
    // 0xc37264: b.ne            #0xc3728c
    // 0xc37268: ldr             x1, [fp, #0x18]
    // 0xc3726c: LoadField: r2 = r0->field_7
    //     0xc3726c: ldur            w2, [x0, #7]
    // 0xc37270: DecompressPointer r2
    //     0xc37270: add             x2, x2, HEAP, lsl #32
    // 0xc37274: LoadField: r3 = r1->field_7
    //     0xc37274: ldur            w3, [x1, #7]
    // 0xc37278: DecompressPointer r3
    //     0xc37278: add             x3, x3, HEAP, lsl #32
    // 0xc3727c: r1 = Instance_DeepCollectionEquality
    //     0xc3727c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc37280: ldr             x1, [x1, #0x708]
    // 0xc37284: r0 = equals()
    //     0xc37284: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc37288: b               #0xc37290
    // 0xc3728c: r0 = false
    //     0xc3728c: add             x0, NULL, #0x30  ; false
    // 0xc37290: LeaveFrame
    //     0xc37290: mov             SP, fp
    //     0xc37294: ldp             fp, lr, [SP], #0x10
    // 0xc37298: ret
    //     0xc37298: ret             
    // 0xc3729c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3729c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc372a0: b               #0xc371ec
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd262c4, size: 0x90
    // 0xd262c4: EnterFrame
    //     0xd262c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd262c8: mov             fp, SP
    // 0xd262cc: AllocStack(0x18)
    //     0xd262cc: sub             SP, SP, #0x18
    // 0xd262d0: CheckStackOverflow
    //     0xd262d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd262d4: cmp             SP, x16
    //     0xd262d8: b.ls            #0xd2634c
    // 0xd262dc: ldr             x0, [fp, #0x30]
    // 0xd262e0: LoadField: r2 = r0->field_7
    //     0xd262e0: ldur            w2, [x0, #7]
    // 0xd262e4: DecompressPointer r2
    //     0xd262e4: add             x2, x2, HEAP, lsl #32
    // 0xd262e8: stur            x2, [fp, #-8]
    // 0xd262ec: r0 = LoadClassIdInstr(r2)
    //     0xd262ec: ldur            x0, [x2, #-1]
    //     0xd262f0: ubfx            x0, x0, #0xc, #0x14
    // 0xd262f4: r17 = 7204
    //     0xd262f4: movz            x17, #0x1c24
    // 0xd262f8: cmp             x0, x17
    // 0xd262fc: b.ne            #0xd26308
    // 0xd26300: mov             x0, x2
    // 0xd26304: b               #0xd26328
    // 0xd26308: r1 = <FavAccountModel>
    //     0xd26308: add             x1, PP, #0xb, lsl #12  ; [pp+0xb940] TypeArguments: <FavAccountModel>
    //     0xd2630c: ldr             x1, [x1, #0x940]
    // 0xd26310: r0 = EqualUnmodifiableListView()
    //     0xd26310: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xd26314: mov             x1, x0
    // 0xd26318: ldur            x0, [fp, #-8]
    // 0xd2631c: StoreField: r1->field_f = r0
    //     0xd2631c: stur            w0, [x1, #0xf]
    // 0xd26320: StoreField: r1->field_b = r0
    //     0xd26320: stur            w0, [x1, #0xb]
    // 0xd26324: mov             x0, x1
    // 0xd26328: ldr             x16, [fp, #0x18]
    // 0xd2632c: stp             x0, x16, [SP]
    // 0xd26330: ldr             x0, [fp, #0x18]
    // 0xd26334: ClosureCall
    //     0xd26334: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd26338: ldur            x2, [x0, #0x1f]
    //     0xd2633c: blr             x2
    // 0xd26340: LeaveFrame
    //     0xd26340: mov             SP, fp
    //     0xd26344: ldp             fp, lr, [SP], #0x10
    // 0xd26348: ret
    //     0xd26348: ret             
    // 0xd2634c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2634c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd26350: b               #0xd262dc
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd26354, size: 0x1f4
    // 0xd26354: EnterFrame
    //     0xd26354: stp             fp, lr, [SP, #-0x10]!
    //     0xd26358: mov             fp, SP
    // 0xd2635c: AllocStack(0x20)
    //     0xd2635c: sub             SP, SP, #0x20
    // 0xd26360: SetupParameters(_$FetchedImpl this /* r2 */, {dynamic addLoading, dynamic added, dynamic fetchFailure, dynamic fetchLoading, dynamic fetched = Null /* r3, fp-0x10 */, dynamic removeLoading})
    //     0xd26360: ldur            w0, [x4, #0x13]
    //     0xd26364: sub             x1, x0, #2
    //     0xd26368: add             x2, fp, w1, sxtw #2
    //     0xd2636c: ldr             x2, [x2, #0x10]
    //     0xd26370: ldur            w1, [x4, #0x1f]
    //     0xd26374: add             x1, x1, HEAP, lsl #32
    //     0xd26378: add             x16, PP, #0x27, lsl #12  ; [pp+0x27768] "addLoading"
    //     0xd2637c: ldr             x16, [x16, #0x768]
    //     0xd26380: cmp             w1, w16
    //     0xd26384: b.ne            #0xd26390
    //     0xd26388: movz            x1, #0x1
    //     0xd2638c: b               #0xd26394
    //     0xd26390: movz            x1, #0
    //     0xd26394: lsl             x3, x1, #1
    //     0xd26398: lsl             w5, w3, #1
    //     0xd2639c: add             w6, w5, #8
    //     0xd263a0: add             x16, x4, w6, sxtw #1
    //     0xd263a4: ldur            w5, [x16, #0xf]
    //     0xd263a8: add             x5, x5, HEAP, lsl #32
    //     0xd263ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27770] "added"
    //     0xd263b0: ldr             x16, [x16, #0x770]
    //     0xd263b4: cmp             w5, w16
    //     0xd263b8: b.ne            #0xd263c8
    //     0xd263bc: add             w1, w3, #2
    //     0xd263c0: sbfx            x3, x1, #1, #0x1f
    //     0xd263c4: mov             x1, x3
    //     0xd263c8: lsl             x3, x1, #1
    //     0xd263cc: lsl             w5, w3, #1
    //     0xd263d0: add             w6, w5, #8
    //     0xd263d4: add             x16, x4, w6, sxtw #1
    //     0xd263d8: ldur            w5, [x16, #0xf]
    //     0xd263dc: add             x5, x5, HEAP, lsl #32
    //     0xd263e0: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c8] "fetchFailure"
    //     0xd263e4: ldr             x16, [x16, #0x8c8]
    //     0xd263e8: cmp             w5, w16
    //     0xd263ec: b.ne            #0xd263fc
    //     0xd263f0: add             w1, w3, #2
    //     0xd263f4: sbfx            x3, x1, #1, #0x1f
    //     0xd263f8: mov             x1, x3
    //     0xd263fc: lsl             x3, x1, #1
    //     0xd26400: lsl             w5, w3, #1
    //     0xd26404: add             w6, w5, #8
    //     0xd26408: add             x16, x4, w6, sxtw #1
    //     0xd2640c: ldur            w5, [x16, #0xf]
    //     0xd26410: add             x5, x5, HEAP, lsl #32
    //     0xd26414: add             x16, PP, #0x27, lsl #12  ; [pp+0x27778] "fetchLoading"
    //     0xd26418: ldr             x16, [x16, #0x778]
    //     0xd2641c: cmp             w5, w16
    //     0xd26420: b.ne            #0xd26430
    //     0xd26424: add             w1, w3, #2
    //     0xd26428: sbfx            x3, x1, #1, #0x1f
    //     0xd2642c: mov             x1, x3
    //     0xd26430: lsl             x3, x1, #1
    //     0xd26434: lsl             w5, w3, #1
    //     0xd26438: add             w6, w5, #8
    //     0xd2643c: add             x16, x4, w6, sxtw #1
    //     0xd26440: ldur            w7, [x16, #0xf]
    //     0xd26444: add             x7, x7, HEAP, lsl #32
    //     0xd26448: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d0] "fetched"
    //     0xd2644c: ldr             x16, [x16, #0x4d0]
    //     0xd26450: cmp             w7, w16
    //     0xd26454: b.ne            #0xd2648c
    //     0xd26458: add             w1, w5, #0xa
    //     0xd2645c: add             x16, x4, w1, sxtw #1
    //     0xd26460: ldur            w5, [x16, #0xf]
    //     0xd26464: add             x5, x5, HEAP, lsl #32
    //     0xd26468: sub             w1, w0, w5
    //     0xd2646c: add             x0, fp, w1, sxtw #2
    //     0xd26470: ldr             x0, [x0, #8]
    //     0xd26474: add             w1, w3, #2
    //     0xd26478: sbfx            x3, x1, #1, #0x1f
    //     0xd2647c: mov             x16, x3
    //     0xd26480: mov             x3, x0
    //     0xd26484: mov             x0, x16
    //     0xd26488: b               #0xd26494
    //     0xd2648c: mov             x0, x1
    //     0xd26490: mov             x3, NULL
    //     0xd26494: stur            x3, [fp, #-0x10]
    //     0xd26498: lsl             x1, x0, #1
    //     0xd2649c: lsl             w0, w1, #1
    //     0xd264a0: add             w1, w0, #8
    //     0xd264a4: add             x16, x4, w1, sxtw #1
    //     0xd264a8: ldur            w0, [x16, #0xf]
    //     0xd264ac: add             x0, x0, HEAP, lsl #32
    //     0xd264b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27780] "removeLoading"
    //     0xd264b4: ldr             x16, [x16, #0x780]
    //     0xd264b8: cmp             w0, w16
    //     0xd264bc: b.eq            #0xd264c0
    // 0xd264c0: CheckStackOverflow
    //     0xd264c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd264c4: cmp             SP, x16
    //     0xd264c8: b.ls            #0xd26540
    // 0xd264cc: cmp             w3, NULL
    // 0xd264d0: b.ne            #0xd264dc
    // 0xd264d4: r0 = Null
    //     0xd264d4: mov             x0, NULL
    // 0xd264d8: b               #0xd26534
    // 0xd264dc: LoadField: r0 = r2->field_7
    //     0xd264dc: ldur            w0, [x2, #7]
    // 0xd264e0: DecompressPointer r0
    //     0xd264e0: add             x0, x0, HEAP, lsl #32
    // 0xd264e4: stur            x0, [fp, #-8]
    // 0xd264e8: r1 = LoadClassIdInstr(r0)
    //     0xd264e8: ldur            x1, [x0, #-1]
    //     0xd264ec: ubfx            x1, x1, #0xc, #0x14
    // 0xd264f0: r17 = 7204
    //     0xd264f0: movz            x17, #0x1c24
    // 0xd264f4: cmp             x1, x17
    // 0xd264f8: b.eq            #0xd2651c
    // 0xd264fc: r1 = <FavAccountModel>
    //     0xd264fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb940] TypeArguments: <FavAccountModel>
    //     0xd26500: ldr             x1, [x1, #0x940]
    // 0xd26504: r0 = EqualUnmodifiableListView()
    //     0xd26504: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xd26508: mov             x1, x0
    // 0xd2650c: ldur            x0, [fp, #-8]
    // 0xd26510: StoreField: r1->field_f = r0
    //     0xd26510: stur            w0, [x1, #0xf]
    // 0xd26514: StoreField: r1->field_b = r0
    //     0xd26514: stur            w0, [x1, #0xb]
    // 0xd26518: mov             x0, x1
    // 0xd2651c: ldur            x16, [fp, #-0x10]
    // 0xd26520: stp             x0, x16, [SP]
    // 0xd26524: ldur            x0, [fp, #-0x10]
    // 0xd26528: ClosureCall
    //     0xd26528: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2652c: ldur            x2, [x0, #0x1f]
    //     0xd26530: blr             x2
    // 0xd26534: LeaveFrame
    //     0xd26534: mov             SP, fp
    //     0xd26538: ldp             fp, lr, [SP], #0x10
    // 0xd2653c: ret
    //     0xd2653c: ret             
    // 0xd26540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd26540: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd26544: b               #0xd264cc
  }
}

// class id: 926, size: 0x8, field offset: 0x8
abstract class _FetchLoading extends Object
    implements FavoritesState {
}

// class id: 927, size: 0x8, field offset: 0x8
//   const constructor, 
class _$FetchLoadingImpl extends Object
    implements _FetchLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2c14, size: 0x3c
    // 0xaf2c14: EnterFrame
    //     0xaf2c14: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2c18: mov             fp, SP
    // 0xaf2c1c: AllocStack(0x8)
    //     0xaf2c1c: sub             SP, SP, #8
    // 0xaf2c20: CheckStackOverflow
    //     0xaf2c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2c24: cmp             SP, x16
    //     0xaf2c28: b.ls            #0xaf2c48
    // 0xaf2c2c: r16 = _$FetchLoadingImpl
    //     0xaf2c2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10040] Type: _$FetchLoadingImpl
    //     0xaf2c30: ldr             x16, [x16, #0x40]
    // 0xaf2c34: str             x16, [SP]
    // 0xaf2c38: r0 = hashCode()
    //     0xaf2c38: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2c3c: LeaveFrame
    //     0xaf2c3c: mov             SP, fp
    //     0xaf2c40: ldp             fp, lr, [SP], #0x10
    // 0xaf2c44: ret
    //     0xaf2c44: ret             
    // 0xaf2c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2c48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2c4c: b               #0xaf2c2c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54e1c, size: 0xc
    // 0xb54e1c: r0 = "FavoritesState.fetchLoading()"
    //     0xb54e1c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10048] "FavoritesState.fetchLoading()"
    //     0xb54e20: ldr             x0, [x0, #0x48]
    // 0xb54e24: ret
    //     0xb54e24: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc37118, size: 0xbc
    // 0xc37118: EnterFrame
    //     0xc37118: stp             fp, lr, [SP, #-0x10]!
    //     0xc3711c: mov             fp, SP
    // 0xc37120: AllocStack(0x10)
    //     0xc37120: sub             SP, SP, #0x10
    // 0xc37124: CheckStackOverflow
    //     0xc37124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37128: cmp             SP, x16
    //     0xc3712c: b.ls            #0xc371cc
    // 0xc37130: ldr             x0, [fp, #0x10]
    // 0xc37134: cmp             w0, NULL
    // 0xc37138: b.ne            #0xc3714c
    // 0xc3713c: r0 = false
    //     0xc3713c: add             x0, NULL, #0x30  ; false
    // 0xc37140: LeaveFrame
    //     0xc37140: mov             SP, fp
    //     0xc37144: ldp             fp, lr, [SP], #0x10
    // 0xc37148: ret
    //     0xc37148: ret             
    // 0xc3714c: ldr             x1, [fp, #0x18]
    // 0xc37150: cmp             w1, w0
    // 0xc37154: b.ne            #0xc37160
    // 0xc37158: r0 = true
    //     0xc37158: add             x0, NULL, #0x20  ; true
    // 0xc3715c: b               #0xc371c0
    // 0xc37160: str             x0, [SP]
    // 0xc37164: r0 = runtimeType()
    //     0xc37164: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc37168: r1 = LoadClassIdInstr(r0)
    //     0xc37168: ldur            x1, [x0, #-1]
    //     0xc3716c: ubfx            x1, x1, #0xc, #0x14
    // 0xc37170: r16 = _$FetchLoadingImpl
    //     0xc37170: add             x16, PP, #0x10, lsl #12  ; [pp+0x10040] Type: _$FetchLoadingImpl
    //     0xc37174: ldr             x16, [x16, #0x40]
    // 0xc37178: stp             x16, x0, [SP]
    // 0xc3717c: mov             x0, x1
    // 0xc37180: mov             lr, x0
    // 0xc37184: ldr             lr, [x21, lr, lsl #3]
    // 0xc37188: blr             lr
    // 0xc3718c: tbnz            w0, #4, #0xc371bc
    // 0xc37190: ldr             x1, [fp, #0x10]
    // 0xc37194: r2 = 60
    //     0xc37194: movz            x2, #0x3c
    // 0xc37198: branchIfSmi(r1, 0xc371a4)
    //     0xc37198: tbz             w1, #0, #0xc371a4
    // 0xc3719c: r2 = LoadClassIdInstr(r1)
    //     0xc3719c: ldur            x2, [x1, #-1]
    //     0xc371a0: ubfx            x2, x2, #0xc, #0x14
    // 0xc371a4: cmp             x2, #0x39f
    // 0xc371a8: r16 = true
    //     0xc371a8: add             x16, NULL, #0x20  ; true
    // 0xc371ac: r17 = false
    //     0xc371ac: add             x17, NULL, #0x30  ; false
    // 0xc371b0: csel            x1, x16, x17, eq
    // 0xc371b4: mov             x0, x1
    // 0xc371b8: b               #0xc371c0
    // 0xc371bc: r0 = false
    //     0xc371bc: add             x0, NULL, #0x30  ; false
    // 0xc371c0: LeaveFrame
    //     0xc371c0: mov             SP, fp
    //     0xc371c4: ldp             fp, lr, [SP], #0x10
    // 0xc371c8: ret
    //     0xc371c8: ret             
    // 0xc371cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc371cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc371d0: b               #0xc37130
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd26128, size: 0x19c
    // 0xd26128: EnterFrame
    //     0xd26128: stp             fp, lr, [SP, #-0x10]!
    //     0xd2612c: mov             fp, SP
    // 0xd26130: AllocStack(0x8)
    //     0xd26130: sub             SP, SP, #8
    // 0xd26134: SetupParameters({dynamic addLoading, dynamic added, dynamic fetchFailure, dynamic fetchLoading = Null /* r1 */, dynamic fetched, dynamic removeLoading})
    //     0xd26134: ldur            w0, [x4, #0x13]
    //     0xd26138: ldur            w1, [x4, #0x1f]
    //     0xd2613c: add             x1, x1, HEAP, lsl #32
    //     0xd26140: add             x16, PP, #0x27, lsl #12  ; [pp+0x27768] "addLoading"
    //     0xd26144: ldr             x16, [x16, #0x768]
    //     0xd26148: cmp             w1, w16
    //     0xd2614c: b.ne            #0xd26158
    //     0xd26150: movz            x1, #0x1
    //     0xd26154: b               #0xd2615c
    //     0xd26158: movz            x1, #0
    //     0xd2615c: lsl             x2, x1, #1
    //     0xd26160: lsl             w3, w2, #1
    //     0xd26164: add             w5, w3, #8
    //     0xd26168: add             x16, x4, w5, sxtw #1
    //     0xd2616c: ldur            w3, [x16, #0xf]
    //     0xd26170: add             x3, x3, HEAP, lsl #32
    //     0xd26174: add             x16, PP, #0x27, lsl #12  ; [pp+0x27770] "added"
    //     0xd26178: ldr             x16, [x16, #0x770]
    //     0xd2617c: cmp             w3, w16
    //     0xd26180: b.ne            #0xd26190
    //     0xd26184: add             w1, w2, #2
    //     0xd26188: sbfx            x2, x1, #1, #0x1f
    //     0xd2618c: mov             x1, x2
    //     0xd26190: lsl             x2, x1, #1
    //     0xd26194: lsl             w3, w2, #1
    //     0xd26198: add             w5, w3, #8
    //     0xd2619c: add             x16, x4, w5, sxtw #1
    //     0xd261a0: ldur            w3, [x16, #0xf]
    //     0xd261a4: add             x3, x3, HEAP, lsl #32
    //     0xd261a8: add             x16, PP, #0x24, lsl #12  ; [pp+0x248c8] "fetchFailure"
    //     0xd261ac: ldr             x16, [x16, #0x8c8]
    //     0xd261b0: cmp             w3, w16
    //     0xd261b4: b.ne            #0xd261c4
    //     0xd261b8: add             w1, w2, #2
    //     0xd261bc: sbfx            x2, x1, #1, #0x1f
    //     0xd261c0: mov             x1, x2
    //     0xd261c4: lsl             x2, x1, #1
    //     0xd261c8: lsl             w3, w2, #1
    //     0xd261cc: add             w5, w3, #8
    //     0xd261d0: add             x16, x4, w5, sxtw #1
    //     0xd261d4: ldur            w6, [x16, #0xf]
    //     0xd261d8: add             x6, x6, HEAP, lsl #32
    //     0xd261dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27778] "fetchLoading"
    //     0xd261e0: ldr             x16, [x16, #0x778]
    //     0xd261e4: cmp             w6, w16
    //     0xd261e8: b.ne            #0xd2621c
    //     0xd261ec: add             w1, w3, #0xa
    //     0xd261f0: add             x16, x4, w1, sxtw #1
    //     0xd261f4: ldur            w3, [x16, #0xf]
    //     0xd261f8: add             x3, x3, HEAP, lsl #32
    //     0xd261fc: sub             w1, w0, w3
    //     0xd26200: add             x0, fp, w1, sxtw #2
    //     0xd26204: ldr             x0, [x0, #8]
    //     0xd26208: add             w1, w2, #2
    //     0xd2620c: sbfx            x2, x1, #1, #0x1f
    //     0xd26210: mov             x1, x0
    //     0xd26214: mov             x0, x2
    //     0xd26218: b               #0xd26224
    //     0xd2621c: mov             x0, x1
    //     0xd26220: mov             x1, NULL
    //     0xd26224: lsl             x2, x0, #1
    //     0xd26228: lsl             w3, w2, #1
    //     0xd2622c: add             w5, w3, #8
    //     0xd26230: add             x16, x4, w5, sxtw #1
    //     0xd26234: ldur            w3, [x16, #0xf]
    //     0xd26238: add             x3, x3, HEAP, lsl #32
    //     0xd2623c: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d0] "fetched"
    //     0xd26240: ldr             x16, [x16, #0x4d0]
    //     0xd26244: cmp             w3, w16
    //     0xd26248: b.ne            #0xd26258
    //     0xd2624c: add             w0, w2, #2
    //     0xd26250: sbfx            x2, x0, #1, #0x1f
    //     0xd26254: mov             x0, x2
    //     0xd26258: lsl             x2, x0, #1
    //     0xd2625c: lsl             w0, w2, #1
    //     0xd26260: add             w2, w0, #8
    //     0xd26264: add             x16, x4, w2, sxtw #1
    //     0xd26268: ldur            w0, [x16, #0xf]
    //     0xd2626c: add             x0, x0, HEAP, lsl #32
    //     0xd26270: add             x16, PP, #0x27, lsl #12  ; [pp+0x27780] "removeLoading"
    //     0xd26274: ldr             x16, [x16, #0x780]
    //     0xd26278: cmp             w0, w16
    //     0xd2627c: b.eq            #0xd26280
    // 0xd26280: CheckStackOverflow
    //     0xd26280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd26284: cmp             SP, x16
    //     0xd26288: b.ls            #0xd262bc
    // 0xd2628c: cmp             w1, NULL
    // 0xd26290: b.ne            #0xd2629c
    // 0xd26294: r0 = Null
    //     0xd26294: mov             x0, NULL
    // 0xd26298: b               #0xd262b0
    // 0xd2629c: str             x1, [SP]
    // 0xd262a0: mov             x0, x1
    // 0xd262a4: ClosureCall
    //     0xd262a4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd262a8: ldur            x2, [x0, #0x1f]
    //     0xd262ac: blr             x2
    // 0xd262b0: LeaveFrame
    //     0xd262b0: mov             SP, fp
    //     0xd262b4: ldp             fp, lr, [SP], #0x10
    // 0xd262b8: ret
    //     0xd262b8: ret             
    // 0xd262bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd262bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd262c0: b               #0xd2628c
  }
}

// class id: 928, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements FavoritesState {
}

// class id: 929, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2bd8, size: 0x3c
    // 0xaf2bd8: EnterFrame
    //     0xaf2bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2bdc: mov             fp, SP
    // 0xaf2be0: AllocStack(0x8)
    //     0xaf2be0: sub             SP, SP, #8
    // 0xaf2be4: CheckStackOverflow
    //     0xaf2be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2be8: cmp             SP, x16
    //     0xaf2bec: b.ls            #0xaf2c0c
    // 0xaf2bf0: r16 = _$InitialImpl
    //     0xaf2bf0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10010] Type: _$InitialImpl
    //     0xaf2bf4: ldr             x16, [x16, #0x10]
    // 0xaf2bf8: str             x16, [SP]
    // 0xaf2bfc: r0 = hashCode()
    //     0xaf2bfc: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2c00: LeaveFrame
    //     0xaf2c00: mov             SP, fp
    //     0xaf2c04: ldp             fp, lr, [SP], #0x10
    // 0xaf2c08: ret
    //     0xaf2c08: ret             
    // 0xaf2c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2c0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2c10: b               #0xaf2bf0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54e10, size: 0xc
    // 0xb54e10: r0 = "FavoritesState.initial()"
    //     0xb54e10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10018] "FavoritesState.initial()"
    //     0xb54e14: ldr             x0, [x0, #0x18]
    // 0xb54e18: ret
    //     0xb54e18: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3705c, size: 0xbc
    // 0xc3705c: EnterFrame
    //     0xc3705c: stp             fp, lr, [SP, #-0x10]!
    //     0xc37060: mov             fp, SP
    // 0xc37064: AllocStack(0x10)
    //     0xc37064: sub             SP, SP, #0x10
    // 0xc37068: CheckStackOverflow
    //     0xc37068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3706c: cmp             SP, x16
    //     0xc37070: b.ls            #0xc37110
    // 0xc37074: ldr             x0, [fp, #0x10]
    // 0xc37078: cmp             w0, NULL
    // 0xc3707c: b.ne            #0xc37090
    // 0xc37080: r0 = false
    //     0xc37080: add             x0, NULL, #0x30  ; false
    // 0xc37084: LeaveFrame
    //     0xc37084: mov             SP, fp
    //     0xc37088: ldp             fp, lr, [SP], #0x10
    // 0xc3708c: ret
    //     0xc3708c: ret             
    // 0xc37090: ldr             x1, [fp, #0x18]
    // 0xc37094: cmp             w1, w0
    // 0xc37098: b.ne            #0xc370a4
    // 0xc3709c: r0 = true
    //     0xc3709c: add             x0, NULL, #0x20  ; true
    // 0xc370a0: b               #0xc37104
    // 0xc370a4: str             x0, [SP]
    // 0xc370a8: r0 = runtimeType()
    //     0xc370a8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc370ac: r1 = LoadClassIdInstr(r0)
    //     0xc370ac: ldur            x1, [x0, #-1]
    //     0xc370b0: ubfx            x1, x1, #0xc, #0x14
    // 0xc370b4: r16 = _$InitialImpl
    //     0xc370b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10010] Type: _$InitialImpl
    //     0xc370b8: ldr             x16, [x16, #0x10]
    // 0xc370bc: stp             x16, x0, [SP]
    // 0xc370c0: mov             x0, x1
    // 0xc370c4: mov             lr, x0
    // 0xc370c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc370cc: blr             lr
    // 0xc370d0: tbnz            w0, #4, #0xc37100
    // 0xc370d4: ldr             x1, [fp, #0x10]
    // 0xc370d8: r2 = 60
    //     0xc370d8: movz            x2, #0x3c
    // 0xc370dc: branchIfSmi(r1, 0xc370e8)
    //     0xc370dc: tbz             w1, #0, #0xc370e8
    // 0xc370e0: r2 = LoadClassIdInstr(r1)
    //     0xc370e0: ldur            x2, [x1, #-1]
    //     0xc370e4: ubfx            x2, x2, #0xc, #0x14
    // 0xc370e8: cmp             x2, #0x3a1
    // 0xc370ec: r16 = true
    //     0xc370ec: add             x16, NULL, #0x20  ; true
    // 0xc370f0: r17 = false
    //     0xc370f0: add             x17, NULL, #0x30  ; false
    // 0xc370f4: csel            x1, x16, x17, eq
    // 0xc370f8: mov             x0, x1
    // 0xc370fc: b               #0xc37104
    // 0xc37100: r0 = false
    //     0xc37100: add             x0, NULL, #0x30  ; false
    // 0xc37104: LeaveFrame
    //     0xc37104: mov             SP, fp
    //     0xc37108: ldp             fp, lr, [SP], #0x10
    // 0xc3710c: ret
    //     0xc3710c: ret             
    // 0xc37110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37114: b               #0xc37074
  }
}

// class id: 930, size: 0x8, field offset: 0x8
abstract class _$FavoritesState extends Object {
}

// class id: 5856, size: 0x20, field offset: 0x1c
class FavoritesCubit extends Cubit<dynamic> {

  _ getFavorites(/* No info */) async {
    // ** addr: 0x88ee18, size: 0x148
    // 0x88ee18: EnterFrame
    //     0x88ee18: stp             fp, lr, [SP, #-0x10]!
    //     0x88ee1c: mov             fp, SP
    // 0x88ee20: AllocStack(0x48)
    //     0x88ee20: sub             SP, SP, #0x48
    // 0x88ee24: SetupParameters(FavoritesCubit this /* r1 => r1, fp-0x10 */)
    //     0x88ee24: stur            NULL, [fp, #-8]
    //     0x88ee28: stur            x1, [fp, #-0x10]
    // 0x88ee2c: CheckStackOverflow
    //     0x88ee2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ee30: cmp             SP, x16
    //     0x88ee34: b.ls            #0x88ef54
    // 0x88ee38: r1 = 1
    //     0x88ee38: movz            x1, #0x1
    // 0x88ee3c: r0 = AllocateContext()
    //     0x88ee3c: bl              #0xd46410  ; AllocateContextStub
    // 0x88ee40: mov             x2, x0
    // 0x88ee44: ldur            x1, [fp, #-0x10]
    // 0x88ee48: stur            x2, [fp, #-0x18]
    // 0x88ee4c: StoreField: r2->field_f = r1
    //     0x88ee4c: stur            w1, [x2, #0xf]
    // 0x88ee50: InitAsync() -> Future
    //     0x88ee50: mov             x0, NULL
    //     0x88ee54: bl              #0x582584  ; InitAsyncStub
    // 0x88ee58: r0 = _$FetchLoadingImpl()
    //     0x88ee58: bl              #0x88f674  ; Allocate_$FetchLoadingImplStub -> _$FetchLoadingImpl (size=0x8)
    // 0x88ee5c: ldur            x1, [fp, #-0x10]
    // 0x88ee60: mov             x2, x0
    // 0x88ee64: r0 = emit()
    //     0x88ee64: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x88ee68: ldur            x0, [fp, #-0x10]
    // 0x88ee6c: LoadField: r3 = r0->field_1b
    //     0x88ee6c: ldur            w3, [x0, #0x1b]
    // 0x88ee70: DecompressPointer r3
    //     0x88ee70: add             x3, x3, HEAP, lsl #32
    // 0x88ee74: stur            x3, [fp, #-0x20]
    // 0x88ee78: r1 = Null
    //     0x88ee78: mov             x1, NULL
    // 0x88ee7c: r2 = 4
    //     0x88ee7c: movz            x2, #0x4
    // 0x88ee80: r0 = AllocateArray()
    //     0x88ee80: bl              #0xd474a0  ; AllocateArrayStub
    // 0x88ee84: stur            x0, [fp, #-0x10]
    // 0x88ee88: r16 = "Bearer "
    //     0x88ee88: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x88ee8c: StoreField: r0->field_f = r16
    //     0x88ee8c: stur            w16, [x0, #0xf]
    // 0x88ee90: r1 = "token_nv"
    //     0x88ee90: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x88ee94: r0 = getString()
    //     0x88ee94: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x88ee98: cmp             w0, NULL
    // 0x88ee9c: b.eq            #0x88ef5c
    // 0x88eea0: ldur            x1, [fp, #-0x10]
    // 0x88eea4: ArrayStore: r1[1] = r0  ; List_4
    //     0x88eea4: add             x25, x1, #0x13
    //     0x88eea8: str             w0, [x25]
    //     0x88eeac: tbz             w0, #0, #0x88eec8
    //     0x88eeb0: ldurb           w16, [x1, #-1]
    //     0x88eeb4: ldurb           w17, [x0, #-1]
    //     0x88eeb8: and             x16, x17, x16, lsr #2
    //     0x88eebc: tst             x16, HEAP, lsr #32
    //     0x88eec0: b.eq            #0x88eec8
    //     0x88eec4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x88eec8: ldur            x16, [fp, #-0x10]
    // 0x88eecc: str             x16, [SP]
    // 0x88eed0: r0 = _interpolate()
    //     0x88eed0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x88eed4: ldur            x1, [fp, #-0x20]
    // 0x88eed8: mov             x2, x0
    // 0x88eedc: stur            x0, [fp, #-0x10]
    // 0x88eee0: r0 = getAllFavorites()
    //     0x88eee0: bl              #0x88ef84  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::getAllFavorites
    // 0x88eee4: mov             x1, x0
    // 0x88eee8: stur            x1, [fp, #-0x28]
    // 0x88eeec: r0 = Await()
    //     0x88eeec: bl              #0x582344  ; AwaitStub
    // 0x88eef0: ldur            x2, [fp, #-0x18]
    // 0x88eef4: r1 = Function '<anonymous closure>':.
    //     0x88eef4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb918] AnonymousClosure: (0x88f6f0), in [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites (0x88ee18)
    //     0x88eef8: ldr             x1, [x1, #0x918]
    // 0x88eefc: stur            x0, [fp, #-0x10]
    // 0x88ef00: r0 = AllocateClosure()
    //     0x88ef00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88ef04: ldur            x2, [fp, #-0x18]
    // 0x88ef08: r1 = Function '<anonymous closure>':.
    //     0x88ef08: add             x1, PP, #0xb, lsl #12  ; [pp+0xb920] AnonymousClosure: (0x88f680), in [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::getFavorites (0x88ee18)
    //     0x88ef0c: ldr             x1, [x1, #0x920]
    // 0x88ef10: stur            x0, [fp, #-0x18]
    // 0x88ef14: r0 = AllocateClosure()
    //     0x88ef14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88ef18: mov             x1, x0
    // 0x88ef1c: ldur            x0, [fp, #-0x10]
    // 0x88ef20: r2 = LoadClassIdInstr(r0)
    //     0x88ef20: ldur            x2, [x0, #-1]
    //     0x88ef24: ubfx            x2, x2, #0xc, #0x14
    // 0x88ef28: r16 = <Null?>
    //     0x88ef28: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x88ef2c: stp             x0, x16, [SP, #0x10]
    // 0x88ef30: ldur            x16, [fp, #-0x18]
    // 0x88ef34: stp             x16, x1, [SP]
    // 0x88ef38: mov             x0, x2
    // 0x88ef3c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x88ef3c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x88ef40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x88ef40: sub             lr, x0, #1, lsl #12
    //     0x88ef44: ldr             lr, [x21, lr, lsl #3]
    //     0x88ef48: blr             lr
    // 0x88ef4c: r0 = Null
    //     0x88ef4c: mov             x0, NULL
    // 0x88ef50: r0 = ReturnAsyncNotFuture()
    //     0x88ef50: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88ef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ef54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ef58: b               #0x88ee38
    // 0x88ef5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ef5c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x88f680, size: 0x64
    // 0x88f680: EnterFrame
    //     0x88f680: stp             fp, lr, [SP, #-0x10]!
    //     0x88f684: mov             fp, SP
    // 0x88f688: AllocStack(0x8)
    //     0x88f688: sub             SP, SP, #8
    // 0x88f68c: SetupParameters()
    //     0x88f68c: ldr             x0, [fp, #0x18]
    //     0x88f690: ldur            w1, [x0, #0x17]
    //     0x88f694: add             x1, x1, HEAP, lsl #32
    // 0x88f698: CheckStackOverflow
    //     0x88f698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f69c: cmp             SP, x16
    //     0x88f6a0: b.ls            #0x88f6dc
    // 0x88f6a4: LoadField: r0 = r1->field_f
    //     0x88f6a4: ldur            w0, [x1, #0xf]
    // 0x88f6a8: DecompressPointer r0
    //     0x88f6a8: add             x0, x0, HEAP, lsl #32
    // 0x88f6ac: stur            x0, [fp, #-8]
    // 0x88f6b0: r0 = _$FetchFailureImpl()
    //     0x88f6b0: bl              #0x88f6e4  ; Allocate_$FetchFailureImplStub -> _$FetchFailureImpl (size=0xc)
    // 0x88f6b4: mov             x1, x0
    // 0x88f6b8: ldr             x0, [fp, #0x10]
    // 0x88f6bc: StoreField: r1->field_7 = r0
    //     0x88f6bc: stur            w0, [x1, #7]
    // 0x88f6c0: mov             x2, x1
    // 0x88f6c4: ldur            x1, [fp, #-8]
    // 0x88f6c8: r0 = emit()
    //     0x88f6c8: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x88f6cc: r0 = Null
    //     0x88f6cc: mov             x0, NULL
    // 0x88f6d0: LeaveFrame
    //     0x88f6d0: mov             SP, fp
    //     0x88f6d4: ldp             fp, lr, [SP], #0x10
    // 0x88f6d8: ret
    //     0x88f6d8: ret             
    // 0x88f6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f6dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f6e0: b               #0x88f6a4
  }
  [closure] Null <anonymous closure>(dynamic, List<FavAccountModel>?) {
    // ** addr: 0x88f6f0, size: 0x74
    // 0x88f6f0: EnterFrame
    //     0x88f6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x88f6f4: mov             fp, SP
    // 0x88f6f8: AllocStack(0x8)
    //     0x88f6f8: sub             SP, SP, #8
    // 0x88f6fc: SetupParameters()
    //     0x88f6fc: ldr             x0, [fp, #0x18]
    //     0x88f700: ldur            w1, [x0, #0x17]
    //     0x88f704: add             x1, x1, HEAP, lsl #32
    // 0x88f708: CheckStackOverflow
    //     0x88f708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f70c: cmp             SP, x16
    //     0x88f710: b.ls            #0x88f758
    // 0x88f714: LoadField: r0 = r1->field_f
    //     0x88f714: ldur            w0, [x1, #0xf]
    // 0x88f718: DecompressPointer r0
    //     0x88f718: add             x0, x0, HEAP, lsl #32
    // 0x88f71c: ldr             x1, [fp, #0x10]
    // 0x88f720: stur            x0, [fp, #-8]
    // 0x88f724: cmp             w1, NULL
    // 0x88f728: b.eq            #0x88f760
    // 0x88f72c: r0 = _$FetchedImpl()
    //     0x88f72c: bl              #0x88f764  ; Allocate_$FetchedImplStub -> _$FetchedImpl (size=0xc)
    // 0x88f730: mov             x1, x0
    // 0x88f734: ldr             x0, [fp, #0x10]
    // 0x88f738: StoreField: r1->field_7 = r0
    //     0x88f738: stur            w0, [x1, #7]
    // 0x88f73c: mov             x2, x1
    // 0x88f740: ldur            x1, [fp, #-8]
    // 0x88f744: r0 = emit()
    //     0x88f744: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x88f748: r0 = Null
    //     0x88f748: mov             x0, NULL
    // 0x88f74c: LeaveFrame
    //     0x88f74c: mov             SP, fp
    //     0x88f750: ldp             fp, lr, [SP], #0x10
    // 0x88f754: ret
    //     0x88f754: ret             
    // 0x88f758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f758: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f75c: b               #0x88f714
    // 0x88f760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f760: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addFavorites(/* No info */) async {
    // ** addr: 0x929dac, size: 0x150
    // 0x929dac: EnterFrame
    //     0x929dac: stp             fp, lr, [SP, #-0x10]!
    //     0x929db0: mov             fp, SP
    // 0x929db4: AllocStack(0x48)
    //     0x929db4: sub             SP, SP, #0x48
    // 0x929db8: SetupParameters(FavoritesCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x929db8: stur            NULL, [fp, #-8]
    //     0x929dbc: stur            x1, [fp, #-0x10]
    //     0x929dc0: stur            x2, [fp, #-0x18]
    // 0x929dc4: CheckStackOverflow
    //     0x929dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929dc8: cmp             SP, x16
    //     0x929dcc: b.ls            #0x929ef0
    // 0x929dd0: r1 = 1
    //     0x929dd0: movz            x1, #0x1
    // 0x929dd4: r0 = AllocateContext()
    //     0x929dd4: bl              #0xd46410  ; AllocateContextStub
    // 0x929dd8: mov             x2, x0
    // 0x929ddc: ldur            x1, [fp, #-0x10]
    // 0x929de0: stur            x2, [fp, #-0x20]
    // 0x929de4: StoreField: r2->field_f = r1
    //     0x929de4: stur            w1, [x2, #0xf]
    // 0x929de8: InitAsync() -> Future
    //     0x929de8: mov             x0, NULL
    //     0x929dec: bl              #0x582584  ; InitAsyncStub
    // 0x929df0: r0 = _$AddLoadingImpl()
    //     0x929df0: bl              #0x92a2e4  ; Allocate_$AddLoadingImplStub -> _$AddLoadingImpl (size=0x8)
    // 0x929df4: ldur            x1, [fp, #-0x10]
    // 0x929df8: mov             x2, x0
    // 0x929dfc: r0 = emit()
    //     0x929dfc: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x929e00: ldur            x0, [fp, #-0x10]
    // 0x929e04: LoadField: r3 = r0->field_1b
    //     0x929e04: ldur            w3, [x0, #0x1b]
    // 0x929e08: DecompressPointer r3
    //     0x929e08: add             x3, x3, HEAP, lsl #32
    // 0x929e0c: stur            x3, [fp, #-0x28]
    // 0x929e10: r1 = Null
    //     0x929e10: mov             x1, NULL
    // 0x929e14: r2 = 4
    //     0x929e14: movz            x2, #0x4
    // 0x929e18: r0 = AllocateArray()
    //     0x929e18: bl              #0xd474a0  ; AllocateArrayStub
    // 0x929e1c: stur            x0, [fp, #-0x10]
    // 0x929e20: r16 = "Bearer "
    //     0x929e20: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x929e24: StoreField: r0->field_f = r16
    //     0x929e24: stur            w16, [x0, #0xf]
    // 0x929e28: r1 = "token_nv"
    //     0x929e28: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x929e2c: r0 = getString()
    //     0x929e2c: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x929e30: cmp             w0, NULL
    // 0x929e34: b.eq            #0x929ef8
    // 0x929e38: ldur            x1, [fp, #-0x10]
    // 0x929e3c: ArrayStore: r1[1] = r0  ; List_4
    //     0x929e3c: add             x25, x1, #0x13
    //     0x929e40: str             w0, [x25]
    //     0x929e44: tbz             w0, #0, #0x929e60
    //     0x929e48: ldurb           w16, [x1, #-1]
    //     0x929e4c: ldurb           w17, [x0, #-1]
    //     0x929e50: and             x16, x17, x16, lsr #2
    //     0x929e54: tst             x16, HEAP, lsr #32
    //     0x929e58: b.eq            #0x929e60
    //     0x929e5c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x929e60: ldur            x16, [fp, #-0x10]
    // 0x929e64: str             x16, [SP]
    // 0x929e68: r0 = _interpolate()
    //     0x929e68: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x929e6c: ldur            x1, [fp, #-0x28]
    // 0x929e70: ldur            x2, [fp, #-0x18]
    // 0x929e74: mov             x3, x0
    // 0x929e78: stur            x0, [fp, #-0x10]
    // 0x929e7c: r0 = addFavorites()
    //     0x929e7c: bl              #0x929efc  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::addFavorites
    // 0x929e80: mov             x1, x0
    // 0x929e84: stur            x1, [fp, #-0x18]
    // 0x929e88: r0 = Await()
    //     0x929e88: bl              #0x582344  ; AwaitStub
    // 0x929e8c: ldur            x2, [fp, #-0x20]
    // 0x929e90: r1 = Function '<anonymous closure>':.
    //     0x929e90: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] AnonymousClosure: (0x92a360), in [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::addFavorites (0x929dac)
    //     0x929e94: ldr             x1, [x1, #0x5e0]
    // 0x929e98: stur            x0, [fp, #-0x10]
    // 0x929e9c: r0 = AllocateClosure()
    //     0x929e9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x929ea0: ldur            x2, [fp, #-0x20]
    // 0x929ea4: r1 = Function '<anonymous closure>':.
    //     0x929ea4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5e8] AnonymousClosure: (0x92a2f0), in [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::addFavorites (0x929dac)
    //     0x929ea8: ldr             x1, [x1, #0x5e8]
    // 0x929eac: stur            x0, [fp, #-0x18]
    // 0x929eb0: r0 = AllocateClosure()
    //     0x929eb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x929eb4: mov             x1, x0
    // 0x929eb8: ldur            x0, [fp, #-0x10]
    // 0x929ebc: r2 = LoadClassIdInstr(r0)
    //     0x929ebc: ldur            x2, [x0, #-1]
    //     0x929ec0: ubfx            x2, x2, #0xc, #0x14
    // 0x929ec4: r16 = <Null?>
    //     0x929ec4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x929ec8: stp             x0, x16, [SP, #0x10]
    // 0x929ecc: ldur            x16, [fp, #-0x18]
    // 0x929ed0: stp             x16, x1, [SP]
    // 0x929ed4: mov             x0, x2
    // 0x929ed8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x929ed8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x929edc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x929edc: sub             lr, x0, #1, lsl #12
    //     0x929ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x929ee4: blr             lr
    // 0x929ee8: r0 = Null
    //     0x929ee8: mov             x0, NULL
    // 0x929eec: r0 = ReturnAsyncNotFuture()
    //     0x929eec: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x929ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929ef0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929ef4: b               #0x929dd0
    // 0x929ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929ef8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x92a2f0, size: 0x64
    // 0x92a2f0: EnterFrame
    //     0x92a2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x92a2f4: mov             fp, SP
    // 0x92a2f8: AllocStack(0x8)
    //     0x92a2f8: sub             SP, SP, #8
    // 0x92a2fc: SetupParameters()
    //     0x92a2fc: ldr             x0, [fp, #0x18]
    //     0x92a300: ldur            w1, [x0, #0x17]
    //     0x92a304: add             x1, x1, HEAP, lsl #32
    // 0x92a308: CheckStackOverflow
    //     0x92a308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a30c: cmp             SP, x16
    //     0x92a310: b.ls            #0x92a34c
    // 0x92a314: LoadField: r0 = r1->field_f
    //     0x92a314: ldur            w0, [x1, #0xf]
    // 0x92a318: DecompressPointer r0
    //     0x92a318: add             x0, x0, HEAP, lsl #32
    // 0x92a31c: stur            x0, [fp, #-8]
    // 0x92a320: r0 = _$AddedFailureImpl()
    //     0x92a320: bl              #0x92a354  ; Allocate_$AddedFailureImplStub -> _$AddedFailureImpl (size=0xc)
    // 0x92a324: mov             x1, x0
    // 0x92a328: ldr             x0, [fp, #0x10]
    // 0x92a32c: StoreField: r1->field_7 = r0
    //     0x92a32c: stur            w0, [x1, #7]
    // 0x92a330: mov             x2, x1
    // 0x92a334: ldur            x1, [fp, #-8]
    // 0x92a338: r0 = emit()
    //     0x92a338: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x92a33c: r0 = Null
    //     0x92a33c: mov             x0, NULL
    // 0x92a340: LeaveFrame
    //     0x92a340: mov             SP, fp
    //     0x92a344: ldp             fp, lr, [SP], #0x10
    // 0x92a348: ret
    //     0x92a348: ret             
    // 0x92a34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a34c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a350: b               #0x92a314
  }
  [closure] Null <anonymous closure>(dynamic, ResponseModel<dynamic>?) {
    // ** addr: 0x92a360, size: 0x58
    // 0x92a360: EnterFrame
    //     0x92a360: stp             fp, lr, [SP, #-0x10]!
    //     0x92a364: mov             fp, SP
    // 0x92a368: AllocStack(0x8)
    //     0x92a368: sub             SP, SP, #8
    // 0x92a36c: SetupParameters()
    //     0x92a36c: ldr             x0, [fp, #0x18]
    //     0x92a370: ldur            w1, [x0, #0x17]
    //     0x92a374: add             x1, x1, HEAP, lsl #32
    // 0x92a378: CheckStackOverflow
    //     0x92a378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a37c: cmp             SP, x16
    //     0x92a380: b.ls            #0x92a3b0
    // 0x92a384: LoadField: r0 = r1->field_f
    //     0x92a384: ldur            w0, [x1, #0xf]
    // 0x92a388: DecompressPointer r0
    //     0x92a388: add             x0, x0, HEAP, lsl #32
    // 0x92a38c: stur            x0, [fp, #-8]
    // 0x92a390: r0 = _$AddedImpl()
    //     0x92a390: bl              #0x92a3b8  ; Allocate_$AddedImplStub -> _$AddedImpl (size=0x8)
    // 0x92a394: ldur            x1, [fp, #-8]
    // 0x92a398: mov             x2, x0
    // 0x92a39c: r0 = emit()
    //     0x92a39c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x92a3a0: r0 = Null
    //     0x92a3a0: mov             x0, NULL
    // 0x92a3a4: LeaveFrame
    //     0x92a3a4: mov             SP, fp
    //     0x92a3a8: ldp             fp, lr, [SP], #0x10
    // 0x92a3ac: ret
    //     0x92a3ac: ret             
    // 0x92a3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a3b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a3b4: b               #0x92a384
  }
  _ deletFavoites(/* No info */) async {
    // ** addr: 0x92a3c4, size: 0x150
    // 0x92a3c4: EnterFrame
    //     0x92a3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x92a3c8: mov             fp, SP
    // 0x92a3cc: AllocStack(0x48)
    //     0x92a3cc: sub             SP, SP, #0x48
    // 0x92a3d0: SetupParameters(FavoritesCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x92a3d0: stur            NULL, [fp, #-8]
    //     0x92a3d4: stur            x1, [fp, #-0x10]
    //     0x92a3d8: stur            x2, [fp, #-0x18]
    // 0x92a3dc: CheckStackOverflow
    //     0x92a3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a3e0: cmp             SP, x16
    //     0x92a3e4: b.ls            #0x92a508
    // 0x92a3e8: r1 = 1
    //     0x92a3e8: movz            x1, #0x1
    // 0x92a3ec: r0 = AllocateContext()
    //     0x92a3ec: bl              #0xd46410  ; AllocateContextStub
    // 0x92a3f0: mov             x2, x0
    // 0x92a3f4: ldur            x1, [fp, #-0x10]
    // 0x92a3f8: stur            x2, [fp, #-0x20]
    // 0x92a3fc: StoreField: r2->field_f = r1
    //     0x92a3fc: stur            w1, [x2, #0xf]
    // 0x92a400: InitAsync() -> Future
    //     0x92a400: mov             x0, NULL
    //     0x92a404: bl              #0x582584  ; InitAsyncStub
    // 0x92a408: r0 = _$RemoveLoadingImpl()
    //     0x92a408: bl              #0x92a8fc  ; Allocate_$RemoveLoadingImplStub -> _$RemoveLoadingImpl (size=0x8)
    // 0x92a40c: ldur            x1, [fp, #-0x10]
    // 0x92a410: mov             x2, x0
    // 0x92a414: r0 = emit()
    //     0x92a414: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x92a418: ldur            x0, [fp, #-0x10]
    // 0x92a41c: LoadField: r3 = r0->field_1b
    //     0x92a41c: ldur            w3, [x0, #0x1b]
    // 0x92a420: DecompressPointer r3
    //     0x92a420: add             x3, x3, HEAP, lsl #32
    // 0x92a424: stur            x3, [fp, #-0x28]
    // 0x92a428: r1 = Null
    //     0x92a428: mov             x1, NULL
    // 0x92a42c: r2 = 4
    //     0x92a42c: movz            x2, #0x4
    // 0x92a430: r0 = AllocateArray()
    //     0x92a430: bl              #0xd474a0  ; AllocateArrayStub
    // 0x92a434: stur            x0, [fp, #-0x10]
    // 0x92a438: r16 = "Bearer "
    //     0x92a438: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x92a43c: StoreField: r0->field_f = r16
    //     0x92a43c: stur            w16, [x0, #0xf]
    // 0x92a440: r1 = "token_nv"
    //     0x92a440: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x92a444: r0 = getString()
    //     0x92a444: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x92a448: cmp             w0, NULL
    // 0x92a44c: b.eq            #0x92a510
    // 0x92a450: ldur            x1, [fp, #-0x10]
    // 0x92a454: ArrayStore: r1[1] = r0  ; List_4
    //     0x92a454: add             x25, x1, #0x13
    //     0x92a458: str             w0, [x25]
    //     0x92a45c: tbz             w0, #0, #0x92a478
    //     0x92a460: ldurb           w16, [x1, #-1]
    //     0x92a464: ldurb           w17, [x0, #-1]
    //     0x92a468: and             x16, x17, x16, lsr #2
    //     0x92a46c: tst             x16, HEAP, lsr #32
    //     0x92a470: b.eq            #0x92a478
    //     0x92a474: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x92a478: ldur            x16, [fp, #-0x10]
    // 0x92a47c: str             x16, [SP]
    // 0x92a480: r0 = _interpolate()
    //     0x92a480: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x92a484: ldur            x1, [fp, #-0x28]
    // 0x92a488: ldur            x2, [fp, #-0x18]
    // 0x92a48c: mov             x3, x0
    // 0x92a490: stur            x0, [fp, #-0x10]
    // 0x92a494: r0 = deleteFromFavorite()
    //     0x92a494: bl              #0x92a514  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::deleteFromFavorite
    // 0x92a498: mov             x1, x0
    // 0x92a49c: stur            x1, [fp, #-0x18]
    // 0x92a4a0: r0 = Await()
    //     0x92a4a0: bl              #0x582344  ; AwaitStub
    // 0x92a4a4: ldur            x2, [fp, #-0x20]
    // 0x92a4a8: r1 = Function '<anonymous closure>':.
    //     0x92a4a8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d630] AnonymousClosure: (0x92a978), in [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::deletFavoites (0x92a3c4)
    //     0x92a4ac: ldr             x1, [x1, #0x630]
    // 0x92a4b0: stur            x0, [fp, #-0x10]
    // 0x92a4b4: r0 = AllocateClosure()
    //     0x92a4b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92a4b8: ldur            x2, [fp, #-0x20]
    // 0x92a4bc: r1 = Function '<anonymous closure>':.
    //     0x92a4bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d638] AnonymousClosure: (0x92a908), in [package:sham_cash/features/home/presentation/cubit/favorite_cubit/favorites_cubit.dart] FavoritesCubit::deletFavoites (0x92a3c4)
    //     0x92a4c0: ldr             x1, [x1, #0x638]
    // 0x92a4c4: stur            x0, [fp, #-0x18]
    // 0x92a4c8: r0 = AllocateClosure()
    //     0x92a4c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x92a4cc: mov             x1, x0
    // 0x92a4d0: ldur            x0, [fp, #-0x10]
    // 0x92a4d4: r2 = LoadClassIdInstr(r0)
    //     0x92a4d4: ldur            x2, [x0, #-1]
    //     0x92a4d8: ubfx            x2, x2, #0xc, #0x14
    // 0x92a4dc: r16 = <Null?>
    //     0x92a4dc: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x92a4e0: stp             x0, x16, [SP, #0x10]
    // 0x92a4e4: ldur            x16, [fp, #-0x18]
    // 0x92a4e8: stp             x16, x1, [SP]
    // 0x92a4ec: mov             x0, x2
    // 0x92a4f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x92a4f0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x92a4f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92a4f4: sub             lr, x0, #1, lsl #12
    //     0x92a4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x92a4fc: blr             lr
    // 0x92a500: r0 = Null
    //     0x92a500: mov             x0, NULL
    // 0x92a504: r0 = ReturnAsyncNotFuture()
    //     0x92a504: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x92a508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a508: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a50c: b               #0x92a3e8
    // 0x92a510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92a510: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x92a908, size: 0x64
    // 0x92a908: EnterFrame
    //     0x92a908: stp             fp, lr, [SP, #-0x10]!
    //     0x92a90c: mov             fp, SP
    // 0x92a910: AllocStack(0x8)
    //     0x92a910: sub             SP, SP, #8
    // 0x92a914: SetupParameters()
    //     0x92a914: ldr             x0, [fp, #0x18]
    //     0x92a918: ldur            w1, [x0, #0x17]
    //     0x92a91c: add             x1, x1, HEAP, lsl #32
    // 0x92a920: CheckStackOverflow
    //     0x92a920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a924: cmp             SP, x16
    //     0x92a928: b.ls            #0x92a964
    // 0x92a92c: LoadField: r0 = r1->field_f
    //     0x92a92c: ldur            w0, [x1, #0xf]
    // 0x92a930: DecompressPointer r0
    //     0x92a930: add             x0, x0, HEAP, lsl #32
    // 0x92a934: stur            x0, [fp, #-8]
    // 0x92a938: r0 = _$RemoveFailureImpl()
    //     0x92a938: bl              #0x92a96c  ; Allocate_$RemoveFailureImplStub -> _$RemoveFailureImpl (size=0xc)
    // 0x92a93c: mov             x1, x0
    // 0x92a940: ldr             x0, [fp, #0x10]
    // 0x92a944: StoreField: r1->field_7 = r0
    //     0x92a944: stur            w0, [x1, #7]
    // 0x92a948: mov             x2, x1
    // 0x92a94c: ldur            x1, [fp, #-8]
    // 0x92a950: r0 = emit()
    //     0x92a950: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x92a954: r0 = Null
    //     0x92a954: mov             x0, NULL
    // 0x92a958: LeaveFrame
    //     0x92a958: mov             SP, fp
    //     0x92a95c: ldp             fp, lr, [SP], #0x10
    // 0x92a960: ret
    //     0x92a960: ret             
    // 0x92a964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a964: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a968: b               #0x92a92c
  }
  [closure] Null <anonymous closure>(dynamic, ResponseModel<dynamic>?) {
    // ** addr: 0x92a978, size: 0x58
    // 0x92a978: EnterFrame
    //     0x92a978: stp             fp, lr, [SP, #-0x10]!
    //     0x92a97c: mov             fp, SP
    // 0x92a980: AllocStack(0x8)
    //     0x92a980: sub             SP, SP, #8
    // 0x92a984: SetupParameters()
    //     0x92a984: ldr             x0, [fp, #0x18]
    //     0x92a988: ldur            w1, [x0, #0x17]
    //     0x92a98c: add             x1, x1, HEAP, lsl #32
    // 0x92a990: CheckStackOverflow
    //     0x92a990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a994: cmp             SP, x16
    //     0x92a998: b.ls            #0x92a9c8
    // 0x92a99c: LoadField: r0 = r1->field_f
    //     0x92a99c: ldur            w0, [x1, #0xf]
    // 0x92a9a0: DecompressPointer r0
    //     0x92a9a0: add             x0, x0, HEAP, lsl #32
    // 0x92a9a4: stur            x0, [fp, #-8]
    // 0x92a9a8: r0 = _$RemovedImpl()
    //     0x92a9a8: bl              #0x92a9d0  ; Allocate_$RemovedImplStub -> _$RemovedImpl (size=0x8)
    // 0x92a9ac: ldur            x1, [fp, #-8]
    // 0x92a9b0: mov             x2, x0
    // 0x92a9b4: r0 = emit()
    //     0x92a9b4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x92a9b8: r0 = Null
    //     0x92a9b8: mov             x0, NULL
    // 0x92a9bc: LeaveFrame
    //     0x92a9bc: mov             SP, fp
    //     0x92a9c0: ldp             fp, lr, [SP], #0x10
    // 0x92a9c4: ret
    //     0x92a9c4: ret             
    // 0x92a9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a9c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a9cc: b               #0x92a99c
  }
}
