// lib: , url: package:sham_cash/features/porfile/presentation/cubit/policy_cubit/policy_cubit.dart

// class id: 1050367, size: 0x8
class :: {
}

// class id: 661, size: 0x8, field offset: 0x8
abstract class GetPolicyLoading extends Object
    implements PolicyState {
}

// class id: 662, size: 0x8, field offset: 0x8
//   const constructor, 
class _$GetPolicyLoadingImpl extends Object
    implements GetPolicyLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4610, size: 0x3c
    // 0xaf4610: EnterFrame
    //     0xaf4610: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4614: mov             fp, SP
    // 0xaf4618: AllocStack(0x8)
    //     0xaf4618: sub             SP, SP, #8
    // 0xaf461c: CheckStackOverflow
    //     0xaf461c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4620: cmp             SP, x16
    //     0xaf4624: b.ls            #0xaf4644
    // 0xaf4628: r16 = _$GetPolicyLoadingImpl
    //     0xaf4628: add             x16, PP, #0x10, lsl #12  ; [pp+0x10270] Type: _$GetPolicyLoadingImpl
    //     0xaf462c: ldr             x16, [x16, #0x270]
    // 0xaf4630: str             x16, [SP]
    // 0xaf4634: r0 = hashCode()
    //     0xaf4634: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4638: LeaveFrame
    //     0xaf4638: mov             SP, fp
    //     0xaf463c: ldp             fp, lr, [SP], #0x10
    // 0xaf4640: ret
    //     0xaf4640: ret             
    // 0xaf4644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4644: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4648: b               #0xaf4628
  }
  _ toString(/* No info */) {
    // ** addr: 0xb565d8, size: 0xc
    // 0xb565d8: r0 = "PolicyState.getPolicyLoading()"
    //     0xb565d8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10278] "PolicyState.getPolicyLoading()"
    //     0xb565dc: ldr             x0, [x0, #0x278]
    // 0xb565e0: ret
    //     0xb565e0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3b7c0, size: 0xbc
    // 0xc3b7c0: EnterFrame
    //     0xc3b7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b7c4: mov             fp, SP
    // 0xc3b7c8: AllocStack(0x10)
    //     0xc3b7c8: sub             SP, SP, #0x10
    // 0xc3b7cc: CheckStackOverflow
    //     0xc3b7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b7d0: cmp             SP, x16
    //     0xc3b7d4: b.ls            #0xc3b874
    // 0xc3b7d8: ldr             x0, [fp, #0x10]
    // 0xc3b7dc: cmp             w0, NULL
    // 0xc3b7e0: b.ne            #0xc3b7f4
    // 0xc3b7e4: r0 = false
    //     0xc3b7e4: add             x0, NULL, #0x30  ; false
    // 0xc3b7e8: LeaveFrame
    //     0xc3b7e8: mov             SP, fp
    //     0xc3b7ec: ldp             fp, lr, [SP], #0x10
    // 0xc3b7f0: ret
    //     0xc3b7f0: ret             
    // 0xc3b7f4: ldr             x1, [fp, #0x18]
    // 0xc3b7f8: cmp             w1, w0
    // 0xc3b7fc: b.ne            #0xc3b808
    // 0xc3b800: r0 = true
    //     0xc3b800: add             x0, NULL, #0x20  ; true
    // 0xc3b804: b               #0xc3b868
    // 0xc3b808: str             x0, [SP]
    // 0xc3b80c: r0 = runtimeType()
    //     0xc3b80c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3b810: r1 = LoadClassIdInstr(r0)
    //     0xc3b810: ldur            x1, [x0, #-1]
    //     0xc3b814: ubfx            x1, x1, #0xc, #0x14
    // 0xc3b818: r16 = _$GetPolicyLoadingImpl
    //     0xc3b818: add             x16, PP, #0x10, lsl #12  ; [pp+0x10270] Type: _$GetPolicyLoadingImpl
    //     0xc3b81c: ldr             x16, [x16, #0x270]
    // 0xc3b820: stp             x16, x0, [SP]
    // 0xc3b824: mov             x0, x1
    // 0xc3b828: mov             lr, x0
    // 0xc3b82c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3b830: blr             lr
    // 0xc3b834: tbnz            w0, #4, #0xc3b864
    // 0xc3b838: ldr             x1, [fp, #0x10]
    // 0xc3b83c: r2 = 60
    //     0xc3b83c: movz            x2, #0x3c
    // 0xc3b840: branchIfSmi(r1, 0xc3b84c)
    //     0xc3b840: tbz             w1, #0, #0xc3b84c
    // 0xc3b844: r2 = LoadClassIdInstr(r1)
    //     0xc3b844: ldur            x2, [x1, #-1]
    //     0xc3b848: ubfx            x2, x2, #0xc, #0x14
    // 0xc3b84c: cmp             x2, #0x296
    // 0xc3b850: r16 = true
    //     0xc3b850: add             x16, NULL, #0x20  ; true
    // 0xc3b854: r17 = false
    //     0xc3b854: add             x17, NULL, #0x30  ; false
    // 0xc3b858: csel            x1, x16, x17, eq
    // 0xc3b85c: mov             x0, x1
    // 0xc3b860: b               #0xc3b868
    // 0xc3b864: r0 = false
    //     0xc3b864: add             x0, NULL, #0x30  ; false
    // 0xc3b868: LeaveFrame
    //     0xc3b868: mov             SP, fp
    //     0xc3b86c: ldp             fp, lr, [SP], #0x10
    // 0xc3b870: ret
    //     0xc3b870: ret             
    // 0xc3b874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b874: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b878: b               #0xc3b7d8
  }
}

