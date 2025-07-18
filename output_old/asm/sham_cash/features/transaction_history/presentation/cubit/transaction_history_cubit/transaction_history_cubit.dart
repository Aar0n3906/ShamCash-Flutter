// lib: , url: package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart

// class id: 1050212, size: 0x8
class :: {
}

// class id: 455, size: 0x8, field offset: 0x8
abstract class _AdvancedFailure extends Object
    implements TransactionHistoryState {
}

// class id: 456, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AdvancedFailureImpl extends Object
    implements _AdvancedFailure {

  _ toString(/* No info */) {
    // ** addr: 0x93a350, size: 0x64
    // 0x93a350: EnterFrame
    //     0x93a350: stp             fp, lr, [SP, #-0x10]!
    //     0x93a354: mov             fp, SP
    // 0x93a358: AllocStack(0x8)
    //     0x93a358: sub             SP, SP, #8
    // 0x93a35c: CheckStackOverflow
    //     0x93a35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a360: cmp             SP, x16
    //     0x93a364: b.ls            #0x93a3ac
    // 0x93a368: r1 = Null
    //     0x93a368: mov             x1, NULL
    // 0x93a36c: r2 = 6
    //     0x93a36c: movz            x2, #0x6
    // 0x93a370: r0 = AllocateArray()
    //     0x93a370: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93a374: r16 = "TransactionHistoryState.advancedFailure(error: "
    //     0x93a374: add             x16, PP, #0x24, lsl #12  ; [pp+0x24090] "TransactionHistoryState.advancedFailure(error: "
    //     0x93a378: ldr             x16, [x16, #0x90]
    // 0x93a37c: StoreField: r0->field_f = r16
    //     0x93a37c: stur            w16, [x0, #0xf]
    // 0x93a380: ldr             x1, [fp, #0x10]
    // 0x93a384: LoadField: r2 = r1->field_7
    //     0x93a384: ldur            w2, [x1, #7]
    // 0x93a388: DecompressPointer r2
    //     0x93a388: add             x2, x2, HEAP, lsl #32
    // 0x93a38c: StoreField: r0->field_13 = r2
    //     0x93a38c: stur            w2, [x0, #0x13]
    // 0x93a390: r16 = ")"
    //     0x93a390: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93a394: ArrayStore: r0[0] = r16  ; List_4
    //     0x93a394: stur            w16, [x0, #0x17]
    // 0x93a398: str             x0, [SP]
    // 0x93a39c: r0 = _interpolate()
    //     0x93a39c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93a3a0: LeaveFrame
    //     0x93a3a0: mov             SP, fp
    //     0x93a3a4: ldp             fp, lr, [SP], #0x10
    // 0x93a3a8: ret
    //     0x93a3a8: ret             
    // 0x93a3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a3ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a3b0: b               #0x93a368
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96627c, size: 0x5c
    // 0x96627c: EnterFrame
    //     0x96627c: stp             fp, lr, [SP, #-0x10]!
    //     0x966280: mov             fp, SP
    // 0x966284: CheckStackOverflow
    //     0x966284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966288: cmp             SP, x16
    //     0x96628c: b.ls            #0x9662d0
    // 0x966290: ldr             x0, [fp, #0x10]
    // 0x966294: LoadField: r2 = r0->field_7
    //     0x966294: ldur            w2, [x0, #7]
    // 0x966298: DecompressPointer r2
    //     0x966298: add             x2, x2, HEAP, lsl #32
    // 0x96629c: r1 = _$AdvancedFailureImpl
    //     0x96629c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24088] Type: _$AdvancedFailureImpl
    //     0x9662a0: ldr             x1, [x1, #0x88]
    // 0x9662a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9662a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9662a8: r0 = hash()
    //     0x9662a8: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x9662ac: mov             x2, x0
    // 0x9662b0: r0 = BoxInt64Instr(r2)
    //     0x9662b0: sbfiz           x0, x2, #1, #0x1f
    //     0x9662b4: cmp             x2, x0, asr #1
    //     0x9662b8: b.eq            #0x9662c4
    //     0x9662bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9662c0: stur            x2, [x0, #7]
    // 0x9662c4: LeaveFrame
    //     0x9662c4: mov             SP, fp
    //     0x9662c8: ldp             fp, lr, [SP], #0x10
    // 0x9662cc: ret
    //     0x9662cc: ret             
    // 0x9662d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9662d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9662d4: b               #0x966290
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8d4f0, size: 0xe0
    // 0xa8d4f0: EnterFrame
    //     0xa8d4f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d4f4: mov             fp, SP
    // 0xa8d4f8: AllocStack(0x10)
    //     0xa8d4f8: sub             SP, SP, #0x10
    // 0xa8d4fc: CheckStackOverflow
    //     0xa8d4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d500: cmp             SP, x16
    //     0xa8d504: b.ls            #0xa8d5c8
    // 0xa8d508: ldr             x0, [fp, #0x10]
    // 0xa8d50c: cmp             w0, NULL
    // 0xa8d510: b.ne            #0xa8d524
    // 0xa8d514: r0 = false
    //     0xa8d514: add             x0, NULL, #0x30  ; false
    // 0xa8d518: LeaveFrame
    //     0xa8d518: mov             SP, fp
    //     0xa8d51c: ldp             fp, lr, [SP], #0x10
    // 0xa8d520: ret
    //     0xa8d520: ret             
    // 0xa8d524: ldr             x1, [fp, #0x18]
    // 0xa8d528: cmp             w1, w0
    // 0xa8d52c: b.eq            #0xa8d598
    // 0xa8d530: str             x0, [SP]
    // 0xa8d534: r0 = runtimeType()
    //     0xa8d534: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8d538: r1 = LoadClassIdInstr(r0)
    //     0xa8d538: ldur            x1, [x0, #-1]
    //     0xa8d53c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8d540: r16 = _$AdvancedFailureImpl
    //     0xa8d540: add             x16, PP, #0x24, lsl #12  ; [pp+0x24088] Type: _$AdvancedFailureImpl
    //     0xa8d544: ldr             x16, [x16, #0x88]
    // 0xa8d548: stp             x16, x0, [SP]
    // 0xa8d54c: mov             x0, x1
    // 0xa8d550: mov             lr, x0
    // 0xa8d554: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d558: blr             lr
    // 0xa8d55c: tbnz            w0, #4, #0xa8d5b8
    // 0xa8d560: ldr             x1, [fp, #0x10]
    // 0xa8d564: r2 = 60
    //     0xa8d564: movz            x2, #0x3c
    // 0xa8d568: branchIfSmi(r1, 0xa8d574)
    //     0xa8d568: tbz             w1, #0, #0xa8d574
    // 0xa8d56c: r2 = LoadClassIdInstr(r1)
    //     0xa8d56c: ldur            x2, [x1, #-1]
    //     0xa8d570: ubfx            x2, x2, #0xc, #0x14
    // 0xa8d574: cmp             x2, #0x1c8
    // 0xa8d578: b.ne            #0xa8d5b8
    // 0xa8d57c: ldr             x2, [fp, #0x18]
    // 0xa8d580: LoadField: r3 = r1->field_7
    //     0xa8d580: ldur            w3, [x1, #7]
    // 0xa8d584: DecompressPointer r3
    //     0xa8d584: add             x3, x3, HEAP, lsl #32
    // 0xa8d588: LoadField: r1 = r2->field_7
    //     0xa8d588: ldur            w1, [x2, #7]
    // 0xa8d58c: DecompressPointer r1
    //     0xa8d58c: add             x1, x1, HEAP, lsl #32
    // 0xa8d590: cmp             w3, w1
    // 0xa8d594: b.ne            #0xa8d5a0
    // 0xa8d598: r0 = true
    //     0xa8d598: add             x0, NULL, #0x20  ; true
    // 0xa8d59c: b               #0xa8d5bc
    // 0xa8d5a0: cmp             w3, w1
    // 0xa8d5a4: r16 = true
    //     0xa8d5a4: add             x16, NULL, #0x20  ; true
    // 0xa8d5a8: r17 = false
    //     0xa8d5a8: add             x17, NULL, #0x30  ; false
    // 0xa8d5ac: csel            x2, x16, x17, eq
    // 0xa8d5b0: mov             x0, x2
    // 0xa8d5b4: b               #0xa8d5bc
    // 0xa8d5b8: r0 = false
    //     0xa8d5b8: add             x0, NULL, #0x30  ; false
    // 0xa8d5bc: LeaveFrame
    //     0xa8d5bc: mov             SP, fp
    //     0xa8d5c0: ldp             fp, lr, [SP], #0x10
    // 0xa8d5c4: ret
    //     0xa8d5c4: ret             
    // 0xa8d5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d5c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d5cc: b               #0xa8d508
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb80e78, size: 0x19c
    // 0xb80e78: EnterFrame
    //     0xb80e78: stp             fp, lr, [SP, #-0x10]!
    //     0xb80e7c: mov             fp, SP
    // 0xb80e80: AllocStack(0x10)
    //     0xb80e80: sub             SP, SP, #0x10
    // 0xb80e84: SetupParameters(_$AdvancedFailureImpl this /* r2 */, {dynamic advancedFailure = Null /* r1 */, dynamic advancedLoading, dynamic advancedSuccess, dynamic failure, dynamic initial, dynamic loading})
    //     0xb80e84: ldur            w0, [x4, #0x13]
    //     0xb80e88: sub             x1, x0, #2
    //     0xb80e8c: add             x2, fp, w1, sxtw #2
    //     0xb80e90: ldr             x2, [x2, #0x10]
    //     0xb80e94: ldur            w1, [x4, #0x1f]
    //     0xb80e98: add             x1, x1, HEAP, lsl #32
    //     0xb80e9c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24058] "advancedFailure"
    //     0xb80ea0: ldr             x16, [x16, #0x58]
    //     0xb80ea4: cmp             w1, w16
    //     0xb80ea8: b.ne            #0xb80ecc
    //     0xb80eac: ldur            w1, [x4, #0x23]
    //     0xb80eb0: add             x1, x1, HEAP, lsl #32
    //     0xb80eb4: sub             w3, w0, w1
    //     0xb80eb8: add             x0, fp, w3, sxtw #2
    //     0xb80ebc: ldr             x0, [x0, #8]
    //     0xb80ec0: mov             x1, x0
    //     0xb80ec4: movz            x0, #0x1
    //     0xb80ec8: b               #0xb80ed4
    //     0xb80ecc: mov             x1, NULL
    //     0xb80ed0: movz            x0, #0
    //     0xb80ed4: lsl             x3, x0, #1
    //     0xb80ed8: lsl             w5, w3, #1
    //     0xb80edc: add             w6, w5, #8
    //     0xb80ee0: add             x16, x4, w6, sxtw #1
    //     0xb80ee4: ldur            w5, [x16, #0xf]
    //     0xb80ee8: add             x5, x5, HEAP, lsl #32
    //     0xb80eec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24060] "advancedLoading"
    //     0xb80ef0: ldr             x16, [x16, #0x60]
    //     0xb80ef4: cmp             w5, w16
    //     0xb80ef8: b.ne            #0xb80f08
    //     0xb80efc: add             w0, w3, #2
    //     0xb80f00: sbfx            x3, x0, #1, #0x1f
    //     0xb80f04: mov             x0, x3
    //     0xb80f08: lsl             x3, x0, #1
    //     0xb80f0c: lsl             w5, w3, #1
    //     0xb80f10: add             w6, w5, #8
    //     0xb80f14: add             x16, x4, w6, sxtw #1
    //     0xb80f18: ldur            w5, [x16, #0xf]
    //     0xb80f1c: add             x5, x5, HEAP, lsl #32
    //     0xb80f20: add             x16, PP, #0x24, lsl #12  ; [pp+0x24068] "advancedSuccess"
    //     0xb80f24: ldr             x16, [x16, #0x68]
    //     0xb80f28: cmp             w5, w16
    //     0xb80f2c: b.ne            #0xb80f3c
    //     0xb80f30: add             w0, w3, #2
    //     0xb80f34: sbfx            x3, x0, #1, #0x1f
    //     0xb80f38: mov             x0, x3
    //     0xb80f3c: lsl             x3, x0, #1
    //     0xb80f40: lsl             w5, w3, #1
    //     0xb80f44: add             w6, w5, #8
    //     0xb80f48: add             x16, x4, w6, sxtw #1
    //     0xb80f4c: ldur            w5, [x16, #0xf]
    //     0xb80f50: add             x5, x5, HEAP, lsl #32
    //     0xb80f54: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb80f58: ldr             x16, [x16, #0xb60]
    //     0xb80f5c: cmp             w5, w16
    //     0xb80f60: b.ne            #0xb80f70
    //     0xb80f64: add             w0, w3, #2
    //     0xb80f68: sbfx            x3, x0, #1, #0x1f
    //     0xb80f6c: mov             x0, x3
    //     0xb80f70: lsl             x3, x0, #1
    //     0xb80f74: lsl             w5, w3, #1
    //     0xb80f78: add             w6, w5, #8
    //     0xb80f7c: add             x16, x4, w6, sxtw #1
    //     0xb80f80: ldur            w5, [x16, #0xf]
    //     0xb80f84: add             x5, x5, HEAP, lsl #32
    //     0xb80f88: add             x16, PP, #0x24, lsl #12  ; [pp+0x24070] "initial"
    //     0xb80f8c: ldr             x16, [x16, #0x70]
    //     0xb80f90: cmp             w5, w16
    //     0xb80f94: b.ne            #0xb80fa4
    //     0xb80f98: add             w0, w3, #2
    //     0xb80f9c: sbfx            x3, x0, #1, #0x1f
    //     0xb80fa0: mov             x0, x3
    //     0xb80fa4: lsl             x3, x0, #1
    //     0xb80fa8: lsl             w0, w3, #1
    //     0xb80fac: add             w3, w0, #8
    //     0xb80fb0: add             x16, x4, w3, sxtw #1
    //     0xb80fb4: ldur            w0, [x16, #0xf]
    //     0xb80fb8: add             x0, x0, HEAP, lsl #32
    //     0xb80fbc: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb80fc0: ldr             x16, [x16, #0x9a8]
    //     0xb80fc4: cmp             w0, w16
    //     0xb80fc8: b.eq            #0xb80fcc
    // 0xb80fcc: CheckStackOverflow
    //     0xb80fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80fd0: cmp             SP, x16
    //     0xb80fd4: b.ls            #0xb8100c
    // 0xb80fd8: cmp             w1, NULL
    // 0xb80fdc: b.eq            #0xb80ffc
    // 0xb80fe0: LoadField: r0 = r2->field_7
    //     0xb80fe0: ldur            w0, [x2, #7]
    // 0xb80fe4: DecompressPointer r0
    //     0xb80fe4: add             x0, x0, HEAP, lsl #32
    // 0xb80fe8: stp             x0, x1, [SP]
    // 0xb80fec: mov             x0, x1
    // 0xb80ff0: ClosureCall
    //     0xb80ff0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb80ff4: ldur            x2, [x0, #0x1f]
    //     0xb80ff8: blr             x2
    // 0xb80ffc: r0 = Null
    //     0xb80ffc: mov             x0, NULL
    // 0xb81000: LeaveFrame
    //     0xb81000: mov             SP, fp
    //     0xb81004: ldp             fp, lr, [SP], #0x10
    // 0xb81008: ret
    //     0xb81008: ret             
    // 0xb8100c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8100c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81010: b               #0xb80fd8
  }
}

// class id: 457, size: 0x8, field offset: 0x8
abstract class _AdvancedSuccess extends Object
    implements TransactionHistoryState {
}

