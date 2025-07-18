// lib: , url: package:sham_cash/core/networking/api_result.dart

// class id: 1049916, size: 0x8
class :: {
}

// class id: 1007, size: 0xc, field offset: 0x8
abstract class Failure<X0> extends Object
    implements ApiResult<X0> {
}

// class id: 1008, size: 0xc, field offset: 0x8
abstract class Success<X0> extends Object
    implements ApiResult<X0> {
}

// class id: 1009, size: 0xc, field offset: 0x8
abstract class _$ApiResult<X0> extends Object {
}

// class id: 1010, size: 0xc, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _ApiResult&Object&_$ApiResult<X0> extends Object
     with _$ApiResult<X0> {
}

// class id: 1011, size: 0xc, field offset: 0xc
abstract class ApiResult<X0> extends _ApiResult&Object&_$ApiResult<X0> {
}

// class id: 2573, size: 0x10, field offset: 0x8
//   const constructor, 
class _$FailureImpl<X0> extends _RenderObject&Object&DiagnosticableTreeMixin
    implements Failure<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x92c3ec, size: 0xb8
    // 0x92c3ec: EnterFrame
    //     0x92c3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x92c3f0: mov             fp, SP
    // 0x92c3f4: AllocStack(0x18)
    //     0x92c3f4: sub             SP, SP, #0x18
    // 0x92c3f8: SetupParameters(_$FailureImpl<X0> this /* r0, fp-0x8 */)
    //     0x92c3f8: ldur            w0, [x4, #0x13]
    //     0x92c3fc: sub             x1, x0, #2
    //     0x92c400: add             x0, fp, w1, sxtw #2
    //     0x92c404: ldr             x0, [x0, #0x10]
    //     0x92c408: stur            x0, [fp, #-8]
    // 0x92c40c: CheckStackOverflow
    //     0x92c40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c410: cmp             SP, x16
    //     0x92c414: b.ls            #0x92c49c
    // 0x92c418: r1 = Null
    //     0x92c418: mov             x1, NULL
    // 0x92c41c: r2 = 10
    //     0x92c41c: movz            x2, #0xa
    // 0x92c420: r0 = AllocateArray()
    //     0x92c420: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92c424: stur            x0, [fp, #-0x10]
    // 0x92c428: r16 = "ApiResult<"
    //     0x92c428: add             x16, PP, #0xe, lsl #12  ; [pp+0xe530] "ApiResult<"
    //     0x92c42c: ldr             x16, [x16, #0x530]
    // 0x92c430: StoreField: r0->field_f = r16
    //     0x92c430: stur            w16, [x0, #0xf]
    // 0x92c434: ldur            x3, [fp, #-8]
    // 0x92c438: LoadField: r2 = r3->field_7
    //     0x92c438: ldur            w2, [x3, #7]
    // 0x92c43c: DecompressPointer r2
    //     0x92c43c: add             x2, x2, HEAP, lsl #32
    // 0x92c440: r1 = Null
    //     0x92c440: mov             x1, NULL
    // 0x92c444: r3 = X0
    //     0x92c444: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x92c448: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x92c448: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x92c44c: ldr             lr, [lr, #0x1c8]
    // 0x92c450: LoadField: r30 = r30->field_7
    //     0x92c450: ldur            lr, [lr, #7]
    // 0x92c454: blr             lr
    // 0x92c458: mov             x1, x0
    // 0x92c45c: ldur            x0, [fp, #-0x10]
    // 0x92c460: StoreField: r0->field_13 = r1
    //     0x92c460: stur            w1, [x0, #0x13]
    // 0x92c464: r16 = ">.failure(errorModel: "
    //     0x92c464: add             x16, PP, #0xe, lsl #12  ; [pp+0xe558] ">.failure(errorModel: "
    //     0x92c468: ldr             x16, [x16, #0x558]
    // 0x92c46c: ArrayStore: r0[0] = r16  ; List_4
    //     0x92c46c: stur            w16, [x0, #0x17]
    // 0x92c470: ldur            x1, [fp, #-8]
    // 0x92c474: LoadField: r2 = r1->field_b
    //     0x92c474: ldur            w2, [x1, #0xb]
    // 0x92c478: DecompressPointer r2
    //     0x92c478: add             x2, x2, HEAP, lsl #32
    // 0x92c47c: StoreField: r0->field_1b = r2
    //     0x92c47c: stur            w2, [x0, #0x1b]
    // 0x92c480: r16 = ")"
    //     0x92c480: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x92c484: StoreField: r0->field_1f = r16
    //     0x92c484: stur            w16, [x0, #0x1f]
    // 0x92c488: str             x0, [SP]
    // 0x92c48c: r0 = _interpolate()
    //     0x92c48c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92c490: LeaveFrame
    //     0x92c490: mov             SP, fp
    //     0x92c494: ldp             fp, lr, [SP], #0x10
    // 0x92c498: ret
    //     0x92c498: ret             
    // 0x92c49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c49c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c4a0: b               #0x92c418
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95f3b8, size: 0x68
    // 0x95f3b8: EnterFrame
    //     0x95f3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x95f3bc: mov             fp, SP
    // 0x95f3c0: AllocStack(0x8)
    //     0x95f3c0: sub             SP, SP, #8
    // 0x95f3c4: CheckStackOverflow
    //     0x95f3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f3c8: cmp             SP, x16
    //     0x95f3cc: b.ls            #0x95f418
    // 0x95f3d0: ldr             x16, [fp, #0x10]
    // 0x95f3d4: str             x16, [SP]
    // 0x95f3d8: r0 = runtimeType()
    //     0x95f3d8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x95f3dc: mov             x1, x0
    // 0x95f3e0: ldr             x0, [fp, #0x10]
    // 0x95f3e4: LoadField: r2 = r0->field_b
    //     0x95f3e4: ldur            w2, [x0, #0xb]
    // 0x95f3e8: DecompressPointer r2
    //     0x95f3e8: add             x2, x2, HEAP, lsl #32
    // 0x95f3ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95f3ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95f3f0: r0 = hash()
    //     0x95f3f0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95f3f4: mov             x2, x0
    // 0x95f3f8: r0 = BoxInt64Instr(r2)
    //     0x95f3f8: sbfiz           x0, x2, #1, #0x1f
    //     0x95f3fc: cmp             x2, x0, asr #1
    //     0x95f400: b.eq            #0x95f40c
    //     0x95f404: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f408: stur            x2, [x0, #7]
    // 0x95f40c: LeaveFrame
    //     0x95f40c: mov             SP, fp
    //     0x95f410: ldp             fp, lr, [SP], #0x10
    // 0x95f414: ret
    //     0x95f414: ret             
    // 0x95f418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f418: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f41c: b               #0x95f3d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa67254, size: 0x118
    // 0xa67254: EnterFrame
    //     0xa67254: stp             fp, lr, [SP, #-0x10]!
    //     0xa67258: mov             fp, SP
    // 0xa6725c: AllocStack(0x10)
    //     0xa6725c: sub             SP, SP, #0x10
    // 0xa67260: CheckStackOverflow
    //     0xa67260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67264: cmp             SP, x16
    //     0xa67268: b.ls            #0xa67364
    // 0xa6726c: ldr             x0, [fp, #0x10]
    // 0xa67270: cmp             w0, NULL
    // 0xa67274: b.ne            #0xa67288
    // 0xa67278: r0 = false
    //     0xa67278: add             x0, NULL, #0x30  ; false
    // 0xa6727c: LeaveFrame
    //     0xa6727c: mov             SP, fp
    //     0xa67280: ldp             fp, lr, [SP], #0x10
    // 0xa67284: ret
    //     0xa67284: ret             
    // 0xa67288: ldr             x1, [fp, #0x18]
    // 0xa6728c: cmp             w1, w0
    // 0xa67290: b.eq            #0xa67334
    // 0xa67294: stp             x1, x0, [SP]
    // 0xa67298: r0 = _haveSameRuntimeType()
    //     0xa67298: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa6729c: tbnz            w0, #4, #0xa67354
    // 0xa672a0: ldr             x3, [fp, #0x18]
    // 0xa672a4: LoadField: r2 = r3->field_7
    //     0xa672a4: ldur            w2, [x3, #7]
    // 0xa672a8: DecompressPointer r2
    //     0xa672a8: add             x2, x2, HEAP, lsl #32
    // 0xa672ac: ldr             x0, [fp, #0x10]
    // 0xa672b0: r1 = Null
    //     0xa672b0: mov             x1, NULL
    // 0xa672b4: cmp             w0, NULL
    // 0xa672b8: b.eq            #0xa67304
    // 0xa672bc: branchIfSmi(r0, 0xa67304)
    //     0xa672bc: tbz             w0, #0, #0xa67304
    // 0xa672c0: r3 = SubtypeTestCache
    //     0xa672c0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe540] SubtypeTestCache
    //     0xa672c4: ldr             x3, [x3, #0x540]
    // 0xa672c8: r30 = Subtype3TestCacheStub
    //     0xa672c8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0xa672cc: LoadField: r30 = r30->field_7
    //     0xa672cc: ldur            lr, [lr, #7]
    // 0xa672d0: blr             lr
    // 0xa672d4: cmp             w7, NULL
    // 0xa672d8: b.eq            #0xa672e4
    // 0xa672dc: tbnz            w7, #4, #0xa67304
    // 0xa672e0: b               #0xa6730c
    // 0xa672e4: r8 = _$FailureImpl<X0>
    //     0xa672e4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe548] Type: _$FailureImpl<X0>
    //     0xa672e8: ldr             x8, [x8, #0x548]
    // 0xa672ec: r3 = SubtypeTestCache
    //     0xa672ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xe550] SubtypeTestCache
    //     0xa672f0: ldr             x3, [x3, #0x550]
    // 0xa672f4: r30 = InstanceOfStub
    //     0xa672f4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa672f8: LoadField: r30 = r30->field_7
    //     0xa672f8: ldur            lr, [lr, #7]
    // 0xa672fc: blr             lr
    // 0xa67300: b               #0xa67310
    // 0xa67304: r0 = false
    //     0xa67304: add             x0, NULL, #0x30  ; false
    // 0xa67308: b               #0xa67310
    // 0xa6730c: r0 = true
    //     0xa6730c: add             x0, NULL, #0x20  ; true
    // 0xa67310: tbnz            w0, #4, #0xa67354
    // 0xa67314: ldr             x1, [fp, #0x18]
    // 0xa67318: ldr             x2, [fp, #0x10]
    // 0xa6731c: LoadField: r3 = r2->field_b
    //     0xa6731c: ldur            w3, [x2, #0xb]
    // 0xa67320: DecompressPointer r3
    //     0xa67320: add             x3, x3, HEAP, lsl #32
    // 0xa67324: LoadField: r2 = r1->field_b
    //     0xa67324: ldur            w2, [x1, #0xb]
    // 0xa67328: DecompressPointer r2
    //     0xa67328: add             x2, x2, HEAP, lsl #32
    // 0xa6732c: cmp             w3, w2
    // 0xa67330: b.ne            #0xa6733c
    // 0xa67334: r0 = true
    //     0xa67334: add             x0, NULL, #0x20  ; true
    // 0xa67338: b               #0xa67358
    // 0xa6733c: cmp             w3, w2
    // 0xa67340: r16 = true
    //     0xa67340: add             x16, NULL, #0x20  ; true
    // 0xa67344: r17 = false
    //     0xa67344: add             x17, NULL, #0x30  ; false
    // 0xa67348: csel            x1, x16, x17, eq
    // 0xa6734c: mov             x0, x1
    // 0xa67350: b               #0xa67358
    // 0xa67354: r0 = false
    //     0xa67354: add             x0, NULL, #0x30  ; false
    // 0xa67358: LeaveFrame
    //     0xa67358: mov             SP, fp
    //     0xa6735c: ldp             fp, lr, [SP], #0x10
    // 0xa67360: ret
    //     0xa67360: ret             
    // 0xa67364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67364: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67368: b               #0xa6726c
  }
  _ when(/* No info */) {
    // ** addr: 0xab4368, size: 0x50
    // 0xab4368: EnterFrame
    //     0xab4368: stp             fp, lr, [SP, #-0x10]!
    //     0xab436c: mov             fp, SP
    // 0xab4370: AllocStack(0x10)
    //     0xab4370: sub             SP, SP, #0x10
    // 0xab4374: CheckStackOverflow
    //     0xab4374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4378: cmp             SP, x16
    //     0xab437c: b.ls            #0xab43b0
    // 0xab4380: ldr             x0, [fp, #0x20]
    // 0xab4384: LoadField: r1 = r0->field_b
    //     0xab4384: ldur            w1, [x0, #0xb]
    // 0xab4388: DecompressPointer r1
    //     0xab4388: add             x1, x1, HEAP, lsl #32
    // 0xab438c: ldr             x16, [fp, #0x18]
    // 0xab4390: stp             x1, x16, [SP]
    // 0xab4394: ldr             x0, [fp, #0x18]
    // 0xab4398: ClosureCall
    //     0xab4398: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xab439c: ldur            x2, [x0, #0x1f]
    //     0xab43a0: blr             x2
    // 0xab43a4: LeaveFrame
    //     0xab43a4: mov             SP, fp
    //     0xab43a8: ldp             fp, lr, [SP], #0x10
    // 0xab43ac: ret
    //     0xab43ac: ret             
    // 0xab43b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab43b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab43b4: b               #0xab4380
  }
}

