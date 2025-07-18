// lib: , url: package:sham_cash/core/services/danger_cubit.dart

// class id: 1049927, size: 0x8
class :: {
}

// class id: 973, size: 0x8, field offset: 0x8
abstract class GetPolicyLoading extends Object
    implements DangerState {
}

// class id: 974, size: 0x8, field offset: 0x8
//   const constructor, 
class _$GetPolicyLoadingImpl extends Object
    implements GetPolicyLoading {

  _ toString(/* No info */) {
    // ** addr: 0x937804, size: 0xc
    // 0x937804: r0 = "DangerState.getPolicyloading()"
    //     0x937804: add             x0, PP, #0x24, lsl #12  ; [pp+0x24470] "DangerState.getPolicyloading()"
    //     0x937808: ldr             x0, [x0, #0x470]
    // 0x93780c: ret
    //     0x93780c: ret             
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb6c6b0, size: 0x64
    // 0xb6c6b0: EnterFrame
    //     0xb6c6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c6b4: mov             fp, SP
    // 0xb6c6b8: AllocStack(0x8)
    //     0xb6c6b8: sub             SP, SP, #8
    // 0xb6c6bc: SetupParameters(_$GetPolicyLoadingImpl this /* r0 */, {dynamic getPolicysuccess})
    //     0xb6c6bc: ldur            w0, [x4, #0x13]
    //     0xb6c6c0: sub             x1, x0, #4
    //     0xb6c6c4: add             x0, fp, w1, sxtw #2
    //     0xb6c6c8: ldr             x0, [x0, #0x10]
    //     0xb6c6cc: ldur            w1, [x4, #0x1f]
    //     0xb6c6d0: add             x1, x1, HEAP, lsl #32
    //     0xb6c6d4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24448] "getPolicysuccess"
    //     0xb6c6d8: ldr             x16, [x16, #0x448]
    //     0xb6c6dc: cmp             w1, w16
    //     0xb6c6e0: b.eq            #0xb6c6e4
    // 0xb6c6e4: CheckStackOverflow
    //     0xb6c6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c6e8: cmp             SP, x16
    //     0xb6c6ec: b.ls            #0xb6c70c
    // 0xb6c6f0: str             x0, [SP]
    // 0xb6c6f4: ClosureCall
    //     0xb6c6f4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6c6f8: ldur            x2, [x0, #0x1f]
    //     0xb6c6fc: blr             x2
    // 0xb6c700: LeaveFrame
    //     0xb6c700: mov             SP, fp
    //     0xb6c704: ldp             fp, lr, [SP], #0x10
    // 0xb6c708: ret
    //     0xb6c708: ret             
    // 0xb6c70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c70c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c710: b               #0xb6c6f0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6c714, size: 0xcc
    // 0xb6c714: EnterFrame
    //     0xb6c714: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c718: mov             fp, SP
    // 0xb6c71c: LoadField: r1 = r4->field_1f
    //     0xb6c71c: ldur            w1, [x4, #0x1f]
    // 0xb6c720: DecompressPointer r1
    //     0xb6c720: add             x1, x1, HEAP, lsl #32
    // 0xb6c724: r16 = "failure"
    //     0xb6c724: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb6c728: ldr             x16, [x16, #0xb60]
    // 0xb6c72c: cmp             w1, w16
    // 0xb6c730: b.ne            #0xb6c73c
    // 0xb6c734: r1 = 1
    //     0xb6c734: movz            x1, #0x1
    // 0xb6c738: b               #0xb6c740
    // 0xb6c73c: r1 = 0
    //     0xb6c73c: movz            x1, #0
    // 0xb6c740: lsl             x2, x1, #1
    // 0xb6c744: lsl             w3, w2, #1
    // 0xb6c748: add             w5, w3, #8
    // 0xb6c74c: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb6c74c: add             x16, x4, w5, sxtw #1
    //     0xb6c750: ldur            w3, [x16, #0xf]
    // 0xb6c754: DecompressPointer r3
    //     0xb6c754: add             x3, x3, HEAP, lsl #32
    // 0xb6c758: r16 = "getVersionsuccess"
    //     0xb6c758: add             x16, PP, #0x24, lsl #12  ; [pp+0x24450] "getVersionsuccess"
    //     0xb6c75c: ldr             x16, [x16, #0x450]
    // 0xb6c760: cmp             w3, w16
    // 0xb6c764: b.ne            #0xb6c774
    // 0xb6c768: add             w3, w2, #2
    // 0xb6c76c: r2 = LoadInt32Instr(r3)
    //     0xb6c76c: sbfx            x2, x3, #1, #0x1f
    // 0xb6c770: mov             x1, x2
    // 0xb6c774: lsl             x2, x1, #1
    // 0xb6c778: lsl             w3, w2, #1
    // 0xb6c77c: add             w5, w3, #8
    // 0xb6c780: ArrayLoad: r3 = r4[r5]  ; Unknown_4
    //     0xb6c780: add             x16, x4, w5, sxtw #1
    //     0xb6c784: ldur            w3, [x16, #0xf]
    // 0xb6c788: DecompressPointer r3
    //     0xb6c788: add             x3, x3, HEAP, lsl #32
    // 0xb6c78c: r16 = "loading"
    //     0xb6c78c: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb6c790: ldr             x16, [x16, #0x9a8]
    // 0xb6c794: cmp             w3, w16
    // 0xb6c798: b.ne            #0xb6c7a8
    // 0xb6c79c: add             w3, w2, #2
    // 0xb6c7a0: r2 = LoadInt32Instr(r3)
    //     0xb6c7a0: sbfx            x2, x3, #1, #0x1f
    // 0xb6c7a4: mov             x1, x2
    // 0xb6c7a8: lsl             x2, x1, #1
    // 0xb6c7ac: lsl             w1, w2, #1
    // 0xb6c7b0: add             w2, w1, #8
    // 0xb6c7b4: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0xb6c7b4: add             x16, x4, w2, sxtw #1
    //     0xb6c7b8: ldur            w1, [x16, #0xf]
    // 0xb6c7bc: DecompressPointer r1
    //     0xb6c7bc: add             x1, x1, HEAP, lsl #32
    // 0xb6c7c0: r16 = "logout"
    //     0xb6c7c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24458] "logout"
    //     0xb6c7c4: ldr             x16, [x16, #0x458]
    // 0xb6c7c8: cmp             w1, w16
    // 0xb6c7cc: b.eq            #0xb6c7d0
    // 0xb6c7d0: r0 = Null
    //     0xb6c7d0: mov             x0, NULL
    // 0xb6c7d4: LeaveFrame
    //     0xb6c7d4: mov             SP, fp
    //     0xb6c7d8: ldp             fp, lr, [SP], #0x10
    // 0xb6c7dc: ret
    //     0xb6c7dc: ret             
  }
}

// class id: 975, size: 0x8, field offset: 0x8
abstract class GetPolicyFailure extends Object
    implements DangerState {
}

// class id: 976, size: 0xc, field offset: 0x8
//   const constructor, 
class _$GetPolicyFailureImpl extends Object
    implements GetPolicyFailure {

  _ toString(/* No info */) {
    // ** addr: 0x9377a0, size: 0x64
    // 0x9377a0: EnterFrame
    //     0x9377a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9377a4: mov             fp, SP
    // 0x9377a8: AllocStack(0x8)
    //     0x9377a8: sub             SP, SP, #8
    // 0x9377ac: CheckStackOverflow
    //     0x9377ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9377b0: cmp             SP, x16
    //     0x9377b4: b.ls            #0x9377fc
    // 0x9377b8: r1 = Null
    //     0x9377b8: mov             x1, NULL
    // 0x9377bc: r2 = 6
    //     0x9377bc: movz            x2, #0x6
    // 0x9377c0: r0 = AllocateArray()
    //     0x9377c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9377c4: r16 = "DangerState.getPolicyfailure(errorModel: "
    //     0x9377c4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24468] "DangerState.getPolicyfailure(errorModel: "
    //     0x9377c8: ldr             x16, [x16, #0x468]
    // 0x9377cc: StoreField: r0->field_f = r16
    //     0x9377cc: stur            w16, [x0, #0xf]
    // 0x9377d0: ldr             x1, [fp, #0x10]
    // 0x9377d4: LoadField: r2 = r1->field_7
    //     0x9377d4: ldur            w2, [x1, #7]
    // 0x9377d8: DecompressPointer r2
    //     0x9377d8: add             x2, x2, HEAP, lsl #32
    // 0x9377dc: StoreField: r0->field_13 = r2
    //     0x9377dc: stur            w2, [x0, #0x13]
    // 0x9377e0: r16 = ")"
    //     0x9377e0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9377e4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9377e4: stur            w16, [x0, #0x17]
    // 0x9377e8: str             x0, [SP]
    // 0x9377ec: r0 = _interpolate()
    //     0x9377ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9377f0: LeaveFrame
    //     0x9377f0: mov             SP, fp
    //     0x9377f4: ldp             fp, lr, [SP], #0x10
    // 0x9377f8: ret
    //     0x9377f8: ret             
    // 0x9377fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9377fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937800: b               #0x9377b8
  }
}

// class id: 977, size: 0x8, field offset: 0x8
abstract class GetPolicySuccess extends Object
    implements DangerState {
}

