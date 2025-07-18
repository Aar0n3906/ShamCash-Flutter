// lib: , url: package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart

// class id: 1050175, size: 0x8
class :: {
}

// class id: 541, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _CurrencyState&Object&_$CurrencyState extends Object
     with _$CurrencyState {
}

// class id: 542, size: 0x8, field offset: 0x8
abstract class CurrencyState extends _CurrencyState&Object&_$CurrencyState {
}

// class id: 543, size: 0x8, field offset: 0x8
abstract class _UpdateFailure extends Object
    implements CurrencyState {
}

// class id: 544, size: 0xc, field offset: 0x8
//   const constructor, 
class _$UpdateFailureImpl extends Object
    implements _UpdateFailure {

  _ toString(/* No info */) {
    // ** addr: 0x939d98, size: 0x64
    // 0x939d98: EnterFrame
    //     0x939d98: stp             fp, lr, [SP, #-0x10]!
    //     0x939d9c: mov             fp, SP
    // 0x939da0: AllocStack(0x8)
    //     0x939da0: sub             SP, SP, #8
    // 0x939da4: CheckStackOverflow
    //     0x939da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939da8: cmp             SP, x16
    //     0x939dac: b.ls            #0x939df4
    // 0x939db0: r1 = Null
    //     0x939db0: mov             x1, NULL
    // 0x939db4: r2 = 6
    //     0x939db4: movz            x2, #0x6
    // 0x939db8: r0 = AllocateArray()
    //     0x939db8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x939dbc: r16 = "CurrencyState.updateFailure(error: "
    //     0x939dbc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23be0] "CurrencyState.updateFailure(error: "
    //     0x939dc0: ldr             x16, [x16, #0xbe0]
    // 0x939dc4: StoreField: r0->field_f = r16
    //     0x939dc4: stur            w16, [x0, #0xf]
    // 0x939dc8: ldr             x1, [fp, #0x10]
    // 0x939dcc: LoadField: r2 = r1->field_7
    //     0x939dcc: ldur            w2, [x1, #7]
    // 0x939dd0: DecompressPointer r2
    //     0x939dd0: add             x2, x2, HEAP, lsl #32
    // 0x939dd4: StoreField: r0->field_13 = r2
    //     0x939dd4: stur            w2, [x0, #0x13]
    // 0x939dd8: r16 = ")"
    //     0x939dd8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939ddc: ArrayStore: r0[0] = r16  ; List_4
    //     0x939ddc: stur            w16, [x0, #0x17]
    // 0x939de0: str             x0, [SP]
    // 0x939de4: r0 = _interpolate()
    //     0x939de4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939de8: LeaveFrame
    //     0x939de8: mov             SP, fp
    //     0x939dec: ldp             fp, lr, [SP], #0x10
    // 0x939df0: ret
    //     0x939df0: ret             
    // 0x939df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939df4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939df8: b               #0x939db0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9659f8, size: 0x5c
    // 0x9659f8: EnterFrame
    //     0x9659f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9659fc: mov             fp, SP
    // 0x965a00: CheckStackOverflow
    //     0x965a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965a04: cmp             SP, x16
    //     0x965a08: b.ls            #0x965a4c
    // 0x965a0c: ldr             x0, [fp, #0x10]
    // 0x965a10: LoadField: r2 = r0->field_7
    //     0x965a10: ldur            w2, [x0, #7]
    // 0x965a14: DecompressPointer r2
    //     0x965a14: add             x2, x2, HEAP, lsl #32
    // 0x965a18: r1 = _$UpdateFailureImpl
    //     0x965a18: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bd8] Type: _$UpdateFailureImpl
    //     0x965a1c: ldr             x1, [x1, #0xbd8]
    // 0x965a20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x965a20: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x965a24: r0 = hash()
    //     0x965a24: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x965a28: mov             x2, x0
    // 0x965a2c: r0 = BoxInt64Instr(r2)
    //     0x965a2c: sbfiz           x0, x2, #1, #0x1f
    //     0x965a30: cmp             x2, x0, asr #1
    //     0x965a34: b.eq            #0x965a40
    //     0x965a38: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x965a3c: stur            x2, [x0, #7]
    // 0x965a40: LeaveFrame
    //     0x965a40: mov             SP, fp
    //     0x965a44: ldp             fp, lr, [SP], #0x10
    // 0x965a48: ret
    //     0x965a48: ret             
    // 0x965a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965a4c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965a50: b               #0x965a0c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8b744, size: 0xe0
    // 0xa8b744: EnterFrame
    //     0xa8b744: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b748: mov             fp, SP
    // 0xa8b74c: AllocStack(0x10)
    //     0xa8b74c: sub             SP, SP, #0x10
    // 0xa8b750: CheckStackOverflow
    //     0xa8b750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b754: cmp             SP, x16
    //     0xa8b758: b.ls            #0xa8b81c
    // 0xa8b75c: ldr             x0, [fp, #0x10]
    // 0xa8b760: cmp             w0, NULL
    // 0xa8b764: b.ne            #0xa8b778
    // 0xa8b768: r0 = false
    //     0xa8b768: add             x0, NULL, #0x30  ; false
    // 0xa8b76c: LeaveFrame
    //     0xa8b76c: mov             SP, fp
    //     0xa8b770: ldp             fp, lr, [SP], #0x10
    // 0xa8b774: ret
    //     0xa8b774: ret             
    // 0xa8b778: ldr             x1, [fp, #0x18]
    // 0xa8b77c: cmp             w1, w0
    // 0xa8b780: b.eq            #0xa8b7ec
    // 0xa8b784: str             x0, [SP]
    // 0xa8b788: r0 = runtimeType()
    //     0xa8b788: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8b78c: r1 = LoadClassIdInstr(r0)
    //     0xa8b78c: ldur            x1, [x0, #-1]
    //     0xa8b790: ubfx            x1, x1, #0xc, #0x14
    // 0xa8b794: r16 = _$UpdateFailureImpl
    //     0xa8b794: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd8] Type: _$UpdateFailureImpl
    //     0xa8b798: ldr             x16, [x16, #0xbd8]
    // 0xa8b79c: stp             x16, x0, [SP]
    // 0xa8b7a0: mov             x0, x1
    // 0xa8b7a4: mov             lr, x0
    // 0xa8b7a8: ldr             lr, [x21, lr, lsl #3]
    // 0xa8b7ac: blr             lr
    // 0xa8b7b0: tbnz            w0, #4, #0xa8b80c
    // 0xa8b7b4: ldr             x1, [fp, #0x10]
    // 0xa8b7b8: r2 = 60
    //     0xa8b7b8: movz            x2, #0x3c
    // 0xa8b7bc: branchIfSmi(r1, 0xa8b7c8)
    //     0xa8b7bc: tbz             w1, #0, #0xa8b7c8
    // 0xa8b7c0: r2 = LoadClassIdInstr(r1)
    //     0xa8b7c0: ldur            x2, [x1, #-1]
    //     0xa8b7c4: ubfx            x2, x2, #0xc, #0x14
    // 0xa8b7c8: cmp             x2, #0x220
    // 0xa8b7cc: b.ne            #0xa8b80c
    // 0xa8b7d0: ldr             x2, [fp, #0x18]
    // 0xa8b7d4: LoadField: r3 = r1->field_7
    //     0xa8b7d4: ldur            w3, [x1, #7]
    // 0xa8b7d8: DecompressPointer r3
    //     0xa8b7d8: add             x3, x3, HEAP, lsl #32
    // 0xa8b7dc: LoadField: r1 = r2->field_7
    //     0xa8b7dc: ldur            w1, [x2, #7]
    // 0xa8b7e0: DecompressPointer r1
    //     0xa8b7e0: add             x1, x1, HEAP, lsl #32
    // 0xa8b7e4: cmp             w3, w1
    // 0xa8b7e8: b.ne            #0xa8b7f4
    // 0xa8b7ec: r0 = true
    //     0xa8b7ec: add             x0, NULL, #0x20  ; true
    // 0xa8b7f0: b               #0xa8b810
    // 0xa8b7f4: cmp             w3, w1
    // 0xa8b7f8: r16 = true
    //     0xa8b7f8: add             x16, NULL, #0x20  ; true
    // 0xa8b7fc: r17 = false
    //     0xa8b7fc: add             x17, NULL, #0x30  ; false
    // 0xa8b800: csel            x2, x16, x17, eq
    // 0xa8b804: mov             x0, x2
    // 0xa8b808: b               #0xa8b810
    // 0xa8b80c: r0 = false
    //     0xa8b80c: add             x0, NULL, #0x30  ; false
    // 0xa8b810: LeaveFrame
    //     0xa8b810: mov             SP, fp
    //     0xa8b814: ldp             fp, lr, [SP], #0x10
    // 0xa8b818: ret
    //     0xa8b818: ret             
    // 0xa8b81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b81c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b820: b               #0xa8b75c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb78c08, size: 0xd4
    // 0xb78c08: EnterFrame
    //     0xb78c08: stp             fp, lr, [SP, #-0x10]!
    //     0xb78c0c: mov             fp, SP
    // 0xb78c10: AllocStack(0x10)
    //     0xb78c10: sub             SP, SP, #0x10
    // 0xb78c14: SetupParameters(_$UpdateFailureImpl this /* r2 */, {dynamic loading, dynamic updateFailure = Null /* r0 */})
    //     0xb78c14: ldur            w0, [x4, #0x13]
    //     0xb78c18: sub             x1, x0, #2
    //     0xb78c1c: add             x2, fp, w1, sxtw #2
    //     0xb78c20: ldr             x2, [x2, #0x10]
    //     0xb78c24: ldur            w1, [x4, #0x1f]
    //     0xb78c28: add             x1, x1, HEAP, lsl #32
    //     0xb78c2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb78c30: ldr             x16, [x16, #0x9a8]
    //     0xb78c34: cmp             w1, w16
    //     0xb78c38: b.ne            #0xb78c44
    //     0xb78c3c: movz            x1, #0x1
    //     0xb78c40: b               #0xb78c48
    //     0xb78c44: movz            x1, #0
    //     0xb78c48: lsl             x3, x1, #1
    //     0xb78c4c: lsl             w1, w3, #1
    //     0xb78c50: add             w3, w1, #8
    //     0xb78c54: add             x16, x4, w3, sxtw #1
    //     0xb78c58: ldur            w5, [x16, #0xf]
    //     0xb78c5c: add             x5, x5, HEAP, lsl #32
    //     0xb78c60: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb78c64: ldr             x16, [x16, #0xbd0]
    //     0xb78c68: cmp             w5, w16
    //     0xb78c6c: b.ne            #0xb78c90
    //     0xb78c70: add             w3, w1, #0xa
    //     0xb78c74: add             x16, x4, w3, sxtw #1
    //     0xb78c78: ldur            w1, [x16, #0xf]
    //     0xb78c7c: add             x1, x1, HEAP, lsl #32
    //     0xb78c80: sub             w3, w0, w1
    //     0xb78c84: add             x0, fp, w3, sxtw #2
    //     0xb78c88: ldr             x0, [x0, #8]
    //     0xb78c8c: b               #0xb78c94
    //     0xb78c90: mov             x0, NULL
    // 0xb78c94: CheckStackOverflow
    //     0xb78c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78c98: cmp             SP, x16
    //     0xb78c9c: b.ls            #0xb78cd4
    // 0xb78ca0: cmp             w0, NULL
    // 0xb78ca4: b.ne            #0xb78cb0
    // 0xb78ca8: r0 = Null
    //     0xb78ca8: mov             x0, NULL
    // 0xb78cac: b               #0xb78cc8
    // 0xb78cb0: LoadField: r1 = r2->field_7
    //     0xb78cb0: ldur            w1, [x2, #7]
    // 0xb78cb4: DecompressPointer r1
    //     0xb78cb4: add             x1, x1, HEAP, lsl #32
    // 0xb78cb8: stp             x1, x0, [SP]
    // 0xb78cbc: ClosureCall
    //     0xb78cbc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb78cc0: ldur            x2, [x0, #0x1f]
    //     0xb78cc4: blr             x2
    // 0xb78cc8: LeaveFrame
    //     0xb78cc8: mov             SP, fp
    //     0xb78ccc: ldp             fp, lr, [SP], #0x10
    // 0xb78cd0: ret
    //     0xb78cd0: ret             
    // 0xb78cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78cd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78cd8: b               #0xb78ca0
  }
}

