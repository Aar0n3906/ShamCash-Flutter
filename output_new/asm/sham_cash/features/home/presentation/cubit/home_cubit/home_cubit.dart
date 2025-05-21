// lib: , url: package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart

// class id: 1050269, size: 0x8
class :: {
}

// class id: 897, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _HomeState&Object&_$HomeState extends Object
     with _$HomeState {
}

// class id: 898, size: 0x8, field offset: 0x8
abstract class HomeState extends _HomeState&Object&_$HomeState {
}

// class id: 899, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements HomeState {
}

// class id: 900, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3000, size: 0x5c
    // 0xaf3000: EnterFrame
    //     0xaf3000: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3004: mov             fp, SP
    // 0xaf3008: CheckStackOverflow
    //     0xaf3008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf300c: cmp             SP, x16
    //     0xaf3010: b.ls            #0xaf3054
    // 0xaf3014: ldr             x0, [fp, #0x10]
    // 0xaf3018: LoadField: r2 = r0->field_7
    //     0xaf3018: ldur            w2, [x0, #7]
    // 0xaf301c: DecompressPointer r2
    //     0xaf301c: add             x2, x2, HEAP, lsl #32
    // 0xaf3020: r1 = _$FailureImpl
    //     0xaf3020: add             x1, PP, #0xf, lsl #12  ; [pp+0xffd0] Type: _$FailureImpl
    //     0xaf3024: ldr             x1, [x1, #0xfd0]
    // 0xaf3028: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3028: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf302c: r0 = hash()
    //     0xaf302c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf3030: mov             x2, x0
    // 0xaf3034: r0 = BoxInt64Instr(r2)
    //     0xaf3034: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3038: cmp             x2, x0, asr #1
    //     0xaf303c: b.eq            #0xaf3048
    //     0xaf3040: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3044: stur            x2, [x0, #7]
    // 0xaf3048: LeaveFrame
    //     0xaf3048: mov             SP, fp
    //     0xaf304c: ldp             fp, lr, [SP], #0x10
    // 0xaf3050: ret
    //     0xaf3050: ret             
    // 0xaf3054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3054: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3058: b               #0xaf3014
  }
  _ toString(/* No info */) {
    // ** addr: 0xb551b4, size: 0x64
    // 0xb551b4: EnterFrame
    //     0xb551b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb551b8: mov             fp, SP
    // 0xb551bc: AllocStack(0x8)
    //     0xb551bc: sub             SP, SP, #8
    // 0xb551c0: CheckStackOverflow
    //     0xb551c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb551c4: cmp             SP, x16
    //     0xb551c8: b.ls            #0xb55210
    // 0xb551cc: r1 = Null
    //     0xb551cc: mov             x1, NULL
    // 0xb551d0: r2 = 6
    //     0xb551d0: movz            x2, #0x6
    // 0xb551d4: r0 = AllocateArray()
    //     0xb551d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb551d8: r16 = "HomeState.failure(error: "
    //     0xb551d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd8] "HomeState.failure(error: "
    //     0xb551dc: ldr             x16, [x16, #0xfd8]
    // 0xb551e0: StoreField: r0->field_f = r16
    //     0xb551e0: stur            w16, [x0, #0xf]
    // 0xb551e4: ldr             x1, [fp, #0x10]
    // 0xb551e8: LoadField: r2 = r1->field_7
    //     0xb551e8: ldur            w2, [x1, #7]
    // 0xb551ec: DecompressPointer r2
    //     0xb551ec: add             x2, x2, HEAP, lsl #32
    // 0xb551f0: StoreField: r0->field_13 = r2
    //     0xb551f0: stur            w2, [x0, #0x13]
    // 0xb551f4: r16 = ")"
    //     0xb551f4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb551f8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb551f8: stur            w16, [x0, #0x17]
    // 0xb551fc: str             x0, [SP]
    // 0xb55200: r0 = _interpolate()
    //     0xb55200: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55204: LeaveFrame
    //     0xb55204: mov             SP, fp
    //     0xb55208: ldp             fp, lr, [SP], #0x10
    // 0xb5520c: ret
    //     0xb5520c: ret             
    // 0xb55210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55210: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55214: b               #0xb551cc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc37d20, size: 0xe0
    // 0xc37d20: EnterFrame
    //     0xc37d20: stp             fp, lr, [SP, #-0x10]!
    //     0xc37d24: mov             fp, SP
    // 0xc37d28: AllocStack(0x10)
    //     0xc37d28: sub             SP, SP, #0x10
    // 0xc37d2c: CheckStackOverflow
    //     0xc37d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37d30: cmp             SP, x16
    //     0xc37d34: b.ls            #0xc37df8
    // 0xc37d38: ldr             x0, [fp, #0x10]
    // 0xc37d3c: cmp             w0, NULL
    // 0xc37d40: b.ne            #0xc37d54
    // 0xc37d44: r0 = false
    //     0xc37d44: add             x0, NULL, #0x30  ; false
    // 0xc37d48: LeaveFrame
    //     0xc37d48: mov             SP, fp
    //     0xc37d4c: ldp             fp, lr, [SP], #0x10
    // 0xc37d50: ret
    //     0xc37d50: ret             
    // 0xc37d54: ldr             x1, [fp, #0x18]
    // 0xc37d58: cmp             w1, w0
    // 0xc37d5c: b.eq            #0xc37dc8
    // 0xc37d60: str             x0, [SP]
    // 0xc37d64: r0 = runtimeType()
    //     0xc37d64: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc37d68: r1 = LoadClassIdInstr(r0)
    //     0xc37d68: ldur            x1, [x0, #-1]
    //     0xc37d6c: ubfx            x1, x1, #0xc, #0x14
    // 0xc37d70: r16 = _$FailureImpl
    //     0xc37d70: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd0] Type: _$FailureImpl
    //     0xc37d74: ldr             x16, [x16, #0xfd0]
    // 0xc37d78: stp             x16, x0, [SP]
    // 0xc37d7c: mov             x0, x1
    // 0xc37d80: mov             lr, x0
    // 0xc37d84: ldr             lr, [x21, lr, lsl #3]
    // 0xc37d88: blr             lr
    // 0xc37d8c: tbnz            w0, #4, #0xc37de8
    // 0xc37d90: ldr             x1, [fp, #0x10]
    // 0xc37d94: r2 = 60
    //     0xc37d94: movz            x2, #0x3c
    // 0xc37d98: branchIfSmi(r1, 0xc37da4)
    //     0xc37d98: tbz             w1, #0, #0xc37da4
    // 0xc37d9c: r2 = LoadClassIdInstr(r1)
    //     0xc37d9c: ldur            x2, [x1, #-1]
    //     0xc37da0: ubfx            x2, x2, #0xc, #0x14
    // 0xc37da4: cmp             x2, #0x384
    // 0xc37da8: b.ne            #0xc37de8
    // 0xc37dac: ldr             x2, [fp, #0x18]
    // 0xc37db0: LoadField: r3 = r1->field_7
    //     0xc37db0: ldur            w3, [x1, #7]
    // 0xc37db4: DecompressPointer r3
    //     0xc37db4: add             x3, x3, HEAP, lsl #32
    // 0xc37db8: LoadField: r1 = r2->field_7
    //     0xc37db8: ldur            w1, [x2, #7]
    // 0xc37dbc: DecompressPointer r1
    //     0xc37dbc: add             x1, x1, HEAP, lsl #32
    // 0xc37dc0: cmp             w3, w1
    // 0xc37dc4: b.ne            #0xc37dd0
    // 0xc37dc8: r0 = true
    //     0xc37dc8: add             x0, NULL, #0x20  ; true
    // 0xc37dcc: b               #0xc37dec
    // 0xc37dd0: cmp             w3, w1
    // 0xc37dd4: r16 = true
    //     0xc37dd4: add             x16, NULL, #0x20  ; true
    // 0xc37dd8: r17 = false
    //     0xc37dd8: add             x17, NULL, #0x30  ; false
    // 0xc37ddc: csel            x2, x16, x17, eq
    // 0xc37de0: mov             x0, x2
    // 0xc37de4: b               #0xc37dec
    // 0xc37de8: r0 = false
    //     0xc37de8: add             x0, NULL, #0x30  ; false
    // 0xc37dec: LeaveFrame
    //     0xc37dec: mov             SP, fp
    //     0xc37df0: ldp             fp, lr, [SP], #0x10
    // 0xc37df4: ret
    //     0xc37df4: ret             
    // 0xc37df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37df8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37dfc: b               #0xc37d38
  }
}