// class id: 458, size: 0xc, field offset: 0x8
//   const constructor, 
class _$AdvancedSuccessImpl extends Object
    implements _AdvancedSuccess {

  _ toString(/* No info */) {
    // ** addr: 0x93a24c, size: 0xa8
    // 0x93a24c: EnterFrame
    //     0x93a24c: stp             fp, lr, [SP, #-0x10]!
    //     0x93a250: mov             fp, SP
    // 0x93a254: AllocStack(0x18)
    //     0x93a254: sub             SP, SP, #0x18
    // 0x93a258: CheckStackOverflow
    //     0x93a258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a25c: cmp             SP, x16
    //     0x93a260: b.ls            #0x93a2ec
    // 0x93a264: r1 = Null
    //     0x93a264: mov             x1, NULL
    // 0x93a268: r2 = 6
    //     0x93a268: movz            x2, #0x6
    // 0x93a26c: r0 = AllocateArray()
    //     0x93a26c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93a270: stur            x0, [fp, #-0x10]
    // 0x93a274: r16 = "TransactionHistoryState.advancedSuccess(transactions: "
    //     0x93a274: add             x16, PP, #0x24, lsl #12  ; [pp+0x24080] "TransactionHistoryState.advancedSuccess(transactions: "
    //     0x93a278: ldr             x16, [x16, #0x80]
    // 0x93a27c: StoreField: r0->field_f = r16
    //     0x93a27c: stur            w16, [x0, #0xf]
    // 0x93a280: ldr             x1, [fp, #0x10]
    // 0x93a284: LoadField: r2 = r1->field_7
    //     0x93a284: ldur            w2, [x1, #7]
    // 0x93a288: DecompressPointer r2
    //     0x93a288: add             x2, x2, HEAP, lsl #32
    // 0x93a28c: stur            x2, [fp, #-8]
    // 0x93a290: r1 = LoadClassIdInstr(r2)
    //     0x93a290: ldur            x1, [x2, #-1]
    //     0x93a294: ubfx            x1, x1, #0xc, #0x14
    // 0x93a298: r17 = 6371
    //     0x93a298: movz            x17, #0x18e3
    // 0x93a29c: cmp             x1, x17
    // 0x93a2a0: b.ne            #0x93a2ac
    // 0x93a2a4: mov             x1, x2
    // 0x93a2a8: b               #0x93a2cc
    // 0x93a2ac: r1 = <AdvancedTransactionData>
    //     0x93a2ac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] TypeArguments: <AdvancedTransactionData>
    //     0x93a2b0: ldr             x1, [x1, #0x4b0]
    // 0x93a2b4: r0 = EqualUnmodifiableListView()
    //     0x93a2b4: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x93a2b8: mov             x1, x0
    // 0x93a2bc: ldur            x0, [fp, #-8]
    // 0x93a2c0: StoreField: r1->field_f = r0
    //     0x93a2c0: stur            w0, [x1, #0xf]
    // 0x93a2c4: StoreField: r1->field_b = r0
    //     0x93a2c4: stur            w0, [x1, #0xb]
    // 0x93a2c8: ldur            x0, [fp, #-0x10]
    // 0x93a2cc: StoreField: r0->field_13 = r1
    //     0x93a2cc: stur            w1, [x0, #0x13]
    // 0x93a2d0: r16 = ")"
    //     0x93a2d0: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93a2d4: ArrayStore: r0[0] = r16  ; List_4
    //     0x93a2d4: stur            w16, [x0, #0x17]
    // 0x93a2d8: str             x0, [SP]
    // 0x93a2dc: r0 = _interpolate()
    //     0x93a2dc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93a2e0: LeaveFrame
    //     0x93a2e0: mov             SP, fp
    //     0x93a2e4: ldp             fp, lr, [SP], #0x10
    // 0x93a2e8: ret
    //     0x93a2e8: ret             
    // 0x93a2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a2ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a2f0: b               #0x93a264
  }
  get _ transactions(/* No info */) {
    // ** addr: 0x93a2f4, size: 0x5c
    // 0x93a2f4: EnterFrame
    //     0x93a2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x93a2f8: mov             fp, SP
    // 0x93a2fc: AllocStack(0x8)
    //     0x93a2fc: sub             SP, SP, #8
    // 0x93a300: LoadField: r0 = r1->field_7
    //     0x93a300: ldur            w0, [x1, #7]
    // 0x93a304: DecompressPointer r0
    //     0x93a304: add             x0, x0, HEAP, lsl #32
    // 0x93a308: stur            x0, [fp, #-8]
    // 0x93a30c: r1 = LoadClassIdInstr(r0)
    //     0x93a30c: ldur            x1, [x0, #-1]
    //     0x93a310: ubfx            x1, x1, #0xc, #0x14
    // 0x93a314: r17 = 6371
    //     0x93a314: movz            x17, #0x18e3
    // 0x93a318: cmp             x1, x17
    // 0x93a31c: b.ne            #0x93a32c
    // 0x93a320: LeaveFrame
    //     0x93a320: mov             SP, fp
    //     0x93a324: ldp             fp, lr, [SP], #0x10
    // 0x93a328: ret
    //     0x93a328: ret             
    // 0x93a32c: r1 = <AdvancedTransactionData>
    //     0x93a32c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] TypeArguments: <AdvancedTransactionData>
    //     0x93a330: ldr             x1, [x1, #0x4b0]
    // 0x93a334: r0 = EqualUnmodifiableListView()
    //     0x93a334: bl              #0x9375ec  ; AllocateEqualUnmodifiableListViewStub -> EqualUnmodifiableListView<X0> (size=0x14)
    // 0x93a338: ldur            x1, [fp, #-8]
    // 0x93a33c: StoreField: r0->field_f = r1
    //     0x93a33c: stur            w1, [x0, #0xf]
    // 0x93a340: StoreField: r0->field_b = r1
    //     0x93a340: stur            w1, [x0, #0xb]
    // 0x93a344: LeaveFrame
    //     0x93a344: mov             SP, fp
    //     0x93a348: ldp             fp, lr, [SP], #0x10
    // 0x93a34c: ret
    //     0x93a34c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9661f8, size: 0x84
    // 0x9661f8: EnterFrame
    //     0x9661f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9661fc: mov             fp, SP
    // 0x966200: CheckStackOverflow
    //     0x966200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966204: cmp             SP, x16
    //     0x966208: b.ls            #0x966274
    // 0x96620c: ldr             x0, [fp, #0x10]
    // 0x966210: LoadField: r2 = r0->field_7
    //     0x966210: ldur            w2, [x0, #7]
    // 0x966214: DecompressPointer r2
    //     0x966214: add             x2, x2, HEAP, lsl #32
    // 0x966218: r1 = Instance_DeepCollectionEquality
    //     0x966218: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0x96621c: ldr             x1, [x1, #0xf90]
    // 0x966220: r0 = hash()
    //     0x966220: bl              #0xa47bb4  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x966224: mov             x2, x0
    // 0x966228: r0 = BoxInt64Instr(r2)
    //     0x966228: sbfiz           x0, x2, #1, #0x1f
    //     0x96622c: cmp             x2, x0, asr #1
    //     0x966230: b.eq            #0x96623c
    //     0x966234: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966238: stur            x2, [x0, #7]
    // 0x96623c: mov             x2, x0
    // 0x966240: r1 = _$AdvancedSuccessImpl
    //     0x966240: add             x1, PP, #0x24, lsl #12  ; [pp+0x24078] Type: _$AdvancedSuccessImpl
    //     0x966244: ldr             x1, [x1, #0x78]
    // 0x966248: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x966248: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96624c: r0 = hash()
    //     0x96624c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x966250: mov             x2, x0
    // 0x966254: r0 = BoxInt64Instr(r2)
    //     0x966254: sbfiz           x0, x2, #1, #0x1f
    //     0x966258: cmp             x2, x0, asr #1
    //     0x96625c: b.eq            #0x966268
    //     0x966260: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966264: stur            x2, [x0, #7]
    // 0x966268: LeaveFrame
    //     0x966268: mov             SP, fp
    //     0x96626c: ldp             fp, lr, [SP], #0x10
    // 0x966270: ret
    //     0x966270: ret             
    // 0x966274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966278: b               #0x96620c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8d420, size: 0xd0
    // 0xa8d420: EnterFrame
    //     0xa8d420: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d424: mov             fp, SP
    // 0xa8d428: AllocStack(0x10)
    //     0xa8d428: sub             SP, SP, #0x10
    // 0xa8d42c: CheckStackOverflow
    //     0xa8d42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d430: cmp             SP, x16
    //     0xa8d434: b.ls            #0xa8d4e8
    // 0xa8d438: ldr             x0, [fp, #0x10]
    // 0xa8d43c: cmp             w0, NULL
    // 0xa8d440: b.ne            #0xa8d454
    // 0xa8d444: r0 = false
    //     0xa8d444: add             x0, NULL, #0x30  ; false
    // 0xa8d448: LeaveFrame
    //     0xa8d448: mov             SP, fp
    //     0xa8d44c: ldp             fp, lr, [SP], #0x10
    // 0xa8d450: ret
    //     0xa8d450: ret             
    // 0xa8d454: ldr             x1, [fp, #0x18]
    // 0xa8d458: cmp             w1, w0
    // 0xa8d45c: b.ne            #0xa8d468
    // 0xa8d460: r0 = true
    //     0xa8d460: add             x0, NULL, #0x20  ; true
    // 0xa8d464: b               #0xa8d4dc
    // 0xa8d468: str             x0, [SP]
    // 0xa8d46c: r0 = runtimeType()
    //     0xa8d46c: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8d470: r1 = LoadClassIdInstr(r0)
    //     0xa8d470: ldur            x1, [x0, #-1]
    //     0xa8d474: ubfx            x1, x1, #0xc, #0x14
    // 0xa8d478: r16 = _$AdvancedSuccessImpl
    //     0xa8d478: add             x16, PP, #0x24, lsl #12  ; [pp+0x24078] Type: _$AdvancedSuccessImpl
    //     0xa8d47c: ldr             x16, [x16, #0x78]
    // 0xa8d480: stp             x16, x0, [SP]
    // 0xa8d484: mov             x0, x1
    // 0xa8d488: mov             lr, x0
    // 0xa8d48c: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d490: blr             lr
    // 0xa8d494: tbnz            w0, #4, #0xa8d4d8
    // 0xa8d498: ldr             x0, [fp, #0x10]
    // 0xa8d49c: r1 = 60
    //     0xa8d49c: movz            x1, #0x3c
    // 0xa8d4a0: branchIfSmi(r0, 0xa8d4ac)
    //     0xa8d4a0: tbz             w0, #0, #0xa8d4ac
    // 0xa8d4a4: r1 = LoadClassIdInstr(r0)
    //     0xa8d4a4: ldur            x1, [x0, #-1]
    //     0xa8d4a8: ubfx            x1, x1, #0xc, #0x14
    // 0xa8d4ac: cmp             x1, #0x1ca
    // 0xa8d4b0: b.ne            #0xa8d4d8
    // 0xa8d4b4: ldr             x1, [fp, #0x18]
    // 0xa8d4b8: LoadField: r2 = r0->field_7
    //     0xa8d4b8: ldur            w2, [x0, #7]
    // 0xa8d4bc: DecompressPointer r2
    //     0xa8d4bc: add             x2, x2, HEAP, lsl #32
    // 0xa8d4c0: LoadField: r3 = r1->field_7
    //     0xa8d4c0: ldur            w3, [x1, #7]
    // 0xa8d4c4: DecompressPointer r3
    //     0xa8d4c4: add             x3, x3, HEAP, lsl #32
    // 0xa8d4c8: r1 = Instance_DeepCollectionEquality
    //     0xa8d4c8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!DeepCollectionEquality@b53851
    //     0xa8d4cc: ldr             x1, [x1, #0xf90]
    // 0xa8d4d0: r0 = equals()
    //     0xa8d4d0: bl              #0xa1cb4c  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0xa8d4d4: b               #0xa8d4dc
    // 0xa8d4d8: r0 = false
    //     0xa8d4d8: add             x0, NULL, #0x30  ; false
    // 0xa8d4dc: LeaveFrame
    //     0xa8d4dc: mov             SP, fp
    //     0xa8d4e0: ldp             fp, lr, [SP], #0x10
    // 0xa8d4e4: ret
    //     0xa8d4e4: ret             
    // 0xa8d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d4e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d4ec: b               #0xa8d438
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb80cbc, size: 0x1bc
    // 0xb80cbc: EnterFrame
    //     0xb80cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb80cc0: mov             fp, SP
    // 0xb80cc4: AllocStack(0x18)
    //     0xb80cc4: sub             SP, SP, #0x18
    // 0xb80cc8: SetupParameters(_$AdvancedSuccessImpl this /* r2 */, {dynamic advancedFailure, dynamic advancedLoading, dynamic advancedSuccess = Null /* r3, fp-0x8 */, dynamic failure, dynamic initial, dynamic loading})
    //     0xb80cc8: ldur            w0, [x4, #0x13]
    //     0xb80ccc: sub             x1, x0, #2
    //     0xb80cd0: add             x2, fp, w1, sxtw #2
    //     0xb80cd4: ldr             x2, [x2, #0x10]
    //     0xb80cd8: ldur            w1, [x4, #0x1f]
    //     0xb80cdc: add             x1, x1, HEAP, lsl #32
    //     0xb80ce0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24058] "advancedFailure"
    //     0xb80ce4: ldr             x16, [x16, #0x58]
    //     0xb80ce8: cmp             w1, w16
    //     0xb80cec: b.ne            #0xb80cf8
    //     0xb80cf0: movz            x1, #0x1
    //     0xb80cf4: b               #0xb80cfc
    //     0xb80cf8: movz            x1, #0
    //     0xb80cfc: lsl             x3, x1, #1
    //     0xb80d00: lsl             w5, w3, #1
    //     0xb80d04: add             w6, w5, #8
    //     0xb80d08: add             x16, x4, w6, sxtw #1
    //     0xb80d0c: ldur            w5, [x16, #0xf]
    //     0xb80d10: add             x5, x5, HEAP, lsl #32
    //     0xb80d14: add             x16, PP, #0x24, lsl #12  ; [pp+0x24060] "advancedLoading"
    //     0xb80d18: ldr             x16, [x16, #0x60]
    //     0xb80d1c: cmp             w5, w16
    //     0xb80d20: b.ne            #0xb80d30
    //     0xb80d24: add             w1, w3, #2
    //     0xb80d28: sbfx            x3, x1, #1, #0x1f
    //     0xb80d2c: mov             x1, x3
    //     0xb80d30: lsl             x3, x1, #1
    //     0xb80d34: lsl             w5, w3, #1
    //     0xb80d38: add             w6, w5, #8
    //     0xb80d3c: add             x16, x4, w6, sxtw #1
    //     0xb80d40: ldur            w7, [x16, #0xf]
    //     0xb80d44: add             x7, x7, HEAP, lsl #32
    //     0xb80d48: add             x16, PP, #0x24, lsl #12  ; [pp+0x24068] "advancedSuccess"
    //     0xb80d4c: ldr             x16, [x16, #0x68]
    //     0xb80d50: cmp             w7, w16
    //     0xb80d54: b.ne            #0xb80d8c
    //     0xb80d58: add             w1, w5, #0xa
    //     0xb80d5c: add             x16, x4, w1, sxtw #1
    //     0xb80d60: ldur            w5, [x16, #0xf]
    //     0xb80d64: add             x5, x5, HEAP, lsl #32
    //     0xb80d68: sub             w1, w0, w5
    //     0xb80d6c: add             x0, fp, w1, sxtw #2
    //     0xb80d70: ldr             x0, [x0, #8]
    //     0xb80d74: add             w1, w3, #2
    //     0xb80d78: sbfx            x3, x1, #1, #0x1f
    //     0xb80d7c: mov             x16, x3
    //     0xb80d80: mov             x3, x0
    //     0xb80d84: mov             x0, x16
    //     0xb80d88: b               #0xb80d94
    //     0xb80d8c: mov             x0, x1
    //     0xb80d90: mov             x3, NULL
    //     0xb80d94: stur            x3, [fp, #-8]
    //     0xb80d98: lsl             x1, x0, #1
    //     0xb80d9c: lsl             w5, w1, #1
    //     0xb80da0: add             w6, w5, #8
    //     0xb80da4: add             x16, x4, w6, sxtw #1
    //     0xb80da8: ldur            w5, [x16, #0xf]
    //     0xb80dac: add             x5, x5, HEAP, lsl #32
    //     0xb80db0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb80db4: ldr             x16, [x16, #0xb60]
    //     0xb80db8: cmp             w5, w16
    //     0xb80dbc: b.ne            #0xb80dcc
    //     0xb80dc0: add             w0, w1, #2
    //     0xb80dc4: sbfx            x1, x0, #1, #0x1f
    //     0xb80dc8: mov             x0, x1
    //     0xb80dcc: lsl             x1, x0, #1
    //     0xb80dd0: lsl             w5, w1, #1
    //     0xb80dd4: add             w6, w5, #8
    //     0xb80dd8: add             x16, x4, w6, sxtw #1
    //     0xb80ddc: ldur            w5, [x16, #0xf]
    //     0xb80de0: add             x5, x5, HEAP, lsl #32
    //     0xb80de4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24070] "initial"
    //     0xb80de8: ldr             x16, [x16, #0x70]
    //     0xb80dec: cmp             w5, w16
    //     0xb80df0: b.ne            #0xb80e00
    //     0xb80df4: add             w0, w1, #2
    //     0xb80df8: sbfx            x1, x0, #1, #0x1f
    //     0xb80dfc: mov             x0, x1
    //     0xb80e00: lsl             x1, x0, #1
    //     0xb80e04: lsl             w0, w1, #1
    //     0xb80e08: add             w1, w0, #8
    //     0xb80e0c: add             x16, x4, w1, sxtw #1
    //     0xb80e10: ldur            w0, [x16, #0xf]
    //     0xb80e14: add             x0, x0, HEAP, lsl #32
    //     0xb80e18: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb80e1c: ldr             x16, [x16, #0x9a8]
    //     0xb80e20: cmp             w0, w16
    //     0xb80e24: b.eq            #0xb80e28
    // 0xb80e28: CheckStackOverflow
    //     0xb80e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80e2c: cmp             SP, x16
    //     0xb80e30: b.ls            #0xb80e70
    // 0xb80e34: cmp             w3, NULL
    // 0xb80e38: b.ne            #0xb80e44
    // 0xb80e3c: r0 = Null
    //     0xb80e3c: mov             x0, NULL
    // 0xb80e40: b               #0xb80e64
    // 0xb80e44: mov             x1, x2
    // 0xb80e48: r0 = transactions()
    //     0xb80e48: bl              #0x93a2f4  ; [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] _$AdvancedSuccessImpl::transactions
    // 0xb80e4c: ldur            x16, [fp, #-8]
    // 0xb80e50: stp             x0, x16, [SP]
    // 0xb80e54: ldur            x0, [fp, #-8]
    // 0xb80e58: ClosureCall
    //     0xb80e58: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb80e5c: ldur            x2, [x0, #0x1f]
    //     0xb80e60: blr             x2
    // 0xb80e64: LeaveFrame
    //     0xb80e64: mov             SP, fp
    //     0xb80e68: ldp             fp, lr, [SP], #0x10
    // 0xb80e6c: ret
    //     0xb80e6c: ret             
    // 0xb80e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80e70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80e74: b               #0xb80e34
  }
}

// class id: 459, size: 0x8, field offset: 0x8
abstract class _AdvancedLoading extends Object
    implements TransactionHistoryState {
}

