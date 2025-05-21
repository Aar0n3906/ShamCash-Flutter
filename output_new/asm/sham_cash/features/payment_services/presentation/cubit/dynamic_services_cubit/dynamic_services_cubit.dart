// lib: , url: package:sham_cash/features/payment_services/presentation/cubit/dynamic_services_cubit/dynamic_services_cubit.dart

// class id: 1050346, size: 0x8
class :: {
}

// class id: 725, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DynamicServicesState&Object&_$DynamicServicesState extends Object
     with _$DynamicServicesState {
}

// class id: 726, size: 0x8, field offset: 0x8
abstract class DynamicServicesState extends _DynamicServicesState&Object&_$DynamicServicesState {
}

// class id: 727, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements DynamicServicesState {
}

// class id: 728, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3f68, size: 0x5c
    // 0xaf3f68: EnterFrame
    //     0xaf3f68: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3f6c: mov             fp, SP
    // 0xaf3f70: CheckStackOverflow
    //     0xaf3f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3f74: cmp             SP, x16
    //     0xaf3f78: b.ls            #0xaf3fbc
    // 0xaf3f7c: ldr             x0, [fp, #0x10]
    // 0xaf3f80: LoadField: r2 = r0->field_7
    //     0xaf3f80: ldur            w2, [x0, #7]
    // 0xaf3f84: DecompressPointer r2
    //     0xaf3f84: add             x2, x2, HEAP, lsl #32
    // 0xaf3f88: r1 = _$FailureImpl
    //     0xaf3f88: add             x1, PP, #0x10, lsl #12  ; [pp+0x102b0] Type: _$FailureImpl
    //     0xaf3f8c: ldr             x1, [x1, #0x2b0]
    // 0xaf3f90: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3f90: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf3f94: r0 = hash()
    //     0xaf3f94: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf3f98: mov             x2, x0
    // 0xaf3f9c: r0 = BoxInt64Instr(r2)
    //     0xaf3f9c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3fa0: cmp             x2, x0, asr #1
    //     0xaf3fa4: b.eq            #0xaf3fb0
    //     0xaf3fa8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3fac: stur            x2, [x0, #7]
    // 0xaf3fb0: LeaveFrame
    //     0xaf3fb0: mov             SP, fp
    //     0xaf3fb4: ldp             fp, lr, [SP], #0x10
    // 0xaf3fb8: ret
    //     0xaf3fb8: ret             
    // 0xaf3fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3fbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3fc0: b               #0xaf3f7c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb560b0, size: 0x64
    // 0xb560b0: EnterFrame
    //     0xb560b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb560b4: mov             fp, SP
    // 0xb560b8: AllocStack(0x8)
    //     0xb560b8: sub             SP, SP, #8
    // 0xb560bc: CheckStackOverflow
    //     0xb560bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb560c0: cmp             SP, x16
    //     0xb560c4: b.ls            #0xb5610c
    // 0xb560c8: r1 = Null
    //     0xb560c8: mov             x1, NULL
    // 0xb560cc: r2 = 6
    //     0xb560cc: movz            x2, #0x6
    // 0xb560d0: r0 = AllocateArray()
    //     0xb560d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb560d4: r16 = "DynamicServicesState.failure(errorModel: "
    //     0xb560d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x102b8] "DynamicServicesState.failure(errorModel: "
    //     0xb560d8: ldr             x16, [x16, #0x2b8]
    // 0xb560dc: StoreField: r0->field_f = r16
    //     0xb560dc: stur            w16, [x0, #0xf]
    // 0xb560e0: ldr             x1, [fp, #0x10]
    // 0xb560e4: LoadField: r2 = r1->field_7
    //     0xb560e4: ldur            w2, [x1, #7]
    // 0xb560e8: DecompressPointer r2
    //     0xb560e8: add             x2, x2, HEAP, lsl #32
    // 0xb560ec: StoreField: r0->field_13 = r2
    //     0xb560ec: stur            w2, [x0, #0x13]
    // 0xb560f0: r16 = ")"
    //     0xb560f0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb560f4: ArrayStore: r0[0] = r16  ; List_4
    //     0xb560f4: stur            w16, [x0, #0x17]
    // 0xb560f8: str             x0, [SP]
    // 0xb560fc: r0 = _interpolate()
    //     0xb560fc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56100: LeaveFrame
    //     0xb56100: mov             SP, fp
    //     0xb56104: ldp             fp, lr, [SP], #0x10
    // 0xb56108: ret
    //     0xb56108: ret             
    // 0xb5610c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5610c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56110: b               #0xb560c8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3a5e0, size: 0xe0
    // 0xc3a5e0: EnterFrame
    //     0xc3a5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a5e4: mov             fp, SP
    // 0xc3a5e8: AllocStack(0x10)
    //     0xc3a5e8: sub             SP, SP, #0x10
    // 0xc3a5ec: CheckStackOverflow
    //     0xc3a5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a5f0: cmp             SP, x16
    //     0xc3a5f4: b.ls            #0xc3a6b8
    // 0xc3a5f8: ldr             x0, [fp, #0x10]
    // 0xc3a5fc: cmp             w0, NULL
    // 0xc3a600: b.ne            #0xc3a614
    // 0xc3a604: r0 = false
    //     0xc3a604: add             x0, NULL, #0x30  ; false
    // 0xc3a608: LeaveFrame
    //     0xc3a608: mov             SP, fp
    //     0xc3a60c: ldp             fp, lr, [SP], #0x10
    // 0xc3a610: ret
    //     0xc3a610: ret             
    // 0xc3a614: ldr             x1, [fp, #0x18]
    // 0xc3a618: cmp             w1, w0
    // 0xc3a61c: b.eq            #0xc3a688
    // 0xc3a620: str             x0, [SP]
    // 0xc3a624: r0 = runtimeType()
    //     0xc3a624: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3a628: r1 = LoadClassIdInstr(r0)
    //     0xc3a628: ldur            x1, [x0, #-1]
    //     0xc3a62c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3a630: r16 = _$FailureImpl
    //     0xc3a630: add             x16, PP, #0x10, lsl #12  ; [pp+0x102b0] Type: _$FailureImpl
    //     0xc3a634: ldr             x16, [x16, #0x2b0]
    // 0xc3a638: stp             x16, x0, [SP]
    // 0xc3a63c: mov             x0, x1
    // 0xc3a640: mov             lr, x0
    // 0xc3a644: ldr             lr, [x21, lr, lsl #3]
    // 0xc3a648: blr             lr
    // 0xc3a64c: tbnz            w0, #4, #0xc3a6a8
    // 0xc3a650: ldr             x1, [fp, #0x10]
    // 0xc3a654: r2 = 60
    //     0xc3a654: movz            x2, #0x3c
    // 0xc3a658: branchIfSmi(r1, 0xc3a664)
    //     0xc3a658: tbz             w1, #0, #0xc3a664
    // 0xc3a65c: r2 = LoadClassIdInstr(r1)
    //     0xc3a65c: ldur            x2, [x1, #-1]
    //     0xc3a660: ubfx            x2, x2, #0xc, #0x14
    // 0xc3a664: cmp             x2, #0x2d8
    // 0xc3a668: b.ne            #0xc3a6a8
    // 0xc3a66c: ldr             x2, [fp, #0x18]
    // 0xc3a670: LoadField: r3 = r1->field_7
    //     0xc3a670: ldur            w3, [x1, #7]
    // 0xc3a674: DecompressPointer r3
    //     0xc3a674: add             x3, x3, HEAP, lsl #32
    // 0xc3a678: LoadField: r1 = r2->field_7
    //     0xc3a678: ldur            w1, [x2, #7]
    // 0xc3a67c: DecompressPointer r1
    //     0xc3a67c: add             x1, x1, HEAP, lsl #32
    // 0xc3a680: cmp             w3, w1
    // 0xc3a684: b.ne            #0xc3a690
    // 0xc3a688: r0 = true
    //     0xc3a688: add             x0, NULL, #0x20  ; true
    // 0xc3a68c: b               #0xc3a6ac
    // 0xc3a690: cmp             w3, w1
    // 0xc3a694: r16 = true
    //     0xc3a694: add             x16, NULL, #0x20  ; true
    // 0xc3a698: r17 = false
    //     0xc3a698: add             x17, NULL, #0x30  ; false
    // 0xc3a69c: csel            x2, x16, x17, eq
    // 0xc3a6a0: mov             x0, x2
    // 0xc3a6a4: b               #0xc3a6ac
    // 0xc3a6a8: r0 = false
    //     0xc3a6a8: add             x0, NULL, #0x30  ; false
    // 0xc3a6ac: LeaveFrame
    //     0xc3a6ac: mov             SP, fp
    //     0xc3a6b0: ldp             fp, lr, [SP], #0x10
    // 0xc3a6b4: ret
    //     0xc3a6b4: ret             
    // 0xc3a6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a6b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a6bc: b               #0xc3a5f8
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd2b86c, size: 0x54
    // 0xd2b86c: EnterFrame
    //     0xd2b86c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2b870: mov             fp, SP
    // 0xd2b874: AllocStack(0x10)
    //     0xd2b874: sub             SP, SP, #0x10
    // 0xd2b878: CheckStackOverflow
    //     0xd2b878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2b87c: cmp             SP, x16
    //     0xd2b880: b.ls            #0xd2b8b8
    // 0xd2b884: ldr             x0, [fp, #0x18]
    // 0xd2b888: LoadField: r1 = r0->field_7
    //     0xd2b888: ldur            w1, [x0, #7]
    // 0xd2b88c: DecompressPointer r1
    //     0xd2b88c: add             x1, x1, HEAP, lsl #32
    // 0xd2b890: ldr             x16, [fp, #0x10]
    // 0xd2b894: stp             x1, x16, [SP]
    // 0xd2b898: ldr             x0, [fp, #0x10]
    // 0xd2b89c: ClosureCall
    //     0xd2b89c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2b8a0: ldur            x2, [x0, #0x1f]
    //     0xd2b8a4: blr             x2
    // 0xd2b8a8: r0 = Null
    //     0xd2b8a8: mov             x0, NULL
    // 0xd2b8ac: LeaveFrame
    //     0xd2b8ac: mov             SP, fp
    //     0xd2b8b0: ldp             fp, lr, [SP], #0x10
    // 0xd2b8b4: ret
    //     0xd2b8b4: ret             
    // 0xd2b8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2b8b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2b8bc: b               #0xd2b884
  }
}