// class id: 663, size: 0x8, field offset: 0x8
abstract class GetPolicyFailure extends Object
    implements PolicyState {
}

// class id: 664, size: 0xc, field offset: 0x8
//   const constructor, 
class _$GetPolicyFailureImpl extends Object
    implements GetPolicyFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf45b4, size: 0x5c
    // 0xaf45b4: EnterFrame
    //     0xaf45b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf45b8: mov             fp, SP
    // 0xaf45bc: CheckStackOverflow
    //     0xaf45bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf45c0: cmp             SP, x16
    //     0xaf45c4: b.ls            #0xaf4608
    // 0xaf45c8: ldr             x0, [fp, #0x10]
    // 0xaf45cc: LoadField: r2 = r0->field_7
    //     0xaf45cc: ldur            w2, [x0, #7]
    // 0xaf45d0: DecompressPointer r2
    //     0xaf45d0: add             x2, x2, HEAP, lsl #32
    // 0xaf45d4: r1 = _$GetPolicyFailureImpl
    //     0xaf45d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10280] Type: _$GetPolicyFailureImpl
    //     0xaf45d8: ldr             x1, [x1, #0x280]
    // 0xaf45dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf45dc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf45e0: r0 = hash()
    //     0xaf45e0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf45e4: mov             x2, x0
    // 0xaf45e8: r0 = BoxInt64Instr(r2)
    //     0xaf45e8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf45ec: cmp             x2, x0, asr #1
    //     0xaf45f0: b.eq            #0xaf45fc
    //     0xaf45f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf45f8: stur            x2, [x0, #7]
    // 0xaf45fc: LeaveFrame
    //     0xaf45fc: mov             SP, fp
    //     0xaf4600: ldp             fp, lr, [SP], #0x10
    // 0xaf4604: ret
    //     0xaf4604: ret             
    // 0xaf4608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4608: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf460c: b               #0xaf45c8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56574, size: 0x64
    // 0xb56574: EnterFrame
    //     0xb56574: stp             fp, lr, [SP, #-0x10]!
    //     0xb56578: mov             fp, SP
    // 0xb5657c: AllocStack(0x8)
    //     0xb5657c: sub             SP, SP, #8
    // 0xb56580: CheckStackOverflow
    //     0xb56580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56584: cmp             SP, x16
    //     0xb56588: b.ls            #0xb565d0
    // 0xb5658c: r1 = Null
    //     0xb5658c: mov             x1, NULL
    // 0xb56590: r2 = 6
    //     0xb56590: movz            x2, #0x6
    // 0xb56594: r0 = AllocateArray()
    //     0xb56594: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56598: r16 = "PolicyState.getPolicyFailure(errorModel: "
    //     0xb56598: add             x16, PP, #0x10, lsl #12  ; [pp+0x10288] "PolicyState.getPolicyFailure(errorModel: "
    //     0xb5659c: ldr             x16, [x16, #0x288]
    // 0xb565a0: StoreField: r0->field_f = r16
    //     0xb565a0: stur            w16, [x0, #0xf]
    // 0xb565a4: ldr             x1, [fp, #0x10]
    // 0xb565a8: LoadField: r2 = r1->field_7
    //     0xb565a8: ldur            w2, [x1, #7]
    // 0xb565ac: DecompressPointer r2
    //     0xb565ac: add             x2, x2, HEAP, lsl #32
    // 0xb565b0: StoreField: r0->field_13 = r2
    //     0xb565b0: stur            w2, [x0, #0x13]
    // 0xb565b4: r16 = ")"
    //     0xb565b4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb565b8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb565b8: stur            w16, [x0, #0x17]
    // 0xb565bc: str             x0, [SP]
    // 0xb565c0: r0 = _interpolate()
    //     0xb565c0: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb565c4: LeaveFrame
    //     0xb565c4: mov             SP, fp
    //     0xb565c8: ldp             fp, lr, [SP], #0x10
    // 0xb565cc: ret
    //     0xb565cc: ret             
    // 0xb565d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb565d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb565d4: b               #0xb5658c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3b6e0, size: 0xe0
    // 0xc3b6e0: EnterFrame
    //     0xc3b6e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b6e4: mov             fp, SP
    // 0xc3b6e8: AllocStack(0x10)
    //     0xc3b6e8: sub             SP, SP, #0x10
    // 0xc3b6ec: CheckStackOverflow
    //     0xc3b6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b6f0: cmp             SP, x16
    //     0xc3b6f4: b.ls            #0xc3b7b8
    // 0xc3b6f8: ldr             x0, [fp, #0x10]
    // 0xc3b6fc: cmp             w0, NULL
    // 0xc3b700: b.ne            #0xc3b714
    // 0xc3b704: r0 = false
    //     0xc3b704: add             x0, NULL, #0x30  ; false
    // 0xc3b708: LeaveFrame
    //     0xc3b708: mov             SP, fp
    //     0xc3b70c: ldp             fp, lr, [SP], #0x10
    // 0xc3b710: ret
    //     0xc3b710: ret             
    // 0xc3b714: ldr             x1, [fp, #0x18]
    // 0xc3b718: cmp             w1, w0
    // 0xc3b71c: b.eq            #0xc3b788
    // 0xc3b720: str             x0, [SP]
    // 0xc3b724: r0 = runtimeType()
    //     0xc3b724: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3b728: r1 = LoadClassIdInstr(r0)
    //     0xc3b728: ldur            x1, [x0, #-1]
    //     0xc3b72c: ubfx            x1, x1, #0xc, #0x14
    // 0xc3b730: r16 = _$GetPolicyFailureImpl
    //     0xc3b730: add             x16, PP, #0x10, lsl #12  ; [pp+0x10280] Type: _$GetPolicyFailureImpl
    //     0xc3b734: ldr             x16, [x16, #0x280]
    // 0xc3b738: stp             x16, x0, [SP]
    // 0xc3b73c: mov             x0, x1
    // 0xc3b740: mov             lr, x0
    // 0xc3b744: ldr             lr, [x21, lr, lsl #3]
    // 0xc3b748: blr             lr
    // 0xc3b74c: tbnz            w0, #4, #0xc3b7a8
    // 0xc3b750: ldr             x1, [fp, #0x10]
    // 0xc3b754: r2 = 60
    //     0xc3b754: movz            x2, #0x3c
    // 0xc3b758: branchIfSmi(r1, 0xc3b764)
    //     0xc3b758: tbz             w1, #0, #0xc3b764
    // 0xc3b75c: r2 = LoadClassIdInstr(r1)
    //     0xc3b75c: ldur            x2, [x1, #-1]
    //     0xc3b760: ubfx            x2, x2, #0xc, #0x14
    // 0xc3b764: cmp             x2, #0x298
    // 0xc3b768: b.ne            #0xc3b7a8
    // 0xc3b76c: ldr             x2, [fp, #0x18]
    // 0xc3b770: LoadField: r3 = r1->field_7
    //     0xc3b770: ldur            w3, [x1, #7]
    // 0xc3b774: DecompressPointer r3
    //     0xc3b774: add             x3, x3, HEAP, lsl #32
    // 0xc3b778: LoadField: r1 = r2->field_7
    //     0xc3b778: ldur            w1, [x2, #7]
    // 0xc3b77c: DecompressPointer r1
    //     0xc3b77c: add             x1, x1, HEAP, lsl #32
    // 0xc3b780: cmp             w3, w1
    // 0xc3b784: b.ne            #0xc3b790
    // 0xc3b788: r0 = true
    //     0xc3b788: add             x0, NULL, #0x20  ; true
    // 0xc3b78c: b               #0xc3b7ac
    // 0xc3b790: cmp             w3, w1
    // 0xc3b794: r16 = true
    //     0xc3b794: add             x16, NULL, #0x20  ; true
    // 0xc3b798: r17 = false
    //     0xc3b798: add             x17, NULL, #0x30  ; false
    // 0xc3b79c: csel            x2, x16, x17, eq
    // 0xc3b7a0: mov             x0, x2
    // 0xc3b7a4: b               #0xc3b7ac
    // 0xc3b7a8: r0 = false
    //     0xc3b7a8: add             x0, NULL, #0x30  ; false
    // 0xc3b7ac: LeaveFrame
    //     0xc3b7ac: mov             SP, fp
    //     0xc3b7b0: ldp             fp, lr, [SP], #0x10
    // 0xc3b7b4: ret
    //     0xc3b7b4: ret             
    // 0xc3b7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b7b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b7bc: b               #0xc3b6f8
  }
}

