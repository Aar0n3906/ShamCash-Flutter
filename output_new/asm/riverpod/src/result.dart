// lib: , url: package:riverpod/src/result.dart

// class id: 1050052, size: 0x8
class :: {
}

// class id: 1234, size: 0x14, field offset: 0x8
class ResultError<X0> extends Object
    implements Result<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf0840, size: 0x74
    // 0xaf0840: EnterFrame
    //     0xaf0840: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0844: mov             fp, SP
    // 0xaf0848: AllocStack(0x8)
    //     0xaf0848: sub             SP, SP, #8
    // 0xaf084c: CheckStackOverflow
    //     0xaf084c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0850: cmp             SP, x16
    //     0xaf0854: b.ls            #0xaf08ac
    // 0xaf0858: ldr             x16, [fp, #0x10]
    // 0xaf085c: str             x16, [SP]
    // 0xaf0860: r0 = runtimeType()
    //     0xaf0860: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xaf0864: mov             x1, x0
    // 0xaf0868: ldr             x0, [fp, #0x10]
    // 0xaf086c: LoadField: r2 = r0->field_b
    //     0xaf086c: ldur            w2, [x0, #0xb]
    // 0xaf0870: DecompressPointer r2
    //     0xaf0870: add             x2, x2, HEAP, lsl #32
    // 0xaf0874: LoadField: r3 = r0->field_f
    //     0xaf0874: ldur            w3, [x0, #0xf]
    // 0xaf0878: DecompressPointer r3
    //     0xaf0878: add             x3, x3, HEAP, lsl #32
    // 0xaf087c: str             x3, [SP]
    // 0xaf0880: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xaf0880: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xaf0884: r0 = hash()
    //     0xaf0884: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf0888: mov             x2, x0
    // 0xaf088c: r0 = BoxInt64Instr(r2)
    //     0xaf088c: sbfiz           x0, x2, #1, #0x1f
    //     0xaf0890: cmp             x2, x0, asr #1
    //     0xaf0894: b.eq            #0xaf08a0
    //     0xaf0898: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf089c: stur            x2, [x0, #7]
    // 0xaf08a0: LeaveFrame
    //     0xaf08a0: mov             SP, fp
    //     0xaf08a4: ldp             fp, lr, [SP], #0x10
    // 0xaf08a8: ret
    //     0xaf08a8: ret             
    // 0xaf08ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf08ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf08b0: b               #0xaf0858
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3297c, size: 0x12c
    // 0xc3297c: EnterFrame
    //     0xc3297c: stp             fp, lr, [SP, #-0x10]!
    //     0xc32980: mov             fp, SP
    // 0xc32984: AllocStack(0x10)
    //     0xc32984: sub             SP, SP, #0x10
    // 0xc32988: CheckStackOverflow
    //     0xc32988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3298c: cmp             SP, x16
    //     0xc32990: b.ls            #0xc32aa0
    // 0xc32994: ldr             x3, [fp, #0x10]
    // 0xc32998: cmp             w3, NULL
    // 0xc3299c: b.ne            #0xc329b0
    // 0xc329a0: r0 = false
    //     0xc329a0: add             x0, NULL, #0x30  ; false
    // 0xc329a4: LeaveFrame
    //     0xc329a4: mov             SP, fp
    //     0xc329a8: ldp             fp, lr, [SP], #0x10
    // 0xc329ac: ret
    //     0xc329ac: ret             
    // 0xc329b0: ldr             x4, [fp, #0x18]
    // 0xc329b4: LoadField: r2 = r4->field_7
    //     0xc329b4: ldur            w2, [x4, #7]
    // 0xc329b8: DecompressPointer r2
    //     0xc329b8: add             x2, x2, HEAP, lsl #32
    // 0xc329bc: mov             x0, x3
    // 0xc329c0: r1 = Null
    //     0xc329c0: mov             x1, NULL
    // 0xc329c4: cmp             w0, NULL
    // 0xc329c8: b.eq            #0xc32a14
    // 0xc329cc: branchIfSmi(r0, 0xc32a14)
    //     0xc329cc: tbz             w0, #0, #0xc32a14
    // 0xc329d0: r3 = SubtypeTestCache
    //     0xc329d0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38490] SubtypeTestCache
    //     0xc329d4: ldr             x3, [x3, #0x490]
    // 0xc329d8: r30 = Subtype3TestCacheStub
    //     0xc329d8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xc329dc: LoadField: r30 = r30->field_7
    //     0xc329dc: ldur            lr, [lr, #7]
    // 0xc329e0: blr             lr
    // 0xc329e4: cmp             w7, NULL
    // 0xc329e8: b.eq            #0xc329f4
    // 0xc329ec: tbnz            w7, #4, #0xc32a14
    // 0xc329f0: b               #0xc32a1c
    // 0xc329f4: r8 = ResultError<X0>
    //     0xc329f4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38498] Type: ResultError<X0>
    //     0xc329f8: ldr             x8, [x8, #0x498]
    // 0xc329fc: r3 = SubtypeTestCache
    //     0xc329fc: add             x3, PP, #0x38, lsl #12  ; [pp+0x384a0] SubtypeTestCache
    //     0xc32a00: ldr             x3, [x3, #0x4a0]
    // 0xc32a04: r30 = InstanceOfStub
    //     0xc32a04: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc32a08: LoadField: r30 = r30->field_7
    //     0xc32a08: ldur            lr, [lr, #7]
    // 0xc32a0c: blr             lr
    // 0xc32a10: b               #0xc32a20
    // 0xc32a14: r0 = false
    //     0xc32a14: add             x0, NULL, #0x30  ; false
    // 0xc32a18: b               #0xc32a20
    // 0xc32a1c: r0 = true
    //     0xc32a1c: add             x0, NULL, #0x20  ; true
    // 0xc32a20: tbnz            w0, #4, #0xc32a90
    // 0xc32a24: ldr             x16, [fp, #0x10]
    // 0xc32a28: ldr             lr, [fp, #0x18]
    // 0xc32a2c: stp             lr, x16, [SP]
    // 0xc32a30: r0 = _haveSameRuntimeType()
    //     0xc32a30: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc32a34: tbnz            w0, #4, #0xc32a90
    // 0xc32a38: ldr             x1, [fp, #0x18]
    // 0xc32a3c: ldr             x0, [fp, #0x10]
    // 0xc32a40: LoadField: r2 = r0->field_f
    //     0xc32a40: ldur            w2, [x0, #0xf]
    // 0xc32a44: DecompressPointer r2
    //     0xc32a44: add             x2, x2, HEAP, lsl #32
    // 0xc32a48: LoadField: r3 = r1->field_f
    //     0xc32a48: ldur            w3, [x1, #0xf]
    // 0xc32a4c: DecompressPointer r3
    //     0xc32a4c: add             x3, x3, HEAP, lsl #32
    // 0xc32a50: cmp             w2, w3
    // 0xc32a54: b.ne            #0xc32a90
    // 0xc32a58: LoadField: r2 = r0->field_b
    //     0xc32a58: ldur            w2, [x0, #0xb]
    // 0xc32a5c: DecompressPointer r2
    //     0xc32a5c: add             x2, x2, HEAP, lsl #32
    // 0xc32a60: LoadField: r0 = r1->field_b
    //     0xc32a60: ldur            w0, [x1, #0xb]
    // 0xc32a64: DecompressPointer r0
    //     0xc32a64: add             x0, x0, HEAP, lsl #32
    // 0xc32a68: r1 = 60
    //     0xc32a68: movz            x1, #0x3c
    // 0xc32a6c: branchIfSmi(r2, 0xc32a78)
    //     0xc32a6c: tbz             w2, #0, #0xc32a78
    // 0xc32a70: r1 = LoadClassIdInstr(r2)
    //     0xc32a70: ldur            x1, [x2, #-1]
    //     0xc32a74: ubfx            x1, x1, #0xc, #0x14
    // 0xc32a78: stp             x0, x2, [SP]
    // 0xc32a7c: mov             x0, x1
    // 0xc32a80: mov             lr, x0
    // 0xc32a84: ldr             lr, [x21, lr, lsl #3]
    // 0xc32a88: blr             lr
    // 0xc32a8c: b               #0xc32a94
    // 0xc32a90: r0 = false
    //     0xc32a90: add             x0, NULL, #0x30  ; false
    // 0xc32a94: LeaveFrame
    //     0xc32a94: mov             SP, fp
    //     0xc32a98: ldp             fp, lr, [SP], #0x10
    // 0xc32a9c: ret
    //     0xc32a9c: ret             
    // 0xc32aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32aa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc32aa4: b               #0xc32994
  }
  _ when(/* No info */) {
    // ** addr: 0xd1e984, size: 0x40
    // 0xd1e984: EnterFrame
    //     0xd1e984: stp             fp, lr, [SP, #-0x10]!
    //     0xd1e988: mov             fp, SP
    // 0xd1e98c: CheckStackOverflow
    //     0xd1e98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1e990: cmp             SP, x16
    //     0xd1e994: b.ls            #0xd1e9bc
    // 0xd1e998: ldr             x0, [fp, #0x20]
    // 0xd1e99c: LoadField: r1 = r0->field_b
    //     0xd1e99c: ldur            w1, [x0, #0xb]
    // 0xd1e9a0: DecompressPointer r1
    //     0xd1e9a0: add             x1, x1, HEAP, lsl #32
    // 0xd1e9a4: LoadField: r2 = r0->field_f
    //     0xd1e9a4: ldur            w2, [x0, #0xf]
    // 0xd1e9a8: DecompressPointer r2
    //     0xd1e9a8: add             x2, x2, HEAP, lsl #32
    // 0xd1e9ac: r0 = throwErrorWithCombinedStackTrace()
    //     0xd1e9ac: bl              #0x7cbf64  ; [package:riverpod/src/stack_trace.dart] ::throwErrorWithCombinedStackTrace
    // 0xd1e9b0: LeaveFrame
    //     0xd1e9b0: mov             SP, fp
    //     0xd1e9b4: ldp             fp, lr, [SP], #0x10
    // 0xd1e9b8: ret
    //     0xd1e9b8: ret             
    // 0xd1e9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1e9bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1e9c0: b               #0xd1e998
  }
  get _ requireState(/* No info */) {
    // ** addr: 0xd1e9c4, size: 0x40
    // 0xd1e9c4: EnterFrame
    //     0xd1e9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xd1e9c8: mov             fp, SP
    // 0xd1e9cc: CheckStackOverflow
    //     0xd1e9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1e9d0: cmp             SP, x16
    //     0xd1e9d4: b.ls            #0xd1e9fc
    // 0xd1e9d8: LoadField: r0 = r1->field_b
    //     0xd1e9d8: ldur            w0, [x1, #0xb]
    // 0xd1e9dc: DecompressPointer r0
    //     0xd1e9dc: add             x0, x0, HEAP, lsl #32
    // 0xd1e9e0: LoadField: r2 = r1->field_f
    //     0xd1e9e0: ldur            w2, [x1, #0xf]
    // 0xd1e9e4: DecompressPointer r2
    //     0xd1e9e4: add             x2, x2, HEAP, lsl #32
    // 0xd1e9e8: mov             x1, x0
    // 0xd1e9ec: r0 = throwWithStackTrace()
    //     0xd1e9ec: bl              #0x57dfe8  ; [dart:core] Error::throwWithStackTrace
    // 0xd1e9f0: LeaveFrame
    //     0xd1e9f0: mov             SP, fp
    //     0xd1e9f4: ldp             fp, lr, [SP], #0x10
    // 0xd1e9f8: ret
    //     0xd1e9f8: ret             
    // 0xd1e9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1e9fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ea00: b               #0xd1e9d8
  }
  _ map(/* No info */) {
    // ** addr: 0xd1ea50, size: 0x4c
    // 0xd1ea50: EnterFrame
    //     0xd1ea50: stp             fp, lr, [SP, #-0x10]!
    //     0xd1ea54: mov             fp, SP
    // 0xd1ea58: AllocStack(0x10)
    //     0xd1ea58: sub             SP, SP, #0x10
    // 0xd1ea5c: CheckStackOverflow
    //     0xd1ea5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1ea60: cmp             SP, x16
    //     0xd1ea64: b.ls            #0xd1ea94
    // 0xd1ea68: ldr             x16, [fp, #0x10]
    // 0xd1ea6c: ldr             lr, [fp, #0x20]
    // 0xd1ea70: stp             lr, x16, [SP]
    // 0xd1ea74: ldr             x0, [fp, #0x10]
    // 0xd1ea78: ClosureCall
    //     0xd1ea78: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd1ea7c: ldur            x2, [x0, #0x1f]
    //     0xd1ea80: blr             x2
    // 0xd1ea84: r0 = Null
    //     0xd1ea84: mov             x0, NULL
    // 0xd1ea88: LeaveFrame
    //     0xd1ea88: mov             SP, fp
    //     0xd1ea8c: ldp             fp, lr, [SP], #0x10
    // 0xd1ea90: ret
    //     0xd1ea90: ret             
    // 0xd1ea94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ea94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ea98: b               #0xd1ea68
  }
}

