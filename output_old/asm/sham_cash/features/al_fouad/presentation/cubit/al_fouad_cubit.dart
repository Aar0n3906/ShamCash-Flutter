// lib: , url: package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart

// class id: 1050001, size: 0x8
class :: {
}

// class id: 918, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AlFouadState&Object&_$AlFouadState extends Object
     with _$AlFouadState {
}

// class id: 919, size: 0x8, field offset: 0x8
abstract class AlFouadState extends _AlFouadState&Object&_$AlFouadState {
}

// class id: 920, size: 0x8, field offset: 0x8
abstract class _LogTransLoading extends Object
    implements AlFouadState {
}

// class id: 921, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LogTransLoadingImpl extends Object
    implements _LogTransLoading {

  _ toString(/* No info */) {
    // ** addr: 0x937bb4, size: 0xc
    // 0x937bb4: r0 = "AlFouadState.logtransLoading()"
    //     0x937bb4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e78] "AlFouadState.logtransLoading()"
    //     0x937bb8: ldr             x0, [x0, #0xe78]
    // 0x937bbc: ret
    //     0x937bbc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963400, size: 0x3c
    // 0x963400: EnterFrame
    //     0x963400: stp             fp, lr, [SP, #-0x10]!
    //     0x963404: mov             fp, SP
    // 0x963408: AllocStack(0x8)
    //     0x963408: sub             SP, SP, #8
    // 0x96340c: CheckStackOverflow
    //     0x96340c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963410: cmp             SP, x16
    //     0x963414: b.ls            #0x963434
    // 0x963418: r16 = _$LogTransLoadingImpl
    //     0x963418: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e70] Type: _$LogTransLoadingImpl
    //     0x96341c: ldr             x16, [x16, #0xe70]
    // 0x963420: str             x16, [SP]
    // 0x963424: r0 = hashCode()
    //     0x963424: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963428: LeaveFrame
    //     0x963428: mov             SP, fp
    //     0x96342c: ldp             fp, lr, [SP], #0x10
    // 0x963430: ret
    //     0x963430: ret             
    // 0x963434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963434: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963438: b               #0x963418
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7e810, size: 0xbc
    // 0xa7e810: EnterFrame
    //     0xa7e810: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e814: mov             fp, SP
    // 0xa7e818: AllocStack(0x10)
    //     0xa7e818: sub             SP, SP, #0x10
    // 0xa7e81c: CheckStackOverflow
    //     0xa7e81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e820: cmp             SP, x16
    //     0xa7e824: b.ls            #0xa7e8c4
    // 0xa7e828: ldr             x0, [fp, #0x10]
    // 0xa7e82c: cmp             w0, NULL
    // 0xa7e830: b.ne            #0xa7e844
    // 0xa7e834: r0 = false
    //     0xa7e834: add             x0, NULL, #0x30  ; false
    // 0xa7e838: LeaveFrame
    //     0xa7e838: mov             SP, fp
    //     0xa7e83c: ldp             fp, lr, [SP], #0x10
    // 0xa7e840: ret
    //     0xa7e840: ret             
    // 0xa7e844: ldr             x1, [fp, #0x18]
    // 0xa7e848: cmp             w1, w0
    // 0xa7e84c: b.ne            #0xa7e858
    // 0xa7e850: r0 = true
    //     0xa7e850: add             x0, NULL, #0x20  ; true
    // 0xa7e854: b               #0xa7e8b8
    // 0xa7e858: str             x0, [SP]
    // 0xa7e85c: r0 = runtimeType()
    //     0xa7e85c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7e860: r1 = LoadClassIdInstr(r0)
    //     0xa7e860: ldur            x1, [x0, #-1]
    //     0xa7e864: ubfx            x1, x1, #0xc, #0x14
    // 0xa7e868: r16 = _$LogTransLoadingImpl
    //     0xa7e868: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e70] Type: _$LogTransLoadingImpl
    //     0xa7e86c: ldr             x16, [x16, #0xe70]
    // 0xa7e870: stp             x16, x0, [SP]
    // 0xa7e874: mov             x0, x1
    // 0xa7e878: mov             lr, x0
    // 0xa7e87c: ldr             lr, [x21, lr, lsl #3]
    // 0xa7e880: blr             lr
    // 0xa7e884: tbnz            w0, #4, #0xa7e8b4
    // 0xa7e888: ldr             x1, [fp, #0x10]
    // 0xa7e88c: r2 = 60
    //     0xa7e88c: movz            x2, #0x3c
    // 0xa7e890: branchIfSmi(r1, 0xa7e89c)
    //     0xa7e890: tbz             w1, #0, #0xa7e89c
    // 0xa7e894: r2 = LoadClassIdInstr(r1)
    //     0xa7e894: ldur            x2, [x1, #-1]
    //     0xa7e898: ubfx            x2, x2, #0xc, #0x14
    // 0xa7e89c: cmp             x2, #0x399
    // 0xa7e8a0: r16 = true
    //     0xa7e8a0: add             x16, NULL, #0x20  ; true
    // 0xa7e8a4: r17 = false
    //     0xa7e8a4: add             x17, NULL, #0x30  ; false
    // 0xa7e8a8: csel            x1, x16, x17, eq
    // 0xa7e8ac: mov             x0, x1
    // 0xa7e8b0: b               #0xa7e8b8
    // 0xa7e8b4: r0 = false
    //     0xa7e8b4: add             x0, NULL, #0x30  ; false
    // 0xa7e8b8: LeaveFrame
    //     0xa7e8b8: mov             SP, fp
    //     0xa7e8bc: ldp             fp, lr, [SP], #0x10
    // 0xa7e8c0: ret
    //     0xa7e8c0: ret             
    // 0xa7e8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e8c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e8c8: b               #0xa7e828
  }
}

// class id: 922, size: 0x8, field offset: 0x8
abstract class _LogTransFailure extends Object
    implements AlFouadState {
}

// class id: 923, size: 0xc, field offset: 0x8
//   const constructor, 
class _$LogTransFailureImpl extends Object
    implements _LogTransFailure {

  _ toString(/* No info */) {
    // ** addr: 0x937b50, size: 0x64
    // 0x937b50: EnterFrame
    //     0x937b50: stp             fp, lr, [SP, #-0x10]!
    //     0x937b54: mov             fp, SP
    // 0x937b58: AllocStack(0x8)
    //     0x937b58: sub             SP, SP, #8
    // 0x937b5c: CheckStackOverflow
    //     0x937b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937b60: cmp             SP, x16
    //     0x937b64: b.ls            #0x937bac
    // 0x937b68: r1 = Null
    //     0x937b68: mov             x1, NULL
    // 0x937b6c: r2 = 6
    //     0x937b6c: movz            x2, #0x6
    // 0x937b70: r0 = AllocateArray()
    //     0x937b70: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x937b74: r16 = "AlFouadState.logtransFailure(errorModel: "
    //     0x937b74: add             x16, PP, #0x23, lsl #12  ; [pp+0x23eb8] "AlFouadState.logtransFailure(errorModel: "
    //     0x937b78: ldr             x16, [x16, #0xeb8]
    // 0x937b7c: StoreField: r0->field_f = r16
    //     0x937b7c: stur            w16, [x0, #0xf]
    // 0x937b80: ldr             x1, [fp, #0x10]
    // 0x937b84: LoadField: r2 = r1->field_7
    //     0x937b84: ldur            w2, [x1, #7]
    // 0x937b88: DecompressPointer r2
    //     0x937b88: add             x2, x2, HEAP, lsl #32
    // 0x937b8c: StoreField: r0->field_13 = r2
    //     0x937b8c: stur            w2, [x0, #0x13]
    // 0x937b90: r16 = ")"
    //     0x937b90: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x937b94: ArrayStore: r0[0] = r16  ; List_4
    //     0x937b94: stur            w16, [x0, #0x17]
    // 0x937b98: str             x0, [SP]
    // 0x937b9c: r0 = _interpolate()
    //     0x937b9c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x937ba0: LeaveFrame
    //     0x937ba0: mov             SP, fp
    //     0x937ba4: ldp             fp, lr, [SP], #0x10
    // 0x937ba8: ret
    //     0x937ba8: ret             
    // 0x937bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937bac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937bb0: b               #0x937b68
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9633a4, size: 0x5c
    // 0x9633a4: EnterFrame
    //     0x9633a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9633a8: mov             fp, SP
    // 0x9633ac: CheckStackOverflow
    //     0x9633ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9633b0: cmp             SP, x16
    //     0x9633b4: b.ls            #0x9633f8
    // 0x9633b8: ldr             x0, [fp, #0x10]
    // 0x9633bc: LoadField: r2 = r0->field_7
    //     0x9633bc: ldur            w2, [x0, #7]
    // 0x9633c0: DecompressPointer r2
    //     0x9633c0: add             x2, x2, HEAP, lsl #32
    // 0x9633c4: r1 = _$LogTransFailureImpl
    //     0x9633c4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23eb0] Type: _$LogTransFailureImpl
    //     0x9633c8: ldr             x1, [x1, #0xeb0]
    // 0x9633cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9633cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9633d0: r0 = hash()
    //     0x9633d0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9633d4: mov             x2, x0
    // 0x9633d8: r0 = BoxInt64Instr(r2)
    //     0x9633d8: sbfiz           x0, x2, #1, #0x1f
    //     0x9633dc: cmp             x2, x0, asr #1
    //     0x9633e0: b.eq            #0x9633ec
    //     0x9633e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9633e8: stur            x2, [x0, #7]
    // 0x9633ec: LeaveFrame
    //     0x9633ec: mov             SP, fp
    //     0x9633f0: ldp             fp, lr, [SP], #0x10
    // 0x9633f4: ret
    //     0x9633f4: ret             
    // 0x9633f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9633f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9633fc: b               #0x9633b8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7e730, size: 0xe0
    // 0xa7e730: EnterFrame
    //     0xa7e730: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e734: mov             fp, SP
    // 0xa7e738: AllocStack(0x10)
    //     0xa7e738: sub             SP, SP, #0x10
    // 0xa7e73c: CheckStackOverflow
    //     0xa7e73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e740: cmp             SP, x16
    //     0xa7e744: b.ls            #0xa7e808
    // 0xa7e748: ldr             x0, [fp, #0x10]
    // 0xa7e74c: cmp             w0, NULL
    // 0xa7e750: b.ne            #0xa7e764
    // 0xa7e754: r0 = false
    //     0xa7e754: add             x0, NULL, #0x30  ; false
    // 0xa7e758: LeaveFrame
    //     0xa7e758: mov             SP, fp
    //     0xa7e75c: ldp             fp, lr, [SP], #0x10
    // 0xa7e760: ret
    //     0xa7e760: ret             
    // 0xa7e764: ldr             x1, [fp, #0x18]
    // 0xa7e768: cmp             w1, w0
    // 0xa7e76c: b.eq            #0xa7e7d8
    // 0xa7e770: str             x0, [SP]
    // 0xa7e774: r0 = runtimeType()
    //     0xa7e774: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7e778: r1 = LoadClassIdInstr(r0)
    //     0xa7e778: ldur            x1, [x0, #-1]
    //     0xa7e77c: ubfx            x1, x1, #0xc, #0x14
    // 0xa7e780: r16 = _$LogTransFailureImpl
    //     0xa7e780: add             x16, PP, #0x23, lsl #12  ; [pp+0x23eb0] Type: _$LogTransFailureImpl
    //     0xa7e784: ldr             x16, [x16, #0xeb0]
    // 0xa7e788: stp             x16, x0, [SP]
    // 0xa7e78c: mov             x0, x1
    // 0xa7e790: mov             lr, x0
    // 0xa7e794: ldr             lr, [x21, lr, lsl #3]
    // 0xa7e798: blr             lr
    // 0xa7e79c: tbnz            w0, #4, #0xa7e7f8
    // 0xa7e7a0: ldr             x1, [fp, #0x10]
    // 0xa7e7a4: r2 = 60
    //     0xa7e7a4: movz            x2, #0x3c
    // 0xa7e7a8: branchIfSmi(r1, 0xa7e7b4)
    //     0xa7e7a8: tbz             w1, #0, #0xa7e7b4
    // 0xa7e7ac: r2 = LoadClassIdInstr(r1)
    //     0xa7e7ac: ldur            x2, [x1, #-1]
    //     0xa7e7b0: ubfx            x2, x2, #0xc, #0x14
    // 0xa7e7b4: cmp             x2, #0x39b
    // 0xa7e7b8: b.ne            #0xa7e7f8
    // 0xa7e7bc: ldr             x2, [fp, #0x18]
    // 0xa7e7c0: LoadField: r3 = r1->field_7
    //     0xa7e7c0: ldur            w3, [x1, #7]
    // 0xa7e7c4: DecompressPointer r3
    //     0xa7e7c4: add             x3, x3, HEAP, lsl #32
    // 0xa7e7c8: LoadField: r1 = r2->field_7
    //     0xa7e7c8: ldur            w1, [x2, #7]
    // 0xa7e7cc: DecompressPointer r1
    //     0xa7e7cc: add             x1, x1, HEAP, lsl #32
    // 0xa7e7d0: cmp             w3, w1
    // 0xa7e7d4: b.ne            #0xa7e7e0
    // 0xa7e7d8: r0 = true
    //     0xa7e7d8: add             x0, NULL, #0x20  ; true
    // 0xa7e7dc: b               #0xa7e7fc
    // 0xa7e7e0: cmp             w3, w1
    // 0xa7e7e4: r16 = true
    //     0xa7e7e4: add             x16, NULL, #0x20  ; true
    // 0xa7e7e8: r17 = false
    //     0xa7e7e8: add             x17, NULL, #0x30  ; false
    // 0xa7e7ec: csel            x2, x16, x17, eq
    // 0xa7e7f0: mov             x0, x2
    // 0xa7e7f4: b               #0xa7e7fc
    // 0xa7e7f8: r0 = false
    //     0xa7e7f8: add             x0, NULL, #0x30  ; false
    // 0xa7e7fc: LeaveFrame
    //     0xa7e7fc: mov             SP, fp
    //     0xa7e800: ldp             fp, lr, [SP], #0x10
    // 0xa7e804: ret
    //     0xa7e804: ret             
    // 0xa7e808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e808: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e80c: b               #0xa7e748
  }
}

// class id: 924, size: 0x8, field offset: 0x8
abstract class _LogTransSuccess extends Object
    implements AlFouadState {
}