// class id: 729, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements DynamicServicesState {
}

// class id: 730, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3f0c, size: 0x5c
    // 0xaf3f0c: EnterFrame
    //     0xaf3f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3f10: mov             fp, SP
    // 0xaf3f14: CheckStackOverflow
    //     0xaf3f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3f18: cmp             SP, x16
    //     0xaf3f1c: b.ls            #0xaf3f60
    // 0xaf3f20: ldr             x0, [fp, #0x10]
    // 0xaf3f24: LoadField: r2 = r0->field_7
    //     0xaf3f24: ldur            w2, [x0, #7]
    // 0xaf3f28: DecompressPointer r2
    //     0xaf3f28: add             x2, x2, HEAP, lsl #32
    // 0xaf3f2c: r1 = _$SuccessImpl
    //     0xaf3f2c: add             x1, PP, #0x10, lsl #12  ; [pp+0x102a0] Type: _$SuccessImpl
    //     0xaf3f30: ldr             x1, [x1, #0x2a0]
    // 0xaf3f34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf3f34: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf3f38: r0 = hash()
    //     0xaf3f38: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf3f3c: mov             x2, x0
    // 0xaf3f40: r0 = BoxInt64Instr(r2)
    //     0xaf3f40: sbfiz           x0, x2, #1, #0x1f
    //     0xaf3f44: cmp             x2, x0, asr #1
    //     0xaf3f48: b.eq            #0xaf3f54
    //     0xaf3f4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf3f50: stur            x2, [x0, #7]
    // 0xaf3f54: LeaveFrame
    //     0xaf3f54: mov             SP, fp
    //     0xaf3f58: ldp             fp, lr, [SP], #0x10
    // 0xaf3f5c: ret
    //     0xaf3f5c: ret             
    // 0xaf3f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3f60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3f64: b               #0xaf3f20
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5604c, size: 0x64
    // 0xb5604c: EnterFrame
    //     0xb5604c: stp             fp, lr, [SP, #-0x10]!
    //     0xb56050: mov             fp, SP
    // 0xb56054: AllocStack(0x8)
    //     0xb56054: sub             SP, SP, #8
    // 0xb56058: CheckStackOverflow
    //     0xb56058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5605c: cmp             SP, x16
    //     0xb56060: b.ls            #0xb560a8
    // 0xb56064: r1 = Null
    //     0xb56064: mov             x1, NULL
    // 0xb56068: r2 = 6
    //     0xb56068: movz            x2, #0x6
    // 0xb5606c: r0 = AllocateArray()
    //     0xb5606c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56070: r16 = "DynamicServicesState.success(cashingServiceModel: "
    //     0xb56070: add             x16, PP, #0x10, lsl #12  ; [pp+0x102a8] "DynamicServicesState.success(cashingServiceModel: "
    //     0xb56074: ldr             x16, [x16, #0x2a8]
    // 0xb56078: StoreField: r0->field_f = r16
    //     0xb56078: stur            w16, [x0, #0xf]
    // 0xb5607c: ldr             x1, [fp, #0x10]
    // 0xb56080: LoadField: r2 = r1->field_7
    //     0xb56080: ldur            w2, [x1, #7]
    // 0xb56084: DecompressPointer r2
    //     0xb56084: add             x2, x2, HEAP, lsl #32
    // 0xb56088: StoreField: r0->field_13 = r2
    //     0xb56088: stur            w2, [x0, #0x13]
    // 0xb5608c: r16 = ")"
    //     0xb5608c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56090: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56090: stur            w16, [x0, #0x17]
    // 0xb56094: str             x0, [SP]
    // 0xb56098: r0 = _interpolate()
    //     0xb56098: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5609c: LeaveFrame
    //     0xb5609c: mov             SP, fp
    //     0xb560a0: ldp             fp, lr, [SP], #0x10
    // 0xb560a4: ret
    //     0xb560a4: ret             
    // 0xb560a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb560a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb560ac: b               #0xb56064
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3a500, size: 0xe0
    // 0xc3a500: EnterFrame
    //     0xc3a500: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a504: mov             fp, SP
    // 0xc3a508: AllocStack(0x10)
    //     0xc3a508: sub             SP, SP, #0x10
    // 0xc3a50c: CheckStackOverflow
    //     0xc3a50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a510: cmp             SP, x16
    //     0xc3a514: b.ls            #0xc3a5d8
    // 0xc3a518: ldr             x0, [fp, #0x10]
    // 0xc3a51c: cmp             w0, NULL
    // 0xc3a520: b.ne            #0xc3a534
    // 0xc3a524: r0 = false
    //     0xc3a524: add             x0, NULL, #0x30  ; false
    // 0xc3a528: LeaveFrame
    //     0xc3a528: mov             SP, fp
    //     0xc3a52c: ldp             fp, lr, [SP], #0x10
    // 0xc3a530: ret
    //     0xc3a530: ret             
    // 0xc3a534: ldr             x1, [fp, #0x18]
    // 0xc3a538: cmp             w1, w0
    // 0xc3a53c: b.eq            #0xc3a5a8
    // 0xc3a540: str             x0, [SP]
    // 0xc3a544: r0 = runtimeType()
    //     0xc3a544: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3a548: r1 = LoadClassIdInstr(r0)
    //     0xc3a548: ldur            x1, [x0, #-1]
    //     0xc3a54c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3a550: r16 = _$SuccessImpl
    //     0xc3a550: add             x16, PP, #0x10, lsl #12  ; [pp+0x102a0] Type: _$SuccessImpl
    //     0xc3a554: ldr             x16, [x16, #0x2a0]
    // 0xc3a558: stp             x16, x0, [SP]
    // 0xc3a55c: mov             x0, x1
    // 0xc3a560: mov             lr, x0
    // 0xc3a564: ldr             lr, [x21, lr, lsl #3]
    // 0xc3a568: blr             lr
    // 0xc3a56c: tbnz            w0, #4, #0xc3a5c8
    // 0xc3a570: ldr             x1, [fp, #0x10]
    // 0xc3a574: r2 = 60
    //     0xc3a574: movz            x2, #0x3c
    // 0xc3a578: branchIfSmi(r1, 0xc3a584)
    //     0xc3a578: tbz             w1, #0, #0xc3a584
    // 0xc3a57c: r2 = LoadClassIdInstr(r1)
    //     0xc3a57c: ldur            x2, [x1, #-1]
    //     0xc3a580: ubfx            x2, x2, #0xc, #0x14
    // 0xc3a584: cmp             x2, #0x2da
    // 0xc3a588: b.ne            #0xc3a5c8
    // 0xc3a58c: ldr             x2, [fp, #0x18]
    // 0xc3a590: LoadField: r3 = r1->field_7
    //     0xc3a590: ldur            w3, [x1, #7]
    // 0xc3a594: DecompressPointer r3
    //     0xc3a594: add             x3, x3, HEAP, lsl #32
    // 0xc3a598: LoadField: r1 = r2->field_7
    //     0xc3a598: ldur            w1, [x2, #7]
    // 0xc3a59c: DecompressPointer r1
    //     0xc3a59c: add             x1, x1, HEAP, lsl #32
    // 0xc3a5a0: cmp             w3, w1
    // 0xc3a5a4: b.ne            #0xc3a5b0
    // 0xc3a5a8: r0 = true
    //     0xc3a5a8: add             x0, NULL, #0x20  ; true
    // 0xc3a5ac: b               #0xc3a5cc
    // 0xc3a5b0: cmp             w3, w1
    // 0xc3a5b4: r16 = true
    //     0xc3a5b4: add             x16, NULL, #0x20  ; true
    // 0xc3a5b8: r17 = false
    //     0xc3a5b8: add             x17, NULL, #0x30  ; false
    // 0xc3a5bc: csel            x2, x16, x17, eq
    // 0xc3a5c0: mov             x0, x2
    // 0xc3a5c4: b               #0xc3a5cc
    // 0xc3a5c8: r0 = false
    //     0xc3a5c8: add             x0, NULL, #0x30  ; false
    // 0xc3a5cc: LeaveFrame
    //     0xc3a5cc: mov             SP, fp
    //     0xc3a5d0: ldp             fp, lr, [SP], #0x10
    // 0xc3a5d4: ret
    //     0xc3a5d4: ret             
    // 0xc3a5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a5d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a5dc: b               #0xc3a518
  }
}