// class id: 545, size: 0x8, field offset: 0x8
abstract class _UpdateSuccess extends Object
    implements CurrencyState {
}

// class id: 546, size: 0x8, field offset: 0x8
//   const constructor, 
class _$UpdateSuccessImpl extends Object
    implements _UpdateSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x939d8c, size: 0xc
    // 0x939d8c: r0 = "CurrencyState.updateSuccess()"
    //     0x939d8c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bf8] "CurrencyState.updateSuccess()"
    //     0x939d90: ldr             x0, [x0, #0xbf8]
    // 0x939d94: ret
    //     0x939d94: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9659bc, size: 0x3c
    // 0x9659bc: EnterFrame
    //     0x9659bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9659c0: mov             fp, SP
    // 0x9659c4: AllocStack(0x8)
    //     0x9659c4: sub             SP, SP, #8
    // 0x9659c8: CheckStackOverflow
    //     0x9659c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9659cc: cmp             SP, x16
    //     0x9659d0: b.ls            #0x9659f0
    // 0x9659d4: r16 = _$UpdateSuccessImpl
    //     0x9659d4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bf0] Type: _$UpdateSuccessImpl
    //     0x9659d8: ldr             x16, [x16, #0xbf0]
    // 0x9659dc: str             x16, [SP]
    // 0x9659e0: r0 = hashCode()
    //     0x9659e0: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9659e4: LeaveFrame
    //     0x9659e4: mov             SP, fp
    //     0x9659e8: ldp             fp, lr, [SP], #0x10
    // 0x9659ec: ret
    //     0x9659ec: ret             
    // 0x9659f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9659f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9659f4: b               #0x9659d4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8b688, size: 0xbc
    // 0xa8b688: EnterFrame
    //     0xa8b688: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b68c: mov             fp, SP
    // 0xa8b690: AllocStack(0x10)
    //     0xa8b690: sub             SP, SP, #0x10
    // 0xa8b694: CheckStackOverflow
    //     0xa8b694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b698: cmp             SP, x16
    //     0xa8b69c: b.ls            #0xa8b73c
    // 0xa8b6a0: ldr             x0, [fp, #0x10]
    // 0xa8b6a4: cmp             w0, NULL
    // 0xa8b6a8: b.ne            #0xa8b6bc
    // 0xa8b6ac: r0 = false
    //     0xa8b6ac: add             x0, NULL, #0x30  ; false
    // 0xa8b6b0: LeaveFrame
    //     0xa8b6b0: mov             SP, fp
    //     0xa8b6b4: ldp             fp, lr, [SP], #0x10
    // 0xa8b6b8: ret
    //     0xa8b6b8: ret             
    // 0xa8b6bc: ldr             x1, [fp, #0x18]
    // 0xa8b6c0: cmp             w1, w0
    // 0xa8b6c4: b.ne            #0xa8b6d0
    // 0xa8b6c8: r0 = true
    //     0xa8b6c8: add             x0, NULL, #0x20  ; true
    // 0xa8b6cc: b               #0xa8b730
    // 0xa8b6d0: str             x0, [SP]
    // 0xa8b6d4: r0 = runtimeType()
    //     0xa8b6d4: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8b6d8: r1 = LoadClassIdInstr(r0)
    //     0xa8b6d8: ldur            x1, [x0, #-1]
    //     0xa8b6dc: ubfx            x1, x1, #0xc, #0x14
    // 0xa8b6e0: r16 = _$UpdateSuccessImpl
    //     0xa8b6e0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bf0] Type: _$UpdateSuccessImpl
    //     0xa8b6e4: ldr             x16, [x16, #0xbf0]
    // 0xa8b6e8: stp             x16, x0, [SP]
    // 0xa8b6ec: mov             x0, x1
    // 0xa8b6f0: mov             lr, x0
    // 0xa8b6f4: ldr             lr, [x21, lr, lsl #3]
    // 0xa8b6f8: blr             lr
    // 0xa8b6fc: tbnz            w0, #4, #0xa8b72c
    // 0xa8b700: ldr             x1, [fp, #0x10]
    // 0xa8b704: r2 = 60
    //     0xa8b704: movz            x2, #0x3c
    // 0xa8b708: branchIfSmi(r1, 0xa8b714)
    //     0xa8b708: tbz             w1, #0, #0xa8b714
    // 0xa8b70c: r2 = LoadClassIdInstr(r1)
    //     0xa8b70c: ldur            x2, [x1, #-1]
    //     0xa8b710: ubfx            x2, x2, #0xc, #0x14
    // 0xa8b714: cmp             x2, #0x222
    // 0xa8b718: r16 = true
    //     0xa8b718: add             x16, NULL, #0x20  ; true
    // 0xa8b71c: r17 = false
    //     0xa8b71c: add             x17, NULL, #0x30  ; false
    // 0xa8b720: csel            x1, x16, x17, eq
    // 0xa8b724: mov             x0, x1
    // 0xa8b728: b               #0xa8b730
    // 0xa8b72c: r0 = false
    //     0xa8b72c: add             x0, NULL, #0x30  ; false
    // 0xa8b730: LeaveFrame
    //     0xa8b730: mov             SP, fp
    //     0xa8b734: ldp             fp, lr, [SP], #0x10
    // 0xa8b738: ret
    //     0xa8b738: ret             
    // 0xa8b73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b73c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b740: b               #0xa8b6a0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb78b14, size: 0xf4
    // 0xb78b14: EnterFrame
    //     0xb78b14: stp             fp, lr, [SP, #-0x10]!
    //     0xb78b18: mov             fp, SP
    // 0xb78b1c: AllocStack(0x8)
    //     0xb78b1c: sub             SP, SP, #8
    // 0xb78b20: SetupParameters({dynamic loading, dynamic updateFailure, dynamic updateSuccess = Null /* r0 */})
    //     0xb78b20: ldur            w0, [x4, #0x13]
    //     0xb78b24: ldur            w1, [x4, #0x1f]
    //     0xb78b28: add             x1, x1, HEAP, lsl #32
    //     0xb78b2c: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb78b30: ldr             x16, [x16, #0x9a8]
    //     0xb78b34: cmp             w1, w16
    //     0xb78b38: b.ne            #0xb78b44
    //     0xb78b3c: movz            x1, #0x1
    //     0xb78b40: b               #0xb78b48
    //     0xb78b44: movz            x1, #0
    //     0xb78b48: lsl             x2, x1, #1
    //     0xb78b4c: lsl             w3, w2, #1
    //     0xb78b50: add             w5, w3, #8
    //     0xb78b54: add             x16, x4, w5, sxtw #1
    //     0xb78b58: ldur            w3, [x16, #0xf]
    //     0xb78b5c: add             x3, x3, HEAP, lsl #32
    //     0xb78b60: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb78b64: ldr             x16, [x16, #0xbd0]
    //     0xb78b68: cmp             w3, w16
    //     0xb78b6c: b.ne            #0xb78b7c
    //     0xb78b70: add             w1, w2, #2
    //     0xb78b74: sbfx            x2, x1, #1, #0x1f
    //     0xb78b78: mov             x1, x2
    //     0xb78b7c: lsl             x2, x1, #1
    //     0xb78b80: lsl             w1, w2, #1
    //     0xb78b84: add             w2, w1, #8
    //     0xb78b88: add             x16, x4, w2, sxtw #1
    //     0xb78b8c: ldur            w3, [x16, #0xf]
    //     0xb78b90: add             x3, x3, HEAP, lsl #32
    //     0xb78b94: add             x16, PP, #0x23, lsl #12  ; [pp+0x23be8] "updateSuccess"
    //     0xb78b98: ldr             x16, [x16, #0xbe8]
    //     0xb78b9c: cmp             w3, w16
    //     0xb78ba0: b.ne            #0xb78bc4
    //     0xb78ba4: add             w2, w1, #0xa
    //     0xb78ba8: add             x16, x4, w2, sxtw #1
    //     0xb78bac: ldur            w1, [x16, #0xf]
    //     0xb78bb0: add             x1, x1, HEAP, lsl #32
    //     0xb78bb4: sub             w2, w0, w1
    //     0xb78bb8: add             x0, fp, w2, sxtw #2
    //     0xb78bbc: ldr             x0, [x0, #8]
    //     0xb78bc0: b               #0xb78bc8
    //     0xb78bc4: mov             x0, NULL
    // 0xb78bc8: CheckStackOverflow
    //     0xb78bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78bcc: cmp             SP, x16
    //     0xb78bd0: b.ls            #0xb78c00
    // 0xb78bd4: cmp             w0, NULL
    // 0xb78bd8: b.ne            #0xb78be4
    // 0xb78bdc: r0 = Null
    //     0xb78bdc: mov             x0, NULL
    // 0xb78be0: b               #0xb78bf4
    // 0xb78be4: str             x0, [SP]
    // 0xb78be8: ClosureCall
    //     0xb78be8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb78bec: ldur            x2, [x0, #0x1f]
    //     0xb78bf0: blr             x2
    // 0xb78bf4: LeaveFrame
    //     0xb78bf4: mov             SP, fp
    //     0xb78bf8: ldp             fp, lr, [SP], #0x10
    // 0xb78bfc: ret
    //     0xb78bfc: ret             
    // 0xb78c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78c00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78c04: b               #0xb78bd4
  }
}

