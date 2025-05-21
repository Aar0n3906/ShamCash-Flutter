// lib: , url: package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart

// class id: 1050366, size: 0x8
class :: {
}

// class id: 672, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _CurrencyState&Object&_$CurrencyState extends Object
     with _$CurrencyState {
}

// class id: 673, size: 0x8, field offset: 0x8
abstract class CurrencyState extends _CurrencyState&Object&_$CurrencyState {
}

// class id: 674, size: 0x8, field offset: 0x8
abstract class _UpdateFailure extends Object
    implements CurrencyState {
}

// class id: 675, size: 0xc, field offset: 0x8
//   const constructor, 
class _$UpdateFailureImpl extends Object
    implements _UpdateFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf44c0, size: 0x5c
    // 0xaf44c0: EnterFrame
    //     0xaf44c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf44c4: mov             fp, SP
    // 0xaf44c8: CheckStackOverflow
    //     0xaf44c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf44cc: cmp             SP, x16
    //     0xaf44d0: b.ls            #0xaf4514
    // 0xaf44d4: ldr             x0, [fp, #0x10]
    // 0xaf44d8: LoadField: r2 = r0->field_7
    //     0xaf44d8: ldur            w2, [x0, #7]
    // 0xaf44dc: DecompressPointer r2
    //     0xaf44dc: add             x2, x2, HEAP, lsl #32
    // 0xaf44e0: r1 = _$UpdateFailureImpl
    //     0xaf44e0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27410] Type: _$UpdateFailureImpl
    //     0xaf44e4: ldr             x1, [x1, #0x410]
    // 0xaf44e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf44e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf44ec: r0 = hash()
    //     0xaf44ec: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf44f0: mov             x2, x0
    // 0xaf44f4: r0 = BoxInt64Instr(r2)
    //     0xaf44f4: sbfiz           x0, x2, #1, #0x1f
    //     0xaf44f8: cmp             x2, x0, asr #1
    //     0xaf44fc: b.eq            #0xaf4508
    //     0xaf4500: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf4504: stur            x2, [x0, #7]
    // 0xaf4508: LeaveFrame
    //     0xaf4508: mov             SP, fp
    //     0xaf450c: ldp             fp, lr, [SP], #0x10
    // 0xaf4510: ret
    //     0xaf4510: ret             
    // 0xaf4514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4514: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4518: b               #0xaf44d4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb564a0, size: 0x64
    // 0xb564a0: EnterFrame
    //     0xb564a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb564a4: mov             fp, SP
    // 0xb564a8: AllocStack(0x8)
    //     0xb564a8: sub             SP, SP, #8
    // 0xb564ac: CheckStackOverflow
    //     0xb564ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb564b0: cmp             SP, x16
    //     0xb564b4: b.ls            #0xb564fc
    // 0xb564b8: r1 = Null
    //     0xb564b8: mov             x1, NULL
    // 0xb564bc: r2 = 6
    //     0xb564bc: movz            x2, #0x6
    // 0xb564c0: r0 = AllocateArray()
    //     0xb564c0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb564c4: r16 = "CurrencyState.updateFailure(error: "
    //     0xb564c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27418] "CurrencyState.updateFailure(error: "
    //     0xb564c8: ldr             x16, [x16, #0x418]
    // 0xb564cc: StoreField: r0->field_f = r16
    //     0xb564cc: stur            w16, [x0, #0xf]
    // 0xb564d0: ldr             x1, [fp, #0x10]
    // 0xb564d4: LoadField: r2 = r1->field_7
    //     0xb564d4: ldur            w2, [x1, #7]
    // 0xb564d8: DecompressPointer r2
    //     0xb564d8: add             x2, x2, HEAP, lsl #32
    // 0xb564dc: StoreField: r0->field_13 = r2
    //     0xb564dc: stur            w2, [x0, #0x13]
    // 0xb564e0: r16 = ")"
    //     0xb564e0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb564e4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb564e4: stur            w16, [x0, #0x17]
    // 0xb564e8: str             x0, [SP]
    // 0xb564ec: r0 = _interpolate()
    //     0xb564ec: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb564f0: LeaveFrame
    //     0xb564f0: mov             SP, fp
    //     0xb564f4: ldp             fp, lr, [SP], #0x10
    // 0xb564f8: ret
    //     0xb564f8: ret             
    // 0xb564fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb564fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56500: b               #0xb564b8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3b45c, size: 0xe0
    // 0xc3b45c: EnterFrame
    //     0xc3b45c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b460: mov             fp, SP
    // 0xc3b464: AllocStack(0x10)
    //     0xc3b464: sub             SP, SP, #0x10
    // 0xc3b468: CheckStackOverflow
    //     0xc3b468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b46c: cmp             SP, x16
    //     0xc3b470: b.ls            #0xc3b534
    // 0xc3b474: ldr             x0, [fp, #0x10]
    // 0xc3b478: cmp             w0, NULL
    // 0xc3b47c: b.ne            #0xc3b490
    // 0xc3b480: r0 = false
    //     0xc3b480: add             x0, NULL, #0x30  ; false
    // 0xc3b484: LeaveFrame
    //     0xc3b484: mov             SP, fp
    //     0xc3b488: ldp             fp, lr, [SP], #0x10
    // 0xc3b48c: ret
    //     0xc3b48c: ret             
    // 0xc3b490: ldr             x1, [fp, #0x18]
    // 0xc3b494: cmp             w1, w0
    // 0xc3b498: b.eq            #0xc3b504
    // 0xc3b49c: str             x0, [SP]
    // 0xc3b4a0: r0 = runtimeType()
    //     0xc3b4a0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3b4a4: r1 = LoadClassIdInstr(r0)
    //     0xc3b4a4: ldur            x1, [x0, #-1]
    //     0xc3b4a8: ubfx            x1, x1, #0xc, #0x14
    // 0xc3b4ac: r16 = _$UpdateFailureImpl
    //     0xc3b4ac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27410] Type: _$UpdateFailureImpl
    //     0xc3b4b0: ldr             x16, [x16, #0x410]
    // 0xc3b4b4: stp             x16, x0, [SP]
    // 0xc3b4b8: mov             x0, x1
    // 0xc3b4bc: mov             lr, x0
    // 0xc3b4c0: ldr             lr, [x21, lr, lsl #3]
    // 0xc3b4c4: blr             lr
    // 0xc3b4c8: tbnz            w0, #4, #0xc3b524
    // 0xc3b4cc: ldr             x1, [fp, #0x10]
    // 0xc3b4d0: r2 = 60
    //     0xc3b4d0: movz            x2, #0x3c
    // 0xc3b4d4: branchIfSmi(r1, 0xc3b4e0)
    //     0xc3b4d4: tbz             w1, #0, #0xc3b4e0
    // 0xc3b4d8: r2 = LoadClassIdInstr(r1)
    //     0xc3b4d8: ldur            x2, [x1, #-1]
    //     0xc3b4dc: ubfx            x2, x2, #0xc, #0x14
    // 0xc3b4e0: cmp             x2, #0x2a3
    // 0xc3b4e4: b.ne            #0xc3b524
    // 0xc3b4e8: ldr             x2, [fp, #0x18]
    // 0xc3b4ec: LoadField: r3 = r1->field_7
    //     0xc3b4ec: ldur            w3, [x1, #7]
    // 0xc3b4f0: DecompressPointer r3
    //     0xc3b4f0: add             x3, x3, HEAP, lsl #32
    // 0xc3b4f4: LoadField: r1 = r2->field_7
    //     0xc3b4f4: ldur            w1, [x2, #7]
    // 0xc3b4f8: DecompressPointer r1
    //     0xc3b4f8: add             x1, x1, HEAP, lsl #32
    // 0xc3b4fc: cmp             w3, w1
    // 0xc3b500: b.ne            #0xc3b50c
    // 0xc3b504: r0 = true
    //     0xc3b504: add             x0, NULL, #0x20  ; true
    // 0xc3b508: b               #0xc3b528
    // 0xc3b50c: cmp             w3, w1
    // 0xc3b510: r16 = true
    //     0xc3b510: add             x16, NULL, #0x20  ; true
    // 0xc3b514: r17 = false
    //     0xc3b514: add             x17, NULL, #0x30  ; false
    // 0xc3b518: csel            x2, x16, x17, eq
    // 0xc3b51c: mov             x0, x2
    // 0xc3b520: b               #0xc3b528
    // 0xc3b524: r0 = false
    //     0xc3b524: add             x0, NULL, #0x30  ; false
    // 0xc3b528: LeaveFrame
    //     0xc3b528: mov             SP, fp
    //     0xc3b52c: ldp             fp, lr, [SP], #0x10
    // 0xc3b530: ret
    //     0xc3b530: ret             
    // 0xc3b534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b538: b               #0xc3b474
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd2ea7c, size: 0x4c
    // 0xd2ea7c: EnterFrame
    //     0xd2ea7c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ea80: mov             fp, SP
    // 0xd2ea84: AllocStack(0x8)
    //     0xd2ea84: sub             SP, SP, #8
    // 0xd2ea88: SetupParameters(_$UpdateFailureImpl this /* r0 */)
    //     0xd2ea88: ldur            w0, [x4, #0x13]
    //     0xd2ea8c: sub             x1, x0, #6
    //     0xd2ea90: add             x0, fp, w1, sxtw #2
    //     0xd2ea94: ldr             x0, [x0, #0x18]
    // 0xd2ea98: CheckStackOverflow
    //     0xd2ea98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2ea9c: cmp             SP, x16
    //     0xd2eaa0: b.ls            #0xd2eac0
    // 0xd2eaa4: str             x0, [SP]
    // 0xd2eaa8: ClosureCall
    //     0xd2eaa8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2eaac: ldur            x2, [x0, #0x1f]
    //     0xd2eab0: blr             x2
    // 0xd2eab4: LeaveFrame
    //     0xd2eab4: mov             SP, fp
    //     0xd2eab8: ldp             fp, lr, [SP], #0x10
    // 0xd2eabc: ret
    //     0xd2eabc: ret             
    // 0xd2eac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2eac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2eac4: b               #0xd2eaa4
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2eac8, size: 0x108
    // 0xd2eac8: EnterFrame
    //     0xd2eac8: stp             fp, lr, [SP, #-0x10]!
    //     0xd2eacc: mov             fp, SP
    // 0xd2ead0: AllocStack(0x10)
    //     0xd2ead0: sub             SP, SP, #0x10
    // 0xd2ead4: SetupParameters(_$UpdateFailureImpl this /* r2 */, {dynamic loading, dynamic success, dynamic updateFailure = Null /* r0 */})
    //     0xd2ead4: ldur            w0, [x4, #0x13]
    //     0xd2ead8: sub             x1, x0, #2
    //     0xd2eadc: add             x2, fp, w1, sxtw #2
    //     0xd2eae0: ldr             x2, [x2, #0x10]
    //     0xd2eae4: ldur            w1, [x4, #0x1f]
    //     0xd2eae8: add             x1, x1, HEAP, lsl #32
    //     0xd2eaec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2eaf0: ldr             x16, [x16, #0x730]
    //     0xd2eaf4: cmp             w1, w16
    //     0xd2eaf8: b.ne            #0xd2eb04
    //     0xd2eafc: movz            x1, #0x1
    //     0xd2eb00: b               #0xd2eb08
    //     0xd2eb04: movz            x1, #0
    //     0xd2eb08: lsl             x3, x1, #1
    //     0xd2eb0c: lsl             w5, w3, #1
    //     0xd2eb10: add             w6, w5, #8
    //     0xd2eb14: add             x16, x4, w6, sxtw #1
    //     0xd2eb18: ldur            w5, [x16, #0xf]
    //     0xd2eb1c: add             x5, x5, HEAP, lsl #32
    //     0xd2eb20: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd2eb24: ldr             x16, [x16, #0x8e0]
    //     0xd2eb28: cmp             w5, w16
    //     0xd2eb2c: b.ne            #0xd2eb3c
    //     0xd2eb30: add             w1, w3, #2
    //     0xd2eb34: sbfx            x3, x1, #1, #0x1f
    //     0xd2eb38: mov             x1, x3
    //     0xd2eb3c: lsl             x3, x1, #1
    //     0xd2eb40: lsl             w1, w3, #1
    //     0xd2eb44: add             w3, w1, #8
    //     0xd2eb48: add             x16, x4, w3, sxtw #1
    //     0xd2eb4c: ldur            w5, [x16, #0xf]
    //     0xd2eb50: add             x5, x5, HEAP, lsl #32
    //     0xd2eb54: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2eb58: ldr             x16, [x16, #0x398]
    //     0xd2eb5c: cmp             w5, w16
    //     0xd2eb60: b.ne            #0xd2eb84
    //     0xd2eb64: add             w3, w1, #0xa
    //     0xd2eb68: add             x16, x4, w3, sxtw #1
    //     0xd2eb6c: ldur            w1, [x16, #0xf]
    //     0xd2eb70: add             x1, x1, HEAP, lsl #32
    //     0xd2eb74: sub             w3, w0, w1
    //     0xd2eb78: add             x0, fp, w3, sxtw #2
    //     0xd2eb7c: ldr             x0, [x0, #8]
    //     0xd2eb80: b               #0xd2eb88
    //     0xd2eb84: mov             x0, NULL
    // 0xd2eb88: CheckStackOverflow
    //     0xd2eb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2eb8c: cmp             SP, x16
    //     0xd2eb90: b.ls            #0xd2ebc8
    // 0xd2eb94: cmp             w0, NULL
    // 0xd2eb98: b.ne            #0xd2eba4
    // 0xd2eb9c: r0 = Null
    //     0xd2eb9c: mov             x0, NULL
    // 0xd2eba0: b               #0xd2ebbc
    // 0xd2eba4: LoadField: r1 = r2->field_7
    //     0xd2eba4: ldur            w1, [x2, #7]
    // 0xd2eba8: DecompressPointer r1
    //     0xd2eba8: add             x1, x1, HEAP, lsl #32
    // 0xd2ebac: stp             x1, x0, [SP]
    // 0xd2ebb0: ClosureCall
    //     0xd2ebb0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2ebb4: ldur            x2, [x0, #0x1f]
    //     0xd2ebb8: blr             x2
    // 0xd2ebbc: LeaveFrame
    //     0xd2ebbc: mov             SP, fp
    //     0xd2ebc0: ldp             fp, lr, [SP], #0x10
    // 0xd2ebc4: ret
    //     0xd2ebc4: ret             
    // 0xd2ebc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2ebc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2ebcc: b               #0xd2eb94
  }
}