// class id: 460, size: 0x8, field offset: 0x8
//   const constructor, 
class _$AdvancedLoadingImpl extends Object
    implements _AdvancedLoading {

  _ toString(/* No info */) {
    // ** addr: 0x93a240, size: 0xc
    // 0x93a240: r0 = "TransactionHistoryState.advancedLoading()"
    //     0x93a240: add             x0, PP, #0x24, lsl #12  ; [pp+0x240a0] "TransactionHistoryState.advancedLoading()"
    //     0x93a244: ldr             x0, [x0, #0xa0]
    // 0x93a248: ret
    //     0x93a248: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9661bc, size: 0x3c
    // 0x9661bc: EnterFrame
    //     0x9661bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9661c0: mov             fp, SP
    // 0x9661c4: AllocStack(0x8)
    //     0x9661c4: sub             SP, SP, #8
    // 0x9661c8: CheckStackOverflow
    //     0x9661c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9661cc: cmp             SP, x16
    //     0x9661d0: b.ls            #0x9661f0
    // 0x9661d4: r16 = _$AdvancedLoadingImpl
    //     0x9661d4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24098] Type: _$AdvancedLoadingImpl
    //     0x9661d8: ldr             x16, [x16, #0x98]
    // 0x9661dc: str             x16, [SP]
    // 0x9661e0: r0 = hashCode()
    //     0x9661e0: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9661e4: LeaveFrame
    //     0x9661e4: mov             SP, fp
    //     0x9661e8: ldp             fp, lr, [SP], #0x10
    // 0x9661ec: ret
    //     0x9661ec: ret             
    // 0x9661f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9661f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9661f4: b               #0x9661d4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8d364, size: 0xbc
    // 0xa8d364: EnterFrame
    //     0xa8d364: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d368: mov             fp, SP
    // 0xa8d36c: AllocStack(0x10)
    //     0xa8d36c: sub             SP, SP, #0x10
    // 0xa8d370: CheckStackOverflow
    //     0xa8d370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d374: cmp             SP, x16
    //     0xa8d378: b.ls            #0xa8d418
    // 0xa8d37c: ldr             x0, [fp, #0x10]
    // 0xa8d380: cmp             w0, NULL
    // 0xa8d384: b.ne            #0xa8d398
    // 0xa8d388: r0 = false
    //     0xa8d388: add             x0, NULL, #0x30  ; false
    // 0xa8d38c: LeaveFrame
    //     0xa8d38c: mov             SP, fp
    //     0xa8d390: ldp             fp, lr, [SP], #0x10
    // 0xa8d394: ret
    //     0xa8d394: ret             
    // 0xa8d398: ldr             x1, [fp, #0x18]
    // 0xa8d39c: cmp             w1, w0
    // 0xa8d3a0: b.ne            #0xa8d3ac
    // 0xa8d3a4: r0 = true
    //     0xa8d3a4: add             x0, NULL, #0x20  ; true
    // 0xa8d3a8: b               #0xa8d40c
    // 0xa8d3ac: str             x0, [SP]
    // 0xa8d3b0: r0 = runtimeType()
    //     0xa8d3b0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8d3b4: r1 = LoadClassIdInstr(r0)
    //     0xa8d3b4: ldur            x1, [x0, #-1]
    //     0xa8d3b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa8d3bc: r16 = _$AdvancedLoadingImpl
    //     0xa8d3bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24098] Type: _$AdvancedLoadingImpl
    //     0xa8d3c0: ldr             x16, [x16, #0x98]
    // 0xa8d3c4: stp             x16, x0, [SP]
    // 0xa8d3c8: mov             x0, x1
    // 0xa8d3cc: mov             lr, x0
    // 0xa8d3d0: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d3d4: blr             lr
    // 0xa8d3d8: tbnz            w0, #4, #0xa8d408
    // 0xa8d3dc: ldr             x1, [fp, #0x10]
    // 0xa8d3e0: r2 = 60
    //     0xa8d3e0: movz            x2, #0x3c
    // 0xa8d3e4: branchIfSmi(r1, 0xa8d3f0)
    //     0xa8d3e4: tbz             w1, #0, #0xa8d3f0
    // 0xa8d3e8: r2 = LoadClassIdInstr(r1)
    //     0xa8d3e8: ldur            x2, [x1, #-1]
    //     0xa8d3ec: ubfx            x2, x2, #0xc, #0x14
    // 0xa8d3f0: cmp             x2, #0x1cc
    // 0xa8d3f4: r16 = true
    //     0xa8d3f4: add             x16, NULL, #0x20  ; true
    // 0xa8d3f8: r17 = false
    //     0xa8d3f8: add             x17, NULL, #0x30  ; false
    // 0xa8d3fc: csel            x1, x16, x17, eq
    // 0xa8d400: mov             x0, x1
    // 0xa8d404: b               #0xa8d40c
    // 0xa8d408: r0 = false
    //     0xa8d408: add             x0, NULL, #0x30  ; false
    // 0xa8d40c: LeaveFrame
    //     0xa8d40c: mov             SP, fp
    //     0xa8d410: ldp             fp, lr, [SP], #0x10
    // 0xa8d414: ret
    //     0xa8d414: ret             
    // 0xa8d418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d418: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d41c: b               #0xa8d37c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb80b20, size: 0x19c
    // 0xb80b20: EnterFrame
    //     0xb80b20: stp             fp, lr, [SP, #-0x10]!
    //     0xb80b24: mov             fp, SP
    // 0xb80b28: AllocStack(0x8)
    //     0xb80b28: sub             SP, SP, #8
    // 0xb80b2c: SetupParameters({dynamic advancedFailure, dynamic advancedLoading = Null /* r1 */, dynamic advancedSuccess, dynamic failure, dynamic initial, dynamic loading})
    //     0xb80b2c: ldur            w0, [x4, #0x13]
    //     0xb80b30: ldur            w1, [x4, #0x1f]
    //     0xb80b34: add             x1, x1, HEAP, lsl #32
    //     0xb80b38: add             x16, PP, #0x24, lsl #12  ; [pp+0x24058] "advancedFailure"
    //     0xb80b3c: ldr             x16, [x16, #0x58]
    //     0xb80b40: cmp             w1, w16
    //     0xb80b44: b.ne            #0xb80b50
    //     0xb80b48: movz            x1, #0x1
    //     0xb80b4c: b               #0xb80b54
    //     0xb80b50: movz            x1, #0
    //     0xb80b54: lsl             x2, x1, #1
    //     0xb80b58: lsl             w3, w2, #1
    //     0xb80b5c: add             w5, w3, #8
    //     0xb80b60: add             x16, x4, w5, sxtw #1
    //     0xb80b64: ldur            w6, [x16, #0xf]
    //     0xb80b68: add             x6, x6, HEAP, lsl #32
    //     0xb80b6c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24060] "advancedLoading"
    //     0xb80b70: ldr             x16, [x16, #0x60]
    //     0xb80b74: cmp             w6, w16
    //     0xb80b78: b.ne            #0xb80bac
    //     0xb80b7c: add             w1, w3, #0xa
    //     0xb80b80: add             x16, x4, w1, sxtw #1
    //     0xb80b84: ldur            w3, [x16, #0xf]
    //     0xb80b88: add             x3, x3, HEAP, lsl #32
    //     0xb80b8c: sub             w1, w0, w3
    //     0xb80b90: add             x0, fp, w1, sxtw #2
    //     0xb80b94: ldr             x0, [x0, #8]
    //     0xb80b98: add             w1, w2, #2
    //     0xb80b9c: sbfx            x2, x1, #1, #0x1f
    //     0xb80ba0: mov             x1, x0
    //     0xb80ba4: mov             x0, x2
    //     0xb80ba8: b               #0xb80bb4
    //     0xb80bac: mov             x0, x1
    //     0xb80bb0: mov             x1, NULL
    //     0xb80bb4: lsl             x2, x0, #1
    //     0xb80bb8: lsl             w3, w2, #1
    //     0xb80bbc: add             w5, w3, #8
    //     0xb80bc0: add             x16, x4, w5, sxtw #1
    //     0xb80bc4: ldur            w3, [x16, #0xf]
    //     0xb80bc8: add             x3, x3, HEAP, lsl #32
    //     0xb80bcc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24068] "advancedSuccess"
    //     0xb80bd0: ldr             x16, [x16, #0x68]
    //     0xb80bd4: cmp             w3, w16
    //     0xb80bd8: b.ne            #0xb80be8
    //     0xb80bdc: add             w0, w2, #2
    //     0xb80be0: sbfx            x2, x0, #1, #0x1f
    //     0xb80be4: mov             x0, x2
    //     0xb80be8: lsl             x2, x0, #1
    //     0xb80bec: lsl             w3, w2, #1
    //     0xb80bf0: add             w5, w3, #8
    //     0xb80bf4: add             x16, x4, w5, sxtw #1
    //     0xb80bf8: ldur            w3, [x16, #0xf]
    //     0xb80bfc: add             x3, x3, HEAP, lsl #32
    //     0xb80c00: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb80c04: ldr             x16, [x16, #0xb60]
    //     0xb80c08: cmp             w3, w16
    //     0xb80c0c: b.ne            #0xb80c1c
    //     0xb80c10: add             w0, w2, #2
    //     0xb80c14: sbfx            x2, x0, #1, #0x1f
    //     0xb80c18: mov             x0, x2
    //     0xb80c1c: lsl             x2, x0, #1
    //     0xb80c20: lsl             w3, w2, #1
    //     0xb80c24: add             w5, w3, #8
    //     0xb80c28: add             x16, x4, w5, sxtw #1
    //     0xb80c2c: ldur            w3, [x16, #0xf]
    //     0xb80c30: add             x3, x3, HEAP, lsl #32
    //     0xb80c34: add             x16, PP, #0x24, lsl #12  ; [pp+0x24070] "initial"
    //     0xb80c38: ldr             x16, [x16, #0x70]
    //     0xb80c3c: cmp             w3, w16
    //     0xb80c40: b.ne            #0xb80c50
    //     0xb80c44: add             w0, w2, #2
    //     0xb80c48: sbfx            x2, x0, #1, #0x1f
    //     0xb80c4c: mov             x0, x2
    //     0xb80c50: lsl             x2, x0, #1
    //     0xb80c54: lsl             w0, w2, #1
    //     0xb80c58: add             w2, w0, #8
    //     0xb80c5c: add             x16, x4, w2, sxtw #1
    //     0xb80c60: ldur            w0, [x16, #0xf]
    //     0xb80c64: add             x0, x0, HEAP, lsl #32
    //     0xb80c68: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb80c6c: ldr             x16, [x16, #0x9a8]
    //     0xb80c70: cmp             w0, w16
    //     0xb80c74: b.eq            #0xb80c78
    // 0xb80c78: CheckStackOverflow
    //     0xb80c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80c7c: cmp             SP, x16
    //     0xb80c80: b.ls            #0xb80cb4
    // 0xb80c84: cmp             w1, NULL
    // 0xb80c88: b.ne            #0xb80c94
    // 0xb80c8c: r0 = Null
    //     0xb80c8c: mov             x0, NULL
    // 0xb80c90: b               #0xb80ca8
    // 0xb80c94: str             x1, [SP]
    // 0xb80c98: mov             x0, x1
    // 0xb80c9c: ClosureCall
    //     0xb80c9c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb80ca0: ldur            x2, [x0, #0x1f]
    //     0xb80ca4: blr             x2
    // 0xb80ca8: LeaveFrame
    //     0xb80ca8: mov             SP, fp
    //     0xb80cac: ldp             fp, lr, [SP], #0x10
    // 0xb80cb0: ret
    //     0xb80cb0: ret             
    // 0xb80cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80cb4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80cb8: b               #0xb80c84
  }
}

// class id: 461, size: 0x8, field offset: 0x8
abstract class _Failure extends Object
    implements TransactionHistoryState {
}