// class id: 547, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements CurrencyState {
}

// class id: 548, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x939d28, size: 0x64
    // 0x939d28: EnterFrame
    //     0x939d28: stp             fp, lr, [SP, #-0x10]!
    //     0x939d2c: mov             fp, SP
    // 0x939d30: AllocStack(0x8)
    //     0x939d30: sub             SP, SP, #8
    // 0x939d34: CheckStackOverflow
    //     0x939d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939d38: cmp             SP, x16
    //     0x939d3c: b.ls            #0x939d84
    // 0x939d40: r1 = Null
    //     0x939d40: mov             x1, NULL
    // 0x939d44: r2 = 6
    //     0x939d44: movz            x2, #0x6
    // 0x939d48: r0 = AllocateArray()
    //     0x939d48: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x939d4c: r16 = "CurrencyState.failure(errorModel: "
    //     0x939d4c: add             x16, PP, #0xd, lsl #12  ; [pp+0xde98] "CurrencyState.failure(errorModel: "
    //     0x939d50: ldr             x16, [x16, #0xe98]
    // 0x939d54: StoreField: r0->field_f = r16
    //     0x939d54: stur            w16, [x0, #0xf]
    // 0x939d58: ldr             x1, [fp, #0x10]
    // 0x939d5c: LoadField: r2 = r1->field_7
    //     0x939d5c: ldur            w2, [x1, #7]
    // 0x939d60: DecompressPointer r2
    //     0x939d60: add             x2, x2, HEAP, lsl #32
    // 0x939d64: StoreField: r0->field_13 = r2
    //     0x939d64: stur            w2, [x0, #0x13]
    // 0x939d68: r16 = ")"
    //     0x939d68: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939d6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x939d6c: stur            w16, [x0, #0x17]
    // 0x939d70: str             x0, [SP]
    // 0x939d74: r0 = _interpolate()
    //     0x939d74: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939d78: LeaveFrame
    //     0x939d78: mov             SP, fp
    //     0x939d7c: ldp             fp, lr, [SP], #0x10
    // 0x939d80: ret
    //     0x939d80: ret             
    // 0x939d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939d84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939d88: b               #0x939d40
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965960, size: 0x5c
    // 0x965960: EnterFrame
    //     0x965960: stp             fp, lr, [SP, #-0x10]!
    //     0x965964: mov             fp, SP
    // 0x965968: CheckStackOverflow
    //     0x965968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96596c: cmp             SP, x16
    //     0x965970: b.ls            #0x9659b4
    // 0x965974: ldr             x0, [fp, #0x10]
    // 0x965978: LoadField: r2 = r0->field_7
    //     0x965978: ldur            w2, [x0, #7]
    // 0x96597c: DecompressPointer r2
    //     0x96597c: add             x2, x2, HEAP, lsl #32
    // 0x965980: r1 = _$FailureImpl
    //     0x965980: add             x1, PP, #0xd, lsl #12  ; [pp+0xde90] Type: _$FailureImpl
    //     0x965984: ldr             x1, [x1, #0xe90]
    // 0x965988: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x965988: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96598c: r0 = hash()
    //     0x96598c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x965990: mov             x2, x0
    // 0x965994: r0 = BoxInt64Instr(r2)
    //     0x965994: sbfiz           x0, x2, #1, #0x1f
    //     0x965998: cmp             x2, x0, asr #1
    //     0x96599c: b.eq            #0x9659a8
    //     0x9659a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9659a4: stur            x2, [x0, #7]
    // 0x9659a8: LeaveFrame
    //     0x9659a8: mov             SP, fp
    //     0x9659ac: ldp             fp, lr, [SP], #0x10
    // 0x9659b0: ret
    //     0x9659b0: ret             
    // 0x9659b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9659b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9659b8: b               #0x965974
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8b5a8, size: 0xe0
    // 0xa8b5a8: EnterFrame
    //     0xa8b5a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b5ac: mov             fp, SP
    // 0xa8b5b0: AllocStack(0x10)
    //     0xa8b5b0: sub             SP, SP, #0x10
    // 0xa8b5b4: CheckStackOverflow
    //     0xa8b5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b5b8: cmp             SP, x16
    //     0xa8b5bc: b.ls            #0xa8b680
    // 0xa8b5c0: ldr             x0, [fp, #0x10]
    // 0xa8b5c4: cmp             w0, NULL
    // 0xa8b5c8: b.ne            #0xa8b5dc
    // 0xa8b5cc: r0 = false
    //     0xa8b5cc: add             x0, NULL, #0x30  ; false
    // 0xa8b5d0: LeaveFrame
    //     0xa8b5d0: mov             SP, fp
    //     0xa8b5d4: ldp             fp, lr, [SP], #0x10
    // 0xa8b5d8: ret
    //     0xa8b5d8: ret             
    // 0xa8b5dc: ldr             x1, [fp, #0x18]
    // 0xa8b5e0: cmp             w1, w0
    // 0xa8b5e4: b.eq            #0xa8b650
    // 0xa8b5e8: str             x0, [SP]
    // 0xa8b5ec: r0 = runtimeType()
    //     0xa8b5ec: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8b5f0: r1 = LoadClassIdInstr(r0)
    //     0xa8b5f0: ldur            x1, [x0, #-1]
    //     0xa8b5f4: ubfx            x1, x1, #0xc, #0x14
    // 0xa8b5f8: r16 = _$FailureImpl
    //     0xa8b5f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xde90] Type: _$FailureImpl
    //     0xa8b5fc: ldr             x16, [x16, #0xe90]
    // 0xa8b600: stp             x16, x0, [SP]
    // 0xa8b604: mov             x0, x1
    // 0xa8b608: mov             lr, x0
    // 0xa8b60c: ldr             lr, [x21, lr, lsl #3]
    // 0xa8b610: blr             lr
    // 0xa8b614: tbnz            w0, #4, #0xa8b670
    // 0xa8b618: ldr             x1, [fp, #0x10]
    // 0xa8b61c: r2 = 60
    //     0xa8b61c: movz            x2, #0x3c
    // 0xa8b620: branchIfSmi(r1, 0xa8b62c)
    //     0xa8b620: tbz             w1, #0, #0xa8b62c
    // 0xa8b624: r2 = LoadClassIdInstr(r1)
    //     0xa8b624: ldur            x2, [x1, #-1]
    //     0xa8b628: ubfx            x2, x2, #0xc, #0x14
    // 0xa8b62c: cmp             x2, #0x224
    // 0xa8b630: b.ne            #0xa8b670
    // 0xa8b634: ldr             x2, [fp, #0x18]
    // 0xa8b638: LoadField: r3 = r1->field_7
    //     0xa8b638: ldur            w3, [x1, #7]
    // 0xa8b63c: DecompressPointer r3
    //     0xa8b63c: add             x3, x3, HEAP, lsl #32
    // 0xa8b640: LoadField: r1 = r2->field_7
    //     0xa8b640: ldur            w1, [x2, #7]
    // 0xa8b644: DecompressPointer r1
    //     0xa8b644: add             x1, x1, HEAP, lsl #32
    // 0xa8b648: cmp             w3, w1
    // 0xa8b64c: b.ne            #0xa8b658
    // 0xa8b650: r0 = true
    //     0xa8b650: add             x0, NULL, #0x20  ; true
    // 0xa8b654: b               #0xa8b674
    // 0xa8b658: cmp             w3, w1
    // 0xa8b65c: r16 = true
    //     0xa8b65c: add             x16, NULL, #0x20  ; true
    // 0xa8b660: r17 = false
    //     0xa8b660: add             x17, NULL, #0x30  ; false
    // 0xa8b664: csel            x2, x16, x17, eq
    // 0xa8b668: mov             x0, x2
    // 0xa8b66c: b               #0xa8b674
    // 0xa8b670: r0 = false
    //     0xa8b670: add             x0, NULL, #0x30  ; false
    // 0xa8b674: LeaveFrame
    //     0xa8b674: mov             SP, fp
    //     0xa8b678: ldp             fp, lr, [SP], #0x10
    // 0xa8b67c: ret
    //     0xa8b67c: ret             
    // 0xa8b680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b684: b               #0xa8b5c0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb78ab0, size: 0x64
    // 0xb78ab0: EnterFrame
    //     0xb78ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xb78ab4: mov             fp, SP
    // 0xb78ab8: LoadField: r1 = r4->field_1f
    //     0xb78ab8: ldur            w1, [x4, #0x1f]
    // 0xb78abc: DecompressPointer r1
    //     0xb78abc: add             x1, x1, HEAP, lsl #32
    // 0xb78ac0: r16 = "loading"
    //     0xb78ac0: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb78ac4: ldr             x16, [x16, #0x9a8]
    // 0xb78ac8: cmp             w1, w16
    // 0xb78acc: b.ne            #0xb78ad8
    // 0xb78ad0: r1 = 1
    //     0xb78ad0: movz            x1, #0x1
    // 0xb78ad4: b               #0xb78adc
    // 0xb78ad8: r1 = 0
    //     0xb78ad8: movz            x1, #0
    // 0xb78adc: lsl             x2, x1, #1
    // 0xb78ae0: lsl             w1, w2, #1
    // 0xb78ae4: add             w2, w1, #8
    // 0xb78ae8: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb78ae8: add             x16, x4, w2, sxtw #1
    //     0xb78aec: ldur            w1, [x16, #0xf]
    // 0xb78af0: DecompressPointer r1
    //     0xb78af0: add             x1, x1, HEAP, lsl #32
    // 0xb78af4: r16 = "updateFailure"
    //     0xb78af4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb78af8: ldr             x16, [x16, #0xbd0]
    // 0xb78afc: cmp             w1, w16
    // 0xb78b00: b.eq            #0xb78b04
    // 0xb78b04: r0 = Null
    //     0xb78b04: mov             x0, NULL
    // 0xb78b08: LeaveFrame
    //     0xb78b08: mov             SP, fp
    //     0xb78b0c: ldp             fp, lr, [SP], #0x10
    // 0xb78b10: ret
    //     0xb78b10: ret             
  }
}

