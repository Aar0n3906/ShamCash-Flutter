// lib: , url: package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart

// class id: 1050443, size: 0x8
class :: {
}

// class id: 473, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _TransactionHistoryState&Object&_$TransactionHistoryState extends Object
     with _$TransactionHistoryState {
}

// class id: 474, size: 0x8, field offset: 0x8
abstract class TransactionHistoryState extends _TransactionHistoryState&Object&_$TransactionHistoryState {
}

// class id: 475, size: 0x8, field offset: 0x8
abstract class _AdvancedFailure extends Object
    implements TransactionHistoryState {
}

// class id: 476, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AdvancedFailureImpl extends Object
    implements _AdvancedFailure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5b3c, size: 0x5c
    // 0xaf5b3c: EnterFrame
    //     0xaf5b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5b40: mov             fp, SP
    // 0xaf5b44: CheckStackOverflow
    //     0xaf5b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5b48: cmp             SP, x16
    //     0xaf5b4c: b.ls            #0xaf5b90
    // 0xaf5b50: ldr             x0, [fp, #0x10]
    // 0xaf5b54: LoadField: r2 = r0->field_7
    //     0xaf5b54: ldur            w2, [x0, #7]
    // 0xaf5b58: DecompressPointer r2
    //     0xaf5b58: add             x2, x2, HEAP, lsl #32
    // 0xaf5b5c: r1 = _$AdvancedFailureImpl
    //     0xaf5b5c: add             x1, PP, #0x27, lsl #12  ; [pp+0x270a8] Type: _$AdvancedFailureImpl
    //     0xaf5b60: ldr             x1, [x1, #0xa8]
    // 0xaf5b64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf5b64: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf5b68: r0 = hash()
    //     0xaf5b68: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf5b6c: mov             x2, x0
    // 0xaf5b70: r0 = BoxInt64Instr(r2)
    //     0xaf5b70: sbfiz           x0, x2, #1, #0x1f
    //     0xaf5b74: cmp             x2, x0, asr #1
    //     0xaf5b78: b.eq            #0xaf5b84
    //     0xaf5b7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5b80: stur            x2, [x0, #7]
    // 0xaf5b84: LeaveFrame
    //     0xaf5b84: mov             SP, fp
    //     0xaf5b88: ldp             fp, lr, [SP], #0x10
    // 0xaf5b8c: ret
    //     0xaf5b8c: ret             
    // 0xaf5b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5b90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5b94: b               #0xaf5b50
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5788c, size: 0x64
    // 0xb5788c: EnterFrame
    //     0xb5788c: stp             fp, lr, [SP, #-0x10]!
    //     0xb57890: mov             fp, SP
    // 0xb57894: AllocStack(0x8)
    //     0xb57894: sub             SP, SP, #8
    // 0xb57898: CheckStackOverflow
    //     0xb57898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5789c: cmp             SP, x16
    //     0xb578a0: b.ls            #0xb578e8
    // 0xb578a4: r1 = Null
    //     0xb578a4: mov             x1, NULL
    // 0xb578a8: r2 = 6
    //     0xb578a8: movz            x2, #0x6
    // 0xb578ac: r0 = AllocateArray()
    //     0xb578ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb578b0: r16 = "TransactionHistoryState.advancedFailure(error: "
    //     0xb578b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x270b0] "TransactionHistoryState.advancedFailure(error: "
    //     0xb578b4: ldr             x16, [x16, #0xb0]
    // 0xb578b8: StoreField: r0->field_f = r16
    //     0xb578b8: stur            w16, [x0, #0xf]
    // 0xb578bc: ldr             x1, [fp, #0x10]
    // 0xb578c0: LoadField: r2 = r1->field_7
    //     0xb578c0: ldur            w2, [x1, #7]
    // 0xb578c4: DecompressPointer r2
    //     0xb578c4: add             x2, x2, HEAP, lsl #32
    // 0xb578c8: StoreField: r0->field_13 = r2
    //     0xb578c8: stur            w2, [x0, #0x13]
    // 0xb578cc: r16 = ")"
    //     0xb578cc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb578d0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb578d0: stur            w16, [x0, #0x17]
    // 0xb578d4: str             x0, [SP]
    // 0xb578d8: r0 = _interpolate()
    //     0xb578d8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb578dc: LeaveFrame
    //     0xb578dc: mov             SP, fp
    //     0xb578e0: ldp             fp, lr, [SP], #0x10
    // 0xb578e4: ret
    //     0xb578e4: ret             
    // 0xb578e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb578e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb578ec: b               #0xb578a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc408f4, size: 0xe0
    // 0xc408f4: EnterFrame
    //     0xc408f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc408f8: mov             fp, SP
    // 0xc408fc: AllocStack(0x10)
    //     0xc408fc: sub             SP, SP, #0x10
    // 0xc40900: CheckStackOverflow
    //     0xc40900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40904: cmp             SP, x16
    //     0xc40908: b.ls            #0xc409cc
    // 0xc4090c: ldr             x0, [fp, #0x10]
    // 0xc40910: cmp             w0, NULL
    // 0xc40914: b.ne            #0xc40928
    // 0xc40918: r0 = false
    //     0xc40918: add             x0, NULL, #0x30  ; false
    // 0xc4091c: LeaveFrame
    //     0xc4091c: mov             SP, fp
    //     0xc40920: ldp             fp, lr, [SP], #0x10
    // 0xc40924: ret
    //     0xc40924: ret             
    // 0xc40928: ldr             x1, [fp, #0x18]
    // 0xc4092c: cmp             w1, w0
    // 0xc40930: b.eq            #0xc4099c
    // 0xc40934: str             x0, [SP]
    // 0xc40938: r0 = runtimeType()
    //     0xc40938: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc4093c: r1 = LoadClassIdInstr(r0)
    //     0xc4093c: ldur            x1, [x0, #-1]
    //     0xc40940: ubfx            x1, x1, #0xc, #0x14
    // 0xc40944: r16 = _$AdvancedFailureImpl
    //     0xc40944: add             x16, PP, #0x27, lsl #12  ; [pp+0x270a8] Type: _$AdvancedFailureImpl
    //     0xc40948: ldr             x16, [x16, #0xa8]
    // 0xc4094c: stp             x16, x0, [SP]
    // 0xc40950: mov             x0, x1
    // 0xc40954: mov             lr, x0
    // 0xc40958: ldr             lr, [x21, lr, lsl #3]
    // 0xc4095c: blr             lr
    // 0xc40960: tbnz            w0, #4, #0xc409bc
    // 0xc40964: ldr             x1, [fp, #0x10]
    // 0xc40968: r2 = 60
    //     0xc40968: movz            x2, #0x3c
    // 0xc4096c: branchIfSmi(r1, 0xc40978)
    //     0xc4096c: tbz             w1, #0, #0xc40978
    // 0xc40970: r2 = LoadClassIdInstr(r1)
    //     0xc40970: ldur            x2, [x1, #-1]
    //     0xc40974: ubfx            x2, x2, #0xc, #0x14
    // 0xc40978: cmp             x2, #0x1dc
    // 0xc4097c: b.ne            #0xc409bc
    // 0xc40980: ldr             x2, [fp, #0x18]
    // 0xc40984: LoadField: r3 = r1->field_7
    //     0xc40984: ldur            w3, [x1, #7]
    // 0xc40988: DecompressPointer r3
    //     0xc40988: add             x3, x3, HEAP, lsl #32
    // 0xc4098c: LoadField: r1 = r2->field_7
    //     0xc4098c: ldur            w1, [x2, #7]
    // 0xc40990: DecompressPointer r1
    //     0xc40990: add             x1, x1, HEAP, lsl #32
    // 0xc40994: cmp             w3, w1
    // 0xc40998: b.ne            #0xc409a4
    // 0xc4099c: r0 = true
    //     0xc4099c: add             x0, NULL, #0x20  ; true
    // 0xc409a0: b               #0xc409c0
    // 0xc409a4: cmp             w3, w1
    // 0xc409a8: r16 = true
    //     0xc409a8: add             x16, NULL, #0x20  ; true
    // 0xc409ac: r17 = false
    //     0xc409ac: add             x17, NULL, #0x30  ; false
    // 0xc409b0: csel            x2, x16, x17, eq
    // 0xc409b4: mov             x0, x2
    // 0xc409b8: b               #0xc409c0
    // 0xc409bc: r0 = false
    //     0xc409bc: add             x0, NULL, #0x30  ; false
    // 0xc409c0: LeaveFrame
    //     0xc409c0: mov             SP, fp
    //     0xc409c4: ldp             fp, lr, [SP], #0x10
    // 0xc409c8: ret
    //     0xc409c8: ret             
    // 0xc409cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc409cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc409d0: b               #0xc4090c
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd35f34, size: 0x44
    // 0xd35f34: EnterFrame
    //     0xd35f34: stp             fp, lr, [SP, #-0x10]!
    //     0xd35f38: mov             fp, SP
    // 0xd35f3c: AllocStack(0x8)
    //     0xd35f3c: sub             SP, SP, #8
    // 0xd35f40: CheckStackOverflow
    //     0xd35f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd35f44: cmp             SP, x16
    //     0xd35f48: b.ls            #0xd35f70
    // 0xd35f4c: ldr             x16, [fp, #0x18]
    // 0xd35f50: str             x16, [SP]
    // 0xd35f54: ldr             x0, [fp, #0x18]
    // 0xd35f58: ClosureCall
    //     0xd35f58: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd35f5c: ldur            x2, [x0, #0x1f]
    //     0xd35f60: blr             x2
    // 0xd35f64: LeaveFrame
    //     0xd35f64: mov             SP, fp
    //     0xd35f68: ldp             fp, lr, [SP], #0x10
    // 0xd35f6c: ret
    //     0xd35f6c: ret             
    // 0xd35f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd35f70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd35f74: b               #0xd35f4c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd3a5f4, size: 0x19c
    // 0xd3a5f4: EnterFrame
    //     0xd3a5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xd3a5f8: mov             fp, SP
    // 0xd3a5fc: AllocStack(0x10)
    //     0xd3a5fc: sub             SP, SP, #0x10
    // 0xd3a600: SetupParameters(_$AdvancedFailureImpl this /* r2 */, {dynamic advancedFailure = Null /* r1 */, dynamic advancedLoading, dynamic advancedSuccess, dynamic failure, dynamic initial, dynamic loading})
    //     0xd3a600: ldur            w0, [x4, #0x13]
    //     0xd3a604: sub             x1, x0, #2
    //     0xd3a608: add             x2, fp, w1, sxtw #2
    //     0xd3a60c: ldr             x2, [x2, #0x10]
    //     0xd3a610: ldur            w1, [x4, #0x1f]
    //     0xd3a614: add             x1, x1, HEAP, lsl #32
    //     0xd3a618: add             x16, PP, #0x27, lsl #12  ; [pp+0x27068] "advancedFailure"
    //     0xd3a61c: ldr             x16, [x16, #0x68]
    //     0xd3a620: cmp             w1, w16
    //     0xd3a624: b.ne            #0xd3a648
    //     0xd3a628: ldur            w1, [x4, #0x23]
    //     0xd3a62c: add             x1, x1, HEAP, lsl #32
    //     0xd3a630: sub             w3, w0, w1
    //     0xd3a634: add             x0, fp, w3, sxtw #2
    //     0xd3a638: ldr             x0, [x0, #8]
    //     0xd3a63c: mov             x1, x0
    //     0xd3a640: movz            x0, #0x1
    //     0xd3a644: b               #0xd3a650
    //     0xd3a648: mov             x1, NULL
    //     0xd3a64c: movz            x0, #0
    //     0xd3a650: lsl             x3, x0, #1
    //     0xd3a654: lsl             w5, w3, #1
    //     0xd3a658: add             w6, w5, #8
    //     0xd3a65c: add             x16, x4, w6, sxtw #1
    //     0xd3a660: ldur            w5, [x16, #0xf]
    //     0xd3a664: add             x5, x5, HEAP, lsl #32
    //     0xd3a668: add             x16, PP, #0x27, lsl #12  ; [pp+0x27070] "advancedLoading"
    //     0xd3a66c: ldr             x16, [x16, #0x70]
    //     0xd3a670: cmp             w5, w16
    //     0xd3a674: b.ne            #0xd3a684
    //     0xd3a678: add             w0, w3, #2
    //     0xd3a67c: sbfx            x3, x0, #1, #0x1f
    //     0xd3a680: mov             x0, x3
    //     0xd3a684: lsl             x3, x0, #1
    //     0xd3a688: lsl             w5, w3, #1
    //     0xd3a68c: add             w6, w5, #8
    //     0xd3a690: add             x16, x4, w6, sxtw #1
    //     0xd3a694: ldur            w5, [x16, #0xf]
    //     0xd3a698: add             x5, x5, HEAP, lsl #32
    //     0xd3a69c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27078] "advancedSuccess"
    //     0xd3a6a0: ldr             x16, [x16, #0x78]
    //     0xd3a6a4: cmp             w5, w16
    //     0xd3a6a8: b.ne            #0xd3a6b8
    //     0xd3a6ac: add             w0, w3, #2
    //     0xd3a6b0: sbfx            x3, x0, #1, #0x1f
    //     0xd3a6b4: mov             x0, x3
    //     0xd3a6b8: lsl             x3, x0, #1
    //     0xd3a6bc: lsl             w5, w3, #1
    //     0xd3a6c0: add             w6, w5, #8
    //     0xd3a6c4: add             x16, x4, w6, sxtw #1
    //     0xd3a6c8: ldur            w5, [x16, #0xf]
    //     0xd3a6cc: add             x5, x5, HEAP, lsl #32
    //     0xd3a6d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd3a6d4: ldr             x16, [x16, #0x30]
    //     0xd3a6d8: cmp             w5, w16
    //     0xd3a6dc: b.ne            #0xd3a6ec
    //     0xd3a6e0: add             w0, w3, #2
    //     0xd3a6e4: sbfx            x3, x0, #1, #0x1f
    //     0xd3a6e8: mov             x0, x3
    //     0xd3a6ec: lsl             x3, x0, #1
    //     0xd3a6f0: lsl             w5, w3, #1
    //     0xd3a6f4: add             w6, w5, #8
    //     0xd3a6f8: add             x16, x4, w6, sxtw #1
    //     0xd3a6fc: ldur            w5, [x16, #0xf]
    //     0xd3a700: add             x5, x5, HEAP, lsl #32
    //     0xd3a704: add             x16, PP, #0x27, lsl #12  ; [pp+0x27080] "initial"
    //     0xd3a708: ldr             x16, [x16, #0x80]
    //     0xd3a70c: cmp             w5, w16
    //     0xd3a710: b.ne            #0xd3a720
    //     0xd3a714: add             w0, w3, #2
    //     0xd3a718: sbfx            x3, x0, #1, #0x1f
    //     0xd3a71c: mov             x0, x3
    //     0xd3a720: lsl             x3, x0, #1
    //     0xd3a724: lsl             w0, w3, #1
    //     0xd3a728: add             w3, w0, #8
    //     0xd3a72c: add             x16, x4, w3, sxtw #1
    //     0xd3a730: ldur            w0, [x16, #0xf]
    //     0xd3a734: add             x0, x0, HEAP, lsl #32
    //     0xd3a738: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd3a73c: ldr             x16, [x16, #0x730]
    //     0xd3a740: cmp             w0, w16
    //     0xd3a744: b.eq            #0xd3a748
    // 0xd3a748: CheckStackOverflow
    //     0xd3a748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3a74c: cmp             SP, x16
    //     0xd3a750: b.ls            #0xd3a788
    // 0xd3a754: cmp             w1, NULL
    // 0xd3a758: b.eq            #0xd3a778
    // 0xd3a75c: LoadField: r0 = r2->field_7
    //     0xd3a75c: ldur            w0, [x2, #7]
    // 0xd3a760: DecompressPointer r0
    //     0xd3a760: add             x0, x0, HEAP, lsl #32
    // 0xd3a764: stp             x0, x1, [SP]
    // 0xd3a768: mov             x0, x1
    // 0xd3a76c: ClosureCall
    //     0xd3a76c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd3a770: ldur            x2, [x0, #0x1f]
    //     0xd3a774: blr             x2
    // 0xd3a778: r0 = Null
    //     0xd3a778: mov             x0, NULL
    // 0xd3a77c: LeaveFrame
    //     0xd3a77c: mov             SP, fp
    //     0xd3a780: ldp             fp, lr, [SP], #0x10
    // 0xd3a784: ret
    //     0xd3a784: ret             
    // 0xd3a788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3a788: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3a78c: b               #0xd3a754
  }
}

// class id: 477, size: 0x8, field offset: 0x8
abstract class _AdvancedSuccess extends Object
    implements TransactionHistoryState {
}