// class id: 978, size: 0xc, field offset: 0x8
//   const constructor, 
class _$GetPolicySuccessImpl extends Object
    implements GetPolicySuccess {

  _ toString(/* No info */) {
    // ** addr: 0x93773c, size: 0x64
    // 0x93773c: EnterFrame
    //     0x93773c: stp             fp, lr, [SP, #-0x10]!
    //     0x937740: mov             fp, SP
    // 0x937744: AllocStack(0x8)
    //     0x937744: sub             SP, SP, #8
    // 0x937748: CheckStackOverflow
    //     0x937748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93774c: cmp             SP, x16
    //     0x937750: b.ls            #0x937798
    // 0x937754: r1 = Null
    //     0x937754: mov             x1, NULL
    // 0x937758: r2 = 6
    //     0x937758: movz            x2, #0x6
    // 0x93775c: r0 = AllocateArray()
    //     0x93775c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x937760: r16 = "DangerState.getPolicysuccess(policy: "
    //     0x937760: add             x16, PP, #0x24, lsl #12  ; [pp+0x24490] "DangerState.getPolicysuccess(policy: "
    //     0x937764: ldr             x16, [x16, #0x490]
    // 0x937768: StoreField: r0->field_f = r16
    //     0x937768: stur            w16, [x0, #0xf]
    // 0x93776c: ldr             x1, [fp, #0x10]
    // 0x937770: LoadField: r2 = r1->field_7
    //     0x937770: ldur            w2, [x1, #7]
    // 0x937774: DecompressPointer r2
    //     0x937774: add             x2, x2, HEAP, lsl #32
    // 0x937778: StoreField: r0->field_13 = r2
    //     0x937778: stur            w2, [x0, #0x13]
    // 0x93777c: r16 = ")"
    //     0x93777c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x937780: ArrayStore: r0[0] = r16  ; List_4
    //     0x937780: stur            w16, [x0, #0x17]
    // 0x937784: str             x0, [SP]
    // 0x937788: r0 = _interpolate()
    //     0x937788: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93778c: LeaveFrame
    //     0x93778c: mov             SP, fp
    //     0x937790: ldp             fp, lr, [SP], #0x10
    // 0x937794: ret
    //     0x937794: ret             
    // 0x937798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937798: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93779c: b               #0x937754
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb6c5f8, size: 0xb8
    // 0xb6c5f8: EnterFrame
    //     0xb6c5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c5fc: mov             fp, SP
    // 0xb6c600: AllocStack(0x10)
    //     0xb6c600: sub             SP, SP, #0x10
    // 0xb6c604: SetupParameters(_$GetPolicySuccessImpl this /* r2 */, dynamic _ /* r3 */, {dynamic getPolicysuccess = Null /* r0 */})
    //     0xb6c604: ldur            w0, [x4, #0x13]
    //     0xb6c608: sub             x1, x0, #4
    //     0xb6c60c: add             x2, fp, w1, sxtw #2
    //     0xb6c610: ldr             x2, [x2, #0x18]
    //     0xb6c614: add             x3, fp, w1, sxtw #2
    //     0xb6c618: ldr             x3, [x3, #0x10]
    //     0xb6c61c: ldur            w1, [x4, #0x1f]
    //     0xb6c620: add             x1, x1, HEAP, lsl #32
    //     0xb6c624: add             x16, PP, #0x24, lsl #12  ; [pp+0x24448] "getPolicysuccess"
    //     0xb6c628: ldr             x16, [x16, #0x448]
    //     0xb6c62c: cmp             w1, w16
    //     0xb6c630: b.ne            #0xb6c64c
    //     0xb6c634: ldur            w1, [x4, #0x23]
    //     0xb6c638: add             x1, x1, HEAP, lsl #32
    //     0xb6c63c: sub             w4, w0, w1
    //     0xb6c640: add             x0, fp, w4, sxtw #2
    //     0xb6c644: ldr             x0, [x0, #8]
    //     0xb6c648: b               #0xb6c650
    //     0xb6c64c: mov             x0, NULL
    // 0xb6c650: CheckStackOverflow
    //     0xb6c650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c654: cmp             SP, x16
    //     0xb6c658: b.ls            #0xb6c6a8
    // 0xb6c65c: cmp             w0, NULL
    // 0xb6c660: b.eq            #0xb6c688
    // 0xb6c664: LoadField: r1 = r2->field_7
    //     0xb6c664: ldur            w1, [x2, #7]
    // 0xb6c668: DecompressPointer r1
    //     0xb6c668: add             x1, x1, HEAP, lsl #32
    // 0xb6c66c: stp             x1, x0, [SP]
    // 0xb6c670: ClosureCall
    //     0xb6c670: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6c674: ldur            x2, [x0, #0x1f]
    //     0xb6c678: blr             x2
    // 0xb6c67c: LeaveFrame
    //     0xb6c67c: mov             SP, fp
    //     0xb6c680: ldp             fp, lr, [SP], #0x10
    // 0xb6c684: ret
    //     0xb6c684: ret             
    // 0xb6c688: str             x3, [SP]
    // 0xb6c68c: mov             x0, x3
    // 0xb6c690: ClosureCall
    //     0xb6c690: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6c694: ldur            x2, [x0, #0x1f]
    //     0xb6c698: blr             x2
    // 0xb6c69c: LeaveFrame
    //     0xb6c69c: mov             SP, fp
    //     0xb6c6a0: ldp             fp, lr, [SP], #0x10
    // 0xb6c6a4: ret
    //     0xb6c6a4: ret             
    // 0xb6c6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c6a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c6ac: b               #0xb6c65c
  }
}

// class id: 979, size: 0x8, field offset: 0x8
abstract class _GetVersionLoading extends Object
    implements DangerState {
}

// class id: 980, size: 0x8, field offset: 0x8
//   const constructor, 
class _$GetVersionLoadingImpl extends Object
    implements _GetVersionLoading {

  _ toString(/* No info */) {
    // ** addr: 0x937730, size: 0xc
    // 0x937730: r0 = "DangerState.getVersionloading()"
    //     0x937730: add             x0, PP, #0xe, lsl #12  ; [pp+0xe570] "DangerState.getVersionloading()"
    //     0x937734: ldr             x0, [x0, #0x570]
    // 0x937738: ret
    //     0x937738: ret             
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xb6c514, size: 0xe4
    // 0xb6c514: EnterFrame
    //     0xb6c514: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c518: mov             fp, SP
    // 0xb6c51c: AllocStack(0x8)
    //     0xb6c51c: sub             SP, SP, #8
    // 0xb6c520: SetupParameters(_$GetVersionLoadingImpl this /* r2 */, {dynamic getPolicysuccess, dynamic getVersionloading = Null /* r0 */})
    //     0xb6c520: ldur            w0, [x4, #0x13]
    //     0xb6c524: sub             x1, x0, #4
    //     0xb6c528: add             x2, fp, w1, sxtw #2
    //     0xb6c52c: ldr             x2, [x2, #0x10]
    //     0xb6c530: ldur            w1, [x4, #0x1f]
    //     0xb6c534: add             x1, x1, HEAP, lsl #32
    //     0xb6c538: add             x16, PP, #0x24, lsl #12  ; [pp+0x24448] "getPolicysuccess"
    //     0xb6c53c: ldr             x16, [x16, #0x448]
    //     0xb6c540: cmp             w1, w16
    //     0xb6c544: b.ne            #0xb6c550
    //     0xb6c548: movz            x1, #0x1
    //     0xb6c54c: b               #0xb6c554
    //     0xb6c550: movz            x1, #0
    //     0xb6c554: lsl             x3, x1, #1
    //     0xb6c558: lsl             w1, w3, #1
    //     0xb6c55c: add             w3, w1, #8
    //     0xb6c560: add             x16, x4, w3, sxtw #1
    //     0xb6c564: ldur            w5, [x16, #0xf]
    //     0xb6c568: add             x5, x5, HEAP, lsl #32
    //     0xb6c56c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24478] "getVersionloading"
    //     0xb6c570: ldr             x16, [x16, #0x478]
    //     0xb6c574: cmp             w5, w16
    //     0xb6c578: b.ne            #0xb6c59c
    //     0xb6c57c: add             w3, w1, #0xa
    //     0xb6c580: add             x16, x4, w3, sxtw #1
    //     0xb6c584: ldur            w1, [x16, #0xf]
    //     0xb6c588: add             x1, x1, HEAP, lsl #32
    //     0xb6c58c: sub             w3, w0, w1
    //     0xb6c590: add             x0, fp, w3, sxtw #2
    //     0xb6c594: ldr             x0, [x0, #8]
    //     0xb6c598: b               #0xb6c5a0
    //     0xb6c59c: mov             x0, NULL
    // 0xb6c5a0: CheckStackOverflow
    //     0xb6c5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c5a4: cmp             SP, x16
    //     0xb6c5a8: b.ls            #0xb6c5f0
    // 0xb6c5ac: cmp             w0, NULL
    // 0xb6c5b0: b.eq            #0xb6c5d0
    // 0xb6c5b4: str             x0, [SP]
    // 0xb6c5b8: ClosureCall
    //     0xb6c5b8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6c5bc: ldur            x2, [x0, #0x1f]
    //     0xb6c5c0: blr             x2
    // 0xb6c5c4: LeaveFrame
    //     0xb6c5c4: mov             SP, fp
    //     0xb6c5c8: ldp             fp, lr, [SP], #0x10
    // 0xb6c5cc: ret
    //     0xb6c5cc: ret             
    // 0xb6c5d0: str             x2, [SP]
    // 0xb6c5d4: mov             x0, x2
    // 0xb6c5d8: ClosureCall
    //     0xb6c5d8: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6c5dc: ldur            x2, [x0, #0x1f]
    //     0xb6c5e0: blr             x2
    // 0xb6c5e4: LeaveFrame
    //     0xb6c5e4: mov             SP, fp
    //     0xb6c5e8: ldp             fp, lr, [SP], #0x10
    // 0xb6c5ec: ret
    //     0xb6c5ec: ret             
    // 0xb6c5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c5f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c5f4: b               #0xb6c5ac
  }
}

// class id: 981, size: 0x8, field offset: 0x8
abstract class _GetVersionFailure extends Object
    implements DangerState {
}

// class id: 982, size: 0xc, field offset: 0x8
//   const constructor, 
class _$GetVersionFailureImpl extends Object
    implements _GetVersionFailure {

  _ toString(/* No info */) {
    // ** addr: 0x9376cc, size: 0x64
    // 0x9376cc: EnterFrame
    //     0x9376cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9376d0: mov             fp, SP
    // 0x9376d4: AllocStack(0x8)
    //     0x9376d4: sub             SP, SP, #8
    // 0x9376d8: CheckStackOverflow
    //     0x9376d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9376dc: cmp             SP, x16
    //     0x9376e0: b.ls            #0x937728
    // 0x9376e4: r1 = Null
    //     0x9376e4: mov             x1, NULL
    // 0x9376e8: r2 = 6
    //     0x9376e8: movz            x2, #0x6
    // 0x9376ec: r0 = AllocateArray()
    //     0x9376ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9376f0: r16 = "DangerState.getVersionfailure(errorModel: "
    //     0x9376f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe580] "DangerState.getVersionfailure(errorModel: "
    //     0x9376f4: ldr             x16, [x16, #0x580]
    // 0x9376f8: StoreField: r0->field_f = r16
    //     0x9376f8: stur            w16, [x0, #0xf]
    // 0x9376fc: ldr             x1, [fp, #0x10]
    // 0x937700: LoadField: r2 = r1->field_7
    //     0x937700: ldur            w2, [x1, #7]
    // 0x937704: DecompressPointer r2
    //     0x937704: add             x2, x2, HEAP, lsl #32
    // 0x937708: StoreField: r0->field_13 = r2
    //     0x937708: stur            w2, [x0, #0x13]
    // 0x93770c: r16 = ")"
    //     0x93770c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x937710: ArrayStore: r0[0] = r16  ; List_4
    //     0x937710: stur            w16, [x0, #0x17]
    // 0x937714: str             x0, [SP]
    // 0x937718: r0 = _interpolate()
    //     0x937718: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93771c: LeaveFrame
    //     0x93771c: mov             SP, fp
    //     0x937720: ldp             fp, lr, [SP], #0x10
    // 0x937724: ret
    //     0x937724: ret             
    // 0x937728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937728: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93772c: b               #0x9376e4
  }
}

// class id: 983, size: 0x8, field offset: 0x8
abstract class _GetVersionSuccess extends Object
    implements DangerState {
}