// class id: 2574, size: 0x10, field offset: 0x8
//   const constructor, 
class _$SuccessImpl<X0> extends _RenderObject&Object&DiagnosticableTreeMixin
    implements Success<X0> {

  _ toString(/* No info */) {
    // ** addr: 0x92c334, size: 0xb8
    // 0x92c334: EnterFrame
    //     0x92c334: stp             fp, lr, [SP, #-0x10]!
    //     0x92c338: mov             fp, SP
    // 0x92c33c: AllocStack(0x18)
    //     0x92c33c: sub             SP, SP, #0x18
    // 0x92c340: SetupParameters(_$SuccessImpl<X0> this /* r0, fp-0x8 */)
    //     0x92c340: ldur            w0, [x4, #0x13]
    //     0x92c344: sub             x1, x0, #2
    //     0x92c348: add             x0, fp, w1, sxtw #2
    //     0x92c34c: ldr             x0, [x0, #0x10]
    //     0x92c350: stur            x0, [fp, #-8]
    // 0x92c354: CheckStackOverflow
    //     0x92c354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c358: cmp             SP, x16
    //     0x92c35c: b.ls            #0x92c3e4
    // 0x92c360: r1 = Null
    //     0x92c360: mov             x1, NULL
    // 0x92c364: r2 = 10
    //     0x92c364: movz            x2, #0xa
    // 0x92c368: r0 = AllocateArray()
    //     0x92c368: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x92c36c: stur            x0, [fp, #-0x10]
    // 0x92c370: r16 = "ApiResult<"
    //     0x92c370: add             x16, PP, #0xe, lsl #12  ; [pp+0xe530] "ApiResult<"
    //     0x92c374: ldr             x16, [x16, #0x530]
    // 0x92c378: StoreField: r0->field_f = r16
    //     0x92c378: stur            w16, [x0, #0xf]
    // 0x92c37c: ldur            x3, [fp, #-8]
    // 0x92c380: LoadField: r2 = r3->field_7
    //     0x92c380: ldur            w2, [x3, #7]
    // 0x92c384: DecompressPointer r2
    //     0x92c384: add             x2, x2, HEAP, lsl #32
    // 0x92c388: r1 = Null
    //     0x92c388: mov             x1, NULL
    // 0x92c38c: r3 = X0
    //     0x92c38c: ldr             x3, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x92c390: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x92c390: add             lr, PP, #0xa, lsl #12  ; [pp+0xa1c8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4a11a4)
    //     0x92c394: ldr             lr, [lr, #0x1c8]
    // 0x92c398: LoadField: r30 = r30->field_7
    //     0x92c398: ldur            lr, [lr, #7]
    // 0x92c39c: blr             lr
    // 0x92c3a0: mov             x1, x0
    // 0x92c3a4: ldur            x0, [fp, #-0x10]
    // 0x92c3a8: StoreField: r0->field_13 = r1
    //     0x92c3a8: stur            w1, [x0, #0x13]
    // 0x92c3ac: r16 = ">.success(data: "
    //     0x92c3ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe538] ">.success(data: "
    //     0x92c3b0: ldr             x16, [x16, #0x538]
    // 0x92c3b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x92c3b4: stur            w16, [x0, #0x17]
    // 0x92c3b8: ldur            x1, [fp, #-8]
    // 0x92c3bc: LoadField: r2 = r1->field_b
    //     0x92c3bc: ldur            w2, [x1, #0xb]
    // 0x92c3c0: DecompressPointer r2
    //     0x92c3c0: add             x2, x2, HEAP, lsl #32
    // 0x92c3c4: StoreField: r0->field_1b = r2
    //     0x92c3c4: stur            w2, [x0, #0x1b]
    // 0x92c3c8: r16 = ")"
    //     0x92c3c8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x92c3cc: StoreField: r0->field_1f = r16
    //     0x92c3cc: stur            w16, [x0, #0x1f]
    // 0x92c3d0: str             x0, [SP]
    // 0x92c3d4: r0 = _interpolate()
    //     0x92c3d4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x92c3d8: LeaveFrame
    //     0x92c3d8: mov             SP, fp
    //     0x92c3dc: ldp             fp, lr, [SP], #0x10
    // 0x92c3e0: ret
    //     0x92c3e0: ret             
    // 0x92c3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c3e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c3e8: b               #0x92c360
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95f320, size: 0x98
    // 0x95f320: EnterFrame
    //     0x95f320: stp             fp, lr, [SP, #-0x10]!
    //     0x95f324: mov             fp, SP
    // 0x95f328: AllocStack(0x10)
    //     0x95f328: sub             SP, SP, #0x10
    // 0x95f32c: CheckStackOverflow
    //     0x95f32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f330: cmp             SP, x16
    //     0x95f334: b.ls            #0x95f3b0
    // 0x95f338: ldr             x16, [fp, #0x10]
    // 0x95f33c: str             x16, [SP]
    // 0x95f340: r0 = runtimeType()
    //     0x95f340: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x95f344: mov             x3, x0
    // 0x95f348: ldr             x0, [fp, #0x10]
    // 0x95f34c: stur            x3, [fp, #-8]
    // 0x95f350: LoadField: r2 = r0->field_b
    //     0x95f350: ldur            w2, [x0, #0xb]
    // 0x95f354: DecompressPointer r2
    //     0x95f354: add             x2, x2, HEAP, lsl #32
    // 0x95f358: r1 = Instance_DeepCollectionEquality
    //     0x95f358: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0x95f35c: ldr             x1, [x1, #0xf90]
    // 0x95f360: r0 = hash()
    //     0x95f360: bl              #0xa47bb4  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x95f364: mov             x2, x0
    // 0x95f368: r0 = BoxInt64Instr(r2)
    //     0x95f368: sbfiz           x0, x2, #1, #0x1f
    //     0x95f36c: cmp             x2, x0, asr #1
    //     0x95f370: b.eq            #0x95f37c
    //     0x95f374: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f378: stur            x2, [x0, #7]
    // 0x95f37c: ldur            x1, [fp, #-8]
    // 0x95f380: mov             x2, x0
    // 0x95f384: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x95f384: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x95f388: r0 = hash()
    //     0x95f388: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95f38c: mov             x2, x0
    // 0x95f390: r0 = BoxInt64Instr(r2)
    //     0x95f390: sbfiz           x0, x2, #1, #0x1f
    //     0x95f394: cmp             x2, x0, asr #1
    //     0x95f398: b.eq            #0x95f3a4
    //     0x95f39c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95f3a0: stur            x2, [x0, #7]
    // 0x95f3a4: LeaveFrame
    //     0x95f3a4: mov             SP, fp
    //     0x95f3a8: ldp             fp, lr, [SP], #0x10
    // 0x95f3ac: ret
    //     0x95f3ac: ret             
    // 0x95f3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f3b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f3b4: b               #0x95f338
  }
  _ ==(/* No info */) {
    // ** addr: 0xa6714c, size: 0x108
    // 0xa6714c: EnterFrame
    //     0xa6714c: stp             fp, lr, [SP, #-0x10]!
    //     0xa67150: mov             fp, SP
    // 0xa67154: AllocStack(0x10)
    //     0xa67154: sub             SP, SP, #0x10
    // 0xa67158: CheckStackOverflow
    //     0xa67158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6715c: cmp             SP, x16
    //     0xa67160: b.ls            #0xa6724c
    // 0xa67164: ldr             x0, [fp, #0x10]
    // 0xa67168: cmp             w0, NULL
    // 0xa6716c: b.ne            #0xa67180
    // 0xa67170: r0 = false
    //     0xa67170: add             x0, NULL, #0x30  ; false
    // 0xa67174: LeaveFrame
    //     0xa67174: mov             SP, fp
    //     0xa67178: ldp             fp, lr, [SP], #0x10
    // 0xa6717c: ret
    //     0xa6717c: ret             
    // 0xa67180: ldr             x1, [fp, #0x18]
    // 0xa67184: cmp             w1, w0
    // 0xa67188: b.ne            #0xa67194
    // 0xa6718c: r0 = true
    //     0xa6718c: add             x0, NULL, #0x20  ; true
    // 0xa67190: b               #0xa67240
    // 0xa67194: stp             x1, x0, [SP]
    // 0xa67198: r0 = _haveSameRuntimeType()
    //     0xa67198: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa6719c: tbnz            w0, #4, #0xa6723c
    // 0xa671a0: ldr             x3, [fp, #0x18]
    // 0xa671a4: LoadField: r2 = r3->field_7
    //     0xa671a4: ldur            w2, [x3, #7]
    // 0xa671a8: DecompressPointer r2
    //     0xa671a8: add             x2, x2, HEAP, lsl #32
    // 0xa671ac: ldr             x0, [fp, #0x10]
    // 0xa671b0: r1 = Null
    //     0xa671b0: mov             x1, NULL
    // 0xa671b4: cmp             w0, NULL
    // 0xa671b8: b.eq            #0xa67204
    // 0xa671bc: branchIfSmi(r0, 0xa67204)
    //     0xa671bc: tbz             w0, #0, #0xa67204
    // 0xa671c0: r3 = SubtypeTestCache
    //     0xa671c0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe518] SubtypeTestCache
    //     0xa671c4: ldr             x3, [x3, #0x518]
    // 0xa671c8: r30 = Subtype3TestCacheStub
    //     0xa671c8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0xa671cc: LoadField: r30 = r30->field_7
    //     0xa671cc: ldur            lr, [lr, #7]
    // 0xa671d0: blr             lr
    // 0xa671d4: cmp             w7, NULL
    // 0xa671d8: b.eq            #0xa671e4
    // 0xa671dc: tbnz            w7, #4, #0xa67204
    // 0xa671e0: b               #0xa6720c
    // 0xa671e4: r8 = _$SuccessImpl<X0>
    //     0xa671e4: add             x8, PP, #0xe, lsl #12  ; [pp+0xe520] Type: _$SuccessImpl<X0>
    //     0xa671e8: ldr             x8, [x8, #0x520]
    // 0xa671ec: r3 = SubtypeTestCache
    //     0xa671ec: add             x3, PP, #0xe, lsl #12  ; [pp+0xe528] SubtypeTestCache
    //     0xa671f0: ldr             x3, [x3, #0x528]
    // 0xa671f4: r30 = InstanceOfStub
    //     0xa671f4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa671f8: LoadField: r30 = r30->field_7
    //     0xa671f8: ldur            lr, [lr, #7]
    // 0xa671fc: blr             lr
    // 0xa67200: b               #0xa67210
    // 0xa67204: r0 = false
    //     0xa67204: add             x0, NULL, #0x30  ; false
    // 0xa67208: b               #0xa67210
    // 0xa6720c: r0 = true
    //     0xa6720c: add             x0, NULL, #0x20  ; true
    // 0xa67210: tbnz            w0, #4, #0xa6723c
    // 0xa67214: ldr             x0, [fp, #0x18]
    // 0xa67218: ldr             x1, [fp, #0x10]
    // 0xa6721c: LoadField: r2 = r1->field_b
    //     0xa6721c: ldur            w2, [x1, #0xb]
    // 0xa67220: DecompressPointer r2
    //     0xa67220: add             x2, x2, HEAP, lsl #32
    // 0xa67224: LoadField: r3 = r0->field_b
    //     0xa67224: ldur            w3, [x0, #0xb]
    // 0xa67228: DecompressPointer r3
    //     0xa67228: add             x3, x3, HEAP, lsl #32
    // 0xa6722c: r1 = Instance_DeepCollectionEquality
    //     0xa6722c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0xa67230: ldr             x1, [x1, #0xf90]
    // 0xa67234: r0 = equals()
    //     0xa67234: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xa67238: b               #0xa67240
    // 0xa6723c: r0 = false
    //     0xa6723c: add             x0, NULL, #0x30  ; false
    // 0xa67240: LeaveFrame
    //     0xa67240: mov             SP, fp
    //     0xa67244: ldp             fp, lr, [SP], #0x10
    // 0xa67248: ret
    //     0xa67248: ret             
    // 0xa6724c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6724c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67250: b               #0xa67164
  }
  _ when(/* No info */) {
    // ** addr: 0xab4318, size: 0x50
    // 0xab4318: EnterFrame
    //     0xab4318: stp             fp, lr, [SP, #-0x10]!
    //     0xab431c: mov             fp, SP
    // 0xab4320: AllocStack(0x10)
    //     0xab4320: sub             SP, SP, #0x10
    // 0xab4324: CheckStackOverflow
    //     0xab4324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4328: cmp             SP, x16
    //     0xab432c: b.ls            #0xab4360
    // 0xab4330: ldr             x0, [fp, #0x20]
    // 0xab4334: LoadField: r1 = r0->field_b
    //     0xab4334: ldur            w1, [x0, #0xb]
    // 0xab4338: DecompressPointer r1
    //     0xab4338: add             x1, x1, HEAP, lsl #32
    // 0xab433c: ldr             x16, [fp, #0x10]
    // 0xab4340: stp             x1, x16, [SP]
    // 0xab4344: ldr             x0, [fp, #0x10]
    // 0xab4348: ClosureCall
    //     0xab4348: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xab434c: ldur            x2, [x0, #0x1f]
    //     0xab4350: blr             x2
    // 0xab4354: LeaveFrame
    //     0xab4354: mov             SP, fp
    //     0xab4358: ldp             fp, lr, [SP], #0x10
    // 0xab435c: ret
    //     0xab435c: ret             
    // 0xab4360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4360: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4364: b               #0xab4330
  }
}
