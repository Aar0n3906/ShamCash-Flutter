// lib: , url: package:sham_cash/features/home/presentation/cubit/change_lang/change_lang_cubit.dart

// class id: 1050267, size: 0x8
class :: {
}

// class id: 931, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _ChangeLangState&Object&_$ChangeLangState extends Object
     with _$ChangeLangState {
}

// class id: 932, size: 0x8, field offset: 0x8
abstract class ChangeLangState extends _ChangeLangState&Object&_$ChangeLangState {
}

// class id: 933, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements ChangeLangState {
}

// class id: 934, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2b7c, size: 0x5c
    // 0xaf2b7c: EnterFrame
    //     0xaf2b7c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2b80: mov             fp, SP
    // 0xaf2b84: CheckStackOverflow
    //     0xaf2b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2b88: cmp             SP, x16
    //     0xaf2b8c: b.ls            #0xaf2bd0
    // 0xaf2b90: ldr             x0, [fp, #0x10]
    // 0xaf2b94: LoadField: r2 = r0->field_7
    //     0xaf2b94: ldur            w2, [x0, #7]
    // 0xaf2b98: DecompressPointer r2
    //     0xaf2b98: add             x2, x2, HEAP, lsl #32
    // 0xaf2b9c: r1 = _$FailureImpl
    //     0xaf2b9c: add             x1, PP, #0x27, lsl #12  ; [pp+0x277f0] Type: _$FailureImpl
    //     0xaf2ba0: ldr             x1, [x1, #0x7f0]
    // 0xaf2ba4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf2ba4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf2ba8: r0 = hash()
    //     0xaf2ba8: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf2bac: mov             x2, x0
    // 0xaf2bb0: r0 = BoxInt64Instr(r2)
    //     0xaf2bb0: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2bb4: cmp             x2, x0, asr #1
    //     0xaf2bb8: b.eq            #0xaf2bc4
    //     0xaf2bbc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2bc0: stur            x2, [x0, #7]
    // 0xaf2bc4: LeaveFrame
    //     0xaf2bc4: mov             SP, fp
    //     0xaf2bc8: ldp             fp, lr, [SP], #0x10
    // 0xaf2bcc: ret
    //     0xaf2bcc: ret             
    // 0xaf2bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2bd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2bd4: b               #0xaf2b90
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54dac, size: 0x64
    // 0xb54dac: EnterFrame
    //     0xb54dac: stp             fp, lr, [SP, #-0x10]!
    //     0xb54db0: mov             fp, SP
    // 0xb54db4: AllocStack(0x8)
    //     0xb54db4: sub             SP, SP, #8
    // 0xb54db8: CheckStackOverflow
    //     0xb54db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54dbc: cmp             SP, x16
    //     0xb54dc0: b.ls            #0xb54e08
    // 0xb54dc4: r1 = Null
    //     0xb54dc4: mov             x1, NULL
    // 0xb54dc8: r2 = 6
    //     0xb54dc8: movz            x2, #0x6
    // 0xb54dcc: r0 = AllocateArray()
    //     0xb54dcc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb54dd0: r16 = "ChangeLangState.failure(errorModel: "
    //     0xb54dd0: add             x16, PP, #0x27, lsl #12  ; [pp+0x277f8] "ChangeLangState.failure(errorModel: "
    //     0xb54dd4: ldr             x16, [x16, #0x7f8]
    // 0xb54dd8: StoreField: r0->field_f = r16
    //     0xb54dd8: stur            w16, [x0, #0xf]
    // 0xb54ddc: ldr             x1, [fp, #0x10]
    // 0xb54de0: LoadField: r2 = r1->field_7
    //     0xb54de0: ldur            w2, [x1, #7]
    // 0xb54de4: DecompressPointer r2
    //     0xb54de4: add             x2, x2, HEAP, lsl #32
    // 0xb54de8: StoreField: r0->field_13 = r2
    //     0xb54de8: stur            w2, [x0, #0x13]
    // 0xb54dec: r16 = ")"
    //     0xb54dec: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb54df0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb54df0: stur            w16, [x0, #0x17]
    // 0xb54df4: str             x0, [SP]
    // 0xb54df8: r0 = _interpolate()
    //     0xb54df8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54dfc: LeaveFrame
    //     0xb54dfc: mov             SP, fp
    //     0xb54e00: ldp             fp, lr, [SP], #0x10
    // 0xb54e04: ret
    //     0xb54e04: ret             
    // 0xb54e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54e08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54e0c: b               #0xb54dc4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc36f7c, size: 0xe0
    // 0xc36f7c: EnterFrame
    //     0xc36f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc36f80: mov             fp, SP
    // 0xc36f84: AllocStack(0x10)
    //     0xc36f84: sub             SP, SP, #0x10
    // 0xc36f88: CheckStackOverflow
    //     0xc36f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36f8c: cmp             SP, x16
    //     0xc36f90: b.ls            #0xc37054
    // 0xc36f94: ldr             x0, [fp, #0x10]
    // 0xc36f98: cmp             w0, NULL
    // 0xc36f9c: b.ne            #0xc36fb0
    // 0xc36fa0: r0 = false
    //     0xc36fa0: add             x0, NULL, #0x30  ; false
    // 0xc36fa4: LeaveFrame
    //     0xc36fa4: mov             SP, fp
    //     0xc36fa8: ldp             fp, lr, [SP], #0x10
    // 0xc36fac: ret
    //     0xc36fac: ret             
    // 0xc36fb0: ldr             x1, [fp, #0x18]
    // 0xc36fb4: cmp             w1, w0
    // 0xc36fb8: b.eq            #0xc37024
    // 0xc36fbc: str             x0, [SP]
    // 0xc36fc0: r0 = runtimeType()
    //     0xc36fc0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc36fc4: r1 = LoadClassIdInstr(r0)
    //     0xc36fc4: ldur            x1, [x0, #-1]
    //     0xc36fc8: ubfx            x1, x1, #0xc, #0x14
    // 0xc36fcc: r16 = _$FailureImpl
    //     0xc36fcc: add             x16, PP, #0x27, lsl #12  ; [pp+0x277f0] Type: _$FailureImpl
    //     0xc36fd0: ldr             x16, [x16, #0x7f0]
    // 0xc36fd4: stp             x16, x0, [SP]
    // 0xc36fd8: mov             x0, x1
    // 0xc36fdc: mov             lr, x0
    // 0xc36fe0: ldr             lr, [x21, lr, lsl #3]
    // 0xc36fe4: blr             lr
    // 0xc36fe8: tbnz            w0, #4, #0xc37044
    // 0xc36fec: ldr             x1, [fp, #0x10]
    // 0xc36ff0: r2 = 60
    //     0xc36ff0: movz            x2, #0x3c
    // 0xc36ff4: branchIfSmi(r1, 0xc37000)
    //     0xc36ff4: tbz             w1, #0, #0xc37000
    // 0xc36ff8: r2 = LoadClassIdInstr(r1)
    //     0xc36ff8: ldur            x2, [x1, #-1]
    //     0xc36ffc: ubfx            x2, x2, #0xc, #0x14
    // 0xc37000: cmp             x2, #0x3a6
    // 0xc37004: b.ne            #0xc37044
    // 0xc37008: ldr             x2, [fp, #0x18]
    // 0xc3700c: LoadField: r3 = r1->field_7
    //     0xc3700c: ldur            w3, [x1, #7]
    // 0xc37010: DecompressPointer r3
    //     0xc37010: add             x3, x3, HEAP, lsl #32
    // 0xc37014: LoadField: r1 = r2->field_7
    //     0xc37014: ldur            w1, [x2, #7]
    // 0xc37018: DecompressPointer r1
    //     0xc37018: add             x1, x1, HEAP, lsl #32
    // 0xc3701c: cmp             w3, w1
    // 0xc37020: b.ne            #0xc3702c
    // 0xc37024: r0 = true
    //     0xc37024: add             x0, NULL, #0x20  ; true
    // 0xc37028: b               #0xc37048
    // 0xc3702c: cmp             w3, w1
    // 0xc37030: r16 = true
    //     0xc37030: add             x16, NULL, #0x20  ; true
    // 0xc37034: r17 = false
    //     0xc37034: add             x17, NULL, #0x30  ; false
    // 0xc37038: csel            x2, x16, x17, eq
    // 0xc3703c: mov             x0, x2
    // 0xc37040: b               #0xc37048
    // 0xc37044: r0 = false
    //     0xc37044: add             x0, NULL, #0x30  ; false
    // 0xc37048: LeaveFrame
    //     0xc37048: mov             SP, fp
    //     0xc3704c: ldp             fp, lr, [SP], #0x10
    // 0xc37050: ret
    //     0xc37050: ret             
    // 0xc37054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc37054: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc37058: b               #0xc36f94
  }
}