// class id: 549, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements CurrencyState {
}

// class id: 550, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x939d1c, size: 0xc
    // 0x939d1c: r0 = "CurrencyState.loading()"
    //     0x939d1c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdeb8] "CurrencyState.loading()"
    //     0x939d20: ldr             x0, [x0, #0xeb8]
    // 0x939d24: ret
    //     0x939d24: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x965924, size: 0x3c
    // 0x965924: EnterFrame
    //     0x965924: stp             fp, lr, [SP, #-0x10]!
    //     0x965928: mov             fp, SP
    // 0x96592c: AllocStack(0x8)
    //     0x96592c: sub             SP, SP, #8
    // 0x965930: CheckStackOverflow
    //     0x965930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965934: cmp             SP, x16
    //     0x965938: b.ls            #0x965958
    // 0x96593c: r16 = _$LoadingImpl
    //     0x96593c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdeb0] Type: _$LoadingImpl
    //     0x965940: ldr             x16, [x16, #0xeb0]
    // 0x965944: str             x16, [SP]
    // 0x965948: r0 = hashCode()
    //     0x965948: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x96594c: LeaveFrame
    //     0x96594c: mov             SP, fp
    //     0x965950: ldp             fp, lr, [SP], #0x10
    // 0x965954: ret
    //     0x965954: ret             
    // 0x965958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965958: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96595c: b               #0x96593c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8b4ec, size: 0xbc
    // 0xa8b4ec: EnterFrame
    //     0xa8b4ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b4f0: mov             fp, SP
    // 0xa8b4f4: AllocStack(0x10)
    //     0xa8b4f4: sub             SP, SP, #0x10
    // 0xa8b4f8: CheckStackOverflow
    //     0xa8b4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b4fc: cmp             SP, x16
    //     0xa8b500: b.ls            #0xa8b5a0
    // 0xa8b504: ldr             x0, [fp, #0x10]
    // 0xa8b508: cmp             w0, NULL
    // 0xa8b50c: b.ne            #0xa8b520
    // 0xa8b510: r0 = false
    //     0xa8b510: add             x0, NULL, #0x30  ; false
    // 0xa8b514: LeaveFrame
    //     0xa8b514: mov             SP, fp
    //     0xa8b518: ldp             fp, lr, [SP], #0x10
    // 0xa8b51c: ret
    //     0xa8b51c: ret             
    // 0xa8b520: ldr             x1, [fp, #0x18]
    // 0xa8b524: cmp             w1, w0
    // 0xa8b528: b.ne            #0xa8b534
    // 0xa8b52c: r0 = true
    //     0xa8b52c: add             x0, NULL, #0x20  ; true
    // 0xa8b530: b               #0xa8b594
    // 0xa8b534: str             x0, [SP]
    // 0xa8b538: r0 = runtimeType()
    //     0xa8b538: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8b53c: r1 = LoadClassIdInstr(r0)
    //     0xa8b53c: ldur            x1, [x0, #-1]
    //     0xa8b540: ubfx            x1, x1, #0xc, #0x14
    // 0xa8b544: r16 = _$LoadingImpl
    //     0xa8b544: add             x16, PP, #0xd, lsl #12  ; [pp+0xdeb0] Type: _$LoadingImpl
    //     0xa8b548: ldr             x16, [x16, #0xeb0]
    // 0xa8b54c: stp             x16, x0, [SP]
    // 0xa8b550: mov             x0, x1
    // 0xa8b554: mov             lr, x0
    // 0xa8b558: ldr             lr, [x21, lr, lsl #3]
    // 0xa8b55c: blr             lr
    // 0xa8b560: tbnz            w0, #4, #0xa8b590
    // 0xa8b564: ldr             x1, [fp, #0x10]
    // 0xa8b568: r2 = 60
    //     0xa8b568: movz            x2, #0x3c
    // 0xa8b56c: branchIfSmi(r1, 0xa8b578)
    //     0xa8b56c: tbz             w1, #0, #0xa8b578
    // 0xa8b570: r2 = LoadClassIdInstr(r1)
    //     0xa8b570: ldur            x2, [x1, #-1]
    //     0xa8b574: ubfx            x2, x2, #0xc, #0x14
    // 0xa8b578: cmp             x2, #0x226
    // 0xa8b57c: r16 = true
    //     0xa8b57c: add             x16, NULL, #0x20  ; true
    // 0xa8b580: r17 = false
    //     0xa8b580: add             x17, NULL, #0x30  ; false
    // 0xa8b584: csel            x1, x16, x17, eq
    // 0xa8b588: mov             x0, x1
    // 0xa8b58c: b               #0xa8b594
    // 0xa8b590: r0 = false
    //     0xa8b590: add             x0, NULL, #0x30  ; false
    // 0xa8b594: LeaveFrame
    //     0xa8b594: mov             SP, fp
    //     0xa8b598: ldp             fp, lr, [SP], #0x10
    // 0xa8b59c: ret
    //     0xa8b59c: ret             
    // 0xa8b5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b5a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b5a4: b               #0xa8b504
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb789f0, size: 0xc0
    // 0xb789f0: EnterFrame
    //     0xb789f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb789f4: mov             fp, SP
    // 0xb789f8: AllocStack(0x8)
    //     0xb789f8: sub             SP, SP, #8
    // 0xb789fc: SetupParameters({dynamic loading = Null /* r1 */, dynamic updateFailure})
    //     0xb789fc: ldur            w0, [x4, #0x13]
    //     0xb78a00: ldur            w1, [x4, #0x1f]
    //     0xb78a04: add             x1, x1, HEAP, lsl #32
    //     0xb78a08: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb78a0c: ldr             x16, [x16, #0x9a8]
    //     0xb78a10: cmp             w1, w16
    //     0xb78a14: b.ne            #0xb78a38
    //     0xb78a18: ldur            w1, [x4, #0x23]
    //     0xb78a1c: add             x1, x1, HEAP, lsl #32
    //     0xb78a20: sub             w2, w0, w1
    //     0xb78a24: add             x0, fp, w2, sxtw #2
    //     0xb78a28: ldr             x0, [x0, #8]
    //     0xb78a2c: mov             x1, x0
    //     0xb78a30: movz            x0, #0x1
    //     0xb78a34: b               #0xb78a40
    //     0xb78a38: mov             x1, NULL
    //     0xb78a3c: movz            x0, #0
    //     0xb78a40: lsl             x2, x0, #1
    //     0xb78a44: lsl             w0, w2, #1
    //     0xb78a48: add             w2, w0, #8
    //     0xb78a4c: add             x16, x4, w2, sxtw #1
    //     0xb78a50: ldur            w0, [x16, #0xf]
    //     0xb78a54: add             x0, x0, HEAP, lsl #32
    //     0xb78a58: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bd0] "updateFailure"
    //     0xb78a5c: ldr             x16, [x16, #0xbd0]
    //     0xb78a60: cmp             w0, w16
    //     0xb78a64: b.eq            #0xb78a68
    // 0xb78a68: CheckStackOverflow
    //     0xb78a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb78a6c: cmp             SP, x16
    //     0xb78a70: b.ls            #0xb78aa8
    // 0xb78a74: cmp             w1, NULL
    // 0xb78a78: b.ne            #0xb78a84
    // 0xb78a7c: r0 = Null
    //     0xb78a7c: mov             x0, NULL
    // 0xb78a80: b               #0xb78a9c
    // 0xb78a84: str             x1, [SP]
    // 0xb78a88: mov             x0, x1
    // 0xb78a8c: ClosureCall
    //     0xb78a8c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb78a90: ldur            x2, [x0, #0x1f]
    //     0xb78a94: blr             x2
    // 0xb78a98: r0 = true
    //     0xb78a98: add             x0, NULL, #0x20  ; true
    // 0xb78a9c: LeaveFrame
    //     0xb78a9c: mov             SP, fp
    //     0xb78aa0: ldp             fp, lr, [SP], #0x10
    // 0xb78aa4: ret
    //     0xb78aa4: ret             
    // 0xb78aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb78aa8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb78aac: b               #0xb78a74
  }
}

// class id: 551, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements CurrencyState {
}