// class id: 462, size: 0xc, field offset: 0x8
//   const constructor, 
class _$FailureImpl extends Object
    implements _Failure {

  _ toString(/* No info */) {
    // ** addr: 0x93a1dc, size: 0x64
    // 0x93a1dc: EnterFrame
    //     0x93a1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x93a1e0: mov             fp, SP
    // 0x93a1e4: AllocStack(0x8)
    //     0x93a1e4: sub             SP, SP, #8
    // 0x93a1e8: CheckStackOverflow
    //     0x93a1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a1ec: cmp             SP, x16
    //     0x93a1f0: b.ls            #0x93a238
    // 0x93a1f4: r1 = Null
    //     0x93a1f4: mov             x1, NULL
    // 0x93a1f8: r2 = 6
    //     0x93a1f8: movz            x2, #0x6
    // 0x93a1fc: r0 = AllocateArray()
    //     0x93a1fc: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93a200: r16 = "TransactionHistoryState.failure(error: "
    //     0x93a200: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2f8] "TransactionHistoryState.failure(error: "
    //     0x93a204: ldr             x16, [x16, #0x2f8]
    // 0x93a208: StoreField: r0->field_f = r16
    //     0x93a208: stur            w16, [x0, #0xf]
    // 0x93a20c: ldr             x1, [fp, #0x10]
    // 0x93a210: LoadField: r2 = r1->field_7
    //     0x93a210: ldur            w2, [x1, #7]
    // 0x93a214: DecompressPointer r2
    //     0x93a214: add             x2, x2, HEAP, lsl #32
    // 0x93a218: StoreField: r0->field_13 = r2
    //     0x93a218: stur            w2, [x0, #0x13]
    // 0x93a21c: r16 = ")"
    //     0x93a21c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93a220: ArrayStore: r0[0] = r16  ; List_4
    //     0x93a220: stur            w16, [x0, #0x17]
    // 0x93a224: str             x0, [SP]
    // 0x93a228: r0 = _interpolate()
    //     0x93a228: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93a22c: LeaveFrame
    //     0x93a22c: mov             SP, fp
    //     0x93a230: ldp             fp, lr, [SP], #0x10
    // 0x93a234: ret
    //     0x93a234: ret             
    // 0x93a238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a238: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a23c: b               #0x93a1f4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x966160, size: 0x5c
    // 0x966160: EnterFrame
    //     0x966160: stp             fp, lr, [SP, #-0x10]!
    //     0x966164: mov             fp, SP
    // 0x966168: CheckStackOverflow
    //     0x966168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96616c: cmp             SP, x16
    //     0x966170: b.ls            #0x9661b4
    // 0x966174: ldr             x0, [fp, #0x10]
    // 0x966178: LoadField: r2 = r0->field_7
    //     0x966178: ldur            w2, [x0, #7]
    // 0x96617c: DecompressPointer r2
    //     0x96617c: add             x2, x2, HEAP, lsl #32
    // 0x966180: r1 = _$FailureImpl
    //     0x966180: add             x1, PP, #0xe, lsl #12  ; [pp+0xe2f0] Type: _$FailureImpl
    //     0x966184: ldr             x1, [x1, #0x2f0]
    // 0x966188: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x966188: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x96618c: r0 = hash()
    //     0x96618c: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x966190: mov             x2, x0
    // 0x966194: r0 = BoxInt64Instr(r2)
    //     0x966194: sbfiz           x0, x2, #1, #0x1f
    //     0x966198: cmp             x2, x0, asr #1
    //     0x96619c: b.eq            #0x9661a8
    //     0x9661a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9661a4: stur            x2, [x0, #7]
    // 0x9661a8: LeaveFrame
    //     0x9661a8: mov             SP, fp
    //     0x9661ac: ldp             fp, lr, [SP], #0x10
    // 0x9661b0: ret
    //     0x9661b0: ret             
    // 0x9661b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9661b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9661b8: b               #0x966174
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8d284, size: 0xe0
    // 0xa8d284: EnterFrame
    //     0xa8d284: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d288: mov             fp, SP
    // 0xa8d28c: AllocStack(0x10)
    //     0xa8d28c: sub             SP, SP, #0x10
    // 0xa8d290: CheckStackOverflow
    //     0xa8d290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d294: cmp             SP, x16
    //     0xa8d298: b.ls            #0xa8d35c
    // 0xa8d29c: ldr             x0, [fp, #0x10]
    // 0xa8d2a0: cmp             w0, NULL
    // 0xa8d2a4: b.ne            #0xa8d2b8
    // 0xa8d2a8: r0 = false
    //     0xa8d2a8: add             x0, NULL, #0x30  ; false
    // 0xa8d2ac: LeaveFrame
    //     0xa8d2ac: mov             SP, fp
    //     0xa8d2b0: ldp             fp, lr, [SP], #0x10
    // 0xa8d2b4: ret
    //     0xa8d2b4: ret             
    // 0xa8d2b8: ldr             x1, [fp, #0x18]
    // 0xa8d2bc: cmp             w1, w0
    // 0xa8d2c0: b.eq            #0xa8d32c
    // 0xa8d2c4: str             x0, [SP]
    // 0xa8d2c8: r0 = runtimeType()
    //     0xa8d2c8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8d2cc: r1 = LoadClassIdInstr(r0)
    //     0xa8d2cc: ldur            x1, [x0, #-1]
    //     0xa8d2d0: ubfx            x1, x1, #0xc, #0x14
    // 0xa8d2d4: r16 = _$FailureImpl
    //     0xa8d2d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2f0] Type: _$FailureImpl
    //     0xa8d2d8: ldr             x16, [x16, #0x2f0]
    // 0xa8d2dc: stp             x16, x0, [SP]
    // 0xa8d2e0: mov             x0, x1
    // 0xa8d2e4: mov             lr, x0
    // 0xa8d2e8: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d2ec: blr             lr
    // 0xa8d2f0: tbnz            w0, #4, #0xa8d34c
    // 0xa8d2f4: ldr             x1, [fp, #0x10]
    // 0xa8d2f8: r2 = 60
    //     0xa8d2f8: movz            x2, #0x3c
    // 0xa8d2fc: branchIfSmi(r1, 0xa8d308)
    //     0xa8d2fc: tbz             w1, #0, #0xa8d308
    // 0xa8d300: r2 = LoadClassIdInstr(r1)
    //     0xa8d300: ldur            x2, [x1, #-1]
    //     0xa8d304: ubfx            x2, x2, #0xc, #0x14
    // 0xa8d308: cmp             x2, #0x1ce
    // 0xa8d30c: b.ne            #0xa8d34c
    // 0xa8d310: ldr             x2, [fp, #0x18]
    // 0xa8d314: LoadField: r3 = r1->field_7
    //     0xa8d314: ldur            w3, [x1, #7]
    // 0xa8d318: DecompressPointer r3
    //     0xa8d318: add             x3, x3, HEAP, lsl #32
    // 0xa8d31c: LoadField: r1 = r2->field_7
    //     0xa8d31c: ldur            w1, [x2, #7]
    // 0xa8d320: DecompressPointer r1
    //     0xa8d320: add             x1, x1, HEAP, lsl #32
    // 0xa8d324: cmp             w3, w1
    // 0xa8d328: b.ne            #0xa8d334
    // 0xa8d32c: r0 = true
    //     0xa8d32c: add             x0, NULL, #0x20  ; true
    // 0xa8d330: b               #0xa8d350
    // 0xa8d334: cmp             w3, w1
    // 0xa8d338: r16 = true
    //     0xa8d338: add             x16, NULL, #0x20  ; true
    // 0xa8d33c: r17 = false
    //     0xa8d33c: add             x17, NULL, #0x30  ; false
    // 0xa8d340: csel            x2, x16, x17, eq
    // 0xa8d344: mov             x0, x2
    // 0xa8d348: b               #0xa8d350
    // 0xa8d34c: r0 = false
    //     0xa8d34c: add             x0, NULL, #0x30  ; false
    // 0xa8d350: LeaveFrame
    //     0xa8d350: mov             SP, fp
    //     0xa8d354: ldp             fp, lr, [SP], #0x10
    // 0xa8d358: ret
    //     0xa8d358: ret             
    // 0xa8d35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d35c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d360: b               #0xa8d29c
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb807ac, size: 0x1ac
    // 0xb807ac: EnterFrame
    //     0xb807ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb807b0: mov             fp, SP
    // 0xb807b4: AllocStack(0x10)
    //     0xb807b4: sub             SP, SP, #0x10
    // 0xb807b8: SetupParameters(_$FailureImpl this /* r2 */, {dynamic advancedFailure, dynamic advancedLoading, dynamic advancedSuccess, dynamic failure = Null /* r1 */, dynamic initial, dynamic loading})
    //     0xb807b8: ldur            w0, [x4, #0x13]
    //     0xb807bc: sub             x1, x0, #2
    //     0xb807c0: add             x2, fp, w1, sxtw #2
    //     0xb807c4: ldr             x2, [x2, #0x10]
    //     0xb807c8: ldur            w1, [x4, #0x1f]
    //     0xb807cc: add             x1, x1, HEAP, lsl #32
    //     0xb807d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24058] "advancedFailure"
    //     0xb807d4: ldr             x16, [x16, #0x58]
    //     0xb807d8: cmp             w1, w16
    //     0xb807dc: b.ne            #0xb807e8
    //     0xb807e0: movz            x1, #0x1
    //     0xb807e4: b               #0xb807ec
    //     0xb807e8: movz            x1, #0
    //     0xb807ec: lsl             x3, x1, #1
    //     0xb807f0: lsl             w5, w3, #1
    //     0xb807f4: add             w6, w5, #8
    //     0xb807f8: add             x16, x4, w6, sxtw #1
    //     0xb807fc: ldur            w5, [x16, #0xf]
    //     0xb80800: add             x5, x5, HEAP, lsl #32
    //     0xb80804: add             x16, PP, #0x24, lsl #12  ; [pp+0x24060] "advancedLoading"
    //     0xb80808: ldr             x16, [x16, #0x60]
    //     0xb8080c: cmp             w5, w16
    //     0xb80810: b.ne            #0xb80820
    //     0xb80814: add             w1, w3, #2
    //     0xb80818: sbfx            x3, x1, #1, #0x1f
    //     0xb8081c: mov             x1, x3
    //     0xb80820: lsl             x3, x1, #1
    //     0xb80824: lsl             w5, w3, #1
    //     0xb80828: add             w6, w5, #8
    //     0xb8082c: add             x16, x4, w6, sxtw #1
    //     0xb80830: ldur            w5, [x16, #0xf]
    //     0xb80834: add             x5, x5, HEAP, lsl #32
    //     0xb80838: add             x16, PP, #0x24, lsl #12  ; [pp+0x24068] "advancedSuccess"
    //     0xb8083c: ldr             x16, [x16, #0x68]
    //     0xb80840: cmp             w5, w16
    //     0xb80844: b.ne            #0xb80854
    //     0xb80848: add             w1, w3, #2
    //     0xb8084c: sbfx            x3, x1, #1, #0x1f
    //     0xb80850: mov             x1, x3
    //     0xb80854: lsl             x3, x1, #1
    //     0xb80858: lsl             w5, w3, #1
    //     0xb8085c: add             w6, w5, #8
    //     0xb80860: add             x16, x4, w6, sxtw #1
    //     0xb80864: ldur            w7, [x16, #0xf]
    //     0xb80868: add             x7, x7, HEAP, lsl #32
    //     0xb8086c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb80870: ldr             x16, [x16, #0xb60]
    //     0xb80874: cmp             w7, w16
    //     0xb80878: b.ne            #0xb808ac
    //     0xb8087c: add             w1, w5, #0xa
    //     0xb80880: add             x16, x4, w1, sxtw #1
    //     0xb80884: ldur            w5, [x16, #0xf]
    //     0xb80888: add             x5, x5, HEAP, lsl #32
    //     0xb8088c: sub             w1, w0, w5
    //     0xb80890: add             x0, fp, w1, sxtw #2
    //     0xb80894: ldr             x0, [x0, #8]
    //     0xb80898: add             w1, w3, #2
    //     0xb8089c: sbfx            x3, x1, #1, #0x1f
    //     0xb808a0: mov             x1, x0
    //     0xb808a4: mov             x0, x3
    //     0xb808a8: b               #0xb808b4
    //     0xb808ac: mov             x0, x1
    //     0xb808b0: mov             x1, NULL
    //     0xb808b4: lsl             x3, x0, #1
    //     0xb808b8: lsl             w5, w3, #1
    //     0xb808bc: add             w6, w5, #8
    //     0xb808c0: add             x16, x4, w6, sxtw #1
    //     0xb808c4: ldur            w5, [x16, #0xf]
    //     0xb808c8: add             x5, x5, HEAP, lsl #32
    //     0xb808cc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24070] "initial"
    //     0xb808d0: ldr             x16, [x16, #0x70]
    //     0xb808d4: cmp             w5, w16
    //     0xb808d8: b.ne            #0xb808e8
    //     0xb808dc: add             w0, w3, #2
    //     0xb808e0: sbfx            x3, x0, #1, #0x1f
    //     0xb808e4: mov             x0, x3
    //     0xb808e8: lsl             x3, x0, #1
    //     0xb808ec: lsl             w0, w3, #1
    //     0xb808f0: add             w3, w0, #8
    //     0xb808f4: add             x16, x4, w3, sxtw #1
    //     0xb808f8: ldur            w0, [x16, #0xf]
    //     0xb808fc: add             x0, x0, HEAP, lsl #32
    //     0xb80900: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb80904: ldr             x16, [x16, #0x9a8]
    //     0xb80908: cmp             w0, w16
    //     0xb8090c: b.eq            #0xb80910
    // 0xb80910: CheckStackOverflow
    //     0xb80910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80914: cmp             SP, x16
    //     0xb80918: b.ls            #0xb80950
    // 0xb8091c: cmp             w1, NULL
    // 0xb80920: b.eq            #0xb80940
    // 0xb80924: LoadField: r0 = r2->field_7
    //     0xb80924: ldur            w0, [x2, #7]
    // 0xb80928: DecompressPointer r0
    //     0xb80928: add             x0, x0, HEAP, lsl #32
    // 0xb8092c: stp             x0, x1, [SP]
    // 0xb80930: mov             x0, x1
    // 0xb80934: ClosureCall
    //     0xb80934: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb80938: ldur            x2, [x0, #0x1f]
    //     0xb8093c: blr             x2
    // 0xb80940: r0 = Null
    //     0xb80940: mov             x0, NULL
    // 0xb80944: LeaveFrame
    //     0xb80944: mov             SP, fp
    //     0xb80948: ldp             fp, lr, [SP], #0x10
    // 0xb8094c: ret
    //     0xb8094c: ret             
    // 0xb80950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb80950: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80954: b               #0xb8091c
  }
}

// class id: 463, size: 0x8, field offset: 0x8
abstract class _Success extends Object
    implements TransactionHistoryState {
}

// class id: 464, size: 0xc, field offset: 0x8
//   const constructor, 
class _$SuccessImpl extends Object
    implements _Success {

  _ toString(/* No info */) {
    // ** addr: 0x93a178, size: 0x64
    // 0x93a178: EnterFrame
    //     0x93a178: stp             fp, lr, [SP, #-0x10]!
    //     0x93a17c: mov             fp, SP
    // 0x93a180: AllocStack(0x8)
    //     0x93a180: sub             SP, SP, #8
    // 0x93a184: CheckStackOverflow
    //     0x93a184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a188: cmp             SP, x16
    //     0x93a18c: b.ls            #0x93a1d4
    // 0x93a190: r1 = Null
    //     0x93a190: mov             x1, NULL
    // 0x93a194: r2 = 6
    //     0x93a194: movz            x2, #0x6
    // 0x93a198: r0 = AllocateArray()
    //     0x93a198: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93a19c: r16 = "TransactionHistoryState.success(transactions: "
    //     0x93a19c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe308] "TransactionHistoryState.success(transactions: "
    //     0x93a1a0: ldr             x16, [x16, #0x308]
    // 0x93a1a4: StoreField: r0->field_f = r16
    //     0x93a1a4: stur            w16, [x0, #0xf]
    // 0x93a1a8: ldr             x1, [fp, #0x10]
    // 0x93a1ac: LoadField: r2 = r1->field_7
    //     0x93a1ac: ldur            w2, [x1, #7]
    // 0x93a1b0: DecompressPointer r2
    //     0x93a1b0: add             x2, x2, HEAP, lsl #32
    // 0x93a1b4: StoreField: r0->field_13 = r2
    //     0x93a1b4: stur            w2, [x0, #0x13]
    // 0x93a1b8: r16 = ")"
    //     0x93a1b8: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] ")"
    // 0x93a1bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x93a1bc: stur            w16, [x0, #0x17]
    // 0x93a1c0: str             x0, [SP]
    // 0x93a1c4: r0 = _interpolate()
    //     0x93a1c4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93a1c8: LeaveFrame
    //     0x93a1c8: mov             SP, fp
    //     0x93a1cc: ldp             fp, lr, [SP], #0x10
    // 0x93a1d0: ret
    //     0x93a1d0: ret             
    // 0x93a1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a1d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a1d8: b               #0x93a190
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x966104, size: 0x5c
    // 0x966104: EnterFrame
    //     0x966104: stp             fp, lr, [SP, #-0x10]!
    //     0x966108: mov             fp, SP
    // 0x96610c: CheckStackOverflow
    //     0x96610c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966110: cmp             SP, x16
    //     0x966114: b.ls            #0x966158
    // 0x966118: ldr             x0, [fp, #0x10]
    // 0x96611c: LoadField: r2 = r0->field_7
    //     0x96611c: ldur            w2, [x0, #7]
    // 0x966120: DecompressPointer r2
    //     0x966120: add             x2, x2, HEAP, lsl #32
    // 0x966124: r1 = _$SuccessImpl
    //     0x966124: add             x1, PP, #0xe, lsl #12  ; [pp+0xe300] Type: _$SuccessImpl
    //     0x966128: ldr             x1, [x1, #0x300]
    // 0x96612c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x96612c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x966130: r0 = hash()
    //     0x966130: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x966134: mov             x2, x0
    // 0x966138: r0 = BoxInt64Instr(r2)
    //     0x966138: sbfiz           x0, x2, #1, #0x1f
    //     0x96613c: cmp             x2, x0, asr #1
    //     0x966140: b.eq            #0x96614c
    //     0x966144: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966148: stur            x2, [x0, #7]
    // 0x96614c: LeaveFrame
    //     0x96614c: mov             SP, fp
    //     0x966150: ldp             fp, lr, [SP], #0x10
    // 0x966154: ret
    //     0x966154: ret             
    // 0x966158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966158: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96615c: b               #0x966118
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8d1a4, size: 0xe0
    // 0xa8d1a4: EnterFrame
    //     0xa8d1a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d1a8: mov             fp, SP
    // 0xa8d1ac: AllocStack(0x10)
    //     0xa8d1ac: sub             SP, SP, #0x10
    // 0xa8d1b0: CheckStackOverflow
    //     0xa8d1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d1b4: cmp             SP, x16
    //     0xa8d1b8: b.ls            #0xa8d27c
    // 0xa8d1bc: ldr             x0, [fp, #0x10]
    // 0xa8d1c0: cmp             w0, NULL
    // 0xa8d1c4: b.ne            #0xa8d1d8
    // 0xa8d1c8: r0 = false
    //     0xa8d1c8: add             x0, NULL, #0x30  ; false
    // 0xa8d1cc: LeaveFrame
    //     0xa8d1cc: mov             SP, fp
    //     0xa8d1d0: ldp             fp, lr, [SP], #0x10
    // 0xa8d1d4: ret
    //     0xa8d1d4: ret             
    // 0xa8d1d8: ldr             x1, [fp, #0x18]
    // 0xa8d1dc: cmp             w1, w0
    // 0xa8d1e0: b.eq            #0xa8d24c
    // 0xa8d1e4: str             x0, [SP]
    // 0xa8d1e8: r0 = runtimeType()
    //     0xa8d1e8: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8d1ec: r1 = LoadClassIdInstr(r0)
    //     0xa8d1ec: ldur            x1, [x0, #-1]
    //     0xa8d1f0: ubfx            x1, x1, #0xc, #0x14
    // 0xa8d1f4: r16 = _$SuccessImpl
    //     0xa8d1f4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe300] Type: _$SuccessImpl
    //     0xa8d1f8: ldr             x16, [x16, #0x300]
    // 0xa8d1fc: stp             x16, x0, [SP]
    // 0xa8d200: mov             x0, x1
    // 0xa8d204: mov             lr, x0
    // 0xa8d208: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d20c: blr             lr
    // 0xa8d210: tbnz            w0, #4, #0xa8d26c
    // 0xa8d214: ldr             x1, [fp, #0x10]
    // 0xa8d218: r2 = 60
    //     0xa8d218: movz            x2, #0x3c
    // 0xa8d21c: branchIfSmi(r1, 0xa8d228)
    //     0xa8d21c: tbz             w1, #0, #0xa8d228
    // 0xa8d220: r2 = LoadClassIdInstr(r1)
    //     0xa8d220: ldur            x2, [x1, #-1]
    //     0xa8d224: ubfx            x2, x2, #0xc, #0x14
    // 0xa8d228: cmp             x2, #0x1d0
    // 0xa8d22c: b.ne            #0xa8d26c
    // 0xa8d230: ldr             x2, [fp, #0x18]
    // 0xa8d234: LoadField: r3 = r1->field_7
    //     0xa8d234: ldur            w3, [x1, #7]
    // 0xa8d238: DecompressPointer r3
    //     0xa8d238: add             x3, x3, HEAP, lsl #32
    // 0xa8d23c: LoadField: r1 = r2->field_7
    //     0xa8d23c: ldur            w1, [x2, #7]
    // 0xa8d240: DecompressPointer r1
    //     0xa8d240: add             x1, x1, HEAP, lsl #32
    // 0xa8d244: cmp             w3, w1
    // 0xa8d248: b.ne            #0xa8d254
    // 0xa8d24c: r0 = true
    //     0xa8d24c: add             x0, NULL, #0x20  ; true
    // 0xa8d250: b               #0xa8d270
    // 0xa8d254: cmp             w3, w1
    // 0xa8d258: r16 = true
    //     0xa8d258: add             x16, NULL, #0x20  ; true
    // 0xa8d25c: r17 = false
    //     0xa8d25c: add             x17, NULL, #0x30  ; false
    // 0xa8d260: csel            x2, x16, x17, eq
    // 0xa8d264: mov             x0, x2
    // 0xa8d268: b               #0xa8d270
    // 0xa8d26c: r0 = false
    //     0xa8d26c: add             x0, NULL, #0x30  ; false
    // 0xa8d270: LeaveFrame
    //     0xa8d270: mov             SP, fp
    //     0xa8d274: ldp             fp, lr, [SP], #0x10
    // 0xa8d278: ret
    //     0xa8d278: ret             
    // 0xa8d27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d27c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d280: b               #0xa8d1bc
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb805d8, size: 0x1d4
    // 0xb805d8: EnterFrame
    //     0xb805d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb805dc: mov             fp, SP
    // 0xb805e0: AllocStack(0x10)
    //     0xb805e0: sub             SP, SP, #0x10
    // 0xb805e4: SetupParameters(_$SuccessImpl this /* r2 */, {dynamic advancedFailure, dynamic advancedLoading, dynamic advancedSuccess, dynamic failure, dynamic initial, dynamic loading, dynamic success = Null /* r0 */})
    //     0xb805e4: ldur            w0, [x4, #0x13]
    //     0xb805e8: sub             x1, x0, #2
    //     0xb805ec: add             x2, fp, w1, sxtw #2
    //     0xb805f0: ldr             x2, [x2, #0x10]
    //     0xb805f4: ldur            w1, [x4, #0x1f]
    //     0xb805f8: add             x1, x1, HEAP, lsl #32
    //     0xb805fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24058] "advancedFailure"
    //     0xb80600: ldr             x16, [x16, #0x58]
    //     0xb80604: cmp             w1, w16
    //     0xb80608: b.ne            #0xb80614
    //     0xb8060c: movz            x1, #0x1
    //     0xb80610: b               #0xb80618
    //     0xb80614: movz            x1, #0
    //     0xb80618: lsl             x3, x1, #1
    //     0xb8061c: lsl             w5, w3, #1
    //     0xb80620: add             w6, w5, #8
    //     0xb80624: add             x16, x4, w6, sxtw #1
    //     0xb80628: ldur            w5, [x16, #0xf]
    //     0xb8062c: add             x5, x5, HEAP, lsl #32
    //     0xb80630: add             x16, PP, #0x24, lsl #12  ; [pp+0x24060] "advancedLoading"
    //     0xb80634: ldr             x16, [x16, #0x60]
    //     0xb80638: cmp             w5, w16
    //     0xb8063c: b.ne            #0xb8064c
    //     0xb80640: add             w1, w3, #2
    //     0xb80644: sbfx            x3, x1, #1, #0x1f
    //     0xb80648: mov             x1, x3
    //     0xb8064c: lsl             x3, x1, #1
    //     0xb80650: lsl             w5, w3, #1
    //     0xb80654: add             w6, w5, #8
    //     0xb80658: add             x16, x4, w6, sxtw #1
    //     0xb8065c: ldur            w5, [x16, #0xf]
    //     0xb80660: add             x5, x5, HEAP, lsl #32
    //     0xb80664: add             x16, PP, #0x24, lsl #12  ; [pp+0x24068] "advancedSuccess"
    //     0xb80668: ldr             x16, [x16, #0x68]
    //     0xb8066c: cmp             w5, w16
    //     0xb80670: b.ne            #0xb80680
    //     0xb80674: add             w1, w3, #2
    //     0xb80678: sbfx            x3, x1, #1, #0x1f
    //     0xb8067c: mov             x1, x3
    //     0xb80680: lsl             x3, x1, #1
    //     0xb80684: lsl             w5, w3, #1
    //     0xb80688: add             w6, w5, #8
    //     0xb8068c: add             x16, x4, w6, sxtw #1
    //     0xb80690: ldur            w5, [x16, #0xf]
    //     0xb80694: add             x5, x5, HEAP, lsl #32
    //     0xb80698: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb8069c: ldr             x16, [x16, #0xb60]
    //     0xb806a0: cmp             w5, w16
    //     0xb806a4: b.ne            #0xb806b4
    //     0xb806a8: add             w1, w3, #2
    //     0xb806ac: sbfx            x3, x1, #1, #0x1f
    //     0xb806b0: mov             x1, x3
    //     0xb806b4: lsl             x3, x1, #1
    //     0xb806b8: lsl             w5, w3, #1
    //     0xb806bc: add             w6, w5, #8
    //     0xb806c0: add             x16, x4, w6, sxtw #1
    //     0xb806c4: ldur            w5, [x16, #0xf]
    //     0xb806c8: add             x5, x5, HEAP, lsl #32
    //     0xb806cc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24070] "initial"
    //     0xb806d0: ldr             x16, [x16, #0x70]
    //     0xb806d4: cmp             w5, w16
    //     0xb806d8: b.ne            #0xb806e8
    //     0xb806dc: add             w1, w3, #2
    //     0xb806e0: sbfx            x3, x1, #1, #0x1f
    //     0xb806e4: mov             x1, x3
    //     0xb806e8: lsl             x3, x1, #1
    //     0xb806ec: lsl             w5, w3, #1
    //     0xb806f0: add             w6, w5, #8
    //     0xb806f4: add             x16, x4, w6, sxtw #1
    //     0xb806f8: ldur            w5, [x16, #0xf]
    //     0xb806fc: add             x5, x5, HEAP, lsl #32
    //     0xb80700: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb80704: ldr             x16, [x16, #0x9a8]
    //     0xb80708: cmp             w5, w16
    //     0xb8070c: b.ne            #0xb8071c
    //     0xb80710: add             w1, w3, #2
    //     0xb80714: sbfx            x3, x1, #1, #0x1f
    //     0xb80718: mov             x1, x3
    //     0xb8071c: lsl             x3, x1, #1
    //     0xb80720: lsl             w1, w3, #1
    //     0xb80724: add             w3, w1, #8
    //     0xb80728: add             x16, x4, w3, sxtw #1
    //     0xb8072c: ldur            w5, [x16, #0xf]
    //     0xb80730: add             x5, x5, HEAP, lsl #32
    //     0xb80734: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b88] "success"
    //     0xb80738: ldr             x16, [x16, #0xb88]
    //     0xb8073c: cmp             w5, w16
    //     0xb80740: b.ne            #0xb80764
    //     0xb80744: add             w3, w1, #0xa
    //     0xb80748: add             x16, x4, w3, sxtw #1
    //     0xb8074c: ldur            w1, [x16, #0xf]
    //     0xb80750: add             x1, x1, HEAP, lsl #32
    //     0xb80754: sub             w3, w0, w1
    //     0xb80758: add             x0, fp, w3, sxtw #2
    //     0xb8075c: ldr             x0, [x0, #8]
    //     0xb80760: b               #0xb80768
    //     0xb80764: mov             x0, NULL
    // 0xb80768: CheckStackOverflow
    //     0xb80768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8076c: cmp             SP, x16
    //     0xb80770: b.ls            #0xb807a4
    // 0xb80774: cmp             w0, NULL
    // 0xb80778: b.eq            #0xb80794
    // 0xb8077c: LoadField: r1 = r2->field_7
    //     0xb8077c: ldur            w1, [x2, #7]
    // 0xb80780: DecompressPointer r1
    //     0xb80780: add             x1, x1, HEAP, lsl #32
    // 0xb80784: stp             x1, x0, [SP]
    // 0xb80788: ClosureCall
    //     0xb80788: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb8078c: ldur            x2, [x0, #0x1f]
    //     0xb80790: blr             x2
    // 0xb80794: r0 = Null
    //     0xb80794: mov             x0, NULL
    // 0xb80798: LeaveFrame
    //     0xb80798: mov             SP, fp
    //     0xb8079c: ldp             fp, lr, [SP], #0x10
    // 0xb807a0: ret
    //     0xb807a0: ret             
    // 0xb807a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb807a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb807a8: b               #0xb80774
  }
}