// class id: 901, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements HomeState {
}

// class id: 902, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2fc4, size: 0x3c
    // 0xaf2fc4: EnterFrame
    //     0xaf2fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2fc8: mov             fp, SP
    // 0xaf2fcc: AllocStack(0x8)
    //     0xaf2fcc: sub             SP, SP, #8
    // 0xaf2fd0: CheckStackOverflow
    //     0xaf2fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2fd4: cmp             SP, x16
    //     0xaf2fd8: b.ls            #0xaf2ff8
    // 0xaf2fdc: r16 = _$LoadingImpl
    //     0xaf2fdc: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] Type: _$LoadingImpl
    //     0xaf2fe0: ldr             x16, [x16, #0xfc0]
    // 0xaf2fe4: str             x16, [SP]
    // 0xaf2fe8: r0 = hashCode()
    //     0xaf2fe8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2fec: LeaveFrame
    //     0xaf2fec: mov             SP, fp
    //     0xaf2ff0: ldp             fp, lr, [SP], #0x10
    // 0xaf2ff4: ret
    //     0xaf2ff4: ret             
    // 0xaf2ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2ffc: b               #0xaf2fdc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb551a8, size: 0xc
    // 0xb551a8: r0 = "HomeState.loading()"
    //     0xb551a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xffc8] "HomeState.loading()"
    //     0xb551ac: ldr             x0, [x0, #0xfc8]
    // 0xb551b0: ret
    //     0xb551b0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc37c14, size: 0xbc
    // 0xc37c14: EnterFrame
    //     0xc37c14: stp             fp, lr, [SP, #-0x10]!
    //     0xc37c18: mov             fp, SP
    // 0xc37c1c: AllocStack(0x10)
    //     0xc37c1c: sub             SP, SP, #0x10
    // 0xc37c20: CheckStackOverflow
    //     0xc37c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37c24: cmp             SP, x16
    //     0xc37c28: b.ls            #0xc37cc8
    // 0xc37c2c: ldr             x0, [fp, #0x10]
    // 0xc37c30: cmp             w0, NULL
    // 0xc37c34: b.ne            #0xc37c48
    // 0xc37c38: r0 = false
    //     0xc37c38: add             x0, NULL, #0x30  ; false
    // 0xc37c3c: LeaveFrame
    //     0xc37c3c: mov             SP, fp
    //     0xc37c40: ldp             fp, lr, [SP], #0x10
    // 0xc37c44: ret
    //     0xc37c44: ret             
    // 0xc37c48: ldr             x1, [fp, #0x18]
    // 0xc37c4c: cmp             w1, w0
    // 0xc37c50: b.ne            #0xc37c5c
    // 0xc37c54: r0 = true
    //     0xc37c54: add             x0, NULL, #0x20  ; true
    // 0xc37c58: b               #0xc37cbc
    // 0xc37c5c: str             x0, [SP]
    // 0xc37c60: r0 = runtimeType()
    //     0xc37c60: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc37c64: r1 = LoadClassIdInstr(r0)
    //     0xc37c64: ldur            x1, [x0, #-1]
    //     0xc37c68: ubfx            x1, x1, #0xc, #0x14
    // 0xc37c6c: r16 = _$LoadingImpl
    //     0xc37c6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] Type: _$LoadingImpl
    //     0xc37c70: ldr             x16, [x16, #0xfc0]
    // 0xc37c74: stp             x16, x0, [SP]
    // 0xc37c78: mov             x0, x1
    // 0xc37c7c: mov             lr, x0
    // 0xc37c80: ldr             lr, [x21, lr, lsl #3]
    // 0xc37c84: blr             lr
    // 0xc37c88: tbnz            w0, #4, #0xc37cb8
    // 0xc37c8c: ldr             x1, [fp, #0x10]
    // 0xc37c90: r2 = 60
    //     0xc37c90: movz            x2, #0x3c
    // 0xc37c94: branchIfSmi(r1, 0xc37ca0)
    //     0xc37c94: tbz             w1, #0, #0xc37ca0
    // 0xc37c98: r2 = LoadClassIdInstr(r1)
    //     0xc37c98: ldur            x2, [x1, #-1]
    //     0xc37c9c: ubfx            x2, x2, #0xc, #0x14
    // 0xc37ca0: cmp             x2, #0x386
    // 0xc37ca4: r16 = true
    //     0xc37ca4: add             x16, NULL, #0x20  ; true
    // 0xc37ca8: r17 = false
    //     0xc37ca8: add             x17, NULL, #0x30  ; false
    // 0xc37cac: csel            x1, x16, x17, eq
    // 0xc37cb0: mov             x0, x1
    // 0xc37cb4: b               #0xc37cbc
    // 0xc37cb8: r0 = false
    //     0xc37cb8: add             x0, NULL, #0x30  ; false
    // 0xc37cbc: LeaveFrame
    //     0xc37cbc: mov             SP, fp
    //     0xc37cc0: ldp             fp, lr, [SP], #0x10
    // 0xc37cc4: ret
    //     0xc37cc4: ret             
    // 0xc37cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37cc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37ccc: b               #0xc37c2c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd27098, size: 0xc0
    // 0xd27098: EnterFrame
    //     0xd27098: stp             fp, lr, [SP, #-0x10]!
    //     0xd2709c: mov             fp, SP
    // 0xd270a0: AllocStack(0x8)
    //     0xd270a0: sub             SP, SP, #8
    // 0xd270a4: SetupParameters({dynamic failure, dynamic loading = Null /* r0 */})
    //     0xd270a4: ldur            w0, [x4, #0x13]
    //     0xd270a8: ldur            w1, [x4, #0x1f]
    //     0xd270ac: add             x1, x1, HEAP, lsl #32
    //     0xd270b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd270b4: ldr             x16, [x16, #0x30]
    //     0xd270b8: cmp             w1, w16
    //     0xd270bc: b.ne            #0xd270c8
    //     0xd270c0: movz            x1, #0x1
    //     0xd270c4: b               #0xd270cc
    //     0xd270c8: movz            x1, #0
    //     0xd270cc: lsl             x2, x1, #1
    //     0xd270d0: lsl             w1, w2, #1
    //     0xd270d4: add             w2, w1, #8
    //     0xd270d8: add             x16, x4, w2, sxtw #1
    //     0xd270dc: ldur            w3, [x16, #0xf]
    //     0xd270e0: add             x3, x3, HEAP, lsl #32
    //     0xd270e4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd270e8: ldr             x16, [x16, #0x730]
    //     0xd270ec: cmp             w3, w16
    //     0xd270f0: b.ne            #0xd27114
    //     0xd270f4: add             w2, w1, #0xa
    //     0xd270f8: add             x16, x4, w2, sxtw #1
    //     0xd270fc: ldur            w1, [x16, #0xf]
    //     0xd27100: add             x1, x1, HEAP, lsl #32
    //     0xd27104: sub             w2, w0, w1
    //     0xd27108: add             x0, fp, w2, sxtw #2
    //     0xd2710c: ldr             x0, [x0, #8]
    //     0xd27110: b               #0xd27118
    //     0xd27114: mov             x0, NULL
    // 0xd27118: CheckStackOverflow
    //     0xd27118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2711c: cmp             SP, x16
    //     0xd27120: b.ls            #0xd27150
    // 0xd27124: cmp             w0, NULL
    // 0xd27128: b.ne            #0xd27134
    // 0xd2712c: r0 = Null
    //     0xd2712c: mov             x0, NULL
    // 0xd27130: b               #0xd27144
    // 0xd27134: str             x0, [SP]
    // 0xd27138: ClosureCall
    //     0xd27138: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2713c: ldur            x2, [x0, #0x1f]
    //     0xd27140: blr             x2
    // 0xd27144: LeaveFrame
    //     0xd27144: mov             SP, fp
    //     0xd27148: ldp             fp, lr, [SP], #0x10
    // 0xd2714c: ret
    //     0xd2714c: ret             
    // 0xd27150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd27150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27154: b               #0xd27124
  }
}