// class id: 925, size: 0xc, field offset: 0x8
//   const constructor, 
class _$LogTransSuccessImpl extends Object
    implements _LogTransSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x937a4c, size: 0xa8
    // 0x937a4c: EnterFrame
    //     0x937a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x937a50: mov             fp, SP
    // 0x937a54: AllocStack(0x18)
    //     0x937a54: sub             SP, SP, #0x18
    // 0x937a58: CheckStackOverflow
    //     0x937a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937a5c: cmp             SP, x16
    //     0x937a60: b.ls            #0x937aec
    // 0x937a64: r1 = Null
    //     0x937a64: mov             x1, NULL
    // 0x937a68: r2 = 6
    //     0x937a68: movz            x2, #0x6
    // 0x937a6c: r0 = AllocateArray()
    //     0x937a6c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x937a70: stur            x0, [fp, #-0x10]
    // 0x937a74: r16 = "AlFouadState.logtransSuccess(alfouadLogModel: "
    //     0x937a74: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ea8] "AlFouadState.logtransSuccess(alfouadLogModel: "
    //     0x937a78: ldr             x16, [x16, #0xea8]
    // 0x937a7c: StoreField: r0->field_f = r16
    //     0x937a7c: stur            w16, [x0, #0xf]
    // 0x937a80: ldr             x1, [fp, #0x10]
    // 0x937a84: LoadField: r2 = r1->field_7
    //     0x937a84: ldur            w2, [x1, #7]
    // 0x937a88: DecompressPointer r2
    //     0x937a88: add             x2, x2, HEAP, lsl #32
    // 0x937a8c: stur            x2, [fp, #-8]
    // 0x937a90: r1 = LoadClassIdInstr(r2)
    //     0x937a90: ldur            x1, [x2, #-1]
    //     0x937a94: ubfx            x1, x1, #0xc, #0x14
    // 0x937a98: r17 = 6371
    //     0x937a98: movz            x17, #0x18e3
    // 0x937a9c: cmp             x1, x17
    // 0x937aa0: b.ne            #0x937aac
    // 0x937aa4: mov             x1, x2
    // 0x937aa8: b               #0x937acc
    // 0x937aac: r1 = <AlfouadLogModel>
    //     0x937aac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d168] TypeArguments: <AlfouadLogModel>
    //     0x937ab0: ldr             x1, [x1, #0x168]
    // 0x937ab4: r0 = EqualUnmodifiableListView()
    //     0x937ab4: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x937ab8: mov             x1, x0
    // 0x937abc: ldur            x0, [fp, #-8]
    // 0x937ac0: StoreField: r1->field_f = r0
    //     0x937ac0: stur            w0, [x1, #0xf]
    // 0x937ac4: StoreField: r1->field_b = r0
    //     0x937ac4: stur            w0, [x1, #0xb]
    // 0x937ac8: ldur            x0, [fp, #-0x10]
    // 0x937acc: StoreField: r0->field_13 = r1
    //     0x937acc: stur            w1, [x0, #0x13]
    // 0x937ad0: r16 = ")"
    //     0x937ad0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x937ad4: ArrayStore: r0[0] = r16  ; List_4
    //     0x937ad4: stur            w16, [x0, #0x17]
    // 0x937ad8: str             x0, [SP]
    // 0x937adc: r0 = _interpolate()
    //     0x937adc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x937ae0: LeaveFrame
    //     0x937ae0: mov             SP, fp
    //     0x937ae4: ldp             fp, lr, [SP], #0x10
    // 0x937ae8: ret
    //     0x937ae8: ret             
    // 0x937aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937aec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937af0: b               #0x937a64
  }
  get _ alfouadLogModel(/* No info */) {
    // ** addr: 0x937af4, size: 0x5c
    // 0x937af4: EnterFrame
    //     0x937af4: stp             fp, lr, [SP, #-0x10]!
    //     0x937af8: mov             fp, SP
    // 0x937afc: AllocStack(0x8)
    //     0x937afc: sub             SP, SP, #8
    // 0x937b00: LoadField: r0 = r1->field_7
    //     0x937b00: ldur            w0, [x1, #7]
    // 0x937b04: DecompressPointer r0
    //     0x937b04: add             x0, x0, HEAP, lsl #32
    // 0x937b08: stur            x0, [fp, #-8]
    // 0x937b0c: r1 = LoadClassIdInstr(r0)
    //     0x937b0c: ldur            x1, [x0, #-1]
    //     0x937b10: ubfx            x1, x1, #0xc, #0x14
    // 0x937b14: r17 = 6371
    //     0x937b14: movz            x17, #0x18e3
    // 0x937b18: cmp             x1, x17
    // 0x937b1c: b.ne            #0x937b2c
    // 0x937b20: LeaveFrame
    //     0x937b20: mov             SP, fp
    //     0x937b24: ldp             fp, lr, [SP], #0x10
    // 0x937b28: ret
    //     0x937b28: ret             
    // 0x937b2c: r1 = <AlfouadLogModel>
    //     0x937b2c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d168] TypeArguments: <AlfouadLogModel>
    //     0x937b30: ldr             x1, [x1, #0x168]
    // 0x937b34: r0 = EqualUnmodifiableListView()
    //     0x937b34: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x937b38: ldur            x1, [fp, #-8]
    // 0x937b3c: StoreField: r0->field_f = r1
    //     0x937b3c: stur            w1, [x0, #0xf]
    // 0x937b40: StoreField: r0->field_b = r1
    //     0x937b40: stur            w1, [x0, #0xb]
    // 0x937b44: LeaveFrame
    //     0x937b44: mov             SP, fp
    //     0x937b48: ldp             fp, lr, [SP], #0x10
    // 0x937b4c: ret
    //     0x937b4c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963320, size: 0x84
    // 0x963320: EnterFrame
    //     0x963320: stp             fp, lr, [SP, #-0x10]!
    //     0x963324: mov             fp, SP
    // 0x963328: CheckStackOverflow
    //     0x963328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96332c: cmp             SP, x16
    //     0x963330: b.ls            #0x96339c
    // 0x963334: ldr             x0, [fp, #0x10]
    // 0x963338: LoadField: r2 = r0->field_7
    //     0x963338: ldur            w2, [x0, #7]
    // 0x96333c: DecompressPointer r2
    //     0x96333c: add             x2, x2, HEAP, lsl #32
    // 0x963340: r1 = Instance_DeepCollectionEquality
    //     0x963340: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0x963344: ldr             x1, [x1, #0xf90]
    // 0x963348: r0 = hash()
    //     0x963348: bl              #0xa47bb4  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x96334c: mov             x2, x0
    // 0x963350: r0 = BoxInt64Instr(r2)
    //     0x963350: sbfiz           x0, x2, #1, #0x1f
    //     0x963354: cmp             x2, x0, asr #1
    //     0x963358: b.eq            #0x963364
    //     0x96335c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963360: stur            x2, [x0, #7]
    // 0x963364: mov             x2, x0
    // 0x963368: r1 = _$LogTransSuccessImpl
    //     0x963368: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ea0] Type: _$LogTransSuccessImpl
    //     0x96336c: ldr             x1, [x1, #0xea0]
    // 0x963370: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x963370: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x963374: r0 = hash()
    //     0x963374: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x963378: mov             x2, x0
    // 0x96337c: r0 = BoxInt64Instr(r2)
    //     0x96337c: sbfiz           x0, x2, #1, #0x1f
    //     0x963380: cmp             x2, x0, asr #1
    //     0x963384: b.eq            #0x963390
    //     0x963388: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96338c: stur            x2, [x0, #7]
    // 0x963390: LeaveFrame
    //     0x963390: mov             SP, fp
    //     0x963394: ldp             fp, lr, [SP], #0x10
    // 0x963398: ret
    //     0x963398: ret             
    // 0x96339c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96339c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9633a0: b               #0x963334
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7e660, size: 0xd0
    // 0xa7e660: EnterFrame
    //     0xa7e660: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e664: mov             fp, SP
    // 0xa7e668: AllocStack(0x10)
    //     0xa7e668: sub             SP, SP, #0x10
    // 0xa7e66c: CheckStackOverflow
    //     0xa7e66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e670: cmp             SP, x16
    //     0xa7e674: b.ls            #0xa7e728
    // 0xa7e678: ldr             x0, [fp, #0x10]
    // 0xa7e67c: cmp             w0, NULL
    // 0xa7e680: b.ne            #0xa7e694
    // 0xa7e684: r0 = false
    //     0xa7e684: add             x0, NULL, #0x30  ; false
    // 0xa7e688: LeaveFrame
    //     0xa7e688: mov             SP, fp
    //     0xa7e68c: ldp             fp, lr, [SP], #0x10
    // 0xa7e690: ret
    //     0xa7e690: ret             
    // 0xa7e694: ldr             x1, [fp, #0x18]
    // 0xa7e698: cmp             w1, w0
    // 0xa7e69c: b.ne            #0xa7e6a8
    // 0xa7e6a0: r0 = true
    //     0xa7e6a0: add             x0, NULL, #0x20  ; true
    // 0xa7e6a4: b               #0xa7e71c
    // 0xa7e6a8: str             x0, [SP]
    // 0xa7e6ac: r0 = runtimeType()
    //     0xa7e6ac: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7e6b0: r1 = LoadClassIdInstr(r0)
    //     0xa7e6b0: ldur            x1, [x0, #-1]
    //     0xa7e6b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa7e6b8: r16 = _$LogTransSuccessImpl
    //     0xa7e6b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ea0] Type: _$LogTransSuccessImpl
    //     0xa7e6bc: ldr             x16, [x16, #0xea0]
    // 0xa7e6c0: stp             x16, x0, [SP]
    // 0xa7e6c4: mov             x0, x1
    // 0xa7e6c8: mov             lr, x0
    // 0xa7e6cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa7e6d0: blr             lr
    // 0xa7e6d4: tbnz            w0, #4, #0xa7e718
    // 0xa7e6d8: ldr             x0, [fp, #0x10]
    // 0xa7e6dc: r1 = 60
    //     0xa7e6dc: movz            x1, #0x3c
    // 0xa7e6e0: branchIfSmi(r0, 0xa7e6ec)
    //     0xa7e6e0: tbz             w0, #0, #0xa7e6ec
    // 0xa7e6e4: r1 = LoadClassIdInstr(r0)
    //     0xa7e6e4: ldur            x1, [x0, #-1]
    //     0xa7e6e8: ubfx            x1, x1, #0xc, #0x14
    // 0xa7e6ec: cmp             x1, #0x39d
    // 0xa7e6f0: b.ne            #0xa7e718
    // 0xa7e6f4: ldr             x1, [fp, #0x18]
    // 0xa7e6f8: LoadField: r2 = r0->field_7
    //     0xa7e6f8: ldur            w2, [x0, #7]
    // 0xa7e6fc: DecompressPointer r2
    //     0xa7e6fc: add             x2, x2, HEAP, lsl #32
    // 0xa7e700: LoadField: r3 = r1->field_7
    //     0xa7e700: ldur            w3, [x1, #7]
    // 0xa7e704: DecompressPointer r3
    //     0xa7e704: add             x3, x3, HEAP, lsl #32
    // 0xa7e708: r1 = Instance_DeepCollectionEquality
    //     0xa7e708: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0xa7e70c: ldr             x1, [x1, #0xf90]
    // 0xa7e710: r0 = equals()
    //     0xa7e710: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xa7e714: b               #0xa7e71c
    // 0xa7e718: r0 = false
    //     0xa7e718: add             x0, NULL, #0x30  ; false
    // 0xa7e71c: LeaveFrame
    //     0xa7e71c: mov             SP, fp
    //     0xa7e720: ldp             fp, lr, [SP], #0x10
    // 0xa7e724: ret
    //     0xa7e724: ret             
    // 0xa7e728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e728: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e72c: b               #0xa7e678
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6d9e0, size: 0x224
    // 0xb6d9e0: EnterFrame
    //     0xb6d9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6d9e4: mov             fp, SP
    // 0xb6d9e8: AllocStack(0x18)
    //     0xb6d9e8: sub             SP, SP, #0x18
    // 0xb6d9ec: SetupParameters(_$LogTransSuccessImpl this /* r2 */, {dynamic failure, dynamic loading, dynamic logtransFailure, dynamic logtransLoading, dynamic logtransSuccess = Null /* r3, fp-0x8 */, dynamic success, dynamic transFailure, dynamic transLoading})
    //     0xb6d9ec: ldur            w0, [x4, #0x13]
    //     0xb6d9f0: sub             x1, x0, #2
    //     0xb6d9f4: add             x2, fp, w1, sxtw #2
    //     0xb6d9f8: ldr             x2, [x2, #0x10]
    //     0xb6d9fc: ldur            w1, [x4, #0x1f]
    //     0xb6da00: add             x1, x1, HEAP, lsl #32
    //     0xb6da04: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb6da08: ldr             x16, [x16, #0xb60]
    //     0xb6da0c: cmp             w1, w16
    //     0xb6da10: b.ne            #0xb6da1c
    //     0xb6da14: movz            x1, #0x1
    //     0xb6da18: b               #0xb6da20
    //     0xb6da1c: movz            x1, #0
    //     0xb6da20: lsl             x3, x1, #1
    //     0xb6da24: lsl             w5, w3, #1
    //     0xb6da28: add             w6, w5, #8
    //     0xb6da2c: add             x16, x4, w6, sxtw #1
    //     0xb6da30: ldur            w5, [x16, #0xf]
    //     0xb6da34: add             x5, x5, HEAP, lsl #32
    //     0xb6da38: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb6da3c: ldr             x16, [x16, #0x9a8]
    //     0xb6da40: cmp             w5, w16
    //     0xb6da44: b.ne            #0xb6da54
    //     0xb6da48: add             w1, w3, #2
    //     0xb6da4c: sbfx            x3, x1, #1, #0x1f
    //     0xb6da50: mov             x1, x3
    //     0xb6da54: lsl             x3, x1, #1
    //     0xb6da58: lsl             w5, w3, #1
    //     0xb6da5c: add             w6, w5, #8
    //     0xb6da60: add             x16, x4, w6, sxtw #1
    //     0xb6da64: ldur            w5, [x16, #0xf]
    //     0xb6da68: add             x5, x5, HEAP, lsl #32
    //     0xb6da6c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d80] "logtransFailure"
    //     0xb6da70: ldr             x16, [x16, #0xd80]
    //     0xb6da74: cmp             w5, w16
    //     0xb6da78: b.ne            #0xb6da88
    //     0xb6da7c: add             w1, w3, #2
    //     0xb6da80: sbfx            x3, x1, #1, #0x1f
    //     0xb6da84: mov             x1, x3
    //     0xb6da88: lsl             x3, x1, #1
    //     0xb6da8c: lsl             w5, w3, #1
    //     0xb6da90: add             w6, w5, #8
    //     0xb6da94: add             x16, x4, w6, sxtw #1
    //     0xb6da98: ldur            w5, [x16, #0xf]
    //     0xb6da9c: add             x5, x5, HEAP, lsl #32
    //     0xb6daa0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d88] "logtransLoading"
    //     0xb6daa4: ldr             x16, [x16, #0xd88]
    //     0xb6daa8: cmp             w5, w16
    //     0xb6daac: b.ne            #0xb6dabc
    //     0xb6dab0: add             w1, w3, #2
    //     0xb6dab4: sbfx            x3, x1, #1, #0x1f
    //     0xb6dab8: mov             x1, x3
    //     0xb6dabc: lsl             x3, x1, #1
    //     0xb6dac0: lsl             w5, w3, #1
    //     0xb6dac4: add             w6, w5, #8
    //     0xb6dac8: add             x16, x4, w6, sxtw #1
    //     0xb6dacc: ldur            w7, [x16, #0xf]
    //     0xb6dad0: add             x7, x7, HEAP, lsl #32
    //     0xb6dad4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d90] "logtransSuccess"
    //     0xb6dad8: ldr             x16, [x16, #0xd90]
    //     0xb6dadc: cmp             w7, w16
    //     0xb6dae0: b.ne            #0xb6db18
    //     0xb6dae4: add             w1, w5, #0xa
    //     0xb6dae8: add             x16, x4, w1, sxtw #1
    //     0xb6daec: ldur            w5, [x16, #0xf]
    //     0xb6daf0: add             x5, x5, HEAP, lsl #32
    //     0xb6daf4: sub             w1, w0, w5
    //     0xb6daf8: add             x0, fp, w1, sxtw #2
    //     0xb6dafc: ldr             x0, [x0, #8]
    //     0xb6db00: add             w1, w3, #2
    //     0xb6db04: sbfx            x3, x1, #1, #0x1f
    //     0xb6db08: mov             x16, x3
    //     0xb6db0c: mov             x3, x0
    //     0xb6db10: mov             x0, x16
    //     0xb6db14: b               #0xb6db20
    //     0xb6db18: mov             x0, x1
    //     0xb6db1c: mov             x3, NULL
    //     0xb6db20: stur            x3, [fp, #-8]
    //     0xb6db24: lsl             x1, x0, #1
    //     0xb6db28: lsl             w5, w1, #1
    //     0xb6db2c: add             w6, w5, #8
    //     0xb6db30: add             x16, x4, w6, sxtw #1
    //     0xb6db34: ldur            w5, [x16, #0xf]
    //     0xb6db38: add             x5, x5, HEAP, lsl #32
    //     0xb6db3c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb6db40: ldr             x16, [x16, #0xb88]
    //     0xb6db44: cmp             w5, w16
    //     0xb6db48: b.ne            #0xb6db58
    //     0xb6db4c: add             w0, w1, #2
    //     0xb6db50: sbfx            x1, x0, #1, #0x1f
    //     0xb6db54: mov             x0, x1
    //     0xb6db58: lsl             x1, x0, #1
    //     0xb6db5c: lsl             w5, w1, #1
    //     0xb6db60: add             w6, w5, #8
    //     0xb6db64: add             x16, x4, w6, sxtw #1
    //     0xb6db68: ldur            w5, [x16, #0xf]
    //     0xb6db6c: add             x5, x5, HEAP, lsl #32
    //     0xb6db70: add             x16, PP, #0x23, lsl #12  ; [pp+0x23d98] "transFailure"
    //     0xb6db74: ldr             x16, [x16, #0xd98]
    //     0xb6db78: cmp             w5, w16
    //     0xb6db7c: b.ne            #0xb6db8c
    //     0xb6db80: add             w0, w1, #2
    //     0xb6db84: sbfx            x1, x0, #1, #0x1f
    //     0xb6db88: mov             x0, x1
    //     0xb6db8c: lsl             x1, x0, #1
    //     0xb6db90: lsl             w0, w1, #1
    //     0xb6db94: add             w1, w0, #8
    //     0xb6db98: add             x16, x4, w1, sxtw #1
    //     0xb6db9c: ldur            w0, [x16, #0xf]
    //     0xb6dba0: add             x0, x0, HEAP, lsl #32
    //     0xb6dba4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23da0] "transLoading"
    //     0xb6dba8: ldr             x16, [x16, #0xda0]
    //     0xb6dbac: cmp             w0, w16
    //     0xb6dbb0: b.eq            #0xb6dbb4
    // 0xb6dbb4: CheckStackOverflow
    //     0xb6dbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6dbb8: cmp             SP, x16
    //     0xb6dbbc: b.ls            #0xb6dbfc
    // 0xb6dbc0: cmp             w3, NULL
    // 0xb6dbc4: b.ne            #0xb6dbd0
    // 0xb6dbc8: r0 = Null
    //     0xb6dbc8: mov             x0, NULL
    // 0xb6dbcc: b               #0xb6dbf0
    // 0xb6dbd0: mov             x1, x2
    // 0xb6dbd4: r0 = alfouadLogModel()
    //     0xb6dbd4: bl              #0x937af4  ; [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] _$LogTransSuccessImpl::alfouadLogModel
    // 0xb6dbd8: ldur            x16, [fp, #-8]
    // 0xb6dbdc: stp             x0, x16, [SP]
    // 0xb6dbe0: ldur            x0, [fp, #-8]
    // 0xb6dbe4: ClosureCall
    //     0xb6dbe4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6dbe8: ldur            x2, [x0, #0x1f]
    //     0xb6dbec: blr             x2
    // 0xb6dbf0: LeaveFrame
    //     0xb6dbf0: mov             SP, fp
    //     0xb6dbf4: ldp             fp, lr, [SP], #0x10
    // 0xb6dbf8: ret
    //     0xb6dbf8: ret             
    // 0xb6dbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6dbfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6dc00: b               #0xb6dbc0
  }
}