// class id: 478, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AdvancedSuccessImpl extends Object
    implements _AdvancedSuccess {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5ab8, size: 0x84
    // 0xaf5ab8: EnterFrame
    //     0xaf5ab8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5abc: mov             fp, SP
    // 0xaf5ac0: CheckStackOverflow
    //     0xaf5ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5ac4: cmp             SP, x16
    //     0xaf5ac8: b.ls            #0xaf5b34
    // 0xaf5acc: ldr             x0, [fp, #0x10]
    // 0xaf5ad0: LoadField: r2 = r0->field_7
    //     0xaf5ad0: ldur            w2, [x0, #7]
    // 0xaf5ad4: DecompressPointer r2
    //     0xaf5ad4: add             x2, x2, HEAP, lsl #32
    // 0xaf5ad8: r1 = Instance_DeepCollectionEquality
    //     0xaf5ad8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xaf5adc: ldr             x1, [x1, #0x708]
    // 0xaf5ae0: r0 = hash()
    //     0xaf5ae0: bl              #0xbe6b18  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0xaf5ae4: mov             x2, x0
    // 0xaf5ae8: r0 = BoxInt64Instr(r2)
    //     0xaf5ae8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf5aec: cmp             x2, x0, asr #1
    //     0xaf5af0: b.eq            #0xaf5afc
    //     0xaf5af4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5af8: stur            x2, [x0, #7]
    // 0xaf5afc: mov             x2, x0
    // 0xaf5b00: r1 = _$AdvancedSuccessImpl
    //     0xaf5b00: add             x1, PP, #0x27, lsl #12  ; [pp+0x27088] Type: _$AdvancedSuccessImpl
    //     0xaf5b04: ldr             x1, [x1, #0x88]
    // 0xaf5b08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf5b08: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf5b0c: r0 = hash()
    //     0xaf5b0c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf5b10: mov             x2, x0
    // 0xaf5b14: r0 = BoxInt64Instr(r2)
    //     0xaf5b14: sbfiz           x0, x2, #1, #0x1f
    //     0xaf5b18: cmp             x2, x0, asr #1
    //     0xaf5b1c: b.eq            #0xaf5b28
    //     0xaf5b20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5b24: stur            x2, [x0, #7]
    // 0xaf5b28: LeaveFrame
    //     0xaf5b28: mov             SP, fp
    //     0xaf5b2c: ldp             fp, lr, [SP], #0x10
    // 0xaf5b30: ret
    //     0xaf5b30: ret             
    // 0xaf5b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5b34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5b38: b               #0xaf5acc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb57788, size: 0xa8
    // 0xb57788: EnterFrame
    //     0xb57788: stp             fp, lr, [SP, #-0x10]!
    //     0xb5778c: mov             fp, SP
    // 0xb57790: AllocStack(0x18)
    //     0xb57790: sub             SP, SP, #0x18
    // 0xb57794: CheckStackOverflow
    //     0xb57794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57798: cmp             SP, x16
    //     0xb5779c: b.ls            #0xb57828
    // 0xb577a0: r1 = Null
    //     0xb577a0: mov             x1, NULL
    // 0xb577a4: r2 = 6
    //     0xb577a4: movz            x2, #0x6
    // 0xb577a8: r0 = AllocateArray()
    //     0xb577a8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb577ac: stur            x0, [fp, #-0x10]
    // 0xb577b0: r16 = "TransactionHistoryState.advancedSuccess(transactions: "
    //     0xb577b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27090] "TransactionHistoryState.advancedSuccess(transactions: "
    //     0xb577b4: ldr             x16, [x16, #0x90]
    // 0xb577b8: StoreField: r0->field_f = r16
    //     0xb577b8: stur            w16, [x0, #0xf]
    // 0xb577bc: ldr             x1, [fp, #0x10]
    // 0xb577c0: LoadField: r2 = r1->field_7
    //     0xb577c0: ldur            w2, [x1, #7]
    // 0xb577c4: DecompressPointer r2
    //     0xb577c4: add             x2, x2, HEAP, lsl #32
    // 0xb577c8: stur            x2, [fp, #-8]
    // 0xb577cc: r1 = LoadClassIdInstr(r2)
    //     0xb577cc: ldur            x1, [x2, #-1]
    //     0xb577d0: ubfx            x1, x1, #0xc, #0x14
    // 0xb577d4: r17 = 7204
    //     0xb577d4: movz            x17, #0x1c24
    // 0xb577d8: cmp             x1, x17
    // 0xb577dc: b.ne            #0xb577e8
    // 0xb577e0: mov             x1, x2
    // 0xb577e4: b               #0xb57808
    // 0xb577e8: r1 = <AdvancedTransactionData>
    //     0xb577e8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22da8] TypeArguments: <AdvancedTransactionData>
    //     0xb577ec: ldr             x1, [x1, #0xda8]
    // 0xb577f0: r0 = EqualUnmodifiableListView()
    //     0xb577f0: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb577f4: mov             x1, x0
    // 0xb577f8: ldur            x0, [fp, #-8]
    // 0xb577fc: StoreField: r1->field_f = r0
    //     0xb577fc: stur            w0, [x1, #0xf]
    // 0xb57800: StoreField: r1->field_b = r0
    //     0xb57800: stur            w0, [x1, #0xb]
    // 0xb57804: ldur            x0, [fp, #-0x10]
    // 0xb57808: StoreField: r0->field_13 = r1
    //     0xb57808: stur            w1, [x0, #0x13]
    // 0xb5780c: r16 = ")"
    //     0xb5780c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb57810: ArrayStore: r0[0] = r16  ; List_4
    //     0xb57810: stur            w16, [x0, #0x17]
    // 0xb57814: str             x0, [SP]
    // 0xb57818: r0 = _interpolate()
    //     0xb57818: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb5781c: LeaveFrame
    //     0xb5781c: mov             SP, fp
    //     0xb57820: ldp             fp, lr, [SP], #0x10
    // 0xb57824: ret
    //     0xb57824: ret             
    // 0xb57828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57828: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5782c: b               #0xb577a0
  }
  get _ transactions(/* No info */) {
    // ** addr: 0xb57830, size: 0x5c
    // 0xb57830: EnterFrame
    //     0xb57830: stp             fp, lr, [SP, #-0x10]!
    //     0xb57834: mov             fp, SP
    // 0xb57838: AllocStack(0x8)
    //     0xb57838: sub             SP, SP, #8
    // 0xb5783c: LoadField: r0 = r1->field_7
    //     0xb5783c: ldur            w0, [x1, #7]
    // 0xb57840: DecompressPointer r0
    //     0xb57840: add             x0, x0, HEAP, lsl #32
    // 0xb57844: stur            x0, [fp, #-8]
    // 0xb57848: r1 = LoadClassIdInstr(r0)
    //     0xb57848: ldur            x1, [x0, #-1]
    //     0xb5784c: ubfx            x1, x1, #0xc, #0x14
    // 0xb57850: r17 = 7204
    //     0xb57850: movz            x17, #0x1c24
    // 0xb57854: cmp             x1, x17
    // 0xb57858: b.ne            #0xb57868
    // 0xb5785c: LeaveFrame
    //     0xb5785c: mov             SP, fp
    //     0xb57860: ldp             fp, lr, [SP], #0x10
    // 0xb57864: ret
    //     0xb57864: ret             
    // 0xb57868: r1 = <AdvancedTransactionData>
    //     0xb57868: add             x1, PP, #0x22, lsl #12  ; [pp+0x22da8] TypeArguments: <AdvancedTransactionData>
    //     0xb5786c: ldr             x1, [x1, #0xda8]
    // 0xb57870: r0 = EqualUnmodifiableListView()
    //     0xb57870: bl              #0xb5426c  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0xb57874: ldur            x1, [fp, #-8]
    // 0xb57878: StoreField: r0->field_f = r1
    //     0xb57878: stur            w1, [x0, #0xf]
    // 0xb5787c: StoreField: r0->field_b = r1
    //     0xb5787c: stur            w1, [x0, #0xb]
    // 0xb57880: LeaveFrame
    //     0xb57880: mov             SP, fp
    //     0xb57884: ldp             fp, lr, [SP], #0x10
    // 0xb57888: ret
    //     0xb57888: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc40824, size: 0xd0
    // 0xc40824: EnterFrame
    //     0xc40824: stp             fp, lr, [SP, #-0x10]!
    //     0xc40828: mov             fp, SP
    // 0xc4082c: AllocStack(0x10)
    //     0xc4082c: sub             SP, SP, #0x10
    // 0xc40830: CheckStackOverflow
    //     0xc40830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40834: cmp             SP, x16
    //     0xc40838: b.ls            #0xc408ec
    // 0xc4083c: ldr             x0, [fp, #0x10]
    // 0xc40840: cmp             w0, NULL
    // 0xc40844: b.ne            #0xc40858
    // 0xc40848: r0 = false
    //     0xc40848: add             x0, NULL, #0x30  ; false
    // 0xc4084c: LeaveFrame
    //     0xc4084c: mov             SP, fp
    //     0xc40850: ldp             fp, lr, [SP], #0x10
    // 0xc40854: ret
    //     0xc40854: ret             
    // 0xc40858: ldr             x1, [fp, #0x18]
    // 0xc4085c: cmp             w1, w0
    // 0xc40860: b.ne            #0xc4086c
    // 0xc40864: r0 = true
    //     0xc40864: add             x0, NULL, #0x20  ; true
    // 0xc40868: b               #0xc408e0
    // 0xc4086c: str             x0, [SP]
    // 0xc40870: r0 = runtimeType()
    //     0xc40870: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc40874: r1 = LoadClassIdInstr(r0)
    //     0xc40874: ldur            x1, [x0, #-1]
    //     0xc40878: ubfx            x1, x1, #0xc, #0x14
    // 0xc4087c: r16 = _$AdvancedSuccessImpl
    //     0xc4087c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27088] Type: _$AdvancedSuccessImpl
    //     0xc40880: ldr             x16, [x16, #0x88]
    // 0xc40884: stp             x16, x0, [SP]
    // 0xc40888: mov             x0, x1
    // 0xc4088c: mov             lr, x0
    // 0xc40890: ldr             lr, [x21, lr, lsl #3]
    // 0xc40894: blr             lr
    // 0xc40898: tbnz            w0, #4, #0xc408dc
    // 0xc4089c: ldr             x0, [fp, #0x10]
    // 0xc408a0: r1 = 60
    //     0xc408a0: movz            x1, #0x3c
    // 0xc408a4: branchIfSmi(r0, 0xc408b0)
    //     0xc408a4: tbz             w0, #0, #0xc408b0
    // 0xc408a8: r1 = LoadClassIdInstr(r0)
    //     0xc408a8: ldur            x1, [x0, #-1]
    //     0xc408ac: ubfx            x1, x1, #0xc, #0x14
    // 0xc408b0: cmp             x1, #0x1de
    // 0xc408b4: b.ne            #0xc408dc
    // 0xc408b8: ldr             x1, [fp, #0x18]
    // 0xc408bc: LoadField: r2 = r0->field_7
    //     0xc408bc: ldur            w2, [x0, #7]
    // 0xc408c0: DecompressPointer r2
    //     0xc408c0: add             x2, x2, HEAP, lsl #32
    // 0xc408c4: LoadField: r3 = r1->field_7
    //     0xc408c4: ldur            w3, [x1, #7]
    // 0xc408c8: DecompressPointer r3
    //     0xc408c8: add             x3, x3, HEAP, lsl #32
    // 0xc408cc: r1 = Instance_DeepCollectionEquality
    //     0xc408cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd708] Obj!DeepCollectionEquality@dc4261
    //     0xc408d0: ldr             x1, [x1, #0x708]
    // 0xc408d4: r0 = equals()
    //     0xc408d4: bl              #0xbd9778  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xc408d8: b               #0xc408e0
    // 0xc408dc: r0 = false
    //     0xc408dc: add             x0, NULL, #0x30  ; false
    // 0xc408e0: LeaveFrame
    //     0xc408e0: mov             SP, fp
    //     0xc408e4: ldp             fp, lr, [SP], #0x10
    // 0xc408e8: ret
    //     0xc408e8: ret             
    // 0xc408ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc408ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc408f0: b               #0xc4083c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd3a2e0, size: 0x1bc
    // 0xd3a2e0: EnterFrame
    //     0xd3a2e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd3a2e4: mov             fp, SP
    // 0xd3a2e8: AllocStack(0x18)
    //     0xd3a2e8: sub             SP, SP, #0x18
    // 0xd3a2ec: SetupParameters(_$AdvancedSuccessImpl this /* r2 */, {dynamic advancedFailure, dynamic advancedLoading, dynamic advancedSuccess = Null /* r3, fp-0x8 */, dynamic failure, dynamic initial, dynamic loading})
    //     0xd3a2ec: ldur            w0, [x4, #0x13]
    //     0xd3a2f0: sub             x1, x0, #2
    //     0xd3a2f4: add             x2, fp, w1, sxtw #2
    //     0xd3a2f8: ldr             x2, [x2, #0x10]
    //     0xd3a2fc: ldur            w1, [x4, #0x1f]
    //     0xd3a300: add             x1, x1, HEAP, lsl #32
    //     0xd3a304: add             x16, PP, #0x27, lsl #12  ; [pp+0x27068] "advancedFailure"
    //     0xd3a308: ldr             x16, [x16, #0x68]
    //     0xd3a30c: cmp             w1, w16
    //     0xd3a310: b.ne            #0xd3a31c
    //     0xd3a314: movz            x1, #0x1
    //     0xd3a318: b               #0xd3a320
    //     0xd3a31c: movz            x1, #0
    //     0xd3a320: lsl             x3, x1, #1
    //     0xd3a324: lsl             w5, w3, #1
    //     0xd3a328: add             w6, w5, #8
    //     0xd3a32c: add             x16, x4, w6, sxtw #1
    //     0xd3a330: ldur            w5, [x16, #0xf]
    //     0xd3a334: add             x5, x5, HEAP, lsl #32
    //     0xd3a338: add             x16, PP, #0x27, lsl #12  ; [pp+0x27070] "advancedLoading"
    //     0xd3a33c: ldr             x16, [x16, #0x70]
    //     0xd3a340: cmp             w5, w16
    //     0xd3a344: b.ne            #0xd3a354
    //     0xd3a348: add             w1, w3, #2
    //     0xd3a34c: sbfx            x3, x1, #1, #0x1f
    //     0xd3a350: mov             x1, x3
    //     0xd3a354: lsl             x3, x1, #1
    //     0xd3a358: lsl             w5, w3, #1
    //     0xd3a35c: add             w6, w5, #8
    //     0xd3a360: add             x16, x4, w6, sxtw #1
    //     0xd3a364: ldur            w7, [x16, #0xf]
    //     0xd3a368: add             x7, x7, HEAP, lsl #32
    //     0xd3a36c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27078] "advancedSuccess"
    //     0xd3a370: ldr             x16, [x16, #0x78]
    //     0xd3a374: cmp             w7, w16
    //     0xd3a378: b.ne            #0xd3a3b0
    //     0xd3a37c: add             w1, w5, #0xa
    //     0xd3a380: add             x16, x4, w1, sxtw #1
    //     0xd3a384: ldur            w5, [x16, #0xf]
    //     0xd3a388: add             x5, x5, HEAP, lsl #32
    //     0xd3a38c: sub             w1, w0, w5
    //     0xd3a390: add             x0, fp, w1, sxtw #2
    //     0xd3a394: ldr             x0, [x0, #8]
    //     0xd3a398: add             w1, w3, #2
    //     0xd3a39c: sbfx            x3, x1, #1, #0x1f
    //     0xd3a3a0: mov             x16, x3
    //     0xd3a3a4: mov             x3, x0
    //     0xd3a3a8: mov             x0, x16
    //     0xd3a3ac: b               #0xd3a3b8
    //     0xd3a3b0: mov             x0, x1
    //     0xd3a3b4: mov             x3, NULL
    //     0xd3a3b8: stur            x3, [fp, #-8]
    //     0xd3a3bc: lsl             x1, x0, #1
    //     0xd3a3c0: lsl             w5, w1, #1
    //     0xd3a3c4: add             w6, w5, #8
    //     0xd3a3c8: add             x16, x4, w6, sxtw #1
    //     0xd3a3cc: ldur            w5, [x16, #0xf]
    //     0xd3a3d0: add             x5, x5, HEAP, lsl #32
    //     0xd3a3d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd3a3d8: ldr             x16, [x16, #0x30]
    //     0xd3a3dc: cmp             w5, w16
    //     0xd3a3e0: b.ne            #0xd3a3f0
    //     0xd3a3e4: add             w0, w1, #2
    //     0xd3a3e8: sbfx            x1, x0, #1, #0x1f
    //     0xd3a3ec: mov             x0, x1
    //     0xd3a3f0: lsl             x1, x0, #1
    //     0xd3a3f4: lsl             w5, w1, #1
    //     0xd3a3f8: add             w6, w5, #8
    //     0xd3a3fc: add             x16, x4, w6, sxtw #1
    //     0xd3a400: ldur            w5, [x16, #0xf]
    //     0xd3a404: add             x5, x5, HEAP, lsl #32
    //     0xd3a408: add             x16, PP, #0x27, lsl #12  ; [pp+0x27080] "initial"
    //     0xd3a40c: ldr             x16, [x16, #0x80]
    //     0xd3a410: cmp             w5, w16
    //     0xd3a414: b.ne            #0xd3a424
    //     0xd3a418: add             w0, w1, #2
    //     0xd3a41c: sbfx            x1, x0, #1, #0x1f
    //     0xd3a420: mov             x0, x1
    //     0xd3a424: lsl             x1, x0, #1
    //     0xd3a428: lsl             w0, w1, #1
    //     0xd3a42c: add             w1, w0, #8
    //     0xd3a430: add             x16, x4, w1, sxtw #1
    //     0xd3a434: ldur            w0, [x16, #0xf]
    //     0xd3a438: add             x0, x0, HEAP, lsl #32
    //     0xd3a43c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd3a440: ldr             x16, [x16, #0x730]
    //     0xd3a444: cmp             w0, w16
    //     0xd3a448: b.eq            #0xd3a44c
    // 0xd3a44c: CheckStackOverflow
    //     0xd3a44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3a450: cmp             SP, x16
    //     0xd3a454: b.ls            #0xd3a494
    // 0xd3a458: cmp             w3, NULL
    // 0xd3a45c: b.ne            #0xd3a468
    // 0xd3a460: r0 = Null
    //     0xd3a460: mov             x0, NULL
    // 0xd3a464: b               #0xd3a488
    // 0xd3a468: mov             x1, x2
    // 0xd3a46c: r0 = transactions()
    //     0xd3a46c: bl              #0xb57830  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] _$AdvancedSuccessImpl::transactions
    // 0xd3a470: ldur            x16, [fp, #-8]
    // 0xd3a474: stp             x0, x16, [SP]
    // 0xd3a478: ldur            x0, [fp, #-8]
    // 0xd3a47c: ClosureCall
    //     0xd3a47c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd3a480: ldur            x2, [x0, #0x1f]
    //     0xd3a484: blr             x2
    // 0xd3a488: LeaveFrame
    //     0xd3a488: mov             SP, fp
    //     0xd3a48c: ldp             fp, lr, [SP], #0x10
    // 0xd3a490: ret
    //     0xd3a490: ret             
    // 0xd3a494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3a494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3a498: b               #0xd3a458
  }
}