// class id: 903, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements HomeState {
}

// class id: 904, size: 0x18, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2f14, size: 0xb0
    // 0xaf2f14: EnterFrame
    //     0xaf2f14: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2f18: mov             fp, SP
    // 0xaf2f1c: AllocStack(0x10)
    //     0xaf2f1c: sub             SP, SP, #0x10
    // 0xaf2f20: CheckStackOverflow
    //     0xaf2f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2f24: cmp             SP, x16
    //     0xaf2f28: b.ls            #0xaf2fbc
    // 0xaf2f2c: ldr             x0, [fp, #0x10]
    // 0xaf2f30: LoadField: r2 = r0->field_7
    //     0xaf2f30: ldur            w2, [x0, #7]
    // 0xaf2f34: DecompressPointer r2
    //     0xaf2f34: add             x2, x2, HEAP, lsl #32
    // 0xaf2f38: r1 = Instance_DeepCollectionEquality
    //     0xaf2f38: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf2f3c: ldr             x1, [x1, #0x708]
    // 0xaf2f40: r0 = hash()
    //     0xaf2f40: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf2f44: mov             x2, x0
    // 0xaf2f48: ldr             x0, [fp, #0x10]
    // 0xaf2f4c: LoadField: r3 = r0->field_b
    //     0xaf2f4c: ldur            x3, [x0, #0xb]
    // 0xaf2f50: LoadField: r4 = r0->field_13
    //     0xaf2f50: ldur            w4, [x0, #0x13]
    // 0xaf2f54: DecompressPointer r4
    //     0xaf2f54: add             x4, x4, HEAP, lsl #32
    // 0xaf2f58: r0 = BoxInt64Instr(r2)
    //     0xaf2f58: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2f5c: cmp             x2, x0, asr #1
    //     0xaf2f60: b.eq            #0xaf2f6c
    //     0xaf2f64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2f68: stur            x2, [x0, #7]
    // 0xaf2f6c: mov             x2, x0
    // 0xaf2f70: r0 = BoxInt64Instr(r3)
    //     0xaf2f70: sbfiz           x0, x3, #1, #0x1f
    //     0xaf2f74: cmp             x3, x0, asr #1
    //     0xaf2f78: b.eq            #0xaf2f84
    //     0xaf2f7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2f80: stur            x3, [x0, #7]
    // 0xaf2f84: stp             x4, x0, [SP]
    // 0xaf2f88: r1 = _$SuccessImpl
    //     0xaf2f88: add             x1, PP, #0xf, lsl #12  ; [pp+0xffe0] Type: _$SuccessImpl
    //     0xaf2f8c: ldr             x1, [x1, #0xfe0]
    // 0xaf2f90: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xaf2f90: ldr             x4, [PP, #0x6b70]  ; [pp+0x6b70] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xaf2f94: r0 = hash()
    //     0xaf2f94: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf2f98: mov             x2, x0
    // 0xaf2f9c: r0 = BoxInt64Instr(r2)
    //     0xaf2f9c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2fa0: cmp             x2, x0, asr #1
    //     0xaf2fa4: b.eq            #0xaf2fb0
    //     0xaf2fa8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2fac: stur            x2, [x0, #7]
    // 0xaf2fb0: LeaveFrame
    //     0xaf2fb0: mov             SP, fp
    //     0xaf2fb4: ldp             fp, lr, [SP], #0x10
    // 0xaf2fb8: ret
    //     0xaf2fb8: ret             
    // 0xaf2fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2fbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2fc0: b               #0xaf2f2c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb55078, size: 0xf4
    // 0xb55078: EnterFrame
    //     0xb55078: stp             fp, lr, [SP, #-0x10]!
    //     0xb5507c: mov             fp, SP
    // 0xb55080: AllocStack(0x10)
    //     0xb55080: sub             SP, SP, #0x10
    // 0xb55084: CheckStackOverflow
    //     0xb55084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55088: cmp             SP, x16
    //     0xb5508c: b.ls            #0xb55164
    // 0xb55090: r1 = Null
    //     0xb55090: mov             x1, NULL
    // 0xb55094: r2 = 14
    //     0xb55094: movz            x2, #0xe
    // 0xb55098: r0 = AllocateArray()
    //     0xb55098: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5509c: stur            x0, [fp, #-8]
    // 0xb550a0: r16 = "HomeState.success(balances: "
    //     0xb550a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xffe8] "HomeState.success(balances: "
    //     0xb550a4: ldr             x16, [x16, #0xfe8]
    // 0xb550a8: StoreField: r0->field_f = r16
    //     0xb550a8: stur            w16, [x0, #0xf]
    // 0xb550ac: ldr             x1, [fp, #0x10]
    // 0xb550b0: r0 = balances()
    //     0xb550b0: bl              #0xb5516c  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] _$SuccessImpl::balances
    // 0xb550b4: ldur            x1, [fp, #-8]
    // 0xb550b8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb550b8: add             x25, x1, #0x13
    //     0xb550bc: str             w0, [x25]
    //     0xb550c0: tbz             w0, #0, #0xb550dc
    //     0xb550c4: ldurb           w16, [x1, #-1]
    //     0xb550c8: ldurb           w17, [x0, #-1]
    //     0xb550cc: and             x16, x17, x16, lsr #2
    //     0xb550d0: tst             x16, HEAP, lsr #32
    //     0xb550d4: b.eq            #0xb550dc
    //     0xb550d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb550dc: ldur            x2, [fp, #-8]
    // 0xb550e0: r16 = ", count: "
    //     0xb550e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff0] ", count: "
    //     0xb550e4: ldr             x16, [x16, #0xff0]
    // 0xb550e8: ArrayStore: r2[0] = r16  ; List_4
    //     0xb550e8: stur            w16, [x2, #0x17]
    // 0xb550ec: ldr             x3, [fp, #0x10]
    // 0xb550f0: LoadField: r4 = r3->field_b
    //     0xb550f0: ldur            x4, [x3, #0xb]
    // 0xb550f4: r0 = BoxInt64Instr(r4)
    //     0xb550f4: sbfiz           x0, x4, #1, #0x1f
    //     0xb550f8: cmp             x4, x0, asr #1
    //     0xb550fc: b.eq            #0xb55108
    //     0xb55100: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb55104: stur            x4, [x0, #7]
    // 0xb55108: mov             x1, x2
    // 0xb5510c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb5510c: add             x25, x1, #0x1b
    //     0xb55110: str             w0, [x25]
    //     0xb55114: tbz             w0, #0, #0xb55130
    //     0xb55118: ldurb           w16, [x1, #-1]
    //     0xb5511c: ldurb           w17, [x0, #-1]
    //     0xb55120: and             x16, x17, x16, lsr #2
    //     0xb55124: tst             x16, HEAP, lsr #32
    //     0xb55128: b.eq            #0xb55130
    //     0xb5512c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb55130: r16 = ", hasTransactionPending: "
    //     0xb55130: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] ", hasTransactionPending: "
    //     0xb55134: ldr             x16, [x16, #0xff8]
    // 0xb55138: StoreField: r2->field_1f = r16
    //     0xb55138: stur            w16, [x2, #0x1f]
    // 0xb5513c: LoadField: r0 = r3->field_13
    //     0xb5513c: ldur            w0, [x3, #0x13]
    // 0xb55140: DecompressPointer r0
    //     0xb55140: add             x0, x0, HEAP, lsl #32
    // 0xb55144: StoreField: r2->field_23 = r0
    //     0xb55144: stur            w0, [x2, #0x23]
    // 0xb55148: r16 = ")"
    //     0xb55148: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5514c: StoreField: r2->field_27 = r16
    //     0xb5514c: stur            w16, [x2, #0x27]
    // 0xb55150: str             x2, [SP]
    // 0xb55154: r0 = _interpolate()
    //     0xb55154: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb55158: LeaveFrame
    //     0xb55158: mov             SP, fp
    //     0xb5515c: ldp             fp, lr, [SP], #0x10
    // 0xb55160: ret
    //     0xb55160: ret             
    // 0xb55164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55164: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55168: b               #0xb55090
  }
  get _ balances(/* No info */) {
    // ** addr: 0xb5516c, size: 0x3c
    // 0xb5516c: EnterFrame
    //     0xb5516c: stp             fp, lr, [SP, #-0x10]!
    //     0xb55170: mov             fp, SP
    // 0xb55174: AllocStack(0x8)
    //     0xb55174: sub             SP, SP, #8
    // 0xb55178: LoadField: r0 = r1->field_7
    //     0xb55178: ldur            w0, [x1, #7]
    // 0xb5517c: DecompressPointer r0
    //     0xb5517c: add             x0, x0, HEAP, lsl #32
    // 0xb55180: stur            x0, [fp, #-8]
    // 0xb55184: r1 = <BalanceModel>
    //     0xb55184: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd80] TypeArguments: <BalanceModel>
    //     0xb55188: ldr             x1, [x1, #0xd80]
    // 0xb5518c: r0 = EqualUnmodifiableListView()
    //     0xb5518c: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb55190: ldur            x1, [fp, #-8]
    // 0xb55194: StoreField: r0->field_f = r1
    //     0xb55194: stur            w1, [x0, #0xf]
    // 0xb55198: StoreField: r0->field_b = r1
    //     0xb55198: stur            w1, [x0, #0xb]
    // 0xb5519c: LeaveFrame
    //     0xb5519c: mov             SP, fp
    //     0xb551a0: ldp             fp, lr, [SP], #0x10
    // 0xb551a4: ret
    //     0xb551a4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc378f0, size: 0x17c
    // 0xc378f0: EnterFrame
    //     0xc378f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc378f4: mov             fp, SP
    // 0xc378f8: AllocStack(0x20)
    //     0xc378f8: sub             SP, SP, #0x20
    // 0xc378fc: CheckStackOverflow
    //     0xc378fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37900: cmp             SP, x16
    //     0xc37904: b.ls            #0xc37a64
    // 0xc37908: ldr             x0, [fp, #0x10]
    // 0xc3790c: cmp             w0, NULL
    // 0xc37910: b.ne            #0xc37924
    // 0xc37914: r0 = false
    //     0xc37914: add             x0, NULL, #0x30  ; false
    // 0xc37918: LeaveFrame
    //     0xc37918: mov             SP, fp
    //     0xc3791c: ldp             fp, lr, [SP], #0x10
    // 0xc37920: ret
    //     0xc37920: ret             
    // 0xc37924: ldr             x1, [fp, #0x18]
    // 0xc37928: cmp             w1, w0
    // 0xc3792c: b.eq            #0xc37a34
    // 0xc37930: str             x0, [SP]
    // 0xc37934: r0 = runtimeType()
    //     0xc37934: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc37938: r1 = LoadClassIdInstr(r0)
    //     0xc37938: ldur            x1, [x0, #-1]
    //     0xc3793c: ubfx            x1, x1, #0xc, #0x14
    // 0xc37940: r16 = _$SuccessImpl
    //     0xc37940: add             x16, PP, #0xf, lsl #12  ; [pp+0xffe0] Type: _$SuccessImpl
    //     0xc37944: ldr             x16, [x16, #0xfe0]
    // 0xc37948: stp             x16, x0, [SP]
    // 0xc3794c: mov             x0, x1
    // 0xc37950: mov             lr, x0
    // 0xc37954: ldr             lr, [x21, lr, lsl #3]
    // 0xc37958: blr             lr
    // 0xc3795c: tbnz            w0, #4, #0xc37a54
    // 0xc37960: ldr             x0, [fp, #0x10]
    // 0xc37964: r1 = 60
    //     0xc37964: movz            x1, #0x3c
    // 0xc37968: branchIfSmi(r0, 0xc37974)
    //     0xc37968: tbz             w0, #0, #0xc37974
    // 0xc3796c: r1 = LoadClassIdInstr(r0)
    //     0xc3796c: ldur            x1, [x0, #-1]
    //     0xc37970: ubfx            x1, x1, #0xc, #0x14
    // 0xc37974: cmp             x1, #0x388
    // 0xc37978: b.ne            #0xc37a54
    // 0xc3797c: ldr             x4, [fp, #0x18]
    // 0xc37980: LoadField: r2 = r0->field_7
    //     0xc37980: ldur            w2, [x0, #7]
    // 0xc37984: DecompressPointer r2
    //     0xc37984: add             x2, x2, HEAP, lsl #32
    // 0xc37988: LoadField: r3 = r4->field_7
    //     0xc37988: ldur            w3, [x4, #7]
    // 0xc3798c: DecompressPointer r3
    //     0xc3798c: add             x3, x3, HEAP, lsl #32
    // 0xc37990: r1 = Instance_DeepCollectionEquality
    //     0xc37990: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc37994: ldr             x1, [x1, #0x708]
    // 0xc37998: r0 = equals()
    //     0xc37998: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc3799c: tbnz            w0, #4, #0xc37a54
    // 0xc379a0: ldr             x3, [fp, #0x18]
    // 0xc379a4: ldr             x2, [fp, #0x10]
    // 0xc379a8: LoadField: r4 = r2->field_b
    //     0xc379a8: ldur            x4, [x2, #0xb]
    // 0xc379ac: stur            x4, [fp, #-0x10]
    // 0xc379b0: LoadField: r5 = r3->field_b
    //     0xc379b0: ldur            x5, [x3, #0xb]
    // 0xc379b4: stur            x5, [fp, #-8]
    // 0xc379b8: r0 = BoxInt64Instr(r4)
    //     0xc379b8: sbfiz           x0, x4, #1, #0x1f
    //     0xc379bc: cmp             x4, x0, asr #1
    //     0xc379c0: b.eq            #0xc379cc
    //     0xc379c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc379c8: stur            x4, [x0, #7]
    // 0xc379cc: mov             x6, x0
    // 0xc379d0: r0 = BoxInt64Instr(r5)
    //     0xc379d0: sbfiz           x0, x5, #1, #0x1f
    //     0xc379d4: cmp             x5, x0, asr #1
    //     0xc379d8: b.eq            #0xc379e4
    //     0xc379dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc379e0: stur            x5, [x0, #7]
    // 0xc379e4: mov             x1, x0
    // 0xc379e8: mov             x0, x6
    // 0xc379ec: stp             x1, x0, [SP, #-0x10]!
    // 0xc379f0: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xc379f0: ldr             lr, [PP, #0x490]  ; [pp+0x490] Stub: OptimizedIdenticalWithNumberCheck (0x5632bc)
    // 0xc379f4: LoadField: r30 = r30->field_7
    //     0xc379f4: ldur            lr, [lr, #7]
    // 0xc379f8: blr             lr
    // 0xc379fc: ldp             x1, x0, [SP], #0x10
    // 0xc37a00: b.eq            #0xc37a14
    // 0xc37a04: ldur            x1, [fp, #-0x10]
    // 0xc37a08: ldur            x2, [fp, #-8]
    // 0xc37a0c: cmp             x1, x2
    // 0xc37a10: b.ne            #0xc37a54
    // 0xc37a14: ldr             x2, [fp, #0x18]
    // 0xc37a18: ldr             x1, [fp, #0x10]
    // 0xc37a1c: LoadField: r3 = r1->field_13
    //     0xc37a1c: ldur            w3, [x1, #0x13]
    // 0xc37a20: DecompressPointer r3
    //     0xc37a20: add             x3, x3, HEAP, lsl #32
    // 0xc37a24: LoadField: r1 = r2->field_13
    //     0xc37a24: ldur            w1, [x2, #0x13]
    // 0xc37a28: DecompressPointer r1
    //     0xc37a28: add             x1, x1, HEAP, lsl #32
    // 0xc37a2c: cmp             w3, w1
    // 0xc37a30: b.ne            #0xc37a3c
    // 0xc37a34: r0 = true
    //     0xc37a34: add             x0, NULL, #0x20  ; true
    // 0xc37a38: b               #0xc37a58
    // 0xc37a3c: cmp             w3, w1
    // 0xc37a40: r16 = true
    //     0xc37a40: add             x16, NULL, #0x20  ; true
    // 0xc37a44: r17 = false
    //     0xc37a44: add             x17, NULL, #0x30  ; false
    // 0xc37a48: csel            x2, x16, x17, eq
    // 0xc37a4c: mov             x0, x2
    // 0xc37a50: b               #0xc37a58
    // 0xc37a54: r0 = false
    //     0xc37a54: add             x0, NULL, #0x30  ; false
    // 0xc37a58: LeaveFrame
    //     0xc37a58: mov             SP, fp
    //     0xc37a5c: ldp             fp, lr, [SP], #0x10
    // 0xc37a60: ret
    //     0xc37a60: ret             
    // 0xc37a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37a64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37a68: b               #0xc37908
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd26ea0, size: 0x98
    // 0xd26ea0: EnterFrame
    //     0xd26ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xd26ea4: mov             fp, SP
    // 0xd26ea8: AllocStack(0x28)
    //     0xd26ea8: sub             SP, SP, #0x28
    // 0xd26eac: CheckStackOverflow
    //     0xd26eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd26eb0: cmp             SP, x16
    //     0xd26eb4: b.ls            #0xd26f30
    // 0xd26eb8: ldr             x0, [fp, #0x20]
    // 0xd26ebc: LoadField: r2 = r0->field_7
    //     0xd26ebc: ldur            w2, [x0, #7]
    // 0xd26ec0: DecompressPointer r2
    //     0xd26ec0: add             x2, x2, HEAP, lsl #32
    // 0xd26ec4: stur            x2, [fp, #-8]
    // 0xd26ec8: r1 = <BalanceModel>
    //     0xd26ec8: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd80] TypeArguments: <BalanceModel>
    //     0xd26ecc: ldr             x1, [x1, #0xd80]
    // 0xd26ed0: r0 = EqualUnmodifiableListView()
    //     0xd26ed0: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xd26ed4: mov             x2, x0
    // 0xd26ed8: ldur            x0, [fp, #-8]
    // 0xd26edc: StoreField: r2->field_f = r0
    //     0xd26edc: stur            w0, [x2, #0xf]
    // 0xd26ee0: StoreField: r2->field_b = r0
    //     0xd26ee0: stur            w0, [x2, #0xb]
    // 0xd26ee4: ldr             x0, [fp, #0x20]
    // 0xd26ee8: LoadField: r3 = r0->field_b
    //     0xd26ee8: ldur            x3, [x0, #0xb]
    // 0xd26eec: LoadField: r4 = r0->field_13
    //     0xd26eec: ldur            w4, [x0, #0x13]
    // 0xd26ef0: DecompressPointer r4
    //     0xd26ef0: add             x4, x4, HEAP, lsl #32
    // 0xd26ef4: r0 = BoxInt64Instr(r3)
    //     0xd26ef4: sbfiz           x0, x3, #1, #0x1f
    //     0xd26ef8: cmp             x3, x0, asr #1
    //     0xd26efc: b.eq            #0xd26f08
    //     0xd26f00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd26f04: stur            x3, [x0, #7]
    // 0xd26f08: ldr             x16, [fp, #0x10]
    // 0xd26f0c: stp             x2, x16, [SP, #0x10]
    // 0xd26f10: stp             x4, x0, [SP]
    // 0xd26f14: ldr             x0, [fp, #0x10]
    // 0xd26f18: ClosureCall
    //     0xd26f18: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xd26f1c: ldur            x2, [x0, #0x1f]
    //     0xd26f20: blr             x2
    // 0xd26f24: LeaveFrame
    //     0xd26f24: mov             SP, fp
    //     0xd26f28: ldp             fp, lr, [SP], #0x10
    // 0xd26f2c: ret
    //     0xd26f2c: ret             
    // 0xd26f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd26f30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd26f34: b               #0xd26eb8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd26f38, size: 0x160
    // 0xd26f38: EnterFrame
    //     0xd26f38: stp             fp, lr, [SP, #-0x10]!
    //     0xd26f3c: mov             fp, SP
    // 0xd26f40: AllocStack(0x38)
    //     0xd26f40: sub             SP, SP, #0x38
    // 0xd26f44: SetupParameters(_$SuccessImpl this /* r2, fp-0x18 */, {dynamic failure, dynamic loading, dynamic success = Null /* r0, fp-0x10 */})
    //     0xd26f44: ldur            w0, [x4, #0x13]
    //     0xd26f48: sub             x1, x0, #2
    //     0xd26f4c: add             x2, fp, w1, sxtw #2
    //     0xd26f50: ldr             x2, [x2, #0x10]
    //     0xd26f54: stur            x2, [fp, #-0x18]
    //     0xd26f58: ldur            w1, [x4, #0x1f]
    //     0xd26f5c: add             x1, x1, HEAP, lsl #32
    //     0xd26f60: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd26f64: ldr             x16, [x16, #0x30]
    //     0xd26f68: cmp             w1, w16
    //     0xd26f6c: b.ne            #0xd26f78
    //     0xd26f70: movz            x1, #0x1
    //     0xd26f74: b               #0xd26f7c
    //     0xd26f78: movz            x1, #0
    //     0xd26f7c: lsl             x3, x1, #1
    //     0xd26f80: lsl             w5, w3, #1
    //     0xd26f84: add             w6, w5, #8
    //     0xd26f88: add             x16, x4, w6, sxtw #1
    //     0xd26f8c: ldur            w5, [x16, #0xf]
    //     0xd26f90: add             x5, x5, HEAP, lsl #32
    //     0xd26f94: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd26f98: ldr             x16, [x16, #0x730]
    //     0xd26f9c: cmp             w5, w16
    //     0xd26fa0: b.ne            #0xd26fb0
    //     0xd26fa4: add             w1, w3, #2
    //     0xd26fa8: sbfx            x3, x1, #1, #0x1f
    //     0xd26fac: mov             x1, x3
    //     0xd26fb0: lsl             x3, x1, #1
    //     0xd26fb4: lsl             w1, w3, #1
    //     0xd26fb8: add             w3, w1, #8
    //     0xd26fbc: add             x16, x4, w3, sxtw #1
    //     0xd26fc0: ldur            w5, [x16, #0xf]
    //     0xd26fc4: add             x5, x5, HEAP, lsl #32
    //     0xd26fc8: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd26fcc: ldr             x16, [x16, #0x8e0]
    //     0xd26fd0: cmp             w5, w16
    //     0xd26fd4: b.ne            #0xd26ff8
    //     0xd26fd8: add             w3, w1, #0xa
    //     0xd26fdc: add             x16, x4, w3, sxtw #1
    //     0xd26fe0: ldur            w1, [x16, #0xf]
    //     0xd26fe4: add             x1, x1, HEAP, lsl #32
    //     0xd26fe8: sub             w3, w0, w1
    //     0xd26fec: add             x0, fp, w3, sxtw #2
    //     0xd26ff0: ldr             x0, [x0, #8]
    //     0xd26ff4: b               #0xd26ffc
    //     0xd26ff8: mov             x0, NULL
    //     0xd26ffc: stur            x0, [fp, #-0x10]
    // 0xd27000: CheckStackOverflow
    //     0xd27000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd27004: cmp             SP, x16
    //     0xd27008: b.ls            #0xd27090
    // 0xd2700c: cmp             w0, NULL
    // 0xd27010: b.ne            #0xd2701c
    // 0xd27014: r0 = Null
    //     0xd27014: mov             x0, NULL
    // 0xd27018: b               #0xd27084
    // 0xd2701c: LoadField: r3 = r2->field_7
    //     0xd2701c: ldur            w3, [x2, #7]
    // 0xd27020: DecompressPointer r3
    //     0xd27020: add             x3, x3, HEAP, lsl #32
    // 0xd27024: stur            x3, [fp, #-8]
    // 0xd27028: r1 = <BalanceModel>
    //     0xd27028: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd80] TypeArguments: <BalanceModel>
    //     0xd2702c: ldr             x1, [x1, #0xd80]
    // 0xd27030: r0 = EqualUnmodifiableListView()
    //     0xd27030: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xd27034: mov             x2, x0
    // 0xd27038: ldur            x0, [fp, #-8]
    // 0xd2703c: StoreField: r2->field_f = r0
    //     0xd2703c: stur            w0, [x2, #0xf]
    // 0xd27040: StoreField: r2->field_b = r0
    //     0xd27040: stur            w0, [x2, #0xb]
    // 0xd27044: ldur            x0, [fp, #-0x18]
    // 0xd27048: LoadField: r3 = r0->field_b
    //     0xd27048: ldur            x3, [x0, #0xb]
    // 0xd2704c: LoadField: r4 = r0->field_13
    //     0xd2704c: ldur            w4, [x0, #0x13]
    // 0xd27050: DecompressPointer r4
    //     0xd27050: add             x4, x4, HEAP, lsl #32
    // 0xd27054: r0 = BoxInt64Instr(r3)
    //     0xd27054: sbfiz           x0, x3, #1, #0x1f
    //     0xd27058: cmp             x3, x0, asr #1
    //     0xd2705c: b.eq            #0xd27068
    //     0xd27060: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd27064: stur            x3, [x0, #7]
    // 0xd27068: ldur            x16, [fp, #-0x10]
    // 0xd2706c: stp             x2, x16, [SP, #0x10]
    // 0xd27070: stp             x4, x0, [SP]
    // 0xd27074: ldur            x0, [fp, #-0x10]
    // 0xd27078: ClosureCall
    //     0xd27078: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xd2707c: ldur            x2, [x0, #0x1f]
    //     0xd27080: blr             x2
    // 0xd27084: LeaveFrame
    //     0xd27084: mov             SP, fp
    //     0xd27088: ldp             fp, lr, [SP], #0x10
    // 0xd2708c: ret
    //     0xd2708c: ret             
    // 0xd27090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd27090: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd27094: b               #0xd2700c
  }
}