// class id: 926, size: 0x8, field offset: 0x8
abstract class _TransLoading extends Object
    implements AlFouadState {
}

// class id: 927, size: 0x8, field offset: 0x8
//   const constructor, 
class _$TransLoadingImpl extends Object
    implements _TransLoading {

  _ toString(/* No info */) {
    // ** addr: 0x937a40, size: 0xc
    // 0x937a40: r0 = "AlFouadState.transLoading()"
    //     0x937a40: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e88] "AlFouadState.transLoading()"
    //     0x937a44: ldr             x0, [x0, #0xe88]
    // 0x937a48: ret
    //     0x937a48: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9632e4, size: 0x3c
    // 0x9632e4: EnterFrame
    //     0x9632e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9632e8: mov             fp, SP
    // 0x9632ec: AllocStack(0x8)
    //     0x9632ec: sub             SP, SP, #8
    // 0x9632f0: CheckStackOverflow
    //     0x9632f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9632f4: cmp             SP, x16
    //     0x9632f8: b.ls            #0x963318
    // 0x9632fc: r16 = _$TransLoadingImpl
    //     0x9632fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e80] Type: _$TransLoadingImpl
    //     0x963300: ldr             x16, [x16, #0xe80]
    // 0x963304: str             x16, [SP]
    // 0x963308: r0 = hashCode()
    //     0x963308: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x96330c: LeaveFrame
    //     0x96330c: mov             SP, fp
    //     0x963310: ldp             fp, lr, [SP], #0x10
    // 0x963314: ret
    //     0x963314: ret             
    // 0x963318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963318: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96331c: b               #0x9632fc
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7e5a4, size: 0xbc
    // 0xa7e5a4: EnterFrame
    //     0xa7e5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e5a8: mov             fp, SP
    // 0xa7e5ac: AllocStack(0x10)
    //     0xa7e5ac: sub             SP, SP, #0x10
    // 0xa7e5b0: CheckStackOverflow
    //     0xa7e5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e5b4: cmp             SP, x16
    //     0xa7e5b8: b.ls            #0xa7e658
    // 0xa7e5bc: ldr             x0, [fp, #0x10]
    // 0xa7e5c0: cmp             w0, NULL
    // 0xa7e5c4: b.ne            #0xa7e5d8
    // 0xa7e5c8: r0 = false
    //     0xa7e5c8: add             x0, NULL, #0x30  ; false
    // 0xa7e5cc: LeaveFrame
    //     0xa7e5cc: mov             SP, fp
    //     0xa7e5d0: ldp             fp, lr, [SP], #0x10
    // 0xa7e5d4: ret
    //     0xa7e5d4: ret             
    // 0xa7e5d8: ldr             x1, [fp, #0x18]
    // 0xa7e5dc: cmp             w1, w0
    // 0xa7e5e0: b.ne            #0xa7e5ec
    // 0xa7e5e4: r0 = true
    //     0xa7e5e4: add             x0, NULL, #0x20  ; true
    // 0xa7e5e8: b               #0xa7e64c
    // 0xa7e5ec: str             x0, [SP]
    // 0xa7e5f0: r0 = runtimeType()
    //     0xa7e5f0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7e5f4: r1 = LoadClassIdInstr(r0)
    //     0xa7e5f4: ldur            x1, [x0, #-1]
    //     0xa7e5f8: ubfx            x1, x1, #0xc, #0x14
    // 0xa7e5fc: r16 = _$TransLoadingImpl
    //     0xa7e5fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e80] Type: _$TransLoadingImpl
    //     0xa7e600: ldr             x16, [x16, #0xe80]
    // 0xa7e604: stp             x16, x0, [SP]
    // 0xa7e608: mov             x0, x1
    // 0xa7e60c: mov             lr, x0
    // 0xa7e610: ldr             lr, [x21, lr, lsl #3]
    // 0xa7e614: blr             lr
    // 0xa7e618: tbnz            w0, #4, #0xa7e648
    // 0xa7e61c: ldr             x1, [fp, #0x10]
    // 0xa7e620: r2 = 60
    //     0xa7e620: movz            x2, #0x3c
    // 0xa7e624: branchIfSmi(r1, 0xa7e630)
    //     0xa7e624: tbz             w1, #0, #0xa7e630
    // 0xa7e628: r2 = LoadClassIdInstr(r1)
    //     0xa7e628: ldur            x2, [x1, #-1]
    //     0xa7e62c: ubfx            x2, x2, #0xc, #0x14
    // 0xa7e630: cmp             x2, #0x39f
    // 0xa7e634: r16 = true
    //     0xa7e634: add             x16, NULL, #0x20  ; true
    // 0xa7e638: r17 = false
    //     0xa7e638: add             x17, NULL, #0x30  ; false
    // 0xa7e63c: csel            x1, x16, x17, eq
    // 0xa7e640: mov             x0, x1
    // 0xa7e644: b               #0xa7e64c
    // 0xa7e648: r0 = false
    //     0xa7e648: add             x0, NULL, #0x30  ; false
    // 0xa7e64c: LeaveFrame
    //     0xa7e64c: mov             SP, fp
    //     0xa7e650: ldp             fp, lr, [SP], #0x10
    // 0xa7e654: ret
    //     0xa7e654: ret             
    // 0xa7e658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e658: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e65c: b               #0xa7e5bc
  }
}

// class id: 928, size: 0x8, field offset: 0x8
abstract class _TransFailure extends Object
    implements AlFouadState {
}

// class id: 929, size: 0xc, field offset: 0x8
//   const constructor, 
class _$TransFailureImpl extends Object
    implements _TransFailure {

  _ toString(/* No info */) {
    // ** addr: 0x9379dc, size: 0x64
    // 0x9379dc: EnterFrame
    //     0x9379dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9379e0: mov             fp, SP
    // 0x9379e4: AllocStack(0x8)
    //     0x9379e4: sub             SP, SP, #8
    // 0x9379e8: CheckStackOverflow
    //     0x9379e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9379ec: cmp             SP, x16
    //     0x9379f0: b.ls            #0x937a38
    // 0x9379f4: r1 = Null
    //     0x9379f4: mov             x1, NULL
    // 0x9379f8: r2 = 6
    //     0x9379f8: movz            x2, #0x6
    // 0x9379fc: r0 = AllocateArray()
    //     0x9379fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x937a00: r16 = "AlFouadState.transFailure(errorModel: "
    //     0x937a00: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e58] "AlFouadState.transFailure(errorModel: "
    //     0x937a04: ldr             x16, [x16, #0xe58]
    // 0x937a08: StoreField: r0->field_f = r16
    //     0x937a08: stur            w16, [x0, #0xf]
    // 0x937a0c: ldr             x1, [fp, #0x10]
    // 0x937a10: LoadField: r2 = r1->field_7
    //     0x937a10: ldur            w2, [x1, #7]
    // 0x937a14: DecompressPointer r2
    //     0x937a14: add             x2, x2, HEAP, lsl #32
    // 0x937a18: StoreField: r0->field_13 = r2
    //     0x937a18: stur            w2, [x0, #0x13]
    // 0x937a1c: r16 = ")"
    //     0x937a1c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x937a20: ArrayStore: r0[0] = r16  ; List_4
    //     0x937a20: stur            w16, [x0, #0x17]
    // 0x937a24: str             x0, [SP]
    // 0x937a28: r0 = _interpolate()
    //     0x937a28: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x937a2c: LeaveFrame
    //     0x937a2c: mov             SP, fp
    //     0x937a30: ldp             fp, lr, [SP], #0x10
    // 0x937a34: ret
    //     0x937a34: ret             
    // 0x937a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937a38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937a3c: b               #0x9379f4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963288, size: 0x5c
    // 0x963288: EnterFrame
    //     0x963288: stp             fp, lr, [SP, #-0x10]!
    //     0x96328c: mov             fp, SP
    // 0x963290: CheckStackOverflow
    //     0x963290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963294: cmp             SP, x16
    //     0x963298: b.ls            #0x9632dc
    // 0x96329c: ldr             x0, [fp, #0x10]
    // 0x9632a0: LoadField: r2 = r0->field_7
    //     0x9632a0: ldur            w2, [x0, #7]
    // 0x9632a4: DecompressPointer r2
    //     0x9632a4: add             x2, x2, HEAP, lsl #32
    // 0x9632a8: r1 = _$TransFailureImpl
    //     0x9632a8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e50] Type: _$TransFailureImpl
    //     0x9632ac: ldr             x1, [x1, #0xe50]
    // 0x9632b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9632b0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9632b4: r0 = hash()
    //     0x9632b4: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9632b8: mov             x2, x0
    // 0x9632bc: r0 = BoxInt64Instr(r2)
    //     0x9632bc: sbfiz           x0, x2, #1, #0x1f
    //     0x9632c0: cmp             x2, x0, asr #1
    //     0x9632c4: b.eq            #0x9632d0
    //     0x9632c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9632cc: stur            x2, [x0, #7]
    // 0x9632d0: LeaveFrame
    //     0x9632d0: mov             SP, fp
    //     0x9632d4: ldp             fp, lr, [SP], #0x10
    // 0x9632d8: ret
    //     0x9632d8: ret             
    // 0x9632dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9632dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9632e0: b               #0x96329c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7e4c4, size: 0xe0
    // 0xa7e4c4: EnterFrame
    //     0xa7e4c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e4c8: mov             fp, SP
    // 0xa7e4cc: AllocStack(0x10)
    //     0xa7e4cc: sub             SP, SP, #0x10
    // 0xa7e4d0: CheckStackOverflow
    //     0xa7e4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e4d4: cmp             SP, x16
    //     0xa7e4d8: b.ls            #0xa7e59c
    // 0xa7e4dc: ldr             x0, [fp, #0x10]
    // 0xa7e4e0: cmp             w0, NULL
    // 0xa7e4e4: b.ne            #0xa7e4f8
    // 0xa7e4e8: r0 = false
    //     0xa7e4e8: add             x0, NULL, #0x30  ; false
    // 0xa7e4ec: LeaveFrame
    //     0xa7e4ec: mov             SP, fp
    //     0xa7e4f0: ldp             fp, lr, [SP], #0x10
    // 0xa7e4f4: ret
    //     0xa7e4f4: ret             
    // 0xa7e4f8: ldr             x1, [fp, #0x18]
    // 0xa7e4fc: cmp             w1, w0
    // 0xa7e500: b.eq            #0xa7e56c
    // 0xa7e504: str             x0, [SP]
    // 0xa7e508: r0 = runtimeType()
    //     0xa7e508: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7e50c: r1 = LoadClassIdInstr(r0)
    //     0xa7e50c: ldur            x1, [x0, #-1]
    //     0xa7e510: ubfx            x1, x1, #0xc, #0x14
    // 0xa7e514: r16 = _$TransFailureImpl
    //     0xa7e514: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e50] Type: _$TransFailureImpl
    //     0xa7e518: ldr             x16, [x16, #0xe50]
    // 0xa7e51c: stp             x16, x0, [SP]
    // 0xa7e520: mov             x0, x1
    // 0xa7e524: mov             lr, x0
    // 0xa7e528: ldr             lr, [x21, lr, lsl #3]
    // 0xa7e52c: blr             lr
    // 0xa7e530: tbnz            w0, #4, #0xa7e58c
    // 0xa7e534: ldr             x1, [fp, #0x10]
    // 0xa7e538: r2 = 60
    //     0xa7e538: movz            x2, #0x3c
    // 0xa7e53c: branchIfSmi(r1, 0xa7e548)
    //     0xa7e53c: tbz             w1, #0, #0xa7e548
    // 0xa7e540: r2 = LoadClassIdInstr(r1)
    //     0xa7e540: ldur            x2, [x1, #-1]
    //     0xa7e544: ubfx            x2, x2, #0xc, #0x14
    // 0xa7e548: cmp             x2, #0x3a1
    // 0xa7e54c: b.ne            #0xa7e58c
    // 0xa7e550: ldr             x2, [fp, #0x18]
    // 0xa7e554: LoadField: r3 = r1->field_7
    //     0xa7e554: ldur            w3, [x1, #7]
    // 0xa7e558: DecompressPointer r3
    //     0xa7e558: add             x3, x3, HEAP, lsl #32
    // 0xa7e55c: LoadField: r1 = r2->field_7
    //     0xa7e55c: ldur            w1, [x2, #7]
    // 0xa7e560: DecompressPointer r1
    //     0xa7e560: add             x1, x1, HEAP, lsl #32
    // 0xa7e564: cmp             w3, w1
    // 0xa7e568: b.ne            #0xa7e574
    // 0xa7e56c: r0 = true
    //     0xa7e56c: add             x0, NULL, #0x20  ; true
    // 0xa7e570: b               #0xa7e590
    // 0xa7e574: cmp             w3, w1
    // 0xa7e578: r16 = true
    //     0xa7e578: add             x16, NULL, #0x20  ; true
    // 0xa7e57c: r17 = false
    //     0xa7e57c: add             x17, NULL, #0x30  ; false
    // 0xa7e580: csel            x2, x16, x17, eq
    // 0xa7e584: mov             x0, x2
    // 0xa7e588: b               #0xa7e590
    // 0xa7e58c: r0 = false
    //     0xa7e58c: add             x0, NULL, #0x30  ; false
    // 0xa7e590: LeaveFrame
    //     0xa7e590: mov             SP, fp
    //     0xa7e594: ldp             fp, lr, [SP], #0x10
    // 0xa7e598: ret
    //     0xa7e598: ret             
    // 0xa7e59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e59c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e5a0: b               #0xa7e4dc
  }
}