// class id: 935, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements ChangeLangState {
}

// class id: 936, size: 0xc, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2b20, size: 0x5c
    // 0xaf2b20: EnterFrame
    //     0xaf2b20: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2b24: mov             fp, SP
    // 0xaf2b28: CheckStackOverflow
    //     0xaf2b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2b2c: cmp             SP, x16
    //     0xaf2b30: b.ls            #0xaf2b74
    // 0xaf2b34: ldr             x0, [fp, #0x10]
    // 0xaf2b38: LoadField: r2 = r0->field_7
    //     0xaf2b38: ldur            w2, [x0, #7]
    // 0xaf2b3c: DecompressPointer r2
    //     0xaf2b3c: add             x2, x2, HEAP, lsl #32
    // 0xaf2b40: r1 = _$LoadingImpl
    //     0xaf2b40: add             x1, PP, #0x27, lsl #12  ; [pp+0x27810] Type: _$LoadingImpl
    //     0xaf2b44: ldr             x1, [x1, #0x810]
    // 0xaf2b48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf2b48: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf2b4c: r0 = hash()
    //     0xaf2b4c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf2b50: mov             x2, x0
    // 0xaf2b54: r0 = BoxInt64Instr(r2)
    //     0xaf2b54: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2b58: cmp             x2, x0, asr #1
    //     0xaf2b5c: b.eq            #0xaf2b68
    //     0xaf2b60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2b64: stur            x2, [x0, #7]
    // 0xaf2b68: LeaveFrame
    //     0xaf2b68: mov             SP, fp
    //     0xaf2b6c: ldp             fp, lr, [SP], #0x10
    // 0xaf2b70: ret
    //     0xaf2b70: ret             
    // 0xaf2b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2b74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2b78: b               #0xaf2b34
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54d48, size: 0x64
    // 0xb54d48: EnterFrame
    //     0xb54d48: stp             fp, lr, [SP, #-0x10]!
    //     0xb54d4c: mov             fp, SP
    // 0xb54d50: AllocStack(0x8)
    //     0xb54d50: sub             SP, SP, #8
    // 0xb54d54: CheckStackOverflow
    //     0xb54d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54d58: cmp             SP, x16
    //     0xb54d5c: b.ls            #0xb54da4
    // 0xb54d60: r1 = Null
    //     0xb54d60: mov             x1, NULL
    // 0xb54d64: r2 = 6
    //     0xb54d64: movz            x2, #0x6
    // 0xb54d68: r0 = AllocateArray()
    //     0xb54d68: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb54d6c: r16 = "ChangeLangState.loading(languageCode: "
    //     0xb54d6c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27818] "ChangeLangState.loading(languageCode: "
    //     0xb54d70: ldr             x16, [x16, #0x818]
    // 0xb54d74: StoreField: r0->field_f = r16
    //     0xb54d74: stur            w16, [x0, #0xf]
    // 0xb54d78: ldr             x1, [fp, #0x10]
    // 0xb54d7c: LoadField: r2 = r1->field_7
    //     0xb54d7c: ldur            w2, [x1, #7]
    // 0xb54d80: DecompressPointer r2
    //     0xb54d80: add             x2, x2, HEAP, lsl #32
    // 0xb54d84: StoreField: r0->field_13 = r2
    //     0xb54d84: stur            w2, [x0, #0x13]
    // 0xb54d88: r16 = ")"
    //     0xb54d88: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb54d8c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb54d8c: stur            w16, [x0, #0x17]
    // 0xb54d90: str             x0, [SP]
    // 0xb54d94: r0 = _interpolate()
    //     0xb54d94: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54d98: LeaveFrame
    //     0xb54d98: mov             SP, fp
    //     0xb54d9c: ldp             fp, lr, [SP], #0x10
    // 0xb54da0: ret
    //     0xb54da0: ret             
    // 0xb54da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54da8: b               #0xb54d60
  }
  _ ==(/* No info */) {
    // ** addr: 0xc36ea8, size: 0xd4
    // 0xc36ea8: EnterFrame
    //     0xc36ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xc36eac: mov             fp, SP
    // 0xc36eb0: AllocStack(0x10)
    //     0xc36eb0: sub             SP, SP, #0x10
    // 0xc36eb4: CheckStackOverflow
    //     0xc36eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36eb8: cmp             SP, x16
    //     0xc36ebc: b.ls            #0xc36f74
    // 0xc36ec0: ldr             x0, [fp, #0x10]
    // 0xc36ec4: cmp             w0, NULL
    // 0xc36ec8: b.ne            #0xc36edc
    // 0xc36ecc: r0 = false
    //     0xc36ecc: add             x0, NULL, #0x30  ; false
    // 0xc36ed0: LeaveFrame
    //     0xc36ed0: mov             SP, fp
    //     0xc36ed4: ldp             fp, lr, [SP], #0x10
    // 0xc36ed8: ret
    //     0xc36ed8: ret             
    // 0xc36edc: ldr             x1, [fp, #0x18]
    // 0xc36ee0: cmp             w1, w0
    // 0xc36ee4: b.eq            #0xc36f50
    // 0xc36ee8: str             x0, [SP]
    // 0xc36eec: r0 = runtimeType()
    //     0xc36eec: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc36ef0: r1 = LoadClassIdInstr(r0)
    //     0xc36ef0: ldur            x1, [x0, #-1]
    //     0xc36ef4: ubfx            x1, x1, #0xc, #0x14
    // 0xc36ef8: r16 = _$LoadingImpl
    //     0xc36ef8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27810] Type: _$LoadingImpl
    //     0xc36efc: ldr             x16, [x16, #0x810]
    // 0xc36f00: stp             x16, x0, [SP]
    // 0xc36f04: mov             x0, x1
    // 0xc36f08: mov             lr, x0
    // 0xc36f0c: ldr             lr, [x21, lr, lsl #3]
    // 0xc36f10: blr             lr
    // 0xc36f14: tbnz            w0, #4, #0xc36f64
    // 0xc36f18: ldr             x0, [fp, #0x10]
    // 0xc36f1c: r1 = 60
    //     0xc36f1c: movz            x1, #0x3c
    // 0xc36f20: branchIfSmi(r0, 0xc36f2c)
    //     0xc36f20: tbz             w0, #0, #0xc36f2c
    // 0xc36f24: r1 = LoadClassIdInstr(r0)
    //     0xc36f24: ldur            x1, [x0, #-1]
    //     0xc36f28: ubfx            x1, x1, #0xc, #0x14
    // 0xc36f2c: cmp             x1, #0x3a8
    // 0xc36f30: b.ne            #0xc36f64
    // 0xc36f34: ldr             x1, [fp, #0x18]
    // 0xc36f38: LoadField: r2 = r0->field_7
    //     0xc36f38: ldur            w2, [x0, #7]
    // 0xc36f3c: DecompressPointer r2
    //     0xc36f3c: add             x2, x2, HEAP, lsl #32
    // 0xc36f40: LoadField: r0 = r1->field_7
    //     0xc36f40: ldur            w0, [x1, #7]
    // 0xc36f44: DecompressPointer r0
    //     0xc36f44: add             x0, x0, HEAP, lsl #32
    // 0xc36f48: cmp             w2, w0
    // 0xc36f4c: b.ne            #0xc36f58
    // 0xc36f50: r0 = true
    //     0xc36f50: add             x0, NULL, #0x20  ; true
    // 0xc36f54: b               #0xc36f68
    // 0xc36f58: stp             x0, x2, [SP]
    // 0xc36f5c: r0 = ==()
    //     0xc36f5c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc36f60: b               #0xc36f68
    // 0xc36f64: r0 = false
    //     0xc36f64: add             x0, NULL, #0x30  ; false
    // 0xc36f68: LeaveFrame
    //     0xc36f68: mov             SP, fp
    //     0xc36f6c: ldp             fp, lr, [SP], #0x10
    // 0xc36f70: ret
    //     0xc36f70: ret             
    // 0xc36f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36f74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36f78: b               #0xc36ec0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd25ab4, size: 0xd0
    // 0xd25ab4: EnterFrame
    //     0xd25ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xd25ab8: mov             fp, SP
    // 0xd25abc: AllocStack(0x10)
    //     0xd25abc: sub             SP, SP, #0x10
    // 0xd25ac0: SetupParameters(_$LoadingImpl this /* r2 */, {dynamic failure, dynamic loading = Null /* r0 */})
    //     0xd25ac0: ldur            w0, [x4, #0x13]
    //     0xd25ac4: sub             x1, x0, #2
    //     0xd25ac8: add             x2, fp, w1, sxtw #2
    //     0xd25acc: ldr             x2, [x2, #0x10]
    //     0xd25ad0: ldur            w1, [x4, #0x1f]
    //     0xd25ad4: add             x1, x1, HEAP, lsl #32
    //     0xd25ad8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd25adc: ldr             x16, [x16, #0x30]
    //     0xd25ae0: cmp             w1, w16
    //     0xd25ae4: b.ne            #0xd25af0
    //     0xd25ae8: movz            x1, #0x1
    //     0xd25aec: b               #0xd25af4
    //     0xd25af0: movz            x1, #0
    //     0xd25af4: lsl             x3, x1, #1
    //     0xd25af8: lsl             w1, w3, #1
    //     0xd25afc: add             w3, w1, #8
    //     0xd25b00: add             x16, x4, w3, sxtw #1
    //     0xd25b04: ldur            w5, [x16, #0xf]
    //     0xd25b08: add             x5, x5, HEAP, lsl #32
    //     0xd25b0c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd25b10: ldr             x16, [x16, #0x730]
    //     0xd25b14: cmp             w5, w16
    //     0xd25b18: b.ne            #0xd25b3c
    //     0xd25b1c: add             w3, w1, #0xa
    //     0xd25b20: add             x16, x4, w3, sxtw #1
    //     0xd25b24: ldur            w1, [x16, #0xf]
    //     0xd25b28: add             x1, x1, HEAP, lsl #32
    //     0xd25b2c: sub             w3, w0, w1
    //     0xd25b30: add             x0, fp, w3, sxtw #2
    //     0xd25b34: ldr             x0, [x0, #8]
    //     0xd25b38: b               #0xd25b40
    //     0xd25b3c: mov             x0, NULL
    // 0xd25b40: CheckStackOverflow
    //     0xd25b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd25b44: cmp             SP, x16
    //     0xd25b48: b.ls            #0xd25b7c
    // 0xd25b4c: cmp             w0, NULL
    // 0xd25b50: b.eq            #0xd25b6c
    // 0xd25b54: LoadField: r1 = r2->field_7
    //     0xd25b54: ldur            w1, [x2, #7]
    // 0xd25b58: DecompressPointer r1
    //     0xd25b58: add             x1, x1, HEAP, lsl #32
    // 0xd25b5c: stp             x1, x0, [SP]
    // 0xd25b60: ClosureCall
    //     0xd25b60: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd25b64: ldur            x2, [x0, #0x1f]
    //     0xd25b68: blr             x2
    // 0xd25b6c: r0 = Null
    //     0xd25b6c: mov             x0, NULL
    // 0xd25b70: LeaveFrame
    //     0xd25b70: mov             SP, fp
    //     0xd25b74: ldp             fp, lr, [SP], #0x10
    // 0xd25b78: ret
    //     0xd25b78: ret             
    // 0xd25b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd25b7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd25b80: b               #0xd25b4c
  }
}