// class id: 665, size: 0x8, field offset: 0x8
abstract class GetPolicySuccess extends Object
    implements PolicyState {
}

// class id: 666, size: 0xc, field offset: 0x8
//   const constructor, 
class _$GetPolicySuccessImpl extends Object
    implements GetPolicySuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf4558, size: 0x5c
    // 0xaf4558: EnterFrame
    //     0xaf4558: stp             fp, lr, [SP, #-0x10]!
    //     0xaf455c: mov             fp, SP
    // 0xaf4560: CheckStackOverflow
    //     0xaf4560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4564: cmp             SP, x16
    //     0xaf4568: b.ls            #0xaf45ac
    // 0xaf456c: ldr             x0, [fp, #0x10]
    // 0xaf4570: LoadField: r2 = r0->field_7
    //     0xaf4570: ldur            w2, [x0, #7]
    // 0xaf4574: DecompressPointer r2
    //     0xaf4574: add             x2, x2, HEAP, lsl #32
    // 0xaf4578: r1 = _$GetPolicySuccessImpl
    //     0xaf4578: add             x1, PP, #0x10, lsl #12  ; [pp+0x10290] Type: _$GetPolicySuccessImpl
    //     0xaf457c: ldr             x1, [x1, #0x290]
    // 0xaf4580: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf4580: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf4584: r0 = hash()
    //     0xaf4584: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf4588: mov             x2, x0
    // 0xaf458c: r0 = BoxInt64Instr(r2)
    //     0xaf458c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf4590: cmp             x2, x0, asr #1
    //     0xaf4594: b.eq            #0xaf45a0
    //     0xaf4598: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf459c: stur            x2, [x0, #7]
    // 0xaf45a0: LeaveFrame
    //     0xaf45a0: mov             SP, fp
    //     0xaf45a4: ldp             fp, lr, [SP], #0x10
    // 0xaf45a8: ret
    //     0xaf45a8: ret             
    // 0xaf45ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf45ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf45b0: b               #0xaf456c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56510, size: 0x64
    // 0xb56510: EnterFrame
    //     0xb56510: stp             fp, lr, [SP, #-0x10]!
    //     0xb56514: mov             fp, SP
    // 0xb56518: AllocStack(0x8)
    //     0xb56518: sub             SP, SP, #8
    // 0xb5651c: CheckStackOverflow
    //     0xb5651c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56520: cmp             SP, x16
    //     0xb56524: b.ls            #0xb5656c
    // 0xb56528: r1 = Null
    //     0xb56528: mov             x1, NULL
    // 0xb5652c: r2 = 6
    //     0xb5652c: movz            x2, #0x6
    // 0xb56530: r0 = AllocateArray()
    //     0xb56530: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb56534: r16 = "PolicyState.getPolicySuccess(policy: "
    //     0xb56534: add             x16, PP, #0x10, lsl #12  ; [pp+0x10298] "PolicyState.getPolicySuccess(policy: "
    //     0xb56538: ldr             x16, [x16, #0x298]
    // 0xb5653c: StoreField: r0->field_f = r16
    //     0xb5653c: stur            w16, [x0, #0xf]
    // 0xb56540: ldr             x1, [fp, #0x10]
    // 0xb56544: LoadField: r2 = r1->field_7
    //     0xb56544: ldur            w2, [x1, #7]
    // 0xb56548: DecompressPointer r2
    //     0xb56548: add             x2, x2, HEAP, lsl #32
    // 0xb5654c: StoreField: r0->field_13 = r2
    //     0xb5654c: stur            w2, [x0, #0x13]
    // 0xb56550: r16 = ")"
    //     0xb56550: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb56554: ArrayStore: r0[0] = r16  ; List_4
    //     0xb56554: stur            w16, [x0, #0x17]
    // 0xb56558: str             x0, [SP]
    // 0xb5655c: r0 = _interpolate()
    //     0xb5655c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb56560: LeaveFrame
    //     0xb56560: mov             SP, fp
    //     0xb56564: ldp             fp, lr, [SP], #0x10
    // 0xb56568: ret
    //     0xb56568: ret             
    // 0xb5656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5656c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56570: b               #0xb56528
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3b5f8, size: 0xe8
    // 0xc3b5f8: EnterFrame
    //     0xc3b5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b5fc: mov             fp, SP
    // 0xc3b600: AllocStack(0x10)
    //     0xc3b600: sub             SP, SP, #0x10
    // 0xc3b604: CheckStackOverflow
    //     0xc3b604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b608: cmp             SP, x16
    //     0xc3b60c: b.ls            #0xc3b6d8
    // 0xc3b610: ldr             x0, [fp, #0x10]
    // 0xc3b614: cmp             w0, NULL
    // 0xc3b618: b.ne            #0xc3b62c
    // 0xc3b61c: r0 = false
    //     0xc3b61c: add             x0, NULL, #0x30  ; false
    // 0xc3b620: LeaveFrame
    //     0xc3b620: mov             SP, fp
    //     0xc3b624: ldp             fp, lr, [SP], #0x10
    // 0xc3b628: ret
    //     0xc3b628: ret             
    // 0xc3b62c: ldr             x1, [fp, #0x18]
    // 0xc3b630: cmp             w1, w0
    // 0xc3b634: b.eq            #0xc3b6a0
    // 0xc3b638: str             x0, [SP]
    // 0xc3b63c: r0 = runtimeType()
    //     0xc3b63c: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3b640: r1 = LoadClassIdInstr(r0)
    //     0xc3b640: ldur            x1, [x0, #-1]
    //     0xc3b644: ubfx            x1, x1, #0xc, #0x14
    // 0xc3b648: r16 = _$GetPolicySuccessImpl
    //     0xc3b648: add             x16, PP, #0x10, lsl #12  ; [pp+0x10290] Type: _$GetPolicySuccessImpl
    //     0xc3b64c: ldr             x16, [x16, #0x290]
    // 0xc3b650: stp             x16, x0, [SP]
    // 0xc3b654: mov             x0, x1
    // 0xc3b658: mov             lr, x0
    // 0xc3b65c: ldr             lr, [x21, lr, lsl #3]
    // 0xc3b660: blr             lr
    // 0xc3b664: tbnz            w0, #4, #0xc3b6c8
    // 0xc3b668: ldr             x0, [fp, #0x10]
    // 0xc3b66c: r1 = 60
    //     0xc3b66c: movz            x1, #0x3c
    // 0xc3b670: branchIfSmi(r0, 0xc3b67c)
    //     0xc3b670: tbz             w0, #0, #0xc3b67c
    // 0xc3b674: r1 = LoadClassIdInstr(r0)
    //     0xc3b674: ldur            x1, [x0, #-1]
    //     0xc3b678: ubfx            x1, x1, #0xc, #0x14
    // 0xc3b67c: cmp             x1, #0x29a
    // 0xc3b680: b.ne            #0xc3b6c8
    // 0xc3b684: ldr             x1, [fp, #0x18]
    // 0xc3b688: LoadField: r2 = r0->field_7
    //     0xc3b688: ldur            w2, [x0, #7]
    // 0xc3b68c: DecompressPointer r2
    //     0xc3b68c: add             x2, x2, HEAP, lsl #32
    // 0xc3b690: LoadField: r0 = r1->field_7
    //     0xc3b690: ldur            w0, [x1, #7]
    // 0xc3b694: DecompressPointer r0
    //     0xc3b694: add             x0, x0, HEAP, lsl #32
    // 0xc3b698: cmp             w2, w0
    // 0xc3b69c: b.ne            #0xc3b6a8
    // 0xc3b6a0: r0 = true
    //     0xc3b6a0: add             x0, NULL, #0x20  ; true
    // 0xc3b6a4: b               #0xc3b6cc
    // 0xc3b6a8: r1 = LoadClassIdInstr(r2)
    //     0xc3b6a8: ldur            x1, [x2, #-1]
    //     0xc3b6ac: ubfx            x1, x1, #0xc, #0x14
    // 0xc3b6b0: stp             x0, x2, [SP]
    // 0xc3b6b4: mov             x0, x1
    // 0xc3b6b8: mov             lr, x0
    // 0xc3b6bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc3b6c0: blr             lr
    // 0xc3b6c4: b               #0xc3b6cc
    // 0xc3b6c8: r0 = false
    //     0xc3b6c8: add             x0, NULL, #0x30  ; false
    // 0xc3b6cc: LeaveFrame
    //     0xc3b6cc: mov             SP, fp
    //     0xc3b6d0: ldp             fp, lr, [SP], #0x10
    // 0xc3b6d4: ret
    //     0xc3b6d4: ret             
    // 0xc3b6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b6d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b6dc: b               #0xc3b610
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd2a47c, size: 0x50
    // 0xd2a47c: EnterFrame
    //     0xd2a47c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2a480: mov             fp, SP
    // 0xd2a484: AllocStack(0x10)
    //     0xd2a484: sub             SP, SP, #0x10
    // 0xd2a488: CheckStackOverflow
    //     0xd2a488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2a48c: cmp             SP, x16
    //     0xd2a490: b.ls            #0xd2a4c4
    // 0xd2a494: ldr             x0, [fp, #0x30]
    // 0xd2a498: LoadField: r1 = r0->field_7
    //     0xd2a498: ldur            w1, [x0, #7]
    // 0xd2a49c: DecompressPointer r1
    //     0xd2a49c: add             x1, x1, HEAP, lsl #32
    // 0xd2a4a0: ldr             x16, [fp, #0x18]
    // 0xd2a4a4: stp             x1, x16, [SP]
    // 0xd2a4a8: ldr             x0, [fp, #0x18]
    // 0xd2a4ac: ClosureCall
    //     0xd2a4ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd2a4b0: ldur            x2, [x0, #0x1f]
    //     0xd2a4b4: blr             x2
    // 0xd2a4b8: LeaveFrame
    //     0xd2a4b8: mov             SP, fp
    //     0xd2a4bc: ldp             fp, lr, [SP], #0x10
    // 0xd2a4c0: ret
    //     0xd2a4c0: ret             
    // 0xd2a4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2a4c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2a4c8: b               #0xd2a494
  }
}