// class id: 930, size: 0x8, field offset: 0x8
abstract class _TransSuccess extends Object
    implements AlFouadState {
}

// class id: 931, size: 0xc, field offset: 0x8
//   const constructor, 
class _$TransSuccessImpl extends Object
    implements _TransSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x937978, size: 0x64
    // 0x937978: EnterFrame
    //     0x937978: stp             fp, lr, [SP, #-0x10]!
    //     0x93797c: mov             fp, SP
    // 0x937980: AllocStack(0x8)
    //     0x937980: sub             SP, SP, #8
    // 0x937984: CheckStackOverflow
    //     0x937984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937988: cmp             SP, x16
    //     0x93798c: b.ls            #0x9379d4
    // 0x937990: r1 = Null
    //     0x937990: mov             x1, NULL
    // 0x937994: r2 = 6
    //     0x937994: movz            x2, #0x6
    // 0x937998: r0 = AllocateArray()
    //     0x937998: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93799c: r16 = "AlFouadState.transSuccess(fouadTransactionModel: "
    //     0x93799c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e68] "AlFouadState.transSuccess(fouadTransactionModel: "
    //     0x9379a0: ldr             x16, [x16, #0xe68]
    // 0x9379a4: StoreField: r0->field_f = r16
    //     0x9379a4: stur            w16, [x0, #0xf]
    // 0x9379a8: ldr             x1, [fp, #0x10]
    // 0x9379ac: LoadField: r2 = r1->field_7
    //     0x9379ac: ldur            w2, [x1, #7]
    // 0x9379b0: DecompressPointer r2
    //     0x9379b0: add             x2, x2, HEAP, lsl #32
    // 0x9379b4: StoreField: r0->field_13 = r2
    //     0x9379b4: stur            w2, [x0, #0x13]
    // 0x9379b8: r16 = ")"
    //     0x9379b8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9379bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x9379bc: stur            w16, [x0, #0x17]
    // 0x9379c0: str             x0, [SP]
    // 0x9379c4: r0 = _interpolate()
    //     0x9379c4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9379c8: LeaveFrame
    //     0x9379c8: mov             SP, fp
    //     0x9379cc: ldp             fp, lr, [SP], #0x10
    // 0x9379d0: ret
    //     0x9379d0: ret             
    // 0x9379d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9379d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9379d8: b               #0x937990
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96322c, size: 0x5c
    // 0x96322c: EnterFrame
    //     0x96322c: stp             fp, lr, [SP, #-0x10]!
    //     0x963230: mov             fp, SP
    // 0x963234: CheckStackOverflow
    //     0x963234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963238: cmp             SP, x16
    //     0x96323c: b.ls            #0x963280
    // 0x963240: ldr             x0, [fp, #0x10]
    // 0x963244: LoadField: r2 = r0->field_7
    //     0x963244: ldur            w2, [x0, #7]
    // 0x963248: DecompressPointer r2
    //     0x963248: add             x2, x2, HEAP, lsl #32
    // 0x96324c: r1 = _$TransSuccessImpl
    //     0x96324c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e60] Type: _$TransSuccessImpl
    //     0x963250: ldr             x1, [x1, #0xe60]
    // 0x963254: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x963254: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x963258: r0 = hash()
    //     0x963258: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x96325c: mov             x2, x0
    // 0x963260: r0 = BoxInt64Instr(r2)
    //     0x963260: sbfiz           x0, x2, #1, #0x1f
    //     0x963264: cmp             x2, x0, asr #1
    //     0x963268: b.eq            #0x963274
    //     0x96326c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x963270: stur            x2, [x0, #7]
    // 0x963274: LeaveFrame
    //     0x963274: mov             SP, fp
    //     0x963278: ldp             fp, lr, [SP], #0x10
    // 0x96327c: ret
    //     0x96327c: ret             
    // 0x963280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963284: b               #0x963240
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7e3e4, size: 0xe0
    // 0xa7e3e4: EnterFrame
    //     0xa7e3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e3e8: mov             fp, SP
    // 0xa7e3ec: AllocStack(0x10)
    //     0xa7e3ec: sub             SP, SP, #0x10
    // 0xa7e3f0: CheckStackOverflow
    //     0xa7e3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e3f4: cmp             SP, x16
    //     0xa7e3f8: b.ls            #0xa7e4bc
    // 0xa7e3fc: ldr             x0, [fp, #0x10]
    // 0xa7e400: cmp             w0, NULL
    // 0xa7e404: b.ne            #0xa7e418
    // 0xa7e408: r0 = false
    //     0xa7e408: add             x0, NULL, #0x30  ; false
    // 0xa7e40c: LeaveFrame
    //     0xa7e40c: mov             SP, fp
    //     0xa7e410: ldp             fp, lr, [SP], #0x10
    // 0xa7e414: ret
    //     0xa7e414: ret             
    // 0xa7e418: ldr             x1, [fp, #0x18]
    // 0xa7e41c: cmp             w1, w0
    // 0xa7e420: b.eq            #0xa7e48c
    // 0xa7e424: str             x0, [SP]
    // 0xa7e428: r0 = runtimeType()
    //     0xa7e428: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7e42c: r1 = LoadClassIdInstr(r0)
    //     0xa7e42c: ldur            x1, [x0, #-1]
    //     0xa7e430: ubfx            x1, x1, #0xc, #0x14
    // 0xa7e434: r16 = _$TransSuccessImpl
    //     0xa7e434: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e60] Type: _$TransSuccessImpl
    //     0xa7e438: ldr             x16, [x16, #0xe60]
    // 0xa7e43c: stp             x16, x0, [SP]
    // 0xa7e440: mov             x0, x1
    // 0xa7e444: mov             lr, x0
    // 0xa7e448: ldr             lr, [x21, lr, lsl #3]
    // 0xa7e44c: blr             lr
    // 0xa7e450: tbnz            w0, #4, #0xa7e4ac
    // 0xa7e454: ldr             x1, [fp, #0x10]
    // 0xa7e458: r2 = 60
    //     0xa7e458: movz            x2, #0x3c
    // 0xa7e45c: branchIfSmi(r1, 0xa7e468)
    //     0xa7e45c: tbz             w1, #0, #0xa7e468
    // 0xa7e460: r2 = LoadClassIdInstr(r1)
    //     0xa7e460: ldur            x2, [x1, #-1]
    //     0xa7e464: ubfx            x2, x2, #0xc, #0x14
    // 0xa7e468: cmp             x2, #0x3a3
    // 0xa7e46c: b.ne            #0xa7e4ac
    // 0xa7e470: ldr             x2, [fp, #0x18]
    // 0xa7e474: LoadField: r3 = r1->field_7
    //     0xa7e474: ldur            w3, [x1, #7]
    // 0xa7e478: DecompressPointer r3
    //     0xa7e478: add             x3, x3, HEAP, lsl #32
    // 0xa7e47c: LoadField: r1 = r2->field_7
    //     0xa7e47c: ldur            w1, [x2, #7]
    // 0xa7e480: DecompressPointer r1
    //     0xa7e480: add             x1, x1, HEAP, lsl #32
    // 0xa7e484: cmp             w3, w1
    // 0xa7e488: b.ne            #0xa7e494
    // 0xa7e48c: r0 = true
    //     0xa7e48c: add             x0, NULL, #0x20  ; true
    // 0xa7e490: b               #0xa7e4b0
    // 0xa7e494: cmp             w3, w1
    // 0xa7e498: r16 = true
    //     0xa7e498: add             x16, NULL, #0x20  ; true
    // 0xa7e49c: r17 = false
    //     0xa7e49c: add             x17, NULL, #0x30  ; false
    // 0xa7e4a0: csel            x2, x16, x17, eq
    // 0xa7e4a4: mov             x0, x2
    // 0xa7e4a8: b               #0xa7e4b0
    // 0xa7e4ac: r0 = false
    //     0xa7e4ac: add             x0, NULL, #0x30  ; false
    // 0xa7e4b0: LeaveFrame
    //     0xa7e4b0: mov             SP, fp
    //     0xa7e4b4: ldp             fp, lr, [SP], #0x10
    // 0xa7e4b8: ret
    //     0xa7e4b8: ret             
    // 0xa7e4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e4bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e4c0: b               #0xa7e3fc
  }
}

// class id: 932, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements AlFouadState {
}

// class id: 933, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x93796c, size: 0xc
    // 0x93796c: r0 = "AlFouadState.loading()"
    //     0x93796c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23e48] "AlFouadState.loading()"
    //     0x937970: ldr             x0, [x0, #0xe48]
    // 0x937974: ret
    //     0x937974: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9631f0, size: 0x3c
    // 0x9631f0: EnterFrame
    //     0x9631f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9631f4: mov             fp, SP
    // 0x9631f8: AllocStack(0x8)
    //     0x9631f8: sub             SP, SP, #8
    // 0x9631fc: CheckStackOverflow
    //     0x9631fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963200: cmp             SP, x16
    //     0x963204: b.ls            #0x963224
    // 0x963208: r16 = _$LoadingImpl
    //     0x963208: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e40] Type: _$LoadingImpl
    //     0x96320c: ldr             x16, [x16, #0xe40]
    // 0x963210: str             x16, [SP]
    // 0x963214: r0 = hashCode()
    //     0x963214: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963218: LeaveFrame
    //     0x963218: mov             SP, fp
    //     0x96321c: ldp             fp, lr, [SP], #0x10
    // 0x963220: ret
    //     0x963220: ret             
    // 0x963224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963224: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963228: b               #0x963208
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7e328, size: 0xbc
    // 0xa7e328: EnterFrame
    //     0xa7e328: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e32c: mov             fp, SP
    // 0xa7e330: AllocStack(0x10)
    //     0xa7e330: sub             SP, SP, #0x10
    // 0xa7e334: CheckStackOverflow
    //     0xa7e334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e338: cmp             SP, x16
    //     0xa7e33c: b.ls            #0xa7e3dc
    // 0xa7e340: ldr             x0, [fp, #0x10]
    // 0xa7e344: cmp             w0, NULL
    // 0xa7e348: b.ne            #0xa7e35c
    // 0xa7e34c: r0 = false
    //     0xa7e34c: add             x0, NULL, #0x30  ; false
    // 0xa7e350: LeaveFrame
    //     0xa7e350: mov             SP, fp
    //     0xa7e354: ldp             fp, lr, [SP], #0x10
    // 0xa7e358: ret
    //     0xa7e358: ret             
    // 0xa7e35c: ldr             x1, [fp, #0x18]
    // 0xa7e360: cmp             w1, w0
    // 0xa7e364: b.ne            #0xa7e370
    // 0xa7e368: r0 = true
    //     0xa7e368: add             x0, NULL, #0x20  ; true
    // 0xa7e36c: b               #0xa7e3d0
    // 0xa7e370: str             x0, [SP]
    // 0xa7e374: r0 = runtimeType()
    //     0xa7e374: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7e378: r1 = LoadClassIdInstr(r0)
    //     0xa7e378: ldur            x1, [x0, #-1]
    //     0xa7e37c: ubfx            x1, x1, #0xc, #0x14
    // 0xa7e380: r16 = _$LoadingImpl
    //     0xa7e380: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e40] Type: _$LoadingImpl
    //     0xa7e384: ldr             x16, [x16, #0xe40]
    // 0xa7e388: stp             x16, x0, [SP]
    // 0xa7e38c: mov             x0, x1
    // 0xa7e390: mov             lr, x0
    // 0xa7e394: ldr             lr, [x21, lr, lsl #3]
    // 0xa7e398: blr             lr
    // 0xa7e39c: tbnz            w0, #4, #0xa7e3cc
    // 0xa7e3a0: ldr             x1, [fp, #0x10]
    // 0xa7e3a4: r2 = 60
    //     0xa7e3a4: movz            x2, #0x3c
    // 0xa7e3a8: branchIfSmi(r1, 0xa7e3b4)
    //     0xa7e3a8: tbz             w1, #0, #0xa7e3b4
    // 0xa7e3ac: r2 = LoadClassIdInstr(r1)
    //     0xa7e3ac: ldur            x2, [x1, #-1]
    //     0xa7e3b0: ubfx            x2, x2, #0xc, #0x14
    // 0xa7e3b4: cmp             x2, #0x3a5
    // 0xa7e3b8: r16 = true
    //     0xa7e3b8: add             x16, NULL, #0x20  ; true
    // 0xa7e3bc: r17 = false
    //     0xa7e3bc: add             x17, NULL, #0x30  ; false
    // 0xa7e3c0: csel            x1, x16, x17, eq
    // 0xa7e3c4: mov             x0, x1
    // 0xa7e3c8: b               #0xa7e3d0
    // 0xa7e3cc: r0 = false
    //     0xa7e3cc: add             x0, NULL, #0x30  ; false
    // 0xa7e3d0: LeaveFrame
    //     0xa7e3d0: mov             SP, fp
    //     0xa7e3d4: ldp             fp, lr, [SP], #0x10
    // 0xa7e3d8: ret
    //     0xa7e3d8: ret             
    // 0xa7e3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e3dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e3e0: b               #0xa7e340
  }
}

// class id: 934, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements AlFouadState {
}