// class id: 731, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements DynamicServicesState {
}

// class id: 732, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3ed0, size: 0x3c
    // 0xaf3ed0: EnterFrame
    //     0xaf3ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3ed4: mov             fp, SP
    // 0xaf3ed8: AllocStack(0x8)
    //     0xaf3ed8: sub             SP, SP, #8
    // 0xaf3edc: CheckStackOverflow
    //     0xaf3edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3ee0: cmp             SP, x16
    //     0xaf3ee4: b.ls            #0xaf3f04
    // 0xaf3ee8: r16 = _$LoadingImpl
    //     0xaf3ee8: add             x16, PP, #0x10, lsl #12  ; [pp+0x102d0] Type: _$LoadingImpl
    //     0xaf3eec: ldr             x16, [x16, #0x2d0]
    // 0xaf3ef0: str             x16, [SP]
    // 0xaf3ef4: r0 = hashCode()
    //     0xaf3ef4: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3ef8: LeaveFrame
    //     0xaf3ef8: mov             SP, fp
    //     0xaf3efc: ldp             fp, lr, [SP], #0x10
    // 0xaf3f00: ret
    //     0xaf3f00: ret             
    // 0xaf3f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3f04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3f08: b               #0xaf3ee8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56040, size: 0xc
    // 0xb56040: r0 = "DynamicServicesState.loading()"
    //     0xb56040: add             x0, PP, #0x10, lsl #12  ; [pp+0x102d8] "DynamicServicesState.loading()"
    //     0xb56044: ldr             x0, [x0, #0x2d8]
    // 0xb56048: ret
    //     0xb56048: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3a444, size: 0xbc
    // 0xc3a444: EnterFrame
    //     0xc3a444: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a448: mov             fp, SP
    // 0xc3a44c: AllocStack(0x10)
    //     0xc3a44c: sub             SP, SP, #0x10
    // 0xc3a450: CheckStackOverflow
    //     0xc3a450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a454: cmp             SP, x16
    //     0xc3a458: b.ls            #0xc3a4f8
    // 0xc3a45c: ldr             x0, [fp, #0x10]
    // 0xc3a460: cmp             w0, NULL
    // 0xc3a464: b.ne            #0xc3a478
    // 0xc3a468: r0 = false
    //     0xc3a468: add             x0, NULL, #0x30  ; false
    // 0xc3a46c: LeaveFrame
    //     0xc3a46c: mov             SP, fp
    //     0xc3a470: ldp             fp, lr, [SP], #0x10
    // 0xc3a474: ret
    //     0xc3a474: ret             
    // 0xc3a478: ldr             x1, [fp, #0x18]
    // 0xc3a47c: cmp             w1, w0
    // 0xc3a480: b.ne            #0xc3a48c
    // 0xc3a484: r0 = true
    //     0xc3a484: add             x0, NULL, #0x20  ; true
    // 0xc3a488: b               #0xc3a4ec
    // 0xc3a48c: str             x0, [SP]
    // 0xc3a490: r0 = runtimeType()
    //     0xc3a490: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3a494: r1 = LoadClassIdInstr(r0)
    //     0xc3a494: ldur            x1, [x0, #-1]
    //     0xc3a498: ubfx            x1, x1, #0xc, #0x14
    // 0xc3a49c: r16 = _$LoadingImpl
    //     0xc3a49c: add             x16, PP, #0x10, lsl #12  ; [pp+0x102d0] Type: _$LoadingImpl
    //     0xc3a4a0: ldr             x16, [x16, #0x2d0]
    // 0xc3a4a4: stp             x16, x0, [SP]
    // 0xc3a4a8: mov             x0, x1
    // 0xc3a4ac: mov             lr, x0
    // 0xc3a4b0: ldr             lr, [x21, lr, lsl #3]
    // 0xc3a4b4: blr             lr
    // 0xc3a4b8: tbnz            w0, #4, #0xc3a4e8
    // 0xc3a4bc: ldr             x1, [fp, #0x10]
    // 0xc3a4c0: r2 = 60
    //     0xc3a4c0: movz            x2, #0x3c
    // 0xc3a4c4: branchIfSmi(r1, 0xc3a4d0)
    //     0xc3a4c4: tbz             w1, #0, #0xc3a4d0
    // 0xc3a4c8: r2 = LoadClassIdInstr(r1)
    //     0xc3a4c8: ldur            x2, [x1, #-1]
    //     0xc3a4cc: ubfx            x2, x2, #0xc, #0x14
    // 0xc3a4d0: cmp             x2, #0x2dc
    // 0xc3a4d4: r16 = true
    //     0xc3a4d4: add             x16, NULL, #0x20  ; true
    // 0xc3a4d8: r17 = false
    //     0xc3a4d8: add             x17, NULL, #0x30  ; false
    // 0xc3a4dc: csel            x1, x16, x17, eq
    // 0xc3a4e0: mov             x0, x1
    // 0xc3a4e4: b               #0xc3a4ec
    // 0xc3a4e8: r0 = false
    //     0xc3a4e8: add             x0, NULL, #0x30  ; false
    // 0xc3a4ec: LeaveFrame
    //     0xc3a4ec: mov             SP, fp
    //     0xc3a4f0: ldp             fp, lr, [SP], #0x10
    // 0xc3a4f4: ret
    //     0xc3a4f4: ret             
    // 0xc3a4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a4f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a4fc: b               #0xc3a45c
  }
}