// class id: 667, size: 0x8, field offset: 0x8
abstract class Initial extends Object
    implements PolicyState {
}

// class id: 668, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf451c, size: 0x3c
    // 0xaf451c: EnterFrame
    //     0xaf451c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4520: mov             fp, SP
    // 0xaf4524: AllocStack(0x8)
    //     0xaf4524: sub             SP, SP, #8
    // 0xaf4528: CheckStackOverflow
    //     0xaf4528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf452c: cmp             SP, x16
    //     0xaf4530: b.ls            #0xaf4550
    // 0xaf4534: r16 = _$InitialImpl
    //     0xaf4534: add             x16, PP, #0x10, lsl #12  ; [pp+0x10260] Type: _$InitialImpl
    //     0xaf4538: ldr             x16, [x16, #0x260]
    // 0xaf453c: str             x16, [SP]
    // 0xaf4540: r0 = hashCode()
    //     0xaf4540: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf4544: LeaveFrame
    //     0xaf4544: mov             SP, fp
    //     0xaf4548: ldp             fp, lr, [SP], #0x10
    // 0xaf454c: ret
    //     0xaf454c: ret             
    // 0xaf4550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4550: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4554: b               #0xaf4534
  }
  _ toString(/* No info */) {
    // ** addr: 0xb56504, size: 0xc
    // 0xb56504: r0 = "PolicyState.initial()"
    //     0xb56504: add             x0, PP, #0x10, lsl #12  ; [pp+0x10268] "PolicyState.initial()"
    //     0xb56508: ldr             x0, [x0, #0x268]
    // 0xb5650c: ret
    //     0xb5650c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3b53c, size: 0xbc
    // 0xc3b53c: EnterFrame
    //     0xc3b53c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b540: mov             fp, SP
    // 0xc3b544: AllocStack(0x10)
    //     0xc3b544: sub             SP, SP, #0x10
    // 0xc3b548: CheckStackOverflow
    //     0xc3b548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b54c: cmp             SP, x16
    //     0xc3b550: b.ls            #0xc3b5f0
    // 0xc3b554: ldr             x0, [fp, #0x10]
    // 0xc3b558: cmp             w0, NULL
    // 0xc3b55c: b.ne            #0xc3b570
    // 0xc3b560: r0 = false
    //     0xc3b560: add             x0, NULL, #0x30  ; false
    // 0xc3b564: LeaveFrame
    //     0xc3b564: mov             SP, fp
    //     0xc3b568: ldp             fp, lr, [SP], #0x10
    // 0xc3b56c: ret
    //     0xc3b56c: ret             
    // 0xc3b570: ldr             x1, [fp, #0x18]
    // 0xc3b574: cmp             w1, w0
    // 0xc3b578: b.ne            #0xc3b584
    // 0xc3b57c: r0 = true
    //     0xc3b57c: add             x0, NULL, #0x20  ; true
    // 0xc3b580: b               #0xc3b5e4
    // 0xc3b584: str             x0, [SP]
    // 0xc3b588: r0 = runtimeType()
    //     0xc3b588: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc3b58c: r1 = LoadClassIdInstr(r0)
    //     0xc3b58c: ldur            x1, [x0, #-1]
    //     0xc3b590: ubfx            x1, x1, #0xc, #0x14
    // 0xc3b594: r16 = _$InitialImpl
    //     0xc3b594: add             x16, PP, #0x10, lsl #12  ; [pp+0x10260] Type: _$InitialImpl
    //     0xc3b598: ldr             x16, [x16, #0x260]
    // 0xc3b59c: stp             x16, x0, [SP]
    // 0xc3b5a0: mov             x0, x1
    // 0xc3b5a4: mov             lr, x0
    // 0xc3b5a8: ldr             lr, [x21, lr, lsl #3]
    // 0xc3b5ac: blr             lr
    // 0xc3b5b0: tbnz            w0, #4, #0xc3b5e0
    // 0xc3b5b4: ldr             x1, [fp, #0x10]
    // 0xc3b5b8: r2 = 60
    //     0xc3b5b8: movz            x2, #0x3c
    // 0xc3b5bc: branchIfSmi(r1, 0xc3b5c8)
    //     0xc3b5bc: tbz             w1, #0, #0xc3b5c8
    // 0xc3b5c0: r2 = LoadClassIdInstr(r1)
    //     0xc3b5c0: ldur            x2, [x1, #-1]
    //     0xc3b5c4: ubfx            x2, x2, #0xc, #0x14
    // 0xc3b5c8: cmp             x2, #0x29c
    // 0xc3b5cc: r16 = true
    //     0xc3b5cc: add             x16, NULL, #0x20  ; true
    // 0xc3b5d0: r17 = false
    //     0xc3b5d0: add             x17, NULL, #0x30  ; false
    // 0xc3b5d4: csel            x1, x16, x17, eq
    // 0xc3b5d8: mov             x0, x1
    // 0xc3b5dc: b               #0xc3b5e4
    // 0xc3b5e0: r0 = false
    //     0xc3b5e0: add             x0, NULL, #0x30  ; false
    // 0xc3b5e4: LeaveFrame
    //     0xc3b5e4: mov             SP, fp
    //     0xc3b5e8: ldp             fp, lr, [SP], #0x10
    // 0xc3b5ec: ret
    //     0xc3b5ec: ret             
    // 0xc3b5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b5f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b5f4: b               #0xc3b554
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd2a240, size: 0x44
    // 0xd2a240: EnterFrame
    //     0xd2a240: stp             fp, lr, [SP, #-0x10]!
    //     0xd2a244: mov             fp, SP
    // 0xd2a248: AllocStack(0x8)
    //     0xd2a248: sub             SP, SP, #8
    // 0xd2a24c: CheckStackOverflow
    //     0xd2a24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2a250: cmp             SP, x16
    //     0xd2a254: b.ls            #0xd2a27c
    // 0xd2a258: ldr             x16, [fp, #0x10]
    // 0xd2a25c: str             x16, [SP]
    // 0xd2a260: ldr             x0, [fp, #0x10]
    // 0xd2a264: ClosureCall
    //     0xd2a264: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd2a268: ldur            x2, [x0, #0x1f]
    //     0xd2a26c: blr             x2
    // 0xd2a270: LeaveFrame
    //     0xd2a270: mov             SP, fp
    //     0xd2a274: ldp             fp, lr, [SP], #0x10
    // 0xd2a278: ret
    //     0xd2a278: ret             
    // 0xd2a27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2a27c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2a280: b               #0xd2a258
  }
}