// class id: 984, size: 0xc, field offset: 0x8
//   const constructor, 
class _$GetVersionSuccessImpl extends Object
    implements _GetVersionSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x937668, size: 0x64
    // 0x937668: EnterFrame
    //     0x937668: stp             fp, lr, [SP, #-0x10]!
    //     0x93766c: mov             fp, SP
    // 0x937670: AllocStack(0x8)
    //     0x937670: sub             SP, SP, #8
    // 0x937674: CheckStackOverflow
    //     0x937674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937678: cmp             SP, x16
    //     0x93767c: b.ls            #0x9376c4
    // 0x937680: r1 = Null
    //     0x937680: mov             x1, NULL
    // 0x937684: r2 = 6
    //     0x937684: movz            x2, #0x6
    // 0x937688: r0 = AllocateArray()
    //     0x937688: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93768c: r16 = "DangerState.getVersionsuccess(version: "
    //     0x93768c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe560] "DangerState.getVersionsuccess(version: "
    //     0x937690: ldr             x16, [x16, #0x560]
    // 0x937694: StoreField: r0->field_f = r16
    //     0x937694: stur            w16, [x0, #0xf]
    // 0x937698: ldr             x1, [fp, #0x10]
    // 0x93769c: LoadField: r2 = r1->field_7
    //     0x93769c: ldur            w2, [x1, #7]
    // 0x9376a0: DecompressPointer r2
    //     0x9376a0: add             x2, x2, HEAP, lsl #32
    // 0x9376a4: StoreField: r0->field_13 = r2
    //     0x9376a4: stur            w2, [x0, #0x13]
    // 0x9376a8: r16 = ")"
    //     0x9376a8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x9376ac: ArrayStore: r0[0] = r16  ; List_4
    //     0x9376ac: stur            w16, [x0, #0x17]
    // 0x9376b0: str             x0, [SP]
    // 0x9376b4: r0 = _interpolate()
    //     0x9376b4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9376b8: LeaveFrame
    //     0x9376b8: mov             SP, fp
    //     0x9376bc: ldp             fp, lr, [SP], #0x10
    // 0x9376c0: ret
    //     0x9376c0: ret             
    // 0x9376c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9376c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9376c8: b               #0x937680
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6c3cc, size: 0x148
    // 0xb6c3cc: EnterFrame
    //     0xb6c3cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c3d0: mov             fp, SP
    // 0xb6c3d4: AllocStack(0x10)
    //     0xb6c3d4: sub             SP, SP, #0x10
    // 0xb6c3d8: SetupParameters(_$GetVersionSuccessImpl this /* r2 */, {dynamic failure, dynamic getVersionsuccess = Null /* r1 */, dynamic loading, dynamic logout})
    //     0xb6c3d8: ldur            w0, [x4, #0x13]
    //     0xb6c3dc: sub             x1, x0, #2
    //     0xb6c3e0: add             x2, fp, w1, sxtw #2
    //     0xb6c3e4: ldr             x2, [x2, #0x10]
    //     0xb6c3e8: ldur            w1, [x4, #0x1f]
    //     0xb6c3ec: add             x1, x1, HEAP, lsl #32
    //     0xb6c3f0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb6c3f4: ldr             x16, [x16, #0xb60]
    //     0xb6c3f8: cmp             w1, w16
    //     0xb6c3fc: b.ne            #0xb6c408
    //     0xb6c400: movz            x1, #0x1
    //     0xb6c404: b               #0xb6c40c
    //     0xb6c408: movz            x1, #0
    //     0xb6c40c: lsl             x3, x1, #1
    //     0xb6c410: lsl             w5, w3, #1
    //     0xb6c414: add             w6, w5, #8
    //     0xb6c418: add             x16, x4, w6, sxtw #1
    //     0xb6c41c: ldur            w7, [x16, #0xf]
    //     0xb6c420: add             x7, x7, HEAP, lsl #32
    //     0xb6c424: add             x16, PP, #0x24, lsl #12  ; [pp+0x24450] "getVersionsuccess"
    //     0xb6c428: ldr             x16, [x16, #0x450]
    //     0xb6c42c: cmp             w7, w16
    //     0xb6c430: b.ne            #0xb6c464
    //     0xb6c434: add             w1, w5, #0xa
    //     0xb6c438: add             x16, x4, w1, sxtw #1
    //     0xb6c43c: ldur            w5, [x16, #0xf]
    //     0xb6c440: add             x5, x5, HEAP, lsl #32
    //     0xb6c444: sub             w1, w0, w5
    //     0xb6c448: add             x0, fp, w1, sxtw #2
    //     0xb6c44c: ldr             x0, [x0, #8]
    //     0xb6c450: add             w1, w3, #2
    //     0xb6c454: sbfx            x3, x1, #1, #0x1f
    //     0xb6c458: mov             x1, x0
    //     0xb6c45c: mov             x0, x3
    //     0xb6c460: b               #0xb6c46c
    //     0xb6c464: mov             x0, x1
    //     0xb6c468: mov             x1, NULL
    //     0xb6c46c: lsl             x3, x0, #1
    //     0xb6c470: lsl             w5, w3, #1
    //     0xb6c474: add             w6, w5, #8
    //     0xb6c478: add             x16, x4, w6, sxtw #1
    //     0xb6c47c: ldur            w5, [x16, #0xf]
    //     0xb6c480: add             x5, x5, HEAP, lsl #32
    //     0xb6c484: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb6c488: ldr             x16, [x16, #0x9a8]
    //     0xb6c48c: cmp             w5, w16
    //     0xb6c490: b.ne            #0xb6c4a0
    //     0xb6c494: add             w0, w3, #2
    //     0xb6c498: sbfx            x3, x0, #1, #0x1f
    //     0xb6c49c: mov             x0, x3
    //     0xb6c4a0: lsl             x3, x0, #1
    //     0xb6c4a4: lsl             w0, w3, #1
    //     0xb6c4a8: add             w3, w0, #8
    //     0xb6c4ac: add             x16, x4, w3, sxtw #1
    //     0xb6c4b0: ldur            w0, [x16, #0xf]
    //     0xb6c4b4: add             x0, x0, HEAP, lsl #32
    //     0xb6c4b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24458] "logout"
    //     0xb6c4bc: ldr             x16, [x16, #0x458]
    //     0xb6c4c0: cmp             w0, w16
    //     0xb6c4c4: b.eq            #0xb6c4c8
    // 0xb6c4c8: CheckStackOverflow
    //     0xb6c4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c4cc: cmp             SP, x16
    //     0xb6c4d0: b.ls            #0xb6c50c
    // 0xb6c4d4: cmp             w1, NULL
    // 0xb6c4d8: b.ne            #0xb6c4e4
    // 0xb6c4dc: r0 = Null
    //     0xb6c4dc: mov             x0, NULL
    // 0xb6c4e0: b               #0xb6c500
    // 0xb6c4e4: LoadField: r0 = r2->field_7
    //     0xb6c4e4: ldur            w0, [x2, #7]
    // 0xb6c4e8: DecompressPointer r0
    //     0xb6c4e8: add             x0, x0, HEAP, lsl #32
    // 0xb6c4ec: stp             x0, x1, [SP]
    // 0xb6c4f0: mov             x0, x1
    // 0xb6c4f4: ClosureCall
    //     0xb6c4f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6c4f8: ldur            x2, [x0, #0x1f]
    //     0xb6c4fc: blr             x2
    // 0xb6c500: LeaveFrame
    //     0xb6c500: mov             SP, fp
    //     0xb6c504: ldp             fp, lr, [SP], #0x10
    // 0xb6c508: ret
    //     0xb6c508: ret             
    // 0xb6c50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c50c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c510: b               #0xb6c4d4
  }
}

// class id: 985, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements DangerState {
}

// class id: 986, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x93765c, size: 0xc
    // 0x93765c: r0 = "DangerState.loading()"
    //     0x93765c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24460] "DangerState.loading()"
    //     0x937660: ldr             x0, [x0, #0x460]
    // 0x937664: ret
    //     0x937664: ret             
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6c298, size: 0x134
    // 0xb6c298: EnterFrame
    //     0xb6c298: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c29c: mov             fp, SP
    // 0xb6c2a0: AllocStack(0x8)
    //     0xb6c2a0: sub             SP, SP, #8
    // 0xb6c2a4: SetupParameters({dynamic failure, dynamic getVersionsuccess, dynamic loading = Null /* r1 */, dynamic logout})
    //     0xb6c2a4: ldur            w0, [x4, #0x13]
    //     0xb6c2a8: ldur            w1, [x4, #0x1f]
    //     0xb6c2ac: add             x1, x1, HEAP, lsl #32
    //     0xb6c2b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb6c2b4: ldr             x16, [x16, #0xb60]
    //     0xb6c2b8: cmp             w1, w16
    //     0xb6c2bc: b.ne            #0xb6c2c8
    //     0xb6c2c0: movz            x1, #0x1
    //     0xb6c2c4: b               #0xb6c2cc
    //     0xb6c2c8: movz            x1, #0
    //     0xb6c2cc: lsl             x2, x1, #1
    //     0xb6c2d0: lsl             w3, w2, #1
    //     0xb6c2d4: add             w5, w3, #8
    //     0xb6c2d8: add             x16, x4, w5, sxtw #1
    //     0xb6c2dc: ldur            w3, [x16, #0xf]
    //     0xb6c2e0: add             x3, x3, HEAP, lsl #32
    //     0xb6c2e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24450] "getVersionsuccess"
    //     0xb6c2e8: ldr             x16, [x16, #0x450]
    //     0xb6c2ec: cmp             w3, w16
    //     0xb6c2f0: b.ne            #0xb6c300
    //     0xb6c2f4: add             w1, w2, #2
    //     0xb6c2f8: sbfx            x2, x1, #1, #0x1f
    //     0xb6c2fc: mov             x1, x2
    //     0xb6c300: lsl             x2, x1, #1
    //     0xb6c304: lsl             w3, w2, #1
    //     0xb6c308: add             w5, w3, #8
    //     0xb6c30c: add             x16, x4, w5, sxtw #1
    //     0xb6c310: ldur            w6, [x16, #0xf]
    //     0xb6c314: add             x6, x6, HEAP, lsl #32
    //     0xb6c318: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb6c31c: ldr             x16, [x16, #0x9a8]
    //     0xb6c320: cmp             w6, w16
    //     0xb6c324: b.ne            #0xb6c358
    //     0xb6c328: add             w1, w3, #0xa
    //     0xb6c32c: add             x16, x4, w1, sxtw #1
    //     0xb6c330: ldur            w3, [x16, #0xf]
    //     0xb6c334: add             x3, x3, HEAP, lsl #32
    //     0xb6c338: sub             w1, w0, w3
    //     0xb6c33c: add             x0, fp, w1, sxtw #2
    //     0xb6c340: ldr             x0, [x0, #8]
    //     0xb6c344: add             w1, w2, #2
    //     0xb6c348: sbfx            x2, x1, #1, #0x1f
    //     0xb6c34c: mov             x1, x0
    //     0xb6c350: mov             x0, x2
    //     0xb6c354: b               #0xb6c360
    //     0xb6c358: mov             x0, x1
    //     0xb6c35c: mov             x1, NULL
    //     0xb6c360: lsl             x2, x0, #1
    //     0xb6c364: lsl             w0, w2, #1
    //     0xb6c368: add             w2, w0, #8
    //     0xb6c36c: add             x16, x4, w2, sxtw #1
    //     0xb6c370: ldur            w0, [x16, #0xf]
    //     0xb6c374: add             x0, x0, HEAP, lsl #32
    //     0xb6c378: add             x16, PP, #0x24, lsl #12  ; [pp+0x24458] "logout"
    //     0xb6c37c: ldr             x16, [x16, #0x458]
    //     0xb6c380: cmp             w0, w16
    //     0xb6c384: b.eq            #0xb6c388
    // 0xb6c388: CheckStackOverflow
    //     0xb6c388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c38c: cmp             SP, x16
    //     0xb6c390: b.ls            #0xb6c3c4
    // 0xb6c394: cmp             w1, NULL
    // 0xb6c398: b.ne            #0xb6c3a4
    // 0xb6c39c: r0 = Null
    //     0xb6c39c: mov             x0, NULL
    // 0xb6c3a0: b               #0xb6c3b8
    // 0xb6c3a4: str             x1, [SP]
    // 0xb6c3a8: mov             x0, x1
    // 0xb6c3ac: ClosureCall
    //     0xb6c3ac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6c3b0: ldur            x2, [x0, #0x1f]
    //     0xb6c3b4: blr             x2
    // 0xb6c3b8: LeaveFrame
    //     0xb6c3b8: mov             SP, fp
    //     0xb6c3bc: ldp             fp, lr, [SP], #0x10
    // 0xb6c3c0: ret
    //     0xb6c3c0: ret             
    // 0xb6c3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c3c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c3c8: b               #0xb6c394
  }
}

// class id: 987, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements DangerState {
}