// class id: 676, size: 0x8, field offset: 0x8
abstract class _UpdateSuccess extends Object
    implements CurrencyState {
}

// class id: 677, size: 0x8, field offset: 0x8
//   const constructor, 
class _$UpdateSuccessImpl extends Object
    implements _UpdateSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4484, size: 0x3c
    // 0xaf4484: EnterFrame
    //     0xaf4484: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4488: mov             fp, SP
    // 0xaf448c: AllocStack(0x8)
    //     0xaf448c: sub             SP, SP, #8
    // 0xaf4490: CheckStackOverflow
    //     0xaf4490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4494: cmp             SP, x16
    //     0xaf4498: b.ls            #0xaf44b8
    // 0xaf449c: r16 = _$UpdateSuccessImpl
    //     0xaf449c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27400] Type: _$UpdateSuccessImpl
    //     0xaf44a0: ldr             x16, [x16, #0x400]
    // 0xaf44a4: str             x16, [SP]
    // 0xaf44a8: r0 = hashCode()
    //     0xaf44a8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf44ac: LeaveFrame
    //     0xaf44ac: mov             SP, fp
    //     0xaf44b0: ldp             fp, lr, [SP], #0x10
    // 0xaf44b4: ret
    //     0xaf44b4: ret             
    // 0xaf44b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf44b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf44bc: b               #0xaf449c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56494, size: 0xc
    // 0xb56494: r0 = "CurrencyState.updateSuccess()"
    //     0xb56494: add             x0, PP, #0x27, lsl #12  ; [pp+0x27408] "CurrencyState.updateSuccess()"
    //     0xb56498: ldr             x0, [x0, #0x408]
    // 0xb5649c: ret
    //     0xb5649c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3b3a0, size: 0xbc
    // 0xc3b3a0: EnterFrame
    //     0xc3b3a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b3a4: mov             fp, SP
    // 0xc3b3a8: AllocStack(0x10)
    //     0xc3b3a8: sub             SP, SP, #0x10
    // 0xc3b3ac: CheckStackOverflow
    //     0xc3b3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b3b0: cmp             SP, x16
    //     0xc3b3b4: b.ls            #0xc3b454
    // 0xc3b3b8: ldr             x0, [fp, #0x10]
    // 0xc3b3bc: cmp             w0, NULL
    // 0xc3b3c0: b.ne            #0xc3b3d4
    // 0xc3b3c4: r0 = false
    //     0xc3b3c4: add             x0, NULL, #0x30  ; false
    // 0xc3b3c8: LeaveFrame
    //     0xc3b3c8: mov             SP, fp
    //     0xc3b3cc: ldp             fp, lr, [SP], #0x10
    // 0xc3b3d0: ret
    //     0xc3b3d0: ret             
    // 0xc3b3d4: ldr             x1, [fp, #0x18]
    // 0xc3b3d8: cmp             w1, w0
    // 0xc3b3dc: b.ne            #0xc3b3e8
    // 0xc3b3e0: r0 = true
    //     0xc3b3e0: add             x0, NULL, #0x20  ; true
    // 0xc3b3e4: b               #0xc3b448
    // 0xc3b3e8: str             x0, [SP]
    // 0xc3b3ec: r0 = runtimeType()
    //     0xc3b3ec: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3b3f0: r1 = LoadClassIdInstr(r0)
    //     0xc3b3f0: ldur            x1, [x0, #-1]
    //     0xc3b3f4: ubfx            x1, x1, #0xc, #0x14
    // 0xc3b3f8: r16 = _$UpdateSuccessImpl
    //     0xc3b3f8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27400] Type: _$UpdateSuccessImpl
    //     0xc3b3fc: ldr             x16, [x16, #0x400]
    // 0xc3b400: stp             x16, x0, [SP]
    // 0xc3b404: mov             x0, x1
    // 0xc3b408: mov             lr, x0
    // 0xc3b40c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3b410: blr             lr
    // 0xc3b414: tbnz            w0, #4, #0xc3b444
    // 0xc3b418: ldr             x1, [fp, #0x10]
    // 0xc3b41c: r2 = 60
    //     0xc3b41c: movz            x2, #0x3c
    // 0xc3b420: branchIfSmi(r1, 0xc3b42c)
    //     0xc3b420: tbz             w1, #0, #0xc3b42c
    // 0xc3b424: r2 = LoadClassIdInstr(r1)
    //     0xc3b424: ldur            x2, [x1, #-1]
    //     0xc3b428: ubfx            x2, x2, #0xc, #0x14
    // 0xc3b42c: cmp             x2, #0x2a5
    // 0xc3b430: r16 = true
    //     0xc3b430: add             x16, NULL, #0x20  ; true
    // 0xc3b434: r17 = false
    //     0xc3b434: add             x17, NULL, #0x30  ; false
    // 0xc3b438: csel            x1, x16, x17, eq
    // 0xc3b43c: mov             x0, x1
    // 0xc3b440: b               #0xc3b448
    // 0xc3b444: r0 = false
    //     0xc3b444: add             x0, NULL, #0x30  ; false
    // 0xc3b448: LeaveFrame
    //     0xc3b448: mov             SP, fp
    //     0xc3b44c: ldp             fp, lr, [SP], #0x10
    // 0xc3b450: ret
    //     0xc3b450: ret             
    // 0xc3b454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b454: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b458: b               #0xc3b3b8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2e954, size: 0x128
    // 0xd2e954: EnterFrame
    //     0xd2e954: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e958: mov             fp, SP
    // 0xd2e95c: AllocStack(0x8)
    //     0xd2e95c: sub             SP, SP, #8
    // 0xd2e960: SetupParameters({dynamic loading, dynamic success, dynamic updateFailure, dynamic updateSuccess = Null /* r0 */})
    //     0xd2e960: ldur            w0, [x4, #0x13]
    //     0xd2e964: ldur            w1, [x4, #0x1f]
    //     0xd2e968: add             x1, x1, HEAP, lsl #32
    //     0xd2e96c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2e970: ldr             x16, [x16, #0x730]
    //     0xd2e974: cmp             w1, w16
    //     0xd2e978: b.ne            #0xd2e984
    //     0xd2e97c: movz            x1, #0x1
    //     0xd2e980: b               #0xd2e988
    //     0xd2e984: movz            x1, #0
    //     0xd2e988: lsl             x2, x1, #1
    //     0xd2e98c: lsl             w3, w2, #1
    //     0xd2e990: add             w5, w3, #8
    //     0xd2e994: add             x16, x4, w5, sxtw #1
    //     0xd2e998: ldur            w3, [x16, #0xf]
    //     0xd2e99c: add             x3, x3, HEAP, lsl #32
    //     0xd2e9a0: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd2e9a4: ldr             x16, [x16, #0x8e0]
    //     0xd2e9a8: cmp             w3, w16
    //     0xd2e9ac: b.ne            #0xd2e9bc
    //     0xd2e9b0: add             w1, w2, #2
    //     0xd2e9b4: sbfx            x2, x1, #1, #0x1f
    //     0xd2e9b8: mov             x1, x2
    //     0xd2e9bc: lsl             x2, x1, #1
    //     0xd2e9c0: lsl             w3, w2, #1
    //     0xd2e9c4: add             w5, w3, #8
    //     0xd2e9c8: add             x16, x4, w5, sxtw #1
    //     0xd2e9cc: ldur            w3, [x16, #0xf]
    //     0xd2e9d0: add             x3, x3, HEAP, lsl #32
    //     0xd2e9d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2e9d8: ldr             x16, [x16, #0x398]
    //     0xd2e9dc: cmp             w3, w16
    //     0xd2e9e0: b.ne            #0xd2e9f0
    //     0xd2e9e4: add             w1, w2, #2
    //     0xd2e9e8: sbfx            x2, x1, #1, #0x1f
    //     0xd2e9ec: mov             x1, x2
    //     0xd2e9f0: lsl             x2, x1, #1
    //     0xd2e9f4: lsl             w1, w2, #1
    //     0xd2e9f8: add             w2, w1, #8
    //     0xd2e9fc: add             x16, x4, w2, sxtw #1
    //     0xd2ea00: ldur            w3, [x16, #0xf]
    //     0xd2ea04: add             x3, x3, HEAP, lsl #32
    //     0xd2ea08: add             x16, PP, #0x27, lsl #12  ; [pp+0x273f8] "updateSuccess"
    //     0xd2ea0c: ldr             x16, [x16, #0x3f8]
    //     0xd2ea10: cmp             w3, w16
    //     0xd2ea14: b.ne            #0xd2ea38
    //     0xd2ea18: add             w2, w1, #0xa
    //     0xd2ea1c: add             x16, x4, w2, sxtw #1
    //     0xd2ea20: ldur            w1, [x16, #0xf]
    //     0xd2ea24: add             x1, x1, HEAP, lsl #32
    //     0xd2ea28: sub             w2, w0, w1
    //     0xd2ea2c: add             x0, fp, w2, sxtw #2
    //     0xd2ea30: ldr             x0, [x0, #8]
    //     0xd2ea34: b               #0xd2ea3c
    //     0xd2ea38: mov             x0, NULL
    // 0xd2ea3c: CheckStackOverflow
    //     0xd2ea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2ea40: cmp             SP, x16
    //     0xd2ea44: b.ls            #0xd2ea74
    // 0xd2ea48: cmp             w0, NULL
    // 0xd2ea4c: b.ne            #0xd2ea58
    // 0xd2ea50: r0 = Null
    //     0xd2ea50: mov             x0, NULL
    // 0xd2ea54: b               #0xd2ea68
    // 0xd2ea58: str             x0, [SP]
    // 0xd2ea5c: ClosureCall
    //     0xd2ea5c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2ea60: ldur            x2, [x0, #0x1f]
    //     0xd2ea64: blr             x2
    // 0xd2ea68: LeaveFrame
    //     0xd2ea68: mov             SP, fp
    //     0xd2ea6c: ldp             fp, lr, [SP], #0x10
    // 0xd2ea70: ret
    //     0xd2ea70: ret             
    // 0xd2ea74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2ea74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2ea78: b               #0xd2ea48
  }
}