// class id: 733, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements DynamicServicesState {
}

// class id: 734, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf3e94, size: 0x3c
    // 0xaf3e94: EnterFrame
    //     0xaf3e94: stp             fp, lr, [SP, #-0x10]!
    //     0xaf3e98: mov             fp, SP
    // 0xaf3e9c: AllocStack(0x8)
    //     0xaf3e9c: sub             SP, SP, #8
    // 0xaf3ea0: CheckStackOverflow
    //     0xaf3ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf3ea4: cmp             SP, x16
    //     0xaf3ea8: b.ls            #0xaf3ec8
    // 0xaf3eac: r16 = _$InitialImpl
    //     0xaf3eac: add             x16, PP, #0x10, lsl #12  ; [pp+0x102c0] Type: _$InitialImpl
    //     0xaf3eb0: ldr             x16, [x16, #0x2c0]
    // 0xaf3eb4: str             x16, [SP]
    // 0xaf3eb8: r0 = hashCode()
    //     0xaf3eb8: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf3ebc: LeaveFrame
    //     0xaf3ebc: mov             SP, fp
    //     0xaf3ec0: ldp             fp, lr, [SP], #0x10
    // 0xaf3ec4: ret
    //     0xaf3ec4: ret             
    // 0xaf3ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf3ec8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf3ecc: b               #0xaf3eac
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56034, size: 0xc
    // 0xb56034: r0 = "DynamicServicesState.initial()"
    //     0xb56034: add             x0, PP, #0x10, lsl #12  ; [pp+0x102c8] "DynamicServicesState.initial()"
    //     0xb56038: ldr             x0, [x0, #0x2c8]
    // 0xb5603c: ret
    //     0xb5603c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3a388, size: 0xbc
    // 0xc3a388: EnterFrame
    //     0xc3a388: stp             fp, lr, [SP, #-0x10]!
    //     0xc3a38c: mov             fp, SP
    // 0xc3a390: AllocStack(0x10)
    //     0xc3a390: sub             SP, SP, #0x10
    // 0xc3a394: CheckStackOverflow
    //     0xc3a394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3a398: cmp             SP, x16
    //     0xc3a39c: b.ls            #0xc3a43c
    // 0xc3a3a0: ldr             x0, [fp, #0x10]
    // 0xc3a3a4: cmp             w0, NULL
    // 0xc3a3a8: b.ne            #0xc3a3bc
    // 0xc3a3ac: r0 = false
    //     0xc3a3ac: add             x0, NULL, #0x30  ; false
    // 0xc3a3b0: LeaveFrame
    //     0xc3a3b0: mov             SP, fp
    //     0xc3a3b4: ldp             fp, lr, [SP], #0x10
    // 0xc3a3b8: ret
    //     0xc3a3b8: ret             
    // 0xc3a3bc: ldr             x1, [fp, #0x18]
    // 0xc3a3c0: cmp             w1, w0
    // 0xc3a3c4: b.ne            #0xc3a3d0
    // 0xc3a3c8: r0 = true
    //     0xc3a3c8: add             x0, NULL, #0x20  ; true
    // 0xc3a3cc: b               #0xc3a430
    // 0xc3a3d0: str             x0, [SP]
    // 0xc3a3d4: r0 = runtimeType()
    //     0xc3a3d4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3a3d8: r1 = LoadClassIdInstr(r0)
    //     0xc3a3d8: ldur            x1, [x0, #-1]
    //     0xc3a3dc: ubfx            x1, x1, #0xc, #0x14
    // 0xc3a3e0: r16 = _$InitialImpl
    //     0xc3a3e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x102c0] Type: _$InitialImpl
    //     0xc3a3e4: ldr             x16, [x16, #0x2c0]
    // 0xc3a3e8: stp             x16, x0, [SP]
    // 0xc3a3ec: mov             x0, x1
    // 0xc3a3f0: mov             lr, x0
    // 0xc3a3f4: ldr             lr, [x21, lr, lsl #3]
    // 0xc3a3f8: blr             lr
    // 0xc3a3fc: tbnz            w0, #4, #0xc3a42c
    // 0xc3a400: ldr             x1, [fp, #0x10]
    // 0xc3a404: r2 = 60
    //     0xc3a404: movz            x2, #0x3c
    // 0xc3a408: branchIfSmi(r1, 0xc3a414)
    //     0xc3a408: tbz             w1, #0, #0xc3a414
    // 0xc3a40c: r2 = LoadClassIdInstr(r1)
    //     0xc3a40c: ldur            x2, [x1, #-1]
    //     0xc3a410: ubfx            x2, x2, #0xc, #0x14
    // 0xc3a414: cmp             x2, #0x2de
    // 0xc3a418: r16 = true
    //     0xc3a418: add             x16, NULL, #0x20  ; true
    // 0xc3a41c: r17 = false
    //     0xc3a41c: add             x17, NULL, #0x30  ; false
    // 0xc3a420: csel            x1, x16, x17, eq
    // 0xc3a424: mov             x0, x1
    // 0xc3a428: b               #0xc3a430
    // 0xc3a42c: r0 = false
    //     0xc3a42c: add             x0, NULL, #0x30  ; false
    // 0xc3a430: LeaveFrame
    //     0xc3a430: mov             SP, fp
    //     0xc3a434: ldp             fp, lr, [SP], #0x10
    // 0xc3a438: ret
    //     0xc3a438: ret             
    // 0xc3a43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3a43c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3a440: b               #0xc3a3a0
  }
}