// class id: 937, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements ChangeLangState {
}

// class id: 938, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2ac4, size: 0x5c
    // 0xaf2ac4: EnterFrame
    //     0xaf2ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2ac8: mov             fp, SP
    // 0xaf2acc: CheckStackOverflow
    //     0xaf2acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2ad0: cmp             SP, x16
    //     0xaf2ad4: b.ls            #0xaf2b18
    // 0xaf2ad8: ldr             x0, [fp, #0x10]
    // 0xaf2adc: LoadField: r2 = r0->field_7
    //     0xaf2adc: ldur            w2, [x0, #7]
    // 0xaf2ae0: DecompressPointer r2
    //     0xaf2ae0: add             x2, x2, HEAP, lsl #32
    // 0xaf2ae4: r1 = _$SuccessImpl
    //     0xaf2ae4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27800] Type: _$SuccessImpl
    //     0xaf2ae8: ldr             x1, [x1, #0x800]
    // 0xaf2aec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf2aec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf2af0: r0 = hash()
    //     0xaf2af0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf2af4: mov             x2, x0
    // 0xaf2af8: r0 = BoxInt64Instr(r2)
    //     0xaf2af8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf2afc: cmp             x2, x0, asr #1
    //     0xaf2b00: b.eq            #0xaf2b0c
    //     0xaf2b04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf2b08: stur            x2, [x0, #7]
    // 0xaf2b0c: LeaveFrame
    //     0xaf2b0c: mov             SP, fp
    //     0xaf2b10: ldp             fp, lr, [SP], #0x10
    // 0xaf2b14: ret
    //     0xaf2b14: ret             
    // 0xaf2b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2b18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2b1c: b               #0xaf2ad8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54ce4, size: 0x64
    // 0xb54ce4: EnterFrame
    //     0xb54ce4: stp             fp, lr, [SP, #-0x10]!
    //     0xb54ce8: mov             fp, SP
    // 0xb54cec: AllocStack(0x8)
    //     0xb54cec: sub             SP, SP, #8
    // 0xb54cf0: CheckStackOverflow
    //     0xb54cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54cf4: cmp             SP, x16
    //     0xb54cf8: b.ls            #0xb54d40
    // 0xb54cfc: r1 = Null
    //     0xb54cfc: mov             x1, NULL
    // 0xb54d00: r2 = 6
    //     0xb54d00: movz            x2, #0x6
    // 0xb54d04: r0 = AllocateArray()
    //     0xb54d04: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb54d08: r16 = "ChangeLangState.success(languageCode: "
    //     0xb54d08: add             x16, PP, #0x27, lsl #12  ; [pp+0x27808] "ChangeLangState.success(languageCode: "
    //     0xb54d0c: ldr             x16, [x16, #0x808]
    // 0xb54d10: StoreField: r0->field_f = r16
    //     0xb54d10: stur            w16, [x0, #0xf]
    // 0xb54d14: ldr             x1, [fp, #0x10]
    // 0xb54d18: LoadField: r2 = r1->field_7
    //     0xb54d18: ldur            w2, [x1, #7]
    // 0xb54d1c: DecompressPointer r2
    //     0xb54d1c: add             x2, x2, HEAP, lsl #32
    // 0xb54d20: StoreField: r0->field_13 = r2
    //     0xb54d20: stur            w2, [x0, #0x13]
    // 0xb54d24: r16 = ")"
    //     0xb54d24: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb54d28: ArrayStore: r0[0] = r16  ; List_4
    //     0xb54d28: stur            w16, [x0, #0x17]
    // 0xb54d2c: str             x0, [SP]
    // 0xb54d30: r0 = _interpolate()
    //     0xb54d30: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb54d34: LeaveFrame
    //     0xb54d34: mov             SP, fp
    //     0xb54d38: ldp             fp, lr, [SP], #0x10
    // 0xb54d3c: ret
    //     0xb54d3c: ret             
    // 0xb54d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54d40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54d44: b               #0xb54cfc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc36dd4, size: 0xd4
    // 0xc36dd4: EnterFrame
    //     0xc36dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc36dd8: mov             fp, SP
    // 0xc36ddc: AllocStack(0x10)
    //     0xc36ddc: sub             SP, SP, #0x10
    // 0xc36de0: CheckStackOverflow
    //     0xc36de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36de4: cmp             SP, x16
    //     0xc36de8: b.ls            #0xc36ea0
    // 0xc36dec: ldr             x0, [fp, #0x10]
    // 0xc36df0: cmp             w0, NULL
    // 0xc36df4: b.ne            #0xc36e08
    // 0xc36df8: r0 = false
    //     0xc36df8: add             x0, NULL, #0x30  ; false
    // 0xc36dfc: LeaveFrame
    //     0xc36dfc: mov             SP, fp
    //     0xc36e00: ldp             fp, lr, [SP], #0x10
    // 0xc36e04: ret
    //     0xc36e04: ret             
    // 0xc36e08: ldr             x1, [fp, #0x18]
    // 0xc36e0c: cmp             w1, w0
    // 0xc36e10: b.eq            #0xc36e7c
    // 0xc36e14: str             x0, [SP]
    // 0xc36e18: r0 = runtimeType()
    //     0xc36e18: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc36e1c: r1 = LoadClassIdInstr(r0)
    //     0xc36e1c: ldur            x1, [x0, #-1]
    //     0xc36e20: ubfx            x1, x1, #0xc, #0x14
    // 0xc36e24: r16 = _$SuccessImpl
    //     0xc36e24: add             x16, PP, #0x27, lsl #12  ; [pp+0x27800] Type: _$SuccessImpl
    //     0xc36e28: ldr             x16, [x16, #0x800]
    // 0xc36e2c: stp             x16, x0, [SP]
    // 0xc36e30: mov             x0, x1
    // 0xc36e34: mov             lr, x0
    // 0xc36e38: ldr             lr, [x21, lr, lsl #3]
    // 0xc36e3c: blr             lr
    // 0xc36e40: tbnz            w0, #4, #0xc36e90
    // 0xc36e44: ldr             x0, [fp, #0x10]
    // 0xc36e48: r1 = 60
    //     0xc36e48: movz            x1, #0x3c
    // 0xc36e4c: branchIfSmi(r0, 0xc36e58)
    //     0xc36e4c: tbz             w0, #0, #0xc36e58
    // 0xc36e50: r1 = LoadClassIdInstr(r0)
    //     0xc36e50: ldur            x1, [x0, #-1]
    //     0xc36e54: ubfx            x1, x1, #0xc, #0x14
    // 0xc36e58: cmp             x1, #0x3aa
    // 0xc36e5c: b.ne            #0xc36e90
    // 0xc36e60: ldr             x1, [fp, #0x18]
    // 0xc36e64: LoadField: r2 = r0->field_7
    //     0xc36e64: ldur            w2, [x0, #7]
    // 0xc36e68: DecompressPointer r2
    //     0xc36e68: add             x2, x2, HEAP, lsl #32
    // 0xc36e6c: LoadField: r0 = r1->field_7
    //     0xc36e6c: ldur            w0, [x1, #7]
    // 0xc36e70: DecompressPointer r0
    //     0xc36e70: add             x0, x0, HEAP, lsl #32
    // 0xc36e74: cmp             w2, w0
    // 0xc36e78: b.ne            #0xc36e84
    // 0xc36e7c: r0 = true
    //     0xc36e7c: add             x0, NULL, #0x20  ; true
    // 0xc36e80: b               #0xc36e94
    // 0xc36e84: stp             x0, x2, [SP]
    // 0xc36e88: r0 = ==()
    //     0xc36e88: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc36e8c: b               #0xc36e94
    // 0xc36e90: r0 = false
    //     0xc36e90: add             x0, NULL, #0x30  ; false
    // 0xc36e94: LeaveFrame
    //     0xc36e94: mov             SP, fp
    //     0xc36e98: ldp             fp, lr, [SP], #0x10
    // 0xc36e9c: ret
    //     0xc36e9c: ret             
    // 0xc36ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36ea0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36ea4: b               #0xc36dec
  }
}

