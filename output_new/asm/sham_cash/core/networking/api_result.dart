// lib: , url: package:sham_cash/core/networking/api_result.dart

// class id: 1050080, size: 0x8
class :: {
}

// class id: 1199, size: 0xc, field offset: 0x8
abstract class Failure<X0> extends Object
    implements ApiResult<X0> {
}

// class id: 1200, size: 0xc, field offset: 0x8
abstract class Success<X0> extends Object
    implements ApiResult<X0> {
}

// class id: 1201, size: 0xc, field offset: 0x8
abstract class _$ApiResult<X0> extends Object {
}

// class id: 1202, size: 0xc, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _ApiResult&Object&_$ApiResult<X0> extends Object
     with _$ApiResult<X0> {
}

// class id: 1203, size: 0xc, field offset: 0xc
abstract class ApiResult<X0> extends _ApiResult&Object&_$ApiResult<X0> {
}

// class id: 2943, size: 0x10, field offset: 0x8
//   const constructor, 
class _$FailureImpl<X0> extends _RenderObject&Object&DiagnosticableTreeMixin
    implements Failure<X0> {

  _ toString(/* No info */) {
    // ** addr: 0xb45848, size: 0xb8
    // 0xb45848: EnterFrame
    //     0xb45848: stp             fp, lr, [SP, #-0x10]!
    //     0xb4584c: mov             fp, SP
    // 0xb45850: AllocStack(0x18)
    //     0xb45850: sub             SP, SP, #0x18
    // 0xb45854: SetupParameters(_$FailureImpl<X0> this /* r0, fp-0x8 */)
    //     0xb45854: ldur            w0, [x4, #0x13]
    //     0xb45858: sub             x1, x0, #2
    //     0xb4585c: add             x0, fp, w1, sxtw #2
    //     0xb45860: ldr             x0, [x0, #0x10]
    //     0xb45864: stur            x0, [fp, #-8]
    // 0xb45868: CheckStackOverflow
    //     0xb45868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4586c: cmp             SP, x16
    //     0xb45870: b.ls            #0xb458f8
    // 0xb45874: r1 = Null
    //     0xb45874: mov             x1, NULL
    // 0xb45878: r2 = 10
    //     0xb45878: movz            x2, #0xa
    // 0xb4587c: r0 = AllocateArray()
    //     0xb4587c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb45880: stur            x0, [fp, #-0x10]
    // 0xb45884: r16 = "ApiResult<"
    //     0xb45884: add             x16, PP, #0x10, lsl #12  ; [pp+0x10340] "ApiResult<"
    //     0xb45888: ldr             x16, [x16, #0x340]
    // 0xb4588c: StoreField: r0->field_f = r16
    //     0xb4588c: stur            w16, [x0, #0xf]
    // 0xb45890: ldur            x3, [fp, #-8]
    // 0xb45894: LoadField: r2 = r3->field_7
    //     0xb45894: ldur            w2, [x3, #7]
    // 0xb45898: DecompressPointer r2
    //     0xb45898: add             x2, x2, HEAP, lsl #32
    // 0xb4589c: r1 = Null
    //     0xb4589c: mov             x1, NULL
    // 0xb458a0: r3 = X0
    //     0xb458a0: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb458a4: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xb458a4: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0xb458a8: ldr             lr, [lr, #0xb88]
    // 0xb458ac: LoadField: r30 = r30->field_7
    //     0xb458ac: ldur            lr, [lr, #7]
    // 0xb458b0: blr             lr
    // 0xb458b4: mov             x1, x0
    // 0xb458b8: ldur            x0, [fp, #-0x10]
    // 0xb458bc: StoreField: r0->field_13 = r1
    //     0xb458bc: stur            w1, [x0, #0x13]
    // 0xb458c0: r16 = ">.failure(errorModel: "
    //     0xb458c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10368] ">.failure(errorModel: "
    //     0xb458c4: ldr             x16, [x16, #0x368]
    // 0xb458c8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb458c8: stur            w16, [x0, #0x17]
    // 0xb458cc: ldur            x1, [fp, #-8]
    // 0xb458d0: LoadField: r2 = r1->field_b
    //     0xb458d0: ldur            w2, [x1, #0xb]
    // 0xb458d4: DecompressPointer r2
    //     0xb458d4: add             x2, x2, HEAP, lsl #32
    // 0xb458d8: StoreField: r0->field_1b = r2
    //     0xb458d8: stur            w2, [x0, #0x1b]
    // 0xb458dc: r16 = ")"
    //     0xb458dc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb458e0: StoreField: r0->field_1f = r16
    //     0xb458e0: stur            w16, [x0, #0x1f]
    // 0xb458e4: str             x0, [SP]
    // 0xb458e8: r0 = _interpolate()
    //     0xb458e8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb458ec: LeaveFrame
    //     0xb458ec: mov             SP, fp
    //     0xb458f0: ldp             fp, lr, [SP], #0x10
    // 0xb458f4: ret
    //     0xb458f4: ret             
    // 0xb458f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb458f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb458fc: b               #0xb45874
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1d018, size: 0x118
    // 0xc1d018: EnterFrame
    //     0xc1d018: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d01c: mov             fp, SP
    // 0xc1d020: AllocStack(0x10)
    //     0xc1d020: sub             SP, SP, #0x10
    // 0xc1d024: CheckStackOverflow
    //     0xc1d024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d028: cmp             SP, x16
    //     0xc1d02c: b.ls            #0xc1d128
    // 0xc1d030: ldr             x0, [fp, #0x10]
    // 0xc1d034: cmp             w0, NULL
    // 0xc1d038: b.ne            #0xc1d04c
    // 0xc1d03c: r0 = false
    //     0xc1d03c: add             x0, NULL, #0x30  ; false
    // 0xc1d040: LeaveFrame
    //     0xc1d040: mov             SP, fp
    //     0xc1d044: ldp             fp, lr, [SP], #0x10
    // 0xc1d048: ret
    //     0xc1d048: ret             
    // 0xc1d04c: ldr             x1, [fp, #0x18]
    // 0xc1d050: cmp             w1, w0
    // 0xc1d054: b.eq            #0xc1d0f8
    // 0xc1d058: stp             x1, x0, [SP]
    // 0xc1d05c: r0 = _haveSameRuntimeType()
    //     0xc1d05c: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc1d060: tbnz            w0, #4, #0xc1d118
    // 0xc1d064: ldr             x3, [fp, #0x18]
    // 0xc1d068: LoadField: r2 = r3->field_7
    //     0xc1d068: ldur            w2, [x3, #7]
    // 0xc1d06c: DecompressPointer r2
    //     0xc1d06c: add             x2, x2, HEAP, lsl #32
    // 0xc1d070: ldr             x0, [fp, #0x10]
    // 0xc1d074: r1 = Null
    //     0xc1d074: mov             x1, NULL
    // 0xc1d078: cmp             w0, NULL
    // 0xc1d07c: b.eq            #0xc1d0c8
    // 0xc1d080: branchIfSmi(r0, 0xc1d0c8)
    //     0xc1d080: tbz             w0, #0, #0xc1d0c8
    // 0xc1d084: r3 = SubtypeTestCache
    //     0xc1d084: add             x3, PP, #0x10, lsl #12  ; [pp+0x10350] SubtypeTestCache
    //     0xc1d088: ldr             x3, [x3, #0x350]
    // 0xc1d08c: r30 = Subtype3TestCacheStub
    //     0xc1d08c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xc1d090: LoadField: r30 = r30->field_7
    //     0xc1d090: ldur            lr, [lr, #7]
    // 0xc1d094: blr             lr
    // 0xc1d098: cmp             w7, NULL
    // 0xc1d09c: b.eq            #0xc1d0a8
    // 0xc1d0a0: tbnz            w7, #4, #0xc1d0c8
    // 0xc1d0a4: b               #0xc1d0d0
    // 0xc1d0a8: r8 = _$FailureImpl<X0>
    //     0xc1d0a8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10358] Type: _$FailureImpl<X0>
    //     0xc1d0ac: ldr             x8, [x8, #0x358]
    // 0xc1d0b0: r3 = SubtypeTestCache
    //     0xc1d0b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10360] SubtypeTestCache
    //     0xc1d0b4: ldr             x3, [x3, #0x360]
    // 0xc1d0b8: r30 = InstanceOfStub
    //     0xc1d0b8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc1d0bc: LoadField: r30 = r30->field_7
    //     0xc1d0bc: ldur            lr, [lr, #7]
    // 0xc1d0c0: blr             lr
    // 0xc1d0c4: b               #0xc1d0d4
    // 0xc1d0c8: r0 = false
    //     0xc1d0c8: add             x0, NULL, #0x30  ; false
    // 0xc1d0cc: b               #0xc1d0d4
    // 0xc1d0d0: r0 = true
    //     0xc1d0d0: add             x0, NULL, #0x20  ; true
    // 0xc1d0d4: tbnz            w0, #4, #0xc1d118
    // 0xc1d0d8: ldr             x1, [fp, #0x18]
    // 0xc1d0dc: ldr             x2, [fp, #0x10]
    // 0xc1d0e0: LoadField: r3 = r2->field_b
    //     0xc1d0e0: ldur            w3, [x2, #0xb]
    // 0xc1d0e4: DecompressPointer r3
    //     0xc1d0e4: add             x3, x3, HEAP, lsl #32
    // 0xc1d0e8: LoadField: r2 = r1->field_b
    //     0xc1d0e8: ldur            w2, [x1, #0xb]
    // 0xc1d0ec: DecompressPointer r2
    //     0xc1d0ec: add             x2, x2, HEAP, lsl #32
    // 0xc1d0f0: cmp             w3, w2
    // 0xc1d0f4: b.ne            #0xc1d100
    // 0xc1d0f8: r0 = true
    //     0xc1d0f8: add             x0, NULL, #0x20  ; true
    // 0xc1d0fc: b               #0xc1d11c
    // 0xc1d100: cmp             w3, w2
    // 0xc1d104: r16 = true
    //     0xc1d104: add             x16, NULL, #0x20  ; true
    // 0xc1d108: r17 = false
    //     0xc1d108: add             x17, NULL, #0x30  ; false
    // 0xc1d10c: csel            x1, x16, x17, eq
    // 0xc1d110: mov             x0, x1
    // 0xc1d114: b               #0xc1d11c
    // 0xc1d118: r0 = false
    //     0xc1d118: add             x0, NULL, #0x30  ; false
    // 0xc1d11c: LeaveFrame
    //     0xc1d11c: mov             SP, fp
    //     0xc1d120: ldp             fp, lr, [SP], #0x10
    // 0xc1d124: ret
    //     0xc1d124: ret             
    // 0xc1d128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d12c: b               #0xc1d030
  }
}