// class id: 988, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x9375f8, size: 0x64
    // 0x9375f8: EnterFrame
    //     0x9375f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9375fc: mov             fp, SP
    // 0x937600: AllocStack(0x8)
    //     0x937600: sub             SP, SP, #8
    // 0x937604: CheckStackOverflow
    //     0x937604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x937608: cmp             SP, x16
    //     0x93760c: b.ls            #0x937654
    // 0x937610: r1 = Null
    //     0x937610: mov             x1, NULL
    // 0x937614: r2 = 6
    //     0x937614: movz            x2, #0x6
    // 0x937618: r0 = AllocateArray()
    //     0x937618: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93761c: r16 = "DangerState.failure(errorModel: "
    //     0x93761c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24488] "DangerState.failure(errorModel: "
    //     0x937620: ldr             x16, [x16, #0x488]
    // 0x937624: StoreField: r0->field_f = r16
    //     0x937624: stur            w16, [x0, #0xf]
    // 0x937628: ldr             x1, [fp, #0x10]
    // 0x93762c: LoadField: r2 = r1->field_7
    //     0x93762c: ldur            w2, [x1, #7]
    // 0x937630: DecompressPointer r2
    //     0x937630: add             x2, x2, HEAP, lsl #32
    // 0x937634: StoreField: r0->field_13 = r2
    //     0x937634: stur            w2, [x0, #0x13]
    // 0x937638: r16 = ")"
    //     0x937638: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93763c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93763c: stur            w16, [x0, #0x17]
    // 0x937640: str             x0, [SP]
    // 0x937644: r0 = _interpolate()
    //     0x937644: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x937648: LeaveFrame
    //     0x937648: mov             SP, fp
    //     0x93764c: ldp             fp, lr, [SP], #0x10
    // 0x937650: ret
    //     0x937650: ret             
    // 0x937654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937654: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x937658: b               #0x937610
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6c160, size: 0x138
    // 0xb6c160: EnterFrame
    //     0xb6c160: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c164: mov             fp, SP
    // 0xb6c168: AllocStack(0x10)
    //     0xb6c168: sub             SP, SP, #0x10
    // 0xb6c16c: SetupParameters(_$FailureImpl this /* r2 */, {dynamic failure = Null /* r1 */, dynamic getVersionsuccess, dynamic loading, dynamic logout})
    //     0xb6c16c: ldur            w0, [x4, #0x13]
    //     0xb6c170: sub             x1, x0, #2
    //     0xb6c174: add             x2, fp, w1, sxtw #2
    //     0xb6c178: ldr             x2, [x2, #0x10]
    //     0xb6c17c: ldur            w1, [x4, #0x1f]
    //     0xb6c180: add             x1, x1, HEAP, lsl #32
    //     0xb6c184: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb6c188: ldr             x16, [x16, #0xb60]
    //     0xb6c18c: cmp             w1, w16
    //     0xb6c190: b.ne            #0xb6c1b4
    //     0xb6c194: ldur            w1, [x4, #0x23]
    //     0xb6c198: add             x1, x1, HEAP, lsl #32
    //     0xb6c19c: sub             w3, w0, w1
    //     0xb6c1a0: add             x0, fp, w3, sxtw #2
    //     0xb6c1a4: ldr             x0, [x0, #8]
    //     0xb6c1a8: mov             x1, x0
    //     0xb6c1ac: movz            x0, #0x1
    //     0xb6c1b0: b               #0xb6c1bc
    //     0xb6c1b4: mov             x1, NULL
    //     0xb6c1b8: movz            x0, #0
    //     0xb6c1bc: lsl             x3, x0, #1
    //     0xb6c1c0: lsl             w5, w3, #1
    //     0xb6c1c4: add             w6, w5, #8
    //     0xb6c1c8: add             x16, x4, w6, sxtw #1
    //     0xb6c1cc: ldur            w5, [x16, #0xf]
    //     0xb6c1d0: add             x5, x5, HEAP, lsl #32
    //     0xb6c1d4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24450] "getVersionsuccess"
    //     0xb6c1d8: ldr             x16, [x16, #0x450]
    //     0xb6c1dc: cmp             w5, w16
    //     0xb6c1e0: b.ne            #0xb6c1f0
    //     0xb6c1e4: add             w0, w3, #2
    //     0xb6c1e8: sbfx            x3, x0, #1, #0x1f
    //     0xb6c1ec: mov             x0, x3
    //     0xb6c1f0: lsl             x3, x0, #1
    //     0xb6c1f4: lsl             w5, w3, #1
    //     0xb6c1f8: add             w6, w5, #8
    //     0xb6c1fc: add             x16, x4, w6, sxtw #1
    //     0xb6c200: ldur            w5, [x16, #0xf]
    //     0xb6c204: add             x5, x5, HEAP, lsl #32
    //     0xb6c208: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb6c20c: ldr             x16, [x16, #0x9a8]
    //     0xb6c210: cmp             w5, w16
    //     0xb6c214: b.ne            #0xb6c224
    //     0xb6c218: add             w0, w3, #2
    //     0xb6c21c: sbfx            x3, x0, #1, #0x1f
    //     0xb6c220: mov             x0, x3
    //     0xb6c224: lsl             x3, x0, #1
    //     0xb6c228: lsl             w0, w3, #1
    //     0xb6c22c: add             w3, w0, #8
    //     0xb6c230: add             x16, x4, w3, sxtw #1
    //     0xb6c234: ldur            w0, [x16, #0xf]
    //     0xb6c238: add             x0, x0, HEAP, lsl #32
    //     0xb6c23c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24458] "logout"
    //     0xb6c240: ldr             x16, [x16, #0x458]
    //     0xb6c244: cmp             w0, w16
    //     0xb6c248: b.eq            #0xb6c24c
    // 0xb6c24c: CheckStackOverflow
    //     0xb6c24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c250: cmp             SP, x16
    //     0xb6c254: b.ls            #0xb6c290
    // 0xb6c258: cmp             w1, NULL
    // 0xb6c25c: b.ne            #0xb6c268
    // 0xb6c260: r0 = Null
    //     0xb6c260: mov             x0, NULL
    // 0xb6c264: b               #0xb6c284
    // 0xb6c268: LoadField: r0 = r2->field_7
    //     0xb6c268: ldur            w0, [x2, #7]
    // 0xb6c26c: DecompressPointer r0
    //     0xb6c26c: add             x0, x0, HEAP, lsl #32
    // 0xb6c270: stp             x0, x1, [SP]
    // 0xb6c274: mov             x0, x1
    // 0xb6c278: ClosureCall
    //     0xb6c278: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6c27c: ldur            x2, [x0, #0x1f]
    //     0xb6c280: blr             x2
    // 0xb6c284: LeaveFrame
    //     0xb6c284: mov             SP, fp
    //     0xb6c288: ldp             fp, lr, [SP], #0x10
    // 0xb6c28c: ret
    //     0xb6c28c: ret             
    // 0xb6c290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c290: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c294: b               #0xb6c258
  }
}

// class id: 989, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements DangerState {
}