// class id: 479, size: 0x8, field offset: 0x8
abstract class _AdvancedLoading extends Object
    implements TransactionHistoryState {
}

// class id: 480, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AdvancedLoadingImpl extends Object
    implements _AdvancedLoading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5a7c, size: 0x3c
    // 0xaf5a7c: EnterFrame
    //     0xaf5a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5a80: mov             fp, SP
    // 0xaf5a84: AllocStack(0x8)
    //     0xaf5a84: sub             SP, SP, #8
    // 0xaf5a88: CheckStackOverflow
    //     0xaf5a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5a8c: cmp             SP, x16
    //     0xaf5a90: b.ls            #0xaf5ab0
    // 0xaf5a94: r16 = _$AdvancedLoadingImpl
    //     0xaf5a94: add             x16, PP, #0x27, lsl #12  ; [pp+0x27098] Type: _$AdvancedLoadingImpl
    //     0xaf5a98: ldr             x16, [x16, #0x98]
    // 0xaf5a9c: str             x16, [SP]
    // 0xaf5aa0: r0 = hashCode()
    //     0xaf5aa0: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf5aa4: LeaveFrame
    //     0xaf5aa4: mov             SP, fp
    //     0xaf5aa8: ldp             fp, lr, [SP], #0x10
    // 0xaf5aac: ret
    //     0xaf5aac: ret             
    // 0xaf5ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5ab0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5ab4: b               #0xaf5a94
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5777c, size: 0xc
    // 0xb5777c: r0 = "TransactionHistoryState.advancedLoading()"
    //     0xb5777c: add             x0, PP, #0x27, lsl #12  ; [pp+0x270a0] "TransactionHistoryState.advancedLoading()"
    //     0xb57780: ldr             x0, [x0, #0xa0]
    // 0xb57784: ret
    //     0xb57784: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc40768, size: 0xbc
    // 0xc40768: EnterFrame
    //     0xc40768: stp             fp, lr, [SP, #-0x10]!
    //     0xc4076c: mov             fp, SP
    // 0xc40770: AllocStack(0x10)
    //     0xc40770: sub             SP, SP, #0x10
    // 0xc40774: CheckStackOverflow
    //     0xc40774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40778: cmp             SP, x16
    //     0xc4077c: b.ls            #0xc4081c
    // 0xc40780: ldr             x0, [fp, #0x10]
    // 0xc40784: cmp             w0, NULL
    // 0xc40788: b.ne            #0xc4079c
    // 0xc4078c: r0 = false
    //     0xc4078c: add             x0, NULL, #0x30  ; false
    // 0xc40790: LeaveFrame
    //     0xc40790: mov             SP, fp
    //     0xc40794: ldp             fp, lr, [SP], #0x10
    // 0xc40798: ret
    //     0xc40798: ret             
    // 0xc4079c: ldr             x1, [fp, #0x18]
    // 0xc407a0: cmp             w1, w0
    // 0xc407a4: b.ne            #0xc407b0
    // 0xc407a8: r0 = true
    //     0xc407a8: add             x0, NULL, #0x20  ; true
    // 0xc407ac: b               #0xc40810
    // 0xc407b0: str             x0, [SP]
    // 0xc407b4: r0 = runtimeType()
    //     0xc407b4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc407b8: r1 = LoadClassIdInstr(r0)
    //     0xc407b8: ldur            x1, [x0, #-1]
    //     0xc407bc: ubfx            x1, x1, #0xc, #0x14
    // 0xc407c0: r16 = _$AdvancedLoadingImpl
    //     0xc407c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27098] Type: _$AdvancedLoadingImpl
    //     0xc407c4: ldr             x16, [x16, #0x98]
    // 0xc407c8: stp             x16, x0, [SP]
    // 0xc407cc: mov             x0, x1
    // 0xc407d0: mov             lr, x0
    // 0xc407d4: ldr             lr, [x21, lr, lsl #3]
    // 0xc407d8: blr             lr
    // 0xc407dc: tbnz            w0, #4, #0xc4080c
    // 0xc407e0: ldr             x1, [fp, #0x10]
    // 0xc407e4: r2 = 60
    //     0xc407e4: movz            x2, #0x3c
    // 0xc407e8: branchIfSmi(r1, 0xc407f4)
    //     0xc407e8: tbz             w1, #0, #0xc407f4
    // 0xc407ec: r2 = LoadClassIdInstr(r1)
    //     0xc407ec: ldur            x2, [x1, #-1]
    //     0xc407f0: ubfx            x2, x2, #0xc, #0x14
    // 0xc407f4: cmp             x2, #0x1e0
    // 0xc407f8: r16 = true
    //     0xc407f8: add             x16, NULL, #0x20  ; true
    // 0xc407fc: r17 = false
    //     0xc407fc: add             x17, NULL, #0x30  ; false
    // 0xc40800: csel            x1, x16, x17, eq
    // 0xc40804: mov             x0, x1
    // 0xc40808: b               #0xc40810
    // 0xc4080c: r0 = false
    //     0xc4080c: add             x0, NULL, #0x30  ; false
    // 0xc40810: LeaveFrame
    //     0xc40810: mov             SP, fp
    //     0xc40814: ldp             fp, lr, [SP], #0x10
    // 0xc40818: ret
    //     0xc40818: ret             
    // 0xc4081c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4081c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40820: b               #0xc40780
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd3a144, size: 0x19c
    // 0xd3a144: EnterFrame
    //     0xd3a144: stp             fp, lr, [SP, #-0x10]!
    //     0xd3a148: mov             fp, SP
    // 0xd3a14c: AllocStack(0x8)
    //     0xd3a14c: sub             SP, SP, #8
    // 0xd3a150: SetupParameters({dynamic advancedFailure, dynamic advancedLoading = Null /* r1 */, dynamic advancedSuccess, dynamic failure, dynamic initial, dynamic loading})
    //     0xd3a150: ldur            w0, [x4, #0x13]
    //     0xd3a154: ldur            w1, [x4, #0x1f]
    //     0xd3a158: add             x1, x1, HEAP, lsl #32
    //     0xd3a15c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27068] "advancedFailure"
    //     0xd3a160: ldr             x16, [x16, #0x68]
    //     0xd3a164: cmp             w1, w16
    //     0xd3a168: b.ne            #0xd3a174
    //     0xd3a16c: movz            x1, #0x1
    //     0xd3a170: b               #0xd3a178
    //     0xd3a174: movz            x1, #0
    //     0xd3a178: lsl             x2, x1, #1
    //     0xd3a17c: lsl             w3, w2, #1
    //     0xd3a180: add             w5, w3, #8
    //     0xd3a184: add             x16, x4, w5, sxtw #1
    //     0xd3a188: ldur            w6, [x16, #0xf]
    //     0xd3a18c: add             x6, x6, HEAP, lsl #32
    //     0xd3a190: add             x16, PP, #0x27, lsl #12  ; [pp+0x27070] "advancedLoading"
    //     0xd3a194: ldr             x16, [x16, #0x70]
    //     0xd3a198: cmp             w6, w16
    //     0xd3a19c: b.ne            #0xd3a1d0
    //     0xd3a1a0: add             w1, w3, #0xa
    //     0xd3a1a4: add             x16, x4, w1, sxtw #1
    //     0xd3a1a8: ldur            w3, [x16, #0xf]
    //     0xd3a1ac: add             x3, x3, HEAP, lsl #32
    //     0xd3a1b0: sub             w1, w0, w3
    //     0xd3a1b4: add             x0, fp, w1, sxtw #2
    //     0xd3a1b8: ldr             x0, [x0, #8]
    //     0xd3a1bc: add             w1, w2, #2
    //     0xd3a1c0: sbfx            x2, x1, #1, #0x1f
    //     0xd3a1c4: mov             x1, x0
    //     0xd3a1c8: mov             x0, x2
    //     0xd3a1cc: b               #0xd3a1d8
    //     0xd3a1d0: mov             x0, x1
    //     0xd3a1d4: mov             x1, NULL
    //     0xd3a1d8: lsl             x2, x0, #1
    //     0xd3a1dc: lsl             w3, w2, #1
    //     0xd3a1e0: add             w5, w3, #8
    //     0xd3a1e4: add             x16, x4, w5, sxtw #1
    //     0xd3a1e8: ldur            w3, [x16, #0xf]
    //     0xd3a1ec: add             x3, x3, HEAP, lsl #32
    //     0xd3a1f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27078] "advancedSuccess"
    //     0xd3a1f4: ldr             x16, [x16, #0x78]
    //     0xd3a1f8: cmp             w3, w16
    //     0xd3a1fc: b.ne            #0xd3a20c
    //     0xd3a200: add             w0, w2, #2
    //     0xd3a204: sbfx            x2, x0, #1, #0x1f
    //     0xd3a208: mov             x0, x2
    //     0xd3a20c: lsl             x2, x0, #1
    //     0xd3a210: lsl             w3, w2, #1
    //     0xd3a214: add             w5, w3, #8
    //     0xd3a218: add             x16, x4, w5, sxtw #1
    //     0xd3a21c: ldur            w3, [x16, #0xf]
    //     0xd3a220: add             x3, x3, HEAP, lsl #32
    //     0xd3a224: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd3a228: ldr             x16, [x16, #0x30]
    //     0xd3a22c: cmp             w3, w16
    //     0xd3a230: b.ne            #0xd3a240
    //     0xd3a234: add             w0, w2, #2
    //     0xd3a238: sbfx            x2, x0, #1, #0x1f
    //     0xd3a23c: mov             x0, x2
    //     0xd3a240: lsl             x2, x0, #1
    //     0xd3a244: lsl             w3, w2, #1
    //     0xd3a248: add             w5, w3, #8
    //     0xd3a24c: add             x16, x4, w5, sxtw #1
    //     0xd3a250: ldur            w3, [x16, #0xf]
    //     0xd3a254: add             x3, x3, HEAP, lsl #32
    //     0xd3a258: add             x16, PP, #0x27, lsl #12  ; [pp+0x27080] "initial"
    //     0xd3a25c: ldr             x16, [x16, #0x80]
    //     0xd3a260: cmp             w3, w16
    //     0xd3a264: b.ne            #0xd3a274
    //     0xd3a268: add             w0, w2, #2
    //     0xd3a26c: sbfx            x2, x0, #1, #0x1f
    //     0xd3a270: mov             x0, x2
    //     0xd3a274: lsl             x2, x0, #1
    //     0xd3a278: lsl             w0, w2, #1
    //     0xd3a27c: add             w2, w0, #8
    //     0xd3a280: add             x16, x4, w2, sxtw #1
    //     0xd3a284: ldur            w0, [x16, #0xf]
    //     0xd3a288: add             x0, x0, HEAP, lsl #32
    //     0xd3a28c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd3a290: ldr             x16, [x16, #0x730]
    //     0xd3a294: cmp             w0, w16
    //     0xd3a298: b.eq            #0xd3a29c
    // 0xd3a29c: CheckStackOverflow
    //     0xd3a29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3a2a0: cmp             SP, x16
    //     0xd3a2a4: b.ls            #0xd3a2d8
    // 0xd3a2a8: cmp             w1, NULL
    // 0xd3a2ac: b.ne            #0xd3a2b8
    // 0xd3a2b0: r0 = Null
    //     0xd3a2b0: mov             x0, NULL
    // 0xd3a2b4: b               #0xd3a2cc
    // 0xd3a2b8: str             x1, [SP]
    // 0xd3a2bc: mov             x0, x1
    // 0xd3a2c0: ClosureCall
    //     0xd3a2c0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd3a2c4: ldur            x2, [x0, #0x1f]
    //     0xd3a2c8: blr             x2
    // 0xd3a2cc: LeaveFrame
    //     0xd3a2cc: mov             SP, fp
    //     0xd3a2d0: ldp             fp, lr, [SP], #0x10
    // 0xd3a2d4: ret
    //     0xd3a2d4: ret             
    // 0xd3a2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3a2d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3a2dc: b               #0xd3a2a8
  }
}

// class id: 481, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements TransactionHistoryState {
}

