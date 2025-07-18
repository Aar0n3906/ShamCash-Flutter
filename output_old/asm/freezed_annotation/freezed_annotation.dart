// lib: , url: package:freezed_annotation/freezed_annotation.dart

// class id: 1049229, size: 0x8
class :: {
}

// class id: 6371, size: 0x14, field offset: 0x10
class EqualUnmodifiableListView<X0> extends UnmodifiableListView<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x94c920, size: 0x68
    // 0x94c920: EnterFrame
    //     0x94c920: stp             fp, lr, [SP, #-0x10]!
    //     0x94c924: mov             fp, SP
    // 0x94c928: AllocStack(0x8)
    //     0x94c928: sub             SP, SP, #8
    // 0x94c92c: CheckStackOverflow
    //     0x94c92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c930: cmp             SP, x16
    //     0x94c934: b.ls            #0x94c980
    // 0x94c938: ldr             x16, [fp, #0x10]
    // 0x94c93c: str             x16, [SP]
    // 0x94c940: r0 = runtimeType()
    //     0x94c940: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x94c944: mov             x1, x0
    // 0x94c948: ldr             x0, [fp, #0x10]
    // 0x94c94c: LoadField: r2 = r0->field_f
    //     0x94c94c: ldur            w2, [x0, #0xf]
    // 0x94c950: DecompressPointer r2
    //     0x94c950: add             x2, x2, HEAP, lsl #32
    // 0x94c954: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94c954: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94c958: r0 = hash()
    //     0x94c958: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x94c95c: mov             x2, x0
    // 0x94c960: r0 = BoxInt64Instr(r2)
    //     0x94c960: sbfiz           x0, x2, #1, #0x1f
    //     0x94c964: cmp             x2, x0, asr #1
    //     0x94c968: b.eq            #0x94c974
    //     0x94c96c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94c970: stur            x2, [x0, #7]
    // 0x94c974: LeaveFrame
    //     0x94c974: mov             SP, fp
    //     0x94c978: ldp             fp, lr, [SP], #0x10
    // 0x94c97c: ret
    //     0x94c97c: ret             
    // 0x94c980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c984: b               #0x94c938
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2c3e4, size: 0x10c
    // 0xa2c3e4: EnterFrame
    //     0xa2c3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c3e8: mov             fp, SP
    // 0xa2c3ec: AllocStack(0x10)
    //     0xa2c3ec: sub             SP, SP, #0x10
    // 0xa2c3f0: CheckStackOverflow
    //     0xa2c3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c3f4: cmp             SP, x16
    //     0xa2c3f8: b.ls            #0xa2c4e8
    // 0xa2c3fc: ldr             x3, [fp, #0x10]
    // 0xa2c400: cmp             w3, NULL
    // 0xa2c404: b.ne            #0xa2c418
    // 0xa2c408: r0 = false
    //     0xa2c408: add             x0, NULL, #0x30  ; false
    // 0xa2c40c: LeaveFrame
    //     0xa2c40c: mov             SP, fp
    //     0xa2c410: ldp             fp, lr, [SP], #0x10
    // 0xa2c414: ret
    //     0xa2c414: ret             
    // 0xa2c418: ldr             x4, [fp, #0x18]
    // 0xa2c41c: LoadField: r2 = r4->field_7
    //     0xa2c41c: ldur            w2, [x4, #7]
    // 0xa2c420: DecompressPointer r2
    //     0xa2c420: add             x2, x2, HEAP, lsl #32
    // 0xa2c424: mov             x0, x3
    // 0xa2c428: r1 = Null
    //     0xa2c428: mov             x1, NULL
    // 0xa2c42c: cmp             w0, NULL
    // 0xa2c430: b.eq            #0xa2c47c
    // 0xa2c434: branchIfSmi(r0, 0xa2c47c)
    //     0xa2c434: tbz             w0, #0, #0xa2c47c
    // 0xa2c438: r3 = SubtypeTestCache
    //     0xa2c438: add             x3, PP, #0x14, lsl #12  ; [pp+0x142e0] SubtypeTestCache
    //     0xa2c43c: ldr             x3, [x3, #0x2e0]
    // 0xa2c440: r30 = Subtype3TestCacheStub
    //     0xa2c440: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x4b2c84)
    // 0xa2c444: LoadField: r30 = r30->field_7
    //     0xa2c444: ldur            lr, [lr, #7]
    // 0xa2c448: blr             lr
    // 0xa2c44c: cmp             w7, NULL
    // 0xa2c450: b.eq            #0xa2c45c
    // 0xa2c454: tbnz            w7, #4, #0xa2c47c
    // 0xa2c458: b               #0xa2c484
    // 0xa2c45c: r8 = EqualUnmodifiableListView<X0>
    //     0xa2c45c: add             x8, PP, #0x14, lsl #12  ; [pp+0x142e8] Type: EqualUnmodifiableListView<X0>
    //     0xa2c460: ldr             x8, [x8, #0x2e8]
    // 0xa2c464: r3 = SubtypeTestCache
    //     0xa2c464: add             x3, PP, #0x14, lsl #12  ; [pp+0x142f0] SubtypeTestCache
    //     0xa2c468: ldr             x3, [x3, #0x2f0]
    // 0xa2c46c: r30 = InstanceOfStub
    //     0xa2c46c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2c470: LoadField: r30 = r30->field_7
    //     0xa2c470: ldur            lr, [lr, #7]
    // 0xa2c474: blr             lr
    // 0xa2c478: b               #0xa2c488
    // 0xa2c47c: r0 = false
    //     0xa2c47c: add             x0, NULL, #0x30  ; false
    // 0xa2c480: b               #0xa2c488
    // 0xa2c484: r0 = true
    //     0xa2c484: add             x0, NULL, #0x20  ; true
    // 0xa2c488: tbnz            w0, #4, #0xa2c4d8
    // 0xa2c48c: ldr             x16, [fp, #0x10]
    // 0xa2c490: ldr             lr, [fp, #0x18]
    // 0xa2c494: stp             lr, x16, [SP]
    // 0xa2c498: r0 = _haveSameRuntimeType()
    //     0xa2c498: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa2c49c: tbnz            w0, #4, #0xa2c4d8
    // 0xa2c4a0: ldr             x1, [fp, #0x18]
    // 0xa2c4a4: ldr             x0, [fp, #0x10]
    // 0xa2c4a8: LoadField: r2 = r0->field_f
    //     0xa2c4a8: ldur            w2, [x0, #0xf]
    // 0xa2c4ac: DecompressPointer r2
    //     0xa2c4ac: add             x2, x2, HEAP, lsl #32
    // 0xa2c4b0: LoadField: r0 = r1->field_f
    //     0xa2c4b0: ldur            w0, [x1, #0xf]
    // 0xa2c4b4: DecompressPointer r0
    //     0xa2c4b4: add             x0, x0, HEAP, lsl #32
    // 0xa2c4b8: r1 = LoadClassIdInstr(r2)
    //     0xa2c4b8: ldur            x1, [x2, #-1]
    //     0xa2c4bc: ubfx            x1, x1, #0xc, #0x14
    // 0xa2c4c0: stp             x0, x2, [SP]
    // 0xa2c4c4: mov             x0, x1
    // 0xa2c4c8: mov             lr, x0
    // 0xa2c4cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa2c4d0: blr             lr
    // 0xa2c4d4: b               #0xa2c4dc
    // 0xa2c4d8: r0 = false
    //     0xa2c4d8: add             x0, NULL, #0x30  ; false
    // 0xa2c4dc: LeaveFrame
    //     0xa2c4dc: mov             SP, fp
    //     0xa2c4e0: ldp             fp, lr, [SP], #0x10
    // 0xa2c4e4: ret
    //     0xa2c4e4: ret             
    // 0xa2c4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c4e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c4ec: b               #0xa2c3fc
  }
}