// class id: 678, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements CurrencyState {
}

// class id: 679, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4428, size: 0x5c
    // 0xaf4428: EnterFrame
    //     0xaf4428: stp             fp, lr, [SP, #-0x10]!
    //     0xaf442c: mov             fp, SP
    // 0xaf4430: CheckStackOverflow
    //     0xaf4430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4434: cmp             SP, x16
    //     0xaf4438: b.ls            #0xaf447c
    // 0xaf443c: ldr             x0, [fp, #0x10]
    // 0xaf4440: LoadField: r2 = r0->field_7
    //     0xaf4440: ldur            w2, [x0, #7]
    // 0xaf4444: DecompressPointer r2
    //     0xaf4444: add             x2, x2, HEAP, lsl #32
    // 0xaf4448: r1 = _$FailureImpl
    //     0xaf4448: add             x1, PP, #0xf, lsl #12  ; [pp+0xfef0] Type: _$FailureImpl
    //     0xaf444c: ldr             x1, [x1, #0xef0]
    // 0xaf4450: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf4450: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf4454: r0 = hash()
    //     0xaf4454: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf4458: mov             x2, x0
    // 0xaf445c: r0 = BoxInt64Instr(r2)
    //     0xaf445c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4460: cmp             x2, x0, asr #1
    //     0xaf4464: b.eq            #0xaf4470
    //     0xaf4468: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf446c: stur            x2, [x0, #7]
    // 0xaf4470: LeaveFrame
    //     0xaf4470: mov             SP, fp
    //     0xaf4474: ldp             fp, lr, [SP], #0x10
    // 0xaf4478: ret
    //     0xaf4478: ret             
    // 0xaf447c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf447c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4480: b               #0xaf443c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56430, size: 0x64
    // 0xb56430: EnterFrame
    //     0xb56430: stp             fp, lr, [SP, #-0x10]!
    //     0xb56434: mov             fp, SP
    // 0xb56438: AllocStack(0x8)
    //     0xb56438: sub             SP, SP, #8
    // 0xb5643c: CheckStackOverflow
    //     0xb5643c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56440: cmp             SP, x16
    //     0xb56444: b.ls            #0xb5648c
    // 0xb56448: r1 = Null
    //     0xb56448: mov             x1, NULL
    // 0xb5644c: r2 = 6
    //     0xb5644c: movz            x2, #0x6
    // 0xb56450: r0 = AllocateArray()
    //     0xb56450: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56454: r16 = "CurrencyState.failure(errorModel: "
    //     0xb56454: add             x16, PP, #0xf, lsl #12  ; [pp+0xfef8] "CurrencyState.failure(errorModel: "
    //     0xb56458: ldr             x16, [x16, #0xef8]
    // 0xb5645c: StoreField: r0->field_f = r16
    //     0xb5645c: stur            w16, [x0, #0xf]
    // 0xb56460: ldr             x1, [fp, #0x10]
    // 0xb56464: LoadField: r2 = r1->field_7
    //     0xb56464: ldur            w2, [x1, #7]
    // 0xb56468: DecompressPointer r2
    //     0xb56468: add             x2, x2, HEAP, lsl #32
    // 0xb5646c: StoreField: r0->field_13 = r2
    //     0xb5646c: stur            w2, [x0, #0x13]
    // 0xb56470: r16 = ")"
    //     0xb56470: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56474: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56474: stur            w16, [x0, #0x17]
    // 0xb56478: str             x0, [SP]
    // 0xb5647c: r0 = _interpolate()
    //     0xb5647c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56480: LeaveFrame
    //     0xb56480: mov             SP, fp
    //     0xb56484: ldp             fp, lr, [SP], #0x10
    // 0xb56488: ret
    //     0xb56488: ret             
    // 0xb5648c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5648c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56490: b               #0xb56448
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3b2c0, size: 0xe0
    // 0xc3b2c0: EnterFrame
    //     0xc3b2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b2c4: mov             fp, SP
    // 0xc3b2c8: AllocStack(0x10)
    //     0xc3b2c8: sub             SP, SP, #0x10
    // 0xc3b2cc: CheckStackOverflow
    //     0xc3b2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b2d0: cmp             SP, x16
    //     0xc3b2d4: b.ls            #0xc3b398
    // 0xc3b2d8: ldr             x0, [fp, #0x10]
    // 0xc3b2dc: cmp             w0, NULL
    // 0xc3b2e0: b.ne            #0xc3b2f4
    // 0xc3b2e4: r0 = false
    //     0xc3b2e4: add             x0, NULL, #0x30  ; false
    // 0xc3b2e8: LeaveFrame
    //     0xc3b2e8: mov             SP, fp
    //     0xc3b2ec: ldp             fp, lr, [SP], #0x10
    // 0xc3b2f0: ret
    //     0xc3b2f0: ret             
    // 0xc3b2f4: ldr             x1, [fp, #0x18]
    // 0xc3b2f8: cmp             w1, w0
    // 0xc3b2fc: b.eq            #0xc3b368
    // 0xc3b300: str             x0, [SP]
    // 0xc3b304: r0 = runtimeType()
    //     0xc3b304: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3b308: r1 = LoadClassIdInstr(r0)
    //     0xc3b308: ldur            x1, [x0, #-1]
    //     0xc3b30c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3b310: r16 = _$FailureImpl
    //     0xc3b310: add             x16, PP, #0xf, lsl #12  ; [pp+0xfef0] Type: _$FailureImpl
    //     0xc3b314: ldr             x16, [x16, #0xef0]
    // 0xc3b318: stp             x16, x0, [SP]
    // 0xc3b31c: mov             x0, x1
    // 0xc3b320: mov             lr, x0
    // 0xc3b324: ldr             lr, [x21, lr, lsl #3]
    // 0xc3b328: blr             lr
    // 0xc3b32c: tbnz            w0, #4, #0xc3b388
    // 0xc3b330: ldr             x1, [fp, #0x10]
    // 0xc3b334: r2 = 60
    //     0xc3b334: movz            x2, #0x3c
    // 0xc3b338: branchIfSmi(r1, 0xc3b344)
    //     0xc3b338: tbz             w1, #0, #0xc3b344
    // 0xc3b33c: r2 = LoadClassIdInstr(r1)
    //     0xc3b33c: ldur            x2, [x1, #-1]
    //     0xc3b340: ubfx            x2, x2, #0xc, #0x14
    // 0xc3b344: cmp             x2, #0x2a7
    // 0xc3b348: b.ne            #0xc3b388
    // 0xc3b34c: ldr             x2, [fp, #0x18]
    // 0xc3b350: LoadField: r3 = r1->field_7
    //     0xc3b350: ldur            w3, [x1, #7]
    // 0xc3b354: DecompressPointer r3
    //     0xc3b354: add             x3, x3, HEAP, lsl #32
    // 0xc3b358: LoadField: r1 = r2->field_7
    //     0xc3b358: ldur            w1, [x2, #7]
    // 0xc3b35c: DecompressPointer r1
    //     0xc3b35c: add             x1, x1, HEAP, lsl #32
    // 0xc3b360: cmp             w3, w1
    // 0xc3b364: b.ne            #0xc3b370
    // 0xc3b368: r0 = true
    //     0xc3b368: add             x0, NULL, #0x20  ; true
    // 0xc3b36c: b               #0xc3b38c
    // 0xc3b370: cmp             w3, w1
    // 0xc3b374: r16 = true
    //     0xc3b374: add             x16, NULL, #0x20  ; true
    // 0xc3b378: r17 = false
    //     0xc3b378: add             x17, NULL, #0x30  ; false
    // 0xc3b37c: csel            x2, x16, x17, eq
    // 0xc3b380: mov             x0, x2
    // 0xc3b384: b               #0xc3b38c
    // 0xc3b388: r0 = false
    //     0xc3b388: add             x0, NULL, #0x30  ; false
    // 0xc3b38c: LeaveFrame
    //     0xc3b38c: mov             SP, fp
    //     0xc3b390: ldp             fp, lr, [SP], #0x10
    // 0xc3b394: ret
    //     0xc3b394: ret             
    // 0xc3b398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b39c: b               #0xc3b2d8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2e8bc, size: 0x98
    // 0xd2e8bc: EnterFrame
    //     0xd2e8bc: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e8c0: mov             fp, SP
    // 0xd2e8c4: LoadField: r1 = r4->field_1f
    //     0xd2e8c4: ldur            w1, [x4, #0x1f]
    // 0xd2e8c8: DecompressPointer r1
    //     0xd2e8c8: add             x1, x1, HEAP, lsl #32
    // 0xd2e8cc: r16 = "loading"
    //     0xd2e8cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2e8d0: ldr             x16, [x16, #0x730]
    // 0xd2e8d4: cmp             w1, w16
    // 0xd2e8d8: b.ne            #0xd2e8e4
    // 0xd2e8dc: r1 = 1
    //     0xd2e8dc: movz            x1, #0x1
    // 0xd2e8e0: b               #0xd2e8e8
    // 0xd2e8e4: r1 = 0
    //     0xd2e8e4: movz            x1, #0
    // 0xd2e8e8: lsl             x2, x1, #1
    // 0xd2e8ec: lsl             w3, w2, #1
    // 0xd2e8f0: add             w5, w3, #8
    // 0xd2e8f4: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xd2e8f4: add             x16, x4, w5, sxtw #1
    //     0xd2e8f8: ldur            w3, [x16, #0xf]
    // 0xd2e8fc: DecompressPointer r3
    //     0xd2e8fc: add             x3, x3, HEAP, lsl #32
    // 0xd2e900: r16 = "success"
    //     0xd2e900: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd2e904: ldr             x16, [x16, #0x8e0]
    // 0xd2e908: cmp             w3, w16
    // 0xd2e90c: b.ne            #0xd2e91c
    // 0xd2e910: add             w3, w2, #2
    // 0xd2e914: r2 = LoadInt32Instr(r3)
    //     0xd2e914: sbfx            x2, x3, #1, #0x1f
    // 0xd2e918: mov             x1, x2
    // 0xd2e91c: lsl             x2, x1, #1
    // 0xd2e920: lsl             w1, w2, #1
    // 0xd2e924: add             w2, w1, #8
    // 0xd2e928: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xd2e928: add             x16, x4, w2, sxtw #1
    //     0xd2e92c: ldur            w1, [x16, #0xf]
    // 0xd2e930: DecompressPointer r1
    //     0xd2e930: add             x1, x1, HEAP, lsl #32
    // 0xd2e934: r16 = "updateFailure"
    //     0xd2e934: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2e938: ldr             x16, [x16, #0x398]
    // 0xd2e93c: cmp             w1, w16
    // 0xd2e940: b.eq            #0xd2e944
    // 0xd2e944: r0 = Null
    //     0xd2e944: mov             x0, NULL
    // 0xd2e948: LeaveFrame
    //     0xd2e948: mov             SP, fp
    //     0xd2e94c: ldp             fp, lr, [SP], #0x10
    // 0xd2e950: ret
    //     0xd2e950: ret             
  }
}