// class id: 939, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements ChangeLangState {
}

// class id: 940, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf2a88, size: 0x3c
    // 0xaf2a88: EnterFrame
    //     0xaf2a88: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2a8c: mov             fp, SP
    // 0xaf2a90: AllocStack(0x8)
    //     0xaf2a90: sub             SP, SP, #8
    // 0xaf2a94: CheckStackOverflow
    //     0xaf2a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2a98: cmp             SP, x16
    //     0xaf2a9c: b.ls            #0xaf2abc
    // 0xaf2aa0: r16 = _$InitialImpl
    //     0xaf2aa0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10050] Type: _$InitialImpl
    //     0xaf2aa4: ldr             x16, [x16, #0x50]
    // 0xaf2aa8: str             x16, [SP]
    // 0xaf2aac: r0 = hashCode()
    //     0xaf2aac: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf2ab0: LeaveFrame
    //     0xaf2ab0: mov             SP, fp
    //     0xaf2ab4: ldp             fp, lr, [SP], #0x10
    // 0xaf2ab8: ret
    //     0xaf2ab8: ret             
    // 0xaf2abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2abc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2ac0: b               #0xaf2aa0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb54cd8, size: 0xc
    // 0xb54cd8: r0 = "ChangeLangState.initial()"
    //     0xb54cd8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10058] "ChangeLangState.initial()"
    //     0xb54cdc: ldr             x0, [x0, #0x58]
    // 0xb54ce0: ret
    //     0xb54ce0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc36d18, size: 0xbc
    // 0xc36d18: EnterFrame
    //     0xc36d18: stp             fp, lr, [SP, #-0x10]!
    //     0xc36d1c: mov             fp, SP
    // 0xc36d20: AllocStack(0x10)
    //     0xc36d20: sub             SP, SP, #0x10
    // 0xc36d24: CheckStackOverflow
    //     0xc36d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36d28: cmp             SP, x16
    //     0xc36d2c: b.ls            #0xc36dcc
    // 0xc36d30: ldr             x0, [fp, #0x10]
    // 0xc36d34: cmp             w0, NULL
    // 0xc36d38: b.ne            #0xc36d4c
    // 0xc36d3c: r0 = false
    //     0xc36d3c: add             x0, NULL, #0x30  ; false
    // 0xc36d40: LeaveFrame
    //     0xc36d40: mov             SP, fp
    //     0xc36d44: ldp             fp, lr, [SP], #0x10
    // 0xc36d48: ret
    //     0xc36d48: ret             
    // 0xc36d4c: ldr             x1, [fp, #0x18]
    // 0xc36d50: cmp             w1, w0
    // 0xc36d54: b.ne            #0xc36d60
    // 0xc36d58: r0 = true
    //     0xc36d58: add             x0, NULL, #0x20  ; true
    // 0xc36d5c: b               #0xc36dc0
    // 0xc36d60: str             x0, [SP]
    // 0xc36d64: r0 = runtimeType()
    //     0xc36d64: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc36d68: r1 = LoadClassIdInstr(r0)
    //     0xc36d68: ldur            x1, [x0, #-1]
    //     0xc36d6c: ubfx            x1, x1, #0xc, #0x14
    // 0xc36d70: r16 = _$InitialImpl
    //     0xc36d70: add             x16, PP, #0x10, lsl #12  ; [pp+0x10050] Type: _$InitialImpl
    //     0xc36d74: ldr             x16, [x16, #0x50]
    // 0xc36d78: stp             x16, x0, [SP]
    // 0xc36d7c: mov             x0, x1
    // 0xc36d80: mov             lr, x0
    // 0xc36d84: ldr             lr, [x21, lr, lsl #3]
    // 0xc36d88: blr             lr
    // 0xc36d8c: tbnz            w0, #4, #0xc36dbc
    // 0xc36d90: ldr             x1, [fp, #0x10]
    // 0xc36d94: r2 = 60
    //     0xc36d94: movz            x2, #0x3c
    // 0xc36d98: branchIfSmi(r1, 0xc36da4)
    //     0xc36d98: tbz             w1, #0, #0xc36da4
    // 0xc36d9c: r2 = LoadClassIdInstr(r1)
    //     0xc36d9c: ldur            x2, [x1, #-1]
    //     0xc36da0: ubfx            x2, x2, #0xc, #0x14
    // 0xc36da4: cmp             x2, #0x3ac
    // 0xc36da8: r16 = true
    //     0xc36da8: add             x16, NULL, #0x20  ; true
    // 0xc36dac: r17 = false
    //     0xc36dac: add             x17, NULL, #0x30  ; false
    // 0xc36db0: csel            x1, x16, x17, eq
    // 0xc36db4: mov             x0, x1
    // 0xc36db8: b               #0xc36dc0
    // 0xc36dbc: r0 = false
    //     0xc36dbc: add             x0, NULL, #0x30  ; false
    // 0xc36dc0: LeaveFrame
    //     0xc36dc0: mov             SP, fp
    //     0xc36dc4: ldp             fp, lr, [SP], #0x10
    // 0xc36dc8: ret
    //     0xc36dc8: ret             
    // 0xc36dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc36dcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc36dd0: b               #0xc36d30
  }
}