// class id: 482, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5a20, size: 0x5c
    // 0xaf5a20: EnterFrame
    //     0xaf5a20: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5a24: mov             fp, SP
    // 0xaf5a28: CheckStackOverflow
    //     0xaf5a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5a2c: cmp             SP, x16
    //     0xaf5a30: b.ls            #0xaf5a74
    // 0xaf5a34: ldr             x0, [fp, #0x10]
    // 0xaf5a38: LoadField: r2 = r0->field_7
    //     0xaf5a38: ldur            w2, [x0, #7]
    // 0xaf5a3c: DecompressPointer r2
    //     0xaf5a3c: add             x2, x2, HEAP, lsl #32
    // 0xaf5a40: r1 = _$FailureImpl
    //     0xaf5a40: add             x1, PP, #0xf, lsl #12  ; [pp+0xfdc8] Type: _$FailureImpl
    //     0xaf5a44: ldr             x1, [x1, #0xdc8]
    // 0xaf5a48: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf5a48: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf5a4c: r0 = hash()
    //     0xaf5a4c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf5a50: mov             x2, x0
    // 0xaf5a54: r0 = BoxInt64Instr(r2)
    //     0xaf5a54: sbfiz           x0, x2, #1, #0x1f
    //     0xaf5a58: cmp             x2, x0, asr #1
    //     0xaf5a5c: b.eq            #0xaf5a68
    //     0xaf5a60: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5a64: stur            x2, [x0, #7]
    // 0xaf5a68: LeaveFrame
    //     0xaf5a68: mov             SP, fp
    //     0xaf5a6c: ldp             fp, lr, [SP], #0x10
    // 0xaf5a70: ret
    //     0xaf5a70: ret             
    // 0xaf5a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5a74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5a78: b               #0xaf5a34
  }
  _ toString(/* No info */) {
    // ** addr: 0xb57718, size: 0x64
    // 0xb57718: EnterFrame
    //     0xb57718: stp             fp, lr, [SP, #-0x10]!
    //     0xb5771c: mov             fp, SP
    // 0xb57720: AllocStack(0x8)
    //     0xb57720: sub             SP, SP, #8
    // 0xb57724: CheckStackOverflow
    //     0xb57724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb57728: cmp             SP, x16
    //     0xb5772c: b.ls            #0xb57774
    // 0xb57730: r1 = Null
    //     0xb57730: mov             x1, NULL
    // 0xb57734: r2 = 6
    //     0xb57734: movz            x2, #0x6
    // 0xb57738: r0 = AllocateArray()
    //     0xb57738: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb5773c: r16 = "TransactionHistoryState.failure(error: "
    //     0xb5773c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdd0] "TransactionHistoryState.failure(error: "
    //     0xb57740: ldr             x16, [x16, #0xdd0]
    // 0xb57744: StoreField: r0->field_f = r16
    //     0xb57744: stur            w16, [x0, #0xf]
    // 0xb57748: ldr             x1, [fp, #0x10]
    // 0xb5774c: LoadField: r2 = r1->field_7
    //     0xb5774c: ldur            w2, [x1, #7]
    // 0xb57750: DecompressPointer r2
    //     0xb57750: add             x2, x2, HEAP, lsl #32
    // 0xb57754: StoreField: r0->field_13 = r2
    //     0xb57754: stur            w2, [x0, #0x13]
    // 0xb57758: r16 = ")"
    //     0xb57758: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb5775c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb5775c: stur            w16, [x0, #0x17]
    // 0xb57760: str             x0, [SP]
    // 0xb57764: r0 = _interpolate()
    //     0xb57764: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb57768: LeaveFrame
    //     0xb57768: mov             SP, fp
    //     0xb5776c: ldp             fp, lr, [SP], #0x10
    // 0xb57770: ret
    //     0xb57770: ret             
    // 0xb57774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57774: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57778: b               #0xb57730
  }
  _ ==(/* No info */) {
    // ** addr: 0xc40664, size: 0xe0
    // 0xc40664: EnterFrame
    //     0xc40664: stp             fp, lr, [SP, #-0x10]!
    //     0xc40668: mov             fp, SP
    // 0xc4066c: AllocStack(0x10)
    //     0xc4066c: sub             SP, SP, #0x10
    // 0xc40670: CheckStackOverflow
    //     0xc40670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40674: cmp             SP, x16
    //     0xc40678: b.ls            #0xc4073c
    // 0xc4067c: ldr             x0, [fp, #0x10]
    // 0xc40680: cmp             w0, NULL
    // 0xc40684: b.ne            #0xc40698
    // 0xc40688: r0 = false
    //     0xc40688: add             x0, NULL, #0x30  ; false
    // 0xc4068c: LeaveFrame
    //     0xc4068c: mov             SP, fp
    //     0xc40690: ldp             fp, lr, [SP], #0x10
    // 0xc40694: ret
    //     0xc40694: ret             
    // 0xc40698: ldr             x1, [fp, #0x18]
    // 0xc4069c: cmp             w1, w0
    // 0xc406a0: b.eq            #0xc4070c
    // 0xc406a4: str             x0, [SP]
    // 0xc406a8: r0 = runtimeType()
    //     0xc406a8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc406ac: r1 = LoadClassIdInstr(r0)
    //     0xc406ac: ldur            x1, [x0, #-1]
    //     0xc406b0: ubfx            x1, x1, #0xc, #0x14
    // 0xc406b4: r16 = _$FailureImpl
    //     0xc406b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdc8] Type: _$FailureImpl
    //     0xc406b8: ldr             x16, [x16, #0xdc8]
    // 0xc406bc: stp             x16, x0, [SP]
    // 0xc406c0: mov             x0, x1
    // 0xc406c4: mov             lr, x0
    // 0xc406c8: ldr             lr, [x21, lr, lsl #3]
    // 0xc406cc: blr             lr
    // 0xc406d0: tbnz            w0, #4, #0xc4072c
    // 0xc406d4: ldr             x1, [fp, #0x10]
    // 0xc406d8: r2 = 60
    //     0xc406d8: movz            x2, #0x3c
    // 0xc406dc: branchIfSmi(r1, 0xc406e8)
    //     0xc406dc: tbz             w1, #0, #0xc406e8
    // 0xc406e0: r2 = LoadClassIdInstr(r1)
    //     0xc406e0: ldur            x2, [x1, #-1]
    //     0xc406e4: ubfx            x2, x2, #0xc, #0x14
    // 0xc406e8: cmp             x2, #0x1e2
    // 0xc406ec: b.ne            #0xc4072c
    // 0xc406f0: ldr             x2, [fp, #0x18]
    // 0xc406f4: LoadField: r3 = r1->field_7
    //     0xc406f4: ldur            w3, [x1, #7]
    // 0xc406f8: DecompressPointer r3
    //     0xc406f8: add             x3, x3, HEAP, lsl #32
    // 0xc406fc: LoadField: r1 = r2->field_7
    //     0xc406fc: ldur            w1, [x2, #7]
    // 0xc40700: DecompressPointer r1
    //     0xc40700: add             x1, x1, HEAP, lsl #32
    // 0xc40704: cmp             w3, w1
    // 0xc40708: b.ne            #0xc40714
    // 0xc4070c: r0 = true
    //     0xc4070c: add             x0, NULL, #0x20  ; true
    // 0xc40710: b               #0xc40730
    // 0xc40714: cmp             w3, w1
    // 0xc40718: r16 = true
    //     0xc40718: add             x16, NULL, #0x20  ; true
    // 0xc4071c: r17 = false
    //     0xc4071c: add             x17, NULL, #0x30  ; false
    // 0xc40720: csel            x2, x16, x17, eq
    // 0xc40724: mov             x0, x2
    // 0xc40728: b               #0xc40730
    // 0xc4072c: r0 = false
    //     0xc4072c: add             x0, NULL, #0x30  ; false
    // 0xc40730: LeaveFrame
    //     0xc40730: mov             SP, fp
    //     0xc40734: ldp             fp, lr, [SP], #0x10
    // 0xc40738: ret
    //     0xc40738: ret             
    // 0xc4073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4073c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40740: b               #0xc4067c
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd35634, size: 0x50
    // 0xd35634: EnterFrame
    //     0xd35634: stp             fp, lr, [SP, #-0x10]!
    //     0xd35638: mov             fp, SP
    // 0xd3563c: AllocStack(0x10)
    //     0xd3563c: sub             SP, SP, #0x10
    // 0xd35640: CheckStackOverflow
    //     0xd35640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd35644: cmp             SP, x16
    //     0xd35648: b.ls            #0xd3567c
    // 0xd3564c: ldr             x0, [fp, #0x30]
    // 0xd35650: LoadField: r1 = r0->field_7
    //     0xd35650: ldur            w1, [x0, #7]
    // 0xd35654: DecompressPointer r1
    //     0xd35654: add             x1, x1, HEAP, lsl #32
    // 0xd35658: ldr             x16, [fp, #0x28]
    // 0xd3565c: stp             x1, x16, [SP]
    // 0xd35660: ldr             x0, [fp, #0x28]
    // 0xd35664: ClosureCall
    //     0xd35664: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd35668: ldur            x2, [x0, #0x1f]
    //     0xd3566c: blr             x2
    // 0xd35670: LeaveFrame
    //     0xd35670: mov             SP, fp
    //     0xd35674: ldp             fp, lr, [SP], #0x10
    // 0xd35678: ret
    //     0xd35678: ret             
    // 0xd3567c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3567c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd35680: b               #0xd3564c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd39f98, size: 0x1ac
    // 0xd39f98: EnterFrame
    //     0xd39f98: stp             fp, lr, [SP, #-0x10]!
    //     0xd39f9c: mov             fp, SP
    // 0xd39fa0: AllocStack(0x10)
    //     0xd39fa0: sub             SP, SP, #0x10
    // 0xd39fa4: SetupParameters(_$FailureImpl this /* r2 */, {dynamic advancedFailure, dynamic advancedLoading, dynamic advancedSuccess, dynamic failure = Null /* r1 */, dynamic initial, dynamic loading})
    //     0xd39fa4: ldur            w0, [x4, #0x13]
    //     0xd39fa8: sub             x1, x0, #2
    //     0xd39fac: add             x2, fp, w1, sxtw #2
    //     0xd39fb0: ldr             x2, [x2, #0x10]
    //     0xd39fb4: ldur            w1, [x4, #0x1f]
    //     0xd39fb8: add             x1, x1, HEAP, lsl #32
    //     0xd39fbc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27068] "advancedFailure"
    //     0xd39fc0: ldr             x16, [x16, #0x68]
    //     0xd39fc4: cmp             w1, w16
    //     0xd39fc8: b.ne            #0xd39fd4
    //     0xd39fcc: movz            x1, #0x1
    //     0xd39fd0: b               #0xd39fd8
    //     0xd39fd4: movz            x1, #0
    //     0xd39fd8: lsl             x3, x1, #1
    //     0xd39fdc: lsl             w5, w3, #1
    //     0xd39fe0: add             w6, w5, #8
    //     0xd39fe4: add             x16, x4, w6, sxtw #1
    //     0xd39fe8: ldur            w5, [x16, #0xf]
    //     0xd39fec: add             x5, x5, HEAP, lsl #32
    //     0xd39ff0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27070] "advancedLoading"
    //     0xd39ff4: ldr             x16, [x16, #0x70]
    //     0xd39ff8: cmp             w5, w16
    //     0xd39ffc: b.ne            #0xd3a00c
    //     0xd3a000: add             w1, w3, #2
    //     0xd3a004: sbfx            x3, x1, #1, #0x1f
    //     0xd3a008: mov             x1, x3
    //     0xd3a00c: lsl             x3, x1, #1
    //     0xd3a010: lsl             w5, w3, #1
    //     0xd3a014: add             w6, w5, #8
    //     0xd3a018: add             x16, x4, w6, sxtw #1
    //     0xd3a01c: ldur            w5, [x16, #0xf]
    //     0xd3a020: add             x5, x5, HEAP, lsl #32
    //     0xd3a024: add             x16, PP, #0x27, lsl #12  ; [pp+0x27078] "advancedSuccess"
    //     0xd3a028: ldr             x16, [x16, #0x78]
    //     0xd3a02c: cmp             w5, w16
    //     0xd3a030: b.ne            #0xd3a040
    //     0xd3a034: add             w1, w3, #2
    //     0xd3a038: sbfx            x3, x1, #1, #0x1f
    //     0xd3a03c: mov             x1, x3
    //     0xd3a040: lsl             x3, x1, #1
    //     0xd3a044: lsl             w5, w3, #1
    //     0xd3a048: add             w6, w5, #8
    //     0xd3a04c: add             x16, x4, w6, sxtw #1
    //     0xd3a050: ldur            w7, [x16, #0xf]
    //     0xd3a054: add             x7, x7, HEAP, lsl #32
    //     0xd3a058: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd3a05c: ldr             x16, [x16, #0x30]
    //     0xd3a060: cmp             w7, w16
    //     0xd3a064: b.ne            #0xd3a098
    //     0xd3a068: add             w1, w5, #0xa
    //     0xd3a06c: add             x16, x4, w1, sxtw #1
    //     0xd3a070: ldur            w5, [x16, #0xf]
    //     0xd3a074: add             x5, x5, HEAP, lsl #32
    //     0xd3a078: sub             w1, w0, w5
    //     0xd3a07c: add             x0, fp, w1, sxtw #2
    //     0xd3a080: ldr             x0, [x0, #8]
    //     0xd3a084: add             w1, w3, #2
    //     0xd3a088: sbfx            x3, x1, #1, #0x1f
    //     0xd3a08c: mov             x1, x0
    //     0xd3a090: mov             x0, x3
    //     0xd3a094: b               #0xd3a0a0
    //     0xd3a098: mov             x0, x1
    //     0xd3a09c: mov             x1, NULL
    //     0xd3a0a0: lsl             x3, x0, #1
    //     0xd3a0a4: lsl             w5, w3, #1
    //     0xd3a0a8: add             w6, w5, #8
    //     0xd3a0ac: add             x16, x4, w6, sxtw #1
    //     0xd3a0b0: ldur            w5, [x16, #0xf]
    //     0xd3a0b4: add             x5, x5, HEAP, lsl #32
    //     0xd3a0b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27080] "initial"
    //     0xd3a0bc: ldr             x16, [x16, #0x80]
    //     0xd3a0c0: cmp             w5, w16
    //     0xd3a0c4: b.ne            #0xd3a0d4
    //     0xd3a0c8: add             w0, w3, #2
    //     0xd3a0cc: sbfx            x3, x0, #1, #0x1f
    //     0xd3a0d0: mov             x0, x3
    //     0xd3a0d4: lsl             x3, x0, #1
    //     0xd3a0d8: lsl             w0, w3, #1
    //     0xd3a0dc: add             w3, w0, #8
    //     0xd3a0e0: add             x16, x4, w3, sxtw #1
    //     0xd3a0e4: ldur            w0, [x16, #0xf]
    //     0xd3a0e8: add             x0, x0, HEAP, lsl #32
    //     0xd3a0ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd3a0f0: ldr             x16, [x16, #0x730]
    //     0xd3a0f4: cmp             w0, w16
    //     0xd3a0f8: b.eq            #0xd3a0fc
    // 0xd3a0fc: CheckStackOverflow
    //     0xd3a0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3a100: cmp             SP, x16
    //     0xd3a104: b.ls            #0xd3a13c
    // 0xd3a108: cmp             w1, NULL
    // 0xd3a10c: b.eq            #0xd3a12c
    // 0xd3a110: LoadField: r0 = r2->field_7
    //     0xd3a110: ldur            w0, [x2, #7]
    // 0xd3a114: DecompressPointer r0
    //     0xd3a114: add             x0, x0, HEAP, lsl #32
    // 0xd3a118: stp             x0, x1, [SP]
    // 0xd3a11c: mov             x0, x1
    // 0xd3a120: ClosureCall
    //     0xd3a120: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd3a124: ldur            x2, [x0, #0x1f]
    //     0xd3a128: blr             x2
    // 0xd3a12c: r0 = Null
    //     0xd3a12c: mov             x0, NULL
    // 0xd3a130: LeaveFrame
    //     0xd3a130: mov             SP, fp
    //     0xd3a134: ldp             fp, lr, [SP], #0x10
    // 0xd3a138: ret
    //     0xd3a138: ret             
    // 0xd3a13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3a13c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3a140: b               #0xd3a108
  }
}

// class id: 483, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements TransactionHistoryState {
}