// class id: 905, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements HomeState {
}

// class id: 906, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2ed8, size: 0x3c
    // 0xaf2ed8: EnterFrame
    //     0xaf2ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2edc: mov             fp, SP
    // 0xaf2ee0: AllocStack(0x8)
    //     0xaf2ee0: sub             SP, SP, #8
    // 0xaf2ee4: CheckStackOverflow
    //     0xaf2ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2ee8: cmp             SP, x16
    //     0xaf2eec: b.ls            #0xaf2f0c
    // 0xaf2ef0: r16 = _$InitialImpl
    //     0xaf2ef0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10000] Type: _$InitialImpl
    //     0xaf2ef4: ldr             x16, [x16]
    // 0xaf2ef8: str             x16, [SP]
    // 0xaf2efc: r0 = hashCode()
    //     0xaf2efc: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2f00: LeaveFrame
    //     0xaf2f00: mov             SP, fp
    //     0xaf2f04: ldp             fp, lr, [SP], #0x10
    // 0xaf2f08: ret
    //     0xaf2f08: ret             
    // 0xaf2f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2f0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2f10: b               #0xaf2ef0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5506c, size: 0xc
    // 0xb5506c: r0 = "HomeState.initial()"
    //     0xb5506c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10008] "HomeState.initial()"
    //     0xb55070: ldr             x0, [x0, #8]
    // 0xb55074: ret
    //     0xb55074: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc37834, size: 0xbc
    // 0xc37834: EnterFrame
    //     0xc37834: stp             fp, lr, [SP, #-0x10]!
    //     0xc37838: mov             fp, SP
    // 0xc3783c: AllocStack(0x10)
    //     0xc3783c: sub             SP, SP, #0x10
    // 0xc37840: CheckStackOverflow
    //     0xc37840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc37844: cmp             SP, x16
    //     0xc37848: b.ls            #0xc378e8
    // 0xc3784c: ldr             x0, [fp, #0x10]
    // 0xc37850: cmp             w0, NULL
    // 0xc37854: b.ne            #0xc37868
    // 0xc37858: r0 = false
    //     0xc37858: add             x0, NULL, #0x30  ; false
    // 0xc3785c: LeaveFrame
    //     0xc3785c: mov             SP, fp
    //     0xc37860: ldp             fp, lr, [SP], #0x10
    // 0xc37864: ret
    //     0xc37864: ret             
    // 0xc37868: ldr             x1, [fp, #0x18]
    // 0xc3786c: cmp             w1, w0
    // 0xc37870: b.ne            #0xc3787c
    // 0xc37874: r0 = true
    //     0xc37874: add             x0, NULL, #0x20  ; true
    // 0xc37878: b               #0xc378dc
    // 0xc3787c: str             x0, [SP]
    // 0xc37880: r0 = runtimeType()
    //     0xc37880: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc37884: r1 = LoadClassIdInstr(r0)
    //     0xc37884: ldur            x1, [x0, #-1]
    //     0xc37888: ubfx            x1, x1, #0xc, #0x14
    // 0xc3788c: r16 = _$InitialImpl
    //     0xc3788c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10000] Type: _$InitialImpl
    //     0xc37890: ldr             x16, [x16]
    // 0xc37894: stp             x16, x0, [SP]
    // 0xc37898: mov             x0, x1
    // 0xc3789c: mov             lr, x0
    // 0xc378a0: ldr             lr, [x21, lr, lsl #3]
    // 0xc378a4: blr             lr
    // 0xc378a8: tbnz            w0, #4, #0xc378d8
    // 0xc378ac: ldr             x1, [fp, #0x10]
    // 0xc378b0: r2 = 60
    //     0xc378b0: movz            x2, #0x3c
    // 0xc378b4: branchIfSmi(r1, 0xc378c0)
    //     0xc378b4: tbz             w1, #0, #0xc378c0
    // 0xc378b8: r2 = LoadClassIdInstr(r1)
    //     0xc378b8: ldur            x2, [x1, #-1]
    //     0xc378bc: ubfx            x2, x2, #0xc, #0x14
    // 0xc378c0: cmp             x2, #0x38a
    // 0xc378c4: r16 = true
    //     0xc378c4: add             x16, NULL, #0x20  ; true
    // 0xc378c8: r17 = false
    //     0xc378c8: add             x17, NULL, #0x30  ; false
    // 0xc378cc: csel            x1, x16, x17, eq
    // 0xc378d0: mov             x0, x1
    // 0xc378d4: b               #0xc378dc
    // 0xc378d8: r0 = false
    //     0xc378d8: add             x0, NULL, #0x30  ; false
    // 0xc378dc: LeaveFrame
    //     0xc378dc: mov             SP, fp
    //     0xc378e0: ldp             fp, lr, [SP], #0x10
    // 0xc378e4: ret
    //     0xc378e4: ret             
    // 0xc378e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc378e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc378ec: b               #0xc3784c
  }
}