// class id: 680, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements CurrencyState {
}

// class id: 681, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf43ec, size: 0x3c
    // 0xaf43ec: EnterFrame
    //     0xaf43ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaf43f0: mov             fp, SP
    // 0xaf43f4: AllocStack(0x8)
    //     0xaf43f4: sub             SP, SP, #8
    // 0xaf43f8: CheckStackOverflow
    //     0xaf43f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf43fc: cmp             SP, x16
    //     0xaf4400: b.ls            #0xaf4420
    // 0xaf4404: r16 = _$LoadingImpl
    //     0xaf4404: add             x16, PP, #0xf, lsl #12  ; [pp+0xfee0] Type: _$LoadingImpl
    //     0xaf4408: ldr             x16, [x16, #0xee0]
    // 0xaf440c: str             x16, [SP]
    // 0xaf4410: r0 = hashCode()
    //     0xaf4410: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4414: LeaveFrame
    //     0xaf4414: mov             SP, fp
    //     0xaf4418: ldp             fp, lr, [SP], #0x10
    // 0xaf441c: ret
    //     0xaf441c: ret             
    // 0xaf4420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4420: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4424: b               #0xaf4404
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56424, size: 0xc
    // 0xb56424: r0 = "CurrencyState.loading()"
    //     0xb56424: add             x0, PP, #0xf, lsl #12  ; [pp+0xfee8] "CurrencyState.loading()"
    //     0xb56428: ldr             x0, [x0, #0xee8]
    // 0xb5642c: ret
    //     0xb5642c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3b204, size: 0xbc
    // 0xc3b204: EnterFrame
    //     0xc3b204: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b208: mov             fp, SP
    // 0xc3b20c: AllocStack(0x10)
    //     0xc3b20c: sub             SP, SP, #0x10
    // 0xc3b210: CheckStackOverflow
    //     0xc3b210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b214: cmp             SP, x16
    //     0xc3b218: b.ls            #0xc3b2b8
    // 0xc3b21c: ldr             x0, [fp, #0x10]
    // 0xc3b220: cmp             w0, NULL
    // 0xc3b224: b.ne            #0xc3b238
    // 0xc3b228: r0 = false
    //     0xc3b228: add             x0, NULL, #0x30  ; false
    // 0xc3b22c: LeaveFrame
    //     0xc3b22c: mov             SP, fp
    //     0xc3b230: ldp             fp, lr, [SP], #0x10
    // 0xc3b234: ret
    //     0xc3b234: ret             
    // 0xc3b238: ldr             x1, [fp, #0x18]
    // 0xc3b23c: cmp             w1, w0
    // 0xc3b240: b.ne            #0xc3b24c
    // 0xc3b244: r0 = true
    //     0xc3b244: add             x0, NULL, #0x20  ; true
    // 0xc3b248: b               #0xc3b2ac
    // 0xc3b24c: str             x0, [SP]
    // 0xc3b250: r0 = runtimeType()
    //     0xc3b250: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3b254: r1 = LoadClassIdInstr(r0)
    //     0xc3b254: ldur            x1, [x0, #-1]
    //     0xc3b258: ubfx            x1, x1, #0xc, #0x14
    // 0xc3b25c: r16 = _$LoadingImpl
    //     0xc3b25c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfee0] Type: _$LoadingImpl
    //     0xc3b260: ldr             x16, [x16, #0xee0]
    // 0xc3b264: stp             x16, x0, [SP]
    // 0xc3b268: mov             x0, x1
    // 0xc3b26c: mov             lr, x0
    // 0xc3b270: ldr             lr, [x21, lr, lsl #3]
    // 0xc3b274: blr             lr
    // 0xc3b278: tbnz            w0, #4, #0xc3b2a8
    // 0xc3b27c: ldr             x1, [fp, #0x10]
    // 0xc3b280: r2 = 60
    //     0xc3b280: movz            x2, #0x3c
    // 0xc3b284: branchIfSmi(r1, 0xc3b290)
    //     0xc3b284: tbz             w1, #0, #0xc3b290
    // 0xc3b288: r2 = LoadClassIdInstr(r1)
    //     0xc3b288: ldur            x2, [x1, #-1]
    //     0xc3b28c: ubfx            x2, x2, #0xc, #0x14
    // 0xc3b290: cmp             x2, #0x2a9
    // 0xc3b294: r16 = true
    //     0xc3b294: add             x16, NULL, #0x20  ; true
    // 0xc3b298: r17 = false
    //     0xc3b298: add             x17, NULL, #0x30  ; false
    // 0xc3b29c: csel            x1, x16, x17, eq
    // 0xc3b2a0: mov             x0, x1
    // 0xc3b2a4: b               #0xc3b2ac
    // 0xc3b2a8: r0 = false
    //     0xc3b2a8: add             x0, NULL, #0x30  ; false
    // 0xc3b2ac: LeaveFrame
    //     0xc3b2ac: mov             SP, fp
    //     0xc3b2b0: ldp             fp, lr, [SP], #0x10
    // 0xc3b2b4: ret
    //     0xc3b2b4: ret             
    // 0xc3b2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b2b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b2bc: b               #0xc3b21c
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd2e720, size: 0xa8
    // 0xd2e720: EnterFrame
    //     0xd2e720: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e724: mov             fp, SP
    // 0xd2e728: AllocStack(0x8)
    //     0xd2e728: sub             SP, SP, #8
    // 0xd2e72c: SetupParameters(_$LoadingImpl this /* r2 */, {dynamic loading = Null /* r0 */})
    //     0xd2e72c: ldur            w0, [x4, #0x13]
    //     0xd2e730: sub             x1, x0, #6
    //     0xd2e734: add             x2, fp, w1, sxtw #2
    //     0xd2e738: ldr             x2, [x2, #0x18]
    //     0xd2e73c: ldur            w1, [x4, #0x1f]
    //     0xd2e740: add             x1, x1, HEAP, lsl #32
    //     0xd2e744: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2e748: ldr             x16, [x16, #0x730]
    //     0xd2e74c: cmp             w1, w16
    //     0xd2e750: b.ne            #0xd2e76c
    //     0xd2e754: ldur            w1, [x4, #0x23]
    //     0xd2e758: add             x1, x1, HEAP, lsl #32
    //     0xd2e75c: sub             w3, w0, w1
    //     0xd2e760: add             x0, fp, w3, sxtw #2
    //     0xd2e764: ldr             x0, [x0, #8]
    //     0xd2e768: b               #0xd2e770
    //     0xd2e76c: mov             x0, NULL
    // 0xd2e770: CheckStackOverflow
    //     0xd2e770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2e774: cmp             SP, x16
    //     0xd2e778: b.ls            #0xd2e7c0
    // 0xd2e77c: cmp             w0, NULL
    // 0xd2e780: b.eq            #0xd2e7a0
    // 0xd2e784: str             x0, [SP]
    // 0xd2e788: ClosureCall
    //     0xd2e788: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2e78c: ldur            x2, [x0, #0x1f]
    //     0xd2e790: blr             x2
    // 0xd2e794: LeaveFrame
    //     0xd2e794: mov             SP, fp
    //     0xd2e798: ldp             fp, lr, [SP], #0x10
    // 0xd2e79c: ret
    //     0xd2e79c: ret             
    // 0xd2e7a0: str             x2, [SP]
    // 0xd2e7a4: mov             x0, x2
    // 0xd2e7a8: ClosureCall
    //     0xd2e7a8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2e7ac: ldur            x2, [x0, #0x1f]
    //     0xd2e7b0: blr             x2
    // 0xd2e7b4: LeaveFrame
    //     0xd2e7b4: mov             SP, fp
    //     0xd2e7b8: ldp             fp, lr, [SP], #0x10
    // 0xd2e7bc: ret
    //     0xd2e7bc: ret             
    // 0xd2e7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2e7c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2e7c4: b               #0xd2e77c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2e7c8, size: 0xf4
    // 0xd2e7c8: EnterFrame
    //     0xd2e7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e7cc: mov             fp, SP
    // 0xd2e7d0: AllocStack(0x8)
    //     0xd2e7d0: sub             SP, SP, #8
    // 0xd2e7d4: SetupParameters({dynamic loading = Null /* r1 */, dynamic success, dynamic updateFailure})
    //     0xd2e7d4: ldur            w0, [x4, #0x13]
    //     0xd2e7d8: ldur            w1, [x4, #0x1f]
    //     0xd2e7dc: add             x1, x1, HEAP, lsl #32
    //     0xd2e7e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2e7e4: ldr             x16, [x16, #0x730]
    //     0xd2e7e8: cmp             w1, w16
    //     0xd2e7ec: b.ne            #0xd2e810
    //     0xd2e7f0: ldur            w1, [x4, #0x23]
    //     0xd2e7f4: add             x1, x1, HEAP, lsl #32
    //     0xd2e7f8: sub             w2, w0, w1
    //     0xd2e7fc: add             x0, fp, w2, sxtw #2
    //     0xd2e800: ldr             x0, [x0, #8]
    //     0xd2e804: mov             x1, x0
    //     0xd2e808: movz            x0, #0x1
    //     0xd2e80c: b               #0xd2e818
    //     0xd2e810: mov             x1, NULL
    //     0xd2e814: movz            x0, #0
    //     0xd2e818: lsl             x2, x0, #1
    //     0xd2e81c: lsl             w3, w2, #1
    //     0xd2e820: add             w5, w3, #8
    //     0xd2e824: add             x16, x4, w5, sxtw #1
    //     0xd2e828: ldur            w3, [x16, #0xf]
    //     0xd2e82c: add             x3, x3, HEAP, lsl #32
    //     0xd2e830: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd2e834: ldr             x16, [x16, #0x8e0]
    //     0xd2e838: cmp             w3, w16
    //     0xd2e83c: b.ne            #0xd2e84c
    //     0xd2e840: add             w0, w2, #2
    //     0xd2e844: sbfx            x2, x0, #1, #0x1f
    //     0xd2e848: mov             x0, x2
    //     0xd2e84c: lsl             x2, x0, #1
    //     0xd2e850: lsl             w0, w2, #1
    //     0xd2e854: add             w2, w0, #8
    //     0xd2e858: add             x16, x4, w2, sxtw #1
    //     0xd2e85c: ldur            w0, [x16, #0xf]
    //     0xd2e860: add             x0, x0, HEAP, lsl #32
    //     0xd2e864: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2e868: ldr             x16, [x16, #0x398]
    //     0xd2e86c: cmp             w0, w16
    //     0xd2e870: b.eq            #0xd2e874
    // 0xd2e874: CheckStackOverflow
    //     0xd2e874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2e878: cmp             SP, x16
    //     0xd2e87c: b.ls            #0xd2e8b4
    // 0xd2e880: cmp             w1, NULL
    // 0xd2e884: b.ne            #0xd2e890
    // 0xd2e888: r0 = Null
    //     0xd2e888: mov             x0, NULL
    // 0xd2e88c: b               #0xd2e8a8
    // 0xd2e890: str             x1, [SP]
    // 0xd2e894: mov             x0, x1
    // 0xd2e898: ClosureCall
    //     0xd2e898: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2e89c: ldur            x2, [x0, #0x1f]
    //     0xd2e8a0: blr             x2
    // 0xd2e8a4: r0 = true
    //     0xd2e8a4: add             x0, NULL, #0x20  ; true
    // 0xd2e8a8: LeaveFrame
    //     0xd2e8a8: mov             SP, fp
    //     0xd2e8ac: ldp             fp, lr, [SP], #0x10
    // 0xd2e8b0: ret
    //     0xd2e8b0: ret             
    // 0xd2e8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2e8b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2e8b8: b               #0xd2e880
  }
}

// class id: 682, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements CurrencyState {
}