// class id: 465, size: 0x8, field offset: 0x8
abstract class _Loading extends Object
    implements TransactionHistoryState {
}

// class id: 466, size: 0x8, field offset: 0x8
//   const constructor, 
class _$LoadingImpl extends Object
    implements _Loading {

  _ toString(/* No info */) {
    // ** addr: 0x93a16c, size: 0xc
    // 0x93a16c: r0 = "TransactionHistoryState.loading()"
    //     0x93a16c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe2d8] "TransactionHistoryState.loading()"
    //     0x93a170: ldr             x0, [x0, #0x2d8]
    // 0x93a174: ret
    //     0x93a174: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x9660c8, size: 0x3c
    // 0x9660c8: EnterFrame
    //     0x9660c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9660cc: mov             fp, SP
    // 0x9660d0: AllocStack(0x8)
    //     0x9660d0: sub             SP, SP, #8
    // 0x9660d4: CheckStackOverflow
    //     0x9660d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9660d8: cmp             SP, x16
    //     0x9660dc: b.ls            #0x9660fc
    // 0x9660e0: r16 = _$LoadingImpl
    //     0x9660e0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d0] Type: _$LoadingImpl
    //     0x9660e4: ldr             x16, [x16, #0x2d0]
    // 0x9660e8: str             x16, [SP]
    // 0x9660ec: r0 = hashCode()
    //     0x9660ec: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9660f0: LeaveFrame
    //     0x9660f0: mov             SP, fp
    //     0x9660f4: ldp             fp, lr, [SP], #0x10
    // 0x9660f8: ret
    //     0x9660f8: ret             
    // 0x9660fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9660fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966100: b               #0x9660e0
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8d0e8, size: 0xbc
    // 0xa8d0e8: EnterFrame
    //     0xa8d0e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d0ec: mov             fp, SP
    // 0xa8d0f0: AllocStack(0x10)
    //     0xa8d0f0: sub             SP, SP, #0x10
    // 0xa8d0f4: CheckStackOverflow
    //     0xa8d0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d0f8: cmp             SP, x16
    //     0xa8d0fc: b.ls            #0xa8d19c
    // 0xa8d100: ldr             x0, [fp, #0x10]
    // 0xa8d104: cmp             w0, NULL
    // 0xa8d108: b.ne            #0xa8d11c
    // 0xa8d10c: r0 = false
    //     0xa8d10c: add             x0, NULL, #0x30  ; false
    // 0xa8d110: LeaveFrame
    //     0xa8d110: mov             SP, fp
    //     0xa8d114: ldp             fp, lr, [SP], #0x10
    // 0xa8d118: ret
    //     0xa8d118: ret             
    // 0xa8d11c: ldr             x1, [fp, #0x18]
    // 0xa8d120: cmp             w1, w0
    // 0xa8d124: b.ne            #0xa8d130
    // 0xa8d128: r0 = true
    //     0xa8d128: add             x0, NULL, #0x20  ; true
    // 0xa8d12c: b               #0xa8d190
    // 0xa8d130: str             x0, [SP]
    // 0xa8d134: r0 = runtimeType()
    //     0xa8d134: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8d138: r1 = LoadClassIdInstr(r0)
    //     0xa8d138: ldur            x1, [x0, #-1]
    //     0xa8d13c: ubfx            x1, x1, #0xc, #0x14
    // 0xa8d140: r16 = _$LoadingImpl
    //     0xa8d140: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2d0] Type: _$LoadingImpl
    //     0xa8d144: ldr             x16, [x16, #0x2d0]
    // 0xa8d148: stp             x16, x0, [SP]
    // 0xa8d14c: mov             x0, x1
    // 0xa8d150: mov             lr, x0
    // 0xa8d154: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d158: blr             lr
    // 0xa8d15c: tbnz            w0, #4, #0xa8d18c
    // 0xa8d160: ldr             x1, [fp, #0x10]
    // 0xa8d164: r2 = 60
    //     0xa8d164: movz            x2, #0x3c
    // 0xa8d168: branchIfSmi(r1, 0xa8d174)
    //     0xa8d168: tbz             w1, #0, #0xa8d174
    // 0xa8d16c: r2 = LoadClassIdInstr(r1)
    //     0xa8d16c: ldur            x2, [x1, #-1]
    //     0xa8d170: ubfx            x2, x2, #0xc, #0x14
    // 0xa8d174: cmp             x2, #0x1d2
    // 0xa8d178: r16 = true
    //     0xa8d178: add             x16, NULL, #0x20  ; true
    // 0xa8d17c: r17 = false
    //     0xa8d17c: add             x17, NULL, #0x30  ; false
    // 0xa8d180: csel            x1, x16, x17, eq
    // 0xa8d184: mov             x0, x1
    // 0xa8d188: b               #0xa8d190
    // 0xa8d18c: r0 = false
    //     0xa8d18c: add             x0, NULL, #0x30  ; false
    // 0xa8d190: LeaveFrame
    //     0xa8d190: mov             SP, fp
    //     0xa8d194: ldp             fp, lr, [SP], #0x10
    // 0xa8d198: ret
    //     0xa8d198: ret             
    // 0xa8d19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d19c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d1a0: b               #0xa8d100
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb8044c, size: 0x18c
    // 0xb8044c: EnterFrame
    //     0xb8044c: stp             fp, lr, [SP, #-0x10]!
    //     0xb80450: mov             fp, SP
    // 0xb80454: AllocStack(0x8)
    //     0xb80454: sub             SP, SP, #8
    // 0xb80458: SetupParameters({dynamic advancedFailure, dynamic advancedLoading, dynamic advancedSuccess, dynamic failure, dynamic initial, dynamic loading = Null /* r0 */})
    //     0xb80458: ldur            w0, [x4, #0x13]
    //     0xb8045c: ldur            w1, [x4, #0x1f]
    //     0xb80460: add             x1, x1, HEAP, lsl #32
    //     0xb80464: add             x16, PP, #0x24, lsl #12  ; [pp+0x24058] "advancedFailure"
    //     0xb80468: ldr             x16, [x16, #0x58]
    //     0xb8046c: cmp             w1, w16
    //     0xb80470: b.ne            #0xb8047c
    //     0xb80474: movz            x1, #0x1
    //     0xb80478: b               #0xb80480
    //     0xb8047c: movz            x1, #0
    //     0xb80480: lsl             x2, x1, #1
    //     0xb80484: lsl             w3, w2, #1
    //     0xb80488: add             w5, w3, #8
    //     0xb8048c: add             x16, x4, w5, sxtw #1
    //     0xb80490: ldur            w3, [x16, #0xf]
    //     0xb80494: add             x3, x3, HEAP, lsl #32
    //     0xb80498: add             x16, PP, #0x24, lsl #12  ; [pp+0x24060] "advancedLoading"
    //     0xb8049c: ldr             x16, [x16, #0x60]
    //     0xb804a0: cmp             w3, w16
    //     0xb804a4: b.ne            #0xb804b4
    //     0xb804a8: add             w1, w2, #2
    //     0xb804ac: sbfx            x2, x1, #1, #0x1f
    //     0xb804b0: mov             x1, x2
    //     0xb804b4: lsl             x2, x1, #1
    //     0xb804b8: lsl             w3, w2, #1
    //     0xb804bc: add             w5, w3, #8
    //     0xb804c0: add             x16, x4, w5, sxtw #1
    //     0xb804c4: ldur            w3, [x16, #0xf]
    //     0xb804c8: add             x3, x3, HEAP, lsl #32
    //     0xb804cc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24068] "advancedSuccess"
    //     0xb804d0: ldr             x16, [x16, #0x68]
    //     0xb804d4: cmp             w3, w16
    //     0xb804d8: b.ne            #0xb804e8
    //     0xb804dc: add             w1, w2, #2
    //     0xb804e0: sbfx            x2, x1, #1, #0x1f
    //     0xb804e4: mov             x1, x2
    //     0xb804e8: lsl             x2, x1, #1
    //     0xb804ec: lsl             w3, w2, #1
    //     0xb804f0: add             w5, w3, #8
    //     0xb804f4: add             x16, x4, w5, sxtw #1
    //     0xb804f8: ldur            w3, [x16, #0xf]
    //     0xb804fc: add             x3, x3, HEAP, lsl #32
    //     0xb80500: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb80504: ldr             x16, [x16, #0xb60]
    //     0xb80508: cmp             w3, w16
    //     0xb8050c: b.ne            #0xb8051c
    //     0xb80510: add             w1, w2, #2
    //     0xb80514: sbfx            x2, x1, #1, #0x1f
    //     0xb80518: mov             x1, x2
    //     0xb8051c: lsl             x2, x1, #1
    //     0xb80520: lsl             w3, w2, #1
    //     0xb80524: add             w5, w3, #8
    //     0xb80528: add             x16, x4, w5, sxtw #1
    //     0xb8052c: ldur            w3, [x16, #0xf]
    //     0xb80530: add             x3, x3, HEAP, lsl #32
    //     0xb80534: add             x16, PP, #0x24, lsl #12  ; [pp+0x24070] "initial"
    //     0xb80538: ldr             x16, [x16, #0x70]
    //     0xb8053c: cmp             w3, w16
    //     0xb80540: b.ne            #0xb80550
    //     0xb80544: add             w1, w2, #2
    //     0xb80548: sbfx            x2, x1, #1, #0x1f
    //     0xb8054c: mov             x1, x2
    //     0xb80550: lsl             x2, x1, #1
    //     0xb80554: lsl             w1, w2, #1
    //     0xb80558: add             w2, w1, #8
    //     0xb8055c: add             x16, x4, w2, sxtw #1
    //     0xb80560: ldur            w3, [x16, #0xf]
    //     0xb80564: add             x3, x3, HEAP, lsl #32
    //     0xb80568: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb8056c: ldr             x16, [x16, #0x9a8]
    //     0xb80570: cmp             w3, w16
    //     0xb80574: b.ne            #0xb80598
    //     0xb80578: add             w2, w1, #0xa
    //     0xb8057c: add             x16, x4, w2, sxtw #1
    //     0xb80580: ldur            w1, [x16, #0xf]
    //     0xb80584: add             x1, x1, HEAP, lsl #32
    //     0xb80588: sub             w2, w0, w1
    //     0xb8058c: add             x0, fp, w2, sxtw #2
    //     0xb80590: ldr             x0, [x0, #8]
    //     0xb80594: b               #0xb8059c
    //     0xb80598: mov             x0, NULL
    // 0xb8059c: CheckStackOverflow
    //     0xb8059c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb805a0: cmp             SP, x16
    //     0xb805a4: b.ls            #0xb805d0
    // 0xb805a8: cmp             w0, NULL
    // 0xb805ac: b.eq            #0xb805c0
    // 0xb805b0: str             x0, [SP]
    // 0xb805b4: ClosureCall
    //     0xb805b4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb805b8: ldur            x2, [x0, #0x1f]
    //     0xb805bc: blr             x2
    // 0xb805c0: r0 = Null
    //     0xb805c0: mov             x0, NULL
    // 0xb805c4: LeaveFrame
    //     0xb805c4: mov             SP, fp
    //     0xb805c8: ldp             fp, lr, [SP], #0x10
    // 0xb805cc: ret
    //     0xb805cc: ret             
    // 0xb805d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb805d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb805d4: b               #0xb805a8
  }
}

// class id: 467, size: 0x8, field offset: 0x8
abstract class _Initial extends Object
    implements TransactionHistoryState {
}