// class id: 990, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  _ toString(/* No info */) {
    // ** addr: 0x9374e8, size: 0xa8
    // 0x9374e8: EnterFrame
    //     0x9374e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9374ec: mov             fp, SP
    // 0x9374f0: AllocStack(0x18)
    //     0x9374f0: sub             SP, SP, #0x18
    // 0x9374f4: CheckStackOverflow
    //     0x9374f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9374f8: cmp             SP, x16
    //     0x9374fc: b.ls            #0x937588
    // 0x937500: r1 = Null
    //     0x937500: mov             x1, NULL
    // 0x937504: r2 = 6
    //     0x937504: movz            x2, #0x6
    // 0x937508: r0 = AllocateArray()
    //     0x937508: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93750c: stur            x0, [fp, #-0x10]
    // 0x937510: r16 = "DangerState.success(supports: "
    //     0x937510: add             x16, PP, #0x24, lsl #12  ; [pp+0x24480] "DangerState.success(supports: "
    //     0x937514: ldr             x16, [x16, #0x480]
    // 0x937518: StoreField: r0->field_f = r16
    //     0x937518: stur            w16, [x0, #0xf]
    // 0x93751c: ldr             x1, [fp, #0x10]
    // 0x937520: LoadField: r2 = r1->field_7
    //     0x937520: ldur            w2, [x1, #7]
    // 0x937524: DecompressPointer r2
    //     0x937524: add             x2, x2, HEAP, lsl #32
    // 0x937528: stur            x2, [fp, #-8]
    // 0x93752c: r1 = LoadClassIdInstr(r2)
    //     0x93752c: ldur            x1, [x2, #-1]
    //     0x937530: ubfx            x1, x1, #0xc, #0x14
    // 0x937534: r17 = 6371
    //     0x937534: movz            x17, #0x18e3
    // 0x937538: cmp             x1, x17
    // 0x93753c: b.ne            #0x937548
    // 0x937540: mov             x1, x2
    // 0x937544: b               #0x937568
    // 0x937548: r1 = <GetSupportModel>
    //     0x937548: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a830] TypeArguments: <GetSupportModel>
    //     0x93754c: ldr             x1, [x1, #0x830]
    // 0x937550: r0 = EqualUnmodifiableListView()
    //     0x937550: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x937554: mov             x1, x0
    // 0x937558: ldur            x0, [fp, #-8]
    // 0x93755c: StoreField: r1->field_f = r0
    //     0x93755c: stur            w0, [x1, #0xf]
    // 0x937560: StoreField: r1->field_b = r0
    //     0x937560: stur            w0, [x1, #0xb]
    // 0x937564: ldur            x0, [fp, #-0x10]
    // 0x937568: StoreField: r0->field_13 = r1
    //     0x937568: stur            w1, [x0, #0x13]
    // 0x93756c: r16 = ")"
    //     0x93756c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x937570: ArrayStore: r0[0] = r16  ; List_4
    //     0x937570: stur            w16, [x0, #0x17]
    // 0x937574: str             x0, [SP]
    // 0x937578: r0 = _interpolate()
    //     0x937578: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93757c: LeaveFrame
    //     0x93757c: mov             SP, fp
    //     0x937580: ldp             fp, lr, [SP], #0x10
    // 0x937584: ret
    //     0x937584: ret             
    // 0x937588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x937588: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93758c: b               #0x937500
  }
  get _ supports(/* No info */) {
    // ** addr: 0x937590, size: 0x5c
    // 0x937590: EnterFrame
    //     0x937590: stp             fp, lr, [SP, #-0x10]!
    //     0x937594: mov             fp, SP
    // 0x937598: AllocStack(0x8)
    //     0x937598: sub             SP, SP, #8
    // 0x93759c: LoadField: r0 = r1->field_7
    //     0x93759c: ldur            w0, [x1, #7]
    // 0x9375a0: DecompressPointer r0
    //     0x9375a0: add             x0, x0, HEAP, lsl #32
    // 0x9375a4: stur            x0, [fp, #-8]
    // 0x9375a8: r1 = LoadClassIdInstr(r0)
    //     0x9375a8: ldur            x1, [x0, #-1]
    //     0x9375ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9375b0: r17 = 6371
    //     0x9375b0: movz            x17, #0x18e3
    // 0x9375b4: cmp             x1, x17
    // 0x9375b8: b.ne            #0x9375c8
    // 0x9375bc: LeaveFrame
    //     0x9375bc: mov             SP, fp
    //     0x9375c0: ldp             fp, lr, [SP], #0x10
    // 0x9375c4: ret
    //     0x9375c4: ret             
    // 0x9375c8: r1 = <GetSupportModel>
    //     0x9375c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a830] TypeArguments: <GetSupportModel>
    //     0x9375cc: ldr             x1, [x1, #0x830]
    // 0x9375d0: r0 = EqualUnmodifiableListView()
    //     0x9375d0: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x9375d4: ldur            x1, [fp, #-8]
    // 0x9375d8: StoreField: r0->field_f = r1
    //     0x9375d8: stur            w1, [x0, #0xf]
    // 0x9375dc: StoreField: r0->field_b = r1
    //     0x9375dc: stur            w1, [x0, #0xb]
    // 0x9375e0: LeaveFrame
    //     0x9375e0: mov             SP, fp
    //     0x9375e4: ldp             fp, lr, [SP], #0x10
    // 0x9375e8: ret
    //     0x9375e8: ret             
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6bfe4, size: 0x17c
    // 0xb6bfe4: EnterFrame
    //     0xb6bfe4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bfe8: mov             fp, SP
    // 0xb6bfec: AllocStack(0x18)
    //     0xb6bfec: sub             SP, SP, #0x18
    // 0xb6bff0: SetupParameters(_$SuccessImpl this /* r2 */, {dynamic failure, dynamic getVersionsuccess, dynamic loading, dynamic logout, dynamic success = Null /* r0, fp-0x8 */})
    //     0xb6bff0: ldur            w0, [x4, #0x13]
    //     0xb6bff4: sub             x1, x0, #2
    //     0xb6bff8: add             x2, fp, w1, sxtw #2
    //     0xb6bffc: ldr             x2, [x2, #0x10]
    //     0xb6c000: ldur            w1, [x4, #0x1f]
    //     0xb6c004: add             x1, x1, HEAP, lsl #32
    //     0xb6c008: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb6c00c: ldr             x16, [x16, #0xb60]
    //     0xb6c010: cmp             w1, w16
    //     0xb6c014: b.ne            #0xb6c020
    //     0xb6c018: movz            x1, #0x1
    //     0xb6c01c: b               #0xb6c024
    //     0xb6c020: movz            x1, #0
    //     0xb6c024: lsl             x3, x1, #1
    //     0xb6c028: lsl             w5, w3, #1
    //     0xb6c02c: add             w6, w5, #8
    //     0xb6c030: add             x16, x4, w6, sxtw #1
    //     0xb6c034: ldur            w5, [x16, #0xf]
    //     0xb6c038: add             x5, x5, HEAP, lsl #32
    //     0xb6c03c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24450] "getVersionsuccess"
    //     0xb6c040: ldr             x16, [x16, #0x450]
    //     0xb6c044: cmp             w5, w16
    //     0xb6c048: b.ne            #0xb6c058
    //     0xb6c04c: add             w1, w3, #2
    //     0xb6c050: sbfx            x3, x1, #1, #0x1f
    //     0xb6c054: mov             x1, x3
    //     0xb6c058: lsl             x3, x1, #1
    //     0xb6c05c: lsl             w5, w3, #1
    //     0xb6c060: add             w6, w5, #8
    //     0xb6c064: add             x16, x4, w6, sxtw #1
    //     0xb6c068: ldur            w5, [x16, #0xf]
    //     0xb6c06c: add             x5, x5, HEAP, lsl #32
    //     0xb6c070: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb6c074: ldr             x16, [x16, #0x9a8]
    //     0xb6c078: cmp             w5, w16
    //     0xb6c07c: b.ne            #0xb6c08c
    //     0xb6c080: add             w1, w3, #2
    //     0xb6c084: sbfx            x3, x1, #1, #0x1f
    //     0xb6c088: mov             x1, x3
    //     0xb6c08c: lsl             x3, x1, #1
    //     0xb6c090: lsl             w5, w3, #1
    //     0xb6c094: add             w6, w5, #8
    //     0xb6c098: add             x16, x4, w6, sxtw #1
    //     0xb6c09c: ldur            w5, [x16, #0xf]
    //     0xb6c0a0: add             x5, x5, HEAP, lsl #32
    //     0xb6c0a4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24458] "logout"
    //     0xb6c0a8: ldr             x16, [x16, #0x458]
    //     0xb6c0ac: cmp             w5, w16
    //     0xb6c0b0: b.ne            #0xb6c0c0
    //     0xb6c0b4: add             w1, w3, #2
    //     0xb6c0b8: sbfx            x3, x1, #1, #0x1f
    //     0xb6c0bc: mov             x1, x3
    //     0xb6c0c0: lsl             x3, x1, #1
    //     0xb6c0c4: lsl             w1, w3, #1
    //     0xb6c0c8: add             w3, w1, #8
    //     0xb6c0cc: add             x16, x4, w3, sxtw #1
    //     0xb6c0d0: ldur            w5, [x16, #0xf]
    //     0xb6c0d4: add             x5, x5, HEAP, lsl #32
    //     0xb6c0d8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb6c0dc: ldr             x16, [x16, #0xb88]
    //     0xb6c0e0: cmp             w5, w16
    //     0xb6c0e4: b.ne            #0xb6c108
    //     0xb6c0e8: add             w3, w1, #0xa
    //     0xb6c0ec: add             x16, x4, w3, sxtw #1
    //     0xb6c0f0: ldur            w1, [x16, #0xf]
    //     0xb6c0f4: add             x1, x1, HEAP, lsl #32
    //     0xb6c0f8: sub             w3, w0, w1
    //     0xb6c0fc: add             x0, fp, w3, sxtw #2
    //     0xb6c100: ldr             x0, [x0, #8]
    //     0xb6c104: b               #0xb6c10c
    //     0xb6c108: mov             x0, NULL
    //     0xb6c10c: stur            x0, [fp, #-8]
    // 0xb6c110: CheckStackOverflow
    //     0xb6c110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6c114: cmp             SP, x16
    //     0xb6c118: b.ls            #0xb6c158
    // 0xb6c11c: cmp             w0, NULL
    // 0xb6c120: b.ne            #0xb6c12c
    // 0xb6c124: r0 = Null
    //     0xb6c124: mov             x0, NULL
    // 0xb6c128: b               #0xb6c14c
    // 0xb6c12c: mov             x1, x2
    // 0xb6c130: r0 = supports()
    //     0xb6c130: bl              #0x937590  ; [package:sham_cash/core/services/danger_cubit.dart] _$SuccessImpl::supports
    // 0xb6c134: ldur            x16, [fp, #-8]
    // 0xb6c138: stp             x0, x16, [SP]
    // 0xb6c13c: ldur            x0, [fp, #-8]
    // 0xb6c140: ClosureCall
    //     0xb6c140: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb6c144: ldur            x2, [x0, #0x1f]
    //     0xb6c148: blr             x2
    // 0xb6c14c: LeaveFrame
    //     0xb6c14c: mov             SP, fp
    //     0xb6c150: ldp             fp, lr, [SP], #0x10
    // 0xb6c154: ret
    //     0xb6c154: ret             
    // 0xb6c158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6c158: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6c15c: b               #0xb6c11c
  }
}

// class id: 991, size: 0x8, field offset: 0x8
abstract class _Logout extends Object
    implements DangerState {
}

// class id: 992, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LogoutImpl extends Object
    implements _Logout {

  _ toString(/* No info */) {
    // ** addr: 0x9374dc, size: 0xc
    // 0x9374dc: r0 = "DangerState.logout()"
    //     0x9374dc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe568] "DangerState.logout()"
    //     0x9374e0: ldr             x0, [x0, #0x568]
    // 0x9374e4: ret
    //     0x9374e4: ret             
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb6bebc, size: 0x128
    // 0xb6bebc: EnterFrame
    //     0xb6bebc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bec0: mov             fp, SP
    // 0xb6bec4: AllocStack(0x8)
    //     0xb6bec4: sub             SP, SP, #8
    // 0xb6bec8: SetupParameters({dynamic failure, dynamic getVersionsuccess, dynamic loading, dynamic logout = Null /* r0 */})
    //     0xb6bec8: ldur            w0, [x4, #0x13]
    //     0xb6becc: ldur            w1, [x4, #0x1f]
    //     0xb6bed0: add             x1, x1, HEAP, lsl #32
    //     0xb6bed4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb6bed8: ldr             x16, [x16, #0xb60]
    //     0xb6bedc: cmp             w1, w16
    //     0xb6bee0: b.ne            #0xb6beec
    //     0xb6bee4: movz            x1, #0x1
    //     0xb6bee8: b               #0xb6bef0
    //     0xb6beec: movz            x1, #0
    //     0xb6bef0: lsl             x2, x1, #1
    //     0xb6bef4: lsl             w3, w2, #1
    //     0xb6bef8: add             w5, w3, #8
    //     0xb6befc: add             x16, x4, w5, sxtw #1
    //     0xb6bf00: ldur            w3, [x16, #0xf]
    //     0xb6bf04: add             x3, x3, HEAP, lsl #32
    //     0xb6bf08: add             x16, PP, #0x24, lsl #12  ; [pp+0x24450] "getVersionsuccess"
    //     0xb6bf0c: ldr             x16, [x16, #0x450]
    //     0xb6bf10: cmp             w3, w16
    //     0xb6bf14: b.ne            #0xb6bf24
    //     0xb6bf18: add             w1, w2, #2
    //     0xb6bf1c: sbfx            x2, x1, #1, #0x1f
    //     0xb6bf20: mov             x1, x2
    //     0xb6bf24: lsl             x2, x1, #1
    //     0xb6bf28: lsl             w3, w2, #1
    //     0xb6bf2c: add             w5, w3, #8
    //     0xb6bf30: add             x16, x4, w5, sxtw #1
    //     0xb6bf34: ldur            w3, [x16, #0xf]
    //     0xb6bf38: add             x3, x3, HEAP, lsl #32
    //     0xb6bf3c: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb6bf40: ldr             x16, [x16, #0x9a8]
    //     0xb6bf44: cmp             w3, w16
    //     0xb6bf48: b.ne            #0xb6bf58
    //     0xb6bf4c: add             w1, w2, #2
    //     0xb6bf50: sbfx            x2, x1, #1, #0x1f
    //     0xb6bf54: mov             x1, x2
    //     0xb6bf58: lsl             x2, x1, #1
    //     0xb6bf5c: lsl             w1, w2, #1
    //     0xb6bf60: add             w2, w1, #8
    //     0xb6bf64: add             x16, x4, w2, sxtw #1
    //     0xb6bf68: ldur            w3, [x16, #0xf]
    //     0xb6bf6c: add             x3, x3, HEAP, lsl #32
    //     0xb6bf70: add             x16, PP, #0x24, lsl #12  ; [pp+0x24458] "logout"
    //     0xb6bf74: ldr             x16, [x16, #0x458]
    //     0xb6bf78: cmp             w3, w16
    //     0xb6bf7c: b.ne            #0xb6bfa0
    //     0xb6bf80: add             w2, w1, #0xa
    //     0xb6bf84: add             x16, x4, w2, sxtw #1
    //     0xb6bf88: ldur            w1, [x16, #0xf]
    //     0xb6bf8c: add             x1, x1, HEAP, lsl #32
    //     0xb6bf90: sub             w2, w0, w1
    //     0xb6bf94: add             x0, fp, w2, sxtw #2
    //     0xb6bf98: ldr             x0, [x0, #8]
    //     0xb6bf9c: b               #0xb6bfa4
    //     0xb6bfa0: mov             x0, NULL
    // 0xb6bfa4: CheckStackOverflow
    //     0xb6bfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6bfa8: cmp             SP, x16
    //     0xb6bfac: b.ls            #0xb6bfdc
    // 0xb6bfb0: cmp             w0, NULL
    // 0xb6bfb4: b.ne            #0xb6bfc0
    // 0xb6bfb8: r0 = Null
    //     0xb6bfb8: mov             x0, NULL
    // 0xb6bfbc: b               #0xb6bfd0
    // 0xb6bfc0: str             x0, [SP]
    // 0xb6bfc4: ClosureCall
    //     0xb6bfc4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb6bfc8: ldur            x2, [x0, #0x1f]
    //     0xb6bfcc: blr             x2
    // 0xb6bfd0: LeaveFrame
    //     0xb6bfd0: mov             SP, fp
    //     0xb6bfd4: ldp             fp, lr, [SP], #0x10
    // 0xb6bfd8: ret
    //     0xb6bfd8: ret             
    // 0xb6bfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6bfdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6bfe0: b               #0xb6bfb0
  }
}