// class id: 683, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4390, size: 0x5c
    // 0xaf4390: EnterFrame
    //     0xaf4390: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4394: mov             fp, SP
    // 0xaf4398: CheckStackOverflow
    //     0xaf4398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf439c: cmp             SP, x16
    //     0xaf43a0: b.ls            #0xaf43e4
    // 0xaf43a4: ldr             x0, [fp, #0x10]
    // 0xaf43a8: LoadField: r2 = r0->field_7
    //     0xaf43a8: ldur            w2, [x0, #7]
    // 0xaf43ac: DecompressPointer r2
    //     0xaf43ac: add             x2, x2, HEAP, lsl #32
    // 0xaf43b0: r1 = _$SuccessImpl
    //     0xaf43b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfec0] Type: _$SuccessImpl
    //     0xaf43b4: ldr             x1, [x1, #0xec0]
    // 0xaf43b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf43b8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf43bc: r0 = hash()
    //     0xaf43bc: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf43c0: mov             x2, x0
    // 0xaf43c4: r0 = BoxInt64Instr(r2)
    //     0xaf43c4: sbfiz           x0, x2, #1, #0x1f
    //     0xaf43c8: cmp             x2, x0, asr #1
    //     0xaf43cc: b.eq            #0xaf43d8
    //     0xaf43d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf43d4: stur            x2, [x0, #7]
    // 0xaf43d8: LeaveFrame
    //     0xaf43d8: mov             SP, fp
    //     0xaf43dc: ldp             fp, lr, [SP], #0x10
    // 0xaf43e0: ret
    //     0xaf43e0: ret             
    // 0xaf43e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf43e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf43e8: b               #0xaf43a4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb563c0, size: 0x64
    // 0xb563c0: EnterFrame
    //     0xb563c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb563c4: mov             fp, SP
    // 0xb563c8: AllocStack(0x8)
    //     0xb563c8: sub             SP, SP, #8
    // 0xb563cc: CheckStackOverflow
    //     0xb563cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb563d0: cmp             SP, x16
    //     0xb563d4: b.ls            #0xb5641c
    // 0xb563d8: r1 = Null
    //     0xb563d8: mov             x1, NULL
    // 0xb563dc: r2 = 6
    //     0xb563dc: movz            x2, #0x6
    // 0xb563e0: r0 = AllocateArray()
    //     0xb563e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb563e4: r16 = "CurrencyState.success(accountCurrSettingsModel: "
    //     0xb563e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfec8] "CurrencyState.success(accountCurrSettingsModel: "
    //     0xb563e8: ldr             x16, [x16, #0xec8]
    // 0xb563ec: StoreField: r0->field_f = r16
    //     0xb563ec: stur            w16, [x0, #0xf]
    // 0xb563f0: ldr             x1, [fp, #0x10]
    // 0xb563f4: LoadField: r2 = r1->field_7
    //     0xb563f4: ldur            w2, [x1, #7]
    // 0xb563f8: DecompressPointer r2
    //     0xb563f8: add             x2, x2, HEAP, lsl #32
    // 0xb563fc: StoreField: r0->field_13 = r2
    //     0xb563fc: stur            w2, [x0, #0x13]
    // 0xb56400: r16 = ")"
    //     0xb56400: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56404: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56404: stur            w16, [x0, #0x17]
    // 0xb56408: str             x0, [SP]
    // 0xb5640c: r0 = _interpolate()
    //     0xb5640c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56410: LeaveFrame
    //     0xb56410: mov             SP, fp
    //     0xb56414: ldp             fp, lr, [SP], #0x10
    // 0xb56418: ret
    //     0xb56418: ret             
    // 0xb5641c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5641c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56420: b               #0xb563d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3b124, size: 0xe0
    // 0xc3b124: EnterFrame
    //     0xc3b124: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b128: mov             fp, SP
    // 0xc3b12c: AllocStack(0x10)
    //     0xc3b12c: sub             SP, SP, #0x10
    // 0xc3b130: CheckStackOverflow
    //     0xc3b130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b134: cmp             SP, x16
    //     0xc3b138: b.ls            #0xc3b1fc
    // 0xc3b13c: ldr             x0, [fp, #0x10]
    // 0xc3b140: cmp             w0, NULL
    // 0xc3b144: b.ne            #0xc3b158
    // 0xc3b148: r0 = false
    //     0xc3b148: add             x0, NULL, #0x30  ; false
    // 0xc3b14c: LeaveFrame
    //     0xc3b14c: mov             SP, fp
    //     0xc3b150: ldp             fp, lr, [SP], #0x10
    // 0xc3b154: ret
    //     0xc3b154: ret             
    // 0xc3b158: ldr             x1, [fp, #0x18]
    // 0xc3b15c: cmp             w1, w0
    // 0xc3b160: b.eq            #0xc3b1cc
    // 0xc3b164: str             x0, [SP]
    // 0xc3b168: r0 = runtimeType()
    //     0xc3b168: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3b16c: r1 = LoadClassIdInstr(r0)
    //     0xc3b16c: ldur            x1, [x0, #-1]
    //     0xc3b170: ubfx            x1, x1, #0xc, #0x14
    // 0xc3b174: r16 = _$SuccessImpl
    //     0xc3b174: add             x16, PP, #0xf, lsl #12  ; [pp+0xfec0] Type: _$SuccessImpl
    //     0xc3b178: ldr             x16, [x16, #0xec0]
    // 0xc3b17c: stp             x16, x0, [SP]
    // 0xc3b180: mov             x0, x1
    // 0xc3b184: mov             lr, x0
    // 0xc3b188: ldr             lr, [x21, lr, lsl #3]
    // 0xc3b18c: blr             lr
    // 0xc3b190: tbnz            w0, #4, #0xc3b1ec
    // 0xc3b194: ldr             x1, [fp, #0x10]
    // 0xc3b198: r2 = 60
    //     0xc3b198: movz            x2, #0x3c
    // 0xc3b19c: branchIfSmi(r1, 0xc3b1a8)
    //     0xc3b19c: tbz             w1, #0, #0xc3b1a8
    // 0xc3b1a0: r2 = LoadClassIdInstr(r1)
    //     0xc3b1a0: ldur            x2, [x1, #-1]
    //     0xc3b1a4: ubfx            x2, x2, #0xc, #0x14
    // 0xc3b1a8: cmp             x2, #0x2ab
    // 0xc3b1ac: b.ne            #0xc3b1ec
    // 0xc3b1b0: ldr             x2, [fp, #0x18]
    // 0xc3b1b4: LoadField: r3 = r1->field_7
    //     0xc3b1b4: ldur            w3, [x1, #7]
    // 0xc3b1b8: DecompressPointer r3
    //     0xc3b1b8: add             x3, x3, HEAP, lsl #32
    // 0xc3b1bc: LoadField: r1 = r2->field_7
    //     0xc3b1bc: ldur            w1, [x2, #7]
    // 0xc3b1c0: DecompressPointer r1
    //     0xc3b1c0: add             x1, x1, HEAP, lsl #32
    // 0xc3b1c4: cmp             w3, w1
    // 0xc3b1c8: b.ne            #0xc3b1d4
    // 0xc3b1cc: r0 = true
    //     0xc3b1cc: add             x0, NULL, #0x20  ; true
    // 0xc3b1d0: b               #0xc3b1f0
    // 0xc3b1d4: cmp             w3, w1
    // 0xc3b1d8: r16 = true
    //     0xc3b1d8: add             x16, NULL, #0x20  ; true
    // 0xc3b1dc: r17 = false
    //     0xc3b1dc: add             x17, NULL, #0x30  ; false
    // 0xc3b1e0: csel            x2, x16, x17, eq
    // 0xc3b1e4: mov             x0, x2
    // 0xc3b1e8: b               #0xc3b1f0
    // 0xc3b1ec: r0 = false
    //     0xc3b1ec: add             x0, NULL, #0x30  ; false
    // 0xc3b1f0: LeaveFrame
    //     0xc3b1f0: mov             SP, fp
    //     0xc3b1f4: ldp             fp, lr, [SP], #0x10
    // 0xc3b1f8: ret
    //     0xc3b1f8: ret             
    // 0xc3b1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b1fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b200: b               #0xc3b13c
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd2e5a0, size: 0x6c
    // 0xd2e5a0: EnterFrame
    //     0xd2e5a0: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e5a4: mov             fp, SP
    // 0xd2e5a8: AllocStack(0x10)
    //     0xd2e5a8: sub             SP, SP, #0x10
    // 0xd2e5ac: SetupParameters(_$SuccessImpl this /* r0 */, dynamic _ /* r2 */)
    //     0xd2e5ac: ldur            w0, [x4, #0x13]
    //     0xd2e5b0: sub             x1, x0, #6
    //     0xd2e5b4: add             x0, fp, w1, sxtw #2
    //     0xd2e5b8: ldr             x0, [x0, #0x20]
    //     0xd2e5bc: add             x2, fp, w1, sxtw #2
    //     0xd2e5c0: ldr             x2, [x2, #0x10]
    // 0xd2e5c4: CheckStackOverflow
    //     0xd2e5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2e5c8: cmp             SP, x16
    //     0xd2e5cc: b.ls            #0xd2e600
    // 0xd2e5d0: LoadField: r1 = r0->field_7
    //     0xd2e5d0: ldur            w1, [x0, #7]
    // 0xd2e5d4: DecompressPointer r1
    //     0xd2e5d4: add             x1, x1, HEAP, lsl #32
    // 0xd2e5d8: cmp             w2, NULL
    // 0xd2e5dc: b.eq            #0xd2e608
    // 0xd2e5e0: stp             x1, x2, [SP]
    // 0xd2e5e4: mov             x0, x2
    // 0xd2e5e8: ClosureCall
    //     0xd2e5e8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2e5ec: ldur            x2, [x0, #0x1f]
    //     0xd2e5f0: blr             x2
    // 0xd2e5f4: LeaveFrame
    //     0xd2e5f4: mov             SP, fp
    //     0xd2e5f8: ldp             fp, lr, [SP], #0x10
    // 0xd2e5fc: ret
    //     0xd2e5fc: ret             
    // 0xd2e600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2e600: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2e604: b               #0xd2e5d0
    // 0xd2e608: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd2e608: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2e60c, size: 0x114
    // 0xd2e60c: EnterFrame
    //     0xd2e60c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2e610: mov             fp, SP
    // 0xd2e614: AllocStack(0x10)
    //     0xd2e614: sub             SP, SP, #0x10
    // 0xd2e618: SetupParameters(_$SuccessImpl this /* r2 */, {dynamic loading, dynamic success = Null /* r1 */, dynamic updateFailure})
    //     0xd2e618: ldur            w0, [x4, #0x13]
    //     0xd2e61c: sub             x1, x0, #2
    //     0xd2e620: add             x2, fp, w1, sxtw #2
    //     0xd2e624: ldr             x2, [x2, #0x10]
    //     0xd2e628: ldur            w1, [x4, #0x1f]
    //     0xd2e62c: add             x1, x1, HEAP, lsl #32
    //     0xd2e630: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd2e634: ldr             x16, [x16, #0x730]
    //     0xd2e638: cmp             w1, w16
    //     0xd2e63c: b.ne            #0xd2e648
    //     0xd2e640: movz            x1, #0x1
    //     0xd2e644: b               #0xd2e64c
    //     0xd2e648: movz            x1, #0
    //     0xd2e64c: lsl             x3, x1, #1
    //     0xd2e650: lsl             w5, w3, #1
    //     0xd2e654: add             w6, w5, #8
    //     0xd2e658: add             x16, x4, w6, sxtw #1
    //     0xd2e65c: ldur            w7, [x16, #0xf]
    //     0xd2e660: add             x7, x7, HEAP, lsl #32
    //     0xd2e664: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd2e668: ldr             x16, [x16, #0x8e0]
    //     0xd2e66c: cmp             w7, w16
    //     0xd2e670: b.ne            #0xd2e6a4
    //     0xd2e674: add             w1, w5, #0xa
    //     0xd2e678: add             x16, x4, w1, sxtw #1
    //     0xd2e67c: ldur            w5, [x16, #0xf]
    //     0xd2e680: add             x5, x5, HEAP, lsl #32
    //     0xd2e684: sub             w1, w0, w5
    //     0xd2e688: add             x0, fp, w1, sxtw #2
    //     0xd2e68c: ldr             x0, [x0, #8]
    //     0xd2e690: add             w1, w3, #2
    //     0xd2e694: sbfx            x3, x1, #1, #0x1f
    //     0xd2e698: mov             x1, x0
    //     0xd2e69c: mov             x0, x3
    //     0xd2e6a0: b               #0xd2e6ac
    //     0xd2e6a4: mov             x0, x1
    //     0xd2e6a8: mov             x1, NULL
    //     0xd2e6ac: lsl             x3, x0, #1
    //     0xd2e6b0: lsl             w0, w3, #1
    //     0xd2e6b4: add             w3, w0, #8
    //     0xd2e6b8: add             x16, x4, w3, sxtw #1
    //     0xd2e6bc: ldur            w0, [x16, #0xf]
    //     0xd2e6c0: add             x0, x0, HEAP, lsl #32
    //     0xd2e6c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27398] "updateFailure"
    //     0xd2e6c8: ldr             x16, [x16, #0x398]
    //     0xd2e6cc: cmp             w0, w16
    //     0xd2e6d0: b.eq            #0xd2e6d4
    // 0xd2e6d4: CheckStackOverflow
    //     0xd2e6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2e6d8: cmp             SP, x16
    //     0xd2e6dc: b.ls            #0xd2e718
    // 0xd2e6e0: cmp             w1, NULL
    // 0xd2e6e4: b.ne            #0xd2e6f0
    // 0xd2e6e8: r0 = Null
    //     0xd2e6e8: mov             x0, NULL
    // 0xd2e6ec: b               #0xd2e70c
    // 0xd2e6f0: LoadField: r0 = r2->field_7
    //     0xd2e6f0: ldur            w0, [x2, #7]
    // 0xd2e6f4: DecompressPointer r0
    //     0xd2e6f4: add             x0, x0, HEAP, lsl #32
    // 0xd2e6f8: stp             x0, x1, [SP]
    // 0xd2e6fc: mov             x0, x1
    // 0xd2e700: ClosureCall
    //     0xd2e700: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2e704: ldur            x2, [x0, #0x1f]
    //     0xd2e708: blr             x2
    // 0xd2e70c: LeaveFrame
    //     0xd2e70c: mov             SP, fp
    //     0xd2e710: ldp             fp, lr, [SP], #0x10
    // 0xd2e714: ret
    //     0xd2e714: ret             
    // 0xd2e718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2e718: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2e71c: b               #0xd2e6e0
  }
}