// class id: 552, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  _ toString(/* No info */) {
    // ** addr: 0x939cb8, size: 0x64
    // 0x939cb8: EnterFrame
    //     0x939cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x939cbc: mov             fp, SP
    // 0x939cc0: AllocStack(0x8)
    //     0x939cc0: sub             SP, SP, #8
    // 0x939cc4: CheckStackOverflow
    //     0x939cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939cc8: cmp             SP, x16
    //     0x939ccc: b.ls            #0x939d14
    // 0x939cd0: r1 = Null
    //     0x939cd0: mov             x1, NULL
    // 0x939cd4: r2 = 6
    //     0x939cd4: movz            x2, #0x6
    // 0x939cd8: r0 = AllocateArray()
    //     0x939cd8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x939cdc: r16 = "CurrencyState.success(accountCurrSettingsModel: "
    //     0x939cdc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdea8] "CurrencyState.success(accountCurrSettingsModel: "
    //     0x939ce0: ldr             x16, [x16, #0xea8]
    // 0x939ce4: StoreField: r0->field_f = r16
    //     0x939ce4: stur            w16, [x0, #0xf]
    // 0x939ce8: ldr             x1, [fp, #0x10]
    // 0x939cec: LoadField: r2 = r1->field_7
    //     0x939cec: ldur            w2, [x1, #7]
    // 0x939cf0: DecompressPointer r2
    //     0x939cf0: add             x2, x2, HEAP, lsl #32
    // 0x939cf4: StoreField: r0->field_13 = r2
    //     0x939cf4: stur            w2, [x0, #0x13]
    // 0x939cf8: r16 = ")"
    //     0x939cf8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x939cfc: ArrayStore: r0[0] = r16  ; List_4
    //     0x939cfc: stur            w16, [x0, #0x17]
    // 0x939d00: str             x0, [SP]
    // 0x939d04: r0 = _interpolate()
    //     0x939d04: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x939d08: LeaveFrame
    //     0x939d08: mov             SP, fp
    //     0x939d0c: ldp             fp, lr, [SP], #0x10
    // 0x939d10: ret
    //     0x939d10: ret             
    // 0x939d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939d14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939d18: b               #0x939cd0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9658c8, size: 0x5c
    // 0x9658c8: EnterFrame
    //     0x9658c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9658cc: mov             fp, SP
    // 0x9658d0: CheckStackOverflow
    //     0x9658d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9658d4: cmp             SP, x16
    //     0x9658d8: b.ls            #0x96591c
    // 0x9658dc: ldr             x0, [fp, #0x10]
    // 0x9658e0: LoadField: r2 = r0->field_7
    //     0x9658e0: ldur            w2, [x0, #7]
    // 0x9658e4: DecompressPointer r2
    //     0x9658e4: add             x2, x2, HEAP, lsl #32
    // 0x9658e8: r1 = _$SuccessImpl
    //     0x9658e8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdea0] Type: _$SuccessImpl
    //     0x9658ec: ldr             x1, [x1, #0xea0]
    // 0x9658f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9658f0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9658f4: r0 = hash()
    //     0x9658f4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9658f8: mov             x2, x0
    // 0x9658fc: r0 = BoxInt64Instr(r2)
    //     0x9658fc: sbfiz           x0, x2, #1, #0x1f
    //     0x965900: cmp             x2, x0, asr #1
    //     0x965904: b.eq            #0x965910
    //     0x965908: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96590c: stur            x2, [x0, #7]
    // 0x965910: LeaveFrame
    //     0x965910: mov             SP, fp
    //     0x965914: ldp             fp, lr, [SP], #0x10
    // 0x965918: ret
    //     0x965918: ret             
    // 0x96591c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96591c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965920: b               #0x9658dc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8b40c, size: 0xe0
    // 0xa8b40c: EnterFrame
    //     0xa8b40c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b410: mov             fp, SP
    // 0xa8b414: AllocStack(0x10)
    //     0xa8b414: sub             SP, SP, #0x10
    // 0xa8b418: CheckStackOverflow
    //     0xa8b418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b41c: cmp             SP, x16
    //     0xa8b420: b.ls            #0xa8b4e4
    // 0xa8b424: ldr             x0, [fp, #0x10]
    // 0xa8b428: cmp             w0, NULL
    // 0xa8b42c: b.ne            #0xa8b440
    // 0xa8b430: r0 = false
    //     0xa8b430: add             x0, NULL, #0x30  ; false
    // 0xa8b434: LeaveFrame
    //     0xa8b434: mov             SP, fp
    //     0xa8b438: ldp             fp, lr, [SP], #0x10
    // 0xa8b43c: ret
    //     0xa8b43c: ret             
    // 0xa8b440: ldr             x1, [fp, #0x18]
    // 0xa8b444: cmp             w1, w0
    // 0xa8b448: b.eq            #0xa8b4b4
    // 0xa8b44c: str             x0, [SP]
    // 0xa8b450: r0 = runtimeType()
    //     0xa8b450: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8b454: r1 = LoadClassIdInstr(r0)
    //     0xa8b454: ldur            x1, [x0, #-1]
    //     0xa8b458: ubfx            x1, x1, #0xc, #0x14
    // 0xa8b45c: r16 = _$SuccessImpl
    //     0xa8b45c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdea0] Type: _$SuccessImpl
    //     0xa8b460: ldr             x16, [x16, #0xea0]
    // 0xa8b464: stp             x16, x0, [SP]
    // 0xa8b468: mov             x0, x1
    // 0xa8b46c: mov             lr, x0
    // 0xa8b470: ldr             lr, [x21, lr, lsl #3]
    // 0xa8b474: blr             lr
    // 0xa8b478: tbnz            w0, #4, #0xa8b4d4
    // 0xa8b47c: ldr             x1, [fp, #0x10]
    // 0xa8b480: r2 = 60
    //     0xa8b480: movz            x2, #0x3c
    // 0xa8b484: branchIfSmi(r1, 0xa8b490)
    //     0xa8b484: tbz             w1, #0, #0xa8b490
    // 0xa8b488: r2 = LoadClassIdInstr(r1)
    //     0xa8b488: ldur            x2, [x1, #-1]
    //     0xa8b48c: ubfx            x2, x2, #0xc, #0x14
    // 0xa8b490: cmp             x2, #0x228
    // 0xa8b494: b.ne            #0xa8b4d4
    // 0xa8b498: ldr             x2, [fp, #0x18]
    // 0xa8b49c: LoadField: r3 = r1->field_7
    //     0xa8b49c: ldur            w3, [x1, #7]
    // 0xa8b4a0: DecompressPointer r3
    //     0xa8b4a0: add             x3, x3, HEAP, lsl #32
    // 0xa8b4a4: LoadField: r1 = r2->field_7
    //     0xa8b4a4: ldur            w1, [x2, #7]
    // 0xa8b4a8: DecompressPointer r1
    //     0xa8b4a8: add             x1, x1, HEAP, lsl #32
    // 0xa8b4ac: cmp             w3, w1
    // 0xa8b4b0: b.ne            #0xa8b4bc
    // 0xa8b4b4: r0 = true
    //     0xa8b4b4: add             x0, NULL, #0x20  ; true
    // 0xa8b4b8: b               #0xa8b4d8
    // 0xa8b4bc: cmp             w3, w1
    // 0xa8b4c0: r16 = true
    //     0xa8b4c0: add             x16, NULL, #0x20  ; true
    // 0xa8b4c4: r17 = false
    //     0xa8b4c4: add             x17, NULL, #0x30  ; false
    // 0xa8b4c8: csel            x2, x16, x17, eq
    // 0xa8b4cc: mov             x0, x2
    // 0xa8b4d0: b               #0xa8b4d8
    // 0xa8b4d4: r0 = false
    //     0xa8b4d4: add             x0, NULL, #0x30  ; false
    // 0xa8b4d8: LeaveFrame
    //     0xa8b4d8: mov             SP, fp
    //     0xa8b4dc: ldp             fp, lr, [SP], #0x10
    // 0xa8b4e0: ret
    //     0xa8b4e0: ret             
    // 0xa8b4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b4e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b4e8: b               #0xa8b424
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb74460, size: 0x50
    // 0xb74460: EnterFrame
    //     0xb74460: stp             fp, lr, [SP, #-0x10]!
    //     0xb74464: mov             fp, SP
    // 0xb74468: AllocStack(0x10)
    //     0xb74468: sub             SP, SP, #0x10
    // 0xb7446c: CheckStackOverflow
    //     0xb7446c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74470: cmp             SP, x16
    //     0xb74474: b.ls            #0xb744a8
    // 0xb74478: ldr             x0, [fp, #0x28]
    // 0xb7447c: LoadField: r1 = r0->field_7
    //     0xb7447c: ldur            w1, [x0, #7]
    // 0xb74480: DecompressPointer r1
    //     0xb74480: add             x1, x1, HEAP, lsl #32
    // 0xb74484: ldr             x16, [fp, #0x10]
    // 0xb74488: stp             x1, x16, [SP]
    // 0xb7448c: ldr             x0, [fp, #0x10]
    // 0xb74490: ClosureCall
    //     0xb74490: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb74494: ldur            x2, [x0, #0x1f]
    //     0xb74498: blr             x2
    // 0xb7449c: LeaveFrame
    //     0xb7449c: mov             SP, fp
    //     0xb744a0: ldp             fp, lr, [SP], #0x10
    // 0xb744a4: ret
    //     0xb744a4: ret             
    // 0xb744a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb744a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb744ac: b               #0xb74478
  }
}

// class id: 553, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements CurrencyState {
}