// class id: 907, size: 0x8, field offset: 0x8
abstract class _$HomeState extends Object {
}

// class id: 5855, size: 0x24, field offset: 0x1c
class HomeCubit extends Cubit<dynamic> {

  _ getBalances(/* No info */) async {
    // ** addr: 0x88dc70, size: 0x148
    // 0x88dc70: EnterFrame
    //     0x88dc70: stp             fp, lr, [SP, #-0x10]!
    //     0x88dc74: mov             fp, SP
    // 0x88dc78: AllocStack(0x48)
    //     0x88dc78: sub             SP, SP, #0x48
    // 0x88dc7c: SetupParameters(HomeCubit this /* r1 => r1, fp-0x10 */)
    //     0x88dc7c: stur            NULL, [fp, #-8]
    //     0x88dc80: stur            x1, [fp, #-0x10]
    // 0x88dc84: CheckStackOverflow
    //     0x88dc84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dc88: cmp             SP, x16
    //     0x88dc8c: b.ls            #0x88ddac
    // 0x88dc90: r1 = 1
    //     0x88dc90: movz            x1, #0x1
    // 0x88dc94: r0 = AllocateContext()
    //     0x88dc94: bl              #0xd46410  ; AllocateContextStub
    // 0x88dc98: mov             x2, x0
    // 0x88dc9c: ldur            x1, [fp, #-0x10]
    // 0x88dca0: stur            x2, [fp, #-0x18]
    // 0x88dca4: StoreField: r2->field_f = r1
    //     0x88dca4: stur            w1, [x2, #0xf]
    // 0x88dca8: InitAsync() -> Future
    //     0x88dca8: mov             x0, NULL
    //     0x88dcac: bl              #0x582584  ; InitAsyncStub
    // 0x88dcb0: r0 = _$LoadingImpl()
    //     0x88dcb0: bl              #0x88eccc  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x88dcb4: ldur            x1, [fp, #-0x10]
    // 0x88dcb8: mov             x2, x0
    // 0x88dcbc: r0 = emit()
    //     0x88dcbc: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x88dcc0: ldur            x0, [fp, #-0x10]
    // 0x88dcc4: LoadField: r3 = r0->field_1b
    //     0x88dcc4: ldur            w3, [x0, #0x1b]
    // 0x88dcc8: DecompressPointer r3
    //     0x88dcc8: add             x3, x3, HEAP, lsl #32
    // 0x88dccc: stur            x3, [fp, #-0x20]
    // 0x88dcd0: r1 = Null
    //     0x88dcd0: mov             x1, NULL
    // 0x88dcd4: r2 = 4
    //     0x88dcd4: movz            x2, #0x4
    // 0x88dcd8: r0 = AllocateArray()
    //     0x88dcd8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x88dcdc: stur            x0, [fp, #-0x10]
    // 0x88dce0: r16 = "Bearer "
    //     0x88dce0: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x88dce4: StoreField: r0->field_f = r16
    //     0x88dce4: stur            w16, [x0, #0xf]
    // 0x88dce8: r1 = "token_nv"
    //     0x88dce8: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x88dcec: r0 = getString()
    //     0x88dcec: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x88dcf0: cmp             w0, NULL
    // 0x88dcf4: b.eq            #0x88ddb4
    // 0x88dcf8: ldur            x1, [fp, #-0x10]
    // 0x88dcfc: ArrayStore: r1[1] = r0  ; List_4
    //     0x88dcfc: add             x25, x1, #0x13
    //     0x88dd00: str             w0, [x25]
    //     0x88dd04: tbz             w0, #0, #0x88dd20
    //     0x88dd08: ldurb           w16, [x1, #-1]
    //     0x88dd0c: ldurb           w17, [x0, #-1]
    //     0x88dd10: and             x16, x17, x16, lsr #2
    //     0x88dd14: tst             x16, HEAP, lsr #32
    //     0x88dd18: b.eq            #0x88dd20
    //     0x88dd1c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x88dd20: ldur            x16, [fp, #-0x10]
    // 0x88dd24: str             x16, [SP]
    // 0x88dd28: r0 = _interpolate()
    //     0x88dd28: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x88dd2c: ldur            x1, [fp, #-0x20]
    // 0x88dd30: mov             x2, x0
    // 0x88dd34: stur            x0, [fp, #-0x10]
    // 0x88dd38: r0 = getAccountBalance()
    //     0x88dd38: bl              #0x88dddc  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::getAccountBalance
    // 0x88dd3c: mov             x1, x0
    // 0x88dd40: stur            x1, [fp, #-0x28]
    // 0x88dd44: r0 = Await()
    //     0x88dd44: bl              #0x582344  ; AwaitStub
    // 0x88dd48: ldur            x2, [fp, #-0x18]
    // 0x88dd4c: r1 = Function '<anonymous closure>':.
    //     0x88dd4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd50] AnonymousClosure: (0x88ed48), in [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalances (0x88dc70)
    //     0x88dd50: ldr             x1, [x1, #0xd50]
    // 0x88dd54: stur            x0, [fp, #-0x10]
    // 0x88dd58: r0 = AllocateClosure()
    //     0x88dd58: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88dd5c: ldur            x2, [fp, #-0x18]
    // 0x88dd60: r1 = Function '<anonymous closure>':.
    //     0x88dd60: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd58] AnonymousClosure: (0x88ecd8), in [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalances (0x88dc70)
    //     0x88dd64: ldr             x1, [x1, #0xd58]
    // 0x88dd68: stur            x0, [fp, #-0x18]
    // 0x88dd6c: r0 = AllocateClosure()
    //     0x88dd6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88dd70: mov             x1, x0
    // 0x88dd74: ldur            x0, [fp, #-0x10]
    // 0x88dd78: r2 = LoadClassIdInstr(r0)
    //     0x88dd78: ldur            x2, [x0, #-1]
    //     0x88dd7c: ubfx            x2, x2, #0xc, #0x14
    // 0x88dd80: r16 = <Null?>
    //     0x88dd80: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x88dd84: stp             x0, x16, [SP, #0x10]
    // 0x88dd88: ldur            x16, [fp, #-0x18]
    // 0x88dd8c: stp             x16, x1, [SP]
    // 0x88dd90: mov             x0, x2
    // 0x88dd94: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x88dd94: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x88dd98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x88dd98: sub             lr, x0, #1, lsl #12
    //     0x88dd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x88dda0: blr             lr
    // 0x88dda4: r0 = Null
    //     0x88dda4: mov             x0, NULL
    // 0x88dda8: r0 = ReturnAsyncNotFuture()
    //     0x88dda8: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88ddac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ddac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ddb0: b               #0x88dc90
    // 0x88ddb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ddb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x88ecd8, size: 0x64
    // 0x88ecd8: EnterFrame
    //     0x88ecd8: stp             fp, lr, [SP, #-0x10]!
    //     0x88ecdc: mov             fp, SP
    // 0x88ece0: AllocStack(0x8)
    //     0x88ece0: sub             SP, SP, #8
    // 0x88ece4: SetupParameters()
    //     0x88ece4: ldr             x0, [fp, #0x18]
    //     0x88ece8: ldur            w1, [x0, #0x17]
    //     0x88ecec: add             x1, x1, HEAP, lsl #32
    // 0x88ecf0: CheckStackOverflow
    //     0x88ecf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ecf4: cmp             SP, x16
    //     0x88ecf8: b.ls            #0x88ed34
    // 0x88ecfc: LoadField: r0 = r1->field_f
    //     0x88ecfc: ldur            w0, [x1, #0xf]
    // 0x88ed00: DecompressPointer r0
    //     0x88ed00: add             x0, x0, HEAP, lsl #32
    // 0x88ed04: stur            x0, [fp, #-8]
    // 0x88ed08: r0 = _$FailureImpl()
    //     0x88ed08: bl              #0x88ed3c  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x88ed0c: mov             x1, x0
    // 0x88ed10: ldr             x0, [fp, #0x10]
    // 0x88ed14: StoreField: r1->field_7 = r0
    //     0x88ed14: stur            w0, [x1, #7]
    // 0x88ed18: mov             x2, x1
    // 0x88ed1c: ldur            x1, [fp, #-8]
    // 0x88ed20: r0 = emit()
    //     0x88ed20: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x88ed24: r0 = Null
    //     0x88ed24: mov             x0, NULL
    // 0x88ed28: LeaveFrame
    //     0x88ed28: mov             SP, fp
    //     0x88ed2c: ldp             fp, lr, [SP], #0x10
    // 0x88ed30: ret
    //     0x88ed30: ret             
    // 0x88ed34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ed34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ed38: b               #0x88ecfc
  }
  [closure] Null <anonymous closure>(dynamic, BalanceResponseModel?) {
    // ** addr: 0x88ed48, size: 0xc4
    // 0x88ed48: EnterFrame
    //     0x88ed48: stp             fp, lr, [SP, #-0x10]!
    //     0x88ed4c: mov             fp, SP
    // 0x88ed50: AllocStack(0x20)
    //     0x88ed50: sub             SP, SP, #0x20
    // 0x88ed54: SetupParameters()
    //     0x88ed54: ldr             x0, [fp, #0x18]
    //     0x88ed58: ldur            w1, [x0, #0x17]
    //     0x88ed5c: add             x1, x1, HEAP, lsl #32
    // 0x88ed60: CheckStackOverflow
    //     0x88ed60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ed64: cmp             SP, x16
    //     0x88ed68: b.ls            #0x88ee00
    // 0x88ed6c: LoadField: r2 = r1->field_f
    //     0x88ed6c: ldur            w2, [x1, #0xf]
    // 0x88ed70: DecompressPointer r2
    //     0x88ed70: add             x2, x2, HEAP, lsl #32
    // 0x88ed74: ldr             x1, [fp, #0x10]
    // 0x88ed78: stur            x2, [fp, #-0x20]
    // 0x88ed7c: cmp             w1, NULL
    // 0x88ed80: b.eq            #0x88ee08
    // 0x88ed84: LoadField: r3 = r1->field_7
    //     0x88ed84: ldur            w3, [x1, #7]
    // 0x88ed88: DecompressPointer r3
    //     0x88ed88: add             x3, x3, HEAP, lsl #32
    // 0x88ed8c: mov             x0, x3
    // 0x88ed90: stur            x3, [fp, #-0x18]
    // 0x88ed94: StoreField: r2->field_1f = r0
    //     0x88ed94: stur            w0, [x2, #0x1f]
    //     0x88ed98: ldurb           w16, [x2, #-1]
    //     0x88ed9c: ldurb           w17, [x0, #-1]
    //     0x88eda0: and             x16, x17, x16, lsr #2
    //     0x88eda4: tst             x16, HEAP, lsr #32
    //     0x88eda8: b.eq            #0x88edb0
    //     0x88edac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x88edb0: LoadField: r0 = r1->field_b
    //     0x88edb0: ldur            x0, [x1, #0xb]
    // 0x88edb4: stur            x0, [fp, #-0x10]
    // 0x88edb8: LoadField: r4 = r1->field_13
    //     0x88edb8: ldur            w4, [x1, #0x13]
    // 0x88edbc: DecompressPointer r4
    //     0x88edbc: add             x4, x4, HEAP, lsl #32
    // 0x88edc0: stur            x4, [fp, #-8]
    // 0x88edc4: r0 = _$SuccessImpl()
    //     0x88edc4: bl              #0x88ee0c  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0x18)
    // 0x88edc8: mov             x1, x0
    // 0x88edcc: ldur            x0, [fp, #-0x10]
    // 0x88edd0: StoreField: r1->field_b = r0
    //     0x88edd0: stur            x0, [x1, #0xb]
    // 0x88edd4: ldur            x0, [fp, #-8]
    // 0x88edd8: StoreField: r1->field_13 = r0
    //     0x88edd8: stur            w0, [x1, #0x13]
    // 0x88eddc: ldur            x0, [fp, #-0x18]
    // 0x88ede0: StoreField: r1->field_7 = r0
    //     0x88ede0: stur            w0, [x1, #7]
    // 0x88ede4: mov             x2, x1
    // 0x88ede8: ldur            x1, [fp, #-0x20]
    // 0x88edec: r0 = emit()
    //     0x88edec: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x88edf0: r0 = Null
    //     0x88edf0: mov             x0, NULL
    // 0x88edf4: LeaveFrame
    //     0x88edf4: mov             SP, fp
    //     0x88edf8: ldp             fp, lr, [SP], #0x10
    // 0x88edfc: ret
    //     0x88edfc: ret             
    // 0x88ee00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ee00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ee04: b               #0x88ed6c
    // 0x88ee08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ee08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