// class id: 684, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements CurrencyState {
}

// class id: 685, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4354, size: 0x3c
    // 0xaf4354: EnterFrame
    //     0xaf4354: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4358: mov             fp, SP
    // 0xaf435c: AllocStack(0x8)
    //     0xaf435c: sub             SP, SP, #8
    // 0xaf4360: CheckStackOverflow
    //     0xaf4360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4364: cmp             SP, x16
    //     0xaf4368: b.ls            #0xaf4388
    // 0xaf436c: r16 = _$InitialImpl
    //     0xaf436c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfed0] Type: _$InitialImpl
    //     0xaf4370: ldr             x16, [x16, #0xed0]
    // 0xaf4374: str             x16, [SP]
    // 0xaf4378: r0 = hashCode()
    //     0xaf4378: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf437c: LeaveFrame
    //     0xaf437c: mov             SP, fp
    //     0xaf4380: ldp             fp, lr, [SP], #0x10
    // 0xaf4384: ret
    //     0xaf4384: ret             
    // 0xaf4388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf438c: b               #0xaf436c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb563b4, size: 0xc
    // 0xb563b4: r0 = "CurrencyState.initial()"
    //     0xb563b4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfed8] "CurrencyState.initial()"
    //     0xb563b8: ldr             x0, [x0, #0xed8]
    // 0xb563bc: ret
    //     0xb563bc: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3b068, size: 0xbc
    // 0xc3b068: EnterFrame
    //     0xc3b068: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b06c: mov             fp, SP
    // 0xc3b070: AllocStack(0x10)
    //     0xc3b070: sub             SP, SP, #0x10
    // 0xc3b074: CheckStackOverflow
    //     0xc3b074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b078: cmp             SP, x16
    //     0xc3b07c: b.ls            #0xc3b11c
    // 0xc3b080: ldr             x0, [fp, #0x10]
    // 0xc3b084: cmp             w0, NULL
    // 0xc3b088: b.ne            #0xc3b09c
    // 0xc3b08c: r0 = false
    //     0xc3b08c: add             x0, NULL, #0x30  ; false
    // 0xc3b090: LeaveFrame
    //     0xc3b090: mov             SP, fp
    //     0xc3b094: ldp             fp, lr, [SP], #0x10
    // 0xc3b098: ret
    //     0xc3b098: ret             
    // 0xc3b09c: ldr             x1, [fp, #0x18]
    // 0xc3b0a0: cmp             w1, w0
    // 0xc3b0a4: b.ne            #0xc3b0b0
    // 0xc3b0a8: r0 = true
    //     0xc3b0a8: add             x0, NULL, #0x20  ; true
    // 0xc3b0ac: b               #0xc3b110
    // 0xc3b0b0: str             x0, [SP]
    // 0xc3b0b4: r0 = runtimeType()
    //     0xc3b0b4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3b0b8: r1 = LoadClassIdInstr(r0)
    //     0xc3b0b8: ldur            x1, [x0, #-1]
    //     0xc3b0bc: ubfx            x1, x1, #0xc, #0x14
    // 0xc3b0c0: r16 = _$InitialImpl
    //     0xc3b0c0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfed0] Type: _$InitialImpl
    //     0xc3b0c4: ldr             x16, [x16, #0xed0]
    // 0xc3b0c8: stp             x16, x0, [SP]
    // 0xc3b0cc: mov             x0, x1
    // 0xc3b0d0: mov             lr, x0
    // 0xc3b0d4: ldr             lr, [x21, lr, lsl #3]
    // 0xc3b0d8: blr             lr
    // 0xc3b0dc: tbnz            w0, #4, #0xc3b10c
    // 0xc3b0e0: ldr             x1, [fp, #0x10]
    // 0xc3b0e4: r2 = 60
    //     0xc3b0e4: movz            x2, #0x3c
    // 0xc3b0e8: branchIfSmi(r1, 0xc3b0f4)
    //     0xc3b0e8: tbz             w1, #0, #0xc3b0f4
    // 0xc3b0ec: r2 = LoadClassIdInstr(r1)
    //     0xc3b0ec: ldur            x2, [x1, #-1]
    //     0xc3b0f0: ubfx            x2, x2, #0xc, #0x14
    // 0xc3b0f4: cmp             x2, #0x2ad
    // 0xc3b0f8: r16 = true
    //     0xc3b0f8: add             x16, NULL, #0x20  ; true
    // 0xc3b0fc: r17 = false
    //     0xc3b0fc: add             x17, NULL, #0x30  ; false
    // 0xc3b100: csel            x1, x16, x17, eq
    // 0xc3b104: mov             x0, x1
    // 0xc3b108: b               #0xc3b110
    // 0xc3b10c: r0 = false
    //     0xc3b10c: add             x0, NULL, #0x30  ; false
    // 0xc3b110: LeaveFrame
    //     0xc3b110: mov             SP, fp
    //     0xc3b114: ldp             fp, lr, [SP], #0x10
    // 0xc3b118: ret
    //     0xc3b118: ret             
    // 0xc3b11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b11c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b120: b               #0xc3b080
  }
}

// class id: 686, size: 0x8, field offset: 0x8
abstract class _$CurrencyState extends Object {
}

// class id: 5845, size: 0x28, field offset: 0x1c
class CurrencyCubit extends Cubit<dynamic> {