// class id: 554, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x939cac, size: 0xc
    // 0x939cac: r0 = "CurrencyState.initial()"
    //     0x939cac: add             x0, PP, #0xd, lsl #12  ; [pp+0xdec8] "CurrencyState.initial()"
    //     0x939cb0: ldr             x0, [x0, #0xec8]
    // 0x939cb4: ret
    //     0x939cb4: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96588c, size: 0x3c
    // 0x96588c: EnterFrame
    //     0x96588c: stp             fp, lr, [SP, #-0x10]!
    //     0x965890: mov             fp, SP
    // 0x965894: AllocStack(0x8)
    //     0x965894: sub             SP, SP, #8
    // 0x965898: CheckStackOverflow
    //     0x965898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96589c: cmp             SP, x16
    //     0x9658a0: b.ls            #0x9658c0
    // 0x9658a4: r16 = _$InitialImpl
    //     0x9658a4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdec0] Type: _$InitialImpl
    //     0x9658a8: ldr             x16, [x16, #0xec0]
    // 0x9658ac: str             x16, [SP]
    // 0x9658b0: r0 = hashCode()
    //     0x9658b0: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9658b4: LeaveFrame
    //     0x9658b4: mov             SP, fp
    //     0x9658b8: ldp             fp, lr, [SP], #0x10
    // 0x9658bc: ret
    //     0x9658bc: ret             
    // 0x9658c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9658c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9658c4: b               #0x9658a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8b350, size: 0xbc
    // 0xa8b350: EnterFrame
    //     0xa8b350: stp             fp, lr, [SP, #-0x10]!
    //     0xa8b354: mov             fp, SP
    // 0xa8b358: AllocStack(0x10)
    //     0xa8b358: sub             SP, SP, #0x10
    // 0xa8b35c: CheckStackOverflow
    //     0xa8b35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8b360: cmp             SP, x16
    //     0xa8b364: b.ls            #0xa8b404
    // 0xa8b368: ldr             x0, [fp, #0x10]
    // 0xa8b36c: cmp             w0, NULL
    // 0xa8b370: b.ne            #0xa8b384
    // 0xa8b374: r0 = false
    //     0xa8b374: add             x0, NULL, #0x30  ; false
    // 0xa8b378: LeaveFrame
    //     0xa8b378: mov             SP, fp
    //     0xa8b37c: ldp             fp, lr, [SP], #0x10
    // 0xa8b380: ret
    //     0xa8b380: ret             
    // 0xa8b384: ldr             x1, [fp, #0x18]
    // 0xa8b388: cmp             w1, w0
    // 0xa8b38c: b.ne            #0xa8b398
    // 0xa8b390: r0 = true
    //     0xa8b390: add             x0, NULL, #0x20  ; true
    // 0xa8b394: b               #0xa8b3f8
    // 0xa8b398: str             x0, [SP]
    // 0xa8b39c: r0 = runtimeType()
    //     0xa8b39c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8b3a0: r1 = LoadClassIdInstr(r0)
    //     0xa8b3a0: ldur            x1, [x0, #-1]
    //     0xa8b3a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa8b3a8: r16 = _$InitialImpl
    //     0xa8b3a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdec0] Type: _$InitialImpl
    //     0xa8b3ac: ldr             x16, [x16, #0xec0]
    // 0xa8b3b0: stp             x16, x0, [SP]
    // 0xa8b3b4: mov             x0, x1
    // 0xa8b3b8: mov             lr, x0
    // 0xa8b3bc: ldr             lr, [x21, lr, lsl #3]
    // 0xa8b3c0: blr             lr
    // 0xa8b3c4: tbnz            w0, #4, #0xa8b3f4
    // 0xa8b3c8: ldr             x1, [fp, #0x10]
    // 0xa8b3cc: r2 = 60
    //     0xa8b3cc: movz            x2, #0x3c
    // 0xa8b3d0: branchIfSmi(r1, 0xa8b3dc)
    //     0xa8b3d0: tbz             w1, #0, #0xa8b3dc
    // 0xa8b3d4: r2 = LoadClassIdInstr(r1)
    //     0xa8b3d4: ldur            x2, [x1, #-1]
    //     0xa8b3d8: ubfx            x2, x2, #0xc, #0x14
    // 0xa8b3dc: cmp             x2, #0x22a
    // 0xa8b3e0: r16 = true
    //     0xa8b3e0: add             x16, NULL, #0x20  ; true
    // 0xa8b3e4: r17 = false
    //     0xa8b3e4: add             x17, NULL, #0x30  ; false
    // 0xa8b3e8: csel            x1, x16, x17, eq
    // 0xa8b3ec: mov             x0, x1
    // 0xa8b3f0: b               #0xa8b3f8
    // 0xa8b3f4: r0 = false
    //     0xa8b3f4: add             x0, NULL, #0x30  ; false
    // 0xa8b3f8: LeaveFrame
    //     0xa8b3f8: mov             SP, fp
    //     0xa8b3fc: ldp             fp, lr, [SP], #0x10
    // 0xa8b400: ret
    //     0xa8b400: ret             
    // 0xa8b404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8b404: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8b408: b               #0xa8b368
  }
}

// class id: 555, size: 0x8, field offset: 0x8
abstract class _$CurrencyState extends Object {
}

// class id: 5086, size: 0x28, field offset: 0x1c
class CurrencyCubit extends Cubit<dynamic> {