// class id: 935, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x937908, size: 0x64
    // 0x937908: EnterFrame
    //     0x937908: stp             fp, lr, [SP, #-0x10]!
    //     0x93790c: mov             fp, SP
    // 0x937910: AllocStack(0x8)
    //     0x937910: sub             SP, SP, #8
    // 0x937914: CheckStackOverflow
    //     0x937914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937918: cmp             SP, x16
    //     0x93791c: b.ls            #0x937964
    // 0x937920: r1 = Null
    //     0x937920: mov             x1, NULL
    // 0x937924: r2 = 6
    //     0x937924: movz            x2, #0x6
    // 0x937928: r0 = AllocateArray()
    //     0x937928: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93792c: r16 = "AlFouadState.failure(errorModel: "
    //     0x93792c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e98] "AlFouadState.failure(errorModel: "
    //     0x937930: ldr             x16, [x16, #0xe98]
    // 0x937934: StoreField: r0->field_f = r16
    //     0x937934: stur            w16, [x0, #0xf]
    // 0x937938: ldr             x1, [fp, #0x10]
    // 0x93793c: LoadField: r2 = r1->field_7
    //     0x93793c: ldur            w2, [x1, #7]
    // 0x937940: DecompressPointer r2
    //     0x937940: add             x2, x2, HEAP, lsl #32
    // 0x937944: StoreField: r0->field_13 = r2
    //     0x937944: stur            w2, [x0, #0x13]
    // 0x937948: r16 = ")"
    //     0x937948: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93794c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93794c: stur            w16, [x0, #0x17]
    // 0x937950: str             x0, [SP]
    // 0x937954: r0 = _interpolate()
    //     0x937954: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x937958: LeaveFrame
    //     0x937958: mov             SP, fp
    //     0x93795c: ldp             fp, lr, [SP], #0x10
    // 0x937960: ret
    //     0x937960: ret             
    // 0x937964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937968: b               #0x937920
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963194, size: 0x5c
    // 0x963194: EnterFrame
    //     0x963194: stp             fp, lr, [SP, #-0x10]!
    //     0x963198: mov             fp, SP
    // 0x96319c: CheckStackOverflow
    //     0x96319c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9631a0: cmp             SP, x16
    //     0x9631a4: b.ls            #0x9631e8
    // 0x9631a8: ldr             x0, [fp, #0x10]
    // 0x9631ac: LoadField: r2 = r0->field_7
    //     0x9631ac: ldur            w2, [x0, #7]
    // 0x9631b0: DecompressPointer r2
    //     0x9631b0: add             x2, x2, HEAP, lsl #32
    // 0x9631b4: r1 = _$FailureImpl
    //     0x9631b4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23e90] Type: _$FailureImpl
    //     0x9631b8: ldr             x1, [x1, #0xe90]
    // 0x9631bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9631bc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9631c0: r0 = hash()
    //     0x9631c0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9631c4: mov             x2, x0
    // 0x9631c8: r0 = BoxInt64Instr(r2)
    //     0x9631c8: sbfiz           x0, x2, #1, #0x1f
    //     0x9631cc: cmp             x2, x0, asr #1
    //     0x9631d0: b.eq            #0x9631dc
    //     0x9631d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9631d8: stur            x2, [x0, #7]
    // 0x9631dc: LeaveFrame
    //     0x9631dc: mov             SP, fp
    //     0x9631e0: ldp             fp, lr, [SP], #0x10
    // 0x9631e4: ret
    //     0x9631e4: ret             
    // 0x9631e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9631e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9631ec: b               #0x9631a8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7e248, size: 0xe0
    // 0xa7e248: EnterFrame
    //     0xa7e248: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e24c: mov             fp, SP
    // 0xa7e250: AllocStack(0x10)
    //     0xa7e250: sub             SP, SP, #0x10
    // 0xa7e254: CheckStackOverflow
    //     0xa7e254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e258: cmp             SP, x16
    //     0xa7e25c: b.ls            #0xa7e320
    // 0xa7e260: ldr             x0, [fp, #0x10]
    // 0xa7e264: cmp             w0, NULL
    // 0xa7e268: b.ne            #0xa7e27c
    // 0xa7e26c: r0 = false
    //     0xa7e26c: add             x0, NULL, #0x30  ; false
    // 0xa7e270: LeaveFrame
    //     0xa7e270: mov             SP, fp
    //     0xa7e274: ldp             fp, lr, [SP], #0x10
    // 0xa7e278: ret
    //     0xa7e278: ret             
    // 0xa7e27c: ldr             x1, [fp, #0x18]
    // 0xa7e280: cmp             w1, w0
    // 0xa7e284: b.eq            #0xa7e2f0
    // 0xa7e288: str             x0, [SP]
    // 0xa7e28c: r0 = runtimeType()
    //     0xa7e28c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7e290: r1 = LoadClassIdInstr(r0)
    //     0xa7e290: ldur            x1, [x0, #-1]
    //     0xa7e294: ubfx            x1, x1, #0xc, #0x14
    // 0xa7e298: r16 = _$FailureImpl
    //     0xa7e298: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e90] Type: _$FailureImpl
    //     0xa7e29c: ldr             x16, [x16, #0xe90]
    // 0xa7e2a0: stp             x16, x0, [SP]
    // 0xa7e2a4: mov             x0, x1
    // 0xa7e2a8: mov             lr, x0
    // 0xa7e2ac: ldr             lr, [x21, lr, lsl #3]
    // 0xa7e2b0: blr             lr
    // 0xa7e2b4: tbnz            w0, #4, #0xa7e310
    // 0xa7e2b8: ldr             x1, [fp, #0x10]
    // 0xa7e2bc: r2 = 60
    //     0xa7e2bc: movz            x2, #0x3c
    // 0xa7e2c0: branchIfSmi(r1, 0xa7e2cc)
    //     0xa7e2c0: tbz             w1, #0, #0xa7e2cc
    // 0xa7e2c4: r2 = LoadClassIdInstr(r1)
    //     0xa7e2c4: ldur            x2, [x1, #-1]
    //     0xa7e2c8: ubfx            x2, x2, #0xc, #0x14
    // 0xa7e2cc: cmp             x2, #0x3a7
    // 0xa7e2d0: b.ne            #0xa7e310
    // 0xa7e2d4: ldr             x2, [fp, #0x18]
    // 0xa7e2d8: LoadField: r3 = r1->field_7
    //     0xa7e2d8: ldur            w3, [x1, #7]
    // 0xa7e2dc: DecompressPointer r3
    //     0xa7e2dc: add             x3, x3, HEAP, lsl #32
    // 0xa7e2e0: LoadField: r1 = r2->field_7
    //     0xa7e2e0: ldur            w1, [x2, #7]
    // 0xa7e2e4: DecompressPointer r1
    //     0xa7e2e4: add             x1, x1, HEAP, lsl #32
    // 0xa7e2e8: cmp             w3, w1
    // 0xa7e2ec: b.ne            #0xa7e2f8
    // 0xa7e2f0: r0 = true
    //     0xa7e2f0: add             x0, NULL, #0x20  ; true
    // 0xa7e2f4: b               #0xa7e314
    // 0xa7e2f8: cmp             w3, w1
    // 0xa7e2fc: r16 = true
    //     0xa7e2fc: add             x16, NULL, #0x20  ; true
    // 0xa7e300: r17 = false
    //     0xa7e300: add             x17, NULL, #0x30  ; false
    // 0xa7e304: csel            x2, x16, x17, eq
    // 0xa7e308: mov             x0, x2
    // 0xa7e30c: b               #0xa7e314
    // 0xa7e310: r0 = false
    //     0xa7e310: add             x0, NULL, #0x30  ; false
    // 0xa7e314: LeaveFrame
    //     0xa7e314: mov             SP, fp
    //     0xa7e318: ldp             fp, lr, [SP], #0x10
    // 0xa7e31c: ret
    //     0xa7e31c: ret             
    // 0xa7e320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e320: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e324: b               #0xa7e260
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb6be18, size: 0x50
    // 0xb6be18: EnterFrame
    //     0xb6be18: stp             fp, lr, [SP, #-0x10]!
    //     0xb6be1c: mov             fp, SP
    // 0xb6be20: AllocStack(0x10)
    //     0xb6be20: sub             SP, SP, #0x10
    // 0xb6be24: CheckStackOverflow
    //     0xb6be24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6be28: cmp             SP, x16
    //     0xb6be2c: b.ls            #0xb6be60
    // 0xb6be30: ldr             x0, [fp, #0x28]
    // 0xb6be34: LoadField: r1 = r0->field_7
    //     0xb6be34: ldur            w1, [x0, #7]
    // 0xb6be38: DecompressPointer r1
    //     0xb6be38: add             x1, x1, HEAP, lsl #32
    // 0xb6be3c: ldr             x16, [fp, #0x20]
    // 0xb6be40: stp             x1, x16, [SP]
    // 0xb6be44: ldr             x0, [fp, #0x20]
    // 0xb6be48: ClosureCall
    //     0xb6be48: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6be4c: ldur            x2, [x0, #0x1f]
    //     0xb6be50: blr             x2
    // 0xb6be54: LeaveFrame
    //     0xb6be54: mov             SP, fp
    //     0xb6be58: ldp             fp, lr, [SP], #0x10
    // 0xb6be5c: ret
    //     0xb6be5c: ret             
    // 0xb6be60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6be60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6be64: b               #0xb6be30
  }
}

// class id: 936, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements AlFouadState {
}

// class id: 937, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  _ toString(/* No info */) {
    // ** addr: 0x9378a4, size: 0x64
    // 0x9378a4: EnterFrame
    //     0x9378a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9378a8: mov             fp, SP
    // 0x9378ac: AllocStack(0x8)
    //     0x9378ac: sub             SP, SP, #8
    // 0x9378b0: CheckStackOverflow
    //     0x9378b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9378b4: cmp             SP, x16
    //     0x9378b8: b.ls            #0x937900
    // 0x9378bc: r1 = Null
    //     0x9378bc: mov             x1, NULL
    // 0x9378c0: r2 = 6
    //     0x9378c0: movz            x2, #0x6
    // 0x9378c4: r0 = AllocateArray()
    //     0x9378c4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9378c8: r16 = "AlFouadState.success(generalInfoModel: "
    //     0x9378c8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ec8] "AlFouadState.success(generalInfoModel: "
    //     0x9378cc: ldr             x16, [x16, #0xec8]
    // 0x9378d0: StoreField: r0->field_f = r16
    //     0x9378d0: stur            w16, [x0, #0xf]
    // 0x9378d4: ldr             x1, [fp, #0x10]
    // 0x9378d8: LoadField: r2 = r1->field_7
    //     0x9378d8: ldur            w2, [x1, #7]
    // 0x9378dc: DecompressPointer r2
    //     0x9378dc: add             x2, x2, HEAP, lsl #32
    // 0x9378e0: StoreField: r0->field_13 = r2
    //     0x9378e0: stur            w2, [x0, #0x13]
    // 0x9378e4: r16 = ")"
    //     0x9378e4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9378e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x9378e8: stur            w16, [x0, #0x17]
    // 0x9378ec: str             x0, [SP]
    // 0x9378f0: r0 = _interpolate()
    //     0x9378f0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9378f4: LeaveFrame
    //     0x9378f4: mov             SP, fp
    //     0x9378f8: ldp             fp, lr, [SP], #0x10
    // 0x9378fc: ret
    //     0x9378fc: ret             
    // 0x937900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937900: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937904: b               #0x9378bc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x963138, size: 0x5c
    // 0x963138: EnterFrame
    //     0x963138: stp             fp, lr, [SP, #-0x10]!
    //     0x96313c: mov             fp, SP
    // 0x963140: CheckStackOverflow
    //     0x963140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963144: cmp             SP, x16
    //     0x963148: b.ls            #0x96318c
    // 0x96314c: ldr             x0, [fp, #0x10]
    // 0x963150: LoadField: r2 = r0->field_7
    //     0x963150: ldur            w2, [x0, #7]
    // 0x963154: DecompressPointer r2
    //     0x963154: add             x2, x2, HEAP, lsl #32
    // 0x963158: r1 = _$SuccessImpl
    //     0x963158: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ec0] Type: _$SuccessImpl
    //     0x96315c: ldr             x1, [x1, #0xec0]
    // 0x963160: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x963160: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x963164: r0 = hash()
    //     0x963164: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x963168: mov             x2, x0
    // 0x96316c: r0 = BoxInt64Instr(r2)
    //     0x96316c: sbfiz           x0, x2, #1, #0x1f
    //     0x963170: cmp             x2, x0, asr #1
    //     0x963174: b.eq            #0x963180
    //     0x963178: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96317c: stur            x2, [x0, #7]
    // 0x963180: LeaveFrame
    //     0x963180: mov             SP, fp
    //     0x963184: ldp             fp, lr, [SP], #0x10
    // 0x963188: ret
    //     0x963188: ret             
    // 0x96318c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96318c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963190: b               #0x96314c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7e168, size: 0xe0
    // 0xa7e168: EnterFrame
    //     0xa7e168: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e16c: mov             fp, SP
    // 0xa7e170: AllocStack(0x10)
    //     0xa7e170: sub             SP, SP, #0x10
    // 0xa7e174: CheckStackOverflow
    //     0xa7e174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e178: cmp             SP, x16
    //     0xa7e17c: b.ls            #0xa7e240
    // 0xa7e180: ldr             x0, [fp, #0x10]
    // 0xa7e184: cmp             w0, NULL
    // 0xa7e188: b.ne            #0xa7e19c
    // 0xa7e18c: r0 = false
    //     0xa7e18c: add             x0, NULL, #0x30  ; false
    // 0xa7e190: LeaveFrame
    //     0xa7e190: mov             SP, fp
    //     0xa7e194: ldp             fp, lr, [SP], #0x10
    // 0xa7e198: ret
    //     0xa7e198: ret             
    // 0xa7e19c: ldr             x1, [fp, #0x18]
    // 0xa7e1a0: cmp             w1, w0
    // 0xa7e1a4: b.eq            #0xa7e210
    // 0xa7e1a8: str             x0, [SP]
    // 0xa7e1ac: r0 = runtimeType()
    //     0xa7e1ac: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7e1b0: r1 = LoadClassIdInstr(r0)
    //     0xa7e1b0: ldur            x1, [x0, #-1]
    //     0xa7e1b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa7e1b8: r16 = _$SuccessImpl
    //     0xa7e1b8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23ec0] Type: _$SuccessImpl
    //     0xa7e1bc: ldr             x16, [x16, #0xec0]
    // 0xa7e1c0: stp             x16, x0, [SP]
    // 0xa7e1c4: mov             x0, x1
    // 0xa7e1c8: mov             lr, x0
    // 0xa7e1cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa7e1d0: blr             lr
    // 0xa7e1d4: tbnz            w0, #4, #0xa7e230
    // 0xa7e1d8: ldr             x1, [fp, #0x10]
    // 0xa7e1dc: r2 = 60
    //     0xa7e1dc: movz            x2, #0x3c
    // 0xa7e1e0: branchIfSmi(r1, 0xa7e1ec)
    //     0xa7e1e0: tbz             w1, #0, #0xa7e1ec
    // 0xa7e1e4: r2 = LoadClassIdInstr(r1)
    //     0xa7e1e4: ldur            x2, [x1, #-1]
    //     0xa7e1e8: ubfx            x2, x2, #0xc, #0x14
    // 0xa7e1ec: cmp             x2, #0x3a9
    // 0xa7e1f0: b.ne            #0xa7e230
    // 0xa7e1f4: ldr             x2, [fp, #0x18]
    // 0xa7e1f8: LoadField: r3 = r1->field_7
    //     0xa7e1f8: ldur            w3, [x1, #7]
    // 0xa7e1fc: DecompressPointer r3
    //     0xa7e1fc: add             x3, x3, HEAP, lsl #32
    // 0xa7e200: LoadField: r1 = r2->field_7
    //     0xa7e200: ldur            w1, [x2, #7]
    // 0xa7e204: DecompressPointer r1
    //     0xa7e204: add             x1, x1, HEAP, lsl #32
    // 0xa7e208: cmp             w3, w1
    // 0xa7e20c: b.ne            #0xa7e218
    // 0xa7e210: r0 = true
    //     0xa7e210: add             x0, NULL, #0x20  ; true
    // 0xa7e214: b               #0xa7e234
    // 0xa7e218: cmp             w3, w1
    // 0xa7e21c: r16 = true
    //     0xa7e21c: add             x16, NULL, #0x20  ; true
    // 0xa7e220: r17 = false
    //     0xa7e220: add             x17, NULL, #0x30  ; false
    // 0xa7e224: csel            x2, x16, x17, eq
    // 0xa7e228: mov             x0, x2
    // 0xa7e22c: b               #0xa7e234
    // 0xa7e230: r0 = false
    //     0xa7e230: add             x0, NULL, #0x30  ; false
    // 0xa7e234: LeaveFrame
    //     0xa7e234: mov             SP, fp
    //     0xa7e238: ldp             fp, lr, [SP], #0x10
    // 0xa7e23c: ret
    //     0xa7e23c: ret             
    // 0xa7e240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e240: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e244: b               #0xa7e180
  }
}

// class id: 938, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements AlFouadState {
}