// class id: 669, size: 0x8, field offset: 0x8
abstract class _$PolicyState extends Object {
}

// class id: 670, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _PolicyState&Object&_$PolicyState extends Object
     with _$PolicyState {
}

// class id: 671, size: 0x8, field offset: 0x8
abstract class PolicyState extends _PolicyState&Object&_$PolicyState {
}

// class id: 5844, size: 0x20, field offset: 0x1c
class PolicyCubit extends Cubit<dynamic> {

  _ getPolicy(/* No info */) async {
    // ** addr: 0xd50ee8, size: 0xd8
    // 0xd50ee8: EnterFrame
    //     0xd50ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xd50eec: mov             fp, SP
    // 0xd50ef0: AllocStack(0x38)
    //     0xd50ef0: sub             SP, SP, #0x38
    // 0xd50ef4: SetupParameters(PolicyCubit this /* r1 => r1, fp-0x10 */)
    //     0xd50ef4: stur            NULL, [fp, #-8]
    //     0xd50ef8: stur            x1, [fp, #-0x10]
    // 0xd50efc: CheckStackOverflow
    //     0xd50efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd50f00: cmp             SP, x16
    //     0xd50f04: b.ls            #0xd50fb8
    // 0xd50f08: r1 = 1
    //     0xd50f08: movz            x1, #0x1
    // 0xd50f0c: r0 = AllocateContext()
    //     0xd50f0c: bl              #0xd46410  ; AllocateContextStub
    // 0xd50f10: mov             x2, x0
    // 0xd50f14: ldur            x1, [fp, #-0x10]
    // 0xd50f18: stur            x2, [fp, #-0x18]
    // 0xd50f1c: StoreField: r2->field_f = r1
    //     0xd50f1c: stur            w1, [x2, #0xf]
    // 0xd50f20: InitAsync() -> Future
    //     0xd50f20: mov             x0, NULL
    //     0xd50f24: bl              #0x582584  ; InitAsyncStub
    // 0xd50f28: r0 = _$GetPolicyLoadingImpl()
    //     0xd50f28: bl              #0xd512d4  ; Allocate_$GetPolicyLoadingImplStub -> _$GetPolicyLoadingImpl (size=0x8)
    // 0xd50f2c: ldur            x1, [fp, #-0x10]
    // 0xd50f30: mov             x2, x0
    // 0xd50f34: r0 = emit()
    //     0xd50f34: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd50f38: ldur            x0, [fp, #-0x10]
    // 0xd50f3c: LoadField: r1 = r0->field_1b
    //     0xd50f3c: ldur            w1, [x0, #0x1b]
    // 0xd50f40: DecompressPointer r1
    //     0xd50f40: add             x1, x1, HEAP, lsl #32
    // 0xd50f44: r0 = getPolicyAndTerms()
    //     0xd50f44: bl              #0xd50fc0  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getPolicyAndTerms
    // 0xd50f48: mov             x1, x0
    // 0xd50f4c: stur            x1, [fp, #-0x10]
    // 0xd50f50: r0 = Await()
    //     0xd50f50: bl              #0x582344  ; AwaitStub
    // 0xd50f54: ldur            x2, [fp, #-0x18]
    // 0xd50f58: r1 = Function '<anonymous closure>':.
    //     0xd50f58: add             x1, PP, #0xb, lsl #12  ; [pp+0xb260] AnonymousClosure: (0xd51350), in [package:sham_cash/features/porfile/presentation/cubit/policy_cubit/policy_cubit.dart] PolicyCubit::getPolicy (0xd50ee8)
    //     0xd50f5c: ldr             x1, [x1, #0x260]
    // 0xd50f60: stur            x0, [fp, #-0x10]
    // 0xd50f64: r0 = AllocateClosure()
    //     0xd50f64: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd50f68: ldur            x2, [fp, #-0x18]
    // 0xd50f6c: r1 = Function '<anonymous closure>':.
    //     0xd50f6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb268] AnonymousClosure: (0xd512e0), in [package:sham_cash/features/porfile/presentation/cubit/policy_cubit/policy_cubit.dart] PolicyCubit::getPolicy (0xd50ee8)
    //     0xd50f70: ldr             x1, [x1, #0x268]
    // 0xd50f74: stur            x0, [fp, #-0x18]
    // 0xd50f78: r0 = AllocateClosure()
    //     0xd50f78: bl              #0xd467d4  ; AllocateClosureStub
    // 0xd50f7c: mov             x1, x0
    // 0xd50f80: ldur            x0, [fp, #-0x10]
    // 0xd50f84: r2 = LoadClassIdInstr(r0)
    //     0xd50f84: ldur            x2, [x0, #-1]
    //     0xd50f88: ubfx            x2, x2, #0xc, #0x14
    // 0xd50f8c: r16 = <Future<Null?>?>
    //     0xd50f8c: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0xd50f90: stp             x0, x16, [SP, #0x10]
    // 0xd50f94: ldur            x16, [fp, #-0x18]
    // 0xd50f98: stp             x16, x1, [SP]
    // 0xd50f9c: mov             x0, x2
    // 0xd50fa0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xd50fa0: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xd50fa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd50fa4: sub             lr, x0, #1, lsl #12
    //     0xd50fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xd50fac: blr             lr
    // 0xd50fb0: r0 = Null
    //     0xd50fb0: mov             x0, NULL
    // 0xd50fb4: r0 = ReturnAsyncNotFuture()
    //     0xd50fb4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd50fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd50fb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd50fbc: b               #0xd50f08
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0xd512e0, size: 0x64
    // 0xd512e0: EnterFrame
    //     0xd512e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd512e4: mov             fp, SP
    // 0xd512e8: AllocStack(0x8)
    //     0xd512e8: sub             SP, SP, #8
    // 0xd512ec: SetupParameters()
    //     0xd512ec: ldr             x0, [fp, #0x18]
    //     0xd512f0: ldur            w1, [x0, #0x17]
    //     0xd512f4: add             x1, x1, HEAP, lsl #32
    // 0xd512f8: CheckStackOverflow
    //     0xd512f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd512fc: cmp             SP, x16
    //     0xd51300: b.ls            #0xd5133c
    // 0xd51304: LoadField: r0 = r1->field_f
    //     0xd51304: ldur            w0, [x1, #0xf]
    // 0xd51308: DecompressPointer r0
    //     0xd51308: add             x0, x0, HEAP, lsl #32
    // 0xd5130c: stur            x0, [fp, #-8]
    // 0xd51310: r0 = _$GetPolicyFailureImpl()
    //     0xd51310: bl              #0xd51344  ; Allocate_$GetPolicyFailureImplStub -> _$GetPolicyFailureImpl (size=0xc)
    // 0xd51314: mov             x1, x0
    // 0xd51318: ldr             x0, [fp, #0x10]
    // 0xd5131c: StoreField: r1->field_7 = r0
    //     0xd5131c: stur            w0, [x1, #7]
    // 0xd51320: mov             x2, x1
    // 0xd51324: ldur            x1, [fp, #-8]
    // 0xd51328: r0 = emit()
    //     0xd51328: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd5132c: r0 = Null
    //     0xd5132c: mov             x0, NULL
    // 0xd51330: LeaveFrame
    //     0xd51330: mov             SP, fp
    //     0xd51334: ldp             fp, lr, [SP], #0x10
    // 0xd51338: ret
    //     0xd51338: ret             
    // 0xd5133c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5133c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd51340: b               #0xd51304
  }
  [closure] Future<Null> <anonymous closure>(dynamic, String?) async {
    // ** addr: 0xd51350, size: 0x94
    // 0xd51350: EnterFrame
    //     0xd51350: stp             fp, lr, [SP, #-0x10]!
    //     0xd51354: mov             fp, SP
    // 0xd51358: AllocStack(0x20)
    //     0xd51358: sub             SP, SP, #0x20
    // 0xd5135c: SetupParameters(PolicyCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xd5135c: stur            NULL, [fp, #-8]
    //     0xd51360: movz            x0, #0
    //     0xd51364: add             x1, fp, w0, sxtw #2
    //     0xd51368: ldr             x1, [x1, #0x18]
    //     0xd5136c: add             x2, fp, w0, sxtw #2
    //     0xd51370: ldr             x2, [x2, #0x10]
    //     0xd51374: stur            x2, [fp, #-0x18]
    //     0xd51378: ldur            w3, [x1, #0x17]
    //     0xd5137c: add             x3, x3, HEAP, lsl #32
    //     0xd51380: stur            x3, [fp, #-0x10]
    // 0xd51384: CheckStackOverflow
    //     0xd51384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd51388: cmp             SP, x16
    //     0xd5138c: b.ls            #0xd513d8
    // 0xd51390: InitAsync() -> Future<Null?>?
    //     0xd51390: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0xd51394: bl              #0x582584  ; InitAsyncStub
    // 0xd51398: ldur            x0, [fp, #-0x10]
    // 0xd5139c: LoadField: r1 = r0->field_f
    //     0xd5139c: ldur            w1, [x0, #0xf]
    // 0xd513a0: DecompressPointer r1
    //     0xd513a0: add             x1, x1, HEAP, lsl #32
    // 0xd513a4: ldur            x0, [fp, #-0x18]
    // 0xd513a8: stur            x1, [fp, #-0x20]
    // 0xd513ac: cmp             w0, NULL
    // 0xd513b0: b.eq            #0xd513e0
    // 0xd513b4: r0 = _$GetPolicySuccessImpl()
    //     0xd513b4: bl              #0xd513e4  ; Allocate_$GetPolicySuccessImplStub -> _$GetPolicySuccessImpl (size=0xc)
    // 0xd513b8: mov             x1, x0
    // 0xd513bc: ldur            x0, [fp, #-0x18]
    // 0xd513c0: StoreField: r1->field_7 = r0
    //     0xd513c0: stur            w0, [x1, #7]
    // 0xd513c4: mov             x2, x1
    // 0xd513c8: ldur            x1, [fp, #-0x20]
    // 0xd513cc: r0 = emit()
    //     0xd513cc: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0xd513d0: r0 = Null
    //     0xd513d0: mov             x0, NULL
    // 0xd513d4: r0 = ReturnAsyncNotFuture()
    //     0xd513d4: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0xd513d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd513d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd513dc: b               #0xd51390
    // 0xd513e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd513e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