  _ getAccountCurrencySettings(/* No info */) async {
    // ** addr: 0x88471c, size: 0x148
    // 0x88471c: EnterFrame
    //     0x88471c: stp             fp, lr, [SP, #-0x10]!
    //     0x884720: mov             fp, SP
    // 0x884724: AllocStack(0x48)
    //     0x884724: sub             SP, SP, #0x48
    // 0x884728: SetupParameters(CurrencyCubit this /* r1 => r1, fp-0x10 */)
    //     0x884728: stur            NULL, [fp, #-8]
    //     0x88472c: stur            x1, [fp, #-0x10]
    // 0x884730: CheckStackOverflow
    //     0x884730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x884734: cmp             SP, x16
    //     0x884738: b.ls            #0x884858
    // 0x88473c: r1 = 1
    //     0x88473c: movz            x1, #0x1
    // 0x884740: r0 = AllocateContext()
    //     0x884740: bl              #0xd46410  ; AllocateContextStub
    // 0x884744: mov             x2, x0
    // 0x884748: ldur            x1, [fp, #-0x10]
    // 0x88474c: stur            x2, [fp, #-0x18]
    // 0x884750: StoreField: r2->field_f = r1
    //     0x884750: stur            w1, [x2, #0xf]
    // 0x884754: InitAsync() -> Future<void?>
    //     0x884754: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x884758: bl              #0x582584  ; InitAsyncStub
    // 0x88475c: r0 = _$LoadingImpl()
    //     0x88475c: bl              #0x88db1c  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x884760: ldur            x1, [fp, #-0x10]
    // 0x884764: mov             x2, x0
    // 0x884768: r0 = emit()
    //     0x884768: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x88476c: ldur            x0, [fp, #-0x10]
    // 0x884770: LoadField: r3 = r0->field_1b
    //     0x884770: ldur            w3, [x0, #0x1b]
    // 0x884774: DecompressPointer r3
    //     0x884774: add             x3, x3, HEAP, lsl #32
    // 0x884778: stur            x3, [fp, #-0x20]
    // 0x88477c: r1 = Null
    //     0x88477c: mov             x1, NULL
    // 0x884780: r2 = 4
    //     0x884780: movz            x2, #0x4
    // 0x884784: r0 = AllocateArray()
    //     0x884784: bl              #0xd474a0  ; AllocateArrayStub
    // 0x884788: stur            x0, [fp, #-0x10]
    // 0x88478c: r16 = "Bearer "
    //     0x88478c: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x884790: StoreField: r0->field_f = r16
    //     0x884790: stur            w16, [x0, #0xf]
    // 0x884794: r1 = "token_nv"
    //     0x884794: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x884798: r0 = getString()
    //     0x884798: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x88479c: cmp             w0, NULL
    // 0x8847a0: b.eq            #0x884860
    // 0x8847a4: ldur            x1, [fp, #-0x10]
    // 0x8847a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8847a8: add             x25, x1, #0x13
    //     0x8847ac: str             w0, [x25]
    //     0x8847b0: tbz             w0, #0, #0x8847cc
    //     0x8847b4: ldurb           w16, [x1, #-1]
    //     0x8847b8: ldurb           w17, [x0, #-1]
    //     0x8847bc: and             x16, x17, x16, lsr #2
    //     0x8847c0: tst             x16, HEAP, lsr #32
    //     0x8847c4: b.eq            #0x8847cc
    //     0x8847c8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8847cc: ldur            x16, [fp, #-0x10]
    // 0x8847d0: str             x16, [SP]
    // 0x8847d4: r0 = _interpolate()
    //     0x8847d4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x8847d8: ldur            x1, [fp, #-0x20]
    // 0x8847dc: mov             x2, x0
    // 0x8847e0: stur            x0, [fp, #-0x10]
    // 0x8847e4: r0 = getAccountCurrencySettings()
    //     0x8847e4: bl              #0x884888  ; [package:sham_cash/features/home/data/repositories/home_repos.dart] HomeRepos::getAccountCurrencySettings
    // 0x8847e8: mov             x1, x0
    // 0x8847ec: stur            x1, [fp, #-0x28]
    // 0x8847f0: r0 = Await()
    //     0x8847f0: bl              #0x582344  ; AwaitStub
    // 0x8847f4: ldur            x2, [fp, #-0x18]
    // 0x8847f8: r1 = Function '<anonymous closure>':.
    //     0x8847f8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc430] AnonymousClosure: (0x88db98), in [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::getAccountCurrencySettings (0x88471c)
    //     0x8847fc: ldr             x1, [x1, #0x430]
    // 0x884800: stur            x0, [fp, #-0x10]
    // 0x884804: r0 = AllocateClosure()
    //     0x884804: bl              #0xd467d4  ; AllocateClosureStub
    // 0x884808: ldur            x2, [fp, #-0x18]
    // 0x88480c: r1 = Function '<anonymous closure>':.
    //     0x88480c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc438] AnonymousClosure: (0x88db28), in [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::getAccountCurrencySettings (0x88471c)
    //     0x884810: ldr             x1, [x1, #0x438]
    // 0x884814: stur            x0, [fp, #-0x18]
    // 0x884818: r0 = AllocateClosure()
    //     0x884818: bl              #0xd467d4  ; AllocateClosureStub
    // 0x88481c: mov             x1, x0
    // 0x884820: ldur            x0, [fp, #-0x10]
    // 0x884824: r2 = LoadClassIdInstr(r0)
    //     0x884824: ldur            x2, [x0, #-1]
    //     0x884828: ubfx            x2, x2, #0xc, #0x14
    // 0x88482c: r16 = <Future<Null?>?>
    //     0x88482c: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x884830: stp             x0, x16, [SP, #0x10]
    // 0x884834: ldur            x16, [fp, #-0x18]
    // 0x884838: stp             x16, x1, [SP]
    // 0x88483c: mov             x0, x2
    // 0x884840: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x884840: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x884844: r0 = GDT[cid_x0 + -0x1000]()
    //     0x884844: sub             lr, x0, #1, lsl #12
    //     0x884848: ldr             lr, [x21, lr, lsl #3]
    //     0x88484c: blr             lr
    // 0x884850: r0 = Null
    //     0x884850: mov             x0, NULL
    // 0x884854: r0 = ReturnAsyncNotFuture()
    //     0x884854: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x884858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x884858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88485c: b               #0x88473c
    // 0x884860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x884860: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x88db28, size: 0x64
    // 0x88db28: EnterFrame
    //     0x88db28: stp             fp, lr, [SP, #-0x10]!
    //     0x88db2c: mov             fp, SP
    // 0x88db30: AllocStack(0x8)
    //     0x88db30: sub             SP, SP, #8
    // 0x88db34: SetupParameters()
    //     0x88db34: ldr             x0, [fp, #0x18]
    //     0x88db38: ldur            w1, [x0, #0x17]
    //     0x88db3c: add             x1, x1, HEAP, lsl #32
    // 0x88db40: CheckStackOverflow
    //     0x88db40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88db44: cmp             SP, x16
    //     0x88db48: b.ls            #0x88db84
    // 0x88db4c: LoadField: r0 = r1->field_f
    //     0x88db4c: ldur            w0, [x1, #0xf]
    // 0x88db50: DecompressPointer r0
    //     0x88db50: add             x0, x0, HEAP, lsl #32
    // 0x88db54: stur            x0, [fp, #-8]
    // 0x88db58: r0 = _$FailureImpl()
    //     0x88db58: bl              #0x88db8c  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x88db5c: mov             x1, x0
    // 0x88db60: ldr             x0, [fp, #0x10]
    // 0x88db64: StoreField: r1->field_7 = r0
    //     0x88db64: stur            w0, [x1, #7]
    // 0x88db68: mov             x2, x1
    // 0x88db6c: ldur            x1, [fp, #-8]
    // 0x88db70: r0 = emit()
    //     0x88db70: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x88db74: r0 = Null
    //     0x88db74: mov             x0, NULL
    // 0x88db78: LeaveFrame
    //     0x88db78: mov             SP, fp
    //     0x88db7c: ldp             fp, lr, [SP], #0x10
    // 0x88db80: ret
    //     0x88db80: ret             
    // 0x88db84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88db84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88db88: b               #0x88db4c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, AccountCurrSettingsModel?) async {
    // ** addr: 0x88db98, size: 0xcc
    // 0x88db98: EnterFrame
    //     0x88db98: stp             fp, lr, [SP, #-0x10]!
    //     0x88db9c: mov             fp, SP
    // 0x88dba0: AllocStack(0x20)
    //     0x88dba0: sub             SP, SP, #0x20
    // 0x88dba4: SetupParameters(CurrencyCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x88dba4: stur            NULL, [fp, #-8]
    //     0x88dba8: movz            x0, #0
    //     0x88dbac: add             x1, fp, w0, sxtw #2
    //     0x88dbb0: ldr             x1, [x1, #0x18]
    //     0x88dbb4: add             x2, fp, w0, sxtw #2
    //     0x88dbb8: ldr             x2, [x2, #0x10]
    //     0x88dbbc: stur            x2, [fp, #-0x18]
    //     0x88dbc0: ldur            w3, [x1, #0x17]
    //     0x88dbc4: add             x3, x3, HEAP, lsl #32
    //     0x88dbc8: stur            x3, [fp, #-0x10]
    // 0x88dbcc: CheckStackOverflow
    //     0x88dbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88dbd0: cmp             SP, x16
    //     0x88dbd4: b.ls            #0x88dc58
    // 0x88dbd8: InitAsync() -> Future<Null?>?
    //     0x88dbd8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x88dbdc: bl              #0x582584  ; InitAsyncStub
    // 0x88dbe0: ldur            x1, [fp, #-0x10]
    // 0x88dbe4: LoadField: r2 = r1->field_f
    //     0x88dbe4: ldur            w2, [x1, #0xf]
    // 0x88dbe8: DecompressPointer r2
    //     0x88dbe8: add             x2, x2, HEAP, lsl #32
    // 0x88dbec: ldur            x0, [fp, #-0x18]
    // 0x88dbf0: stur            x2, [fp, #-0x20]
    // 0x88dbf4: StoreField: r2->field_23 = r0
    //     0x88dbf4: stur            w0, [x2, #0x23]
    //     0x88dbf8: ldurb           w16, [x2, #-1]
    //     0x88dbfc: ldurb           w17, [x0, #-1]
    //     0x88dc00: and             x16, x17, x16, lsr #2
    //     0x88dc04: tst             x16, HEAP, lsr #32
    //     0x88dc08: b.eq            #0x88dc10
    //     0x88dc0c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x88dc10: ldur            x0, [fp, #-0x18]
    // 0x88dc14: cmp             w0, NULL
    // 0x88dc18: b.eq            #0x88dc60
    // 0x88dc1c: r0 = _$SuccessImpl()
    //     0x88dc1c: bl              #0x88dc64  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x88dc20: mov             x1, x0
    // 0x88dc24: ldur            x0, [fp, #-0x18]
    // 0x88dc28: StoreField: r1->field_7 = r0
    //     0x88dc28: stur            w0, [x1, #7]
    // 0x88dc2c: mov             x2, x1
    // 0x88dc30: ldur            x1, [fp, #-0x20]
    // 0x88dc34: r0 = emit()
    //     0x88dc34: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x88dc38: r1 = "isFromLogin_nv"
    //     0x88dc38: ldr             x1, [PP, #0x7390]  ; [pp+0x7390] "isFromLogin_nv"
    // 0x88dc3c: r2 = false
    //     0x88dc3c: add             x2, NULL, #0x30  ; false
    // 0x88dc40: r0 = setBool()
    //     0x88dc40: bl              #0x82d544  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::setBool
    // 0x88dc44: mov             x1, x0
    // 0x88dc48: stur            x1, [fp, #-0x18]
    // 0x88dc4c: r0 = Await()
    //     0x88dc4c: bl              #0x582344  ; AwaitStub
    // 0x88dc50: r0 = Null
    //     0x88dc50: mov             x0, NULL
    // 0x88dc54: r0 = ReturnAsyncNotFuture()
    //     0x88dc54: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x88dc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88dc58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88dc5c: b               #0x88dbd8
    // 0x88dc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88dc60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateCurrencySettings(/* No info */) async {
    // ** addr: 0x9b9cec, size: 0x164
    // 0x9b9cec: EnterFrame
    //     0x9b9cec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9cf0: mov             fp, SP
    // 0x9b9cf4: AllocStack(0x48)
    //     0x9b9cf4: sub             SP, SP, #0x48
    // 0x9b9cf8: SetupParameters(CurrencyCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x9b9cf8: stur            NULL, [fp, #-8]
    //     0x9b9cfc: mov             x3, x2
    //     0x9b9d00: stur            x1, [fp, #-0x10]
    //     0x9b9d04: stur            x2, [fp, #-0x18]
    // 0x9b9d08: CheckStackOverflow
    //     0x9b9d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b9d0c: cmp             SP, x16
    //     0x9b9d10: b.ls            #0x9b9e44
    // 0x9b9d14: r1 = 1
    //     0x9b9d14: movz            x1, #0x1
    // 0x9b9d18: r0 = AllocateContext()
    //     0x9b9d18: bl              #0xd46410  ; AllocateContextStub
    // 0x9b9d1c: mov             x2, x0
    // 0x9b9d20: ldur            x1, [fp, #-0x10]
    // 0x9b9d24: stur            x2, [fp, #-0x20]
    // 0x9b9d28: StoreField: r2->field_f = r1
    //     0x9b9d28: stur            w1, [x2, #0xf]
    // 0x9b9d2c: InitAsync() -> Future<void?>
    //     0x9b9d2c: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x9b9d30: bl              #0x582584  ; InitAsyncStub
    // 0x9b9d34: r1 = Null
    //     0x9b9d34: mov             x1, NULL
    // 0x9b9d38: r2 = 4
    //     0x9b9d38: movz            x2, #0x4
    // 0x9b9d3c: r0 = AllocateArray()
    //     0x9b9d3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9b9d40: stur            x0, [fp, #-0x28]
    // 0x9b9d44: r16 = "Bearer "
    //     0x9b9d44: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x9b9d48: StoreField: r0->field_f = r16
    //     0x9b9d48: stur            w16, [x0, #0xf]
    // 0x9b9d4c: r1 = "token_nv"
    //     0x9b9d4c: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x9b9d50: r0 = getString()
    //     0x9b9d50: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x9b9d54: ldur            x1, [fp, #-0x28]
    // 0x9b9d58: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b9d58: add             x25, x1, #0x13
    //     0x9b9d5c: str             w0, [x25]
    //     0x9b9d60: tbz             w0, #0, #0x9b9d7c
    //     0x9b9d64: ldurb           w16, [x1, #-1]
    //     0x9b9d68: ldurb           w17, [x0, #-1]
    //     0x9b9d6c: and             x16, x17, x16, lsr #2
    //     0x9b9d70: tst             x16, HEAP, lsr #32
    //     0x9b9d74: b.eq            #0x9b9d7c
    //     0x9b9d78: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9b9d7c: ldur            x16, [fp, #-0x28]
    // 0x9b9d80: str             x16, [SP]
    // 0x9b9d84: r0 = _interpolate()
    //     0x9b9d84: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x9b9d88: ldur            x1, [fp, #-0x10]
    // 0x9b9d8c: stur            x0, [fp, #-0x28]
    // 0x9b9d90: LoadField: r2 = r1->field_23
    //     0x9b9d90: ldur            w2, [x1, #0x23]
    // 0x9b9d94: DecompressPointer r2
    //     0x9b9d94: add             x2, x2, HEAP, lsl #32
    // 0x9b9d98: cmp             w2, NULL
    // 0x9b9d9c: b.eq            #0x9b9e4c
    // 0x9b9da0: r3 = ""
    //     0x9b9da0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x9b9da4: StoreField: r2->field_b = r3
    //     0x9b9da4: stur            w3, [x2, #0xb]
    // 0x9b9da8: StoreField: r2->field_f = r3
    //     0x9b9da8: stur            w3, [x2, #0xf]
    // 0x9b9dac: r0 = _$LoadingImpl()
    //     0x9b9dac: bl              #0x88db1c  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x9b9db0: ldur            x1, [fp, #-0x10]
    // 0x9b9db4: mov             x2, x0
    // 0x9b9db8: r0 = emit()
    //     0x9b9db8: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9b9dbc: ldur            x0, [fp, #-0x10]
    // 0x9b9dc0: LoadField: r1 = r0->field_1f
    //     0x9b9dc0: ldur            w1, [x0, #0x1f]
    // 0x9b9dc4: DecompressPointer r1
    //     0x9b9dc4: add             x1, x1, HEAP, lsl #32
    // 0x9b9dc8: ldur            x2, [fp, #-0x28]
    // 0x9b9dcc: ldur            x3, [fp, #-0x18]
    // 0x9b9dd0: r0 = updateCurrencySettings()
    //     0x9b9dd0: bl              #0x9b9e50  ; [package:sham_cash/features/porfile/data/repositories/profile_repo.dart] ProfileRepositories::updateCurrencySettings
    // 0x9b9dd4: mov             x1, x0
    // 0x9b9dd8: stur            x1, [fp, #-0x10]
    // 0x9b9ddc: r0 = Await()
    //     0x9b9ddc: bl              #0x582344  ; AwaitStub
    // 0x9b9de0: ldur            x2, [fp, #-0x20]
    // 0x9b9de4: r1 = Function '<anonymous closure>':.
    //     0x9b9de4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f838] AnonymousClosure: (0x9ba208), in [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::updateCurrencySettings (0x9b9cec)
    //     0x9b9de8: ldr             x1, [x1, #0x838]
    // 0x9b9dec: stur            x0, [fp, #-0x10]
    // 0x9b9df0: r0 = AllocateClosure()
    //     0x9b9df0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b9df4: ldur            x2, [fp, #-0x20]
    // 0x9b9df8: r1 = Function '<anonymous closure>':.
    //     0x9b9df8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f840] AnonymousClosure: (0x9ba198), in [package:sham_cash/features/porfile/presentation/cubit/currency_cubit/currency_cubit.dart] CurrencyCubit::updateCurrencySettings (0x9b9cec)
    //     0x9b9dfc: ldr             x1, [x1, #0x840]
    // 0x9b9e00: stur            x0, [fp, #-0x18]
    // 0x9b9e04: r0 = AllocateClosure()
    //     0x9b9e04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9b9e08: mov             x1, x0
    // 0x9b9e0c: ldur            x0, [fp, #-0x10]
    // 0x9b9e10: r2 = LoadClassIdInstr(r0)
    //     0x9b9e10: ldur            x2, [x0, #-1]
    //     0x9b9e14: ubfx            x2, x2, #0xc, #0x14
    // 0x9b9e18: r16 = <Null?>
    //     0x9b9e18: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x9b9e1c: stp             x0, x16, [SP, #0x10]
    // 0x9b9e20: ldur            x16, [fp, #-0x18]
    // 0x9b9e24: stp             x16, x1, [SP]
    // 0x9b9e28: mov             x0, x2
    // 0x9b9e2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9b9e2c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9b9e30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b9e30: sub             lr, x0, #1, lsl #12
    //     0x9b9e34: ldr             lr, [x21, lr, lsl #3]
    //     0x9b9e38: blr             lr
    // 0x9b9e3c: r0 = Null
    //     0x9b9e3c: mov             x0, NULL
    // 0x9b9e40: r0 = ReturnAsyncNotFuture()
    //     0x9b9e40: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x9b9e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b9e44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b9e48: b               #0x9b9d14
    // 0x9b9e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b9e4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x9ba198, size: 0x64
    // 0x9ba198: EnterFrame
    //     0x9ba198: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba19c: mov             fp, SP
    // 0x9ba1a0: AllocStack(0x8)
    //     0x9ba1a0: sub             SP, SP, #8
    // 0x9ba1a4: SetupParameters()
    //     0x9ba1a4: ldr             x0, [fp, #0x18]
    //     0x9ba1a8: ldur            w1, [x0, #0x17]
    //     0x9ba1ac: add             x1, x1, HEAP, lsl #32
    // 0x9ba1b0: CheckStackOverflow
    //     0x9ba1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba1b4: cmp             SP, x16
    //     0x9ba1b8: b.ls            #0x9ba1f4
    // 0x9ba1bc: LoadField: r0 = r1->field_f
    //     0x9ba1bc: ldur            w0, [x1, #0xf]
    // 0x9ba1c0: DecompressPointer r0
    //     0x9ba1c0: add             x0, x0, HEAP, lsl #32
    // 0x9ba1c4: stur            x0, [fp, #-8]
    // 0x9ba1c8: r0 = _$UpdateFailureImpl()
    //     0x9ba1c8: bl              #0x9ba1fc  ; Allocate_$UpdateFailureImplStub -> _$UpdateFailureImpl (size=0xc)
    // 0x9ba1cc: mov             x1, x0
    // 0x9ba1d0: ldr             x0, [fp, #0x10]
    // 0x9ba1d4: StoreField: r1->field_7 = r0
    //     0x9ba1d4: stur            w0, [x1, #7]
    // 0x9ba1d8: mov             x2, x1
    // 0x9ba1dc: ldur            x1, [fp, #-8]
    // 0x9ba1e0: r0 = emit()
    //     0x9ba1e0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9ba1e4: r0 = Null
    //     0x9ba1e4: mov             x0, NULL
    // 0x9ba1e8: LeaveFrame
    //     0x9ba1e8: mov             SP, fp
    //     0x9ba1ec: ldp             fp, lr, [SP], #0x10
    // 0x9ba1f0: ret
    //     0x9ba1f0: ret             
    // 0x9ba1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba1f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba1f8: b               #0x9ba1bc
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9ba208, size: 0x58
    // 0x9ba208: EnterFrame
    //     0x9ba208: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba20c: mov             fp, SP
    // 0x9ba210: AllocStack(0x8)
    //     0x9ba210: sub             SP, SP, #8
    // 0x9ba214: SetupParameters()
    //     0x9ba214: ldr             x0, [fp, #0x18]
    //     0x9ba218: ldur            w1, [x0, #0x17]
    //     0x9ba21c: add             x1, x1, HEAP, lsl #32
    // 0x9ba220: CheckStackOverflow
    //     0x9ba220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba224: cmp             SP, x16
    //     0x9ba228: b.ls            #0x9ba258
    // 0x9ba22c: LoadField: r0 = r1->field_f
    //     0x9ba22c: ldur            w0, [x1, #0xf]
    // 0x9ba230: DecompressPointer r0
    //     0x9ba230: add             x0, x0, HEAP, lsl #32
    // 0x9ba234: stur            x0, [fp, #-8]
    // 0x9ba238: r0 = _$UpdateSuccessImpl()
    //     0x9ba238: bl              #0x9ba260  ; Allocate_$UpdateSuccessImplStub -> _$UpdateSuccessImpl (size=0x8)
    // 0x9ba23c: ldur            x1, [fp, #-8]
    // 0x9ba240: mov             x2, x0
    // 0x9ba244: r0 = emit()
    //     0x9ba244: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x9ba248: r0 = Null
    //     0x9ba248: mov             x0, NULL
    // 0x9ba24c: LeaveFrame
    //     0x9ba24c: mov             SP, fp
    //     0x9ba250: ldp             fp, lr, [SP], #0x10
    // 0x9ba254: ret
    //     0x9ba254: ret             
    // 0x9ba258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba258: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba25c: b               #0x9ba22c
  }
  _ CurrencyCubit(/* No info */) {
    // ** addr: 0xd5467c, size: 0xd8
    // 0xd5467c: EnterFrame
    //     0xd5467c: stp             fp, lr, [SP, #-0x10]!
    //     0xd54680: mov             fp, SP
    // 0xd54684: AllocStack(0x8)
    //     0xd54684: sub             SP, SP, #8
    // 0xd54688: SetupParameters(CurrencyCubit this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0xd54688: mov             x0, x2
    //     0xd5468c: mov             x2, x1
    //     0xd54690: stur            x1, [fp, #-8]
    //     0xd54694: mov             x1, x3
    // 0xd54698: CheckStackOverflow
    //     0xd54698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5469c: cmp             SP, x16
    //     0xd546a0: b.ls            #0xd5474c
    // 0xd546a4: StoreField: r2->field_1b = r0
    //     0xd546a4: stur            w0, [x2, #0x1b]
    //     0xd546a8: ldurb           w16, [x2, #-1]
    //     0xd546ac: ldurb           w17, [x0, #-1]
    //     0xd546b0: and             x16, x17, x16, lsr #2
    //     0xd546b4: tst             x16, HEAP, lsr #32
    //     0xd546b8: b.eq            #0xd546c0
    //     0xd546bc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd546c0: mov             x0, x1
    // 0xd546c4: StoreField: r2->field_1f = r0
    //     0xd546c4: stur            w0, [x2, #0x1f]
    //     0xd546c8: ldurb           w16, [x2, #-1]
    //     0xd546cc: ldurb           w17, [x0, #-1]
    //     0xd546d0: and             x16, x17, x16, lsr #2
    //     0xd546d4: tst             x16, HEAP, lsr #32
    //     0xd546d8: b.eq            #0xd546e0
    //     0xd546dc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xd546e0: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd546e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd546e4: ldr             x0, [x0, #0x1320]
    //     0xd546e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd546ec: cmp             w0, w16
    //     0xd546f0: b.ne            #0xd546fc
    //     0xd546f4: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd546f8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd546fc: ldur            x1, [fp, #-8]
    // 0xd54700: r0 = Instance__DefaultBlocObserver
    //     0xd54700: ldr             x0, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd54704: StoreField: r1->field_b = r0
    //     0xd54704: stur            w0, [x1, #0xb]
    // 0xd54708: r0 = Sentinel
    //     0xd54708: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd5470c: StoreField: r1->field_f = r0
    //     0xd5470c: stur            w0, [x1, #0xf]
    // 0xd54710: r0 = false
    //     0xd54710: add             x0, NULL, #0x30  ; false
    // 0xd54714: ArrayStore: r1[0] = r0  ; List_4
    //     0xd54714: stur            w0, [x1, #0x17]
    // 0xd54718: r0 = _$InitialImpl()
    //     0xd54718: bl              #0xd54754  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd5471c: ldur            x1, [fp, #-8]
    // 0xd54720: StoreField: r1->field_13 = r0
    //     0xd54720: stur            w0, [x1, #0x13]
    //     0xd54724: ldurb           w16, [x1, #-1]
    //     0xd54728: ldurb           w17, [x0, #-1]
    //     0xd5472c: and             x16, x17, x16, lsr #2
    //     0xd54730: tst             x16, HEAP, lsr #32
    //     0xd54734: b.eq            #0xd5473c
    //     0xd54738: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd5473c: r0 = Null
    //     0xd5473c: mov             x0, NULL
    // 0xd54740: LeaveFrame
    //     0xd54740: mov             SP, fp
    //     0xd54744: ldp             fp, lr, [SP], #0x10
    // 0xd54748: ret
    //     0xd54748: ret             
    // 0xd5474c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5474c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd54750: b               #0xd546a4
  }
}