// class id: 939, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x937898, size: 0xc
    // 0x937898: r0 = "AlFouadState.initial()"
    //     0x937898: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf58] "AlFouadState.initial()"
    //     0x93789c: ldr             x0, [x0, #0xf58]
    // 0x9378a0: ret
    //     0x9378a0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9630fc, size: 0x3c
    // 0x9630fc: EnterFrame
    //     0x9630fc: stp             fp, lr, [SP, #-0x10]!
    //     0x963100: mov             fp, SP
    // 0x963104: AllocStack(0x8)
    //     0x963104: sub             SP, SP, #8
    // 0x963108: CheckStackOverflow
    //     0x963108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96310c: cmp             SP, x16
    //     0x963110: b.ls            #0x963130
    // 0x963114: r16 = _$InitialImpl
    //     0x963114: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf50] Type: _$InitialImpl
    //     0x963118: ldr             x16, [x16, #0xf50]
    // 0x96311c: str             x16, [SP]
    // 0x963120: r0 = hashCode()
    //     0x963120: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x963124: LeaveFrame
    //     0x963124: mov             SP, fp
    //     0x963128: ldp             fp, lr, [SP], #0x10
    // 0x96312c: ret
    //     0x96312c: ret             
    // 0x963130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x963130: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x963134: b               #0x963114
  }
  _ ==(/* No info */) {
    // ** addr: 0xa7e0ac, size: 0xbc
    // 0xa7e0ac: EnterFrame
    //     0xa7e0ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e0b0: mov             fp, SP
    // 0xa7e0b4: AllocStack(0x10)
    //     0xa7e0b4: sub             SP, SP, #0x10
    // 0xa7e0b8: CheckStackOverflow
    //     0xa7e0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e0bc: cmp             SP, x16
    //     0xa7e0c0: b.ls            #0xa7e160
    // 0xa7e0c4: ldr             x0, [fp, #0x10]
    // 0xa7e0c8: cmp             w0, NULL
    // 0xa7e0cc: b.ne            #0xa7e0e0
    // 0xa7e0d0: r0 = false
    //     0xa7e0d0: add             x0, NULL, #0x30  ; false
    // 0xa7e0d4: LeaveFrame
    //     0xa7e0d4: mov             SP, fp
    //     0xa7e0d8: ldp             fp, lr, [SP], #0x10
    // 0xa7e0dc: ret
    //     0xa7e0dc: ret             
    // 0xa7e0e0: ldr             x1, [fp, #0x18]
    // 0xa7e0e4: cmp             w1, w0
    // 0xa7e0e8: b.ne            #0xa7e0f4
    // 0xa7e0ec: r0 = true
    //     0xa7e0ec: add             x0, NULL, #0x20  ; true
    // 0xa7e0f0: b               #0xa7e154
    // 0xa7e0f4: str             x0, [SP]
    // 0xa7e0f8: r0 = runtimeType()
    //     0xa7e0f8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa7e0fc: r1 = LoadClassIdInstr(r0)
    //     0xa7e0fc: ldur            x1, [x0, #-1]
    //     0xa7e100: ubfx            x1, x1, #0xc, #0x14
    // 0xa7e104: r16 = _$InitialImpl
    //     0xa7e104: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf50] Type: _$InitialImpl
    //     0xa7e108: ldr             x16, [x16, #0xf50]
    // 0xa7e10c: stp             x16, x0, [SP]
    // 0xa7e110: mov             x0, x1
    // 0xa7e114: mov             lr, x0
    // 0xa7e118: ldr             lr, [x21, lr, lsl #3]
    // 0xa7e11c: blr             lr
    // 0xa7e120: tbnz            w0, #4, #0xa7e150
    // 0xa7e124: ldr             x1, [fp, #0x10]
    // 0xa7e128: r2 = 60
    //     0xa7e128: movz            x2, #0x3c
    // 0xa7e12c: branchIfSmi(r1, 0xa7e138)
    //     0xa7e12c: tbz             w1, #0, #0xa7e138
    // 0xa7e130: r2 = LoadClassIdInstr(r1)
    //     0xa7e130: ldur            x2, [x1, #-1]
    //     0xa7e134: ubfx            x2, x2, #0xc, #0x14
    // 0xa7e138: cmp             x2, #0x3ab
    // 0xa7e13c: r16 = true
    //     0xa7e13c: add             x16, NULL, #0x20  ; true
    // 0xa7e140: r17 = false
    //     0xa7e140: add             x17, NULL, #0x30  ; false
    // 0xa7e144: csel            x1, x16, x17, eq
    // 0xa7e148: mov             x0, x1
    // 0xa7e14c: b               #0xa7e154
    // 0xa7e150: r0 = false
    //     0xa7e150: add             x0, NULL, #0x30  ; false
    // 0xa7e154: LeaveFrame
    //     0xa7e154: mov             SP, fp
    //     0xa7e158: ldp             fp, lr, [SP], #0x10
    // 0xa7e15c: ret
    //     0xa7e15c: ret             
    // 0xa7e160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e160: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e164: b               #0xa7e0c4
  }
}

// class id: 940, size: 0x8, field offset: 0x8
abstract class _$AlFouadState extends Object {
}

// class id: 5103, size: 0x34, field offset: 0x1c
class AlFouadCubit extends Cubit<dynamic> {