// class id: 2944, size: 0x10, field offset: 0x8
//   const constructor, 
class _$SuccessImpl<X0> extends _RenderObject&Object&DiagnosticableTreeMixin
    implements Success<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaec7c8, size: 0x98
    // 0xaec7c8: EnterFrame
    //     0xaec7c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaec7cc: mov             fp, SP
    // 0xaec7d0: AllocStack(0x10)
    //     0xaec7d0: sub             SP, SP, #0x10
    // 0xaec7d4: CheckStackOverflow
    //     0xaec7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec7d8: cmp             SP, x16
    //     0xaec7dc: b.ls            #0xaec858
    // 0xaec7e0: ldr             x16, [fp, #0x10]
    // 0xaec7e4: str             x16, [SP]
    // 0xaec7e8: r0 = runtimeType()
    //     0xaec7e8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xaec7ec: mov             x3, x0
    // 0xaec7f0: ldr             x0, [fp, #0x10]
    // 0xaec7f4: stur            x3, [fp, #-8]
    // 0xaec7f8: LoadField: r2 = r0->field_b
    //     0xaec7f8: ldur            w2, [x0, #0xb]
    // 0xaec7fc: DecompressPointer r2
    //     0xaec7fc: add             x2, x2, HEAP, lsl #32
    // 0xaec800: r1 = Instance_DeepCollectionEquality
    //     0xaec800: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaec804: ldr             x1, [x1, #0x708]
    // 0xaec808: r0 = hash()
    //     0xaec808: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaec80c: mov             x2, x0
    // 0xaec810: r0 = BoxInt64Instr(r2)
    //     0xaec810: sbfiz           x0, x2, #1, #0x1f
    //     0xaec814: cmp             x2, x0, asr #1
    //     0xaec818: b.eq            #0xaec824
    //     0xaec81c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec820: stur            x2, [x0, #7]
    // 0xaec824: ldur            x1, [fp, #-8]
    // 0xaec828: mov             x2, x0
    // 0xaec82c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaec82c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaec830: r0 = hash()
    //     0xaec830: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaec834: mov             x2, x0
    // 0xaec838: r0 = BoxInt64Instr(r2)
    //     0xaec838: sbfiz           x0, x2, #1, #0x1f
    //     0xaec83c: cmp             x2, x0, asr #1
    //     0xaec840: b.eq            #0xaec84c
    //     0xaec844: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaec848: stur            x2, [x0, #7]
    // 0xaec84c: LeaveFrame
    //     0xaec84c: mov             SP, fp
    //     0xaec850: ldp             fp, lr, [SP], #0x10
    // 0xaec854: ret
    //     0xaec854: ret             
    // 0xaec858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec858: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec85c: b               #0xaec7e0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb45790, size: 0xb8
    // 0xb45790: EnterFrame
    //     0xb45790: stp             fp, lr, [SP, #-0x10]!
    //     0xb45794: mov             fp, SP
    // 0xb45798: AllocStack(0x18)
    //     0xb45798: sub             SP, SP, #0x18
    // 0xb4579c: SetupParameters(_$SuccessImpl<X0> this /* r0, fp-0x8 */)
    //     0xb4579c: ldur            w0, [x4, #0x13]
    //     0xb457a0: sub             x1, x0, #2
    //     0xb457a4: add             x0, fp, w1, sxtw #2
    //     0xb457a8: ldr             x0, [x0, #0x10]
    //     0xb457ac: stur            x0, [fp, #-8]
    // 0xb457b0: CheckStackOverflow
    //     0xb457b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb457b4: cmp             SP, x16
    //     0xb457b8: b.ls            #0xb45840
    // 0xb457bc: r1 = Null
    //     0xb457bc: mov             x1, NULL
    // 0xb457c0: r2 = 10
    //     0xb457c0: movz            x2, #0xa
    // 0xb457c4: r0 = AllocateArray()
    //     0xb457c4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb457c8: stur            x0, [fp, #-0x10]
    // 0xb457cc: r16 = "ApiResult<"
    //     0xb457cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10340] "ApiResult<"
    //     0xb457d0: ldr             x16, [x16, #0x340]
    // 0xb457d4: StoreField: r0->field_f = r16
    //     0xb457d4: stur            w16, [x0, #0xf]
    // 0xb457d8: ldur            x3, [fp, #-8]
    // 0xb457dc: LoadField: r2 = r3->field_7
    //     0xb457dc: ldur            w2, [x3, #7]
    // 0xb457e0: DecompressPointer r2
    //     0xb457e0: add             x2, x2, HEAP, lsl #32
    // 0xb457e4: r1 = Null
    //     0xb457e4: mov             x1, NULL
    // 0xb457e8: r3 = X0
    //     0xb457e8: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xb457ec: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0xb457ec: add             lr, PP, #0xb, lsl #12  ; [pp+0xbb88] Stub: InstantiateTypeNonNullableClassTypeParameter (0x5511a4)
    //     0xb457f0: ldr             lr, [lr, #0xb88]
    // 0xb457f4: LoadField: r30 = r30->field_7
    //     0xb457f4: ldur            lr, [lr, #7]
    // 0xb457f8: blr             lr
    // 0xb457fc: mov             x1, x0
    // 0xb45800: ldur            x0, [fp, #-0x10]
    // 0xb45804: StoreField: r0->field_13 = r1
    //     0xb45804: stur            w1, [x0, #0x13]
    // 0xb45808: r16 = ">.success(data: "
    //     0xb45808: add             x16, PP, #0x10, lsl #12  ; [pp+0x10348] ">.success(data: "
    //     0xb4580c: ldr             x16, [x16, #0x348]
    // 0xb45810: ArrayStore: r0[0] = r16  ; List_4
    //     0xb45810: stur            w16, [x0, #0x17]
    // 0xb45814: ldur            x1, [fp, #-8]
    // 0xb45818: LoadField: r2 = r1->field_b
    //     0xb45818: ldur            w2, [x1, #0xb]
    // 0xb4581c: DecompressPointer r2
    //     0xb4581c: add             x2, x2, HEAP, lsl #32
    // 0xb45820: StoreField: r0->field_1b = r2
    //     0xb45820: stur            w2, [x0, #0x1b]
    // 0xb45824: r16 = ")"
    //     0xb45824: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb45828: StoreField: r0->field_1f = r16
    //     0xb45828: stur            w16, [x0, #0x1f]
    // 0xb4582c: str             x0, [SP]
    // 0xb45830: r0 = _interpolate()
    //     0xb45830: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb45834: LeaveFrame
    //     0xb45834: mov             SP, fp
    //     0xb45838: ldp             fp, lr, [SP], #0x10
    // 0xb4583c: ret
    //     0xb4583c: ret             
    // 0xb45840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45840: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45844: b               #0xb457bc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1cf10, size: 0x108
    // 0xc1cf10: EnterFrame
    //     0xc1cf10: stp             fp, lr, [SP, #-0x10]!
    //     0xc1cf14: mov             fp, SP
    // 0xc1cf18: AllocStack(0x10)
    //     0xc1cf18: sub             SP, SP, #0x10
    // 0xc1cf1c: CheckStackOverflow
    //     0xc1cf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1cf20: cmp             SP, x16
    //     0xc1cf24: b.ls            #0xc1d010
    // 0xc1cf28: ldr             x0, [fp, #0x10]
    // 0xc1cf2c: cmp             w0, NULL
    // 0xc1cf30: b.ne            #0xc1cf44
    // 0xc1cf34: r0 = false
    //     0xc1cf34: add             x0, NULL, #0x30  ; false
    // 0xc1cf38: LeaveFrame
    //     0xc1cf38: mov             SP, fp
    //     0xc1cf3c: ldp             fp, lr, [SP], #0x10
    // 0xc1cf40: ret
    //     0xc1cf40: ret             
    // 0xc1cf44: ldr             x1, [fp, #0x18]
    // 0xc1cf48: cmp             w1, w0
    // 0xc1cf4c: b.ne            #0xc1cf58
    // 0xc1cf50: r0 = true
    //     0xc1cf50: add             x0, NULL, #0x20  ; true
    // 0xc1cf54: b               #0xc1d004
    // 0xc1cf58: stp             x1, x0, [SP]
    // 0xc1cf5c: r0 = _haveSameRuntimeType()
    //     0xc1cf5c: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc1cf60: tbnz            w0, #4, #0xc1d000
    // 0xc1cf64: ldr             x3, [fp, #0x18]
    // 0xc1cf68: LoadField: r2 = r3->field_7
    //     0xc1cf68: ldur            w2, [x3, #7]
    // 0xc1cf6c: DecompressPointer r2
    //     0xc1cf6c: add             x2, x2, HEAP, lsl #32
    // 0xc1cf70: ldr             x0, [fp, #0x10]
    // 0xc1cf74: r1 = Null
    //     0xc1cf74: mov             x1, NULL
    // 0xc1cf78: cmp             w0, NULL
    // 0xc1cf7c: b.eq            #0xc1cfc8
    // 0xc1cf80: branchIfSmi(r0, 0xc1cfc8)
    //     0xc1cf80: tbz             w0, #0, #0xc1cfc8
    // 0xc1cf84: r3 = SubtypeTestCache
    //     0xc1cf84: add             x3, PP, #0x10, lsl #12  ; [pp+0x10328] SubtypeTestCache
    //     0xc1cf88: ldr             x3, [x3, #0x328]
    // 0xc1cf8c: r30 = Subtype3TestCacheStub
    //     0xc1cf8c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xc1cf90: LoadField: r30 = r30->field_7
    //     0xc1cf90: ldur            lr, [lr, #7]
    // 0xc1cf94: blr             lr
    // 0xc1cf98: cmp             w7, NULL
    // 0xc1cf9c: b.eq            #0xc1cfa8
    // 0xc1cfa0: tbnz            w7, #4, #0xc1cfc8
    // 0xc1cfa4: b               #0xc1cfd0
    // 0xc1cfa8: r8 = _$SuccessImpl<X0>
    //     0xc1cfa8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10330] Type: _$SuccessImpl<X0>
    //     0xc1cfac: ldr             x8, [x8, #0x330]
    // 0xc1cfb0: r3 = SubtypeTestCache
    //     0xc1cfb0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10338] SubtypeTestCache
    //     0xc1cfb4: ldr             x3, [x3, #0x338]
    // 0xc1cfb8: r30 = InstanceOfStub
    //     0xc1cfb8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc1cfbc: LoadField: r30 = r30->field_7
    //     0xc1cfbc: ldur            lr, [lr, #7]
    // 0xc1cfc0: blr             lr
    // 0xc1cfc4: b               #0xc1cfd4
    // 0xc1cfc8: r0 = false
    //     0xc1cfc8: add             x0, NULL, #0x30  ; false
    // 0xc1cfcc: b               #0xc1cfd4
    // 0xc1cfd0: r0 = true
    //     0xc1cfd0: add             x0, NULL, #0x20  ; true
    // 0xc1cfd4: tbnz            w0, #4, #0xc1d000
    // 0xc1cfd8: ldr             x0, [fp, #0x18]
    // 0xc1cfdc: ldr             x1, [fp, #0x10]
    // 0xc1cfe0: LoadField: r2 = r1->field_b
    //     0xc1cfe0: ldur            w2, [x1, #0xb]
    // 0xc1cfe4: DecompressPointer r2
    //     0xc1cfe4: add             x2, x2, HEAP, lsl #32
    // 0xc1cfe8: LoadField: r3 = r0->field_b
    //     0xc1cfe8: ldur            w3, [x0, #0xb]
    // 0xc1cfec: DecompressPointer r3
    //     0xc1cfec: add             x3, x3, HEAP, lsl #32
    // 0xc1cff0: r1 = Instance_DeepCollectionEquality
    //     0xc1cff0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc1cff4: ldr             x1, [x1, #0x708]
    // 0xc1cff8: r0 = equals()
    //     0xc1cff8: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc1cffc: b               #0xc1d004
    // 0xc1d000: r0 = false
    //     0xc1d000: add             x0, NULL, #0x30  ; false
    // 0xc1d004: LeaveFrame
    //     0xc1d004: mov             SP, fp
    //     0xc1d008: ldp             fp, lr, [SP], #0x10
    // 0xc1d00c: ret
    //     0xc1d00c: ret             
    // 0xc1d010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d010: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d014: b               #0xc1cf28
  }
  _ when(/* No info */) {
    // ** addr: 0xc68ddc, size: 0x50
    // 0xc68ddc: EnterFrame
    //     0xc68ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xc68de0: mov             fp, SP
    // 0xc68de4: AllocStack(0x10)
    //     0xc68de4: sub             SP, SP, #0x10
    // 0xc68de8: CheckStackOverflow
    //     0xc68de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc68dec: cmp             SP, x16
    //     0xc68df0: b.ls            #0xc68e24
    // 0xc68df4: ldr             x0, [fp, #0x20]
    // 0xc68df8: LoadField: r1 = r0->field_b
    //     0xc68df8: ldur            w1, [x0, #0xb]
    // 0xc68dfc: DecompressPointer r1
    //     0xc68dfc: add             x1, x1, HEAP, lsl #32
    // 0xc68e00: ldr             x16, [fp, #0x10]
    // 0xc68e04: stp             x1, x16, [SP]
    // 0xc68e08: ldr             x0, [fp, #0x10]
    // 0xc68e0c: ClosureCall
    //     0xc68e0c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc68e10: ldur            x2, [x0, #0x1f]
    //     0xc68e14: blr             x2
    // 0xc68e18: LeaveFrame
    //     0xc68e18: mov             SP, fp
    //     0xc68e1c: ldp             fp, lr, [SP], #0x10
    // 0xc68e20: ret
    //     0xc68e20: ret             
    // 0xc68e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68e24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc68e28: b               #0xc68df4
  }
}