// class id: 484, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf59c4, size: 0x5c
    // 0xaf59c4: EnterFrame
    //     0xaf59c4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf59c8: mov             fp, SP
    // 0xaf59cc: CheckStackOverflow
    //     0xaf59cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf59d0: cmp             SP, x16
    //     0xaf59d4: b.ls            #0xaf5a18
    // 0xaf59d8: ldr             x0, [fp, #0x10]
    // 0xaf59dc: LoadField: r2 = r0->field_7
    //     0xaf59dc: ldur            w2, [x0, #7]
    // 0xaf59e0: DecompressPointer r2
    //     0xaf59e0: add             x2, x2, HEAP, lsl #32
    // 0xaf59e4: r1 = _$SuccessImpl
    //     0xaf59e4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfdd8] Type: _$SuccessImpl
    //     0xaf59e8: ldr             x1, [x1, #0xdd8]
    // 0xaf59ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf59ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf59f0: r0 = hash()
    //     0xaf59f0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf59f4: mov             x2, x0
    // 0xaf59f8: r0 = BoxInt64Instr(r2)
    //     0xaf59f8: sbfiz           x0, x2, #1, #0x1f
    //     0xaf59fc: cmp             x2, x0, asr #1
    //     0xaf5a00: b.eq            #0xaf5a0c
    //     0xaf5a04: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5a08: stur            x2, [x0, #7]
    // 0xaf5a0c: LeaveFrame
    //     0xaf5a0c: mov             SP, fp
    //     0xaf5a10: ldp             fp, lr, [SP], #0x10
    // 0xaf5a14: ret
    //     0xaf5a14: ret             
    // 0xaf5a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5a18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5a1c: b               #0xaf59d8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb576b4, size: 0x64
    // 0xb576b4: EnterFrame
    //     0xb576b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb576b8: mov             fp, SP
    // 0xb576bc: AllocStack(0x8)
    //     0xb576bc: sub             SP, SP, #8
    // 0xb576c0: CheckStackOverflow
    //     0xb576c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb576c4: cmp             SP, x16
    //     0xb576c8: b.ls            #0xb57710
    // 0xb576cc: r1 = Null
    //     0xb576cc: mov             x1, NULL
    // 0xb576d0: r2 = 6
    //     0xb576d0: movz            x2, #0x6
    // 0xb576d4: r0 = AllocateArray()
    //     0xb576d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb576d8: r16 = "TransactionHistoryState.success(transactions: "
    //     0xb576d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfde0] "TransactionHistoryState.success(transactions: "
    //     0xb576dc: ldr             x16, [x16, #0xde0]
    // 0xb576e0: StoreField: r0->field_f = r16
    //     0xb576e0: stur            w16, [x0, #0xf]
    // 0xb576e4: ldr             x1, [fp, #0x10]
    // 0xb576e8: LoadField: r2 = r1->field_7
    //     0xb576e8: ldur            w2, [x1, #7]
    // 0xb576ec: DecompressPointer r2
    //     0xb576ec: add             x2, x2, HEAP, lsl #32
    // 0xb576f0: StoreField: r0->field_13 = r2
    //     0xb576f0: stur            w2, [x0, #0x13]
    // 0xb576f4: r16 = ")"
    //     0xb576f4: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0xb576f8: ArrayStore: r0[0] = r16  ; List_4
    //     0xb576f8: stur            w16, [x0, #0x17]
    // 0xb576fc: str             x0, [SP]
    // 0xb57700: r0 = _interpolate()
    //     0xb57700: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb57704: LeaveFrame
    //     0xb57704: mov             SP, fp
    //     0xb57708: ldp             fp, lr, [SP], #0x10
    // 0xb5770c: ret
    //     0xb5770c: ret             
    // 0xb57710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb57710: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb57714: b               #0xb576cc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc40584, size: 0xe0
    // 0xc40584: EnterFrame
    //     0xc40584: stp             fp, lr, [SP, #-0x10]!
    //     0xc40588: mov             fp, SP
    // 0xc4058c: AllocStack(0x10)
    //     0xc4058c: sub             SP, SP, #0x10
    // 0xc40590: CheckStackOverflow
    //     0xc40590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40594: cmp             SP, x16
    //     0xc40598: b.ls            #0xc4065c
    // 0xc4059c: ldr             x0, [fp, #0x10]
    // 0xc405a0: cmp             w0, NULL
    // 0xc405a4: b.ne            #0xc405b8
    // 0xc405a8: r0 = false
    //     0xc405a8: add             x0, NULL, #0x30  ; false
    // 0xc405ac: LeaveFrame
    //     0xc405ac: mov             SP, fp
    //     0xc405b0: ldp             fp, lr, [SP], #0x10
    // 0xc405b4: ret
    //     0xc405b4: ret             
    // 0xc405b8: ldr             x1, [fp, #0x18]
    // 0xc405bc: cmp             w1, w0
    // 0xc405c0: b.eq            #0xc4062c
    // 0xc405c4: str             x0, [SP]
    // 0xc405c8: r0 = runtimeType()
    //     0xc405c8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc405cc: r1 = LoadClassIdInstr(r0)
    //     0xc405cc: ldur            x1, [x0, #-1]
    //     0xc405d0: ubfx            x1, x1, #0xc, #0x14
    // 0xc405d4: r16 = _$SuccessImpl
    //     0xc405d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdd8] Type: _$SuccessImpl
    //     0xc405d8: ldr             x16, [x16, #0xdd8]
    // 0xc405dc: stp             x16, x0, [SP]
    // 0xc405e0: mov             x0, x1
    // 0xc405e4: mov             lr, x0
    // 0xc405e8: ldr             lr, [x21, lr, lsl #3]
    // 0xc405ec: blr             lr
    // 0xc405f0: tbnz            w0, #4, #0xc4064c
    // 0xc405f4: ldr             x1, [fp, #0x10]
    // 0xc405f8: r2 = 60
    //     0xc405f8: movz            x2, #0x3c
    // 0xc405fc: branchIfSmi(r1, 0xc40608)
    //     0xc405fc: tbz             w1, #0, #0xc40608
    // 0xc40600: r2 = LoadClassIdInstr(r1)
    //     0xc40600: ldur            x2, [x1, #-1]
    //     0xc40604: ubfx            x2, x2, #0xc, #0x14
    // 0xc40608: cmp             x2, #0x1e4
    // 0xc4060c: b.ne            #0xc4064c
    // 0xc40610: ldr             x2, [fp, #0x18]
    // 0xc40614: LoadField: r3 = r1->field_7
    //     0xc40614: ldur            w3, [x1, #7]
    // 0xc40618: DecompressPointer r3
    //     0xc40618: add             x3, x3, HEAP, lsl #32
    // 0xc4061c: LoadField: r1 = r2->field_7
    //     0xc4061c: ldur            w1, [x2, #7]
    // 0xc40620: DecompressPointer r1
    //     0xc40620: add             x1, x1, HEAP, lsl #32
    // 0xc40624: cmp             w3, w1
    // 0xc40628: b.ne            #0xc40634
    // 0xc4062c: r0 = true
    //     0xc4062c: add             x0, NULL, #0x20  ; true
    // 0xc40630: b               #0xc40650
    // 0xc40634: cmp             w3, w1
    // 0xc40638: r16 = true
    //     0xc40638: add             x16, NULL, #0x20  ; true
    // 0xc4063c: r17 = false
    //     0xc4063c: add             x17, NULL, #0x30  ; false
    // 0xc40640: csel            x2, x16, x17, eq
    // 0xc40644: mov             x0, x2
    // 0xc40648: b               #0xc40650
    // 0xc4064c: r0 = false
    //     0xc4064c: add             x0, NULL, #0x30  ; false
    // 0xc40650: LeaveFrame
    //     0xc40650: mov             SP, fp
    //     0xc40654: ldp             fp, lr, [SP], #0x10
    // 0xc40658: ret
    //     0xc40658: ret             
    // 0xc4065c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4065c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40660: b               #0xc4059c
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd352cc, size: 0x50
    // 0xd352cc: EnterFrame
    //     0xd352cc: stp             fp, lr, [SP, #-0x10]!
    //     0xd352d0: mov             fp, SP
    // 0xd352d4: AllocStack(0x10)
    //     0xd352d4: sub             SP, SP, #0x10
    // 0xd352d8: CheckStackOverflow
    //     0xd352d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd352dc: cmp             SP, x16
    //     0xd352e0: b.ls            #0xd35314
    // 0xd352e4: ldr             x0, [fp, #0x30]
    // 0xd352e8: LoadField: r1 = r0->field_7
    //     0xd352e8: ldur            w1, [x0, #7]
    // 0xd352ec: DecompressPointer r1
    //     0xd352ec: add             x1, x1, HEAP, lsl #32
    // 0xd352f0: ldr             x16, [fp, #0x10]
    // 0xd352f4: stp             x1, x16, [SP]
    // 0xd352f8: ldr             x0, [fp, #0x10]
    // 0xd352fc: ClosureCall
    //     0xd352fc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd35300: ldur            x2, [x0, #0x1f]
    //     0xd35304: blr             x2
    // 0xd35308: LeaveFrame
    //     0xd35308: mov             SP, fp
    //     0xd3530c: ldp             fp, lr, [SP], #0x10
    // 0xd35310: ret
    //     0xd35310: ret             
    // 0xd35314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd35314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd35318: b               #0xd352e4
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd39dc4, size: 0x1d4
    // 0xd39dc4: EnterFrame
    //     0xd39dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xd39dc8: mov             fp, SP
    // 0xd39dcc: AllocStack(0x10)
    //     0xd39dcc: sub             SP, SP, #0x10
    // 0xd39dd0: SetupParameters(_$SuccessImpl this /* r2 */, {dynamic advancedFailure, dynamic advancedLoading, dynamic advancedSuccess, dynamic failure, dynamic initial, dynamic loading, dynamic success = Null /* r0 */})
    //     0xd39dd0: ldur            w0, [x4, #0x13]
    //     0xd39dd4: sub             x1, x0, #2
    //     0xd39dd8: add             x2, fp, w1, sxtw #2
    //     0xd39ddc: ldr             x2, [x2, #0x10]
    //     0xd39de0: ldur            w1, [x4, #0x1f]
    //     0xd39de4: add             x1, x1, HEAP, lsl #32
    //     0xd39de8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27068] "advancedFailure"
    //     0xd39dec: ldr             x16, [x16, #0x68]
    //     0xd39df0: cmp             w1, w16
    //     0xd39df4: b.ne            #0xd39e00
    //     0xd39df8: movz            x1, #0x1
    //     0xd39dfc: b               #0xd39e04
    //     0xd39e00: movz            x1, #0
    //     0xd39e04: lsl             x3, x1, #1
    //     0xd39e08: lsl             w5, w3, #1
    //     0xd39e0c: add             w6, w5, #8
    //     0xd39e10: add             x16, x4, w6, sxtw #1
    //     0xd39e14: ldur            w5, [x16, #0xf]
    //     0xd39e18: add             x5, x5, HEAP, lsl #32
    //     0xd39e1c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27070] "advancedLoading"
    //     0xd39e20: ldr             x16, [x16, #0x70]
    //     0xd39e24: cmp             w5, w16
    //     0xd39e28: b.ne            #0xd39e38
    //     0xd39e2c: add             w1, w3, #2
    //     0xd39e30: sbfx            x3, x1, #1, #0x1f
    //     0xd39e34: mov             x1, x3
    //     0xd39e38: lsl             x3, x1, #1
    //     0xd39e3c: lsl             w5, w3, #1
    //     0xd39e40: add             w6, w5, #8
    //     0xd39e44: add             x16, x4, w6, sxtw #1
    //     0xd39e48: ldur            w5, [x16, #0xf]
    //     0xd39e4c: add             x5, x5, HEAP, lsl #32
    //     0xd39e50: add             x16, PP, #0x27, lsl #12  ; [pp+0x27078] "advancedSuccess"
    //     0xd39e54: ldr             x16, [x16, #0x78]
    //     0xd39e58: cmp             w5, w16
    //     0xd39e5c: b.ne            #0xd39e6c
    //     0xd39e60: add             w1, w3, #2
    //     0xd39e64: sbfx            x3, x1, #1, #0x1f
    //     0xd39e68: mov             x1, x3
    //     0xd39e6c: lsl             x3, x1, #1
    //     0xd39e70: lsl             w5, w3, #1
    //     0xd39e74: add             w6, w5, #8
    //     0xd39e78: add             x16, x4, w6, sxtw #1
    //     0xd39e7c: ldur            w5, [x16, #0xf]
    //     0xd39e80: add             x5, x5, HEAP, lsl #32
    //     0xd39e84: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd39e88: ldr             x16, [x16, #0x30]
    //     0xd39e8c: cmp             w5, w16
    //     0xd39e90: b.ne            #0xd39ea0
    //     0xd39e94: add             w1, w3, #2
    //     0xd39e98: sbfx            x3, x1, #1, #0x1f
    //     0xd39e9c: mov             x1, x3
    //     0xd39ea0: lsl             x3, x1, #1
    //     0xd39ea4: lsl             w5, w3, #1
    //     0xd39ea8: add             w6, w5, #8
    //     0xd39eac: add             x16, x4, w6, sxtw #1
    //     0xd39eb0: ldur            w5, [x16, #0xf]
    //     0xd39eb4: add             x5, x5, HEAP, lsl #32
    //     0xd39eb8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27080] "initial"
    //     0xd39ebc: ldr             x16, [x16, #0x80]
    //     0xd39ec0: cmp             w5, w16
    //     0xd39ec4: b.ne            #0xd39ed4
    //     0xd39ec8: add             w1, w3, #2
    //     0xd39ecc: sbfx            x3, x1, #1, #0x1f
    //     0xd39ed0: mov             x1, x3
    //     0xd39ed4: lsl             x3, x1, #1
    //     0xd39ed8: lsl             w5, w3, #1
    //     0xd39edc: add             w6, w5, #8
    //     0xd39ee0: add             x16, x4, w6, sxtw #1
    //     0xd39ee4: ldur            w5, [x16, #0xf]
    //     0xd39ee8: add             x5, x5, HEAP, lsl #32
    //     0xd39eec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd39ef0: ldr             x16, [x16, #0x730]
    //     0xd39ef4: cmp             w5, w16
    //     0xd39ef8: b.ne            #0xd39f08
    //     0xd39efc: add             w1, w3, #2
    //     0xd39f00: sbfx            x3, x1, #1, #0x1f
    //     0xd39f04: mov             x1, x3
    //     0xd39f08: lsl             x3, x1, #1
    //     0xd39f0c: lsl             w1, w3, #1
    //     0xd39f10: add             w3, w1, #8
    //     0xd39f14: add             x16, x4, w3, sxtw #1
    //     0xd39f18: ldur            w5, [x16, #0xf]
    //     0xd39f1c: add             x5, x5, HEAP, lsl #32
    //     0xd39f20: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e0] "success"
    //     0xd39f24: ldr             x16, [x16, #0x8e0]
    //     0xd39f28: cmp             w5, w16
    //     0xd39f2c: b.ne            #0xd39f50
    //     0xd39f30: add             w3, w1, #0xa
    //     0xd39f34: add             x16, x4, w3, sxtw #1
    //     0xd39f38: ldur            w1, [x16, #0xf]
    //     0xd39f3c: add             x1, x1, HEAP, lsl #32
    //     0xd39f40: sub             w3, w0, w1
    //     0xd39f44: add             x0, fp, w3, sxtw #2
    //     0xd39f48: ldr             x0, [x0, #8]
    //     0xd39f4c: b               #0xd39f54
    //     0xd39f50: mov             x0, NULL
    // 0xd39f54: CheckStackOverflow
    //     0xd39f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd39f58: cmp             SP, x16
    //     0xd39f5c: b.ls            #0xd39f90
    // 0xd39f60: cmp             w0, NULL
    // 0xd39f64: b.eq            #0xd39f80
    // 0xd39f68: LoadField: r1 = r2->field_7
    //     0xd39f68: ldur            w1, [x2, #7]
    // 0xd39f6c: DecompressPointer r1
    //     0xd39f6c: add             x1, x1, HEAP, lsl #32
    // 0xd39f70: stp             x1, x0, [SP]
    // 0xd39f74: ClosureCall
    //     0xd39f74: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd39f78: ldur            x2, [x0, #0x1f]
    //     0xd39f7c: blr             x2
    // 0xd39f80: r0 = Null
    //     0xd39f80: mov             x0, NULL
    // 0xd39f84: LeaveFrame
    //     0xd39f84: mov             SP, fp
    //     0xd39f88: ldp             fp, lr, [SP], #0x10
    // 0xd39f8c: ret
    //     0xd39f8c: ret             
    // 0xd39f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd39f90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd39f94: b               #0xd39f60
  }
}

// class id: 485, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements TransactionHistoryState {
}

// class id: 486, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5988, size: 0x3c
    // 0xaf5988: EnterFrame
    //     0xaf5988: stp             fp, lr, [SP, #-0x10]!
    //     0xaf598c: mov             fp, SP
    // 0xaf5990: AllocStack(0x8)
    //     0xaf5990: sub             SP, SP, #8
    // 0xaf5994: CheckStackOverflow
    //     0xaf5994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5998: cmp             SP, x16
    //     0xaf599c: b.ls            #0xaf59bc
    // 0xaf59a0: r16 = _$LoadingImpl
    //     0xaf59a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfda8] Type: _$LoadingImpl
    //     0xaf59a4: ldr             x16, [x16, #0xda8]
    // 0xaf59a8: str             x16, [SP]
    // 0xaf59ac: r0 = hashCode()
    //     0xaf59ac: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf59b0: LeaveFrame
    //     0xaf59b0: mov             SP, fp
    //     0xaf59b4: ldp             fp, lr, [SP], #0x10
    // 0xaf59b8: ret
    //     0xaf59b8: ret             
    // 0xaf59bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf59bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf59c0: b               #0xaf59a0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb576a8, size: 0xc
    // 0xb576a8: r0 = "TransactionHistoryState.loading()"
    //     0xb576a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfdb0] "TransactionHistoryState.loading()"
    //     0xb576ac: ldr             x0, [x0, #0xdb0]
    // 0xb576b0: ret
    //     0xb576b0: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc404c8, size: 0xbc
    // 0xc404c8: EnterFrame
    //     0xc404c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc404cc: mov             fp, SP
    // 0xc404d0: AllocStack(0x10)
    //     0xc404d0: sub             SP, SP, #0x10
    // 0xc404d4: CheckStackOverflow
    //     0xc404d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc404d8: cmp             SP, x16
    //     0xc404dc: b.ls            #0xc4057c
    // 0xc404e0: ldr             x0, [fp, #0x10]
    // 0xc404e4: cmp             w0, NULL
    // 0xc404e8: b.ne            #0xc404fc
    // 0xc404ec: r0 = false
    //     0xc404ec: add             x0, NULL, #0x30  ; false
    // 0xc404f0: LeaveFrame
    //     0xc404f0: mov             SP, fp
    //     0xc404f4: ldp             fp, lr, [SP], #0x10
    // 0xc404f8: ret
    //     0xc404f8: ret             
    // 0xc404fc: ldr             x1, [fp, #0x18]
    // 0xc40500: cmp             w1, w0
    // 0xc40504: b.ne            #0xc40510
    // 0xc40508: r0 = true
    //     0xc40508: add             x0, NULL, #0x20  ; true
    // 0xc4050c: b               #0xc40570
    // 0xc40510: str             x0, [SP]
    // 0xc40514: r0 = runtimeType()
    //     0xc40514: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc40518: r1 = LoadClassIdInstr(r0)
    //     0xc40518: ldur            x1, [x0, #-1]
    //     0xc4051c: ubfx            x1, x1, #0xc, #0x14
    // 0xc40520: r16 = _$LoadingImpl
    //     0xc40520: add             x16, PP, #0xf, lsl #12  ; [pp+0xfda8] Type: _$LoadingImpl
    //     0xc40524: ldr             x16, [x16, #0xda8]
    // 0xc40528: stp             x16, x0, [SP]
    // 0xc4052c: mov             x0, x1
    // 0xc40530: mov             lr, x0
    // 0xc40534: ldr             lr, [x21, lr, lsl #3]
    // 0xc40538: blr             lr
    // 0xc4053c: tbnz            w0, #4, #0xc4056c
    // 0xc40540: ldr             x1, [fp, #0x10]
    // 0xc40544: r2 = 60
    //     0xc40544: movz            x2, #0x3c
    // 0xc40548: branchIfSmi(r1, 0xc40554)
    //     0xc40548: tbz             w1, #0, #0xc40554
    // 0xc4054c: r2 = LoadClassIdInstr(r1)
    //     0xc4054c: ldur            x2, [x1, #-1]
    //     0xc40550: ubfx            x2, x2, #0xc, #0x14
    // 0xc40554: cmp             x2, #0x1e6
    // 0xc40558: r16 = true
    //     0xc40558: add             x16, NULL, #0x20  ; true
    // 0xc4055c: r17 = false
    //     0xc4055c: add             x17, NULL, #0x30  ; false
    // 0xc40560: csel            x1, x16, x17, eq
    // 0xc40564: mov             x0, x1
    // 0xc40568: b               #0xc40570
    // 0xc4056c: r0 = false
    //     0xc4056c: add             x0, NULL, #0x30  ; false
    // 0xc40570: LeaveFrame
    //     0xc40570: mov             SP, fp
    //     0xc40574: ldp             fp, lr, [SP], #0x10
    // 0xc40578: ret
    //     0xc40578: ret             
    // 0xc4057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4057c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40580: b               #0xc404e0
  }
  _ maybeWhen(/* No info */) {
    // ** addr: 0xd35288, size: 0x44
    // 0xd35288: EnterFrame
    //     0xd35288: stp             fp, lr, [SP, #-0x10]!
    //     0xd3528c: mov             fp, SP
    // 0xd35290: AllocStack(0x8)
    //     0xd35290: sub             SP, SP, #8
    // 0xd35294: CheckStackOverflow
    //     0xd35294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd35298: cmp             SP, x16
    //     0xd3529c: b.ls            #0xd352c4
    // 0xd352a0: ldr             x16, [fp, #0x20]
    // 0xd352a4: str             x16, [SP]
    // 0xd352a8: ldr             x0, [fp, #0x20]
    // 0xd352ac: ClosureCall
    //     0xd352ac: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd352b0: ldur            x2, [x0, #0x1f]
    //     0xd352b4: blr             x2
    // 0xd352b8: LeaveFrame
    //     0xd352b8: mov             SP, fp
    //     0xd352bc: ldp             fp, lr, [SP], #0x10
    // 0xd352c0: ret
    //     0xd352c0: ret             
    // 0xd352c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd352c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd352c8: b               #0xd352a0
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd39c38, size: 0x18c
    // 0xd39c38: EnterFrame
    //     0xd39c38: stp             fp, lr, [SP, #-0x10]!
    //     0xd39c3c: mov             fp, SP
    // 0xd39c40: AllocStack(0x8)
    //     0xd39c40: sub             SP, SP, #8
    // 0xd39c44: SetupParameters({dynamic advancedFailure, dynamic advancedLoading, dynamic advancedSuccess, dynamic failure, dynamic initial, dynamic loading = Null /* r0 */})
    //     0xd39c44: ldur            w0, [x4, #0x13]
    //     0xd39c48: ldur            w1, [x4, #0x1f]
    //     0xd39c4c: add             x1, x1, HEAP, lsl #32
    //     0xd39c50: add             x16, PP, #0x27, lsl #12  ; [pp+0x27068] "advancedFailure"
    //     0xd39c54: ldr             x16, [x16, #0x68]
    //     0xd39c58: cmp             w1, w16
    //     0xd39c5c: b.ne            #0xd39c68
    //     0xd39c60: movz            x1, #0x1
    //     0xd39c64: b               #0xd39c6c
    //     0xd39c68: movz            x1, #0
    //     0xd39c6c: lsl             x2, x1, #1
    //     0xd39c70: lsl             w3, w2, #1
    //     0xd39c74: add             w5, w3, #8
    //     0xd39c78: add             x16, x4, w5, sxtw #1
    //     0xd39c7c: ldur            w3, [x16, #0xf]
    //     0xd39c80: add             x3, x3, HEAP, lsl #32
    //     0xd39c84: add             x16, PP, #0x27, lsl #12  ; [pp+0x27070] "advancedLoading"
    //     0xd39c88: ldr             x16, [x16, #0x70]
    //     0xd39c8c: cmp             w3, w16
    //     0xd39c90: b.ne            #0xd39ca0
    //     0xd39c94: add             w1, w2, #2
    //     0xd39c98: sbfx            x2, x1, #1, #0x1f
    //     0xd39c9c: mov             x1, x2
    //     0xd39ca0: lsl             x2, x1, #1
    //     0xd39ca4: lsl             w3, w2, #1
    //     0xd39ca8: add             w5, w3, #8
    //     0xd39cac: add             x16, x4, w5, sxtw #1
    //     0xd39cb0: ldur            w3, [x16, #0xf]
    //     0xd39cb4: add             x3, x3, HEAP, lsl #32
    //     0xd39cb8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27078] "advancedSuccess"
    //     0xd39cbc: ldr             x16, [x16, #0x78]
    //     0xd39cc0: cmp             w3, w16
    //     0xd39cc4: b.ne            #0xd39cd4
    //     0xd39cc8: add             w1, w2, #2
    //     0xd39ccc: sbfx            x2, x1, #1, #0x1f
    //     0xd39cd0: mov             x1, x2
    //     0xd39cd4: lsl             x2, x1, #1
    //     0xd39cd8: lsl             w3, w2, #1
    //     0xd39cdc: add             w5, w3, #8
    //     0xd39ce0: add             x16, x4, w5, sxtw #1
    //     0xd39ce4: ldur            w3, [x16, #0xf]
    //     0xd39ce8: add             x3, x3, HEAP, lsl #32
    //     0xd39cec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd39cf0: ldr             x16, [x16, #0x30]
    //     0xd39cf4: cmp             w3, w16
    //     0xd39cf8: b.ne            #0xd39d08
    //     0xd39cfc: add             w1, w2, #2
    //     0xd39d00: sbfx            x2, x1, #1, #0x1f
    //     0xd39d04: mov             x1, x2
    //     0xd39d08: lsl             x2, x1, #1
    //     0xd39d0c: lsl             w3, w2, #1
    //     0xd39d10: add             w5, w3, #8
    //     0xd39d14: add             x16, x4, w5, sxtw #1
    //     0xd39d18: ldur            w3, [x16, #0xf]
    //     0xd39d1c: add             x3, x3, HEAP, lsl #32
    //     0xd39d20: add             x16, PP, #0x27, lsl #12  ; [pp+0x27080] "initial"
    //     0xd39d24: ldr             x16, [x16, #0x80]
    //     0xd39d28: cmp             w3, w16
    //     0xd39d2c: b.ne            #0xd39d3c
    //     0xd39d30: add             w1, w2, #2
    //     0xd39d34: sbfx            x2, x1, #1, #0x1f
    //     0xd39d38: mov             x1, x2
    //     0xd39d3c: lsl             x2, x1, #1
    //     0xd39d40: lsl             w1, w2, #1
    //     0xd39d44: add             w2, w1, #8
    //     0xd39d48: add             x16, x4, w2, sxtw #1
    //     0xd39d4c: ldur            w3, [x16, #0xf]
    //     0xd39d50: add             x3, x3, HEAP, lsl #32
    //     0xd39d54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd39d58: ldr             x16, [x16, #0x730]
    //     0xd39d5c: cmp             w3, w16
    //     0xd39d60: b.ne            #0xd39d84
    //     0xd39d64: add             w2, w1, #0xa
    //     0xd39d68: add             x16, x4, w2, sxtw #1
    //     0xd39d6c: ldur            w1, [x16, #0xf]
    //     0xd39d70: add             x1, x1, HEAP, lsl #32
    //     0xd39d74: sub             w2, w0, w1
    //     0xd39d78: add             x0, fp, w2, sxtw #2
    //     0xd39d7c: ldr             x0, [x0, #8]
    //     0xd39d80: b               #0xd39d88
    //     0xd39d84: mov             x0, NULL
    // 0xd39d88: CheckStackOverflow
    //     0xd39d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd39d8c: cmp             SP, x16
    //     0xd39d90: b.ls            #0xd39dbc
    // 0xd39d94: cmp             w0, NULL
    // 0xd39d98: b.eq            #0xd39dac
    // 0xd39d9c: str             x0, [SP]
    // 0xd39da0: ClosureCall
    //     0xd39da0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd39da4: ldur            x2, [x0, #0x1f]
    //     0xd39da8: blr             x2
    // 0xd39dac: r0 = Null
    //     0xd39dac: mov             x0, NULL
    // 0xd39db0: LeaveFrame
    //     0xd39db0: mov             SP, fp
    //     0xd39db4: ldp             fp, lr, [SP], #0x10
    // 0xd39db8: ret
    //     0xd39db8: ret             
    // 0xd39dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd39dbc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd39dc0: b               #0xd39d94
  }
}