  _ getFouadTransactionsLog(/* No info */) async {
    // ** addr: 0x6d2ef8, size: 0x144
    // 0x6d2ef8: EnterFrame
    //     0x6d2ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2efc: mov             fp, SP
    // 0x6d2f00: AllocStack(0x48)
    //     0x6d2f00: sub             SP, SP, #0x48
    // 0x6d2f04: SetupParameters(AlFouadCubit this /* r1 => r1, fp-0x10 */)
    //     0x6d2f04: stur            NULL, [fp, #-8]
    //     0x6d2f08: stur            x1, [fp, #-0x10]
    // 0x6d2f0c: CheckStackOverflow
    //     0x6d2f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2f10: cmp             SP, x16
    //     0x6d2f14: b.ls            #0x6d3034
    // 0x6d2f18: r1 = 1
    //     0x6d2f18: movz            x1, #0x1
    // 0x6d2f1c: r0 = AllocateContext()
    //     0x6d2f1c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6d2f20: mov             x2, x0
    // 0x6d2f24: ldur            x1, [fp, #-0x10]
    // 0x6d2f28: stur            x2, [fp, #-0x18]
    // 0x6d2f2c: StoreField: r2->field_f = r1
    //     0x6d2f2c: stur            w1, [x2, #0xf]
    // 0x6d2f30: InitAsync() -> Future
    //     0x6d2f30: mov             x0, NULL
    //     0x6d2f34: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d2f38: r0 = _$LogTransLoadingImpl()
    //     0x6d2f38: bl              #0x6d3cf0  ; Allocate_$LogTransLoadingImplStub -> _$LogTransLoadingImpl (size=0x8)
    // 0x6d2f3c: ldur            x1, [fp, #-0x10]
    // 0x6d2f40: mov             x2, x0
    // 0x6d2f44: r0 = emit()
    //     0x6d2f44: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6d2f48: ldur            x0, [fp, #-0x10]
    // 0x6d2f4c: LoadField: r3 = r0->field_1b
    //     0x6d2f4c: ldur            w3, [x0, #0x1b]
    // 0x6d2f50: DecompressPointer r3
    //     0x6d2f50: add             x3, x3, HEAP, lsl #32
    // 0x6d2f54: stur            x3, [fp, #-0x20]
    // 0x6d2f58: r1 = Null
    //     0x6d2f58: mov             x1, NULL
    // 0x6d2f5c: r2 = 4
    //     0x6d2f5c: movz            x2, #0x4
    // 0x6d2f60: r0 = AllocateArray()
    //     0x6d2f60: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d2f64: stur            x0, [fp, #-0x10]
    // 0x6d2f68: r16 = "Bearer "
    //     0x6d2f68: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x6d2f6c: ldr             x16, [x16, #0x798]
    // 0x6d2f70: StoreField: r0->field_f = r16
    //     0x6d2f70: stur            w16, [x0, #0xf]
    // 0x6d2f74: r1 = "token_nv"
    //     0x6d2f74: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x6d2f78: ldr             x1, [x1, #0x7a0]
    // 0x6d2f7c: r0 = getString()
    //     0x6d2f7c: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x6d2f80: ldur            x1, [fp, #-0x10]
    // 0x6d2f84: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d2f84: add             x25, x1, #0x13
    //     0x6d2f88: str             w0, [x25]
    //     0x6d2f8c: tbz             w0, #0, #0x6d2fa8
    //     0x6d2f90: ldurb           w16, [x1, #-1]
    //     0x6d2f94: ldurb           w17, [x0, #-1]
    //     0x6d2f98: and             x16, x17, x16, lsr #2
    //     0x6d2f9c: tst             x16, HEAP, lsr #32
    //     0x6d2fa0: b.eq            #0x6d2fa8
    //     0x6d2fa4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6d2fa8: ldur            x16, [fp, #-0x10]
    // 0x6d2fac: str             x16, [SP]
    // 0x6d2fb0: r0 = _interpolate()
    //     0x6d2fb0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6d2fb4: ldur            x1, [fp, #-0x20]
    // 0x6d2fb8: mov             x2, x0
    // 0x6d2fbc: stur            x0, [fp, #-0x10]
    // 0x6d2fc0: r0 = getFouadTransactionsLog()
    //     0x6d2fc0: bl              #0x6d3060  ; [package:sham_cash/features/al_fouad/data/repositories/al_fouad_repos.dart] AlFouadRepos::getFouadTransactionsLog
    // 0x6d2fc4: mov             x1, x0
    // 0x6d2fc8: stur            x1, [fp, #-0x28]
    // 0x6d2fcc: r0 = Await()
    //     0x6d2fcc: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d2fd0: ldur            x2, [fp, #-0x18]
    // 0x6d2fd4: r1 = Function '<anonymous closure>':.
    //     0x6d2fd4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d108] AnonymousClosure: (0x6d3d6c), in [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::getFouadTransactionsLog (0x6d2ef8)
    //     0x6d2fd8: ldr             x1, [x1, #0x108]
    // 0x6d2fdc: stur            x0, [fp, #-0x10]
    // 0x6d2fe0: r0 = AllocateClosure()
    //     0x6d2fe0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d2fe4: ldur            x2, [fp, #-0x18]
    // 0x6d2fe8: r1 = Function '<anonymous closure>':.
    //     0x6d2fe8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d110] AnonymousClosure: (0x6d3cfc), in [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::getFouadTransactionsLog (0x6d2ef8)
    //     0x6d2fec: ldr             x1, [x1, #0x110]
    // 0x6d2ff0: stur            x0, [fp, #-0x18]
    // 0x6d2ff4: r0 = AllocateClosure()
    //     0x6d2ff4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d2ff8: mov             x1, x0
    // 0x6d2ffc: ldur            x0, [fp, #-0x10]
    // 0x6d3000: r2 = LoadClassIdInstr(r0)
    //     0x6d3000: ldur            x2, [x0, #-1]
    //     0x6d3004: ubfx            x2, x2, #0xc, #0x14
    // 0x6d3008: r16 = <Null?>
    //     0x6d3008: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6d300c: stp             x0, x16, [SP, #0x10]
    // 0x6d3010: ldur            x16, [fp, #-0x18]
    // 0x6d3014: stp             x16, x1, [SP]
    // 0x6d3018: mov             x0, x2
    // 0x6d301c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6d301c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6d3020: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d3020: sub             lr, x0, #1, lsl #12
    //     0x6d3024: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3028: blr             lr
    // 0x6d302c: r0 = Null
    //     0x6d302c: mov             x0, NULL
    // 0x6d3030: r0 = ReturnAsyncNotFuture()
    //     0x6d3030: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d3034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3034: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3038: b               #0x6d2f18
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x6d3cfc, size: 0x64
    // 0x6d3cfc: EnterFrame
    //     0x6d3cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3d00: mov             fp, SP
    // 0x6d3d04: AllocStack(0x8)
    //     0x6d3d04: sub             SP, SP, #8
    // 0x6d3d08: SetupParameters()
    //     0x6d3d08: ldr             x0, [fp, #0x18]
    //     0x6d3d0c: ldur            w1, [x0, #0x17]
    //     0x6d3d10: add             x1, x1, HEAP, lsl #32
    // 0x6d3d14: CheckStackOverflow
    //     0x6d3d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3d18: cmp             SP, x16
    //     0x6d3d1c: b.ls            #0x6d3d58
    // 0x6d3d20: LoadField: r0 = r1->field_f
    //     0x6d3d20: ldur            w0, [x1, #0xf]
    // 0x6d3d24: DecompressPointer r0
    //     0x6d3d24: add             x0, x0, HEAP, lsl #32
    // 0x6d3d28: stur            x0, [fp, #-8]
    // 0x6d3d2c: r0 = _$LogTransFailureImpl()
    //     0x6d3d2c: bl              #0x6d3d60  ; Allocate_$LogTransFailureImplStub -> _$LogTransFailureImpl (size=0xc)
    // 0x6d3d30: mov             x1, x0
    // 0x6d3d34: ldr             x0, [fp, #0x10]
    // 0x6d3d38: StoreField: r1->field_7 = r0
    //     0x6d3d38: stur            w0, [x1, #7]
    // 0x6d3d3c: mov             x2, x1
    // 0x6d3d40: ldur            x1, [fp, #-8]
    // 0x6d3d44: r0 = emit()
    //     0x6d3d44: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6d3d48: r0 = Null
    //     0x6d3d48: mov             x0, NULL
    // 0x6d3d4c: LeaveFrame
    //     0x6d3d4c: mov             SP, fp
    //     0x6d3d50: ldp             fp, lr, [SP], #0x10
    // 0x6d3d54: ret
    //     0x6d3d54: ret             
    // 0x6d3d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3d58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3d5c: b               #0x6d3d20
  }
  [closure] Null <anonymous closure>(dynamic, List<AlfouadLogModel>?) {
    // ** addr: 0x6d3d6c, size: 0x74
    // 0x6d3d6c: EnterFrame
    //     0x6d3d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3d70: mov             fp, SP
    // 0x6d3d74: AllocStack(0x8)
    //     0x6d3d74: sub             SP, SP, #8
    // 0x6d3d78: SetupParameters()
    //     0x6d3d78: ldr             x0, [fp, #0x18]
    //     0x6d3d7c: ldur            w1, [x0, #0x17]
    //     0x6d3d80: add             x1, x1, HEAP, lsl #32
    // 0x6d3d84: CheckStackOverflow
    //     0x6d3d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3d88: cmp             SP, x16
    //     0x6d3d8c: b.ls            #0x6d3dd4
    // 0x6d3d90: LoadField: r0 = r1->field_f
    //     0x6d3d90: ldur            w0, [x1, #0xf]
    // 0x6d3d94: DecompressPointer r0
    //     0x6d3d94: add             x0, x0, HEAP, lsl #32
    // 0x6d3d98: ldr             x1, [fp, #0x10]
    // 0x6d3d9c: stur            x0, [fp, #-8]
    // 0x6d3da0: cmp             w1, NULL
    // 0x6d3da4: b.eq            #0x6d3ddc
    // 0x6d3da8: r0 = _$LogTransSuccessImpl()
    //     0x6d3da8: bl              #0x6d3de0  ; Allocate_$LogTransSuccessImplStub -> _$LogTransSuccessImpl (size=0xc)
    // 0x6d3dac: mov             x1, x0
    // 0x6d3db0: ldr             x0, [fp, #0x10]
    // 0x6d3db4: StoreField: r1->field_7 = r0
    //     0x6d3db4: stur            w0, [x1, #7]
    // 0x6d3db8: mov             x2, x1
    // 0x6d3dbc: ldur            x1, [fp, #-8]
    // 0x6d3dc0: r0 = emit()
    //     0x6d3dc0: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6d3dc4: r0 = Null
    //     0x6d3dc4: mov             x0, NULL
    // 0x6d3dc8: LeaveFrame
    //     0x6d3dc8: mov             SP, fp
    //     0x6d3dcc: ldp             fp, lr, [SP], #0x10
    // 0x6d3dd0: ret
    //     0x6d3dd0: ret             
    // 0x6d3dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3dd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3dd8: b               #0x6d3d90
    // 0x6d3ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d3ddc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getGeneralInfo(/* No info */) async {
    // ** addr: 0x6d3dec, size: 0x144
    // 0x6d3dec: EnterFrame
    //     0x6d3dec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d3df0: mov             fp, SP
    // 0x6d3df4: AllocStack(0x48)
    //     0x6d3df4: sub             SP, SP, #0x48
    // 0x6d3df8: SetupParameters(AlFouadCubit this /* r1 => r1, fp-0x10 */)
    //     0x6d3df8: stur            NULL, [fp, #-8]
    //     0x6d3dfc: stur            x1, [fp, #-0x10]
    // 0x6d3e00: CheckStackOverflow
    //     0x6d3e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d3e04: cmp             SP, x16
    //     0x6d3e08: b.ls            #0x6d3f28
    // 0x6d3e0c: r1 = 1
    //     0x6d3e0c: movz            x1, #0x1
    // 0x6d3e10: r0 = AllocateContext()
    //     0x6d3e10: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6d3e14: mov             x2, x0
    // 0x6d3e18: ldur            x1, [fp, #-0x10]
    // 0x6d3e1c: stur            x2, [fp, #-0x18]
    // 0x6d3e20: StoreField: r2->field_f = r1
    //     0x6d3e20: stur            w1, [x2, #0xf]
    // 0x6d3e24: InitAsync() -> Future
    //     0x6d3e24: mov             x0, NULL
    //     0x6d3e28: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d3e2c: r0 = _$LoadingImpl()
    //     0x6d3e2c: bl              #0x6d447c  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x6d3e30: ldur            x1, [fp, #-0x10]
    // 0x6d3e34: mov             x2, x0
    // 0x6d3e38: r0 = emit()
    //     0x6d3e38: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6d3e3c: ldur            x0, [fp, #-0x10]
    // 0x6d3e40: LoadField: r3 = r0->field_1b
    //     0x6d3e40: ldur            w3, [x0, #0x1b]
    // 0x6d3e44: DecompressPointer r3
    //     0x6d3e44: add             x3, x3, HEAP, lsl #32
    // 0x6d3e48: stur            x3, [fp, #-0x20]
    // 0x6d3e4c: r1 = Null
    //     0x6d3e4c: mov             x1, NULL
    // 0x6d3e50: r2 = 4
    //     0x6d3e50: movz            x2, #0x4
    // 0x6d3e54: r0 = AllocateArray()
    //     0x6d3e54: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d3e58: stur            x0, [fp, #-0x10]
    // 0x6d3e5c: r16 = "Bearer "
    //     0x6d3e5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x6d3e60: ldr             x16, [x16, #0x798]
    // 0x6d3e64: StoreField: r0->field_f = r16
    //     0x6d3e64: stur            w16, [x0, #0xf]
    // 0x6d3e68: r1 = "token_nv"
    //     0x6d3e68: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x6d3e6c: ldr             x1, [x1, #0x7a0]
    // 0x6d3e70: r0 = getString()
    //     0x6d3e70: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x6d3e74: ldur            x1, [fp, #-0x10]
    // 0x6d3e78: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d3e78: add             x25, x1, #0x13
    //     0x6d3e7c: str             w0, [x25]
    //     0x6d3e80: tbz             w0, #0, #0x6d3e9c
    //     0x6d3e84: ldurb           w16, [x1, #-1]
    //     0x6d3e88: ldurb           w17, [x0, #-1]
    //     0x6d3e8c: and             x16, x17, x16, lsr #2
    //     0x6d3e90: tst             x16, HEAP, lsr #32
    //     0x6d3e94: b.eq            #0x6d3e9c
    //     0x6d3e98: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6d3e9c: ldur            x16, [fp, #-0x10]
    // 0x6d3ea0: str             x16, [SP]
    // 0x6d3ea4: r0 = _interpolate()
    //     0x6d3ea4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6d3ea8: ldur            x1, [fp, #-0x20]
    // 0x6d3eac: mov             x2, x0
    // 0x6d3eb0: stur            x0, [fp, #-0x10]
    // 0x6d3eb4: r0 = getGeneralInfo()
    //     0x6d3eb4: bl              #0x6d3f30  ; [package:sham_cash/features/al_fouad/data/repositories/al_fouad_repos.dart] AlFouadRepos::getGeneralInfo
    // 0x6d3eb8: mov             x1, x0
    // 0x6d3ebc: stur            x1, [fp, #-0x28]
    // 0x6d3ec0: r0 = Await()
    //     0x6d3ec0: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d3ec4: ldur            x2, [fp, #-0x18]
    // 0x6d3ec8: r1 = Function '<anonymous closure>':.
    //     0x6d3ec8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d218] AnonymousClosure: (0x6d44f8), in [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::getGeneralInfo (0x6d3dec)
    //     0x6d3ecc: ldr             x1, [x1, #0x218]
    // 0x6d3ed0: stur            x0, [fp, #-0x10]
    // 0x6d3ed4: r0 = AllocateClosure()
    //     0x6d3ed4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d3ed8: ldur            x2, [fp, #-0x18]
    // 0x6d3edc: r1 = Function '<anonymous closure>':.
    //     0x6d3edc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d220] AnonymousClosure: (0x6d4488), in [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::getGeneralInfo (0x6d3dec)
    //     0x6d3ee0: ldr             x1, [x1, #0x220]
    // 0x6d3ee4: stur            x0, [fp, #-0x18]
    // 0x6d3ee8: r0 = AllocateClosure()
    //     0x6d3ee8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d3eec: mov             x1, x0
    // 0x6d3ef0: ldur            x0, [fp, #-0x10]
    // 0x6d3ef4: r2 = LoadClassIdInstr(r0)
    //     0x6d3ef4: ldur            x2, [x0, #-1]
    //     0x6d3ef8: ubfx            x2, x2, #0xc, #0x14
    // 0x6d3efc: r16 = <Null?>
    //     0x6d3efc: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6d3f00: stp             x0, x16, [SP, #0x10]
    // 0x6d3f04: ldur            x16, [fp, #-0x18]
    // 0x6d3f08: stp             x16, x1, [SP]
    // 0x6d3f0c: mov             x0, x2
    // 0x6d3f10: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6d3f10: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6d3f14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d3f14: sub             lr, x0, #1, lsl #12
    //     0x6d3f18: ldr             lr, [x21, lr, lsl #3]
    //     0x6d3f1c: blr             lr
    // 0x6d3f20: r0 = Null
    //     0x6d3f20: mov             x0, NULL
    // 0x6d3f24: r0 = ReturnAsyncNotFuture()
    //     0x6d3f24: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d3f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d3f28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d3f2c: b               #0x6d3e0c
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x6d4488, size: 0x64
    // 0x6d4488: EnterFrame
    //     0x6d4488: stp             fp, lr, [SP, #-0x10]!
    //     0x6d448c: mov             fp, SP
    // 0x6d4490: AllocStack(0x8)
    //     0x6d4490: sub             SP, SP, #8
    // 0x6d4494: SetupParameters()
    //     0x6d4494: ldr             x0, [fp, #0x18]
    //     0x6d4498: ldur            w1, [x0, #0x17]
    //     0x6d449c: add             x1, x1, HEAP, lsl #32
    // 0x6d44a0: CheckStackOverflow
    //     0x6d44a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d44a4: cmp             SP, x16
    //     0x6d44a8: b.ls            #0x6d44e4
    // 0x6d44ac: LoadField: r0 = r1->field_f
    //     0x6d44ac: ldur            w0, [x1, #0xf]
    // 0x6d44b0: DecompressPointer r0
    //     0x6d44b0: add             x0, x0, HEAP, lsl #32
    // 0x6d44b4: stur            x0, [fp, #-8]
    // 0x6d44b8: r0 = _$FailureImpl()
    //     0x6d44b8: bl              #0x6d44ec  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x6d44bc: mov             x1, x0
    // 0x6d44c0: ldr             x0, [fp, #0x10]
    // 0x6d44c4: StoreField: r1->field_7 = r0
    //     0x6d44c4: stur            w0, [x1, #7]
    // 0x6d44c8: mov             x2, x1
    // 0x6d44cc: ldur            x1, [fp, #-8]
    // 0x6d44d0: r0 = emit()
    //     0x6d44d0: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6d44d4: r0 = Null
    //     0x6d44d4: mov             x0, NULL
    // 0x6d44d8: LeaveFrame
    //     0x6d44d8: mov             SP, fp
    //     0x6d44dc: ldp             fp, lr, [SP], #0x10
    // 0x6d44e0: ret
    //     0x6d44e0: ret             
    // 0x6d44e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d44e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d44e8: b               #0x6d44ac
  }
  [closure] Null <anonymous closure>(dynamic, FouadGeneralInfoModel?) {
    // ** addr: 0x6d44f8, size: 0x94
    // 0x6d44f8: EnterFrame
    //     0x6d44f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d44fc: mov             fp, SP
    // 0x6d4500: AllocStack(0x8)
    //     0x6d4500: sub             SP, SP, #8
    // 0x6d4504: SetupParameters()
    //     0x6d4504: ldr             x0, [fp, #0x18]
    //     0x6d4508: ldur            w1, [x0, #0x17]
    //     0x6d450c: add             x1, x1, HEAP, lsl #32
    // 0x6d4510: CheckStackOverflow
    //     0x6d4510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4514: cmp             SP, x16
    //     0x6d4518: b.ls            #0x6d4580
    // 0x6d451c: LoadField: r2 = r1->field_f
    //     0x6d451c: ldur            w2, [x1, #0xf]
    // 0x6d4520: DecompressPointer r2
    //     0x6d4520: add             x2, x2, HEAP, lsl #32
    // 0x6d4524: ldr             x0, [fp, #0x10]
    // 0x6d4528: stur            x2, [fp, #-8]
    // 0x6d452c: StoreField: r2->field_2f = r0
    //     0x6d452c: stur            w0, [x2, #0x2f]
    //     0x6d4530: ldurb           w16, [x2, #-1]
    //     0x6d4534: ldurb           w17, [x0, #-1]
    //     0x6d4538: and             x16, x17, x16, lsr #2
    //     0x6d453c: tst             x16, HEAP, lsr #32
    //     0x6d4540: b.eq            #0x6d4548
    //     0x6d4544: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6d4548: ldr             x0, [fp, #0x10]
    // 0x6d454c: cmp             w0, NULL
    // 0x6d4550: b.eq            #0x6d4588
    // 0x6d4554: r0 = _$SuccessImpl()
    //     0x6d4554: bl              #0x6d458c  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x6d4558: mov             x1, x0
    // 0x6d455c: ldr             x0, [fp, #0x10]
    // 0x6d4560: StoreField: r1->field_7 = r0
    //     0x6d4560: stur            w0, [x1, #7]
    // 0x6d4564: mov             x2, x1
    // 0x6d4568: ldur            x1, [fp, #-8]
    // 0x6d456c: r0 = emit()
    //     0x6d456c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6d4570: r0 = Null
    //     0x6d4570: mov             x0, NULL
    // 0x6d4574: LeaveFrame
    //     0x6d4574: mov             SP, fp
    //     0x6d4578: ldp             fp, lr, [SP], #0x10
    // 0x6d457c: ret
    //     0x6d457c: ret             
    // 0x6d4580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4580: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4584: b               #0x6d451c
    // 0x6d4588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d4588: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createFouadTransactions(/* No info */) async {
    // ** addr: 0x7ae4dc, size: 0x14c
    // 0x7ae4dc: EnterFrame
    //     0x7ae4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae4e0: mov             fp, SP
    // 0x7ae4e4: AllocStack(0x48)
    //     0x7ae4e4: sub             SP, SP, #0x48
    // 0x7ae4e8: SetupParameters(AlFouadCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7ae4e8: stur            NULL, [fp, #-8]
    //     0x7ae4ec: stur            x1, [fp, #-0x10]
    //     0x7ae4f0: stur            x2, [fp, #-0x18]
    // 0x7ae4f4: CheckStackOverflow
    //     0x7ae4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae4f8: cmp             SP, x16
    //     0x7ae4fc: b.ls            #0x7ae620
    // 0x7ae500: r1 = 1
    //     0x7ae500: movz            x1, #0x1
    // 0x7ae504: r0 = AllocateContext()
    //     0x7ae504: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7ae508: mov             x2, x0
    // 0x7ae50c: ldur            x1, [fp, #-0x10]
    // 0x7ae510: stur            x2, [fp, #-0x20]
    // 0x7ae514: StoreField: r2->field_f = r1
    //     0x7ae514: stur            w1, [x2, #0xf]
    // 0x7ae518: InitAsync() -> Future
    //     0x7ae518: mov             x0, NULL
    //     0x7ae51c: bl              #0x4d2210  ; InitAsyncStub
    // 0x7ae520: r0 = _$TransLoadingImpl()
    //     0x7ae520: bl              #0x7aec84  ; Allocate_$TransLoadingImplStub -> _$TransLoadingImpl (size=0x8)
    // 0x7ae524: ldur            x1, [fp, #-0x10]
    // 0x7ae528: mov             x2, x0
    // 0x7ae52c: r0 = emit()
    //     0x7ae52c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7ae530: ldur            x0, [fp, #-0x10]
    // 0x7ae534: LoadField: r3 = r0->field_1b
    //     0x7ae534: ldur            w3, [x0, #0x1b]
    // 0x7ae538: DecompressPointer r3
    //     0x7ae538: add             x3, x3, HEAP, lsl #32
    // 0x7ae53c: stur            x3, [fp, #-0x28]
    // 0x7ae540: r1 = Null
    //     0x7ae540: mov             x1, NULL
    // 0x7ae544: r2 = 4
    //     0x7ae544: movz            x2, #0x4
    // 0x7ae548: r0 = AllocateArray()
    //     0x7ae548: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7ae54c: stur            x0, [fp, #-0x10]
    // 0x7ae550: r16 = "Bearer "
    //     0x7ae550: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x7ae554: ldr             x16, [x16, #0x798]
    // 0x7ae558: StoreField: r0->field_f = r16
    //     0x7ae558: stur            w16, [x0, #0xf]
    // 0x7ae55c: r1 = "token_nv"
    //     0x7ae55c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x7ae560: ldr             x1, [x1, #0x7a0]
    // 0x7ae564: r0 = getString()
    //     0x7ae564: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x7ae568: ldur            x1, [fp, #-0x10]
    // 0x7ae56c: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ae56c: add             x25, x1, #0x13
    //     0x7ae570: str             w0, [x25]
    //     0x7ae574: tbz             w0, #0, #0x7ae590
    //     0x7ae578: ldurb           w16, [x1, #-1]
    //     0x7ae57c: ldurb           w17, [x0, #-1]
    //     0x7ae580: and             x16, x17, x16, lsr #2
    //     0x7ae584: tst             x16, HEAP, lsr #32
    //     0x7ae588: b.eq            #0x7ae590
    //     0x7ae58c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x7ae590: ldur            x16, [fp, #-0x10]
    // 0x7ae594: str             x16, [SP]
    // 0x7ae598: r0 = _interpolate()
    //     0x7ae598: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x7ae59c: ldur            x1, [fp, #-0x28]
    // 0x7ae5a0: ldur            x2, [fp, #-0x18]
    // 0x7ae5a4: mov             x3, x0
    // 0x7ae5a8: stur            x0, [fp, #-0x10]
    // 0x7ae5ac: r0 = createFouadTransactions()
    //     0x7ae5ac: bl              #0x7ae628  ; [package:sham_cash/features/al_fouad/data/repositories/al_fouad_repos.dart] AlFouadRepos::createFouadTransactions
    // 0x7ae5b0: mov             x1, x0
    // 0x7ae5b4: stur            x1, [fp, #-0x18]
    // 0x7ae5b8: r0 = Await()
    //     0x7ae5b8: bl              #0x4d1fd0  ; AwaitStub
    // 0x7ae5bc: ldur            x2, [fp, #-0x20]
    // 0x7ae5c0: r1 = Function '<anonymous closure>':.
    //     0x7ae5c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d310] AnonymousClosure: (0x7aed00), in [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::createFouadTransactions (0x7ae4dc)
    //     0x7ae5c4: ldr             x1, [x1, #0x310]
    // 0x7ae5c8: stur            x0, [fp, #-0x10]
    // 0x7ae5cc: r0 = AllocateClosure()
    //     0x7ae5cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ae5d0: ldur            x2, [fp, #-0x20]
    // 0x7ae5d4: r1 = Function '<anonymous closure>':.
    //     0x7ae5d4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d318] AnonymousClosure: (0x7aec90), in [package:sham_cash/features/al_fouad/presentation/cubit/al_fouad_cubit.dart] AlFouadCubit::createFouadTransactions (0x7ae4dc)
    //     0x7ae5d8: ldr             x1, [x1, #0x318]
    // 0x7ae5dc: stur            x0, [fp, #-0x18]
    // 0x7ae5e0: r0 = AllocateClosure()
    //     0x7ae5e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7ae5e4: mov             x1, x0
    // 0x7ae5e8: ldur            x0, [fp, #-0x10]
    // 0x7ae5ec: r2 = LoadClassIdInstr(r0)
    //     0x7ae5ec: ldur            x2, [x0, #-1]
    //     0x7ae5f0: ubfx            x2, x2, #0xc, #0x14
    // 0x7ae5f4: r16 = <Null?>
    //     0x7ae5f4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x7ae5f8: stp             x0, x16, [SP, #0x10]
    // 0x7ae5fc: ldur            x16, [fp, #-0x18]
    // 0x7ae600: stp             x16, x1, [SP]
    // 0x7ae604: mov             x0, x2
    // 0x7ae608: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7ae608: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7ae60c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ae60c: sub             lr, x0, #1, lsl #12
    //     0x7ae610: ldr             lr, [x21, lr, lsl #3]
    //     0x7ae614: blr             lr
    // 0x7ae618: r0 = Null
    //     0x7ae618: mov             x0, NULL
    // 0x7ae61c: r0 = ReturnAsyncNotFuture()
    //     0x7ae61c: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x7ae620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae620: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae624: b               #0x7ae500
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x7aec90, size: 0x64
    // 0x7aec90: EnterFrame
    //     0x7aec90: stp             fp, lr, [SP, #-0x10]!
    //     0x7aec94: mov             fp, SP
    // 0x7aec98: AllocStack(0x8)
    //     0x7aec98: sub             SP, SP, #8
    // 0x7aec9c: SetupParameters()
    //     0x7aec9c: ldr             x0, [fp, #0x18]
    //     0x7aeca0: ldur            w1, [x0, #0x17]
    //     0x7aeca4: add             x1, x1, HEAP, lsl #32
    // 0x7aeca8: CheckStackOverflow
    //     0x7aeca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aecac: cmp             SP, x16
    //     0x7aecb0: b.ls            #0x7aecec
    // 0x7aecb4: LoadField: r0 = r1->field_f
    //     0x7aecb4: ldur            w0, [x1, #0xf]
    // 0x7aecb8: DecompressPointer r0
    //     0x7aecb8: add             x0, x0, HEAP, lsl #32
    // 0x7aecbc: stur            x0, [fp, #-8]
    // 0x7aecc0: r0 = _$TransFailureImpl()
    //     0x7aecc0: bl              #0x7aecf4  ; Allocate_$TransFailureImplStub -> _$TransFailureImpl (size=0xc)
    // 0x7aecc4: mov             x1, x0
    // 0x7aecc8: ldr             x0, [fp, #0x10]
    // 0x7aeccc: StoreField: r1->field_7 = r0
    //     0x7aeccc: stur            w0, [x1, #7]
    // 0x7aecd0: mov             x2, x1
    // 0x7aecd4: ldur            x1, [fp, #-8]
    // 0x7aecd8: r0 = emit()
    //     0x7aecd8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7aecdc: r0 = Null
    //     0x7aecdc: mov             x0, NULL
    // 0x7aece0: LeaveFrame
    //     0x7aece0: mov             SP, fp
    //     0x7aece4: ldp             fp, lr, [SP], #0x10
    // 0x7aece8: ret
    //     0x7aece8: ret             
    // 0x7aecec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aecec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aecf0: b               #0x7aecb4
  }
  [closure] Null <anonymous closure>(dynamic, FouadTransactionModel?) {
    // ** addr: 0x7aed00, size: 0xbc
    // 0x7aed00: EnterFrame
    //     0x7aed00: stp             fp, lr, [SP, #-0x10]!
    //     0x7aed04: mov             fp, SP
    // 0x7aed08: AllocStack(0x18)
    //     0x7aed08: sub             SP, SP, #0x18
    // 0x7aed0c: SetupParameters()
    //     0x7aed0c: ldr             x0, [fp, #0x18]
    //     0x7aed10: ldur            w1, [x0, #0x17]
    //     0x7aed14: add             x1, x1, HEAP, lsl #32
    //     0x7aed18: stur            x1, [fp, #-0x10]
    // 0x7aed1c: CheckStackOverflow
    //     0x7aed1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aed20: cmp             SP, x16
    //     0x7aed24: b.ls            #0x7aedac
    // 0x7aed28: LoadField: r0 = r1->field_f
    //     0x7aed28: ldur            w0, [x1, #0xf]
    // 0x7aed2c: DecompressPointer r0
    //     0x7aed2c: add             x0, x0, HEAP, lsl #32
    // 0x7aed30: ldr             x2, [fp, #0x10]
    // 0x7aed34: stur            x0, [fp, #-8]
    // 0x7aed38: cmp             w2, NULL
    // 0x7aed3c: b.eq            #0x7aedb4
    // 0x7aed40: r0 = _$TransSuccessImpl()
    //     0x7aed40: bl              #0x7aedbc  ; Allocate_$TransSuccessImplStub -> _$TransSuccessImpl (size=0xc)
    // 0x7aed44: mov             x1, x0
    // 0x7aed48: ldr             x0, [fp, #0x10]
    // 0x7aed4c: StoreField: r1->field_7 = r0
    //     0x7aed4c: stur            w0, [x1, #7]
    // 0x7aed50: mov             x2, x1
    // 0x7aed54: ldur            x1, [fp, #-8]
    // 0x7aed58: r0 = emit()
    //     0x7aed58: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7aed5c: ldur            x0, [fp, #-0x10]
    // 0x7aed60: LoadField: r1 = r0->field_f
    //     0x7aed60: ldur            w1, [x0, #0xf]
    // 0x7aed64: DecompressPointer r1
    //     0x7aed64: add             x1, x1, HEAP, lsl #32
    // 0x7aed68: stur            x1, [fp, #-0x18]
    // 0x7aed6c: LoadField: r0 = r1->field_2f
    //     0x7aed6c: ldur            w0, [x1, #0x2f]
    // 0x7aed70: DecompressPointer r0
    //     0x7aed70: add             x0, x0, HEAP, lsl #32
    // 0x7aed74: stur            x0, [fp, #-8]
    // 0x7aed78: cmp             w0, NULL
    // 0x7aed7c: b.eq            #0x7aedb8
    // 0x7aed80: r0 = _$SuccessImpl()
    //     0x7aed80: bl              #0x6d458c  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x7aed84: mov             x1, x0
    // 0x7aed88: ldur            x0, [fp, #-8]
    // 0x7aed8c: StoreField: r1->field_7 = r0
    //     0x7aed8c: stur            w0, [x1, #7]
    // 0x7aed90: mov             x2, x1
    // 0x7aed94: ldur            x1, [fp, #-0x18]
    // 0x7aed98: r0 = emit()
    //     0x7aed98: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x7aed9c: r0 = Null
    //     0x7aed9c: mov             x0, NULL
    // 0x7aeda0: LeaveFrame
    //     0x7aeda0: mov             SP, fp
    //     0x7aeda4: ldp             fp, lr, [SP], #0x10
    // 0x7aeda8: ret
    //     0x7aeda8: ret             
    // 0x7aedac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aedac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aedb0: b               #0x7aed28
    // 0x7aedb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aedb4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aedb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aedb8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rateCalculation(/* No info */) {
    // ** addr: 0x8de110, size: 0xac
    // 0x8de110: EnterFrame
    //     0x8de110: stp             fp, lr, [SP, #-0x10]!
    //     0x8de114: mov             fp, SP
    // 0x8de118: AllocStack(0x20)
    //     0x8de118: sub             SP, SP, #0x20
    // 0x8de11c: SetupParameters(AlFouadCubit this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x8de11c: stur            x1, [fp, #-8]
    //     0x8de120: stur            x3, [fp, #-0x10]
    // 0x8de124: CheckStackOverflow
    //     0x8de124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de128: cmp             SP, x16
    //     0x8de12c: b.ls            #0x8de1b4
    // 0x8de130: r0 = 60
    //     0x8de130: movz            x0, #0x3c
    // 0x8de134: branchIfSmi(r3, 0x8de140)
    //     0x8de134: tbz             w3, #0, #0x8de140
    // 0x8de138: r0 = LoadClassIdInstr(r3)
    //     0x8de138: ldur            x0, [x3, #-1]
    //     0x8de13c: ubfx            x0, x0, #0xc, #0x14
    // 0x8de140: stp             x2, x3, [SP]
    // 0x8de144: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8de144: sub             lr, x0, #0xffd
    //     0x8de148: ldr             lr, [x21, lr, lsl #3]
    //     0x8de14c: blr             lr
    // 0x8de150: mov             x1, x0
    // 0x8de154: ldur            x0, [fp, #-0x10]
    // 0x8de158: r2 = 60
    //     0x8de158: movz            x2, #0x3c
    // 0x8de15c: branchIfSmi(r0, 0x8de168)
    //     0x8de15c: tbz             w0, #0, #0x8de168
    // 0x8de160: r2 = LoadClassIdInstr(r0)
    //     0x8de160: ldur            x2, [x0, #-1]
    //     0x8de164: ubfx            x2, x2, #0xc, #0x14
    // 0x8de168: stp             x1, x0, [SP]
    // 0x8de16c: mov             x0, x2
    // 0x8de170: r0 = GDT[cid_x0 + -0xfec]()
    //     0x8de170: sub             lr, x0, #0xfec
    //     0x8de174: ldr             lr, [x21, lr, lsl #3]
    //     0x8de178: blr             lr
    // 0x8de17c: mov             x2, x0
    // 0x8de180: ldur            x1, [fp, #-8]
    // 0x8de184: StoreField: r1->field_23 = r0
    //     0x8de184: stur            w0, [x1, #0x23]
    //     0x8de188: tbz             w0, #0, #0x8de1a4
    //     0x8de18c: ldurb           w16, [x1, #-1]
    //     0x8de190: ldurb           w17, [x0, #-1]
    //     0x8de194: and             x16, x17, x16, lsr #2
    //     0x8de198: tst             x16, HEAP, lsr #32
    //     0x8de19c: b.eq            #0x8de1a4
    //     0x8de1a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8de1a4: mov             x0, x2
    // 0x8de1a8: LeaveFrame
    //     0x8de1a8: mov             SP, fp
    //     0x8de1ac: ldp             fp, lr, [SP], #0x10
    // 0x8de1b0: ret
    //     0x8de1b0: ret             
    // 0x8de1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de1b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de1b8: b               #0x8de130
  }
  _ usdToSyp(/* No info */) {
    // ** addr: 0x8de1bc, size: 0x7c
    // 0x8de1bc: EnterFrame
    //     0x8de1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8de1c0: mov             fp, SP
    // 0x8de1c4: AllocStack(0x18)
    //     0x8de1c4: sub             SP, SP, #0x18
    // 0x8de1c8: SetupParameters(AlFouadCubit this /* r1 => r1, fp-0x8 */)
    //     0x8de1c8: stur            x1, [fp, #-8]
    // 0x8de1cc: CheckStackOverflow
    //     0x8de1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de1d0: cmp             SP, x16
    //     0x8de1d4: b.ls            #0x8de230
    // 0x8de1d8: r0 = 60
    //     0x8de1d8: movz            x0, #0x3c
    // 0x8de1dc: branchIfSmi(r3, 0x8de1e8)
    //     0x8de1dc: tbz             w3, #0, #0x8de1e8
    // 0x8de1e0: r0 = LoadClassIdInstr(r3)
    //     0x8de1e0: ldur            x0, [x3, #-1]
    //     0x8de1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8de1e8: stp             x2, x3, [SP]
    // 0x8de1ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8de1ec: sub             lr, x0, #0xffd
    //     0x8de1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8de1f4: blr             lr
    // 0x8de1f8: mov             x2, x0
    // 0x8de1fc: ldur            x1, [fp, #-8]
    // 0x8de200: StoreField: r1->field_27 = r0
    //     0x8de200: stur            w0, [x1, #0x27]
    //     0x8de204: tbz             w0, #0, #0x8de220
    //     0x8de208: ldurb           w16, [x1, #-1]
    //     0x8de20c: ldurb           w17, [x0, #-1]
    //     0x8de210: and             x16, x17, x16, lsr #2
    //     0x8de214: tst             x16, HEAP, lsr #32
    //     0x8de218: b.eq            #0x8de220
    //     0x8de21c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8de220: mov             x0, x2
    // 0x8de224: LeaveFrame
    //     0x8de224: mov             SP, fp
    //     0x8de228: ldp             fp, lr, [SP], #0x10
    // 0x8de22c: ret
    //     0x8de22c: ret             
    // 0x8de230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de234: b               #0x8de1d8
  }
  _ AlFouadCubit(/* No info */) {
    // ** addr: 0xb997d8, size: 0x100
    // 0xb997d8: EnterFrame
    //     0xb997d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb997dc: mov             fp, SP
    // 0xb997e0: AllocStack(0x18)
    //     0xb997e0: sub             SP, SP, #0x18
    // 0xb997e4: SetupParameters(AlFouadCubit this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb997e4: mov             x0, x2
    //     0xb997e8: stur            x2, [fp, #-0x10]
    //     0xb997ec: mov             x2, x1
    //     0xb997f0: stur            x1, [fp, #-8]
    // 0xb997f4: CheckStackOverflow
    //     0xb997f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb997f8: cmp             SP, x16
    //     0xb997fc: b.ls            #0xb998d0
    // 0xb99800: StoreField: r2->field_23 = rZR
    //     0xb99800: stur            wzr, [x2, #0x23]
    // 0xb99804: StoreField: r2->field_27 = rZR
    //     0xb99804: stur            wzr, [x2, #0x27]
    // 0xb99808: r1 = <TextEditingValue>
    //     0xb99808: ldr             x1, [PP, #0x4cb8]  ; [pp+0x4cb8] TypeArguments: <TextEditingValue>
    // 0xb9980c: r0 = TextEditingController()
    //     0xb9980c: bl              #0x6dbce0  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xb99810: mov             x1, x0
    // 0xb99814: stur            x0, [fp, #-0x18]
    // 0xb99818: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb99818: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb9981c: r0 = TextEditingController()
    //     0xb9981c: bl              #0x6afd50  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xb99820: ldur            x0, [fp, #-0x18]
    // 0xb99824: ldur            x1, [fp, #-8]
    // 0xb99828: StoreField: r1->field_1f = r0
    //     0xb99828: stur            w0, [x1, #0x1f]
    //     0xb9982c: ldurb           w16, [x1, #-1]
    //     0xb99830: ldurb           w17, [x0, #-1]
    //     0xb99834: and             x16, x17, x16, lsr #2
    //     0xb99838: tst             x16, HEAP, lsr #32
    //     0xb9983c: b.eq            #0xb99844
    //     0xb99840: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb99844: ldur            x0, [fp, #-0x10]
    // 0xb99848: StoreField: r1->field_1b = r0
    //     0xb99848: stur            w0, [x1, #0x1b]
    //     0xb9984c: ldurb           w16, [x1, #-1]
    //     0xb99850: ldurb           w17, [x0, #-1]
    //     0xb99854: and             x16, x17, x16, lsr #2
    //     0xb99858: tst             x16, HEAP, lsr #32
    //     0xb9985c: b.eq            #0xb99864
    //     0xb99860: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb99864: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb99864: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb99868: ldr             x0, [x0, #0x1300]
    //     0xb9986c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb99870: cmp             w0, w16
    //     0xb99874: b.ne            #0xb99880
    //     0xb99878: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb9987c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb99880: ldur            x0, [fp, #-8]
    // 0xb99884: r1 = Instance__DefaultBlocObserver
    //     0xb99884: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb99888: StoreField: r0->field_b = r1
    //     0xb99888: stur            w1, [x0, #0xb]
    // 0xb9988c: r1 = Sentinel
    //     0xb9988c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb99890: StoreField: r0->field_f = r1
    //     0xb99890: stur            w1, [x0, #0xf]
    // 0xb99894: r1 = false
    //     0xb99894: add             x1, NULL, #0x30  ; false
    // 0xb99898: ArrayStore: r0[0] = r1  ; List_4
    //     0xb99898: stur            w1, [x0, #0x17]
    // 0xb9989c: r0 = _$InitialImpl()
    //     0xb9989c: bl              #0xb998d8  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb998a0: ldur            x1, [fp, #-8]
    // 0xb998a4: StoreField: r1->field_13 = r0
    //     0xb998a4: stur            w0, [x1, #0x13]
    //     0xb998a8: ldurb           w16, [x1, #-1]
    //     0xb998ac: ldurb           w17, [x0, #-1]
    //     0xb998b0: and             x16, x17, x16, lsr #2
    //     0xb998b4: tst             x16, HEAP, lsr #32
    //     0xb998b8: b.eq            #0xb998c0
    //     0xb998bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb998c0: r0 = Null
    //     0xb998c0: mov             x0, NULL
    // 0xb998c4: LeaveFrame
    //     0xb998c4: mov             SP, fp
    //     0xb998c8: ldp             fp, lr, [SP], #0x10
    // 0xb998cc: ret
    //     0xb998cc: ret             
    // 0xb998d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb998d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb998d4: b               #0xb99800
  }
}