// class id: 735, size: 0x8, field offset: 0x8
abstract class _$DynamicServicesState extends Object {
}

// class id: 5847, size: 0x20, field offset: 0x1c
class DynamicServicesCubit extends Cubit<dynamic> {

  _ getCashingServicesList(/* No info */) async {
    // ** addr: 0xa7c768, size: 0x148
    // 0xa7c768: EnterFrame
    //     0xa7c768: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c76c: mov             fp, SP
    // 0xa7c770: AllocStack(0x48)
    //     0xa7c770: sub             SP, SP, #0x48
    // 0xa7c774: SetupParameters(DynamicServicesCubit this /* r1 => r1, fp-0x10 */)
    //     0xa7c774: stur            NULL, [fp, #-8]
    //     0xa7c778: stur            x1, [fp, #-0x10]
    // 0xa7c77c: CheckStackOverflow
    //     0xa7c77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7c780: cmp             SP, x16
    //     0xa7c784: b.ls            #0xa7c8a4
    // 0xa7c788: r1 = 1
    //     0xa7c788: movz            x1, #0x1
    // 0xa7c78c: r0 = AllocateContext()
    //     0xa7c78c: bl              #0xd46410  ; AllocateContextStub
    // 0xa7c790: mov             x2, x0
    // 0xa7c794: ldur            x1, [fp, #-0x10]
    // 0xa7c798: stur            x2, [fp, #-0x18]
    // 0xa7c79c: StoreField: r2->field_f = r1
    //     0xa7c79c: stur            w1, [x2, #0xf]
    // 0xa7c7a0: InitAsync() -> Future
    //     0xa7c7a0: mov             x0, NULL
    //     0xa7c7a4: bl              #0x582584  ; InitAsyncStub
    // 0xa7c7a8: r0 = _$LoadingImpl()
    //     0xa7c7a8: bl              #0xa7dd18  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0xa7c7ac: ldur            x1, [fp, #-0x10]
    // 0xa7c7b0: mov             x2, x0
    // 0xa7c7b4: r0 = emit()
    //     0xa7c7b4: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa7c7b8: ldur            x0, [fp, #-0x10]
    // 0xa7c7bc: LoadField: r3 = r0->field_1b
    //     0xa7c7bc: ldur            w3, [x0, #0x1b]
    // 0xa7c7c0: DecompressPointer r3
    //     0xa7c7c0: add             x3, x3, HEAP, lsl #32
    // 0xa7c7c4: stur            x3, [fp, #-0x20]
    // 0xa7c7c8: r1 = Null
    //     0xa7c7c8: mov             x1, NULL
    // 0xa7c7cc: r2 = 4
    //     0xa7c7cc: movz            x2, #0x4
    // 0xa7c7d0: r0 = AllocateArray()
    //     0xa7c7d0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa7c7d4: stur            x0, [fp, #-0x10]
    // 0xa7c7d8: r16 = "Bearer "
    //     0xa7c7d8: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0xa7c7dc: StoreField: r0->field_f = r16
    //     0xa7c7dc: stur            w16, [x0, #0xf]
    // 0xa7c7e0: r1 = "token_nv"
    //     0xa7c7e0: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0xa7c7e4: r0 = getString()
    //     0xa7c7e4: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0xa7c7e8: cmp             w0, NULL
    // 0xa7c7ec: b.eq            #0xa7c8ac
    // 0xa7c7f0: ldur            x1, [fp, #-0x10]
    // 0xa7c7f4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa7c7f4: add             x25, x1, #0x13
    //     0xa7c7f8: str             w0, [x25]
    //     0xa7c7fc: tbz             w0, #0, #0xa7c818
    //     0xa7c800: ldurb           w16, [x1, #-1]
    //     0xa7c804: ldurb           w17, [x0, #-1]
    //     0xa7c808: and             x16, x17, x16, lsr #2
    //     0xa7c80c: tst             x16, HEAP, lsr #32
    //     0xa7c810: b.eq            #0xa7c818
    //     0xa7c814: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xa7c818: ldur            x16, [fp, #-0x10]
    // 0xa7c81c: str             x16, [SP]
    // 0xa7c820: r0 = _interpolate()
    //     0xa7c820: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xa7c824: ldur            x1, [fp, #-0x20]
    // 0xa7c828: mov             x2, x0
    // 0xa7c82c: stur            x0, [fp, #-0x10]
    // 0xa7c830: r0 = getCashingServicesList()
    //     0xa7c830: bl              #0xa7c8b0  ; [package:sham_cash/features/payment_services/data/repositories/payment_services_repo.dart] PaymentServicesRepo::getCashingServicesList
    // 0xa7c834: mov             x1, x0
    // 0xa7c838: stur            x1, [fp, #-0x28]
    // 0xa7c83c: r0 = Await()
    //     0xa7c83c: bl              #0x582344  ; AwaitStub
    // 0xa7c840: ldur            x2, [fp, #-0x18]
    // 0xa7c844: r1 = Function '<anonymous closure>':.
    //     0xa7c844: add             x1, PP, #0xc, lsl #12  ; [pp+0xc030] AnonymousClosure: (0xa7dd94), in [package:sham_cash/features/payment_services/presentation/cubit/dynamic_services_cubit/dynamic_services_cubit.dart] DynamicServicesCubit::getCashingServicesList (0xa7c768)
    //     0xa7c848: ldr             x1, [x1, #0x30]
    // 0xa7c84c: stur            x0, [fp, #-0x10]
    // 0xa7c850: r0 = AllocateClosure()
    //     0xa7c850: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7c854: ldur            x2, [fp, #-0x18]
    // 0xa7c858: r1 = Function '<anonymous closure>':.
    //     0xa7c858: add             x1, PP, #0xc, lsl #12  ; [pp+0xc038] AnonymousClosure: (0xa7dd24), in [package:sham_cash/features/payment_services/presentation/cubit/dynamic_services_cubit/dynamic_services_cubit.dart] DynamicServicesCubit::getCashingServicesList (0xa7c768)
    //     0xa7c85c: ldr             x1, [x1, #0x38]
    // 0xa7c860: stur            x0, [fp, #-0x18]
    // 0xa7c864: r0 = AllocateClosure()
    //     0xa7c864: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa7c868: mov             x1, x0
    // 0xa7c86c: ldur            x0, [fp, #-0x10]
    // 0xa7c870: r2 = LoadClassIdInstr(r0)
    //     0xa7c870: ldur            x2, [x0, #-1]
    //     0xa7c874: ubfx            x2, x2, #0xc, #0x14
    // 0xa7c878: r16 = <Null?>
    //     0xa7c878: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0xa7c87c: stp             x0, x16, [SP, #0x10]
    // 0xa7c880: ldur            x16, [fp, #-0x18]
    // 0xa7c884: stp             x16, x1, [SP]
    // 0xa7c888: mov             x0, x2
    // 0xa7c88c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa7c88c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa7c890: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa7c890: sub             lr, x0, #1, lsl #12
    //     0xa7c894: ldr             lr, [x21, lr, lsl #3]
    //     0xa7c898: blr             lr
    // 0xa7c89c: r0 = Null
    //     0xa7c89c: mov             x0, NULL
    // 0xa7c8a0: r0 = ReturnAsyncNotFuture()
    //     0xa7c8a0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xa7c8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c8a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c8a8: b               #0xa7c788
    // 0xa7c8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7c8ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xa7dd24, size: 0x64
    // 0xa7dd24: EnterFrame
    //     0xa7dd24: stp             fp, lr, [SP, #-0x10]!
    //     0xa7dd28: mov             fp, SP
    // 0xa7dd2c: AllocStack(0x8)
    //     0xa7dd2c: sub             SP, SP, #8
    // 0xa7dd30: SetupParameters()
    //     0xa7dd30: ldr             x0, [fp, #0x18]
    //     0xa7dd34: ldur            w1, [x0, #0x17]
    //     0xa7dd38: add             x1, x1, HEAP, lsl #32
    // 0xa7dd3c: CheckStackOverflow
    //     0xa7dd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7dd40: cmp             SP, x16
    //     0xa7dd44: b.ls            #0xa7dd80
    // 0xa7dd48: LoadField: r0 = r1->field_f
    //     0xa7dd48: ldur            w0, [x1, #0xf]
    // 0xa7dd4c: DecompressPointer r0
    //     0xa7dd4c: add             x0, x0, HEAP, lsl #32
    // 0xa7dd50: stur            x0, [fp, #-8]
    // 0xa7dd54: r0 = _$FailureImpl()
    //     0xa7dd54: bl              #0xa7dd88  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0xa7dd58: mov             x1, x0
    // 0xa7dd5c: ldr             x0, [fp, #0x10]
    // 0xa7dd60: StoreField: r1->field_7 = r0
    //     0xa7dd60: stur            w0, [x1, #7]
    // 0xa7dd64: mov             x2, x1
    // 0xa7dd68: ldur            x1, [fp, #-8]
    // 0xa7dd6c: r0 = emit()
    //     0xa7dd6c: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa7dd70: r0 = Null
    //     0xa7dd70: mov             x0, NULL
    // 0xa7dd74: LeaveFrame
    //     0xa7dd74: mov             SP, fp
    //     0xa7dd78: ldp             fp, lr, [SP], #0x10
    // 0xa7dd7c: ret
    //     0xa7dd7c: ret             
    // 0xa7dd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7dd80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7dd84: b               #0xa7dd48
  }
  [closure] Null <anonymous closure>(dynamic, CashingServicesModel?) {
    // ** addr: 0xa7dd94, size: 0x74
    // 0xa7dd94: EnterFrame
    //     0xa7dd94: stp             fp, lr, [SP, #-0x10]!
    //     0xa7dd98: mov             fp, SP
    // 0xa7dd9c: AllocStack(0x8)
    //     0xa7dd9c: sub             SP, SP, #8
    // 0xa7dda0: SetupParameters()
    //     0xa7dda0: ldr             x0, [fp, #0x18]
    //     0xa7dda4: ldur            w1, [x0, #0x17]
    //     0xa7dda8: add             x1, x1, HEAP, lsl #32
    // 0xa7ddac: CheckStackOverflow
    //     0xa7ddac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ddb0: cmp             SP, x16
    //     0xa7ddb4: b.ls            #0xa7ddfc
    // 0xa7ddb8: LoadField: r0 = r1->field_f
    //     0xa7ddb8: ldur            w0, [x1, #0xf]
    // 0xa7ddbc: DecompressPointer r0
    //     0xa7ddbc: add             x0, x0, HEAP, lsl #32
    // 0xa7ddc0: ldr             x1, [fp, #0x10]
    // 0xa7ddc4: stur            x0, [fp, #-8]
    // 0xa7ddc8: cmp             w1, NULL
    // 0xa7ddcc: b.eq            #0xa7de04
    // 0xa7ddd0: r0 = _$SuccessImpl()
    //     0xa7ddd0: bl              #0xa7de08  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0xa7ddd4: mov             x1, x0
    // 0xa7ddd8: ldr             x0, [fp, #0x10]
    // 0xa7dddc: StoreField: r1->field_7 = r0
    //     0xa7dddc: stur            w0, [x1, #7]
    // 0xa7dde0: mov             x2, x1
    // 0xa7dde4: ldur            x1, [fp, #-8]
    // 0xa7dde8: r0 = emit()
    //     0xa7dde8: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xa7ddec: r0 = Null
    //     0xa7ddec: mov             x0, NULL
    // 0xa7ddf0: LeaveFrame
    //     0xa7ddf0: mov             SP, fp
    //     0xa7ddf4: ldp             fp, lr, [SP], #0x10
    // 0xa7ddf8: ret
    //     0xa7ddf8: ret             
    // 0xa7ddfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ddfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7de00: b               #0xa7ddb8
    // 0xa7de04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7de04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