// class id: 487, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements TransactionHistoryState {
}

// class id: 488, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf594c, size: 0x3c
    // 0xaf594c: EnterFrame
    //     0xaf594c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5950: mov             fp, SP
    // 0xaf5954: AllocStack(0x8)
    //     0xaf5954: sub             SP, SP, #8
    // 0xaf5958: CheckStackOverflow
    //     0xaf5958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf595c: cmp             SP, x16
    //     0xaf5960: b.ls            #0xaf5980
    // 0xaf5964: r16 = _$InitialImpl
    //     0xaf5964: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdb8] Type: _$InitialImpl
    //     0xaf5968: ldr             x16, [x16, #0xdb8]
    // 0xaf596c: str             x16, [SP]
    // 0xaf5970: r0 = hashCode()
    //     0xaf5970: bl              #0xaf8e04  ; [dart:core] _AbstractType::hashCode
    // 0xaf5974: LeaveFrame
    //     0xaf5974: mov             SP, fp
    //     0xaf5978: ldp             fp, lr, [SP], #0x10
    // 0xaf597c: ret
    //     0xaf597c: ret             
    // 0xaf5980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5980: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5984: b               #0xaf5964
  }
  _ toString(/* No info */) {
    // ** addr: 0xb5769c, size: 0xc
    // 0xb5769c: r0 = "TransactionHistoryState.initial()"
    //     0xb5769c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfdc0] "TransactionHistoryState.initial()"
    //     0xb576a0: ldr             x0, [x0, #0xdc0]
    // 0xb576a4: ret
    //     0xb576a4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4040c, size: 0xbc
    // 0xc4040c: EnterFrame
    //     0xc4040c: stp             fp, lr, [SP, #-0x10]!
    //     0xc40410: mov             fp, SP
    // 0xc40414: AllocStack(0x10)
    //     0xc40414: sub             SP, SP, #0x10
    // 0xc40418: CheckStackOverflow
    //     0xc40418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4041c: cmp             SP, x16
    //     0xc40420: b.ls            #0xc404c0
    // 0xc40424: ldr             x0, [fp, #0x10]
    // 0xc40428: cmp             w0, NULL
    // 0xc4042c: b.ne            #0xc40440
    // 0xc40430: r0 = false
    //     0xc40430: add             x0, NULL, #0x30  ; false
    // 0xc40434: LeaveFrame
    //     0xc40434: mov             SP, fp
    //     0xc40438: ldp             fp, lr, [SP], #0x10
    // 0xc4043c: ret
    //     0xc4043c: ret             
    // 0xc40440: ldr             x1, [fp, #0x18]
    // 0xc40444: cmp             w1, w0
    // 0xc40448: b.ne            #0xc40454
    // 0xc4044c: r0 = true
    //     0xc4044c: add             x0, NULL, #0x20  ; true
    // 0xc40450: b               #0xc404b4
    // 0xc40454: str             x0, [SP]
    // 0xc40458: r0 = runtimeType()
    //     0xc40458: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc4045c: r1 = LoadClassIdInstr(r0)
    //     0xc4045c: ldur            x1, [x0, #-1]
    //     0xc40460: ubfx            x1, x1, #0xc, #0x14
    // 0xc40464: r16 = _$InitialImpl
    //     0xc40464: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdb8] Type: _$InitialImpl
    //     0xc40468: ldr             x16, [x16, #0xdb8]
    // 0xc4046c: stp             x16, x0, [SP]
    // 0xc40470: mov             x0, x1
    // 0xc40474: mov             lr, x0
    // 0xc40478: ldr             lr, [x21, lr, lsl #3]
    // 0xc4047c: blr             lr
    // 0xc40480: tbnz            w0, #4, #0xc404b0
    // 0xc40484: ldr             x1, [fp, #0x10]
    // 0xc40488: r2 = 60
    //     0xc40488: movz            x2, #0x3c
    // 0xc4048c: branchIfSmi(r1, 0xc40498)
    //     0xc4048c: tbz             w1, #0, #0xc40498
    // 0xc40490: r2 = LoadClassIdInstr(r1)
    //     0xc40490: ldur            x2, [x1, #-1]
    //     0xc40494: ubfx            x2, x2, #0xc, #0x14
    // 0xc40498: cmp             x2, #0x1e8
    // 0xc4049c: r16 = true
    //     0xc4049c: add             x16, NULL, #0x20  ; true
    // 0xc404a0: r17 = false
    //     0xc404a0: add             x17, NULL, #0x30  ; false
    // 0xc404a4: csel            x1, x16, x17, eq
    // 0xc404a8: mov             x0, x1
    // 0xc404ac: b               #0xc404b4
    // 0xc404b0: r0 = false
    //     0xc404b0: add             x0, NULL, #0x30  ; false
    // 0xc404b4: LeaveFrame
    //     0xc404b4: mov             SP, fp
    //     0xc404b8: ldp             fp, lr, [SP], #0x10
    // 0xc404bc: ret
    //     0xc404bc: ret             
    // 0xc404c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc404c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc404c4: b               #0xc40424
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xd39aa0, size: 0x198
    // 0xd39aa0: EnterFrame
    //     0xd39aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xd39aa4: mov             fp, SP
    // 0xd39aa8: AllocStack(0x8)
    //     0xd39aa8: sub             SP, SP, #8
    // 0xd39aac: SetupParameters({dynamic advancedFailure, dynamic advancedLoading, dynamic advancedSuccess, dynamic failure, dynamic initial = Null /* r1 */, dynamic loading})
    //     0xd39aac: ldur            w0, [x4, #0x13]
    //     0xd39ab0: ldur            w1, [x4, #0x1f]
    //     0xd39ab4: add             x1, x1, HEAP, lsl #32
    //     0xd39ab8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27068] "advancedFailure"
    //     0xd39abc: ldr             x16, [x16, #0x68]
    //     0xd39ac0: cmp             w1, w16
    //     0xd39ac4: b.ne            #0xd39ad0
    //     0xd39ac8: movz            x1, #0x1
    //     0xd39acc: b               #0xd39ad4
    //     0xd39ad0: movz            x1, #0
    //     0xd39ad4: lsl             x2, x1, #1
    //     0xd39ad8: lsl             w3, w2, #1
    //     0xd39adc: add             w5, w3, #8
    //     0xd39ae0: add             x16, x4, w5, sxtw #1
    //     0xd39ae4: ldur            w3, [x16, #0xf]
    //     0xd39ae8: add             x3, x3, HEAP, lsl #32
    //     0xd39aec: add             x16, PP, #0x27, lsl #12  ; [pp+0x27070] "advancedLoading"
    //     0xd39af0: ldr             x16, [x16, #0x70]
    //     0xd39af4: cmp             w3, w16
    //     0xd39af8: b.ne            #0xd39b08
    //     0xd39afc: add             w1, w2, #2
    //     0xd39b00: sbfx            x2, x1, #1, #0x1f
    //     0xd39b04: mov             x1, x2
    //     0xd39b08: lsl             x2, x1, #1
    //     0xd39b0c: lsl             w3, w2, #1
    //     0xd39b10: add             w5, w3, #8
    //     0xd39b14: add             x16, x4, w5, sxtw #1
    //     0xd39b18: ldur            w3, [x16, #0xf]
    //     0xd39b1c: add             x3, x3, HEAP, lsl #32
    //     0xd39b20: add             x16, PP, #0x27, lsl #12  ; [pp+0x27078] "advancedSuccess"
    //     0xd39b24: ldr             x16, [x16, #0x78]
    //     0xd39b28: cmp             w3, w16
    //     0xd39b2c: b.ne            #0xd39b3c
    //     0xd39b30: add             w1, w2, #2
    //     0xd39b34: sbfx            x2, x1, #1, #0x1f
    //     0xd39b38: mov             x1, x2
    //     0xd39b3c: lsl             x2, x1, #1
    //     0xd39b40: lsl             w3, w2, #1
    //     0xd39b44: add             w5, w3, #8
    //     0xd39b48: add             x16, x4, w5, sxtw #1
    //     0xd39b4c: ldur            w3, [x16, #0xf]
    //     0xd39b50: add             x3, x3, HEAP, lsl #32
    //     0xd39b54: add             x16, PP, #0x27, lsl #12  ; [pp+0x27030] "failure"
    //     0xd39b58: ldr             x16, [x16, #0x30]
    //     0xd39b5c: cmp             w3, w16
    //     0xd39b60: b.ne            #0xd39b70
    //     0xd39b64: add             w1, w2, #2
    //     0xd39b68: sbfx            x2, x1, #1, #0x1f
    //     0xd39b6c: mov             x1, x2
    //     0xd39b70: lsl             x2, x1, #1
    //     0xd39b74: lsl             w3, w2, #1
    //     0xd39b78: add             w5, w3, #8
    //     0xd39b7c: add             x16, x4, w5, sxtw #1
    //     0xd39b80: ldur            w6, [x16, #0xf]
    //     0xd39b84: add             x6, x6, HEAP, lsl #32
    //     0xd39b88: add             x16, PP, #0x27, lsl #12  ; [pp+0x27080] "initial"
    //     0xd39b8c: ldr             x16, [x16, #0x80]
    //     0xd39b90: cmp             w6, w16
    //     0xd39b94: b.ne            #0xd39bc8
    //     0xd39b98: add             w1, w3, #0xa
    //     0xd39b9c: add             x16, x4, w1, sxtw #1
    //     0xd39ba0: ldur            w3, [x16, #0xf]
    //     0xd39ba4: add             x3, x3, HEAP, lsl #32
    //     0xd39ba8: sub             w1, w0, w3
    //     0xd39bac: add             x0, fp, w1, sxtw #2
    //     0xd39bb0: ldr             x0, [x0, #8]
    //     0xd39bb4: add             w1, w2, #2
    //     0xd39bb8: sbfx            x2, x1, #1, #0x1f
    //     0xd39bbc: mov             x1, x0
    //     0xd39bc0: mov             x0, x2
    //     0xd39bc4: b               #0xd39bd0
    //     0xd39bc8: mov             x0, x1
    //     0xd39bcc: mov             x1, NULL
    //     0xd39bd0: lsl             x2, x0, #1
    //     0xd39bd4: lsl             w0, w2, #1
    //     0xd39bd8: add             w2, w0, #8
    //     0xd39bdc: add             x16, x4, w2, sxtw #1
    //     0xd39be0: ldur            w0, [x16, #0xf]
    //     0xd39be4: add             x0, x0, HEAP, lsl #32
    //     0xd39be8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d730] "loading"
    //     0xd39bec: ldr             x16, [x16, #0x730]
    //     0xd39bf0: cmp             w0, w16
    //     0xd39bf4: b.eq            #0xd39bf8
    // 0xd39bf8: CheckStackOverflow
    //     0xd39bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd39bfc: cmp             SP, x16
    //     0xd39c00: b.ls            #0xd39c30
    // 0xd39c04: cmp             w1, NULL
    // 0xd39c08: b.eq            #0xd39c20
    // 0xd39c0c: str             x1, [SP]
    // 0xd39c10: mov             x0, x1
    // 0xd39c14: ClosureCall
    //     0xd39c14: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd39c18: ldur            x2, [x0, #0x1f]
    //     0xd39c1c: blr             x2
    // 0xd39c20: r0 = Null
    //     0xd39c20: mov             x0, NULL
    // 0xd39c24: LeaveFrame
    //     0xd39c24: mov             SP, fp
    //     0xd39c28: ldp             fp, lr, [SP], #0x10
    // 0xd39c2c: ret
    //     0xd39c2c: ret             
    // 0xd39c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd39c30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd39c34: b               #0xd39c04
  }
}

// class id: 489, size: 0x8, field offset: 0x8
abstract class _$TransactionHistoryState extends Object {
}

// class id: 5836, size: 0x40, field offset: 0x1c
class TransactionHistoryCubit extends Cubit<dynamic> {

