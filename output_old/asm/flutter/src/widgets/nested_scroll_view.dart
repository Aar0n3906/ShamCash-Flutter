// lib: , url: package:flutter/src/widgets/nested_scroll_view.dart

// class id: 1049093, size: 0x8
class :: {
}

// class id: 2603, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x556d00, size: 0x40
    // 0x556d00: EnterFrame
    //     0x556d00: stp             fp, lr, [SP, #-0x10]!
    //     0x556d04: mov             fp, SP
    // 0x556d08: CheckStackOverflow
    //     0x556d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556d0c: cmp             SP, x16
    //     0x556d10: b.ls            #0x556d38
    // 0x556d14: LoadField: r2 = r1->field_53
    //     0x556d14: ldur            w2, [x1, #0x53]
    // 0x556d18: DecompressPointer r2
    //     0x556d18: add             x2, x2, HEAP, lsl #32
    // 0x556d1c: cmp             w2, NULL
    // 0x556d20: b.eq            #0x556d28
    // 0x556d24: r0 = redepthChild()
    //     0x556d24: bl              #0x555d30  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x556d28: r0 = Null
    //     0x556d28: mov             x0, NULL
    // 0x556d2c: LeaveFrame
    //     0x556d2c: mov             SP, fp
    //     0x556d30: ldp             fp, lr, [SP], #0x10
    // 0x556d34: ret
    //     0x556d34: ret             
    // 0x556d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556d38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556d3c: b               #0x556d14
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x557f8c, size: 0x54
    // 0x557f8c: EnterFrame
    //     0x557f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x557f90: mov             fp, SP
    // 0x557f94: AllocStack(0x10)
    //     0x557f94: sub             SP, SP, #0x10
    // 0x557f98: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x557f98: mov             x0, x2
    // 0x557f9c: CheckStackOverflow
    //     0x557f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557fa0: cmp             SP, x16
    //     0x557fa4: b.ls            #0x557fd8
    // 0x557fa8: LoadField: r2 = r1->field_53
    //     0x557fa8: ldur            w2, [x1, #0x53]
    // 0x557fac: DecompressPointer r2
    //     0x557fac: add             x2, x2, HEAP, lsl #32
    // 0x557fb0: cmp             w2, NULL
    // 0x557fb4: b.eq            #0x557fc8
    // 0x557fb8: stp             x2, x0, [SP]
    // 0x557fbc: ClosureCall
    //     0x557fbc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x557fc0: ldur            x2, [x0, #0x1f]
    //     0x557fc4: blr             x2
    // 0x557fc8: r0 = Null
    //     0x557fc8: mov             x0, NULL
    // 0x557fcc: LeaveFrame
    //     0x557fcc: mov             SP, fp
    //     0x557fd0: ldp             fp, lr, [SP], #0x10
    // 0x557fd4: ret
    //     0x557fd4: ret             
    // 0x557fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557fd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557fdc: b               #0x557fa8
  }
  _ detach(/* No info */) {
    // ** addr: 0x5bb604, size: 0x6c
    // 0x5bb604: EnterFrame
    //     0x5bb604: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb608: mov             fp, SP
    // 0x5bb60c: AllocStack(0x8)
    //     0x5bb60c: sub             SP, SP, #8
    // 0x5bb610: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x5bb610: mov             x0, x1
    //     0x5bb614: stur            x1, [fp, #-8]
    // 0x5bb618: CheckStackOverflow
    //     0x5bb618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb61c: cmp             SP, x16
    //     0x5bb620: b.ls            #0x5bb668
    // 0x5bb624: mov             x1, x0
    // 0x5bb628: r0 = detach()
    //     0x5bb628: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5bb62c: ldur            x0, [fp, #-8]
    // 0x5bb630: LoadField: r1 = r0->field_53
    //     0x5bb630: ldur            w1, [x0, #0x53]
    // 0x5bb634: DecompressPointer r1
    //     0x5bb634: add             x1, x1, HEAP, lsl #32
    // 0x5bb638: cmp             w1, NULL
    // 0x5bb63c: b.eq            #0x5bb658
    // 0x5bb640: r0 = LoadClassIdInstr(r1)
    //     0x5bb640: ldur            x0, [x1, #-1]
    //     0x5bb644: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb648: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5bb648: movz            x17, #0xeaff
    //     0x5bb64c: add             lr, x0, x17
    //     0x5bb650: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb654: blr             lr
    // 0x5bb658: r0 = Null
    //     0x5bb658: mov             x0, NULL
    // 0x5bb65c: LeaveFrame
    //     0x5bb65c: mov             SP, fp
    //     0x5bb660: ldp             fp, lr, [SP], #0x10
    // 0x5bb664: ret
    //     0x5bb664: ret             
    // 0x5bb668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb668: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb66c: b               #0x5bb624
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c149c, size: 0x7c
    // 0x5c149c: EnterFrame
    //     0x5c149c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c14a0: mov             fp, SP
    // 0x5c14a4: AllocStack(0x10)
    //     0x5c14a4: sub             SP, SP, #0x10
    // 0x5c14a8: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c14a8: mov             x3, x1
    //     0x5c14ac: mov             x0, x2
    //     0x5c14b0: stur            x1, [fp, #-8]
    //     0x5c14b4: stur            x2, [fp, #-0x10]
    // 0x5c14b8: CheckStackOverflow
    //     0x5c14b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c14bc: cmp             SP, x16
    //     0x5c14c0: b.ls            #0x5c1510
    // 0x5c14c4: mov             x1, x3
    // 0x5c14c8: mov             x2, x0
    // 0x5c14cc: r0 = attach()
    //     0x5c14cc: bl              #0x5c1078  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5c14d0: ldur            x0, [fp, #-8]
    // 0x5c14d4: LoadField: r1 = r0->field_53
    //     0x5c14d4: ldur            w1, [x0, #0x53]
    // 0x5c14d8: DecompressPointer r1
    //     0x5c14d8: add             x1, x1, HEAP, lsl #32
    // 0x5c14dc: cmp             w1, NULL
    // 0x5c14e0: b.eq            #0x5c1500
    // 0x5c14e4: r0 = LoadClassIdInstr(r1)
    //     0x5c14e4: ldur            x0, [x1, #-1]
    //     0x5c14e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c14ec: ldur            x2, [fp, #-0x10]
    // 0x5c14f0: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5c14f0: movz            x17, #0xe8d6
    //     0x5c14f4: add             lr, x0, x17
    //     0x5c14f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5c14fc: blr             lr
    // 0x5c1500: r0 = Null
    //     0x5c1500: mov             x0, NULL
    // 0x5c1504: LeaveFrame
    //     0x5c1504: mov             SP, fp
    //     0x5c1508: ldp             fp, lr, [SP], #0x10
    // 0x5c150c: ret
    //     0x5c150c: ret             
    // 0x5c1510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1510: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1514: b               #0x5c14c4
  }
  get _ child(/* No info */) {
    // ** addr: 0x68caa8, size: 0xc
    // 0x68caa8: LoadField: r0 = r1->field_53
    //     0x68caa8: ldur            w0, [x1, #0x53]
    // 0x68caac: DecompressPointer r0
    //     0x68caac: add             x0, x0, HEAP, lsl #32
    // 0x68cab0: ret
    //     0x68cab0: ret             
  }
  set _ child=(/* No info */) {
    // ** addr: 0x68d468, size: 0xcc
    // 0x68d468: EnterFrame
    //     0x68d468: stp             fp, lr, [SP, #-0x10]!
    //     0x68d46c: mov             fp, SP
    // 0x68d470: AllocStack(0x10)
    //     0x68d470: sub             SP, SP, #0x10
    // 0x68d474: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x68d474: mov             x4, x1
    //     0x68d478: mov             x3, x2
    //     0x68d47c: stur            x1, [fp, #-8]
    //     0x68d480: stur            x2, [fp, #-0x10]
    // 0x68d484: CheckStackOverflow
    //     0x68d484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d488: cmp             SP, x16
    //     0x68d48c: b.ls            #0x68d52c
    // 0x68d490: mov             x0, x3
    // 0x68d494: r2 = Null
    //     0x68d494: mov             x2, NULL
    // 0x68d498: r1 = Null
    //     0x68d498: mov             x1, NULL
    // 0x68d49c: r4 = 60
    //     0x68d49c: movz            x4, #0x3c
    // 0x68d4a0: branchIfSmi(r0, 0x68d4ac)
    //     0x68d4a0: tbz             w0, #0, #0x68d4ac
    // 0x68d4a4: r4 = LoadClassIdInstr(r0)
    //     0x68d4a4: ldur            x4, [x0, #-1]
    //     0x68d4a8: ubfx            x4, x4, #0xc, #0x14
    // 0x68d4ac: sub             x4, x4, #0xa2d
    // 0x68d4b0: cmp             x4, #0x13
    // 0x68d4b4: b.ls            #0x68d4cc
    // 0x68d4b8: r8 = RenderSliver?
    //     0x68d4b8: add             x8, PP, #0x34, lsl #12  ; [pp+0x342e0] Type: RenderSliver?
    //     0x68d4bc: ldr             x8, [x8, #0x2e0]
    // 0x68d4c0: r3 = Null
    //     0x68d4c0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35360] Null
    //     0x68d4c4: ldr             x3, [x3, #0x360]
    // 0x68d4c8: r0 = DefaultNullableTypeTest()
    //     0x68d4c8: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x68d4cc: ldur            x0, [fp, #-8]
    // 0x68d4d0: LoadField: r2 = r0->field_53
    //     0x68d4d0: ldur            w2, [x0, #0x53]
    // 0x68d4d4: DecompressPointer r2
    //     0x68d4d4: add             x2, x2, HEAP, lsl #32
    // 0x68d4d8: cmp             w2, NULL
    // 0x68d4dc: b.eq            #0x68d4e8
    // 0x68d4e0: mov             x1, x0
    // 0x68d4e4: r0 = dropChild()
    //     0x68d4e4: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x68d4e8: ldur            x1, [fp, #-8]
    // 0x68d4ec: ldur            x2, [fp, #-0x10]
    // 0x68d4f0: mov             x0, x2
    // 0x68d4f4: StoreField: r1->field_53 = r0
    //     0x68d4f4: stur            w0, [x1, #0x53]
    //     0x68d4f8: ldurb           w16, [x1, #-1]
    //     0x68d4fc: ldurb           w17, [x0, #-1]
    //     0x68d500: and             x16, x17, x16, lsr #2
    //     0x68d504: tst             x16, HEAP, lsr #32
    //     0x68d508: b.eq            #0x68d510
    //     0x68d50c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68d510: cmp             w2, NULL
    // 0x68d514: b.eq            #0x68d51c
    // 0x68d518: r0 = adoptChild()
    //     0x68d518: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x68d51c: r0 = Null
    //     0x68d51c: mov             x0, NULL
    // 0x68d520: LeaveFrame
    //     0x68d520: mov             SP, fp
    //     0x68d524: ldp             fp, lr, [SP], #0x10
    // 0x68d528: ret
    //     0x68d528: ret             
    // 0x68d52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d52c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d530: b               #0x68d490
  }
}