  _ getAccountCurrencySettings(/* No info */) async {
    // ** addr: 0x7e0ae4, size: 0x150
    // 0x7e0ae4: EnterFrame
    //     0x7e0ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0ae8: mov             fp, SP
    // 0x7e0aec: AllocStack(0x48)
    //     0x7e0aec: sub             SP, SP, #0x48
    // 0x7e0af0: SetupParameters(CurrencyCubit this /* r1 => r1, fp-0x10 */)
    //     0x7e0af0: stur            NULL, [fp, #-8]
    //     0x7e0af4: stur            x1, [fp, #-0x10]
    // 0x7e0af8: CheckStackOverflow
    //     0x7e0af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0afc: cmp             SP, x16
    //     0x7e0b00: b.ls            #0x7e0c28
    // 0x7e0b04: r1 = 1
    //     0x7e0b04: movz            x1, #0x1
    // 0x7e0b08: r0 = AllocateContext()
    //     0x7e0b08: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7e0b0c: mov             x2, x0
    // 0x7e0b10: ldur            x1, [fp, #-0x10]
    // 0x7e0b14: stur            x2, [fp, #-0x18]
    // 0x7e0b18: StoreField: r2->field_f = r1
    //     0x7e0b18: stur            w1, [x2, #0xf]
    // 0x7e0b1c: InitAsync() -> Future<void?>
    //     0x7e0b1c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x7e0b20: bl              #0x4d2210  ; InitAsyncStub
    // 0x7e0b24: r0 = _$LoadingImpl()
    //     0x7e0b24: bl              #0x7e1870  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x7e0b28: ldur            x1, [fp, #-0x10]
    // 0x7e0b2c: mov             x2, x0
    // 0x7e0b30: r0 = emit()
    //     0x7e0b30: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7e0b34: ldur            x0, [fp, #-0x10]
    // 0x7e0b38: LoadField: r3 = r0->field_1b
    //     0x7e0b38: ldur            w3, [x0, #0x1b]
    // 0x7e0b3c: DecompressPointer r3
    //     0x7e0b3c: add             x3, x3, HEAP, lsl #32
    // 0x7e0b40: stur            x3, [fp, #-0x20]
    // 0x7e0b44: r1 = Null
    //     0x7e0b44: mov             x1, NULL
    // 0x7e0b48: r2 = 4
    //     0x7e0b48: movz            x2, #0x4
    // 0x7e0b4c: r0 = AllocateArray()
    //     0x7e0b4c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7e0b50: stur            x0, [fp, #-0x10]
    // 0x7e0b54: r16 = "Bearer "
    //     0x7e0b54: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x7e0b58: ldr             x16, [x16, #0x798]
    // 0x7e0b5c: StoreField: r0->field_f = r16
    //     0x7e0b5c: stur            w16, [x0, #0xf]
    // 0x7e0b60: r1 = "token_nv"
    //     0x7e0b60: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x7e0b64: ldr             x1, [x1, #0x7a0]
    // 0x7e0b68: r0 = getString()
    //     0x7e0b68: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x7e0b6c: cmp             w0, NULL
    // 0x7e0b70: b.eq            #0x7e0c30
    // 0x7e0b74: ldur            x1, [fp, #-0x10]
    // 0x7e0b78: ArrayStore: r1[1] = r0  ; List_4
    //     0x7e0b78: add             x25, x1, #0x13
    //     0x7e0b7c: str             w0, [x25]
    //     0x7e0b80: tbz             w0, #0, #0x7e0b9c
    //     0x7e0b84: ldurb           w16, [x1, #-1]
    //     0x7e0b88: ldurb           w17, [x0, #-1]
    //     0x7e0b8c: and             x16, x17, x16, lsr #2
    //     0x7e0b90: tst             x16, HEAP, lsr #32
    //     0x7e0b94: b.eq            #0x7e0b9c
    //     0x7e0b98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7e0b9c: ldur            x16, [fp, #-0x10]
    // 0x7e0ba0: str             x16, [SP]
    // 0x7e0ba4: r0 = _interpolate()
    //     0x7e0ba4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7e0ba8: ldur            x1, [fp, #-0x20]
    // 0x7e0bac: mov             x2, x0
    // 0x7e0bb0: stur            x0, [fp, #-0x10]
    // 0x7e0bb4: r0 = getAccountCurrencySettings()
    //     0x7e0bb4: bl              #0x7e0c34  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::getAccountCurrencySettings
    // 0x7e0bb8: mov             x1, x0
    // 0x7e0bbc: stur            x1, [fp, #-0x28]
    // 0x7e0bc0: r0 = Await()
    //     0x7e0bc0: bl              #0x4d1fd0  ; AwaitStub
    // 0x7e0bc4: ldur            x2, [fp, #-0x18]
    // 0x7e0bc8: r1 = Function '<anonymous closure>':.
    //     0x7e0bc8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf60] AnonymousClosure: (0x7e18ec), in [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::getAccountCurrencySettings (0x7e0ae4)
    //     0x7e0bcc: ldr             x1, [x1, #0xf60]
    // 0x7e0bd0: stur            x0, [fp, #-0x10]
    // 0x7e0bd4: r0 = AllocateClosure()
    //     0x7e0bd4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e0bd8: ldur            x2, [fp, #-0x18]
    // 0x7e0bdc: r1 = Function '<anonymous closure>':.
    //     0x7e0bdc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] AnonymousClosure: (0x7e187c), in [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::getAccountCurrencySettings (0x7e0ae4)
    //     0x7e0be0: ldr             x1, [x1, #0xf68]
    // 0x7e0be4: stur            x0, [fp, #-0x18]
    // 0x7e0be8: r0 = AllocateClosure()
    //     0x7e0be8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7e0bec: mov             x1, x0
    // 0x7e0bf0: ldur            x0, [fp, #-0x10]
    // 0x7e0bf4: r2 = LoadClassIdInstr(r0)
    //     0x7e0bf4: ldur            x2, [x0, #-1]
    //     0x7e0bf8: ubfx            x2, x2, #0xc, #0x14
    // 0x7e0bfc: r16 = <Null?>
    //     0x7e0bfc: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7e0c00: stp             x0, x16, [SP, #0x10]
    // 0x7e0c04: ldur            x16, [fp, #-0x18]
    // 0x7e0c08: stp             x16, x1, [SP]
    // 0x7e0c0c: mov             x0, x2
    // 0x7e0c10: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7e0c10: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7e0c14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e0c14: sub             lr, x0, #1, lsl #12
    //     0x7e0c18: ldr             lr, [x21, lr, lsl #3]
    //     0x7e0c1c: blr             lr
    // 0x7e0c20: r0 = Null
    //     0x7e0c20: mov             x0, NULL
    // 0x7e0c24: r0 = ReturnAsyncNotFuture()
    //     0x7e0c24: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7e0c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0c28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0c2c: b               #0x7e0b04
    // 0x7e0c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e0c30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7e187c, size: 0x64
    // 0x7e187c: EnterFrame
    //     0x7e187c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1880: mov             fp, SP
    // 0x7e1884: AllocStack(0x8)
    //     0x7e1884: sub             SP, SP, #8
    // 0x7e1888: SetupParameters()
    //     0x7e1888: ldr             x0, [fp, #0x18]
    //     0x7e188c: ldur            w1, [x0, #0x17]
    //     0x7e1890: add             x1, x1, HEAP, lsl #32
    // 0x7e1894: CheckStackOverflow
    //     0x7e1894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1898: cmp             SP, x16
    //     0x7e189c: b.ls            #0x7e18d8
    // 0x7e18a0: LoadField: r0 = r1->field_f
    //     0x7e18a0: ldur            w0, [x1, #0xf]
    // 0x7e18a4: DecompressPointer r0
    //     0x7e18a4: add             x0, x0, HEAP, lsl #32
    // 0x7e18a8: stur            x0, [fp, #-8]
    // 0x7e18ac: r0 = _$FailureImpl()
    //     0x7e18ac: bl              #0x7e18e0  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x7e18b0: mov             x1, x0
    // 0x7e18b4: ldr             x0, [fp, #0x10]
    // 0x7e18b8: StoreField: r1->field_7 = r0
    //     0x7e18b8: stur            w0, [x1, #7]
    // 0x7e18bc: mov             x2, x1
    // 0x7e18c0: ldur            x1, [fp, #-8]
    // 0x7e18c4: r0 = emit()
    //     0x7e18c4: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7e18c8: r0 = Null
    //     0x7e18c8: mov             x0, NULL
    // 0x7e18cc: LeaveFrame
    //     0x7e18cc: mov             SP, fp
    //     0x7e18d0: ldp             fp, lr, [SP], #0x10
    // 0x7e18d4: ret
    //     0x7e18d4: ret             
    // 0x7e18d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e18d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e18dc: b               #0x7e18a0
  }
  [closure] Null <anonymous closure>(dynamic, AccountCurrSettingsModel?) {
    // ** addr: 0x7e18ec, size: 0x94
    // 0x7e18ec: EnterFrame
    //     0x7e18ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7e18f0: mov             fp, SP
    // 0x7e18f4: AllocStack(0x8)
    //     0x7e18f4: sub             SP, SP, #8
    // 0x7e18f8: SetupParameters()
    //     0x7e18f8: ldr             x0, [fp, #0x18]
    //     0x7e18fc: ldur            w1, [x0, #0x17]
    //     0x7e1900: add             x1, x1, HEAP, lsl #32
    // 0x7e1904: CheckStackOverflow
    //     0x7e1904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1908: cmp             SP, x16
    //     0x7e190c: b.ls            #0x7e1974
    // 0x7e1910: LoadField: r2 = r1->field_f
    //     0x7e1910: ldur            w2, [x1, #0xf]
    // 0x7e1914: DecompressPointer r2
    //     0x7e1914: add             x2, x2, HEAP, lsl #32
    // 0x7e1918: ldr             x0, [fp, #0x10]
    // 0x7e191c: stur            x2, [fp, #-8]
    // 0x7e1920: StoreField: r2->field_23 = r0
    //     0x7e1920: stur            w0, [x2, #0x23]
    //     0x7e1924: ldurb           w16, [x2, #-1]
    //     0x7e1928: ldurb           w17, [x0, #-1]
    //     0x7e192c: and             x16, x17, x16, lsr #2
    //     0x7e1930: tst             x16, HEAP, lsr #32
    //     0x7e1934: b.eq            #0x7e193c
    //     0x7e1938: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7e193c: ldr             x0, [fp, #0x10]
    // 0x7e1940: cmp             w0, NULL
    // 0x7e1944: b.eq            #0x7e197c
    // 0x7e1948: r0 = _$SuccessImpl()
    //     0x7e1948: bl              #0x7e1980  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x7e194c: mov             x1, x0
    // 0x7e1950: ldr             x0, [fp, #0x10]
    // 0x7e1954: StoreField: r1->field_7 = r0
    //     0x7e1954: stur            w0, [x1, #7]
    // 0x7e1958: mov             x2, x1
    // 0x7e195c: ldur            x1, [fp, #-8]
    // 0x7e1960: r0 = emit()
    //     0x7e1960: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7e1964: r0 = Null
    //     0x7e1964: mov             x0, NULL
    // 0x7e1968: LeaveFrame
    //     0x7e1968: mov             SP, fp
    //     0x7e196c: ldp             fp, lr, [SP], #0x10
    // 0x7e1970: ret
    //     0x7e1970: ret             
    // 0x7e1974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1974: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1978: b               #0x7e1910
    // 0x7e197c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e197c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCurrencySettings(/* No info */) async {
    // ** addr: 0x825e2c, size: 0x16c
    // 0x825e2c: EnterFrame
    //     0x825e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x825e30: mov             fp, SP
    // 0x825e34: AllocStack(0x48)
    //     0x825e34: sub             SP, SP, #0x48
    // 0x825e38: SetupParameters(CurrencyCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x825e38: stur            NULL, [fp, #-8]
    //     0x825e3c: mov             x3, x2
    //     0x825e40: stur            x1, [fp, #-0x10]
    //     0x825e44: stur            x2, [fp, #-0x18]
    // 0x825e48: CheckStackOverflow
    //     0x825e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825e4c: cmp             SP, x16
    //     0x825e50: b.ls            #0x825f8c
    // 0x825e54: r1 = 1
    //     0x825e54: movz            x1, #0x1
    // 0x825e58: r0 = AllocateContext()
    //     0x825e58: bl              #0xb8c45c  ; AllocateContextStub
    // 0x825e5c: mov             x2, x0
    // 0x825e60: ldur            x1, [fp, #-0x10]
    // 0x825e64: stur            x2, [fp, #-0x20]
    // 0x825e68: StoreField: r2->field_f = r1
    //     0x825e68: stur            w1, [x2, #0xf]
    // 0x825e6c: InitAsync() -> Future<void?>
    //     0x825e6c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x825e70: bl              #0x4d2210  ; InitAsyncStub
    // 0x825e74: r1 = Null
    //     0x825e74: mov             x1, NULL
    // 0x825e78: r2 = 4
    //     0x825e78: movz            x2, #0x4
    // 0x825e7c: r0 = AllocateArray()
    //     0x825e7c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x825e80: stur            x0, [fp, #-0x28]
    // 0x825e84: r16 = "Bearer "
    //     0x825e84: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x825e88: ldr             x16, [x16, #0x798]
    // 0x825e8c: StoreField: r0->field_f = r16
    //     0x825e8c: stur            w16, [x0, #0xf]
    // 0x825e90: r1 = "token_nv"
    //     0x825e90: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x825e94: ldr             x1, [x1, #0x7a0]
    // 0x825e98: r0 = getString()
    //     0x825e98: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x825e9c: ldur            x1, [fp, #-0x28]
    // 0x825ea0: ArrayStore: r1[1] = r0  ; List_4
    //     0x825ea0: add             x25, x1, #0x13
    //     0x825ea4: str             w0, [x25]
    //     0x825ea8: tbz             w0, #0, #0x825ec4
    //     0x825eac: ldurb           w16, [x1, #-1]
    //     0x825eb0: ldurb           w17, [x0, #-1]
    //     0x825eb4: and             x16, x17, x16, lsr #2
    //     0x825eb8: tst             x16, HEAP, lsr #32
    //     0x825ebc: b.eq            #0x825ec4
    //     0x825ec0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x825ec4: ldur            x16, [fp, #-0x28]
    // 0x825ec8: str             x16, [SP]
    // 0x825ecc: r0 = _interpolate()
    //     0x825ecc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x825ed0: ldur            x1, [fp, #-0x10]
    // 0x825ed4: stur            x0, [fp, #-0x28]
    // 0x825ed8: LoadField: r2 = r1->field_23
    //     0x825ed8: ldur            w2, [x1, #0x23]
    // 0x825edc: DecompressPointer r2
    //     0x825edc: add             x2, x2, HEAP, lsl #32
    // 0x825ee0: cmp             w2, NULL
    // 0x825ee4: b.eq            #0x825f94
    // 0x825ee8: r3 = ""
    //     0x825ee8: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x825eec: StoreField: r2->field_b = r3
    //     0x825eec: stur            w3, [x2, #0xb]
    // 0x825ef0: StoreField: r2->field_f = r3
    //     0x825ef0: stur            w3, [x2, #0xf]
    // 0x825ef4: r0 = _$LoadingImpl()
    //     0x825ef4: bl              #0x7e1870  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x825ef8: ldur            x1, [fp, #-0x10]
    // 0x825efc: mov             x2, x0
    // 0x825f00: r0 = emit()
    //     0x825f00: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x825f04: ldur            x0, [fp, #-0x10]
    // 0x825f08: LoadField: r1 = r0->field_1f
    //     0x825f08: ldur            w1, [x0, #0x1f]
    // 0x825f0c: DecompressPointer r1
    //     0x825f0c: add             x1, x1, HEAP, lsl #32
    // 0x825f10: ldur            x2, [fp, #-0x28]
    // 0x825f14: ldur            x3, [fp, #-0x18]
    // 0x825f18: r0 = updateCurrencySettings()
    //     0x825f18: bl              #0x825f98  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::updateCurrencySettings
    // 0x825f1c: mov             x1, x0
    // 0x825f20: stur            x1, [fp, #-0x10]
    // 0x825f24: r0 = Await()
    //     0x825f24: bl              #0x4d1fd0  ; AwaitStub
    // 0x825f28: ldur            x2, [fp, #-0x20]
    // 0x825f2c: r1 = Function '<anonymous closure>':.
    //     0x825f2c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f660] AnonymousClosure: (0x826344), in [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::updateCurrencySettings (0x825e2c)
    //     0x825f30: ldr             x1, [x1, #0x660]
    // 0x825f34: stur            x0, [fp, #-0x10]
    // 0x825f38: r0 = AllocateClosure()
    //     0x825f38: bl              #0xb8c820  ; AllocateClosureStub
    // 0x825f3c: ldur            x2, [fp, #-0x20]
    // 0x825f40: r1 = Function '<anonymous closure>':.
    //     0x825f40: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f668] AnonymousClosure: (0x8262d4), in [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::updateCurrencySettings (0x825e2c)
    //     0x825f44: ldr             x1, [x1, #0x668]
    // 0x825f48: stur            x0, [fp, #-0x18]
    // 0x825f4c: r0 = AllocateClosure()
    //     0x825f4c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x825f50: mov             x1, x0
    // 0x825f54: ldur            x0, [fp, #-0x10]
    // 0x825f58: r2 = LoadClassIdInstr(r0)
    //     0x825f58: ldur            x2, [x0, #-1]
    //     0x825f5c: ubfx            x2, x2, #0xc, #0x14
    // 0x825f60: r16 = <Null?>
    //     0x825f60: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x825f64: stp             x0, x16, [SP, #0x10]
    // 0x825f68: ldur            x16, [fp, #-0x18]
    // 0x825f6c: stp             x16, x1, [SP]
    // 0x825f70: mov             x0, x2
    // 0x825f74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x825f74: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x825f78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x825f78: sub             lr, x0, #1, lsl #12
    //     0x825f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x825f80: blr             lr
    // 0x825f84: r0 = Null
    //     0x825f84: mov             x0, NULL
    // 0x825f88: r0 = ReturnAsyncNotFuture()
    //     0x825f88: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x825f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825f8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825f90: b               #0x825e54
    // 0x825f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x825f94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8262d4, size: 0x64
    // 0x8262d4: EnterFrame
    //     0x8262d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8262d8: mov             fp, SP
    // 0x8262dc: AllocStack(0x8)
    //     0x8262dc: sub             SP, SP, #8
    // 0x8262e0: SetupParameters()
    //     0x8262e0: ldr             x0, [fp, #0x18]
    //     0x8262e4: ldur            w1, [x0, #0x17]
    //     0x8262e8: add             x1, x1, HEAP, lsl #32
    // 0x8262ec: CheckStackOverflow
    //     0x8262ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8262f0: cmp             SP, x16
    //     0x8262f4: b.ls            #0x826330
    // 0x8262f8: LoadField: r0 = r1->field_f
    //     0x8262f8: ldur            w0, [x1, #0xf]
    // 0x8262fc: DecompressPointer r0
    //     0x8262fc: add             x0, x0, HEAP, lsl #32
    // 0x826300: stur            x0, [fp, #-8]
    // 0x826304: r0 = _$UpdateFailureImpl()
    //     0x826304: bl              #0x826338  ; Allocate_$UpdateFailureImplStub -> _$UpdateFailureImpl (size=0xc)
    // 0x826308: mov             x1, x0
    // 0x82630c: ldr             x0, [fp, #0x10]
    // 0x826310: StoreField: r1->field_7 = r0
    //     0x826310: stur            w0, [x1, #7]
    // 0x826314: mov             x2, x1
    // 0x826318: ldur            x1, [fp, #-8]
    // 0x82631c: r0 = emit()
    //     0x82631c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x826320: r0 = Null
    //     0x826320: mov             x0, NULL
    // 0x826324: LeaveFrame
    //     0x826324: mov             SP, fp
    //     0x826328: ldp             fp, lr, [SP], #0x10
    // 0x82632c: ret
    //     0x82632c: ret             
    // 0x826330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826330: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826334: b               #0x8262f8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x826344, size: 0x58
    // 0x826344: EnterFrame
    //     0x826344: stp             fp, lr, [SP, #-0x10]!
    //     0x826348: mov             fp, SP
    // 0x82634c: AllocStack(0x8)
    //     0x82634c: sub             SP, SP, #8
    // 0x826350: SetupParameters()
    //     0x826350: ldr             x0, [fp, #0x18]
    //     0x826354: ldur            w1, [x0, #0x17]
    //     0x826358: add             x1, x1, HEAP, lsl #32
    // 0x82635c: CheckStackOverflow
    //     0x82635c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826360: cmp             SP, x16
    //     0x826364: b.ls            #0x826394
    // 0x826368: LoadField: r0 = r1->field_f
    //     0x826368: ldur            w0, [x1, #0xf]
    // 0x82636c: DecompressPointer r0
    //     0x82636c: add             x0, x0, HEAP, lsl #32
    // 0x826370: stur            x0, [fp, #-8]
    // 0x826374: r0 = _$UpdateSuccessImpl()
    //     0x826374: bl              #0x82639c  ; Allocate_$UpdateSuccessImplStub -> _$UpdateSuccessImpl (size=0x8)
    // 0x826378: ldur            x1, [fp, #-8]
    // 0x82637c: mov             x2, x0
    // 0x826380: r0 = emit()
    //     0x826380: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x826384: r0 = Null
    //     0x826384: mov             x0, NULL
    // 0x826388: LeaveFrame
    //     0x826388: mov             SP, fp
    //     0x82638c: ldp             fp, lr, [SP], #0x10
    // 0x826390: ret
    //     0x826390: ret             
    // 0x826394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826394: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826398: b               #0x826368
  }
  _ CurrencyCubit(/* No info */) {
    // ** addr: 0xb973f8, size: 0xd8
    // 0xb973f8: EnterFrame
    //     0xb973f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb973fc: mov             fp, SP
    // 0xb97400: AllocStack(0x8)
    //     0xb97400: sub             SP, SP, #8
    // 0xb97404: SetupParameters(CurrencyCubit this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0xb97404: mov             x0, x2
    //     0xb97408: mov             x2, x1
    //     0xb9740c: stur            x1, [fp, #-8]
    //     0xb97410: mov             x1, x3
    // 0xb97414: CheckStackOverflow
    //     0xb97414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb97418: cmp             SP, x16
    //     0xb9741c: b.ls            #0xb974c8
    // 0xb97420: StoreField: r2->field_1b = r0
    //     0xb97420: stur            w0, [x2, #0x1b]
    //     0xb97424: ldurb           w16, [x2, #-1]
    //     0xb97428: ldurb           w17, [x0, #-1]
    //     0xb9742c: and             x16, x17, x16, lsr #2
    //     0xb97430: tst             x16, HEAP, lsr #32
    //     0xb97434: b.eq            #0xb9743c
    //     0xb97438: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb9743c: mov             x0, x1
    // 0xb97440: StoreField: r2->field_1f = r0
    //     0xb97440: stur            w0, [x2, #0x1f]
    //     0xb97444: ldurb           w16, [x2, #-1]
    //     0xb97448: ldurb           w17, [x0, #-1]
    //     0xb9744c: and             x16, x17, x16, lsr #2
    //     0xb97450: tst             x16, HEAP, lsr #32
    //     0xb97454: b.eq            #0xb9745c
    //     0xb97458: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xb9745c: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb9745c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb97460: ldr             x0, [x0, #0x1300]
    //     0xb97464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb97468: cmp             w0, w16
    //     0xb9746c: b.ne            #0xb97478
    //     0xb97470: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb97474: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb97478: ldur            x1, [fp, #-8]
    // 0xb9747c: r0 = Instance__DefaultBlocObserver
    //     0xb9747c: ldr             x0, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb97480: StoreField: r1->field_b = r0
    //     0xb97480: stur            w0, [x1, #0xb]
    // 0xb97484: r0 = Sentinel
    //     0xb97484: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb97488: StoreField: r1->field_f = r0
    //     0xb97488: stur            w0, [x1, #0xf]
    // 0xb9748c: r0 = false
    //     0xb9748c: add             x0, NULL, #0x30  ; false
    // 0xb97490: ArrayStore: r1[0] = r0  ; List_4
    //     0xb97490: stur            w0, [x1, #0x17]
    // 0xb97494: r0 = _$InitialImpl()
    //     0xb97494: bl              #0xb974d0  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb97498: ldur            x1, [fp, #-8]
    // 0xb9749c: StoreField: r1->field_13 = r0
    //     0xb9749c: stur            w0, [x1, #0x13]
    //     0xb974a0: ldurb           w16, [x1, #-1]
    //     0xb974a4: ldurb           w17, [x0, #-1]
    //     0xb974a8: and             x16, x17, x16, lsr #2
    //     0xb974ac: tst             x16, HEAP, lsr #32
    //     0xb974b0: b.eq            #0xb974b8
    //     0xb974b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb974b8: r0 = Null
    //     0xb974b8: mov             x0, NULL
    // 0xb974bc: LeaveFrame
    //     0xb974bc: mov             SP, fp
    //     0xb974c0: ldp             fp, lr, [SP], #0x10
    // 0xb974c4: ret
    //     0xb974c4: ret             
    // 0xb974c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb974c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb974cc: b               #0xb97420
  }
}
