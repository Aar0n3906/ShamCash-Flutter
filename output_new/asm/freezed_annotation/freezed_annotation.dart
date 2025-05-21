// lib: , url: package:freezed_annotation/freezed_annotation.dart

// class id: 1049337, size: 0x8
class :: {
}

// class id: 7204, size: 0x14, field offset: 0x10
class EqualUnmodifiableListView<X0> extends UnmodifiableListView<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad8378, size: 0x68
    // 0xad8378: EnterFrame
    //     0xad8378: stp             fp, lr, [SP, #-0x10]!
    //     0xad837c: mov             fp, SP
    // 0xad8380: AllocStack(0x8)
    //     0xad8380: sub             SP, SP, #8
    // 0xad8384: CheckStackOverflow
    //     0xad8384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8388: cmp             SP, x16
    //     0xad838c: b.ls            #0xad83d8
    // 0xad8390: ldr             x16, [fp, #0x10]
    // 0xad8394: str             x16, [SP]
    // 0xad8398: r0 = runtimeType()
    //     0xad8398: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xad839c: mov             x1, x0
    // 0xad83a0: ldr             x0, [fp, #0x10]
    // 0xad83a4: LoadField: r2 = r0->field_f
    //     0xad83a4: ldur            w2, [x0, #0xf]
    // 0xad83a8: DecompressPointer r2
    //     0xad83a8: add             x2, x2, HEAP, lsl #32
    // 0xad83ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad83ac: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad83b0: r0 = hash()
    //     0xad83b0: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xad83b4: mov             x2, x0
    // 0xad83b8: r0 = BoxInt64Instr(r2)
    //     0xad83b8: sbfiz           x0, x2, #1, #0x1f
    //     0xad83bc: cmp             x2, x0, asr #1
    //     0xad83c0: b.eq            #0xad83cc
    //     0xad83c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad83c8: stur            x2, [x0, #7]
    // 0xad83cc: LeaveFrame
    //     0xad83cc: mov             SP, fp
    //     0xad83d0: ldp             fp, lr, [SP], #0x10
    // 0xad83d4: ret
    //     0xad83d4: ret             
    // 0xad83d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad83d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad83dc: b               #0xad8390
  }
  _ ==(/* No info */) {
    // ** addr: 0xbdde5c, size: 0x10c
    // 0xbdde5c: EnterFrame
    //     0xbdde5c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdde60: mov             fp, SP
    // 0xbdde64: AllocStack(0x10)
    //     0xbdde64: sub             SP, SP, #0x10
    // 0xbdde68: CheckStackOverflow
    //     0xbdde68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdde6c: cmp             SP, x16
    //     0xbdde70: b.ls            #0xbddf60
    // 0xbdde74: ldr             x3, [fp, #0x10]
    // 0xbdde78: cmp             w3, NULL
    // 0xbdde7c: b.ne            #0xbdde90
    // 0xbdde80: r0 = false
    //     0xbdde80: add             x0, NULL, #0x30  ; false
    // 0xbdde84: LeaveFrame
    //     0xbdde84: mov             SP, fp
    //     0xbdde88: ldp             fp, lr, [SP], #0x10
    // 0xbdde8c: ret
    //     0xbdde8c: ret             
    // 0xbdde90: ldr             x4, [fp, #0x18]
    // 0xbdde94: LoadField: r2 = r4->field_7
    //     0xbdde94: ldur            w2, [x4, #7]
    // 0xbdde98: DecompressPointer r2
    //     0xbdde98: add             x2, x2, HEAP, lsl #32
    // 0xbdde9c: mov             x0, x3
    // 0xbddea0: r1 = Null
    //     0xbddea0: mov             x1, NULL
    // 0xbddea4: cmp             w0, NULL
    // 0xbddea8: b.eq            #0xbddef4
    // 0xbddeac: branchIfSmi(r0, 0xbddef4)
    //     0xbddeac: tbz             w0, #0, #0xbddef4
    // 0xbddeb0: r3 = SubtypeTestCache
    //     0xbddeb0: add             x3, PP, #0x16, lsl #12  ; [pp+0x163a0] SubtypeTestCache
    //     0xbddeb4: ldr             x3, [x3, #0x3a0]
    // 0xbddeb8: r30 = Subtype3TestCacheStub
    //     0xbddeb8: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x562c84)
    // 0xbddebc: LoadField: r30 = r30->field_7
    //     0xbddebc: ldur            lr, [lr, #7]
    // 0xbddec0: blr             lr
    // 0xbddec4: cmp             w7, NULL
    // 0xbddec8: b.eq            #0xbdded4
    // 0xbddecc: tbnz            w7, #4, #0xbddef4
    // 0xbdded0: b               #0xbddefc
    // 0xbdded4: r8 = EqualUnmodifiableListView<X0>
    //     0xbdded4: add             x8, PP, #0x16, lsl #12  ; [pp+0x163a8] Type: EqualUnmodifiableListView<X0>
    //     0xbdded8: ldr             x8, [x8, #0x3a8]
    // 0xbddedc: r3 = SubtypeTestCache
    //     0xbddedc: add             x3, PP, #0x16, lsl #12  ; [pp+0x163b0] SubtypeTestCache
    //     0xbddee0: ldr             x3, [x3, #0x3b0]
    // 0xbddee4: r30 = InstanceOfStub
    //     0xbddee4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbddee8: LoadField: r30 = r30->field_7
    //     0xbddee8: ldur            lr, [lr, #7]
    // 0xbddeec: blr             lr
    // 0xbddef0: b               #0xbddf00
    // 0xbddef4: r0 = false
    //     0xbddef4: add             x0, NULL, #0x30  ; false
    // 0xbddef8: b               #0xbddf00
    // 0xbddefc: r0 = true
    //     0xbddefc: add             x0, NULL, #0x20  ; true
    // 0xbddf00: tbnz            w0, #4, #0xbddf50
    // 0xbddf04: ldr             x16, [fp, #0x10]
    // 0xbddf08: ldr             lr, [fp, #0x18]
    // 0xbddf0c: stp             lr, x16, [SP]
    // 0xbddf10: r0 = _haveSameRuntimeType()
    //     0xbddf10: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbddf14: tbnz            w0, #4, #0xbddf50
    // 0xbddf18: ldr             x1, [fp, #0x18]
    // 0xbddf1c: ldr             x0, [fp, #0x10]
    // 0xbddf20: LoadField: r2 = r0->field_f
    //     0xbddf20: ldur            w2, [x0, #0xf]
    // 0xbddf24: DecompressPointer r2
    //     0xbddf24: add             x2, x2, HEAP, lsl #32
    // 0xbddf28: LoadField: r0 = r1->field_f
    //     0xbddf28: ldur            w0, [x1, #0xf]
    // 0xbddf2c: DecompressPointer r0
    //     0xbddf2c: add             x0, x0, HEAP, lsl #32
    // 0xbddf30: r1 = LoadClassIdInstr(r2)
    //     0xbddf30: ldur            x1, [x2, #-1]
    //     0xbddf34: ubfx            x1, x1, #0xc, #0x14
    // 0xbddf38: stp             x0, x2, [SP]
    // 0xbddf3c: mov             x0, x1
    // 0xbddf40: mov             lr, x0
    // 0xbddf44: ldr             lr, [x21, lr, lsl #3]
    // 0xbddf48: blr             lr
    // 0xbddf4c: b               #0xbddf54
    // 0xbddf50: r0 = false
    //     0xbddf50: add             x0, NULL, #0x30  ; false
    // 0xbddf54: LeaveFrame
    //     0xbddf54: mov             SP, fp
    //     0xbddf58: ldp             fp, lr, [SP], #0x10
    // 0xbddf5c: ret
    //     0xbddf5c: ret             
    // 0xbddf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbddf60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbddf64: b               #0xbdde74
  }
}