// class id: 468, size: 0x8, field offset: 0x8
//   const constructor, 
class _$InitialImpl extends Object
    implements _Initial {

  _ toString(/* No info */) {
    // ** addr: 0x93a160, size: 0xc
    // 0x93a160: r0 = "TransactionHistoryState.initial()"
    //     0x93a160: add             x0, PP, #0xe, lsl #12  ; [pp+0xe2e8] "TransactionHistoryState.initial()"
    //     0x93a164: ldr             x0, [x0, #0x2e8]
    // 0x93a168: ret
    //     0x93a168: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96608c, size: 0x3c
    // 0x96608c: EnterFrame
    //     0x96608c: stp             fp, lr, [SP, #-0x10]!
    //     0x966090: mov             fp, SP
    // 0x966094: AllocStack(0x8)
    //     0x966094: sub             SP, SP, #8
    // 0x966098: CheckStackOverflow
    //     0x966098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96609c: cmp             SP, x16
    //     0x9660a0: b.ls            #0x9660c0
    // 0x9660a4: r16 = _$InitialImpl
    //     0x9660a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2e0] Type: _$InitialImpl
    //     0x9660a8: ldr             x16, [x16, #0x2e0]
    // 0x9660ac: str             x16, [SP]
    // 0x9660b0: r0 = hashCode()
    //     0x9660b0: bl              #0x96a81c  ; [dart:core] _AbstractType::hashCode
    // 0x9660b4: LeaveFrame
    //     0x9660b4: mov             SP, fp
    //     0x9660b8: ldp             fp, lr, [SP], #0x10
    // 0x9660bc: ret
    //     0x9660bc: ret             
    // 0x9660c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9660c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9660c4: b               #0x9660a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8d02c, size: 0xbc
    // 0xa8d02c: EnterFrame
    //     0xa8d02c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d030: mov             fp, SP
    // 0xa8d034: AllocStack(0x10)
    //     0xa8d034: sub             SP, SP, #0x10
    // 0xa8d038: CheckStackOverflow
    //     0xa8d038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d03c: cmp             SP, x16
    //     0xa8d040: b.ls            #0xa8d0e0
    // 0xa8d044: ldr             x0, [fp, #0x10]
    // 0xa8d048: cmp             w0, NULL
    // 0xa8d04c: b.ne            #0xa8d060
    // 0xa8d050: r0 = false
    //     0xa8d050: add             x0, NULL, #0x30  ; false
    // 0xa8d054: LeaveFrame
    //     0xa8d054: mov             SP, fp
    //     0xa8d058: ldp             fp, lr, [SP], #0x10
    // 0xa8d05c: ret
    //     0xa8d05c: ret             
    // 0xa8d060: ldr             x1, [fp, #0x18]
    // 0xa8d064: cmp             w1, w0
    // 0xa8d068: b.ne            #0xa8d074
    // 0xa8d06c: r0 = true
    //     0xa8d06c: add             x0, NULL, #0x20  ; true
    // 0xa8d070: b               #0xa8d0d4
    // 0xa8d074: str             x0, [SP]
    // 0xa8d078: r0 = runtimeType()
    //     0xa8d078: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa8d07c: r1 = LoadClassIdInstr(r0)
    //     0xa8d07c: ldur            x1, [x0, #-1]
    //     0xa8d080: ubfx            x1, x1, #0xc, #0x14
    // 0xa8d084: r16 = _$InitialImpl
    //     0xa8d084: add             x16, PP, #0xe, lsl #12  ; [pp+0xe2e0] Type: _$InitialImpl
    //     0xa8d088: ldr             x16, [x16, #0x2e0]
    // 0xa8d08c: stp             x16, x0, [SP]
    // 0xa8d090: mov             x0, x1
    // 0xa8d094: mov             lr, x0
    // 0xa8d098: ldr             lr, [x21, lr, lsl #3]
    // 0xa8d09c: blr             lr
    // 0xa8d0a0: tbnz            w0, #4, #0xa8d0d0
    // 0xa8d0a4: ldr             x1, [fp, #0x10]
    // 0xa8d0a8: r2 = 60
    //     0xa8d0a8: movz            x2, #0x3c
    // 0xa8d0ac: branchIfSmi(r1, 0xa8d0b8)
    //     0xa8d0ac: tbz             w1, #0, #0xa8d0b8
    // 0xa8d0b0: r2 = LoadClassIdInstr(r1)
    //     0xa8d0b0: ldur            x2, [x1, #-1]
    //     0xa8d0b4: ubfx            x2, x2, #0xc, #0x14
    // 0xa8d0b8: cmp             x2, #0x1d4
    // 0xa8d0bc: r16 = true
    //     0xa8d0bc: add             x16, NULL, #0x20  ; true
    // 0xa8d0c0: r17 = false
    //     0xa8d0c0: add             x17, NULL, #0x30  ; false
    // 0xa8d0c4: csel            x1, x16, x17, eq
    // 0xa8d0c8: mov             x0, x1
    // 0xa8d0cc: b               #0xa8d0d4
    // 0xa8d0d0: r0 = false
    //     0xa8d0d0: add             x0, NULL, #0x30  ; false
    // 0xa8d0d4: LeaveFrame
    //     0xa8d0d4: mov             SP, fp
    //     0xa8d0d8: ldp             fp, lr, [SP], #0x10
    // 0xa8d0dc: ret
    //     0xa8d0dc: ret             
    // 0xa8d0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d0e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d0e4: b               #0xa8d044
  }
  _ whenOrNull(/* No info */) {
    // ** addr: 0xb8017c, size: 0x198
    // 0xb8017c: EnterFrame
    //     0xb8017c: stp             fp, lr, [SP, #-0x10]!
    //     0xb80180: mov             fp, SP
    // 0xb80184: AllocStack(0x8)
    //     0xb80184: sub             SP, SP, #8
    // 0xb80188: SetupParameters({dynamic advancedFailure, dynamic advancedLoading, dynamic advancedSuccess, dynamic failure, dynamic initial = Null /* r1 */, dynamic loading})
    //     0xb80188: ldur            w0, [x4, #0x13]
    //     0xb8018c: ldur            w1, [x4, #0x1f]
    //     0xb80190: add             x1, x1, HEAP, lsl #32
    //     0xb80194: add             x16, PP, #0x24, lsl #12  ; [pp+0x24058] "advancedFailure"
    //     0xb80198: ldr             x16, [x16, #0x58]
    //     0xb8019c: cmp             w1, w16
    //     0xb801a0: b.ne            #0xb801ac
    //     0xb801a4: movz            x1, #0x1
    //     0xb801a8: b               #0xb801b0
    //     0xb801ac: movz            x1, #0
    //     0xb801b0: lsl             x2, x1, #1
    //     0xb801b4: lsl             w3, w2, #1
    //     0xb801b8: add             w5, w3, #8
    //     0xb801bc: add             x16, x4, w5, sxtw #1
    //     0xb801c0: ldur            w3, [x16, #0xf]
    //     0xb801c4: add             x3, x3, HEAP, lsl #32
    //     0xb801c8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24060] "advancedLoading"
    //     0xb801cc: ldr             x16, [x16, #0x60]
    //     0xb801d0: cmp             w3, w16
    //     0xb801d4: b.ne            #0xb801e4
    //     0xb801d8: add             w1, w2, #2
    //     0xb801dc: sbfx            x2, x1, #1, #0x1f
    //     0xb801e0: mov             x1, x2
    //     0xb801e4: lsl             x2, x1, #1
    //     0xb801e8: lsl             w3, w2, #1
    //     0xb801ec: add             w5, w3, #8
    //     0xb801f0: add             x16, x4, w5, sxtw #1
    //     0xb801f4: ldur            w3, [x16, #0xf]
    //     0xb801f8: add             x3, x3, HEAP, lsl #32
    //     0xb801fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24068] "advancedSuccess"
    //     0xb80200: ldr             x16, [x16, #0x68]
    //     0xb80204: cmp             w3, w16
    //     0xb80208: b.ne            #0xb80218
    //     0xb8020c: add             w1, w2, #2
    //     0xb80210: sbfx            x2, x1, #1, #0x1f
    //     0xb80214: mov             x1, x2
    //     0xb80218: lsl             x2, x1, #1
    //     0xb8021c: lsl             w3, w2, #1
    //     0xb80220: add             w5, w3, #8
    //     0xb80224: add             x16, x4, w5, sxtw #1
    //     0xb80228: ldur            w3, [x16, #0xf]
    //     0xb8022c: add             x3, x3, HEAP, lsl #32
    //     0xb80230: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b60] "failure"
    //     0xb80234: ldr             x16, [x16, #0xb60]
    //     0xb80238: cmp             w3, w16
    //     0xb8023c: b.ne            #0xb8024c
    //     0xb80240: add             w1, w2, #2
    //     0xb80244: sbfx            x2, x1, #1, #0x1f
    //     0xb80248: mov             x1, x2
    //     0xb8024c: lsl             x2, x1, #1
    //     0xb80250: lsl             w3, w2, #1
    //     0xb80254: add             w5, w3, #8
    //     0xb80258: add             x16, x4, w5, sxtw #1
    //     0xb8025c: ldur            w6, [x16, #0xf]
    //     0xb80260: add             x6, x6, HEAP, lsl #32
    //     0xb80264: add             x16, PP, #0x24, lsl #12  ; [pp+0x24070] "initial"
    //     0xb80268: ldr             x16, [x16, #0x70]
    //     0xb8026c: cmp             w6, w16
    //     0xb80270: b.ne            #0xb802a4
    //     0xb80274: add             w1, w3, #0xa
    //     0xb80278: add             x16, x4, w1, sxtw #1
    //     0xb8027c: ldur            w3, [x16, #0xf]
    //     0xb80280: add             x3, x3, HEAP, lsl #32
    //     0xb80284: sub             w1, w0, w3
    //     0xb80288: add             x0, fp, w1, sxtw #2
    //     0xb8028c: ldr             x0, [x0, #8]
    //     0xb80290: add             w1, w2, #2
    //     0xb80294: sbfx            x2, x1, #1, #0x1f
    //     0xb80298: mov             x1, x0
    //     0xb8029c: mov             x0, x2
    //     0xb802a0: b               #0xb802ac
    //     0xb802a4: mov             x0, x1
    //     0xb802a8: mov             x1, NULL
    //     0xb802ac: lsl             x2, x0, #1
    //     0xb802b0: lsl             w0, w2, #1
    //     0xb802b4: add             w2, w0, #8
    //     0xb802b8: add             x16, x4, w2, sxtw #1
    //     0xb802bc: ldur            w0, [x16, #0xf]
    //     0xb802c0: add             x0, x0, HEAP, lsl #32
    //     0xb802c4: add             x16, PP, #0x19, lsl #12  ; [pp+0x199a8] "loading"
    //     0xb802c8: ldr             x16, [x16, #0x9a8]
    //     0xb802cc: cmp             w0, w16
    //     0xb802d0: b.eq            #0xb802d4
    // 0xb802d4: CheckStackOverflow
    //     0xb802d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb802d8: cmp             SP, x16
    //     0xb802dc: b.ls            #0xb8030c
    // 0xb802e0: cmp             w1, NULL
    // 0xb802e4: b.eq            #0xb802fc
    // 0xb802e8: str             x1, [SP]
    // 0xb802ec: mov             x0, x1
    // 0xb802f0: ClosureCall
    //     0xb802f0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb802f4: ldur            x2, [x0, #0x1f]
    //     0xb802f8: blr             x2
    // 0xb802fc: r0 = Null
    //     0xb802fc: mov             x0, NULL
    // 0xb80300: LeaveFrame
    //     0xb80300: mov             SP, fp
    //     0xb80304: ldp             fp, lr, [SP], #0x10
    // 0xb80308: ret
    //     0xb80308: ret             
    // 0xb8030c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8030c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb80310: b               #0xb802e0
  }
}

// class id: 469, size: 0x8, field offset: 0x8
abstract class _$TransactionHistoryState extends Object {
}

// class id: 470, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _TransactionHistoryState&Object&_$TransactionHistoryState extends Object
     with _$TransactionHistoryState {
}

// class id: 471, size: 0x8, field offset: 0x8
abstract class TransactionHistoryState extends _TransactionHistoryState&Object&_$TransactionHistoryState {
}

// class id: 5080, size: 0x40, field offset: 0x1c
class TransactionHistoryCubit extends Cubit<dynamic> {

