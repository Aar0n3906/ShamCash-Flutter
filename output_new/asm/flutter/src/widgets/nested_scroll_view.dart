// lib: , url: package:flutter/src/widgets/nested_scroll_view.dart

// class id: 1049136, size: 0x8
class :: {
}

// class id: 2974, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x615d5c, size: 0x54
    // 0x615d5c: EnterFrame
    //     0x615d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x615d60: mov             fp, SP
    // 0x615d64: AllocStack(0x10)
    //     0x615d64: sub             SP, SP, #0x10
    // 0x615d68: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x615d68: mov             x0, x2
    // 0x615d6c: CheckStackOverflow
    //     0x615d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615d70: cmp             SP, x16
    //     0x615d74: b.ls            #0x615da8
    // 0x615d78: LoadField: r2 = r1->field_53
    //     0x615d78: ldur            w2, [x1, #0x53]
    // 0x615d7c: DecompressPointer r2
    //     0x615d7c: add             x2, x2, HEAP, lsl #32
    // 0x615d80: cmp             w2, NULL
    // 0x615d84: b.eq            #0x615d98
    // 0x615d88: stp             x2, x0, [SP]
    // 0x615d8c: ClosureCall
    //     0x615d8c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x615d90: ldur            x2, [x0, #0x1f]
    //     0x615d94: blr             x2
    // 0x615d98: r0 = Null
    //     0x615d98: mov             x0, NULL
    // 0x615d9c: LeaveFrame
    //     0x615d9c: mov             SP, fp
    //     0x615da0: ldp             fp, lr, [SP], #0x10
    // 0x615da4: ret
    //     0x615da4: ret             
    // 0x615da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615da8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615dac: b               #0x615d78
  }
  _ detach(/* No info */) {
    // ** addr: 0x61a740, size: 0x70
    // 0x61a740: EnterFrame
    //     0x61a740: stp             fp, lr, [SP, #-0x10]!
    //     0x61a744: mov             fp, SP
    // 0x61a748: AllocStack(0x8)
    //     0x61a748: sub             SP, SP, #8
    // 0x61a74c: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x61a74c: mov             x0, x1
    //     0x61a750: stur            x1, [fp, #-8]
    // 0x61a754: CheckStackOverflow
    //     0x61a754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a758: cmp             SP, x16
    //     0x61a75c: b.ls            #0x61a7a8
    // 0x61a760: mov             x1, x0
    // 0x61a764: r0 = detach()
    //     0x61a764: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x61a768: ldur            x0, [fp, #-8]
    // 0x61a76c: LoadField: r1 = r0->field_53
    //     0x61a76c: ldur            w1, [x0, #0x53]
    // 0x61a770: DecompressPointer r1
    //     0x61a770: add             x1, x1, HEAP, lsl #32
    // 0x61a774: cmp             w1, NULL
    // 0x61a778: b.eq            #0x61a798
    // 0x61a77c: r0 = LoadClassIdInstr(r1)
    //     0x61a77c: ldur            x0, [x1, #-1]
    //     0x61a780: ubfx            x0, x0, #0xc, #0x14
    // 0x61a784: r0 = GDT[cid_x0 + 0x12228]()
    //     0x61a784: movz            x17, #0x2228
    //     0x61a788: movk            x17, #0x1, lsl #16
    //     0x61a78c: add             lr, x0, x17
    //     0x61a790: ldr             lr, [x21, lr, lsl #3]
    //     0x61a794: blr             lr
    // 0x61a798: r0 = Null
    //     0x61a798: mov             x0, NULL
    // 0x61a79c: LeaveFrame
    //     0x61a79c: mov             SP, fp
    //     0x61a7a0: ldp             fp, lr, [SP], #0x10
    // 0x61a7a4: ret
    //     0x61a7a4: ret             
    // 0x61a7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a7a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a7ac: b               #0x61a760
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67df1c, size: 0x40
    // 0x67df1c: EnterFrame
    //     0x67df1c: stp             fp, lr, [SP, #-0x10]!
    //     0x67df20: mov             fp, SP
    // 0x67df24: CheckStackOverflow
    //     0x67df24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67df28: cmp             SP, x16
    //     0x67df2c: b.ls            #0x67df54
    // 0x67df30: LoadField: r2 = r1->field_53
    //     0x67df30: ldur            w2, [x1, #0x53]
    // 0x67df34: DecompressPointer r2
    //     0x67df34: add             x2, x2, HEAP, lsl #32
    // 0x67df38: cmp             w2, NULL
    // 0x67df3c: b.eq            #0x67df44
    // 0x67df40: r0 = redepthChild()
    //     0x67df40: bl              #0x67cf4c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x67df44: r0 = Null
    //     0x67df44: mov             x0, NULL
    // 0x67df48: LeaveFrame
    //     0x67df48: mov             SP, fp
    //     0x67df4c: ldp             fp, lr, [SP], #0x10
    // 0x67df50: ret
    //     0x67df50: ret             
    // 0x67df54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67df54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67df58: b               #0x67df30
  }
  _ attach(/* No info */) {
    // ** addr: 0x68f9d4, size: 0x7c
    // 0x68f9d4: EnterFrame
    //     0x68f9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x68f9d8: mov             fp, SP
    // 0x68f9dc: AllocStack(0x10)
    //     0x68f9dc: sub             SP, SP, #0x10
    // 0x68f9e0: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68f9e0: mov             x3, x1
    //     0x68f9e4: mov             x0, x2
    //     0x68f9e8: stur            x1, [fp, #-8]
    //     0x68f9ec: stur            x2, [fp, #-0x10]
    // 0x68f9f0: CheckStackOverflow
    //     0x68f9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f9f4: cmp             SP, x16
    //     0x68f9f8: b.ls            #0x68fa48
    // 0x68f9fc: mov             x1, x3
    // 0x68fa00: mov             x2, x0
    // 0x68fa04: r0 = attach()
    //     0x68fa04: bl              #0x68f5ac  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x68fa08: ldur            x0, [fp, #-8]
    // 0x68fa0c: LoadField: r1 = r0->field_53
    //     0x68fa0c: ldur            w1, [x0, #0x53]
    // 0x68fa10: DecompressPointer r1
    //     0x68fa10: add             x1, x1, HEAP, lsl #32
    // 0x68fa14: cmp             w1, NULL
    // 0x68fa18: b.eq            #0x68fa38
    // 0x68fa1c: r0 = LoadClassIdInstr(r1)
    //     0x68fa1c: ldur            x0, [x1, #-1]
    //     0x68fa20: ubfx            x0, x0, #0xc, #0x14
    // 0x68fa24: ldur            x2, [fp, #-0x10]
    // 0x68fa28: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68fa28: movz            x17, #0xf3b3
    //     0x68fa2c: add             lr, x0, x17
    //     0x68fa30: ldr             lr, [x21, lr, lsl #3]
    //     0x68fa34: blr             lr
    // 0x68fa38: r0 = Null
    //     0x68fa38: mov             x0, NULL
    // 0x68fa3c: LeaveFrame
    //     0x68fa3c: mov             SP, fp
    //     0x68fa40: ldp             fp, lr, [SP], #0x10
    // 0x68fa44: ret
    //     0x68fa44: ret             
    // 0x68fa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68fa48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68fa4c: b               #0x68f9fc
  }
  set _ child=(/* No info */) {
    // ** addr: 0x7469c4, size: 0xcc
    // 0x7469c4: EnterFrame
    //     0x7469c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7469c8: mov             fp, SP
    // 0x7469cc: AllocStack(0x10)
    //     0x7469cc: sub             SP, SP, #0x10
    // 0x7469d0: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7469d0: mov             x4, x1
    //     0x7469d4: mov             x3, x2
    //     0x7469d8: stur            x1, [fp, #-8]
    //     0x7469dc: stur            x2, [fp, #-0x10]
    // 0x7469e0: CheckStackOverflow
    //     0x7469e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7469e4: cmp             SP, x16
    //     0x7469e8: b.ls            #0x746a88
    // 0x7469ec: mov             x0, x3
    // 0x7469f0: r2 = Null
    //     0x7469f0: mov             x2, NULL
    // 0x7469f4: r1 = Null
    //     0x7469f4: mov             x1, NULL
    // 0x7469f8: r4 = 60
    //     0x7469f8: movz            x4, #0x3c
    // 0x7469fc: branchIfSmi(r0, 0x746a08)
    //     0x7469fc: tbz             w0, #0, #0x746a08
    // 0x746a00: r4 = LoadClassIdInstr(r0)
    //     0x746a00: ldur            x4, [x0, #-1]
    //     0x746a04: ubfx            x4, x4, #0xc, #0x14
    // 0x746a08: sub             x4, x4, #0xba0
    // 0x746a0c: cmp             x4, #0x13
    // 0x746a10: b.ls            #0x746a28
    // 0x746a14: r8 = RenderSliver?
    //     0x746a14: add             x8, PP, #0x39, lsl #12  ; [pp+0x39b58] Type: RenderSliver?
    //     0x746a18: ldr             x8, [x8, #0xb58]
    // 0x746a1c: r3 = Null
    //     0x746a1c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aad0] Null
    //     0x746a20: ldr             x3, [x3, #0xad0]
    // 0x746a24: r0 = DefaultNullableTypeTest()
    //     0x746a24: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x746a28: ldur            x0, [fp, #-8]
    // 0x746a2c: LoadField: r2 = r0->field_53
    //     0x746a2c: ldur            w2, [x0, #0x53]
    // 0x746a30: DecompressPointer r2
    //     0x746a30: add             x2, x2, HEAP, lsl #32
    // 0x746a34: cmp             w2, NULL
    // 0x746a38: b.eq            #0x746a44
    // 0x746a3c: mov             x1, x0
    // 0x746a40: r0 = dropChild()
    //     0x746a40: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x746a44: ldur            x1, [fp, #-8]
    // 0x746a48: ldur            x2, [fp, #-0x10]
    // 0x746a4c: mov             x0, x2
    // 0x746a50: StoreField: r1->field_53 = r0
    //     0x746a50: stur            w0, [x1, #0x53]
    //     0x746a54: ldurb           w16, [x1, #-1]
    //     0x746a58: ldurb           w17, [x0, #-1]
    //     0x746a5c: and             x16, x17, x16, lsr #2
    //     0x746a60: tst             x16, HEAP, lsr #32
    //     0x746a64: b.eq            #0x746a6c
    //     0x746a68: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x746a6c: cmp             w2, NULL
    // 0x746a70: b.eq            #0x746a78
    // 0x746a74: r0 = adoptChild()
    //     0x746a74: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x746a78: r0 = Null
    //     0x746a78: mov             x0, NULL
    // 0x746a7c: LeaveFrame
    //     0x746a7c: mov             SP, fp
    //     0x746a80: ldp             fp, lr, [SP], #0x10
    // 0x746a84: ret
    //     0x746a84: ret             
    // 0x746a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746a88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746a8c: b               #0x7469ec
  }
}