// class id: 941, size: 0x8, field offset: 0x8
abstract class _$ChangeLangState extends Object {
}

// class id: 5857, size: 0x24, field offset: 0x1c
class ChangeLangCubit extends Cubit<dynamic> {

  _ changeLanguage(/* No info */) async {
    // ** addr: 0x9ac428, size: 0x188
    // 0x9ac428: EnterFrame
    //     0x9ac428: stp             fp, lr, [SP, #-0x10]!
    //     0x9ac42c: mov             fp, SP
    // 0x9ac430: AllocStack(0x48)
    //     0x9ac430: sub             SP, SP, #0x48
    // 0x9ac434: SetupParameters(ChangeLangCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9ac434: stur            NULL, [fp, #-8]
    //     0x9ac438: stur            x1, [fp, #-0x10]
    //     0x9ac43c: stur            x2, [fp, #-0x18]
    // 0x9ac440: CheckStackOverflow
    //     0x9ac440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ac444: cmp             SP, x16
    //     0x9ac448: b.ls            #0x9ac5a4
    // 0x9ac44c: r1 = 2
    //     0x9ac44c: movz            x1, #0x2
    // 0x9ac450: r0 = AllocateContext()
    //     0x9ac450: bl              #0xd46410  ; AllocateContextStub
    // 0x9ac454: mov             x2, x0
    // 0x9ac458: ldur            x1, [fp, #-0x10]
    // 0x9ac45c: stur            x2, [fp, #-0x20]
    // 0x9ac460: StoreField: r2->field_f = r1
    //     0x9ac460: stur            w1, [x2, #0xf]
    // 0x9ac464: ldur            x0, [fp, #-0x18]
    // 0x9ac468: StoreField: r2->field_13 = r0
    //     0x9ac468: stur            w0, [x2, #0x13]
    // 0x9ac46c: InitAsync() -> Future
    //     0x9ac46c: mov             x0, NULL
    //     0x9ac470: bl              #0x582584  ; InitAsyncStub
    // 0x9ac474: ldur            x2, [fp, #-0x20]
    // 0x9ac478: LoadField: r0 = r2->field_13
    //     0x9ac478: ldur            w0, [x2, #0x13]
    // 0x9ac47c: DecompressPointer r0
    //     0x9ac47c: add             x0, x0, HEAP, lsl #32
    // 0x9ac480: LoadField: r1 = r0->field_7
    //     0x9ac480: ldur            w1, [x0, #7]
    // 0x9ac484: DecompressPointer r1
    //     0x9ac484: add             x1, x1, HEAP, lsl #32
    // 0x9ac488: stur            x1, [fp, #-0x18]
    // 0x9ac48c: r0 = _$LoadingImpl()
    //     0x9ac48c: bl              #0x9ac9fc  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0xc)
    // 0x9ac490: mov             x1, x0
    // 0x9ac494: ldur            x0, [fp, #-0x18]
    // 0x9ac498: StoreField: r1->field_7 = r0
    //     0x9ac498: stur            w0, [x1, #7]
    // 0x9ac49c: mov             x2, x1
    // 0x9ac4a0: ldur            x1, [fp, #-0x10]
    // 0x9ac4a4: r0 = emit()
    //     0x9ac4a4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9ac4a8: ldur            x0, [fp, #-0x10]
    // 0x9ac4ac: LoadField: r3 = r0->field_1b
    //     0x9ac4ac: ldur            w3, [x0, #0x1b]
    // 0x9ac4b0: DecompressPointer r3
    //     0x9ac4b0: add             x3, x3, HEAP, lsl #32
    // 0x9ac4b4: stur            x3, [fp, #-0x18]
    // 0x9ac4b8: r1 = Null
    //     0x9ac4b8: mov             x1, NULL
    // 0x9ac4bc: r2 = 4
    //     0x9ac4bc: movz            x2, #0x4
    // 0x9ac4c0: r0 = AllocateArray()
    //     0x9ac4c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9ac4c4: stur            x0, [fp, #-0x10]
    // 0x9ac4c8: r16 = "Bearer "
    //     0x9ac4c8: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x9ac4cc: StoreField: r0->field_f = r16
    //     0x9ac4cc: stur            w16, [x0, #0xf]
    // 0x9ac4d0: r1 = "token_nv"
    //     0x9ac4d0: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x9ac4d4: r0 = getString()
    //     0x9ac4d4: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9ac4d8: cmp             w0, NULL
    // 0x9ac4dc: b.eq            #0x9ac5ac
    // 0x9ac4e0: ldur            x1, [fp, #-0x10]
    // 0x9ac4e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ac4e4: add             x25, x1, #0x13
    //     0x9ac4e8: str             w0, [x25]
    //     0x9ac4ec: tbz             w0, #0, #0x9ac508
    //     0x9ac4f0: ldurb           w16, [x1, #-1]
    //     0x9ac4f4: ldurb           w17, [x0, #-1]
    //     0x9ac4f8: and             x16, x17, x16, lsr #2
    //     0x9ac4fc: tst             x16, HEAP, lsr #32
    //     0x9ac500: b.eq            #0x9ac508
    //     0x9ac504: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9ac508: ldur            x16, [fp, #-0x10]
    // 0x9ac50c: str             x16, [SP]
    // 0x9ac510: r0 = _interpolate()
    //     0x9ac510: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9ac514: mov             x4, x0
    // 0x9ac518: ldur            x0, [fp, #-0x20]
    // 0x9ac51c: stur            x4, [fp, #-0x10]
    // 0x9ac520: LoadField: r2 = r0->field_13
    //     0x9ac520: ldur            w2, [x0, #0x13]
    // 0x9ac524: DecompressPointer r2
    //     0x9ac524: add             x2, x2, HEAP, lsl #32
    // 0x9ac528: ldur            x1, [fp, #-0x18]
    // 0x9ac52c: mov             x3, x4
    // 0x9ac530: r0 = changeLanguage()
    //     0x9ac530: bl              #0x9ac5b0  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::changeLanguage
    // 0x9ac534: mov             x1, x0
    // 0x9ac538: stur            x1, [fp, #-0x28]
    // 0x9ac53c: r0 = Await()
    //     0x9ac53c: bl              #0x582344  ; AwaitStub
    // 0x9ac540: ldur            x2, [fp, #-0x20]
    // 0x9ac544: r1 = Function '<anonymous closure>':.
    //     0x9ac544: add             x1, PP, #0x20, lsl #12  ; [pp+0x20158] AnonymousClosure: (0x9aca78), in [package:sham_cash/features/home/presentation/cubit/change_lang/change_lang_cubit.dart] ChangeLangCubit::changeLanguage (0x9ac428)
    //     0x9ac548: ldr             x1, [x1, #0x158]
    // 0x9ac54c: stur            x0, [fp, #-0x10]
    // 0x9ac550: r0 = AllocateClosure()
    //     0x9ac550: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ac554: ldur            x2, [fp, #-0x20]
    // 0x9ac558: r1 = Function '<anonymous closure>':.
    //     0x9ac558: add             x1, PP, #0x20, lsl #12  ; [pp+0x20160] AnonymousClosure: (0x9aca08), in [package:sham_cash/features/home/presentation/cubit/change_lang/change_lang_cubit.dart] ChangeLangCubit::changeLanguage (0x9ac428)
    //     0x9ac55c: ldr             x1, [x1, #0x160]
    // 0x9ac560: stur            x0, [fp, #-0x18]
    // 0x9ac564: r0 = AllocateClosure()
    //     0x9ac564: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ac568: mov             x1, x0
    // 0x9ac56c: ldur            x0, [fp, #-0x10]
    // 0x9ac570: r2 = LoadClassIdInstr(r0)
    //     0x9ac570: ldur            x2, [x0, #-1]
    //     0x9ac574: ubfx            x2, x2, #0xc, #0x14
    // 0x9ac578: r16 = <Null?>
    //     0x9ac578: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9ac57c: stp             x0, x16, [SP, #0x10]
    // 0x9ac580: ldur            x16, [fp, #-0x18]
    // 0x9ac584: stp             x16, x1, [SP]
    // 0x9ac588: mov             x0, x2
    // 0x9ac58c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9ac58c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9ac590: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9ac590: sub             lr, x0, #1, lsl #12
    //     0x9ac594: ldr             lr, [x21, lr, lsl #3]
    //     0x9ac598: blr             lr
    // 0x9ac59c: r0 = Null
    //     0x9ac59c: mov             x0, NULL
    // 0x9ac5a0: r0 = ReturnAsyncNotFuture()
    //     0x9ac5a0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9ac5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ac5a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ac5a8: b               #0x9ac44c
    // 0x9ac5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ac5ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9aca08, size: 0x64
    // 0x9aca08: EnterFrame
    //     0x9aca08: stp             fp, lr, [SP, #-0x10]!
    //     0x9aca0c: mov             fp, SP
    // 0x9aca10: AllocStack(0x8)
    //     0x9aca10: sub             SP, SP, #8
    // 0x9aca14: SetupParameters()
    //     0x9aca14: ldr             x0, [fp, #0x18]
    //     0x9aca18: ldur            w1, [x0, #0x17]
    //     0x9aca1c: add             x1, x1, HEAP, lsl #32
    // 0x9aca20: CheckStackOverflow
    //     0x9aca20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aca24: cmp             SP, x16
    //     0x9aca28: b.ls            #0x9aca64
    // 0x9aca2c: LoadField: r0 = r1->field_f
    //     0x9aca2c: ldur            w0, [x1, #0xf]
    // 0x9aca30: DecompressPointer r0
    //     0x9aca30: add             x0, x0, HEAP, lsl #32
    // 0x9aca34: stur            x0, [fp, #-8]
    // 0x9aca38: r0 = _$FailureImpl()
    //     0x9aca38: bl              #0x9aca6c  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x9aca3c: mov             x1, x0
    // 0x9aca40: ldr             x0, [fp, #0x10]
    // 0x9aca44: StoreField: r1->field_7 = r0
    //     0x9aca44: stur            w0, [x1, #7]
    // 0x9aca48: mov             x2, x1
    // 0x9aca4c: ldur            x1, [fp, #-8]
    // 0x9aca50: r0 = emit()
    //     0x9aca50: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9aca54: r0 = Null
    //     0x9aca54: mov             x0, NULL
    // 0x9aca58: LeaveFrame
    //     0x9aca58: mov             SP, fp
    //     0x9aca5c: ldp             fp, lr, [SP], #0x10
    // 0x9aca60: ret
    //     0x9aca60: ret             
    // 0x9aca64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aca64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aca68: b               #0x9aca2c
  }
  [closure] Null <anonymous closure>(dynamic, ResponseModel<dynamic>?) {
    // ** addr: 0x9aca78, size: 0x78
    // 0x9aca78: EnterFrame
    //     0x9aca78: stp             fp, lr, [SP, #-0x10]!
    //     0x9aca7c: mov             fp, SP
    // 0x9aca80: AllocStack(0x10)
    //     0x9aca80: sub             SP, SP, #0x10
    // 0x9aca84: SetupParameters()
    //     0x9aca84: ldr             x0, [fp, #0x18]
    //     0x9aca88: ldur            w1, [x0, #0x17]
    //     0x9aca8c: add             x1, x1, HEAP, lsl #32
    // 0x9aca90: CheckStackOverflow
    //     0x9aca90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aca94: cmp             SP, x16
    //     0x9aca98: b.ls            #0x9acae8
    // 0x9aca9c: LoadField: r0 = r1->field_f
    //     0x9aca9c: ldur            w0, [x1, #0xf]
    // 0x9acaa0: DecompressPointer r0
    //     0x9acaa0: add             x0, x0, HEAP, lsl #32
    // 0x9acaa4: stur            x0, [fp, #-0x10]
    // 0x9acaa8: LoadField: r2 = r1->field_13
    //     0x9acaa8: ldur            w2, [x1, #0x13]
    // 0x9acaac: DecompressPointer r2
    //     0x9acaac: add             x2, x2, HEAP, lsl #32
    // 0x9acab0: LoadField: r1 = r2->field_7
    //     0x9acab0: ldur            w1, [x2, #7]
    // 0x9acab4: DecompressPointer r1
    //     0x9acab4: add             x1, x1, HEAP, lsl #32
    // 0x9acab8: stur            x1, [fp, #-8]
    // 0x9acabc: r0 = _$SuccessImpl()
    //     0x9acabc: bl              #0x9acaf0  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x9acac0: mov             x1, x0
    // 0x9acac4: ldur            x0, [fp, #-8]
    // 0x9acac8: StoreField: r1->field_7 = r0
    //     0x9acac8: stur            w0, [x1, #7]
    // 0x9acacc: mov             x2, x1
    // 0x9acad0: ldur            x1, [fp, #-0x10]
    // 0x9acad4: r0 = emit()
    //     0x9acad4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9acad8: r0 = Null
    //     0x9acad8: mov             x0, NULL
    // 0x9acadc: LeaveFrame
    //     0x9acadc: mov             SP, fp
    //     0x9acae0: ldp             fp, lr, [SP], #0x10
    // 0x9acae4: ret
    //     0x9acae4: ret             
    // 0x9acae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acae8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acaec: b               #0x9aca9c
  }
  _ ChangeLangCubit(/* No info */) {
    // ** addr: 0xd555ac, size: 0xb8
    // 0xd555ac: EnterFrame
    //     0xd555ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd555b0: mov             fp, SP
    // 0xd555b4: AllocStack(0x8)
    //     0xd555b4: sub             SP, SP, #8
    // 0xd555b8: r3 = false
    //     0xd555b8: add             x3, NULL, #0x30  ; false
    // 0xd555bc: mov             x0, x2
    // 0xd555c0: stur            x1, [fp, #-8]
    // 0xd555c4: CheckStackOverflow
    //     0xd555c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd555c8: cmp             SP, x16
    //     0xd555cc: b.ls            #0xd5565c
    // 0xd555d0: StoreField: r1->field_1f = r3
    //     0xd555d0: stur            w3, [x1, #0x1f]
    // 0xd555d4: StoreField: r1->field_1b = r0
    //     0xd555d4: stur            w0, [x1, #0x1b]
    //     0xd555d8: ldurb           w16, [x1, #-1]
    //     0xd555dc: ldurb           w17, [x0, #-1]
    //     0xd555e0: and             x16, x17, x16, lsr #2
    //     0xd555e4: tst             x16, HEAP, lsr #32
    //     0xd555e8: b.eq            #0xd555f0
    //     0xd555ec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd555f0: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd555f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd555f4: ldr             x0, [x0, #0x1320]
    //     0xd555f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd555fc: cmp             w0, w16
    //     0xd55600: b.ne            #0xd5560c
    //     0xd55604: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd55608: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd5560c: ldur            x1, [fp, #-8]
    // 0xd55610: r0 = Instance__DefaultBlocObserver
    //     0xd55610: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd55614: StoreField: r1->field_b = r0
    //     0xd55614: stur            w0, [x1, #0xb]
    // 0xd55618: r0 = Sentinel
    //     0xd55618: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd5561c: StoreField: r1->field_f = r0
    //     0xd5561c: stur            w0, [x1, #0xf]
    // 0xd55620: r0 = false
    //     0xd55620: add             x0, NULL, #0x30  ; false
    // 0xd55624: ArrayStore: r1[0] = r0  ; List_4
    //     0xd55624: stur            w0, [x1, #0x17]
    // 0xd55628: r0 = _$InitialImpl()
    //     0xd55628: bl              #0xd55664  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd5562c: ldur            x1, [fp, #-8]
    // 0xd55630: StoreField: r1->field_13 = r0
    //     0xd55630: stur            w0, [x1, #0x13]
    //     0xd55634: ldurb           w16, [x1, #-1]
    //     0xd55638: ldurb           w17, [x0, #-1]
    //     0xd5563c: and             x16, x17, x16, lsr #2
    //     0xd55640: tst             x16, HEAP, lsr #32
    //     0xd55644: b.eq            #0xd5564c
    //     0xd55648: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd5564c: r0 = Null
    //     0xd5564c: mov             x0, NULL
    // 0xd55650: LeaveFrame
    //     0xd55650: mov             SP, fp
    //     0xd55654: ldp             fp, lr, [SP], #0x10
    // 0xd55658: ret
    //     0xd55658: ret             
    // 0xd5565c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5565c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd55660: b               #0xd555d0
  }
}