  _ getAdvancedTransactionHistory(/* No info */) async {
    // ** addr: 0x6d13f8, size: 0x158
    // 0x6d13f8: EnterFrame
    //     0x6d13f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d13fc: mov             fp, SP
    // 0x6d1400: AllocStack(0x48)
    //     0x6d1400: sub             SP, SP, #0x48
    // 0x6d1404: SetupParameters(TransactionHistoryCubit this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d1404: stur            NULL, [fp, #-8]
    //     0x6d1408: stur            x1, [fp, #-0x10]
    //     0x6d140c: stur            x2, [fp, #-0x18]
    // 0x6d1410: CheckStackOverflow
    //     0x6d1410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1414: cmp             SP, x16
    //     0x6d1418: b.ls            #0x6d1544
    // 0x6d141c: r1 = 1
    //     0x6d141c: movz            x1, #0x1
    // 0x6d1420: r0 = AllocateContext()
    //     0x6d1420: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6d1424: mov             x2, x0
    // 0x6d1428: ldur            x1, [fp, #-0x10]
    // 0x6d142c: stur            x2, [fp, #-0x20]
    // 0x6d1430: StoreField: r2->field_f = r1
    //     0x6d1430: stur            w1, [x2, #0xf]
    // 0x6d1434: InitAsync() -> Future
    //     0x6d1434: mov             x0, NULL
    //     0x6d1438: bl              #0x4d2210  ; InitAsyncStub
    // 0x6d143c: r0 = _$AdvancedLoadingImpl()
    //     0x6d143c: bl              #0x6d2760  ; Allocate_$AdvancedLoadingImplStub -> _$AdvancedLoadingImpl (size=0x8)
    // 0x6d1440: ldur            x1, [fp, #-0x10]
    // 0x6d1444: mov             x2, x0
    // 0x6d1448: r0 = emit()
    //     0x6d1448: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6d144c: ldur            x0, [fp, #-0x10]
    // 0x6d1450: LoadField: r3 = r0->field_1b
    //     0x6d1450: ldur            w3, [x0, #0x1b]
    // 0x6d1454: DecompressPointer r3
    //     0x6d1454: add             x3, x3, HEAP, lsl #32
    // 0x6d1458: stur            x3, [fp, #-0x28]
    // 0x6d145c: r1 = Null
    //     0x6d145c: mov             x1, NULL
    // 0x6d1460: r2 = 4
    //     0x6d1460: movz            x2, #0x4
    // 0x6d1464: r0 = AllocateArray()
    //     0x6d1464: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d1468: stur            x0, [fp, #-0x10]
    // 0x6d146c: r16 = "Bearer "
    //     0x6d146c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x6d1470: ldr             x16, [x16, #0x798]
    // 0x6d1474: StoreField: r0->field_f = r16
    //     0x6d1474: stur            w16, [x0, #0xf]
    // 0x6d1478: r1 = "token_nv"
    //     0x6d1478: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x6d147c: ldr             x1, [x1, #0x7a0]
    // 0x6d1480: r0 = getString()
    //     0x6d1480: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x6d1484: cmp             w0, NULL
    // 0x6d1488: b.eq            #0x6d154c
    // 0x6d148c: ldur            x1, [fp, #-0x10]
    // 0x6d1490: ArrayStore: r1[1] = r0  ; List_4
    //     0x6d1490: add             x25, x1, #0x13
    //     0x6d1494: str             w0, [x25]
    //     0x6d1498: tbz             w0, #0, #0x6d14b4
    //     0x6d149c: ldurb           w16, [x1, #-1]
    //     0x6d14a0: ldurb           w17, [x0, #-1]
    //     0x6d14a4: and             x16, x17, x16, lsr #2
    //     0x6d14a8: tst             x16, HEAP, lsr #32
    //     0x6d14ac: b.eq            #0x6d14b4
    //     0x6d14b0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6d14b4: ldur            x16, [fp, #-0x10]
    // 0x6d14b8: str             x16, [SP]
    // 0x6d14bc: r0 = _interpolate()
    //     0x6d14bc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6d14c0: ldur            x1, [fp, #-0x28]
    // 0x6d14c4: ldur            x2, [fp, #-0x18]
    // 0x6d14c8: mov             x3, x0
    // 0x6d14cc: stur            x0, [fp, #-0x10]
    // 0x6d14d0: r0 = getAdvancedTransactionHistory()
    //     0x6d14d0: bl              #0x6d1574  ; [package:sham_cash/features/transaction_history/data/repositories/transaction_history_repo.dart] TransactionHistoryRepo::getAdvancedTransactionHistory
    // 0x6d14d4: mov             x1, x0
    // 0x6d14d8: stur            x1, [fp, #-0x18]
    // 0x6d14dc: r0 = Await()
    //     0x6d14dc: bl              #0x4d1fd0  ; AwaitStub
    // 0x6d14e0: ldur            x2, [fp, #-0x20]
    // 0x6d14e4: r1 = Function '<anonymous closure>':.
    //     0x6d14e4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d448] AnonymousClosure: (0x6d27ec), in [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getAdvancedTransactionHistory (0x6d13f8)
    //     0x6d14e8: ldr             x1, [x1, #0x448]
    // 0x6d14ec: stur            x0, [fp, #-0x10]
    // 0x6d14f0: r0 = AllocateClosure()
    //     0x6d14f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d14f4: ldur            x2, [fp, #-0x20]
    // 0x6d14f8: r1 = Function '<anonymous closure>':.
    //     0x6d14f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d450] AnonymousClosure: (0x6d276c), in [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getAdvancedTransactionHistory (0x6d13f8)
    //     0x6d14fc: ldr             x1, [x1, #0x450]
    // 0x6d1500: stur            x0, [fp, #-0x18]
    // 0x6d1504: r0 = AllocateClosure()
    //     0x6d1504: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6d1508: mov             x1, x0
    // 0x6d150c: ldur            x0, [fp, #-0x10]
    // 0x6d1510: r2 = LoadClassIdInstr(r0)
    //     0x6d1510: ldur            x2, [x0, #-1]
    //     0x6d1514: ubfx            x2, x2, #0xc, #0x14
    // 0x6d1518: r16 = <Null?>
    //     0x6d1518: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6d151c: stp             x0, x16, [SP, #0x10]
    // 0x6d1520: ldur            x16, [fp, #-0x18]
    // 0x6d1524: stp             x1, x16, [SP]
    // 0x6d1528: mov             x0, x2
    // 0x6d152c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6d152c: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6d1530: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d1530: sub             lr, x0, #1, lsl #12
    //     0x6d1534: ldr             lr, [x21, lr, lsl #3]
    //     0x6d1538: blr             lr
    // 0x6d153c: r0 = Null
    //     0x6d153c: mov             x0, NULL
    // 0x6d1540: r0 = ReturnAsyncNotFuture()
    //     0x6d1540: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6d1544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1544: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1548: b               #0x6d141c
    // 0x6d154c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d154c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, List<AdvancedTransactionData>?) {
    // ** addr: 0x6d276c, size: 0x74
    // 0x6d276c: EnterFrame
    //     0x6d276c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2770: mov             fp, SP
    // 0x6d2774: AllocStack(0x8)
    //     0x6d2774: sub             SP, SP, #8
    // 0x6d2778: SetupParameters()
    //     0x6d2778: ldr             x0, [fp, #0x18]
    //     0x6d277c: ldur            w1, [x0, #0x17]
    //     0x6d2780: add             x1, x1, HEAP, lsl #32
    // 0x6d2784: CheckStackOverflow
    //     0x6d2784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2788: cmp             SP, x16
    //     0x6d278c: b.ls            #0x6d27d4
    // 0x6d2790: LoadField: r0 = r1->field_f
    //     0x6d2790: ldur            w0, [x1, #0xf]
    // 0x6d2794: DecompressPointer r0
    //     0x6d2794: add             x0, x0, HEAP, lsl #32
    // 0x6d2798: ldr             x1, [fp, #0x10]
    // 0x6d279c: stur            x0, [fp, #-8]
    // 0x6d27a0: cmp             w1, NULL
    // 0x6d27a4: b.eq            #0x6d27dc
    // 0x6d27a8: r0 = _$AdvancedSuccessImpl()
    //     0x6d27a8: bl              #0x6d27e0  ; Allocate_$AdvancedSuccessImplStub -> _$AdvancedSuccessImpl (size=0xc)
    // 0x6d27ac: mov             x1, x0
    // 0x6d27b0: ldr             x0, [fp, #0x10]
    // 0x6d27b4: StoreField: r1->field_7 = r0
    //     0x6d27b4: stur            w0, [x1, #7]
    // 0x6d27b8: mov             x2, x1
    // 0x6d27bc: ldur            x1, [fp, #-8]
    // 0x6d27c0: r0 = emit()
    //     0x6d27c0: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6d27c4: r0 = Null
    //     0x6d27c4: mov             x0, NULL
    // 0x6d27c8: LeaveFrame
    //     0x6d27c8: mov             SP, fp
    //     0x6d27cc: ldp             fp, lr, [SP], #0x10
    // 0x6d27d0: ret
    //     0x6d27d0: ret             
    // 0x6d27d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d27d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d27d8: b               #0x6d2790
    // 0x6d27dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6d27dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x6d27ec, size: 0xa8
    // 0x6d27ec: EnterFrame
    //     0x6d27ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d27f0: mov             fp, SP
    // 0x6d27f4: AllocStack(0x18)
    //     0x6d27f4: sub             SP, SP, #0x18
    // 0x6d27f8: SetupParameters()
    //     0x6d27f8: ldr             x0, [fp, #0x18]
    //     0x6d27fc: ldur            w3, [x0, #0x17]
    //     0x6d2800: add             x3, x3, HEAP, lsl #32
    //     0x6d2804: stur            x3, [fp, #-8]
    // 0x6d2808: CheckStackOverflow
    //     0x6d2808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d280c: cmp             SP, x16
    //     0x6d2810: b.ls            #0x6d288c
    // 0x6d2814: r1 = Null
    //     0x6d2814: mov             x1, NULL
    // 0x6d2818: r2 = 4
    //     0x6d2818: movz            x2, #0x4
    // 0x6d281c: r0 = AllocateArray()
    //     0x6d281c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6d2820: r16 = "message : "
    //     0x6d2820: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d458] "message : "
    //     0x6d2824: ldr             x16, [x16, #0x458]
    // 0x6d2828: StoreField: r0->field_f = r16
    //     0x6d2828: stur            w16, [x0, #0xf]
    // 0x6d282c: ldr             x1, [fp, #0x10]
    // 0x6d2830: LoadField: r2 = r1->field_13
    //     0x6d2830: ldur            w2, [x1, #0x13]
    // 0x6d2834: DecompressPointer r2
    //     0x6d2834: add             x2, x2, HEAP, lsl #32
    // 0x6d2838: StoreField: r0->field_13 = r2
    //     0x6d2838: stur            w2, [x0, #0x13]
    // 0x6d283c: str             x0, [SP]
    // 0x6d2840: r0 = _interpolate()
    //     0x6d2840: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6d2844: mov             x1, x0
    // 0x6d2848: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d2848: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d284c: r0 = log()
    //     0x6d284c: bl              #0x4f455c  ; [dart:developer] ::log
    // 0x6d2850: ldur            x0, [fp, #-8]
    // 0x6d2854: LoadField: r1 = r0->field_f
    //     0x6d2854: ldur            w1, [x0, #0xf]
    // 0x6d2858: DecompressPointer r1
    //     0x6d2858: add             x1, x1, HEAP, lsl #32
    // 0x6d285c: stur            x1, [fp, #-0x10]
    // 0x6d2860: r0 = _$AdvancedFailureImpl()
    //     0x6d2860: bl              #0x6d2894  ; Allocate_$AdvancedFailureImplStub -> _$AdvancedFailureImpl (size=0xc)
    // 0x6d2864: mov             x1, x0
    // 0x6d2868: ldr             x0, [fp, #0x10]
    // 0x6d286c: StoreField: r1->field_7 = r0
    //     0x6d286c: stur            w0, [x1, #7]
    // 0x6d2870: mov             x2, x1
    // 0x6d2874: ldur            x1, [fp, #-0x10]
    // 0x6d2878: r0 = emit()
    //     0x6d2878: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6d287c: r0 = Null
    //     0x6d287c: mov             x0, NULL
    // 0x6d2880: LeaveFrame
    //     0x6d2880: mov             SP, fp
    //     0x6d2884: ldp             fp, lr, [SP], #0x10
    // 0x6d2888: ret
    //     0x6d2888: ret             
    // 0x6d288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d288c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2890: b               #0x6d2814
  }
  _ getTransaction(/* No info */) async {
    // ** addr: 0x6e65e4, size: 0x204
    // 0x6e65e4: EnterFrame
    //     0x6e65e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e65e8: mov             fp, SP
    // 0x6e65ec: AllocStack(0x50)
    //     0x6e65ec: sub             SP, SP, #0x50
    // 0x6e65f0: SetupParameters(TransactionHistoryCubit this /* r1 => r1, fp-0x18 */, {dynamic isLoadMore = false /* r0, fp-0x10 */})
    //     0x6e65f0: stur            NULL, [fp, #-8]
    //     0x6e65f4: stur            x1, [fp, #-0x18]
    //     0x6e65f8: ldur            w0, [x4, #0x13]
    //     0x6e65fc: ldur            w2, [x4, #0x1f]
    //     0x6e6600: add             x2, x2, HEAP, lsl #32
    //     0x6e6604: add             x16, PP, #0xb, lsl #12  ; [pp+0xb8f0] "isLoadMore"
    //     0x6e6608: ldr             x16, [x16, #0x8f0]
    //     0x6e660c: cmp             w2, w16
    //     0x6e6610: b.ne            #0x6e662c
    //     0x6e6614: ldur            w2, [x4, #0x23]
    //     0x6e6618: add             x2, x2, HEAP, lsl #32
    //     0x6e661c: sub             w3, w0, w2
    //     0x6e6620: add             x0, fp, w3, sxtw #2
    //     0x6e6624: ldr             x0, [x0, #8]
    //     0x6e6628: b               #0x6e6630
    //     0x6e662c: add             x0, NULL, #0x30  ; false
    //     0x6e6630: stur            x0, [fp, #-0x10]
    // 0x6e6634: CheckStackOverflow
    //     0x6e6634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e6638: cmp             SP, x16
    //     0x6e663c: b.ls            #0x6e67dc
    // 0x6e6640: r1 = 1
    //     0x6e6640: movz            x1, #0x1
    // 0x6e6644: r0 = AllocateContext()
    //     0x6e6644: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6e6648: mov             x2, x0
    // 0x6e664c: ldur            x1, [fp, #-0x18]
    // 0x6e6650: stur            x2, [fp, #-0x20]
    // 0x6e6654: StoreField: r2->field_f = r1
    //     0x6e6654: stur            w1, [x2, #0xf]
    // 0x6e6658: InitAsync() -> Future
    //     0x6e6658: mov             x0, NULL
    //     0x6e665c: bl              #0x4d2210  ; InitAsyncStub
    // 0x6e6660: ldur            x0, [fp, #-0x18]
    // 0x6e6664: LoadField: r1 = r0->field_37
    //     0x6e6664: ldur            w1, [x0, #0x37]
    // 0x6e6668: DecompressPointer r1
    //     0x6e6668: add             x1, x1, HEAP, lsl #32
    // 0x6e666c: tbnz            w1, #4, #0x6e6678
    // 0x6e6670: r0 = Null
    //     0x6e6670: mov             x0, NULL
    // 0x6e6674: r0 = ReturnAsyncNotFuture()
    //     0x6e6674: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6e6678: LoadField: r1 = r0->field_33
    //     0x6e6678: ldur            w1, [x0, #0x33]
    // 0x6e667c: DecompressPointer r1
    //     0x6e667c: add             x1, x1, HEAP, lsl #32
    // 0x6e6680: tbz             w1, #4, #0x6e6694
    // 0x6e6684: ldur            x1, [fp, #-0x10]
    // 0x6e6688: tbnz            w1, #4, #0x6e6698
    // 0x6e668c: r0 = Null
    //     0x6e668c: mov             x0, NULL
    // 0x6e6690: r0 = ReturnAsyncNotFuture()
    //     0x6e6690: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6e6694: ldur            x1, [fp, #-0x10]
    // 0x6e6698: r2 = true
    //     0x6e6698: add             x2, NULL, #0x20  ; true
    // 0x6e669c: StoreField: r0->field_37 = r2
    //     0x6e669c: stur            w2, [x0, #0x37]
    // 0x6e66a0: tbz             w1, #4, #0x6e66cc
    // 0x6e66a4: r1 = 1
    //     0x6e66a4: movz            x1, #0x1
    // 0x6e66a8: StoreField: r0->field_2b = r1
    //     0x6e66a8: stur            x1, [x0, #0x2b]
    // 0x6e66ac: StoreField: r0->field_33 = r2
    //     0x6e66ac: stur            w2, [x0, #0x33]
    // 0x6e66b0: LoadField: r1 = r0->field_3b
    //     0x6e66b0: ldur            w1, [x0, #0x3b]
    // 0x6e66b4: DecompressPointer r1
    //     0x6e66b4: add             x1, x1, HEAP, lsl #32
    // 0x6e66b8: r0 = clear()
    //     0x6e66b8: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x6e66bc: r0 = _$LoadingImpl()
    //     0x6e66bc: bl              #0x6f193c  ; Allocate_$LoadingImplStub -> _$LoadingImpl (size=0x8)
    // 0x6e66c0: ldur            x1, [fp, #-0x18]
    // 0x6e66c4: mov             x2, x0
    // 0x6e66c8: r0 = emit()
    //     0x6e66c8: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6e66cc: ldur            x0, [fp, #-0x18]
    // 0x6e66d0: LoadField: r3 = r0->field_1b
    //     0x6e66d0: ldur            w3, [x0, #0x1b]
    // 0x6e66d4: DecompressPointer r3
    //     0x6e66d4: add             x3, x3, HEAP, lsl #32
    // 0x6e66d8: stur            x3, [fp, #-0x10]
    // 0x6e66dc: r1 = Null
    //     0x6e66dc: mov             x1, NULL
    // 0x6e66e0: r2 = 4
    //     0x6e66e0: movz            x2, #0x4
    // 0x6e66e4: r0 = AllocateArray()
    //     0x6e66e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6e66e8: stur            x0, [fp, #-0x28]
    // 0x6e66ec: r16 = "Bearer "
    //     0x6e66ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa798] "Bearer "
    //     0x6e66f0: ldr             x16, [x16, #0x798]
    // 0x6e66f4: StoreField: r0->field_f = r16
    //     0x6e66f4: stur            w16, [x0, #0xf]
    // 0x6e66f8: r1 = "token_nv"
    //     0x6e66f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7a0] "token_nv"
    //     0x6e66fc: ldr             x1, [x1, #0x7a0]
    // 0x6e6700: r0 = getString()
    //     0x6e6700: bl              #0x6d2688  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPrefsService::getString
    // 0x6e6704: cmp             w0, NULL
    // 0x6e6708: b.eq            #0x6e67e4
    // 0x6e670c: ldur            x1, [fp, #-0x28]
    // 0x6e6710: ArrayStore: r1[1] = r0  ; List_4
    //     0x6e6710: add             x25, x1, #0x13
    //     0x6e6714: str             w0, [x25]
    //     0x6e6718: tbz             w0, #0, #0x6e6734
    //     0x6e671c: ldurb           w16, [x1, #-1]
    //     0x6e6720: ldurb           w17, [x0, #-1]
    //     0x6e6724: and             x16, x17, x16, lsr #2
    //     0x6e6728: tst             x16, HEAP, lsr #32
    //     0x6e672c: b.eq            #0x6e6734
    //     0x6e6730: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6e6734: ldur            x16, [fp, #-0x28]
    // 0x6e6738: str             x16, [SP]
    // 0x6e673c: r0 = _interpolate()
    //     0x6e673c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x6e6740: mov             x4, x0
    // 0x6e6744: ldur            x0, [fp, #-0x18]
    // 0x6e6748: stur            x4, [fp, #-0x28]
    // 0x6e674c: LoadField: r2 = r0->field_2b
    //     0x6e674c: ldur            x2, [x0, #0x2b]
    // 0x6e6750: ldur            x1, [fp, #-0x10]
    // 0x6e6754: mov             x3, x4
    // 0x6e6758: r0 = getTransactionHistory()
    //     0x6e6758: bl              #0x6e67e8  ; [package:sham_cash/features/transaction_history/data/repositories/transaction_history_repo.dart] TransactionHistoryRepo::getTransactionHistory
    // 0x6e675c: mov             x1, x0
    // 0x6e6760: stur            x1, [fp, #-0x30]
    // 0x6e6764: r0 = Await()
    //     0x6e6764: bl              #0x4d1fd0  ; AwaitStub
    // 0x6e6768: ldur            x2, [fp, #-0x20]
    // 0x6e676c: r1 = Function '<anonymous closure>':.
    //     0x6e676c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8f8] AnonymousClosure: (0x6f19b8), in [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction (0x6e65e4)
    //     0x6e6770: ldr             x1, [x1, #0x8f8]
    // 0x6e6774: stur            x0, [fp, #-0x10]
    // 0x6e6778: r0 = AllocateClosure()
    //     0x6e6778: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e677c: ldur            x2, [fp, #-0x20]
    // 0x6e6780: r1 = Function '<anonymous closure>':.
    //     0x6e6780: add             x1, PP, #0xb, lsl #12  ; [pp+0xb900] AnonymousClosure: (0x6f1948), in [package:sham_cash/features/transaction_history/presentation/cubit/transaction_history_cubit/transaction_history_cubit.dart] TransactionHistoryCubit::getTransaction (0x6e65e4)
    //     0x6e6784: ldr             x1, [x1, #0x900]
    // 0x6e6788: stur            x0, [fp, #-0x20]
    // 0x6e678c: r0 = AllocateClosure()
    //     0x6e678c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e6790: mov             x1, x0
    // 0x6e6794: ldur            x0, [fp, #-0x10]
    // 0x6e6798: r2 = LoadClassIdInstr(r0)
    //     0x6e6798: ldur            x2, [x0, #-1]
    //     0x6e679c: ubfx            x2, x2, #0xc, #0x14
    // 0x6e67a0: r16 = <Future<Null?>?>
    //     0x6e67a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f8] TypeArguments: <Future<Null?>?>
    //     0x6e67a4: ldr             x16, [x16, #0x9f8]
    // 0x6e67a8: stp             x0, x16, [SP, #0x10]
    // 0x6e67ac: ldur            x16, [fp, #-0x20]
    // 0x6e67b0: stp             x16, x1, [SP]
    // 0x6e67b4: mov             x0, x2
    // 0x6e67b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6e67b8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6e67bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6e67bc: sub             lr, x0, #1, lsl #12
    //     0x6e67c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e67c4: blr             lr
    // 0x6e67c8: ldur            x1, [fp, #-0x18]
    // 0x6e67cc: r2 = false
    //     0x6e67cc: add             x2, NULL, #0x30  ; false
    // 0x6e67d0: StoreField: r1->field_37 = r2
    //     0x6e67d0: stur            w2, [x1, #0x37]
    // 0x6e67d4: r0 = Null
    //     0x6e67d4: mov             x0, NULL
    // 0x6e67d8: r0 = ReturnAsyncNotFuture()
    //     0x6e67d8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6e67dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e67dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e67e0: b               #0x6e6640
    // 0x6e67e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e67e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x6f1948, size: 0x64
    // 0x6f1948: EnterFrame
    //     0x6f1948: stp             fp, lr, [SP, #-0x10]!
    //     0x6f194c: mov             fp, SP
    // 0x6f1950: AllocStack(0x8)
    //     0x6f1950: sub             SP, SP, #8
    // 0x6f1954: SetupParameters()
    //     0x6f1954: ldr             x0, [fp, #0x18]
    //     0x6f1958: ldur            w1, [x0, #0x17]
    //     0x6f195c: add             x1, x1, HEAP, lsl #32
    // 0x6f1960: CheckStackOverflow
    //     0x6f1960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1964: cmp             SP, x16
    //     0x6f1968: b.ls            #0x6f19a4
    // 0x6f196c: LoadField: r0 = r1->field_f
    //     0x6f196c: ldur            w0, [x1, #0xf]
    // 0x6f1970: DecompressPointer r0
    //     0x6f1970: add             x0, x0, HEAP, lsl #32
    // 0x6f1974: stur            x0, [fp, #-8]
    // 0x6f1978: r0 = _$FailureImpl()
    //     0x6f1978: bl              #0x6f19ac  ; Allocate_$FailureImplStub -> _$FailureImpl (size=0xc)
    // 0x6f197c: mov             x1, x0
    // 0x6f1980: ldr             x0, [fp, #0x10]
    // 0x6f1984: StoreField: r1->field_7 = r0
    //     0x6f1984: stur            w0, [x1, #7]
    // 0x6f1988: mov             x2, x1
    // 0x6f198c: ldur            x1, [fp, #-8]
    // 0x6f1990: r0 = emit()
    //     0x6f1990: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6f1994: r0 = Null
    //     0x6f1994: mov             x0, NULL
    // 0x6f1998: LeaveFrame
    //     0x6f1998: mov             SP, fp
    //     0x6f199c: ldp             fp, lr, [SP], #0x10
    // 0x6f19a0: ret
    //     0x6f19a0: ret             
    // 0x6f19a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f19a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f19a8: b               #0x6f196c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, TransactionHistoryModel?) async {
    // ** addr: 0x6f19b8, size: 0x190
    // 0x6f19b8: EnterFrame
    //     0x6f19b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f19bc: mov             fp, SP
    // 0x6f19c0: AllocStack(0x28)
    //     0x6f19c0: sub             SP, SP, #0x28
    // 0x6f19c4: SetupParameters(TransactionHistoryCubit this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x6f19c4: stur            NULL, [fp, #-8]
    //     0x6f19c8: movz            x0, #0
    //     0x6f19cc: add             x1, fp, w0, sxtw #2
    //     0x6f19d0: ldr             x1, [x1, #0x18]
    //     0x6f19d4: add             x2, fp, w0, sxtw #2
    //     0x6f19d8: ldr             x2, [x2, #0x10]
    //     0x6f19dc: stur            x2, [fp, #-0x18]
    //     0x6f19e0: ldur            w3, [x1, #0x17]
    //     0x6f19e4: add             x3, x3, HEAP, lsl #32
    //     0x6f19e8: stur            x3, [fp, #-0x10]
    // 0x6f19ec: CheckStackOverflow
    //     0x6f19ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f19f0: cmp             SP, x16
    //     0x6f19f4: b.ls            #0x6f1b3c
    // 0x6f19f8: InitAsync() -> Future<Null?>
    //     0x6f19f8: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x6f19fc: bl              #0x4d2210  ; InitAsyncStub
    // 0x6f1a00: ldur            x0, [fp, #-0x10]
    // 0x6f1a04: LoadField: r1 = r0->field_f
    //     0x6f1a04: ldur            w1, [x0, #0xf]
    // 0x6f1a08: DecompressPointer r1
    //     0x6f1a08: add             x1, x1, HEAP, lsl #32
    // 0x6f1a0c: ldur            x2, [fp, #-0x18]
    // 0x6f1a10: cmp             w2, NULL
    // 0x6f1a14: b.eq            #0x6f1b44
    // 0x6f1a18: LoadField: r3 = r2->field_7
    //     0x6f1a18: ldur            w3, [x2, #7]
    // 0x6f1a1c: DecompressPointer r3
    //     0x6f1a1c: add             x3, x3, HEAP, lsl #32
    // 0x6f1a20: StoreField: r1->field_33 = r3
    //     0x6f1a20: stur            w3, [x1, #0x33]
    // 0x6f1a24: LoadField: r3 = r1->field_1f
    //     0x6f1a24: ldur            w3, [x1, #0x1f]
    // 0x6f1a28: DecompressPointer r3
    //     0x6f1a28: add             x3, x3, HEAP, lsl #32
    // 0x6f1a2c: mov             x1, x3
    // 0x6f1a30: r0 = CheckConnectivity.isConnected()
    //     0x6f1a30: bl              #0x6f1394  ; [package:sham_cash/core/helpers/extension.dart] ::CheckConnectivity.isConnected
    // 0x6f1a34: mov             x1, x0
    // 0x6f1a38: stur            x1, [fp, #-0x20]
    // 0x6f1a3c: r0 = Await()
    //     0x6f1a3c: bl              #0x4d1fd0  ; AwaitStub
    // 0x6f1a40: r16 = true
    //     0x6f1a40: add             x16, NULL, #0x20  ; true
    // 0x6f1a44: cmp             w0, w16
    // 0x6f1a48: b.ne            #0x6f1a7c
    // 0x6f1a4c: ldur            x2, [fp, #-0x18]
    // 0x6f1a50: ldur            x0, [fp, #-0x10]
    // 0x6f1a54: LoadField: r1 = r0->field_f
    //     0x6f1a54: ldur            w1, [x0, #0xf]
    // 0x6f1a58: DecompressPointer r1
    //     0x6f1a58: add             x1, x1, HEAP, lsl #32
    // 0x6f1a5c: LoadField: r3 = r1->field_3b
    //     0x6f1a5c: ldur            w3, [x1, #0x3b]
    // 0x6f1a60: DecompressPointer r3
    //     0x6f1a60: add             x3, x3, HEAP, lsl #32
    // 0x6f1a64: LoadField: r1 = r2->field_b
    //     0x6f1a64: ldur            w1, [x2, #0xb]
    // 0x6f1a68: DecompressPointer r1
    //     0x6f1a68: add             x1, x1, HEAP, lsl #32
    // 0x6f1a6c: mov             x2, x1
    // 0x6f1a70: mov             x1, x3
    // 0x6f1a74: r0 = addAll()
    //     0x6f1a74: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x6f1a78: b               #0x6f1ac8
    // 0x6f1a7c: ldur            x2, [fp, #-0x18]
    // 0x6f1a80: ldur            x0, [fp, #-0x10]
    // 0x6f1a84: LoadField: r1 = r0->field_f
    //     0x6f1a84: ldur            w1, [x0, #0xf]
    // 0x6f1a88: DecompressPointer r1
    //     0x6f1a88: add             x1, x1, HEAP, lsl #32
    // 0x6f1a8c: LoadField: r3 = r1->field_3b
    //     0x6f1a8c: ldur            w3, [x1, #0x3b]
    // 0x6f1a90: DecompressPointer r3
    //     0x6f1a90: add             x3, x3, HEAP, lsl #32
    // 0x6f1a94: mov             x1, x3
    // 0x6f1a98: r0 = clear()
    //     0x6f1a98: bl              #0xb887f0  ; [dart:core] _GrowableList::clear
    // 0x6f1a9c: ldur            x0, [fp, #-0x10]
    // 0x6f1aa0: LoadField: r1 = r0->field_f
    //     0x6f1aa0: ldur            w1, [x0, #0xf]
    // 0x6f1aa4: DecompressPointer r1
    //     0x6f1aa4: add             x1, x1, HEAP, lsl #32
    // 0x6f1aa8: LoadField: r2 = r1->field_3b
    //     0x6f1aa8: ldur            w2, [x1, #0x3b]
    // 0x6f1aac: DecompressPointer r2
    //     0x6f1aac: add             x2, x2, HEAP, lsl #32
    // 0x6f1ab0: ldur            x1, [fp, #-0x18]
    // 0x6f1ab4: LoadField: r3 = r1->field_b
    //     0x6f1ab4: ldur            w3, [x1, #0xb]
    // 0x6f1ab8: DecompressPointer r3
    //     0x6f1ab8: add             x3, x3, HEAP, lsl #32
    // 0x6f1abc: mov             x1, x2
    // 0x6f1ac0: mov             x2, x3
    // 0x6f1ac4: r0 = addAll()
    //     0x6f1ac4: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x6f1ac8: ldur            x0, [fp, #-0x10]
    // 0x6f1acc: LoadField: r1 = r0->field_f
    //     0x6f1acc: ldur            w1, [x0, #0xf]
    // 0x6f1ad0: DecompressPointer r1
    //     0x6f1ad0: add             x1, x1, HEAP, lsl #32
    // 0x6f1ad4: stur            x1, [fp, #-0x20]
    // 0x6f1ad8: LoadField: r0 = r1->field_2b
    //     0x6f1ad8: ldur            x0, [x1, #0x2b]
    // 0x6f1adc: add             x2, x0, #1
    // 0x6f1ae0: StoreField: r1->field_2b = r2
    //     0x6f1ae0: stur            x2, [x1, #0x2b]
    // 0x6f1ae4: LoadField: r0 = r1->field_33
    //     0x6f1ae4: ldur            w0, [x1, #0x33]
    // 0x6f1ae8: DecompressPointer r0
    //     0x6f1ae8: add             x0, x0, HEAP, lsl #32
    // 0x6f1aec: stur            x0, [fp, #-0x18]
    // 0x6f1af0: LoadField: r2 = r1->field_3b
    //     0x6f1af0: ldur            w2, [x1, #0x3b]
    // 0x6f1af4: DecompressPointer r2
    //     0x6f1af4: add             x2, x2, HEAP, lsl #32
    // 0x6f1af8: stur            x2, [fp, #-0x10]
    // 0x6f1afc: r0 = TransactionHistoryModel()
    //     0x6f1afc: bl              #0x6e6a98  ; AllocateTransactionHistoryModelStub -> TransactionHistoryModel (size=0x10)
    // 0x6f1b00: mov             x1, x0
    // 0x6f1b04: ldur            x0, [fp, #-0x18]
    // 0x6f1b08: stur            x1, [fp, #-0x28]
    // 0x6f1b0c: StoreField: r1->field_7 = r0
    //     0x6f1b0c: stur            w0, [x1, #7]
    // 0x6f1b10: ldur            x0, [fp, #-0x10]
    // 0x6f1b14: StoreField: r1->field_b = r0
    //     0x6f1b14: stur            w0, [x1, #0xb]
    // 0x6f1b18: r0 = _$SuccessImpl()
    //     0x6f1b18: bl              #0x6f1b48  ; Allocate_$SuccessImplStub -> _$SuccessImpl (size=0xc)
    // 0x6f1b1c: mov             x1, x0
    // 0x6f1b20: ldur            x0, [fp, #-0x28]
    // 0x6f1b24: StoreField: r1->field_7 = r0
    //     0x6f1b24: stur            w0, [x1, #7]
    // 0x6f1b28: mov             x2, x1
    // 0x6f1b2c: ldur            x1, [fp, #-0x20]
    // 0x6f1b30: r0 = emit()
    //     0x6f1b30: bl              #0x6cc148  ; [package:bloc/src/bloc.dart] BlocBase::emit
    // 0x6f1b34: r0 = Null
    //     0x6f1b34: mov             x0, NULL
    // 0x6f1b38: r0 = ReturnAsyncNotFuture()
    //     0x6f1b38: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x6f1b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1b3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1b40: b               #0x6f19f8
    // 0x6f1b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f1b44: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TransactionHistoryCubit(/* No info */) {
    // ** addr: 0xb967ac, size: 0x14c
    // 0xb967ac: EnterFrame
    //     0xb967ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb967b0: mov             fp, SP
    // 0xb967b4: AllocStack(0x10)
    //     0xb967b4: sub             SP, SP, #0x10
    // 0xb967b8: r5 = true
    //     0xb967b8: add             x5, NULL, #0x20  ; true
    // 0xb967bc: r4 = false
    //     0xb967bc: add             x4, NULL, #0x30  ; false
    // 0xb967c0: r3 = 10
    //     0xb967c0: movz            x3, #0xa
    // 0xb967c4: r0 = 1
    //     0xb967c4: movz            x0, #0x1
    // 0xb967c8: stur            x1, [fp, #-8]
    // 0xb967cc: mov             x16, x2
    // 0xb967d0: mov             x2, x1
    // 0xb967d4: mov             x1, x16
    // 0xb967d8: stur            x1, [fp, #-0x10]
    // 0xb967dc: CheckStackOverflow
    //     0xb967dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb967e0: cmp             SP, x16
    //     0xb967e4: b.ls            #0xb968f0
    // 0xb967e8: StoreField: r2->field_23 = r3
    //     0xb967e8: stur            x3, [x2, #0x23]
    // 0xb967ec: StoreField: r2->field_2b = r0
    //     0xb967ec: stur            x0, [x2, #0x2b]
    // 0xb967f0: StoreField: r2->field_33 = r5
    //     0xb967f0: stur            w5, [x2, #0x33]
    // 0xb967f4: StoreField: r2->field_37 = r4
    //     0xb967f4: stur            w4, [x2, #0x37]
    // 0xb967f8: r0 = LoadStaticField(0x604)
    //     0xb967f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb967fc: ldr             x0, [x0, #0xc08]
    // 0xb96800: cmp             w0, NULL
    // 0xb96804: b.ne            #0xb96814
    // 0xb96808: r0 = Connectivity()
    //     0xb96808: bl              #0x7a6484  ; AllocateConnectivityStub -> Connectivity (size=0x8)
    // 0xb9680c: StoreStaticField(0x604, r0)
    //     0xb9680c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb96810: str             x0, [x1, #0xc08]
    // 0xb96814: ldur            x3, [fp, #-8]
    // 0xb96818: StoreField: r3->field_1f = r0
    //     0xb96818: stur            w0, [x3, #0x1f]
    //     0xb9681c: ldurb           w16, [x3, #-1]
    //     0xb96820: ldurb           w17, [x0, #-1]
    //     0xb96824: and             x16, x17, x16, lsr #2
    //     0xb96828: tst             x16, HEAP, lsr #32
    //     0xb9682c: b.eq            #0xb96834
    //     0xb96830: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xb96834: r1 = <TransactionItemModel>
    //     0xb96834: add             x1, PP, #0xa, lsl #12  ; [pp+0xade0] TypeArguments: <TransactionItemModel>
    //     0xb96838: ldr             x1, [x1, #0xde0]
    // 0xb9683c: r2 = 0
    //     0xb9683c: movz            x2, #0
    // 0xb96840: r0 = _GrowableList()
    //     0xb96840: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb96844: ldur            x1, [fp, #-8]
    // 0xb96848: StoreField: r1->field_3b = r0
    //     0xb96848: stur            w0, [x1, #0x3b]
    //     0xb9684c: ldurb           w16, [x1, #-1]
    //     0xb96850: ldurb           w17, [x0, #-1]
    //     0xb96854: and             x16, x17, x16, lsr #2
    //     0xb96858: tst             x16, HEAP, lsr #32
    //     0xb9685c: b.eq            #0xb96864
    //     0xb96860: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb96864: ldur            x0, [fp, #-0x10]
    // 0xb96868: StoreField: r1->field_1b = r0
    //     0xb96868: stur            w0, [x1, #0x1b]
    //     0xb9686c: ldurb           w16, [x1, #-1]
    //     0xb96870: ldurb           w17, [x0, #-1]
    //     0xb96874: and             x16, x17, x16, lsr #2
    //     0xb96878: tst             x16, HEAP, lsr #32
    //     0xb9687c: b.eq            #0xb96884
    //     0xb96880: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb96884: r0 = InitLateStaticField(0x980) // [package:bloc/src/bloc.dart] Bloc::observer
    //     0xb96884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb96888: ldr             x0, [x0, #0x1300]
    //     0xb9688c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb96890: cmp             w0, w16
    //     0xb96894: b.ne            #0xb968a0
    //     0xb96898: ldr             x2, [PP, #0x7330]  ; [pp+0x7330] Field <Bloc.observer>: static late (offset: 0x980)
    //     0xb9689c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0xb968a0: ldur            x0, [fp, #-8]
    // 0xb968a4: r1 = Instance__DefaultBlocObserver
    //     0xb968a4: ldr             x1, [PP, #0x7338]  ; [pp+0x7338] Obj!_DefaultBlocObserver@b538f1
    // 0xb968a8: StoreField: r0->field_b = r1
    //     0xb968a8: stur            w1, [x0, #0xb]
    // 0xb968ac: r1 = Sentinel
    //     0xb968ac: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb968b0: StoreField: r0->field_f = r1
    //     0xb968b0: stur            w1, [x0, #0xf]
    // 0xb968b4: r1 = false
    //     0xb968b4: add             x1, NULL, #0x30  ; false
    // 0xb968b8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb968b8: stur            w1, [x0, #0x17]
    // 0xb968bc: r0 = _$InitialImpl()
    //     0xb968bc: bl              #0xb968f8  ; Allocate_$InitialImplStub -> _$InitialImpl (size=0x8)
    // 0xb968c0: ldur            x1, [fp, #-8]
    // 0xb968c4: StoreField: r1->field_13 = r0
    //     0xb968c4: stur            w0, [x1, #0x13]
    //     0xb968c8: ldurb           w16, [x1, #-1]
    //     0xb968cc: ldurb           w17, [x0, #-1]
    //     0xb968d0: and             x16, x17, x16, lsr #2
    //     0xb968d4: tst             x16, HEAP, lsr #32
    //     0xb968d8: b.eq            #0xb968e0
    //     0xb968dc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb968e0: r0 = Null
    //     0xb968e0: mov             x0, NULL
    // 0xb968e4: LeaveFrame
    //     0xb968e4: mov             SP, fp
    //     0xb968e8: ldp             fp, lr, [SP], #0x10
    // 0xb968ec: ret
    //     0xb968ec: ret             
    // 0xb968f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb968f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb968f4: b               #0xb967e8
  }
}