// class id: 993, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements DangerState {
}

// class id: 994, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x9374d0, size: 0xc
    // 0x9374d0: r0 = "DangerState.initial()"
    //     0x9374d0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe578] "DangerState.initial()"
    //     0x9374d4: ldr             x0, [x0, #0x578]
    // 0x9374d8: ret
    //     0x9374d8: ret             
  }
}

// class id: 995, size: 0x8, field offset: 0x8
abstract class _$DangerState extends Object {
}

// class id: 996, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DangerState&Object&_$DangerState extends Object
     with _$DangerState {
}

// class id: 997, size: 0x8, field offset: 0x8
abstract class DangerState extends _DangerState&Object&_$DangerState {
}

// class id: 5105, size: 0x24, field offset: 0x1c
class DangerCubit extends Cubit<dynamic> {

  _ forceLogout(/* No info */) {
    // ** addr: 0x6cc0e0, size: 0x44
    // 0x6cc0e0: EnterFrame
    //     0x6cc0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc0e4: mov             fp, SP
    // 0x6cc0e8: AllocStack(0x8)
    //     0x6cc0e8: sub             SP, SP, #8
    // 0x6cc0ec: SetupParameters(DangerCubit this /* r1 => r1, fp-0x8 */)
    //     0x6cc0ec: stur            x1, [fp, #-8]
    // 0x6cc0f0: CheckStackOverflow
    //     0x6cc0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc0f4: cmp             SP, x16
    //     0x6cc0f8: b.ls            #0x6cc11c
    // 0x6cc0fc: r0 = _$LogoutImpl()
    //     0x6cc0fc: bl              #0x6cc328  ; Allocate_$LogoutImplStub -> _$LogoutImpl (size=0x8)
    // 0x6cc100: ldur            x1, [fp, #-8]
    // 0x6cc104: mov             x2, x0
    // 0x6cc108: r0 = emit()
    //     0x6cc108: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6cc10c: r0 = Null
    //     0x6cc10c: mov             x0, NULL
    // 0x6cc110: LeaveFrame
    //     0x6cc110: mov             SP, fp
    //     0x6cc114: ldp             fp, lr, [SP], #0x10
    // 0x6cc118: ret
    //     0x6cc118: ret             
    // 0x6cc11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cc11c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cc120: b               #0x6cc0fc
  }
  _ getSupport(/* No info */) async {
    // ** addr: 0x809a74, size: 0xd8
    // 0x809a74: EnterFrame
    //     0x809a74: stp             fp, lr, [SP, #-0x10]!
    //     0x809a78: mov             fp, SP
    // 0x809a7c: AllocStack(0x38)
    //     0x809a7c: sub             SP, SP, #0x38
    // 0x809a80: SetupParameters(DangerCubit this /* r1 => r1, fp-0x10 */)
    //     0x809a80: stur            NULL, [fp, #-8]
    //     0x809a84: stur            x1, [fp, #-0x10]
    // 0x809a88: CheckStackOverflow
    //     0x809a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809a8c: cmp             SP, x16
    //     0x809a90: b.ls            #0x809b44
    // 0x809a94: r1 = 1
    //     0x809a94: movz            x1, #0x1
    // 0x809a98: r0 = AllocateContext()
    //     0x809a98: bl              #0xb8c45c  ; AllocateContextStub
    // 0x809a9c: mov             x2, x0
    // 0x809aa0: ldur            x1, [fp, #-0x10]
    // 0x809aa4: stur            x2, [fp, #-0x18]
    // 0x809aa8: StoreField: r2->field_f = r1
    //     0x809aa8: stur            w1, [x2, #0xf]
    // 0x809aac: InitAsync() -> Future
    //     0x809aac: mov             x0, NULL
    //     0x809ab0: bl              #0x4d2210  ; InitAsyncStub
    // 0x809ab4: r0 = _$LoadingImpl()
    //     0x809ab4: bl              #0x80a2a4  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x809ab8: ldur            x1, [fp, #-0x10]
    // 0x809abc: mov             x2, x0
    // 0x809ac0: r0 = emit()
    //     0x809ac0: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x809ac4: ldur            x0, [fp, #-0x10]
    // 0x809ac8: LoadField: r1 = r0->field_1b
    //     0x809ac8: ldur            w1, [x0, #0x1b]
    // 0x809acc: DecompressPointer r1
    //     0x809acc: add             x1, x1, HEAP, lsl #32
    // 0x809ad0: r0 = getSupport()
    //     0x809ad0: bl              #0x809b4c  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getSupport
    // 0x809ad4: mov             x1, x0
    // 0x809ad8: stur            x1, [fp, #-0x10]
    // 0x809adc: r0 = Await()
    //     0x809adc: bl              #0x4d1fd0  ; AwaitStub
    // 0x809ae0: ldur            x2, [fp, #-0x18]
    // 0x809ae4: r1 = Function '<anonymous closure>':.
    //     0x809ae4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7d8] AnonymousClosure: (0x80a320), in [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getSupport (0x809a74)
    //     0x809ae8: ldr             x1, [x1, #0x7d8]
    // 0x809aec: stur            x0, [fp, #-0x10]
    // 0x809af0: r0 = AllocateClosure()
    //     0x809af0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x809af4: ldur            x2, [fp, #-0x18]
    // 0x809af8: r1 = Function '<anonymous closure>':.
    //     0x809af8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7e0] AnonymousClosure: (0x80a2b0), in [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getSupport (0x809a74)
    //     0x809afc: ldr             x1, [x1, #0x7e0]
    // 0x809b00: stur            x0, [fp, #-0x18]
    // 0x809b04: r0 = AllocateClosure()
    //     0x809b04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x809b08: mov             x1, x0
    // 0x809b0c: ldur            x0, [fp, #-0x10]
    // 0x809b10: r2 = LoadClassIdInstr(r0)
    //     0x809b10: ldur            x2, [x0, #-1]
    //     0x809b14: ubfx            x2, x2, #0xc, #0x14
    // 0x809b18: r16 = <Null?>
    //     0x809b18: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x809b1c: stp             x0, x16, [SP, #0x10]
    // 0x809b20: ldur            x16, [fp, #-0x18]
    // 0x809b24: stp             x16, x1, [SP]
    // 0x809b28: mov             x0, x2
    // 0x809b2c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x809b2c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x809b30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x809b30: sub             lr, x0, #1, lsl #12
    //     0x809b34: ldr             lr, [x21, lr, lsl #3]
    //     0x809b38: blr             lr
    // 0x809b3c: r0 = Null
    //     0x809b3c: mov             x0, NULL
    // 0x809b40: r0 = ReturnAsyncNotFuture()
    //     0x809b40: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x809b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809b44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809b48: b               #0x809a94
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x80a2b0, size: 0x64
    // 0x80a2b0: EnterFrame
    //     0x80a2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x80a2b4: mov             fp, SP
    // 0x80a2b8: AllocStack(0x8)
    //     0x80a2b8: sub             SP, SP, #8
    // 0x80a2bc: SetupParameters()
    //     0x80a2bc: ldr             x0, [fp, #0x18]
    //     0x80a2c0: ldur            w1, [x0, #0x17]
    //     0x80a2c4: add             x1, x1, HEAP, lsl #32
    // 0x80a2c8: CheckStackOverflow
    //     0x80a2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a2cc: cmp             SP, x16
    //     0x80a2d0: b.ls            #0x80a30c
    // 0x80a2d4: LoadField: r0 = r1->field_f
    //     0x80a2d4: ldur            w0, [x1, #0xf]
    // 0x80a2d8: DecompressPointer r0
    //     0x80a2d8: add             x0, x0, HEAP, lsl #32
    // 0x80a2dc: stur            x0, [fp, #-8]
    // 0x80a2e0: r0 = _$FailureImpl()
    //     0x80a2e0: bl              #0x80a314  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x80a2e4: mov             x1, x0
    // 0x80a2e8: ldr             x0, [fp, #0x10]
    // 0x80a2ec: StoreField: r1->field_7 = r0
    //     0x80a2ec: stur            w0, [x1, #7]
    // 0x80a2f0: mov             x2, x1
    // 0x80a2f4: ldur            x1, [fp, #-8]
    // 0x80a2f8: r0 = emit()
    //     0x80a2f8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x80a2fc: r0 = Null
    //     0x80a2fc: mov             x0, NULL
    // 0x80a300: LeaveFrame
    //     0x80a300: mov             SP, fp
    //     0x80a304: ldp             fp, lr, [SP], #0x10
    // 0x80a308: ret
    //     0x80a308: ret             
    // 0x80a30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a30c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a310: b               #0x80a2d4
  }
  [closure] Null <anonymous closure>(dynamic, List<GetSupportModel>?) {
    // ** addr: 0x80a320, size: 0x74
    // 0x80a320: EnterFrame
    //     0x80a320: stp             fp, lr, [SP, #-0x10]!
    //     0x80a324: mov             fp, SP
    // 0x80a328: AllocStack(0x8)
    //     0x80a328: sub             SP, SP, #8
    // 0x80a32c: SetupParameters()
    //     0x80a32c: ldr             x0, [fp, #0x18]
    //     0x80a330: ldur            w1, [x0, #0x17]
    //     0x80a334: add             x1, x1, HEAP, lsl #32
    // 0x80a338: CheckStackOverflow
    //     0x80a338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a33c: cmp             SP, x16
    //     0x80a340: b.ls            #0x80a388
    // 0x80a344: LoadField: r0 = r1->field_f
    //     0x80a344: ldur            w0, [x1, #0xf]
    // 0x80a348: DecompressPointer r0
    //     0x80a348: add             x0, x0, HEAP, lsl #32
    // 0x80a34c: ldr             x1, [fp, #0x10]
    // 0x80a350: stur            x0, [fp, #-8]
    // 0x80a354: cmp             w1, NULL
    // 0x80a358: b.eq            #0x80a390
    // 0x80a35c: r0 = _$SuccessImpl()
    //     0x80a35c: bl              #0x80a394  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x80a360: mov             x1, x0
    // 0x80a364: ldr             x0, [fp, #0x10]
    // 0x80a368: StoreField: r1->field_7 = r0
    //     0x80a368: stur            w0, [x1, #7]
    // 0x80a36c: mov             x2, x1
    // 0x80a370: ldur            x1, [fp, #-8]
    // 0x80a374: r0 = emit()
    //     0x80a374: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x80a378: r0 = Null
    //     0x80a378: mov             x0, NULL
    // 0x80a37c: LeaveFrame
    //     0x80a37c: mov             SP, fp
    //     0x80a380: ldp             fp, lr, [SP], #0x10
    // 0x80a384: ret
    //     0x80a384: ret             
    // 0x80a388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a388: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a38c: b               #0x80a344
    // 0x80a390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80a390: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPolicy(/* No info */) async {
    // ** addr: 0x81d8b0, size: 0xdc
    // 0x81d8b0: EnterFrame
    //     0x81d8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x81d8b4: mov             fp, SP
    // 0x81d8b8: AllocStack(0x38)
    //     0x81d8b8: sub             SP, SP, #0x38
    // 0x81d8bc: SetupParameters(DangerCubit this /* r1 => r1, fp-0x10 */)
    //     0x81d8bc: stur            NULL, [fp, #-8]
    //     0x81d8c0: stur            x1, [fp, #-0x10]
    // 0x81d8c4: CheckStackOverflow
    //     0x81d8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d8c8: cmp             SP, x16
    //     0x81d8cc: b.ls            #0x81d984
    // 0x81d8d0: r1 = 1
    //     0x81d8d0: movz            x1, #0x1
    // 0x81d8d4: r0 = AllocateContext()
    //     0x81d8d4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x81d8d8: mov             x2, x0
    // 0x81d8dc: ldur            x1, [fp, #-0x10]
    // 0x81d8e0: stur            x2, [fp, #-0x18]
    // 0x81d8e4: StoreField: r2->field_f = r1
    //     0x81d8e4: stur            w1, [x2, #0xf]
    // 0x81d8e8: InitAsync() -> Future
    //     0x81d8e8: mov             x0, NULL
    //     0x81d8ec: bl              #0x4d2210  ; InitAsyncStub
    // 0x81d8f0: r0 = _$GetPolicyLoadingImpl()
    //     0x81d8f0: bl              #0x81dc94  ; Allocate_$GetPolicyLoadingImplStub -> _$GetPolicyLoadingImpl (size=0x8)
    // 0x81d8f4: ldur            x1, [fp, #-0x10]
    // 0x81d8f8: mov             x2, x0
    // 0x81d8fc: r0 = emit()
    //     0x81d8fc: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x81d900: ldur            x0, [fp, #-0x10]
    // 0x81d904: LoadField: r1 = r0->field_1b
    //     0x81d904: ldur            w1, [x0, #0x1b]
    // 0x81d908: DecompressPointer r1
    //     0x81d908: add             x1, x1, HEAP, lsl #32
    // 0x81d90c: r0 = getPolicyAndTerms()
    //     0x81d90c: bl              #0x81d98c  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getPolicyAndTerms
    // 0x81d910: mov             x1, x0
    // 0x81d914: stur            x1, [fp, #-0x10]
    // 0x81d918: r0 = Await()
    //     0x81d918: bl              #0x4d1fd0  ; AwaitStub
    // 0x81d91c: ldur            x2, [fp, #-0x18]
    // 0x81d920: r1 = Function '<anonymous closure>':.
    //     0x81d920: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a660] AnonymousClosure: (0x81dd10), in [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getPolicy (0x81d8b0)
    //     0x81d924: ldr             x1, [x1, #0x660]
    // 0x81d928: stur            x0, [fp, #-0x10]
    // 0x81d92c: r0 = AllocateClosure()
    //     0x81d92c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81d930: ldur            x2, [fp, #-0x18]
    // 0x81d934: r1 = Function '<anonymous closure>':.
    //     0x81d934: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a668] AnonymousClosure: (0x81dca0), in [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getPolicy (0x81d8b0)
    //     0x81d938: ldr             x1, [x1, #0x668]
    // 0x81d93c: stur            x0, [fp, #-0x18]
    // 0x81d940: r0 = AllocateClosure()
    //     0x81d940: bl              #0xb8c820  ; AllocateClosureStub
    // 0x81d944: mov             x1, x0
    // 0x81d948: ldur            x0, [fp, #-0x10]
    // 0x81d94c: r2 = LoadClassIdInstr(r0)
    //     0x81d94c: ldur            x2, [x0, #-1]
    //     0x81d950: ubfx            x2, x2, #0xc, #0x14
    // 0x81d954: r16 = <Future<Null?>?>
    //     0x81d954: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x81d958: ldr             x16, [x16, #0x9f8]
    // 0x81d95c: stp             x0, x16, [SP, #0x10]
    // 0x81d960: ldur            x16, [fp, #-0x18]
    // 0x81d964: stp             x16, x1, [SP]
    // 0x81d968: mov             x0, x2
    // 0x81d96c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x81d96c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x81d970: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81d970: sub             lr, x0, #1, lsl #12
    //     0x81d974: ldr             lr, [x21, lr, lsl #3]
    //     0x81d978: blr             lr
    // 0x81d97c: r0 = Null
    //     0x81d97c: mov             x0, NULL
    // 0x81d980: r0 = ReturnAsyncNotFuture()
    //     0x81d980: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81d984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d984: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d988: b               #0x81d8d0
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x81dca0, size: 0x64
    // 0x81dca0: EnterFrame
    //     0x81dca0: stp             fp, lr, [SP, #-0x10]!
    //     0x81dca4: mov             fp, SP
    // 0x81dca8: AllocStack(0x8)
    //     0x81dca8: sub             SP, SP, #8
    // 0x81dcac: SetupParameters()
    //     0x81dcac: ldr             x0, [fp, #0x18]
    //     0x81dcb0: ldur            w1, [x0, #0x17]
    //     0x81dcb4: add             x1, x1, HEAP, lsl #32
    // 0x81dcb8: CheckStackOverflow
    //     0x81dcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dcbc: cmp             SP, x16
    //     0x81dcc0: b.ls            #0x81dcfc
    // 0x81dcc4: LoadField: r0 = r1->field_f
    //     0x81dcc4: ldur            w0, [x1, #0xf]
    // 0x81dcc8: DecompressPointer r0
    //     0x81dcc8: add             x0, x0, HEAP, lsl #32
    // 0x81dccc: stur            x0, [fp, #-8]
    // 0x81dcd0: r0 = _$GetPolicyFailureImpl()
    //     0x81dcd0: bl              #0x81dd04  ; Allocate_$GetPolicyFailureImplStub -> _$GetPolicyFailureImpl (size=0xc)
    // 0x81dcd4: mov             x1, x0
    // 0x81dcd8: ldr             x0, [fp, #0x10]
    // 0x81dcdc: StoreField: r1->field_7 = r0
    //     0x81dcdc: stur            w0, [x1, #7]
    // 0x81dce0: mov             x2, x1
    // 0x81dce4: ldur            x1, [fp, #-8]
    // 0x81dce8: r0 = emit()
    //     0x81dce8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x81dcec: r0 = Null
    //     0x81dcec: mov             x0, NULL
    // 0x81dcf0: LeaveFrame
    //     0x81dcf0: mov             SP, fp
    //     0x81dcf4: ldp             fp, lr, [SP], #0x10
    // 0x81dcf8: ret
    //     0x81dcf8: ret             
    // 0x81dcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dcfc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dd00: b               #0x81dcc4
  }
  [closure] Future<Null> <anonymous closure>(dynamic, String?) async {
    // ** addr: 0x81dd10, size: 0x94
    // 0x81dd10: EnterFrame
    //     0x81dd10: stp             fp, lr, [SP, #-0x10]!
    //     0x81dd14: mov             fp, SP
    // 0x81dd18: AllocStack(0x20)
    //     0x81dd18: sub             SP, SP, #0x20
    // 0x81dd1c: SetupParameters(DangerCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x81dd1c: stur            NULL, [fp, #-8]
    //     0x81dd20: movz            x0, #0
    //     0x81dd24: add             x1, fp, w0, sxtw #2
    //     0x81dd28: ldr             x1, [x1, #0x18]
    //     0x81dd2c: add             x2, fp, w0, sxtw #2
    //     0x81dd30: ldr             x2, [x2, #0x10]
    //     0x81dd34: stur            x2, [fp, #-0x18]
    //     0x81dd38: ldur            w3, [x1, #0x17]
    //     0x81dd3c: add             x3, x3, HEAP, lsl #32
    //     0x81dd40: stur            x3, [fp, #-0x10]
    // 0x81dd44: CheckStackOverflow
    //     0x81dd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81dd48: cmp             SP, x16
    //     0x81dd4c: b.ls            #0x81dd98
    // 0x81dd50: InitAsync() -> Future<Null?>
    //     0x81dd50: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x81dd54: bl              #0x4d2210  ; InitAsyncStub
    // 0x81dd58: ldur            x0, [fp, #-0x10]
    // 0x81dd5c: LoadField: r1 = r0->field_f
    //     0x81dd5c: ldur            w1, [x0, #0xf]
    // 0x81dd60: DecompressPointer r1
    //     0x81dd60: add             x1, x1, HEAP, lsl #32
    // 0x81dd64: ldur            x0, [fp, #-0x18]
    // 0x81dd68: stur            x1, [fp, #-0x20]
    // 0x81dd6c: cmp             w0, NULL
    // 0x81dd70: b.eq            #0x81dda0
    // 0x81dd74: r0 = _$GetPolicySuccessImpl()
    //     0x81dd74: bl              #0x81dda4  ; Allocate_$GetPolicySuccessImplStub -> _$GetPolicySuccessImpl (size=0xc)
    // 0x81dd78: mov             x1, x0
    // 0x81dd7c: ldur            x0, [fp, #-0x18]
    // 0x81dd80: StoreField: r1->field_7 = r0
    //     0x81dd80: stur            w0, [x1, #7]
    // 0x81dd84: mov             x2, x1
    // 0x81dd88: ldur            x1, [fp, #-0x20]
    // 0x81dd8c: r0 = emit()
    //     0x81dd8c: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x81dd90: r0 = Null
    //     0x81dd90: mov             x0, NULL
    // 0x81dd94: r0 = ReturnAsyncNotFuture()
    //     0x81dd94: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x81dd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81dd98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81dd9c: b               #0x81dd50
    // 0x81dda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81dda0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getVersion(/* No info */) async {
    // ** addr: 0x83b89c, size: 0xd0
    // 0x83b89c: EnterFrame
    //     0x83b89c: stp             fp, lr, [SP, #-0x10]!
    //     0x83b8a0: mov             fp, SP
    // 0x83b8a4: AllocStack(0x38)
    //     0x83b8a4: sub             SP, SP, #0x38
    // 0x83b8a8: SetupParameters(DangerCubit this /* r1 => r1, fp-0x10 */)
    //     0x83b8a8: stur            NULL, [fp, #-8]
    //     0x83b8ac: stur            x1, [fp, #-0x10]
    // 0x83b8b0: CheckStackOverflow
    //     0x83b8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b8b4: cmp             SP, x16
    //     0x83b8b8: b.ls            #0x83b964
    // 0x83b8bc: r1 = 1
    //     0x83b8bc: movz            x1, #0x1
    // 0x83b8c0: r0 = AllocateContext()
    //     0x83b8c0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x83b8c4: mov             x2, x0
    // 0x83b8c8: ldur            x1, [fp, #-0x10]
    // 0x83b8cc: stur            x2, [fp, #-0x18]
    // 0x83b8d0: StoreField: r2->field_f = r1
    //     0x83b8d0: stur            w1, [x2, #0xf]
    // 0x83b8d4: InitAsync() -> Future
    //     0x83b8d4: mov             x0, NULL
    //     0x83b8d8: bl              #0x4d2210  ; InitAsyncStub
    // 0x83b8dc: r0 = _$GetVersionLoadingImpl()
    //     0x83b8dc: bl              #0x83bc58  ; Allocate_$GetVersionLoadingImplStub -> _$GetVersionLoadingImpl (size=0x8)
    // 0x83b8e0: ldur            x1, [fp, #-0x10]
    // 0x83b8e4: mov             x2, x0
    // 0x83b8e8: r0 = emit()
    //     0x83b8e8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x83b8ec: ldur            x0, [fp, #-0x10]
    // 0x83b8f0: LoadField: r1 = r0->field_1b
    //     0x83b8f0: ldur            w1, [x0, #0x1b]
    // 0x83b8f4: DecompressPointer r1
    //     0x83b8f4: add             x1, x1, HEAP, lsl #32
    // 0x83b8f8: r0 = getVersion()
    //     0x83b8f8: bl              #0x83b96c  ; [package:sham_cash/features/create_account/data/repositories/auth_repositories.dart] AuthRepositories::getVersion
    // 0x83b8fc: mov             x1, x0
    // 0x83b900: stur            x1, [fp, #-0x10]
    // 0x83b904: r0 = Await()
    //     0x83b904: bl              #0x4d1fd0  ; AwaitStub
    // 0x83b908: ldur            x2, [fp, #-0x18]
    // 0x83b90c: r1 = Function '<anonymous closure>':.
    //     0x83b90c: ldr             x1, [PP, #0x74d0]  ; [pp+0x74d0] AnonymousClosure: (0x83bd1c), in [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getVersion (0x83b89c)
    // 0x83b910: stur            x0, [fp, #-0x10]
    // 0x83b914: r0 = AllocateClosure()
    //     0x83b914: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83b918: ldur            x2, [fp, #-0x18]
    // 0x83b91c: r1 = Function '<anonymous closure>':.
    //     0x83b91c: ldr             x1, [PP, #0x74d8]  ; [pp+0x74d8] AnonymousClosure: (0x83bc64), in [package:sham_cash/core/services/danger_cubit.dart] DangerCubit::getVersion (0x83b89c)
    // 0x83b920: stur            x0, [fp, #-0x18]
    // 0x83b924: r0 = AllocateClosure()
    //     0x83b924: bl              #0xb8c820  ; AllocateClosureStub
    // 0x83b928: mov             x1, x0
    // 0x83b92c: ldur            x0, [fp, #-0x10]
    // 0x83b930: r2 = LoadClassIdInstr(r0)
    //     0x83b930: ldur            x2, [x0, #-1]
    //     0x83b934: ubfx            x2, x2, #0xc, #0x14
    // 0x83b938: r16 = <Future<Null?>>
    //     0x83b938: ldr             x16, [PP, #0x74e0]  ; [pp+0x74e0] TypeArguments: <Future<Null?>>
    // 0x83b93c: stp             x0, x16, [SP, #0x10]
    // 0x83b940: ldur            x16, [fp, #-0x18]
    // 0x83b944: stp             x16, x1, [SP]
    // 0x83b948: mov             x0, x2
    // 0x83b94c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x83b94c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x83b950: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83b950: sub             lr, x0, #1, lsl #12
    //     0x83b954: ldr             lr, [x21, lr, lsl #3]
    //     0x83b958: blr             lr
    // 0x83b95c: r0 = Null
    //     0x83b95c: mov             x0, NULL
    // 0x83b960: r0 = ReturnAsyncNotFuture()
    //     0x83b960: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x83b964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83b964: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83b968: b               #0x83b8bc
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ErrorModel<dynamic>) async {
    // ** addr: 0x83bc64, size: 0xac
    // 0x83bc64: EnterFrame
    //     0x83bc64: stp             fp, lr, [SP, #-0x10]!
    //     0x83bc68: mov             fp, SP
    // 0x83bc6c: AllocStack(0x20)
    //     0x83bc6c: sub             SP, SP, #0x20
    // 0x83bc70: SetupParameters(DangerCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x83bc70: stur            NULL, [fp, #-8]
    //     0x83bc74: movz            x0, #0
    //     0x83bc78: add             x1, fp, w0, sxtw #2
    //     0x83bc7c: ldr             x1, [x1, #0x18]
    //     0x83bc80: add             x2, fp, w0, sxtw #2
    //     0x83bc84: ldr             x2, [x2, #0x10]
    //     0x83bc88: stur            x2, [fp, #-0x18]
    //     0x83bc8c: ldur            w3, [x1, #0x17]
    //     0x83bc90: add             x3, x3, HEAP, lsl #32
    //     0x83bc94: stur            x3, [fp, #-0x10]
    // 0x83bc98: CheckStackOverflow
    //     0x83bc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bc9c: cmp             SP, x16
    //     0x83bca0: b.ls            #0x83bd08
    // 0x83bca4: InitAsync() -> Future<Null?>
    //     0x83bca4: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x83bca8: bl              #0x4d2210  ; InitAsyncStub
    // 0x83bcac: ldur            x0, [fp, #-0x10]
    // 0x83bcb0: LoadField: r1 = r0->field_f
    //     0x83bcb0: ldur            w1, [x0, #0xf]
    // 0x83bcb4: DecompressPointer r1
    //     0x83bcb4: add             x1, x1, HEAP, lsl #32
    // 0x83bcb8: StoreField: r1->field_1f = rNULL
    //     0x83bcb8: stur            NULL, [x1, #0x1f]
    // 0x83bcbc: r1 = "isAppOld_nv"
    //     0x83bcbc: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] "isAppOld_nv"
    // 0x83bcc0: r2 = false
    //     0x83bcc0: add             x2, NULL, #0x30  ; false
    // 0x83bcc4: r0 = setBool()
    //     0x83bcc4: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x83bcc8: mov             x1, x0
    // 0x83bccc: stur            x1, [fp, #-0x20]
    // 0x83bcd0: r0 = Await()
    //     0x83bcd0: bl              #0x4d1fd0  ; AwaitStub
    // 0x83bcd4: ldur            x0, [fp, #-0x10]
    // 0x83bcd8: LoadField: r1 = r0->field_f
    //     0x83bcd8: ldur            w1, [x0, #0xf]
    // 0x83bcdc: DecompressPointer r1
    //     0x83bcdc: add             x1, x1, HEAP, lsl #32
    // 0x83bce0: stur            x1, [fp, #-0x20]
    // 0x83bce4: r0 = _$GetVersionFailureImpl()
    //     0x83bce4: bl              #0x83bd10  ; Allocate_$GetVersionFailureImplStub -> _$GetVersionFailureImpl (size=0xc)
    // 0x83bce8: mov             x1, x0
    // 0x83bcec: ldur            x0, [fp, #-0x18]
    // 0x83bcf0: StoreField: r1->field_7 = r0
    //     0x83bcf0: stur            w0, [x1, #7]
    // 0x83bcf4: mov             x2, x1
    // 0x83bcf8: ldur            x1, [fp, #-0x20]
    // 0x83bcfc: r0 = emit()
    //     0x83bcfc: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x83bd00: r0 = Null
    //     0x83bd00: mov             x0, NULL
    // 0x83bd04: r0 = ReturnAsyncNotFuture()
    //     0x83bd04: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x83bd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bd08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bd0c: b               #0x83bca4
  }
  [closure] Future<Null> <anonymous closure>(dynamic, num?) async {
    // ** addr: 0x83bd1c, size: 0x10c
    // 0x83bd1c: EnterFrame
    //     0x83bd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x83bd20: mov             fp, SP
    // 0x83bd24: AllocStack(0x30)
    //     0x83bd24: sub             SP, SP, #0x30
    // 0x83bd28: SetupParameters(DangerCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x83bd28: stur            NULL, [fp, #-8]
    //     0x83bd2c: movz            x0, #0
    //     0x83bd30: add             x1, fp, w0, sxtw #2
    //     0x83bd34: ldr             x1, [x1, #0x18]
    //     0x83bd38: add             x2, fp, w0, sxtw #2
    //     0x83bd3c: ldr             x2, [x2, #0x10]
    //     0x83bd40: stur            x2, [fp, #-0x18]
    //     0x83bd44: ldur            w3, [x1, #0x17]
    //     0x83bd48: add             x3, x3, HEAP, lsl #32
    //     0x83bd4c: stur            x3, [fp, #-0x10]
    // 0x83bd50: CheckStackOverflow
    //     0x83bd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bd54: cmp             SP, x16
    //     0x83bd58: b.ls            #0x83be1c
    // 0x83bd5c: InitAsync() -> Future<Null?>
    //     0x83bd5c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x83bd60: bl              #0x4d2210  ; InitAsyncStub
    // 0x83bd64: ldur            x1, [fp, #-0x10]
    // 0x83bd68: LoadField: r2 = r1->field_f
    //     0x83bd68: ldur            w2, [x1, #0xf]
    // 0x83bd6c: DecompressPointer r2
    //     0x83bd6c: add             x2, x2, HEAP, lsl #32
    // 0x83bd70: ldur            x0, [fp, #-0x18]
    // 0x83bd74: StoreField: r2->field_1f = r0
    //     0x83bd74: stur            w0, [x2, #0x1f]
    //     0x83bd78: tbz             w0, #0, #0x83bd94
    //     0x83bd7c: ldurb           w16, [x2, #-1]
    //     0x83bd80: ldurb           w17, [x0, #-1]
    //     0x83bd84: and             x16, x17, x16, lsr #2
    //     0x83bd88: tst             x16, HEAP, lsr #32
    //     0x83bd8c: b.eq            #0x83bd94
    //     0x83bd90: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x83bd94: ldur            x0, [fp, #-0x18]
    // 0x83bd98: cmp             w0, NULL
    // 0x83bd9c: b.eq            #0x83be24
    // 0x83bda0: r16 = 2.100000
    //     0x83bda0: ldr             x16, [PP, #0x7508]  ; [pp+0x7508] 2.1
    // 0x83bda4: stp             x0, x16, [SP]
    // 0x83bda8: r0 = >()
    //     0x83bda8: bl              #0xb8a4c8  ; [dart:core] _Double::>
    // 0x83bdac: tbnz            w0, #4, #0x83bdcc
    // 0x83bdb0: r1 = "isAppOld_nv"
    //     0x83bdb0: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] "isAppOld_nv"
    // 0x83bdb4: r2 = false
    //     0x83bdb4: add             x2, NULL, #0x30  ; false
    // 0x83bdb8: r0 = setBool()
    //     0x83bdb8: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x83bdbc: mov             x1, x0
    // 0x83bdc0: stur            x1, [fp, #-0x20]
    // 0x83bdc4: r0 = Await()
    //     0x83bdc4: bl              #0x4d1fd0  ; AwaitStub
    // 0x83bdc8: b               #0x83bde4
    // 0x83bdcc: r1 = "isAppOld_nv"
    //     0x83bdcc: ldr             x1, [PP, #0x74e8]  ; [pp+0x74e8] "isAppOld_nv"
    // 0x83bdd0: r2 = true
    //     0x83bdd0: add             x2, NULL, #0x20  ; true
    // 0x83bdd4: r0 = setBool()
    //     0x83bdd4: bl              #0x6d6848  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::setBool
    // 0x83bdd8: mov             x1, x0
    // 0x83bddc: stur            x1, [fp, #-0x20]
    // 0x83bde0: r0 = Await()
    //     0x83bde0: bl              #0x4d1fd0  ; AwaitStub
    // 0x83bde4: ldur            x1, [fp, #-0x18]
    // 0x83bde8: ldur            x0, [fp, #-0x10]
    // 0x83bdec: LoadField: r2 = r0->field_f
    //     0x83bdec: ldur            w2, [x0, #0xf]
    // 0x83bdf0: DecompressPointer r2
    //     0x83bdf0: add             x2, x2, HEAP, lsl #32
    // 0x83bdf4: stur            x2, [fp, #-0x20]
    // 0x83bdf8: r0 = _$GetVersionSuccessImpl()
    //     0x83bdf8: bl              #0x83be28  ; Allocate_$GetVersionSuccessImplStub -> _$GetVersionSuccessImpl (size=0xc)
    // 0x83bdfc: mov             x1, x0
    // 0x83be00: ldur            x0, [fp, #-0x18]
    // 0x83be04: StoreField: r1->field_7 = r0
    //     0x83be04: stur            w0, [x1, #7]
    // 0x83be08: mov             x2, x1
    // 0x83be0c: ldur            x1, [fp, #-0x20]
    // 0x83be10: r0 = emit()
    //     0x83be10: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x83be14: r0 = Null
    //     0x83be14: mov             x0, NULL
    // 0x83be18: r0 = ReturnAsyncNotFuture()
    //     0x83be18: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x83be1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83be1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83be20: b               #0x83bd5c
    // 0x83be24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83be24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