  _ getAdvancedTransactionHistory(/* No info */) async {
    // ** addr: 0x82b0e0, size: 0x150
    // 0x82b0e0: EnterFrame
    //     0x82b0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x82b0e4: mov             fp, SP
    // 0x82b0e8: AllocStack(0x48)
    //     0x82b0e8: sub             SP, SP, #0x48
    // 0x82b0ec: SetupParameters(TransactionHistoryCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x82b0ec: stur            NULL, [fp, #-8]
    //     0x82b0f0: stur            x1, [fp, #-0x10]
    //     0x82b0f4: stur            x2, [fp, #-0x18]
    // 0x82b0f8: CheckStackOverflow
    //     0x82b0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b0fc: cmp             SP, x16
    //     0x82b100: b.ls            #0x82b224
    // 0x82b104: r1 = 1
    //     0x82b104: movz            x1, #0x1
    // 0x82b108: r0 = AllocateContext()
    //     0x82b108: bl              #0xd46410  ; AllocateContextStub
    // 0x82b10c: mov             x2, x0
    // 0x82b110: ldur            x1, [fp, #-0x10]
    // 0x82b114: stur            x2, [fp, #-0x20]
    // 0x82b118: StoreField: r2->field_f = r1
    //     0x82b118: stur            w1, [x2, #0xf]
    // 0x82b11c: InitAsync() -> Future
    //     0x82b11c: mov             x0, NULL
    //     0x82b120: bl              #0x582584  ; InitAsyncStub
    // 0x82b124: r0 = _$AdvancedLoadingImpl()
    //     0x82b124: bl              #0x82c460  ; Allocate_$AdvancedLoadingImplStub -> _$AdvancedLoadingImpl (size=0x8)
    // 0x82b128: ldur            x1, [fp, #-0x10]
    // 0x82b12c: mov             x2, x0
    // 0x82b130: r0 = emit()
    //     0x82b130: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x82b134: ldur            x0, [fp, #-0x10]
    // 0x82b138: LoadField: r3 = r0->field_1b
    //     0x82b138: ldur            w3, [x0, #0x1b]
    // 0x82b13c: DecompressPointer r3
    //     0x82b13c: add             x3, x3, HEAP, lsl #32
    // 0x82b140: stur            x3, [fp, #-0x28]
    // 0x82b144: r1 = Null
    //     0x82b144: mov             x1, NULL
    // 0x82b148: r2 = 4
    //     0x82b148: movz            x2, #0x4
    // 0x82b14c: r0 = AllocateArray()
    //     0x82b14c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x82b150: stur            x0, [fp, #-0x10]
    // 0x82b154: r16 = "Bearer "
    //     0x82b154: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x82b158: StoreField: r0->field_f = r16
    //     0x82b158: stur            w16, [x0, #0xf]
    // 0x82b15c: r1 = "token_nv"
    //     0x82b15c: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x82b160: r0 = getString()
    //     0x82b160: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x82b164: cmp             w0, NULL
    // 0x82b168: b.eq            #0x82b22c
    // 0x82b16c: ldur            x1, [fp, #-0x10]
    // 0x82b170: ArrayStore: r1[1] = r0  ; List_4
    //     0x82b170: add             x25, x1, #0x13
    //     0x82b174: str             w0, [x25]
    //     0x82b178: tbz             w0, #0, #0x82b194
    //     0x82b17c: ldurb           w16, [x1, #-1]
    //     0x82b180: ldurb           w17, [x0, #-1]
    //     0x82b184: and             x16, x17, x16, lsr #2
    //     0x82b188: tst             x16, HEAP, lsr #32
    //     0x82b18c: b.eq            #0x82b194
    //     0x82b190: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x82b194: ldur            x16, [fp, #-0x10]
    // 0x82b198: str             x16, [SP]
    // 0x82b19c: r0 = _interpolate()
    //     0x82b19c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x82b1a0: ldur            x1, [fp, #-0x28]
    // 0x82b1a4: ldur            x2, [fp, #-0x18]
    // 0x82b1a8: mov             x3, x0
    // 0x82b1ac: stur            x0, [fp, #-0x10]
    // 0x82b1b0: r0 = getAdvancedTransactionHistory()
    //     0x82b1b0: bl              #0x82b254  ; [package:sham_cash/features/transaction_history/data/repositories/transaction_history_repo.dart] TransactionHistoryRepo::getAdvancedTransactionHistory
    // 0x82b1b4: mov             x1, x0
    // 0x82b1b8: stur            x1, [fp, #-0x18]
    // 0x82b1bc: r0 = Await()
    //     0x82b1bc: bl              #0x582344  ; AwaitStub
    // 0x82b1c0: ldur            x2, [fp, #-0x20]
    // 0x82b1c4: r1 = Function '<anonymous closure>':.
    //     0x82b1c4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d48] AnonymousClosure: (0x82c4ec), in [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getAdvancedTransactionHistory (0x82b0e0)
    //     0x82b1c8: ldr             x1, [x1, #0xd48]
    // 0x82b1cc: stur            x0, [fp, #-0x10]
    // 0x82b1d0: r0 = AllocateClosure()
    //     0x82b1d0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x82b1d4: ldur            x2, [fp, #-0x20]
    // 0x82b1d8: r1 = Function '<anonymous closure>':.
    //     0x82b1d8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d50] AnonymousClosure: (0x82c46c), in [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getAdvancedTransactionHistory (0x82b0e0)
    //     0x82b1dc: ldr             x1, [x1, #0xd50]
    // 0x82b1e0: stur            x0, [fp, #-0x18]
    // 0x82b1e4: r0 = AllocateClosure()
    //     0x82b1e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x82b1e8: mov             x1, x0
    // 0x82b1ec: ldur            x0, [fp, #-0x10]
    // 0x82b1f0: r2 = LoadClassIdInstr(r0)
    //     0x82b1f0: ldur            x2, [x0, #-1]
    //     0x82b1f4: ubfx            x2, x2, #0xc, #0x14
    // 0x82b1f8: r16 = <Null?>
    //     0x82b1f8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x82b1fc: stp             x0, x16, [SP, #0x10]
    // 0x82b200: ldur            x16, [fp, #-0x18]
    // 0x82b204: stp             x1, x16, [SP]
    // 0x82b208: mov             x0, x2
    // 0x82b20c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x82b20c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x82b210: r0 = GDT[cid_x0 + -0x1000]()
    //     0x82b210: sub             lr, x0, #1, lsl #12
    //     0x82b214: ldr             lr, [x21, lr, lsl #3]
    //     0x82b218: blr             lr
    // 0x82b21c: r0 = Null
    //     0x82b21c: mov             x0, NULL
    // 0x82b220: r0 = ReturnAsyncNotFuture()
    //     0x82b220: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x82b224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b224: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b228: b               #0x82b104
    // 0x82b22c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82b22c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<AdvancedTransactionData>?) {
    // ** addr: 0x82c46c, size: 0x74
    // 0x82c46c: EnterFrame
    //     0x82c46c: stp             fp, lr, [SP, #-0x10]!
    //     0x82c470: mov             fp, SP
    // 0x82c474: AllocStack(0x8)
    //     0x82c474: sub             SP, SP, #8
    // 0x82c478: SetupParameters()
    //     0x82c478: ldr             x0, [fp, #0x18]
    //     0x82c47c: ldur            w1, [x0, #0x17]
    //     0x82c480: add             x1, x1, HEAP, lsl #32
    // 0x82c484: CheckStackOverflow
    //     0x82c484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c488: cmp             SP, x16
    //     0x82c48c: b.ls            #0x82c4d4
    // 0x82c490: LoadField: r0 = r1->field_f
    //     0x82c490: ldur            w0, [x1, #0xf]
    // 0x82c494: DecompressPointer r0
    //     0x82c494: add             x0, x0, HEAP, lsl #32
    // 0x82c498: ldr             x1, [fp, #0x10]
    // 0x82c49c: stur            x0, [fp, #-8]
    // 0x82c4a0: cmp             w1, NULL
    // 0x82c4a4: b.eq            #0x82c4dc
    // 0x82c4a8: r0 = _$AdvancedSuccessImpl()
    //     0x82c4a8: bl              #0x82c4e0  ; Allocate_$AdvancedSuccessImplStub -> _$AdvancedSuccessImpl (size=0xc)
    // 0x82c4ac: mov             x1, x0
    // 0x82c4b0: ldr             x0, [fp, #0x10]
    // 0x82c4b4: StoreField: r1->field_7 = r0
    //     0x82c4b4: stur            w0, [x1, #7]
    // 0x82c4b8: mov             x2, x1
    // 0x82c4bc: ldur            x1, [fp, #-8]
    // 0x82c4c0: r0 = emit()
    //     0x82c4c0: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x82c4c4: r0 = Null
    //     0x82c4c4: mov             x0, NULL
    // 0x82c4c8: LeaveFrame
    //     0x82c4c8: mov             SP, fp
    //     0x82c4cc: ldp             fp, lr, [SP], #0x10
    // 0x82c4d0: ret
    //     0x82c4d0: ret             
    // 0x82c4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c4d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c4d8: b               #0x82c490
    // 0x82c4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c4dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x82c4ec, size: 0x64
    // 0x82c4ec: EnterFrame
    //     0x82c4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x82c4f0: mov             fp, SP
    // 0x82c4f4: AllocStack(0x8)
    //     0x82c4f4: sub             SP, SP, #8
    // 0x82c4f8: SetupParameters()
    //     0x82c4f8: ldr             x0, [fp, #0x18]
    //     0x82c4fc: ldur            w1, [x0, #0x17]
    //     0x82c500: add             x1, x1, HEAP, lsl #32
    // 0x82c504: CheckStackOverflow
    //     0x82c504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c508: cmp             SP, x16
    //     0x82c50c: b.ls            #0x82c548
    // 0x82c510: LoadField: r0 = r1->field_f
    //     0x82c510: ldur            w0, [x1, #0xf]
    // 0x82c514: DecompressPointer r0
    //     0x82c514: add             x0, x0, HEAP, lsl #32
    // 0x82c518: stur            x0, [fp, #-8]
    // 0x82c51c: r0 = _$AdvancedFailureImpl()
    //     0x82c51c: bl              #0x82c550  ; Allocate_$AdvancedFailureImplStub -> _$AdvancedFailureImpl (size=0xc)
    // 0x82c520: mov             x1, x0
    // 0x82c524: ldr             x0, [fp, #0x10]
    // 0x82c528: StoreField: r1->field_7 = r0
    //     0x82c528: stur            w0, [x1, #7]
    // 0x82c52c: mov             x2, x1
    // 0x82c530: ldur            x1, [fp, #-8]
    // 0x82c534: r0 = emit()
    //     0x82c534: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x82c538: r0 = Null
    //     0x82c538: mov             x0, NULL
    // 0x82c53c: LeaveFrame
    //     0x82c53c: mov             SP, fp
    //     0x82c540: ldp             fp, lr, [SP], #0x10
    // 0x82c544: ret
    //     0x82c544: ret             
    // 0x82c548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c548: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c54c: b               #0x82c510
  }
  _ getTransaction(/* No info */) async {
    // ** addr: 0x89ed20, size: 0x1f8
    // 0x89ed20: EnterFrame
    //     0x89ed20: stp             fp, lr, [SP, #-0x10]!
    //     0x89ed24: mov             fp, SP
    // 0x89ed28: AllocStack(0x50)
    //     0x89ed28: sub             SP, SP, #0x50
    // 0x89ed2c: SetupParameters(TransactionHistoryCubit this /* r1 => r1, fp-0x18 */, {dynamic isLoadMore = false /* r0, fp-0x10 */})
    //     0x89ed2c: stur            NULL, [fp, #-8]
    //     0x89ed30: stur            x1, [fp, #-0x18]
    //     0x89ed34: ldur            w0, [x4, #0x13]
    //     0x89ed38: ldur            w2, [x4, #0x1f]
    //     0x89ed3c: add             x2, x2, HEAP, lsl #32
    //     0x89ed40: add             x16, PP, #0xc, lsl #12  ; [pp+0xc248] "isLoadMore"
    //     0x89ed44: ldr             x16, [x16, #0x248]
    //     0x89ed48: cmp             w2, w16
    //     0x89ed4c: b.ne            #0x89ed68
    //     0x89ed50: ldur            w2, [x4, #0x23]
    //     0x89ed54: add             x2, x2, HEAP, lsl #32
    //     0x89ed58: sub             w3, w0, w2
    //     0x89ed5c: add             x0, fp, w3, sxtw #2
    //     0x89ed60: ldr             x0, [x0, #8]
    //     0x89ed64: b               #0x89ed6c
    //     0x89ed68: add             x0, NULL, #0x30  ; false
    //     0x89ed6c: stur            x0, [fp, #-0x10]
    // 0x89ed70: CheckStackOverflow
    //     0x89ed70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ed74: cmp             SP, x16
    //     0x89ed78: b.ls            #0x89ef0c
    // 0x89ed7c: r1 = 1
    //     0x89ed7c: movz            x1, #0x1
    // 0x89ed80: r0 = AllocateContext()
    //     0x89ed80: bl              #0xd46410  ; AllocateContextStub
    // 0x89ed84: mov             x2, x0
    // 0x89ed88: ldur            x1, [fp, #-0x18]
    // 0x89ed8c: stur            x2, [fp, #-0x20]
    // 0x89ed90: StoreField: r2->field_f = r1
    //     0x89ed90: stur            w1, [x2, #0xf]
    // 0x89ed94: InitAsync() -> Future
    //     0x89ed94: mov             x0, NULL
    //     0x89ed98: bl              #0x582584  ; InitAsyncStub
    // 0x89ed9c: ldur            x0, [fp, #-0x18]
    // 0x89eda0: LoadField: r1 = r0->field_37
    //     0x89eda0: ldur            w1, [x0, #0x37]
    // 0x89eda4: DecompressPointer r1
    //     0x89eda4: add             x1, x1, HEAP, lsl #32
    // 0x89eda8: tbnz            w1, #4, #0x89edb4
    // 0x89edac: r0 = Null
    //     0x89edac: mov             x0, NULL
    // 0x89edb0: r0 = ReturnAsyncNotFuture()
    //     0x89edb0: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x89edb4: LoadField: r1 = r0->field_33
    //     0x89edb4: ldur            w1, [x0, #0x33]
    // 0x89edb8: DecompressPointer r1
    //     0x89edb8: add             x1, x1, HEAP, lsl #32
    // 0x89edbc: tbz             w1, #4, #0x89edd0
    // 0x89edc0: ldur            x1, [fp, #-0x10]
    // 0x89edc4: tbnz            w1, #4, #0x89edd4
    // 0x89edc8: r0 = Null
    //     0x89edc8: mov             x0, NULL
    // 0x89edcc: r0 = ReturnAsyncNotFuture()
    //     0x89edcc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x89edd0: ldur            x1, [fp, #-0x10]
    // 0x89edd4: r2 = true
    //     0x89edd4: add             x2, NULL, #0x20  ; true
    // 0x89edd8: StoreField: r0->field_37 = r2
    //     0x89edd8: stur            w2, [x0, #0x37]
    // 0x89eddc: tbz             w1, #4, #0x89ee08
    // 0x89ede0: r1 = 1
    //     0x89ede0: movz            x1, #0x1
    // 0x89ede4: StoreField: r0->field_2b = r1
    //     0x89ede4: stur            x1, [x0, #0x2b]
    // 0x89ede8: StoreField: r0->field_33 = r2
    //     0x89ede8: stur            w2, [x0, #0x33]
    // 0x89edec: LoadField: r1 = r0->field_3b
    //     0x89edec: ldur            w1, [x0, #0x3b]
    // 0x89edf0: DecompressPointer r1
    //     0x89edf0: add             x1, x1, HEAP, lsl #32
    // 0x89edf4: r0 = clear()
    //     0x89edf4: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x89edf8: r0 = _$LoadingImpl()
    //     0x89edf8: bl              #0x8a0330  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x89edfc: ldur            x1, [fp, #-0x18]
    // 0x89ee00: mov             x2, x0
    // 0x89ee04: r0 = emit()
    //     0x89ee04: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x89ee08: ldur            x0, [fp, #-0x18]
    // 0x89ee0c: LoadField: r3 = r0->field_1b
    //     0x89ee0c: ldur            w3, [x0, #0x1b]
    // 0x89ee10: DecompressPointer r3
    //     0x89ee10: add             x3, x3, HEAP, lsl #32
    // 0x89ee14: stur            x3, [fp, #-0x10]
    // 0x89ee18: r1 = Null
    //     0x89ee18: mov             x1, NULL
    // 0x89ee1c: r2 = 4
    //     0x89ee1c: movz            x2, #0x4
    // 0x89ee20: r0 = AllocateArray()
    //     0x89ee20: bl              #0xd474a0  ; AllocateArrayStub
    // 0x89ee24: stur            x0, [fp, #-0x28]
    // 0x89ee28: r16 = "Bearer "
    //     0x89ee28: ldr             x16, [PP, #0x7c00]  ; [pp+0x7c00] "Bearer "
    // 0x89ee2c: StoreField: r0->field_f = r16
    //     0x89ee2c: stur            w16, [x0, #0xf]
    // 0x89ee30: r1 = "token_nv"
    //     0x89ee30: ldr             x1, [PP, #0x7c08]  ; [pp+0x7c08] "token_nv"
    // 0x89ee34: r0 = getString()
    //     0x89ee34: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x89ee38: cmp             w0, NULL
    // 0x89ee3c: b.eq            #0x89ef14
    // 0x89ee40: ldur            x1, [fp, #-0x28]
    // 0x89ee44: ArrayStore: r1[1] = r0  ; List_4
    //     0x89ee44: add             x25, x1, #0x13
    //     0x89ee48: str             w0, [x25]
    //     0x89ee4c: tbz             w0, #0, #0x89ee68
    //     0x89ee50: ldurb           w16, [x1, #-1]
    //     0x89ee54: ldurb           w17, [x0, #-1]
    //     0x89ee58: and             x16, x17, x16, lsr #2
    //     0x89ee5c: tst             x16, HEAP, lsr #32
    //     0x89ee60: b.eq            #0x89ee68
    //     0x89ee64: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x89ee68: ldur            x16, [fp, #-0x28]
    // 0x89ee6c: str             x16, [SP]
    // 0x89ee70: r0 = _interpolate()
    //     0x89ee70: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x89ee74: mov             x4, x0
    // 0x89ee78: ldur            x0, [fp, #-0x18]
    // 0x89ee7c: stur            x4, [fp, #-0x28]
    // 0x89ee80: LoadField: r2 = r0->field_2b
    //     0x89ee80: ldur            x2, [x0, #0x2b]
    // 0x89ee84: ldur            x1, [fp, #-0x10]
    // 0x89ee88: mov             x3, x4
    // 0x89ee8c: r0 = getTransactionHistory()
    //     0x89ee8c: bl              #0x89ef18  ; [package:sham_cash/features/transaction_history/data/repositories/transaction_history_repo.dart] TransactionHistoryRepo::getTransactionHistory
    // 0x89ee90: mov             x1, x0
    // 0x89ee94: stur            x1, [fp, #-0x30]
    // 0x89ee98: r0 = Await()
    //     0x89ee98: bl              #0x582344  ; AwaitStub
    // 0x89ee9c: ldur            x2, [fp, #-0x20]
    // 0x89eea0: r1 = Function '<anonymous closure>':.
    //     0x89eea0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc250] AnonymousClosure: (0x8a03ac), in [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction (0x89ed20)
    //     0x89eea4: ldr             x1, [x1, #0x250]
    // 0x89eea8: stur            x0, [fp, #-0x10]
    // 0x89eeac: r0 = AllocateClosure()
    //     0x89eeac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89eeb0: ldur            x2, [fp, #-0x20]
    // 0x89eeb4: r1 = Function '<anonymous closure>':.
    //     0x89eeb4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc258] AnonymousClosure: (0x8a033c), in [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction (0x89ed20)
    //     0x89eeb8: ldr             x1, [x1, #0x258]
    // 0x89eebc: stur            x0, [fp, #-0x20]
    // 0x89eec0: r0 = AllocateClosure()
    //     0x89eec0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x89eec4: mov             x1, x0
    // 0x89eec8: ldur            x0, [fp, #-0x10]
    // 0x89eecc: r2 = LoadClassIdInstr(r0)
    //     0x89eecc: ldur            x2, [x0, #-1]
    //     0x89eed0: ubfx            x2, x2, #0xc, #0x14
    // 0x89eed4: r16 = <Future<Null?>?>
    //     0x89eed4: ldr             x16, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <Future<Null?>?>
    // 0x89eed8: stp             x0, x16, [SP, #0x10]
    // 0x89eedc: ldur            x16, [fp, #-0x20]
    // 0x89eee0: stp             x16, x1, [SP]
    // 0x89eee4: mov             x0, x2
    // 0x89eee8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x89eee8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x89eeec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x89eeec: sub             lr, x0, #1, lsl #12
    //     0x89eef0: ldr             lr, [x21, lr, lsl #3]
    //     0x89eef4: blr             lr
    // 0x89eef8: ldur            x1, [fp, #-0x18]
    // 0x89eefc: r2 = false
    //     0x89eefc: add             x2, NULL, #0x30  ; false
    // 0x89ef00: StoreField: r1->field_37 = r2
    //     0x89ef00: stur            w2, [x1, #0x37]
    // 0x89ef04: r0 = Null
    //     0x89ef04: mov             x0, NULL
    // 0x89ef08: r0 = ReturnAsyncNotFuture()
    //     0x89ef08: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x89ef0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ef0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ef10: b               #0x89ed7c
    // 0x89ef14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ef14: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x8a033c, size: 0x64
    // 0x8a033c: EnterFrame
    //     0x8a033c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a0340: mov             fp, SP
    // 0x8a0344: AllocStack(0x8)
    //     0x8a0344: sub             SP, SP, #8
    // 0x8a0348: SetupParameters()
    //     0x8a0348: ldr             x0, [fp, #0x18]
    //     0x8a034c: ldur            w1, [x0, #0x17]
    //     0x8a0350: add             x1, x1, HEAP, lsl #32
    // 0x8a0354: CheckStackOverflow
    //     0x8a0354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a0358: cmp             SP, x16
    //     0x8a035c: b.ls            #0x8a0398
    // 0x8a0360: LoadField: r0 = r1->field_f
    //     0x8a0360: ldur            w0, [x1, #0xf]
    // 0x8a0364: DecompressPointer r0
    //     0x8a0364: add             x0, x0, HEAP, lsl #32
    // 0x8a0368: stur            x0, [fp, #-8]
    // 0x8a036c: r0 = _$FailureImpl()
    //     0x8a036c: bl              #0x8a03a0  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x8a0370: mov             x1, x0
    // 0x8a0374: ldr             x0, [fp, #0x10]
    // 0x8a0378: StoreField: r1->field_7 = r0
    //     0x8a0378: stur            w0, [x1, #7]
    // 0x8a037c: mov             x2, x1
    // 0x8a0380: ldur            x1, [fp, #-8]
    // 0x8a0384: r0 = emit()
    //     0x8a0384: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8a0388: r0 = Null
    //     0x8a0388: mov             x0, NULL
    // 0x8a038c: LeaveFrame
    //     0x8a038c: mov             SP, fp
    //     0x8a0390: ldp             fp, lr, [SP], #0x10
    // 0x8a0394: ret
    //     0x8a0394: ret             
    // 0x8a0398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0398: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a039c: b               #0x8a0360
  }
  [closure] Future<Null> <anonymous closure>(dynamic, TransactionHistoryModel?) async {
    // ** addr: 0x8a03ac, size: 0x190
    // 0x8a03ac: EnterFrame
    //     0x8a03ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8a03b0: mov             fp, SP
    // 0x8a03b4: AllocStack(0x28)
    //     0x8a03b4: sub             SP, SP, #0x28
    // 0x8a03b8: SetupParameters(TransactionHistoryCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8a03b8: stur            NULL, [fp, #-8]
    //     0x8a03bc: movz            x0, #0
    //     0x8a03c0: add             x1, fp, w0, sxtw #2
    //     0x8a03c4: ldr             x1, [x1, #0x18]
    //     0x8a03c8: add             x2, fp, w0, sxtw #2
    //     0x8a03cc: ldr             x2, [x2, #0x10]
    //     0x8a03d0: stur            x2, [fp, #-0x18]
    //     0x8a03d4: ldur            w3, [x1, #0x17]
    //     0x8a03d8: add             x3, x3, HEAP, lsl #32
    //     0x8a03dc: stur            x3, [fp, #-0x10]
    // 0x8a03e0: CheckStackOverflow
    //     0x8a03e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a03e4: cmp             SP, x16
    //     0x8a03e8: b.ls            #0x8a0530
    // 0x8a03ec: InitAsync() -> Future<Null?>?
    //     0x8a03ec: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x8a03f0: bl              #0x582584  ; InitAsyncStub
    // 0x8a03f4: ldur            x0, [fp, #-0x10]
    // 0x8a03f8: LoadField: r1 = r0->field_f
    //     0x8a03f8: ldur            w1, [x0, #0xf]
    // 0x8a03fc: DecompressPointer r1
    //     0x8a03fc: add             x1, x1, HEAP, lsl #32
    // 0x8a0400: ldur            x2, [fp, #-0x18]
    // 0x8a0404: cmp             w2, NULL
    // 0x8a0408: b.eq            #0x8a0538
    // 0x8a040c: LoadField: r3 = r2->field_7
    //     0x8a040c: ldur            w3, [x2, #7]
    // 0x8a0410: DecompressPointer r3
    //     0x8a0410: add             x3, x3, HEAP, lsl #32
    // 0x8a0414: StoreField: r1->field_33 = r3
    //     0x8a0414: stur            w3, [x1, #0x33]
    // 0x8a0418: LoadField: r3 = r1->field_1f
    //     0x8a0418: ldur            w3, [x1, #0x1f]
    // 0x8a041c: DecompressPointer r3
    //     0x8a041c: add             x3, x3, HEAP, lsl #32
    // 0x8a0420: mov             x1, x3
    // 0x8a0424: r0 = CheckConnectivity.isConnected()
    //     0x8a0424: bl              #0x88d574  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x8a0428: mov             x1, x0
    // 0x8a042c: stur            x1, [fp, #-0x20]
    // 0x8a0430: r0 = Await()
    //     0x8a0430: bl              #0x582344  ; AwaitStub
    // 0x8a0434: r16 = true
    //     0x8a0434: add             x16, NULL, #0x20  ; true
    // 0x8a0438: cmp             w0, w16
    // 0x8a043c: b.ne            #0x8a0470
    // 0x8a0440: ldur            x2, [fp, #-0x18]
    // 0x8a0444: ldur            x0, [fp, #-0x10]
    // 0x8a0448: LoadField: r1 = r0->field_f
    //     0x8a0448: ldur            w1, [x0, #0xf]
    // 0x8a044c: DecompressPointer r1
    //     0x8a044c: add             x1, x1, HEAP, lsl #32
    // 0x8a0450: LoadField: r3 = r1->field_3b
    //     0x8a0450: ldur            w3, [x1, #0x3b]
    // 0x8a0454: DecompressPointer r3
    //     0x8a0454: add             x3, x3, HEAP, lsl #32
    // 0x8a0458: LoadField: r1 = r2->field_b
    //     0x8a0458: ldur            w1, [x2, #0xb]
    // 0x8a045c: DecompressPointer r1
    //     0x8a045c: add             x1, x1, HEAP, lsl #32
    // 0x8a0460: mov             x2, x1
    // 0x8a0464: mov             x1, x3
    // 0x8a0468: r0 = addAll()
    //     0x8a0468: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x8a046c: b               #0x8a04bc
    // 0x8a0470: ldur            x2, [fp, #-0x18]
    // 0x8a0474: ldur            x0, [fp, #-0x10]
    // 0x8a0478: LoadField: r1 = r0->field_f
    //     0x8a0478: ldur            w1, [x0, #0xf]
    // 0x8a047c: DecompressPointer r1
    //     0x8a047c: add             x1, x1, HEAP, lsl #32
    // 0x8a0480: LoadField: r3 = r1->field_3b
    //     0x8a0480: ldur            w3, [x1, #0x3b]
    // 0x8a0484: DecompressPointer r3
    //     0x8a0484: add             x3, x3, HEAP, lsl #32
    // 0x8a0488: mov             x1, x3
    // 0x8a048c: r0 = clear()
    //     0x8a048c: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x8a0490: ldur            x0, [fp, #-0x10]
    // 0x8a0494: LoadField: r1 = r0->field_f
    //     0x8a0494: ldur            w1, [x0, #0xf]
    // 0x8a0498: DecompressPointer r1
    //     0x8a0498: add             x1, x1, HEAP, lsl #32
    // 0x8a049c: LoadField: r2 = r1->field_3b
    //     0x8a049c: ldur            w2, [x1, #0x3b]
    // 0x8a04a0: DecompressPointer r2
    //     0x8a04a0: add             x2, x2, HEAP, lsl #32
    // 0x8a04a4: ldur            x1, [fp, #-0x18]
    // 0x8a04a8: LoadField: r3 = r1->field_b
    //     0x8a04a8: ldur            w3, [x1, #0xb]
    // 0x8a04ac: DecompressPointer r3
    //     0x8a04ac: add             x3, x3, HEAP, lsl #32
    // 0x8a04b0: mov             x1, x2
    // 0x8a04b4: mov             x2, x3
    // 0x8a04b8: r0 = addAll()
    //     0x8a04b8: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x8a04bc: ldur            x0, [fp, #-0x10]
    // 0x8a04c0: LoadField: r1 = r0->field_f
    //     0x8a04c0: ldur            w1, [x0, #0xf]
    // 0x8a04c4: DecompressPointer r1
    //     0x8a04c4: add             x1, x1, HEAP, lsl #32
    // 0x8a04c8: stur            x1, [fp, #-0x20]
    // 0x8a04cc: LoadField: r0 = r1->field_2b
    //     0x8a04cc: ldur            x0, [x1, #0x2b]
    // 0x8a04d0: add             x2, x0, #1
    // 0x8a04d4: StoreField: r1->field_2b = r2
    //     0x8a04d4: stur            x2, [x1, #0x2b]
    // 0x8a04d8: LoadField: r0 = r1->field_33
    //     0x8a04d8: ldur            w0, [x1, #0x33]
    // 0x8a04dc: DecompressPointer r0
    //     0x8a04dc: add             x0, x0, HEAP, lsl #32
    // 0x8a04e0: stur            x0, [fp, #-0x18]
    // 0x8a04e4: LoadField: r2 = r1->field_3b
    //     0x8a04e4: ldur            w2, [x1, #0x3b]
    // 0x8a04e8: DecompressPointer r2
    //     0x8a04e8: add             x2, x2, HEAP, lsl #32
    // 0x8a04ec: stur            x2, [fp, #-0x10]
    // 0x8a04f0: r0 = TransactionHistoryModel()
    //     0x8a04f0: bl              #0x89f1c8  ; AllocateTransactionHistoryModelStub -> TransactionHistoryModel (size=0x10)
    // 0x8a04f4: mov             x1, x0
    // 0x8a04f8: ldur            x0, [fp, #-0x18]
    // 0x8a04fc: stur            x1, [fp, #-0x28]
    // 0x8a0500: StoreField: r1->field_7 = r0
    //     0x8a0500: stur            w0, [x1, #7]
    // 0x8a0504: ldur            x0, [fp, #-0x10]
    // 0x8a0508: StoreField: r1->field_b = r0
    //     0x8a0508: stur            w0, [x1, #0xb]
    // 0x8a050c: r0 = _$SuccessImpl()
    //     0x8a050c: bl              #0x8a053c  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x8a0510: mov             x1, x0
    // 0x8a0514: ldur            x0, [fp, #-0x28]
    // 0x8a0518: StoreField: r1->field_7 = r0
    //     0x8a0518: stur            w0, [x1, #7]
    // 0x8a051c: mov             x2, x1
    // 0x8a0520: ldur            x1, [fp, #-0x20]
    // 0x8a0524: r0 = emit()
    //     0x8a0524: bl              #0x826230  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x8a0528: r0 = Null
    //     0x8a0528: mov             x0, NULL
    // 0x8a052c: r0 = ReturnAsyncNotFuture()
    //     0x8a052c: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x8a0530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0534: b               #0x8a03ec
    // 0x8a0538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0538: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TransactionHistoryCubit(/* No info */) {
    // ** addr: 0xd52c40, size: 0x130
    // 0xd52c40: EnterFrame
    //     0xd52c40: stp             fp, lr, [SP, #-0x10]!
    //     0xd52c44: mov             fp, SP
    // 0xd52c48: AllocStack(0x10)
    //     0xd52c48: sub             SP, SP, #0x10
    // 0xd52c4c: r5 = true
    //     0xd52c4c: add             x5, NULL, #0x20  ; true
    // 0xd52c50: r4 = false
    //     0xd52c50: add             x4, NULL, #0x30  ; false
    // 0xd52c54: r3 = 10
    //     0xd52c54: movz            x3, #0xa
    // 0xd52c58: r0 = 1
    //     0xd52c58: movz            x0, #0x1
    // 0xd52c5c: mov             x6, x1
    // 0xd52c60: stur            x1, [fp, #-8]
    // 0xd52c64: stur            x2, [fp, #-0x10]
    // 0xd52c68: CheckStackOverflow
    //     0xd52c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd52c6c: cmp             SP, x16
    //     0xd52c70: b.ls            #0xd52d68
    // 0xd52c74: StoreField: r6->field_23 = r3
    //     0xd52c74: stur            x3, [x6, #0x23]
    // 0xd52c78: StoreField: r6->field_2b = r0
    //     0xd52c78: stur            x0, [x6, #0x2b]
    // 0xd52c7c: StoreField: r6->field_33 = r5
    //     0xd52c7c: stur            w5, [x6, #0x33]
    // 0xd52c80: StoreField: r6->field_37 = r4
    //     0xd52c80: stur            w4, [x6, #0x37]
    // 0xd52c84: r1 = Null
    //     0xd52c84: mov             x1, NULL
    // 0xd52c88: r0 = <anonymous closure>()
    //     0xd52c88: bl              #0x92d7a0  ; [package:sham_cash/core/di/dependency_injection.dart] ::<anonymous closure>
    // 0xd52c8c: ldur            x3, [fp, #-8]
    // 0xd52c90: StoreField: r3->field_1f = r0
    //     0xd52c90: stur            w0, [x3, #0x1f]
    //     0xd52c94: ldurb           w16, [x3, #-1]
    //     0xd52c98: ldurb           w17, [x0, #-1]
    //     0xd52c9c: and             x16, x17, x16, lsr #2
    //     0xd52ca0: tst             x16, HEAP, lsr #32
    //     0xd52ca4: b.eq            #0xd52cac
    //     0xd52ca8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xd52cac: r1 = <TransactionItemModel>
    //     0xd52cac: add             x1, PP, #0xb, lsl #12  ; [pp+0xb708] TypeArguments: <TransactionItemModel>
    //     0xd52cb0: ldr             x1, [x1, #0x708]
    // 0xd52cb4: r2 = 0
    //     0xd52cb4: movz            x2, #0
    // 0xd52cb8: r0 = _GrowableList()
    //     0xd52cb8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xd52cbc: ldur            x1, [fp, #-8]
    // 0xd52cc0: StoreField: r1->field_3b = r0
    //     0xd52cc0: stur            w0, [x1, #0x3b]
    //     0xd52cc4: ldurb           w16, [x1, #-1]
    //     0xd52cc8: ldurb           w17, [x0, #-1]
    //     0xd52ccc: and             x16, x17, x16, lsr #2
    //     0xd52cd0: tst             x16, HEAP, lsr #32
    //     0xd52cd4: b.eq            #0xd52cdc
    //     0xd52cd8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd52cdc: ldur            x0, [fp, #-0x10]
    // 0xd52ce0: StoreField: r1->field_1b = r0
    //     0xd52ce0: stur            w0, [x1, #0x1b]
    //     0xd52ce4: ldurb           w16, [x1, #-1]
    //     0xd52ce8: ldurb           w17, [x0, #-1]
    //     0xd52cec: and             x16, x17, x16, lsr #2
    //     0xd52cf0: tst             x16, HEAP, lsr #32
    //     0xd52cf4: b.eq            #0xd52cfc
    //     0xd52cf8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd52cfc: r0 = InitLateStaticField(0x990) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xd52cfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd52d00: ldr             x0, [x0, #0x1320]
    //     0xd52d04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd52d08: cmp             w0, w16
    //     0xd52d0c: b.ne            #0xd52d18
    //     0xd52d10: ldr             x2, [PP, #0x73b0]  ; [pp+0x73b0] Field <Bloc.observer>: static late (offset: 0x990)
    //     0xd52d14: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xd52d18: ldur            x0, [fp, #-8]
    // 0xd52d1c: r1 = Instance__DefaultBlocObserver
    //     0xd52d1c: ldr             x1, [PP, #0x73b8]  ; [pp+0x73b8] Obj!_DefaultBlocObserver@dc6551
    // 0xd52d20: StoreField: r0->field_b = r1
    //     0xd52d20: stur            w1, [x0, #0xb]
    // 0xd52d24: r1 = Sentinel
    //     0xd52d24: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd52d28: StoreField: r0->field_f = r1
    //     0xd52d28: stur            w1, [x0, #0xf]
    // 0xd52d2c: r1 = false
    //     0xd52d2c: add             x1, NULL, #0x30  ; false
    // 0xd52d30: ArrayStore: r0[0] = r1  ; List_4
    //     0xd52d30: stur            w1, [x0, #0x17]
    // 0xd52d34: r0 = _$InitialImpl()
    //     0xd52d34: bl              #0xd52d70  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xd52d38: ldur            x1, [fp, #-8]
    // 0xd52d3c: StoreField: r1->field_13 = r0
    //     0xd52d3c: stur            w0, [x1, #0x13]
    //     0xd52d40: ldurb           w16, [x1, #-1]
    //     0xd52d44: ldurb           w17, [x0, #-1]
    //     0xd52d48: and             x16, x17, x16, lsr #2
    //     0xd52d4c: tst             x16, HEAP, lsr #32
    //     0xd52d50: b.eq            #0xd52d58
    //     0xd52d54: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xd52d58: r0 = Null
    //     0xd52d58: mov             x0, NULL
    // 0xd52d5c: LeaveFrame
    //     0xd52d5c: mov             SP, fp
    //     0xd52d60: ldp             fp, lr, [SP], #0x10
    // 0xd52d64: ret
    //     0xd52d64: ret             
    // 0xd52d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd52d68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd52d6c: b               #0xd52c74
  }
}