// class id: 1235, size: 0x10, field offset: 0x8
class ResultData<X0> extends Object
    implements Result<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaf07d8, size: 0x68
    // 0xaf07d8: EnterFrame
    //     0xaf07d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf07dc: mov             fp, SP
    // 0xaf07e0: AllocStack(0x8)
    //     0xaf07e0: sub             SP, SP, #8
    // 0xaf07e4: CheckStackOverflow
    //     0xaf07e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf07e8: cmp             SP, x16
    //     0xaf07ec: b.ls            #0xaf0838
    // 0xaf07f0: ldr             x16, [fp, #0x10]
    // 0xaf07f4: str             x16, [SP]
    // 0xaf07f8: r0 = runtimeType()
    //     0xaf07f8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xaf07fc: mov             x1, x0
    // 0xaf0800: ldr             x0, [fp, #0x10]
    // 0xaf0804: LoadField: r2 = r0->field_b
    //     0xaf0804: ldur            w2, [x0, #0xb]
    // 0xaf0808: DecompressPointer r2
    //     0xaf0808: add             x2, x2, HEAP, lsl #32
    // 0xaf080c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaf080c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaf0810: r0 = hash()
    //     0xaf0810: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xaf0814: mov             x2, x0
    // 0xaf0818: r0 = BoxInt64Instr(r2)
    //     0xaf0818: sbfiz           x0, x2, #1, #0x1f
    //     0xaf081c: cmp             x2, x0, asr #1
    //     0xaf0820: b.eq            #0xaf082c
    //     0xaf0824: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf0828: stur            x2, [x0, #7]
    // 0xaf082c: LeaveFrame
    //     0xaf082c: mov             SP, fp
    //     0xaf0830: ldp             fp, lr, [SP], #0x10
    // 0xaf0834: ret
    //     0xaf0834: ret             
    // 0xaf0838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0838: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf083c: b               #0xaf07f0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc32868, size: 0x114
    // 0xc32868: EnterFrame
    //     0xc32868: stp             fp, lr, [SP, #-0x10]!
    //     0xc3286c: mov             fp, SP
    // 0xc32870: AllocStack(0x10)
    //     0xc32870: sub             SP, SP, #0x10
    // 0xc32874: CheckStackOverflow
    //     0xc32874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc32878: cmp             SP, x16
    //     0xc3287c: b.ls            #0xc32974
    // 0xc32880: ldr             x3, [fp, #0x10]
    // 0xc32884: cmp             w3, NULL
    // 0xc32888: b.ne            #0xc3289c
    // 0xc3288c: r0 = false
    //     0xc3288c: add             x0, NULL, #0x30  ; false
    // 0xc32890: LeaveFrame
    //     0xc32890: mov             SP, fp
    //     0xc32894: ldp             fp, lr, [SP], #0x10
    // 0xc32898: ret
    //     0xc32898: ret             
    // 0xc3289c: ldr             x4, [fp, #0x18]
    // 0xc328a0: LoadField: r2 = r4->field_7
    //     0xc328a0: ldur            w2, [x4, #7]
    // 0xc328a4: DecompressPointer r2
    //     0xc328a4: add             x2, x2, HEAP, lsl #32
    // 0xc328a8: mov             x0, x3
    // 0xc328ac: r1 = Null
    //     0xc328ac: mov             x1, NULL
    // 0xc328b0: cmp             w0, NULL
    // 0xc328b4: b.eq            #0xc32900
    // 0xc328b8: branchIfSmi(r0, 0xc32900)
    //     0xc328b8: tbz             w0, #0, #0xc32900
    // 0xc328bc: r3 = SubtypeTestCache
    //     0xc328bc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38478] SubtypeTestCache
    //     0xc328c0: ldr             x3, [x3, #0x478]
    // 0xc328c4: r30 = Subtype3TestCacheStub
    //     0xc328c4: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xc328c8: LoadField: r30 = r30->field_7
    //     0xc328c8: ldur            lr, [lr, #7]
    // 0xc328cc: blr             lr
    // 0xc328d0: cmp             w7, NULL
    // 0xc328d4: b.eq            #0xc328e0
    // 0xc328d8: tbnz            w7, #4, #0xc32900
    // 0xc328dc: b               #0xc32908
    // 0xc328e0: r8 = ResultData<X0>
    //     0xc328e0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38480] Type: ResultData<X0>
    //     0xc328e4: ldr             x8, [x8, #0x480]
    // 0xc328e8: r3 = SubtypeTestCache
    //     0xc328e8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38488] SubtypeTestCache
    //     0xc328ec: ldr             x3, [x3, #0x488]
    // 0xc328f0: r30 = InstanceOfStub
    //     0xc328f0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xc328f4: LoadField: r30 = r30->field_7
    //     0xc328f4: ldur            lr, [lr, #7]
    // 0xc328f8: blr             lr
    // 0xc328fc: b               #0xc3290c
    // 0xc32900: r0 = false
    //     0xc32900: add             x0, NULL, #0x30  ; false
    // 0xc32904: b               #0xc3290c
    // 0xc32908: r0 = true
    //     0xc32908: add             x0, NULL, #0x20  ; true
    // 0xc3290c: tbnz            w0, #4, #0xc32964
    // 0xc32910: ldr             x16, [fp, #0x10]
    // 0xc32914: ldr             lr, [fp, #0x18]
    // 0xc32918: stp             lr, x16, [SP]
    // 0xc3291c: r0 = _haveSameRuntimeType()
    //     0xc3291c: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc32920: tbnz            w0, #4, #0xc32964
    // 0xc32924: ldr             x1, [fp, #0x18]
    // 0xc32928: ldr             x0, [fp, #0x10]
    // 0xc3292c: LoadField: r2 = r0->field_b
    //     0xc3292c: ldur            w2, [x0, #0xb]
    // 0xc32930: DecompressPointer r2
    //     0xc32930: add             x2, x2, HEAP, lsl #32
    // 0xc32934: LoadField: r0 = r1->field_b
    //     0xc32934: ldur            w0, [x1, #0xb]
    // 0xc32938: DecompressPointer r0
    //     0xc32938: add             x0, x0, HEAP, lsl #32
    // 0xc3293c: r1 = 60
    //     0xc3293c: movz            x1, #0x3c
    // 0xc32940: branchIfSmi(r2, 0xc3294c)
    //     0xc32940: tbz             w2, #0, #0xc3294c
    // 0xc32944: r1 = LoadClassIdInstr(r2)
    //     0xc32944: ldur            x1, [x2, #-1]
    //     0xc32948: ubfx            x1, x1, #0xc, #0x14
    // 0xc3294c: stp             x0, x2, [SP]
    // 0xc32950: mov             x0, x1
    // 0xc32954: mov             lr, x0
    // 0xc32958: ldr             lr, [x21, lr, lsl #3]
    // 0xc3295c: blr             lr
    // 0xc32960: b               #0xc32968
    // 0xc32964: r0 = false
    //     0xc32964: add             x0, NULL, #0x30  ; false
    // 0xc32968: LeaveFrame
    //     0xc32968: mov             SP, fp
    //     0xc3296c: ldp             fp, lr, [SP], #0x10
    // 0xc32970: ret
    //     0xc32970: ret             
    // 0xc32974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc32974: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc32978: b               #0xc32880
  }
  _ when(/* No info */) {
    // ** addr: 0xd1e934, size: 0x50
    // 0xd1e934: EnterFrame
    //     0xd1e934: stp             fp, lr, [SP, #-0x10]!
    //     0xd1e938: mov             fp, SP
    // 0xd1e93c: AllocStack(0x10)
    //     0xd1e93c: sub             SP, SP, #0x10
    // 0xd1e940: CheckStackOverflow
    //     0xd1e940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1e944: cmp             SP, x16
    //     0xd1e948: b.ls            #0xd1e97c
    // 0xd1e94c: ldr             x0, [fp, #0x20]
    // 0xd1e950: LoadField: r1 = r0->field_b
    //     0xd1e950: ldur            w1, [x0, #0xb]
    // 0xd1e954: DecompressPointer r1
    //     0xd1e954: add             x1, x1, HEAP, lsl #32
    // 0xd1e958: ldr             x16, [fp, #0x18]
    // 0xd1e95c: stp             x1, x16, [SP]
    // 0xd1e960: ldr             x0, [fp, #0x18]
    // 0xd1e964: ClosureCall
    //     0xd1e964: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd1e968: ldur            x2, [x0, #0x1f]
    //     0xd1e96c: blr             x2
    // 0xd1e970: LeaveFrame
    //     0xd1e970: mov             SP, fp
    //     0xd1e974: ldp             fp, lr, [SP], #0x10
    // 0xd1e978: ret
    //     0xd1e978: ret             
    // 0xd1e97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1e97c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1e980: b               #0xd1e94c
  }
  _ map(/* No info */) {
    // ** addr: 0xd1ea04, size: 0x4c
    // 0xd1ea04: EnterFrame
    //     0xd1ea04: stp             fp, lr, [SP, #-0x10]!
    //     0xd1ea08: mov             fp, SP
    // 0xd1ea0c: AllocStack(0x10)
    //     0xd1ea0c: sub             SP, SP, #0x10
    // 0xd1ea10: CheckStackOverflow
    //     0xd1ea10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1ea14: cmp             SP, x16
    //     0xd1ea18: b.ls            #0xd1ea48
    // 0xd1ea1c: ldr             x16, [fp, #0x18]
    // 0xd1ea20: ldr             lr, [fp, #0x20]
    // 0xd1ea24: stp             lr, x16, [SP]
    // 0xd1ea28: ldr             x0, [fp, #0x18]
    // 0xd1ea2c: ClosureCall
    //     0xd1ea2c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd1ea30: ldur            x2, [x0, #0x1f]
    //     0xd1ea34: blr             x2
    // 0xd1ea38: r0 = Null
    //     0xd1ea38: mov             x0, NULL
    // 0xd1ea3c: LeaveFrame
    //     0xd1ea3c: mov             SP, fp
    //     0xd1ea40: ldp             fp, lr, [SP], #0x10
    // 0xd1ea44: ret
    //     0xd1ea44: ret             
    // 0xd1ea48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1ea48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd1ea4c: b               #0xd1ea1c
  }
}

// class id: 1236, size: 0xc, field offset: 0x8
abstract class Result<X0> extends Object {
}
