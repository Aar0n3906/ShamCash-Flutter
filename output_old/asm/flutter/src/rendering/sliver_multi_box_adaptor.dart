// lib: , url: package:flutter/src/rendering/sliver_multi_box_adaptor.dart

// class id: 1048983, size: 0x8
class :: {
}

// class id: 2534, size: 0x8, field offset: 0x8
abstract class RenderSliverWithKeepAliveMixin extends Object
    implements RenderSliver {
}

// class id: 2535, size: 0x8, field offset: 0x8
abstract class KeepAliveParentDataMixin extends Object
    implements ParentData {
}

// class id: 2536, size: 0x8, field offset: 0x8
abstract class RenderSliverBoxChildManager extends Object {
}

// class id: 2607, size: 0x64, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin extends RenderSliver
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x556c00, size: 0x100
    // 0x556c00: EnterFrame
    //     0x556c00: stp             fp, lr, [SP, #-0x10]!
    //     0x556c04: mov             fp, SP
    // 0x556c08: AllocStack(0x18)
    //     0x556c08: sub             SP, SP, #0x18
    // 0x556c0c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x556c0c: mov             x2, x1
    //     0x556c10: stur            x1, [fp, #-0x10]
    // 0x556c14: CheckStackOverflow
    //     0x556c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556c18: cmp             SP, x16
    //     0x556c1c: b.ls            #0x556cec
    // 0x556c20: LoadField: r0 = r2->field_5b
    //     0x556c20: ldur            w0, [x2, #0x5b]
    // 0x556c24: DecompressPointer r0
    //     0x556c24: add             x0, x0, HEAP, lsl #32
    // 0x556c28: mov             x3, x0
    // 0x556c2c: stur            x3, [fp, #-8]
    // 0x556c30: CheckStackOverflow
    //     0x556c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556c34: cmp             SP, x16
    //     0x556c38: b.ls            #0x556cf4
    // 0x556c3c: cmp             w3, NULL
    // 0x556c40: b.eq            #0x556cdc
    // 0x556c44: LoadField: r0 = r3->field_b
    //     0x556c44: ldur            x0, [x3, #0xb]
    // 0x556c48: LoadField: r1 = r2->field_b
    //     0x556c48: ldur            x1, [x2, #0xb]
    // 0x556c4c: cmp             x0, x1
    // 0x556c50: b.gt            #0x556c7c
    // 0x556c54: add             x0, x1, #1
    // 0x556c58: StoreField: r3->field_b = r0
    //     0x556c58: stur            x0, [x3, #0xb]
    // 0x556c5c: r0 = LoadClassIdInstr(r3)
    //     0x556c5c: ldur            x0, [x3, #-1]
    //     0x556c60: ubfx            x0, x0, #0xc, #0x14
    // 0x556c64: mov             x1, x3
    // 0x556c68: r0 = GDT[cid_x0 + 0x10668]()
    //     0x556c68: movz            x17, #0x668
    //     0x556c6c: movk            x17, #0x1, lsl #16
    //     0x556c70: add             lr, x0, x17
    //     0x556c74: ldr             lr, [x21, lr, lsl #3]
    //     0x556c78: blr             lr
    // 0x556c7c: ldur            x0, [fp, #-8]
    // 0x556c80: LoadField: r3 = r0->field_7
    //     0x556c80: ldur            w3, [x0, #7]
    // 0x556c84: DecompressPointer r3
    //     0x556c84: add             x3, x3, HEAP, lsl #32
    // 0x556c88: stur            x3, [fp, #-0x18]
    // 0x556c8c: cmp             w3, NULL
    // 0x556c90: b.eq            #0x556cfc
    // 0x556c94: mov             x0, x3
    // 0x556c98: r2 = Null
    //     0x556c98: mov             x2, NULL
    // 0x556c9c: r1 = Null
    //     0x556c9c: mov             x1, NULL
    // 0x556ca0: r4 = LoadClassIdInstr(r0)
    //     0x556ca0: ldur            x4, [x0, #-1]
    //     0x556ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x556ca8: sub             x4, x4, #0xae0
    // 0x556cac: cmp             x4, #1
    // 0x556cb0: b.ls            #0x556cc8
    // 0x556cb4: r8 = SliverMultiBoxAdaptorParentData
    //     0x556cb4: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x556cb8: ldr             x8, [x8, #0xf0]
    // 0x556cbc: r3 = Null
    //     0x556cbc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37108] Null
    //     0x556cc0: ldr             x3, [x3, #0x108]
    // 0x556cc4: r0 = DefaultTypeTest()
    //     0x556cc4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x556cc8: ldur            x1, [fp, #-0x18]
    // 0x556ccc: LoadField: r3 = r1->field_f
    //     0x556ccc: ldur            w3, [x1, #0xf]
    // 0x556cd0: DecompressPointer r3
    //     0x556cd0: add             x3, x3, HEAP, lsl #32
    // 0x556cd4: ldur            x2, [fp, #-0x10]
    // 0x556cd8: b               #0x556c2c
    // 0x556cdc: r0 = Null
    //     0x556cdc: mov             x0, NULL
    // 0x556ce0: LeaveFrame
    //     0x556ce0: mov             SP, fp
    //     0x556ce4: ldp             fp, lr, [SP], #0x10
    // 0x556ce8: ret
    //     0x556ce8: ret             
    // 0x556cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556cec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556cf0: b               #0x556c20
    // 0x556cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556cf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556cf8: b               #0x556c3c
    // 0x556cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x556cfc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x557eb0, size: 0xdc
    // 0x557eb0: EnterFrame
    //     0x557eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x557eb4: mov             fp, SP
    // 0x557eb8: AllocStack(0x28)
    //     0x557eb8: sub             SP, SP, #0x28
    // 0x557ebc: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x557ebc: mov             x0, x1
    //     0x557ec0: mov             x1, x2
    //     0x557ec4: stur            x2, [fp, #-0x10]
    // 0x557ec8: CheckStackOverflow
    //     0x557ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557ecc: cmp             SP, x16
    //     0x557ed0: b.ls            #0x557f78
    // 0x557ed4: LoadField: r2 = r0->field_5b
    //     0x557ed4: ldur            w2, [x0, #0x5b]
    // 0x557ed8: DecompressPointer r2
    //     0x557ed8: add             x2, x2, HEAP, lsl #32
    // 0x557edc: stur            x2, [fp, #-8]
    // 0x557ee0: CheckStackOverflow
    //     0x557ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557ee4: cmp             SP, x16
    //     0x557ee8: b.ls            #0x557f80
    // 0x557eec: cmp             w2, NULL
    // 0x557ef0: b.eq            #0x557f68
    // 0x557ef4: stp             x2, x1, [SP]
    // 0x557ef8: mov             x0, x1
    // 0x557efc: ClosureCall
    //     0x557efc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x557f00: ldur            x2, [x0, #0x1f]
    //     0x557f04: blr             x2
    // 0x557f08: ldur            x0, [fp, #-8]
    // 0x557f0c: LoadField: r3 = r0->field_7
    //     0x557f0c: ldur            w3, [x0, #7]
    // 0x557f10: DecompressPointer r3
    //     0x557f10: add             x3, x3, HEAP, lsl #32
    // 0x557f14: stur            x3, [fp, #-0x18]
    // 0x557f18: cmp             w3, NULL
    // 0x557f1c: b.eq            #0x557f88
    // 0x557f20: mov             x0, x3
    // 0x557f24: r2 = Null
    //     0x557f24: mov             x2, NULL
    // 0x557f28: r1 = Null
    //     0x557f28: mov             x1, NULL
    // 0x557f2c: r4 = LoadClassIdInstr(r0)
    //     0x557f2c: ldur            x4, [x0, #-1]
    //     0x557f30: ubfx            x4, x4, #0xc, #0x14
    // 0x557f34: sub             x4, x4, #0xae0
    // 0x557f38: cmp             x4, #1
    // 0x557f3c: b.ls            #0x557f54
    // 0x557f40: r8 = SliverMultiBoxAdaptorParentData
    //     0x557f40: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x557f44: ldr             x8, [x8, #0xf0]
    // 0x557f48: r3 = Null
    //     0x557f48: add             x3, PP, #0x37, lsl #12  ; [pp+0x370f8] Null
    //     0x557f4c: ldr             x3, [x3, #0xf8]
    // 0x557f50: r0 = DefaultTypeTest()
    //     0x557f50: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x557f54: ldur            x1, [fp, #-0x18]
    // 0x557f58: LoadField: r2 = r1->field_f
    //     0x557f58: ldur            w2, [x1, #0xf]
    // 0x557f5c: DecompressPointer r2
    //     0x557f5c: add             x2, x2, HEAP, lsl #32
    // 0x557f60: ldur            x1, [fp, #-0x10]
    // 0x557f64: b               #0x557edc
    // 0x557f68: r0 = Null
    //     0x557f68: mov             x0, NULL
    // 0x557f6c: LeaveFrame
    //     0x557f6c: mov             SP, fp
    //     0x557f70: ldp             fp, lr, [SP], #0x10
    // 0x557f74: ret
    //     0x557f74: ret             
    // 0x557f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557f78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557f7c: b               #0x557ed4
    // 0x557f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557f80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557f84: b               #0x557eec
    // 0x557f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x557f88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x572680, size: 0x60
    // 0x572680: EnterFrame
    //     0x572680: stp             fp, lr, [SP, #-0x10]!
    //     0x572684: mov             fp, SP
    // 0x572688: AllocStack(0x18)
    //     0x572688: sub             SP, SP, #0x18
    // 0x57268c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x57268c: mov             x4, x1
    //     0x572690: mov             x0, x2
    //     0x572694: stur            x1, [fp, #-8]
    //     0x572698: stur            x2, [fp, #-0x10]
    //     0x57269c: stur            x3, [fp, #-0x18]
    // 0x5726a0: CheckStackOverflow
    //     0x5726a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5726a4: cmp             SP, x16
    //     0x5726a8: b.ls            #0x5726d8
    // 0x5726ac: mov             x1, x4
    // 0x5726b0: mov             x2, x0
    // 0x5726b4: r0 = adoptChild()
    //     0x5726b4: bl              #0x5aacf0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::adoptChild
    // 0x5726b8: ldur            x1, [fp, #-8]
    // 0x5726bc: ldur            x2, [fp, #-0x10]
    // 0x5726c0: ldur            x3, [fp, #-0x18]
    // 0x5726c4: r0 = _insertIntoChildList()
    //     0x5726c4: bl              #0xaafda8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x5726c8: r0 = Null
    //     0x5726c8: mov             x0, NULL
    // 0x5726cc: LeaveFrame
    //     0x5726cc: mov             SP, fp
    //     0x5726d0: ldp             fp, lr, [SP], #0x10
    // 0x5726d4: ret
    //     0x5726d4: ret             
    // 0x5726d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5726d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5726dc: b               #0x5726ac
  }
  _ detach(/* No info */) {
    // ** addr: 0x5bb518, size: 0xec
    // 0x5bb518: EnterFrame
    //     0x5bb518: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb51c: mov             fp, SP
    // 0x5bb520: AllocStack(0x10)
    //     0x5bb520: sub             SP, SP, #0x10
    // 0x5bb524: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x5bb524: mov             x0, x1
    //     0x5bb528: stur            x1, [fp, #-8]
    // 0x5bb52c: CheckStackOverflow
    //     0x5bb52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb530: cmp             SP, x16
    //     0x5bb534: b.ls            #0x5bb5f0
    // 0x5bb538: mov             x1, x0
    // 0x5bb53c: r0 = detach()
    //     0x5bb53c: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5bb540: ldur            x0, [fp, #-8]
    // 0x5bb544: LoadField: r1 = r0->field_5b
    //     0x5bb544: ldur            w1, [x0, #0x5b]
    // 0x5bb548: DecompressPointer r1
    //     0x5bb548: add             x1, x1, HEAP, lsl #32
    // 0x5bb54c: mov             x2, x1
    // 0x5bb550: stur            x2, [fp, #-8]
    // 0x5bb554: CheckStackOverflow
    //     0x5bb554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb558: cmp             SP, x16
    //     0x5bb55c: b.ls            #0x5bb5f8
    // 0x5bb560: cmp             w2, NULL
    // 0x5bb564: b.eq            #0x5bb5e0
    // 0x5bb568: r0 = LoadClassIdInstr(r2)
    //     0x5bb568: ldur            x0, [x2, #-1]
    //     0x5bb56c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb570: mov             x1, x2
    // 0x5bb574: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5bb574: movz            x17, #0xeaff
    //     0x5bb578: add             lr, x0, x17
    //     0x5bb57c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb580: blr             lr
    // 0x5bb584: ldur            x0, [fp, #-8]
    // 0x5bb588: LoadField: r3 = r0->field_7
    //     0x5bb588: ldur            w3, [x0, #7]
    // 0x5bb58c: DecompressPointer r3
    //     0x5bb58c: add             x3, x3, HEAP, lsl #32
    // 0x5bb590: stur            x3, [fp, #-0x10]
    // 0x5bb594: cmp             w3, NULL
    // 0x5bb598: b.eq            #0x5bb600
    // 0x5bb59c: mov             x0, x3
    // 0x5bb5a0: r2 = Null
    //     0x5bb5a0: mov             x2, NULL
    // 0x5bb5a4: r1 = Null
    //     0x5bb5a4: mov             x1, NULL
    // 0x5bb5a8: r4 = LoadClassIdInstr(r0)
    //     0x5bb5a8: ldur            x4, [x0, #-1]
    //     0x5bb5ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5bb5b0: sub             x4, x4, #0xae0
    // 0x5bb5b4: cmp             x4, #1
    // 0x5bb5b8: b.ls            #0x5bb5d0
    // 0x5bb5bc: r8 = SliverMultiBoxAdaptorParentData
    //     0x5bb5bc: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x5bb5c0: ldr             x8, [x8, #0xf0]
    // 0x5bb5c4: r3 = Null
    //     0x5bb5c4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37118] Null
    //     0x5bb5c8: ldr             x3, [x3, #0x118]
    // 0x5bb5cc: r0 = DefaultTypeTest()
    //     0x5bb5cc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5bb5d0: ldur            x1, [fp, #-0x10]
    // 0x5bb5d4: LoadField: r2 = r1->field_f
    //     0x5bb5d4: ldur            w2, [x1, #0xf]
    // 0x5bb5d8: DecompressPointer r2
    //     0x5bb5d8: add             x2, x2, HEAP, lsl #32
    // 0x5bb5dc: b               #0x5bb550
    // 0x5bb5e0: r0 = Null
    //     0x5bb5e0: mov             x0, NULL
    // 0x5bb5e4: LeaveFrame
    //     0x5bb5e4: mov             SP, fp
    //     0x5bb5e8: ldp             fp, lr, [SP], #0x10
    // 0x5bb5ec: ret
    //     0x5bb5ec: ret             
    // 0x5bb5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb5f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb5f4: b               #0x5bb538
    // 0x5bb5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb5f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb5fc: b               #0x5bb560
    // 0x5bb600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb600: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c13a0, size: 0xfc
    // 0x5c13a0: EnterFrame
    //     0x5c13a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c13a4: mov             fp, SP
    // 0x5c13a8: AllocStack(0x18)
    //     0x5c13a8: sub             SP, SP, #0x18
    // 0x5c13ac: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c13ac: mov             x3, x1
    //     0x5c13b0: mov             x0, x2
    //     0x5c13b4: stur            x1, [fp, #-8]
    //     0x5c13b8: stur            x2, [fp, #-0x10]
    // 0x5c13bc: CheckStackOverflow
    //     0x5c13bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c13c0: cmp             SP, x16
    //     0x5c13c4: b.ls            #0x5c1488
    // 0x5c13c8: mov             x1, x3
    // 0x5c13cc: mov             x2, x0
    // 0x5c13d0: r0 = attach()
    //     0x5c13d0: bl              #0x5c1078  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5c13d4: ldur            x0, [fp, #-8]
    // 0x5c13d8: LoadField: r1 = r0->field_5b
    //     0x5c13d8: ldur            w1, [x0, #0x5b]
    // 0x5c13dc: DecompressPointer r1
    //     0x5c13dc: add             x1, x1, HEAP, lsl #32
    // 0x5c13e0: mov             x3, x1
    // 0x5c13e4: stur            x3, [fp, #-8]
    // 0x5c13e8: CheckStackOverflow
    //     0x5c13e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c13ec: cmp             SP, x16
    //     0x5c13f0: b.ls            #0x5c1490
    // 0x5c13f4: cmp             w3, NULL
    // 0x5c13f8: b.eq            #0x5c1478
    // 0x5c13fc: r0 = LoadClassIdInstr(r3)
    //     0x5c13fc: ldur            x0, [x3, #-1]
    //     0x5c1400: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1404: mov             x1, x3
    // 0x5c1408: ldur            x2, [fp, #-0x10]
    // 0x5c140c: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5c140c: movz            x17, #0xe8d6
    //     0x5c1410: add             lr, x0, x17
    //     0x5c1414: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1418: blr             lr
    // 0x5c141c: ldur            x0, [fp, #-8]
    // 0x5c1420: LoadField: r3 = r0->field_7
    //     0x5c1420: ldur            w3, [x0, #7]
    // 0x5c1424: DecompressPointer r3
    //     0x5c1424: add             x3, x3, HEAP, lsl #32
    // 0x5c1428: stur            x3, [fp, #-0x18]
    // 0x5c142c: cmp             w3, NULL
    // 0x5c1430: b.eq            #0x5c1498
    // 0x5c1434: mov             x0, x3
    // 0x5c1438: r2 = Null
    //     0x5c1438: mov             x2, NULL
    // 0x5c143c: r1 = Null
    //     0x5c143c: mov             x1, NULL
    // 0x5c1440: r4 = LoadClassIdInstr(r0)
    //     0x5c1440: ldur            x4, [x0, #-1]
    //     0x5c1444: ubfx            x4, x4, #0xc, #0x14
    // 0x5c1448: sub             x4, x4, #0xae0
    // 0x5c144c: cmp             x4, #1
    // 0x5c1450: b.ls            #0x5c1468
    // 0x5c1454: r8 = SliverMultiBoxAdaptorParentData
    //     0x5c1454: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x5c1458: ldr             x8, [x8, #0xf0]
    // 0x5c145c: r3 = Null
    //     0x5c145c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37128] Null
    //     0x5c1460: ldr             x3, [x3, #0x128]
    // 0x5c1464: r0 = DefaultTypeTest()
    //     0x5c1464: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5c1468: ldur            x1, [fp, #-0x18]
    // 0x5c146c: LoadField: r3 = r1->field_f
    //     0x5c146c: ldur            w3, [x1, #0xf]
    // 0x5c1470: DecompressPointer r3
    //     0x5c1470: add             x3, x3, HEAP, lsl #32
    // 0x5c1474: b               #0x5c13e4
    // 0x5c1478: r0 = Null
    //     0x5c1478: mov             x0, NULL
    // 0x5c147c: LeaveFrame
    //     0x5c147c: mov             SP, fp
    //     0x5c1480: ldp             fp, lr, [SP], #0x10
    // 0x5c1484: ret
    //     0x5c1484: ret             
    // 0x5c1488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1488: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c148c: b               #0x5c13c8
    // 0x5c1490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1494: b               #0x5c13f4
    // 0x5c1498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1498: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x5cf3f4, size: 0x58
    // 0x5cf3f4: EnterFrame
    //     0x5cf3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf3f8: mov             fp, SP
    // 0x5cf3fc: AllocStack(0x10)
    //     0x5cf3fc: sub             SP, SP, #0x10
    // 0x5cf400: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5cf400: mov             x3, x1
    //     0x5cf404: mov             x0, x2
    //     0x5cf408: stur            x1, [fp, #-8]
    //     0x5cf40c: stur            x2, [fp, #-0x10]
    // 0x5cf410: CheckStackOverflow
    //     0x5cf410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf414: cmp             SP, x16
    //     0x5cf418: b.ls            #0x5cf444
    // 0x5cf41c: mov             x1, x3
    // 0x5cf420: mov             x2, x0
    // 0x5cf424: r0 = _removeFromChildList()
    //     0x5cf424: bl              #0x5cf44c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x5cf428: ldur            x1, [fp, #-8]
    // 0x5cf42c: ldur            x2, [fp, #-0x10]
    // 0x5cf430: r0 = dropChild()
    //     0x5cf430: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x5cf434: r0 = Null
    //     0x5cf434: mov             x0, NULL
    // 0x5cf438: LeaveFrame
    //     0x5cf438: mov             SP, fp
    //     0x5cf43c: ldp             fp, lr, [SP], #0x10
    // 0x5cf440: ret
    //     0x5cf440: ret             
    // 0x5cf444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf444: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf448: b               #0x5cf41c
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x5cf44c, size: 0x200
    // 0x5cf44c: EnterFrame
    //     0x5cf44c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf450: mov             fp, SP
    // 0x5cf454: AllocStack(0x20)
    //     0x5cf454: sub             SP, SP, #0x20
    // 0x5cf458: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x5cf458: mov             x3, x1
    //     0x5cf45c: stur            x1, [fp, #-0x10]
    // 0x5cf460: LoadField: r4 = r2->field_7
    //     0x5cf460: ldur            w4, [x2, #7]
    // 0x5cf464: DecompressPointer r4
    //     0x5cf464: add             x4, x4, HEAP, lsl #32
    // 0x5cf468: stur            x4, [fp, #-8]
    // 0x5cf46c: cmp             w4, NULL
    // 0x5cf470: b.eq            #0x5cf640
    // 0x5cf474: mov             x0, x4
    // 0x5cf478: r2 = Null
    //     0x5cf478: mov             x2, NULL
    // 0x5cf47c: r1 = Null
    //     0x5cf47c: mov             x1, NULL
    // 0x5cf480: r4 = LoadClassIdInstr(r0)
    //     0x5cf480: ldur            x4, [x0, #-1]
    //     0x5cf484: ubfx            x4, x4, #0xc, #0x14
    // 0x5cf488: sub             x4, x4, #0xae0
    // 0x5cf48c: cmp             x4, #1
    // 0x5cf490: b.ls            #0x5cf4a8
    // 0x5cf494: r8 = SliverMultiBoxAdaptorParentData
    //     0x5cf494: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x5cf498: ldr             x8, [x8, #0xf0]
    // 0x5cf49c: r3 = Null
    //     0x5cf49c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37138] Null
    //     0x5cf4a0: ldr             x3, [x3, #0x138]
    // 0x5cf4a4: r0 = DefaultTypeTest()
    //     0x5cf4a4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cf4a8: ldur            x3, [fp, #-8]
    // 0x5cf4ac: LoadField: r4 = r3->field_b
    //     0x5cf4ac: ldur            w4, [x3, #0xb]
    // 0x5cf4b0: DecompressPointer r4
    //     0x5cf4b0: add             x4, x4, HEAP, lsl #32
    // 0x5cf4b4: stur            x4, [fp, #-0x20]
    // 0x5cf4b8: cmp             w4, NULL
    // 0x5cf4bc: b.ne            #0x5cf4ec
    // 0x5cf4c0: ldur            x5, [fp, #-0x10]
    // 0x5cf4c4: LoadField: r0 = r3->field_f
    //     0x5cf4c4: ldur            w0, [x3, #0xf]
    // 0x5cf4c8: DecompressPointer r0
    //     0x5cf4c8: add             x0, x0, HEAP, lsl #32
    // 0x5cf4cc: StoreField: r5->field_5b = r0
    //     0x5cf4cc: stur            w0, [x5, #0x5b]
    //     0x5cf4d0: ldurb           w16, [x5, #-1]
    //     0x5cf4d4: ldurb           w17, [x0, #-1]
    //     0x5cf4d8: and             x16, x17, x16, lsr #2
    //     0x5cf4dc: tst             x16, HEAP, lsr #32
    //     0x5cf4e0: b.eq            #0x5cf4e8
    //     0x5cf4e4: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x5cf4e8: b               #0x5cf564
    // 0x5cf4ec: ldur            x5, [fp, #-0x10]
    // 0x5cf4f0: LoadField: r6 = r4->field_7
    //     0x5cf4f0: ldur            w6, [x4, #7]
    // 0x5cf4f4: DecompressPointer r6
    //     0x5cf4f4: add             x6, x6, HEAP, lsl #32
    // 0x5cf4f8: stur            x6, [fp, #-0x18]
    // 0x5cf4fc: cmp             w6, NULL
    // 0x5cf500: b.eq            #0x5cf644
    // 0x5cf504: mov             x0, x6
    // 0x5cf508: r2 = Null
    //     0x5cf508: mov             x2, NULL
    // 0x5cf50c: r1 = Null
    //     0x5cf50c: mov             x1, NULL
    // 0x5cf510: r4 = LoadClassIdInstr(r0)
    //     0x5cf510: ldur            x4, [x0, #-1]
    //     0x5cf514: ubfx            x4, x4, #0xc, #0x14
    // 0x5cf518: sub             x4, x4, #0xae0
    // 0x5cf51c: cmp             x4, #1
    // 0x5cf520: b.ls            #0x5cf538
    // 0x5cf524: r8 = SliverMultiBoxAdaptorParentData
    //     0x5cf524: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x5cf528: ldr             x8, [x8, #0xf0]
    // 0x5cf52c: r3 = Null
    //     0x5cf52c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37148] Null
    //     0x5cf530: ldr             x3, [x3, #0x148]
    // 0x5cf534: r0 = DefaultTypeTest()
    //     0x5cf534: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cf538: ldur            x3, [fp, #-8]
    // 0x5cf53c: LoadField: r0 = r3->field_f
    //     0x5cf53c: ldur            w0, [x3, #0xf]
    // 0x5cf540: DecompressPointer r0
    //     0x5cf540: add             x0, x0, HEAP, lsl #32
    // 0x5cf544: ldur            x1, [fp, #-0x18]
    // 0x5cf548: StoreField: r1->field_f = r0
    //     0x5cf548: stur            w0, [x1, #0xf]
    //     0x5cf54c: ldurb           w16, [x1, #-1]
    //     0x5cf550: ldurb           w17, [x0, #-1]
    //     0x5cf554: and             x16, x17, x16, lsr #2
    //     0x5cf558: tst             x16, HEAP, lsr #32
    //     0x5cf55c: b.eq            #0x5cf564
    //     0x5cf560: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5cf564: LoadField: r0 = r3->field_f
    //     0x5cf564: ldur            w0, [x3, #0xf]
    // 0x5cf568: DecompressPointer r0
    //     0x5cf568: add             x0, x0, HEAP, lsl #32
    // 0x5cf56c: cmp             w0, NULL
    // 0x5cf570: b.ne            #0x5cf5a4
    // 0x5cf574: ldur            x4, [fp, #-0x10]
    // 0x5cf578: ldur            x0, [fp, #-0x20]
    // 0x5cf57c: StoreField: r4->field_5f = r0
    //     0x5cf57c: stur            w0, [x4, #0x5f]
    //     0x5cf580: ldurb           w16, [x4, #-1]
    //     0x5cf584: ldurb           w17, [x0, #-1]
    //     0x5cf588: and             x16, x17, x16, lsr #2
    //     0x5cf58c: tst             x16, HEAP, lsr #32
    //     0x5cf590: b.eq            #0x5cf598
    //     0x5cf594: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x5cf598: mov             x2, x4
    // 0x5cf59c: mov             x1, x3
    // 0x5cf5a0: b               #0x5cf61c
    // 0x5cf5a4: ldur            x4, [fp, #-0x10]
    // 0x5cf5a8: LoadField: r5 = r0->field_7
    //     0x5cf5a8: ldur            w5, [x0, #7]
    // 0x5cf5ac: DecompressPointer r5
    //     0x5cf5ac: add             x5, x5, HEAP, lsl #32
    // 0x5cf5b0: stur            x5, [fp, #-0x18]
    // 0x5cf5b4: cmp             w5, NULL
    // 0x5cf5b8: b.eq            #0x5cf648
    // 0x5cf5bc: mov             x0, x5
    // 0x5cf5c0: r2 = Null
    //     0x5cf5c0: mov             x2, NULL
    // 0x5cf5c4: r1 = Null
    //     0x5cf5c4: mov             x1, NULL
    // 0x5cf5c8: r4 = LoadClassIdInstr(r0)
    //     0x5cf5c8: ldur            x4, [x0, #-1]
    //     0x5cf5cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5cf5d0: sub             x4, x4, #0xae0
    // 0x5cf5d4: cmp             x4, #1
    // 0x5cf5d8: b.ls            #0x5cf5f0
    // 0x5cf5dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x5cf5dc: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x5cf5e0: ldr             x8, [x8, #0xf0]
    // 0x5cf5e4: r3 = Null
    //     0x5cf5e4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37158] Null
    //     0x5cf5e8: ldr             x3, [x3, #0x158]
    // 0x5cf5ec: r0 = DefaultTypeTest()
    //     0x5cf5ec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cf5f0: ldur            x0, [fp, #-0x20]
    // 0x5cf5f4: ldur            x1, [fp, #-0x18]
    // 0x5cf5f8: StoreField: r1->field_b = r0
    //     0x5cf5f8: stur            w0, [x1, #0xb]
    //     0x5cf5fc: ldurb           w16, [x1, #-1]
    //     0x5cf600: ldurb           w17, [x0, #-1]
    //     0x5cf604: and             x16, x17, x16, lsr #2
    //     0x5cf608: tst             x16, HEAP, lsr #32
    //     0x5cf60c: b.eq            #0x5cf614
    //     0x5cf610: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5cf614: ldur            x2, [fp, #-0x10]
    // 0x5cf618: ldur            x1, [fp, #-8]
    // 0x5cf61c: StoreField: r1->field_b = rNULL
    //     0x5cf61c: stur            NULL, [x1, #0xb]
    // 0x5cf620: StoreField: r1->field_f = rNULL
    //     0x5cf620: stur            NULL, [x1, #0xf]
    // 0x5cf624: LoadField: r1 = r2->field_53
    //     0x5cf624: ldur            x1, [x2, #0x53]
    // 0x5cf628: sub             x3, x1, #1
    // 0x5cf62c: StoreField: r2->field_53 = r3
    //     0x5cf62c: stur            x3, [x2, #0x53]
    // 0x5cf630: r0 = Null
    //     0x5cf630: mov             x0, NULL
    // 0x5cf634: LeaveFrame
    //     0x5cf634: mov             SP, fp
    //     0x5cf638: ldp             fp, lr, [SP], #0x10
    // 0x5cf63c: ret
    //     0x5cf63c: ret             
    // 0x5cf640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf640: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf644: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5cf648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf648: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x66ba7c, size: 0xf0
    // 0x66ba7c: EnterFrame
    //     0x66ba7c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ba80: mov             fp, SP
    // 0x66ba84: AllocStack(0x30)
    //     0x66ba84: sub             SP, SP, #0x30
    // 0x66ba88: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x66ba88: mov             x5, x1
    //     0x66ba8c: mov             x4, x2
    //     0x66ba90: stur            x1, [fp, #-0x10]
    //     0x66ba94: stur            x2, [fp, #-0x18]
    //     0x66ba98: stur            x3, [fp, #-0x20]
    // 0x66ba9c: CheckStackOverflow
    //     0x66ba9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66baa0: cmp             SP, x16
    //     0x66baa4: b.ls            #0x66bb60
    // 0x66baa8: LoadField: r6 = r4->field_7
    //     0x66baa8: ldur            w6, [x4, #7]
    // 0x66baac: DecompressPointer r6
    //     0x66baac: add             x6, x6, HEAP, lsl #32
    // 0x66bab0: stur            x6, [fp, #-8]
    // 0x66bab4: cmp             w6, NULL
    // 0x66bab8: b.eq            #0x66bb68
    // 0x66babc: mov             x0, x6
    // 0x66bac0: r2 = Null
    //     0x66bac0: mov             x2, NULL
    // 0x66bac4: r1 = Null
    //     0x66bac4: mov             x1, NULL
    // 0x66bac8: r4 = LoadClassIdInstr(r0)
    //     0x66bac8: ldur            x4, [x0, #-1]
    //     0x66bacc: ubfx            x4, x4, #0xc, #0x14
    // 0x66bad0: sub             x4, x4, #0xae0
    // 0x66bad4: cmp             x4, #1
    // 0x66bad8: b.ls            #0x66baf0
    // 0x66badc: r8 = SliverMultiBoxAdaptorParentData
    //     0x66badc: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x66bae0: ldr             x8, [x8, #0xf0]
    // 0x66bae4: r3 = Null
    //     0x66bae4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37168] Null
    //     0x66bae8: ldr             x3, [x3, #0x168]
    // 0x66baec: r0 = DefaultTypeTest()
    //     0x66baec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66baf0: ldur            x0, [fp, #-8]
    // 0x66baf4: LoadField: r1 = r0->field_b
    //     0x66baf4: ldur            w1, [x0, #0xb]
    // 0x66baf8: DecompressPointer r1
    //     0x66baf8: add             x1, x1, HEAP, lsl #32
    // 0x66bafc: r0 = LoadClassIdInstr(r1)
    //     0x66bafc: ldur            x0, [x1, #-1]
    //     0x66bb00: ubfx            x0, x0, #0xc, #0x14
    // 0x66bb04: ldur            x16, [fp, #-0x20]
    // 0x66bb08: stp             x16, x1, [SP]
    // 0x66bb0c: mov             lr, x0
    // 0x66bb10: ldr             lr, [x21, lr, lsl #3]
    // 0x66bb14: blr             lr
    // 0x66bb18: tbnz            w0, #4, #0x66bb2c
    // 0x66bb1c: r0 = Null
    //     0x66bb1c: mov             x0, NULL
    // 0x66bb20: LeaveFrame
    //     0x66bb20: mov             SP, fp
    //     0x66bb24: ldp             fp, lr, [SP], #0x10
    // 0x66bb28: ret
    //     0x66bb28: ret             
    // 0x66bb2c: ldur            x1, [fp, #-0x10]
    // 0x66bb30: ldur            x2, [fp, #-0x18]
    // 0x66bb34: r0 = _removeFromChildList()
    //     0x66bb34: bl              #0x5cf44c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x66bb38: ldur            x1, [fp, #-0x10]
    // 0x66bb3c: ldur            x2, [fp, #-0x18]
    // 0x66bb40: ldur            x3, [fp, #-0x20]
    // 0x66bb44: r0 = _insertIntoChildList()
    //     0x66bb44: bl              #0xaafda8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x66bb48: ldur            x1, [fp, #-0x10]
    // 0x66bb4c: r0 = markNeedsLayout()
    //     0x66bb4c: bl              #0x55cb80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x66bb50: r0 = Null
    //     0x66bb50: mov             x0, NULL
    // 0x66bb54: LeaveFrame
    //     0x66bb54: mov             SP, fp
    //     0x66bb58: ldp             fp, lr, [SP], #0x10
    // 0x66bb5c: ret
    //     0x66bb5c: ret             
    // 0x66bb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bb60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bb64: b               #0x66baa8
    // 0x66bb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bb68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xaafda8, size: 0x33c
    // 0xaafda8: EnterFrame
    //     0xaafda8: stp             fp, lr, [SP, #-0x10]!
    //     0xaafdac: mov             fp, SP
    // 0xaafdb0: AllocStack(0x28)
    //     0xaafdb0: sub             SP, SP, #0x28
    // 0xaafdb4: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xaafdb4: mov             x5, x1
    //     0xaafdb8: mov             x4, x2
    //     0xaafdbc: stur            x1, [fp, #-0x10]
    //     0xaafdc0: stur            x2, [fp, #-0x18]
    //     0xaafdc4: stur            x3, [fp, #-0x20]
    // 0xaafdc8: LoadField: r6 = r4->field_7
    //     0xaafdc8: ldur            w6, [x4, #7]
    // 0xaafdcc: DecompressPointer r6
    //     0xaafdcc: add             x6, x6, HEAP, lsl #32
    // 0xaafdd0: stur            x6, [fp, #-8]
    // 0xaafdd4: cmp             w6, NULL
    // 0xaafdd8: b.eq            #0xab00d4
    // 0xaafddc: mov             x0, x6
    // 0xaafde0: r2 = Null
    //     0xaafde0: mov             x2, NULL
    // 0xaafde4: r1 = Null
    //     0xaafde4: mov             x1, NULL
    // 0xaafde8: r4 = LoadClassIdInstr(r0)
    //     0xaafde8: ldur            x4, [x0, #-1]
    //     0xaafdec: ubfx            x4, x4, #0xc, #0x14
    // 0xaafdf0: sub             x4, x4, #0xae0
    // 0xaafdf4: cmp             x4, #1
    // 0xaafdf8: b.ls            #0xaafe10
    // 0xaafdfc: r8 = SliverMultiBoxAdaptorParentData
    //     0xaafdfc: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0xaafe00: ldr             x8, [x8, #0xf0]
    // 0xaafe04: r3 = Null
    //     0xaafe04: add             x3, PP, #0x37, lsl #12  ; [pp+0x37178] Null
    //     0xaafe08: ldr             x3, [x3, #0x178]
    // 0xaafe0c: r0 = DefaultTypeTest()
    //     0xaafe0c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaafe10: ldur            x3, [fp, #-0x10]
    // 0xaafe14: LoadField: r0 = r3->field_53
    //     0xaafe14: ldur            x0, [x3, #0x53]
    // 0xaafe18: add             x1, x0, #1
    // 0xaafe1c: StoreField: r3->field_53 = r1
    //     0xaafe1c: stur            x1, [x3, #0x53]
    // 0xaafe20: ldur            x4, [fp, #-0x20]
    // 0xaafe24: cmp             w4, NULL
    // 0xaafe28: b.ne            #0xaaff24
    // 0xaafe2c: ldur            x5, [fp, #-8]
    // 0xaafe30: LoadField: r1 = r3->field_5b
    //     0xaafe30: ldur            w1, [x3, #0x5b]
    // 0xaafe34: DecompressPointer r1
    //     0xaafe34: add             x1, x1, HEAP, lsl #32
    // 0xaafe38: mov             x0, x1
    // 0xaafe3c: StoreField: r5->field_f = r0
    //     0xaafe3c: stur            w0, [x5, #0xf]
    //     0xaafe40: ldurb           w16, [x5, #-1]
    //     0xaafe44: ldurb           w17, [x0, #-1]
    //     0xaafe48: and             x16, x17, x16, lsr #2
    //     0xaafe4c: tst             x16, HEAP, lsr #32
    //     0xaafe50: b.eq            #0xaafe58
    //     0xaafe54: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0xaafe58: cmp             w1, NULL
    // 0xaafe5c: b.eq            #0xaafecc
    // 0xaafe60: LoadField: r4 = r1->field_7
    //     0xaafe60: ldur            w4, [x1, #7]
    // 0xaafe64: DecompressPointer r4
    //     0xaafe64: add             x4, x4, HEAP, lsl #32
    // 0xaafe68: stur            x4, [fp, #-0x28]
    // 0xaafe6c: cmp             w4, NULL
    // 0xaafe70: b.eq            #0xab00d8
    // 0xaafe74: mov             x0, x4
    // 0xaafe78: r2 = Null
    //     0xaafe78: mov             x2, NULL
    // 0xaafe7c: r1 = Null
    //     0xaafe7c: mov             x1, NULL
    // 0xaafe80: r4 = LoadClassIdInstr(r0)
    //     0xaafe80: ldur            x4, [x0, #-1]
    //     0xaafe84: ubfx            x4, x4, #0xc, #0x14
    // 0xaafe88: sub             x4, x4, #0xae0
    // 0xaafe8c: cmp             x4, #1
    // 0xaafe90: b.ls            #0xaafea8
    // 0xaafe94: r8 = SliverMultiBoxAdaptorParentData
    //     0xaafe94: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0xaafe98: ldr             x8, [x8, #0xf0]
    // 0xaafe9c: r3 = Null
    //     0xaafe9c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37188] Null
    //     0xaafea0: ldr             x3, [x3, #0x188]
    // 0xaafea4: r0 = DefaultTypeTest()
    //     0xaafea4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaafea8: ldur            x0, [fp, #-0x18]
    // 0xaafeac: ldur            x1, [fp, #-0x28]
    // 0xaafeb0: StoreField: r1->field_b = r0
    //     0xaafeb0: stur            w0, [x1, #0xb]
    //     0xaafeb4: ldurb           w16, [x1, #-1]
    //     0xaafeb8: ldurb           w17, [x0, #-1]
    //     0xaafebc: and             x16, x17, x16, lsr #2
    //     0xaafec0: tst             x16, HEAP, lsr #32
    //     0xaafec4: b.eq            #0xaafecc
    //     0xaafec8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaafecc: ldur            x3, [fp, #-0x10]
    // 0xaafed0: ldur            x0, [fp, #-0x18]
    // 0xaafed4: StoreField: r3->field_5b = r0
    //     0xaafed4: stur            w0, [x3, #0x5b]
    //     0xaafed8: ldurb           w16, [x3, #-1]
    //     0xaafedc: ldurb           w17, [x0, #-1]
    //     0xaafee0: and             x16, x17, x16, lsr #2
    //     0xaafee4: tst             x16, HEAP, lsr #32
    //     0xaafee8: b.eq            #0xaafef0
    //     0xaafeec: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaafef0: LoadField: r0 = r3->field_5f
    //     0xaafef0: ldur            w0, [x3, #0x5f]
    // 0xaafef4: DecompressPointer r0
    //     0xaafef4: add             x0, x0, HEAP, lsl #32
    // 0xaafef8: cmp             w0, NULL
    // 0xaafefc: b.ne            #0xab00c4
    // 0xaaff00: ldur            x0, [fp, #-0x18]
    // 0xaaff04: StoreField: r3->field_5f = r0
    //     0xaaff04: stur            w0, [x3, #0x5f]
    //     0xaaff08: ldurb           w16, [x3, #-1]
    //     0xaaff0c: ldurb           w17, [x0, #-1]
    //     0xaaff10: and             x16, x17, x16, lsr #2
    //     0xaaff14: tst             x16, HEAP, lsr #32
    //     0xaaff18: b.eq            #0xaaff20
    //     0xaaff1c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaaff20: b               #0xab00c4
    // 0xaaff24: ldur            x5, [fp, #-8]
    // 0xaaff28: LoadField: r6 = r4->field_7
    //     0xaaff28: ldur            w6, [x4, #7]
    // 0xaaff2c: DecompressPointer r6
    //     0xaaff2c: add             x6, x6, HEAP, lsl #32
    // 0xaaff30: stur            x6, [fp, #-0x28]
    // 0xaaff34: cmp             w6, NULL
    // 0xaaff38: b.eq            #0xab00dc
    // 0xaaff3c: mov             x0, x6
    // 0xaaff40: r2 = Null
    //     0xaaff40: mov             x2, NULL
    // 0xaaff44: r1 = Null
    //     0xaaff44: mov             x1, NULL
    // 0xaaff48: r4 = LoadClassIdInstr(r0)
    //     0xaaff48: ldur            x4, [x0, #-1]
    //     0xaaff4c: ubfx            x4, x4, #0xc, #0x14
    // 0xaaff50: sub             x4, x4, #0xae0
    // 0xaaff54: cmp             x4, #1
    // 0xaaff58: b.ls            #0xaaff70
    // 0xaaff5c: r8 = SliverMultiBoxAdaptorParentData
    //     0xaaff5c: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0xaaff60: ldr             x8, [x8, #0xf0]
    // 0xaaff64: r3 = Null
    //     0xaaff64: add             x3, PP, #0x37, lsl #12  ; [pp+0x37198] Null
    //     0xaaff68: ldr             x3, [x3, #0x198]
    // 0xaaff6c: r0 = DefaultTypeTest()
    //     0xaaff6c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xaaff70: ldur            x3, [fp, #-0x28]
    // 0xaaff74: LoadField: r1 = r3->field_f
    //     0xaaff74: ldur            w1, [x3, #0xf]
    // 0xaaff78: DecompressPointer r1
    //     0xaaff78: add             x1, x1, HEAP, lsl #32
    // 0xaaff7c: cmp             w1, NULL
    // 0xaaff80: b.ne            #0xaafff0
    // 0xaaff84: ldur            x1, [fp, #-0x10]
    // 0xaaff88: ldur            x2, [fp, #-8]
    // 0xaaff8c: ldur            x0, [fp, #-0x20]
    // 0xaaff90: StoreField: r2->field_b = r0
    //     0xaaff90: stur            w0, [x2, #0xb]
    //     0xaaff94: ldurb           w16, [x2, #-1]
    //     0xaaff98: ldurb           w17, [x0, #-1]
    //     0xaaff9c: and             x16, x17, x16, lsr #2
    //     0xaaffa0: tst             x16, HEAP, lsr #32
    //     0xaaffa4: b.eq            #0xaaffac
    //     0xaaffa8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xaaffac: ldur            x0, [fp, #-0x18]
    // 0xaaffb0: StoreField: r3->field_f = r0
    //     0xaaffb0: stur            w0, [x3, #0xf]
    //     0xaaffb4: ldurb           w16, [x3, #-1]
    //     0xaaffb8: ldurb           w17, [x0, #-1]
    //     0xaaffbc: and             x16, x17, x16, lsr #2
    //     0xaaffc0: tst             x16, HEAP, lsr #32
    //     0xaaffc4: b.eq            #0xaaffcc
    //     0xaaffc8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0xaaffcc: ldur            x0, [fp, #-0x18]
    // 0xaaffd0: StoreField: r1->field_5f = r0
    //     0xaaffd0: stur            w0, [x1, #0x5f]
    //     0xaaffd4: ldurb           w16, [x1, #-1]
    //     0xaaffd8: ldurb           w17, [x0, #-1]
    //     0xaaffdc: and             x16, x17, x16, lsr #2
    //     0xaaffe0: tst             x16, HEAP, lsr #32
    //     0xaaffe4: b.eq            #0xaaffec
    //     0xaaffe8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaaffec: b               #0xab00c4
    // 0xaafff0: ldur            x2, [fp, #-8]
    // 0xaafff4: mov             x0, x1
    // 0xaafff8: StoreField: r2->field_f = r0
    //     0xaafff8: stur            w0, [x2, #0xf]
    //     0xaafffc: ldurb           w16, [x2, #-1]
    //     0xab0000: ldurb           w17, [x0, #-1]
    //     0xab0004: and             x16, x17, x16, lsr #2
    //     0xab0008: tst             x16, HEAP, lsr #32
    //     0xab000c: b.eq            #0xab0014
    //     0xab0010: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab0014: ldur            x0, [fp, #-0x20]
    // 0xab0018: StoreField: r2->field_b = r0
    //     0xab0018: stur            w0, [x2, #0xb]
    //     0xab001c: ldurb           w16, [x2, #-1]
    //     0xab0020: ldurb           w17, [x0, #-1]
    //     0xab0024: and             x16, x17, x16, lsr #2
    //     0xab0028: tst             x16, HEAP, lsr #32
    //     0xab002c: b.eq            #0xab0034
    //     0xab0030: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0xab0034: LoadField: r4 = r1->field_7
    //     0xab0034: ldur            w4, [x1, #7]
    // 0xab0038: DecompressPointer r4
    //     0xab0038: add             x4, x4, HEAP, lsl #32
    // 0xab003c: stur            x4, [fp, #-8]
    // 0xab0040: cmp             w4, NULL
    // 0xab0044: b.eq            #0xab00e0
    // 0xab0048: mov             x0, x4
    // 0xab004c: r2 = Null
    //     0xab004c: mov             x2, NULL
    // 0xab0050: r1 = Null
    //     0xab0050: mov             x1, NULL
    // 0xab0054: r4 = LoadClassIdInstr(r0)
    //     0xab0054: ldur            x4, [x0, #-1]
    //     0xab0058: ubfx            x4, x4, #0xc, #0x14
    // 0xab005c: sub             x4, x4, #0xae0
    // 0xab0060: cmp             x4, #1
    // 0xab0064: b.ls            #0xab007c
    // 0xab0068: r8 = SliverMultiBoxAdaptorParentData
    //     0xab0068: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0xab006c: ldr             x8, [x8, #0xf0]
    // 0xab0070: r3 = Null
    //     0xab0070: add             x3, PP, #0x37, lsl #12  ; [pp+0x371a8] Null
    //     0xab0074: ldr             x3, [x3, #0x1a8]
    // 0xab0078: r0 = DefaultTypeTest()
    //     0xab0078: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xab007c: ldur            x0, [fp, #-0x18]
    // 0xab0080: ldur            x1, [fp, #-0x28]
    // 0xab0084: StoreField: r1->field_f = r0
    //     0xab0084: stur            w0, [x1, #0xf]
    //     0xab0088: ldurb           w16, [x1, #-1]
    //     0xab008c: ldurb           w17, [x0, #-1]
    //     0xab0090: and             x16, x17, x16, lsr #2
    //     0xab0094: tst             x16, HEAP, lsr #32
    //     0xab0098: b.eq            #0xab00a0
    //     0xab009c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab00a0: ldur            x0, [fp, #-0x18]
    // 0xab00a4: ldur            x1, [fp, #-8]
    // 0xab00a8: StoreField: r1->field_b = r0
    //     0xab00a8: stur            w0, [x1, #0xb]
    //     0xab00ac: ldurb           w16, [x1, #-1]
    //     0xab00b0: ldurb           w17, [x0, #-1]
    //     0xab00b4: and             x16, x17, x16, lsr #2
    //     0xab00b8: tst             x16, HEAP, lsr #32
    //     0xab00bc: b.eq            #0xab00c4
    //     0xab00c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xab00c4: r0 = Null
    //     0xab00c4: mov             x0, NULL
    // 0xab00c8: LeaveFrame
    //     0xab00c8: mov             SP, fp
    //     0xab00cc: ldp             fp, lr, [SP], #0x10
    // 0xab00d0: ret
    //     0xab00d0: ret             
    // 0xab00d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab00d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab00d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab00d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab00dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab00dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab00e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab00e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2608, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin
     with RenderSliverHelpers {

  _ applyPaintTransformForBoxChild(/* No info */) {
    // ** addr: 0x55c190, size: 0x228
    // 0x55c190: EnterFrame
    //     0x55c190: stp             fp, lr, [SP, #-0x10]!
    //     0x55c194: mov             fp, SP
    // 0x55c198: AllocStack(0x40)
    //     0x55c198: sub             SP, SP, #0x40
    // 0x55c19c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x55c19c: mov             x5, x1
    //     0x55c1a0: mov             x4, x2
    //     0x55c1a4: stur            x1, [fp, #-0x10]
    //     0x55c1a8: stur            x2, [fp, #-0x18]
    //     0x55c1ac: stur            x3, [fp, #-0x20]
    // 0x55c1b0: CheckStackOverflow
    //     0x55c1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c1b4: cmp             SP, x16
    //     0x55c1b8: b.ls            #0x55c3a8
    // 0x55c1bc: LoadField: r6 = r5->field_27
    //     0x55c1bc: ldur            w6, [x5, #0x27]
    // 0x55c1c0: DecompressPointer r6
    //     0x55c1c0: add             x6, x6, HEAP, lsl #32
    // 0x55c1c4: stur            x6, [fp, #-8]
    // 0x55c1c8: cmp             w6, NULL
    // 0x55c1cc: b.eq            #0x55c36c
    // 0x55c1d0: mov             x0, x6
    // 0x55c1d4: r2 = Null
    //     0x55c1d4: mov             x2, NULL
    // 0x55c1d8: r1 = Null
    //     0x55c1d8: mov             x1, NULL
    // 0x55c1dc: r4 = LoadClassIdInstr(r0)
    //     0x55c1dc: ldur            x4, [x0, #-1]
    //     0x55c1e0: ubfx            x4, x4, #0xc, #0x14
    // 0x55c1e4: cmp             x4, #0xaf3
    // 0x55c1e8: b.eq            #0x55c200
    // 0x55c1ec: r8 = SliverConstraints
    //     0x55c1ec: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x55c1f0: ldr             x8, [x8, #0xd38]
    // 0x55c1f4: r3 = Null
    //     0x55c1f4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37258] Null
    //     0x55c1f8: ldr             x3, [x3, #0x258]
    // 0x55c1fc: r0 = DefaultTypeTest()
    //     0x55c1fc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55c200: ldur            x1, [fp, #-0x10]
    // 0x55c204: ldur            x2, [fp, #-8]
    // 0x55c208: r0 = _getRightWayUp()
    //     0x55c208: bl              #0x55c50c  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::_getRightWayUp
    // 0x55c20c: ldur            x1, [fp, #-0x10]
    // 0x55c210: ldur            x2, [fp, #-0x18]
    // 0x55c214: stur            x0, [fp, #-8]
    // 0x55c218: r0 = childMainAxisPosition()
    //     0x55c218: bl              #0x55c408  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x55c21c: ldur            x3, [fp, #-0x10]
    // 0x55c220: stur            d0, [fp, #-0x30]
    // 0x55c224: r0 = LoadClassIdInstr(r3)
    //     0x55c224: ldur            x0, [x3, #-1]
    //     0x55c228: ubfx            x0, x0, #0xc, #0x14
    // 0x55c22c: mov             x1, x3
    // 0x55c230: ldur            x2, [fp, #-0x18]
    // 0x55c234: r0 = GDT[cid_x0 + 0xc1ff]()
    //     0x55c234: movz            x17, #0xc1ff
    //     0x55c238: add             lr, x0, x17
    //     0x55c23c: ldr             lr, [x21, lr, lsl #3]
    //     0x55c240: blr             lr
    // 0x55c244: ldur            x3, [fp, #-0x10]
    // 0x55c248: stur            d0, [fp, #-0x38]
    // 0x55c24c: LoadField: r4 = r3->field_27
    //     0x55c24c: ldur            w4, [x3, #0x27]
    // 0x55c250: DecompressPointer r4
    //     0x55c250: add             x4, x4, HEAP, lsl #32
    // 0x55c254: stur            x4, [fp, #-0x28]
    // 0x55c258: cmp             w4, NULL
    // 0x55c25c: b.eq            #0x55c388
    // 0x55c260: mov             x0, x4
    // 0x55c264: r2 = Null
    //     0x55c264: mov             x2, NULL
    // 0x55c268: r1 = Null
    //     0x55c268: mov             x1, NULL
    // 0x55c26c: r4 = LoadClassIdInstr(r0)
    //     0x55c26c: ldur            x4, [x0, #-1]
    //     0x55c270: ubfx            x4, x4, #0xc, #0x14
    // 0x55c274: cmp             x4, #0xaf3
    // 0x55c278: b.eq            #0x55c290
    // 0x55c27c: r8 = SliverConstraints
    //     0x55c27c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x55c280: ldr             x8, [x8, #0xd38]
    // 0x55c284: r3 = Null
    //     0x55c284: add             x3, PP, #0x37, lsl #12  ; [pp+0x37268] Null
    //     0x55c288: ldr             x3, [x3, #0x268]
    // 0x55c28c: r0 = DefaultTypeTest()
    //     0x55c28c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55c290: ldur            x1, [fp, #-0x28]
    // 0x55c294: r0 = axis()
    //     0x55c294: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x55c298: LoadField: r1 = r0->field_7
    //     0x55c298: ldur            x1, [x0, #7]
    // 0x55c29c: cmp             x1, #0
    // 0x55c2a0: b.gt            #0x55c304
    // 0x55c2a4: ldur            x0, [fp, #-8]
    // 0x55c2a8: tbz             w0, #4, #0x55c2f0
    // 0x55c2ac: ldur            x1, [fp, #-0x10]
    // 0x55c2b0: ldur            d0, [fp, #-0x30]
    // 0x55c2b4: LoadField: r0 = r1->field_4f
    //     0x55c2b4: ldur            w0, [x1, #0x4f]
    // 0x55c2b8: DecompressPointer r0
    //     0x55c2b8: add             x0, x0, HEAP, lsl #32
    // 0x55c2bc: cmp             w0, NULL
    // 0x55c2c0: b.eq            #0x55c3b0
    // 0x55c2c4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x55c2c4: ldur            d1, [x0, #0x17]
    // 0x55c2c8: ldur            x1, [fp, #-0x18]
    // 0x55c2cc: stur            d1, [fp, #-0x40]
    // 0x55c2d0: r0 = size()
    //     0x55c2d0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55c2d4: LoadField: d0 = r0->field_7
    //     0x55c2d4: ldur            d0, [x0, #7]
    // 0x55c2d8: ldur            d1, [fp, #-0x40]
    // 0x55c2dc: fsub            d2, d1, d0
    // 0x55c2e0: ldur            d0, [fp, #-0x30]
    // 0x55c2e4: fsub            d1, d2, d0
    // 0x55c2e8: mov             v0.16b, v1.16b
    // 0x55c2ec: b               #0x55c2f4
    // 0x55c2f0: ldur            d0, [fp, #-0x30]
    // 0x55c2f4: ldur            x1, [fp, #-0x20]
    // 0x55c2f8: ldur            d1, [fp, #-0x38]
    // 0x55c2fc: r0 = translate()
    //     0x55c2fc: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x55c300: b               #0x55c35c
    // 0x55c304: ldur            x1, [fp, #-0x10]
    // 0x55c308: ldur            x0, [fp, #-8]
    // 0x55c30c: ldur            d0, [fp, #-0x30]
    // 0x55c310: tbz             w0, #4, #0x55c34c
    // 0x55c314: LoadField: r0 = r1->field_4f
    //     0x55c314: ldur            w0, [x1, #0x4f]
    // 0x55c318: DecompressPointer r0
    //     0x55c318: add             x0, x0, HEAP, lsl #32
    // 0x55c31c: cmp             w0, NULL
    // 0x55c320: b.eq            #0x55c3b4
    // 0x55c324: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x55c324: ldur            d1, [x0, #0x17]
    // 0x55c328: ldur            x1, [fp, #-0x18]
    // 0x55c32c: stur            d1, [fp, #-0x40]
    // 0x55c330: r0 = size()
    //     0x55c330: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55c334: LoadField: d0 = r0->field_f
    //     0x55c334: ldur            d0, [x0, #0xf]
    // 0x55c338: ldur            d1, [fp, #-0x40]
    // 0x55c33c: fsub            d2, d1, d0
    // 0x55c340: ldur            d0, [fp, #-0x30]
    // 0x55c344: fsub            d1, d2, d0
    // 0x55c348: b               #0x55c350
    // 0x55c34c: mov             v1.16b, v0.16b
    // 0x55c350: ldur            x1, [fp, #-0x20]
    // 0x55c354: ldur            d0, [fp, #-0x38]
    // 0x55c358: r0 = translate()
    //     0x55c358: bl              #0x547354  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x55c35c: r0 = Null
    //     0x55c35c: mov             x0, NULL
    // 0x55c360: LeaveFrame
    //     0x55c360: mov             SP, fp
    //     0x55c364: ldp             fp, lr, [SP], #0x10
    // 0x55c368: ret
    //     0x55c368: ret             
    // 0x55c36c: r0 = StateError()
    //     0x55c36c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55c370: mov             x1, x0
    // 0x55c374: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55c374: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55c378: StoreField: r1->field_b = r0
    //     0x55c378: stur            w0, [x1, #0xb]
    // 0x55c37c: mov             x0, x1
    // 0x55c380: r0 = Throw()
    //     0x55c380: bl              #0xb8b7b0  ; ThrowStub
    // 0x55c384: brk             #0
    // 0x55c388: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55c388: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55c38c: r0 = StateError()
    //     0x55c38c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55c390: mov             x1, x0
    // 0x55c394: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55c394: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55c398: StoreField: r1->field_b = r0
    //     0x55c398: stur            w0, [x1, #0xb]
    // 0x55c39c: mov             x0, x1
    // 0x55c3a0: r0 = Throw()
    //     0x55c3a0: bl              #0xb8b7b0  ; ThrowStub
    // 0x55c3a4: brk             #0
    // 0x55c3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c3a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c3ac: b               #0x55c1bc
    // 0x55c3b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55c3b0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x55c3b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x55c3b4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult) {
    // ** addr: 0x66c048, size: 0x70
    // 0x66c048: EnterFrame
    //     0x66c048: stp             fp, lr, [SP, #-0x10]!
    //     0x66c04c: mov             fp, SP
    // 0x66c050: ldr             x0, [fp, #0x18]
    // 0x66c054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66c054: ldur            w1, [x0, #0x17]
    // 0x66c058: DecompressPointer r1
    //     0x66c058: add             x1, x1, HEAP, lsl #32
    // 0x66c05c: CheckStackOverflow
    //     0x66c05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c060: cmp             SP, x16
    //     0x66c064: b.ls            #0x66c0b0
    // 0x66c068: LoadField: r0 = r1->field_f
    //     0x66c068: ldur            w0, [x1, #0xf]
    // 0x66c06c: DecompressPointer r0
    //     0x66c06c: add             x0, x0, HEAP, lsl #32
    // 0x66c070: LoadField: r3 = r1->field_13
    //     0x66c070: ldur            w3, [x1, #0x13]
    // 0x66c074: DecompressPointer r3
    //     0x66c074: add             x3, x3, HEAP, lsl #32
    // 0x66c078: r1 = LoadClassIdInstr(r0)
    //     0x66c078: ldur            x1, [x0, #-1]
    //     0x66c07c: ubfx            x1, x1, #0xc, #0x14
    // 0x66c080: mov             x16, x0
    // 0x66c084: mov             x0, x1
    // 0x66c088: mov             x1, x16
    // 0x66c08c: ldr             x2, [fp, #0x10]
    // 0x66c090: r0 = GDT[cid_x0 + 0x10799]()
    //     0x66c090: movz            x17, #0x799
    //     0x66c094: movk            x17, #0x1, lsl #16
    //     0x66c098: add             lr, x0, x17
    //     0x66c09c: ldr             lr, [x21, lr, lsl #3]
    //     0x66c0a0: blr             lr
    // 0x66c0a4: LeaveFrame
    //     0x66c0a4: mov             SP, fp
    //     0x66c0a8: ldp             fp, lr, [SP], #0x10
    // 0x66c0ac: ret
    //     0x66c0ac: ret             
    // 0x66c0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c0b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c0b4: b               #0x66c068
  }
  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0x66c0b8, size: 0x3f0
    // 0x66c0b8: EnterFrame
    //     0x66c0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x66c0bc: mov             fp, SP
    // 0x66c0c0: AllocStack(0x60)
    //     0x66c0c0: sub             SP, SP, #0x60
    // 0x66c0c4: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x66c0c4: mov             x0, x1
    //     0x66c0c8: stur            x1, [fp, #-8]
    //     0x66c0cc: mov             x1, x2
    //     0x66c0d0: stur            x2, [fp, #-0x10]
    //     0x66c0d4: stur            x3, [fp, #-0x18]
    //     0x66c0d8: stur            d0, [fp, #-0x30]
    //     0x66c0dc: stur            d1, [fp, #-0x38]
    // 0x66c0e0: CheckStackOverflow
    //     0x66c0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c0e4: cmp             SP, x16
    //     0x66c0e8: b.ls            #0x66c498
    // 0x66c0ec: r1 = 2
    //     0x66c0ec: movz            x1, #0x2
    // 0x66c0f0: r0 = AllocateContext()
    //     0x66c0f0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x66c0f4: mov             x3, x0
    // 0x66c0f8: ldur            x0, [fp, #-0x18]
    // 0x66c0fc: stur            x3, [fp, #-0x20]
    // 0x66c100: StoreField: r3->field_f = r0
    //     0x66c100: stur            w0, [x3, #0xf]
    // 0x66c104: ldur            x4, [fp, #-8]
    // 0x66c108: LoadField: r5 = r4->field_27
    //     0x66c108: ldur            w5, [x4, #0x27]
    // 0x66c10c: DecompressPointer r5
    //     0x66c10c: add             x5, x5, HEAP, lsl #32
    // 0x66c110: stur            x5, [fp, #-0x18]
    // 0x66c114: cmp             w5, NULL
    // 0x66c118: b.eq            #0x66c45c
    // 0x66c11c: ldur            d1, [fp, #-0x30]
    // 0x66c120: ldur            d0, [fp, #-0x38]
    // 0x66c124: mov             x0, x5
    // 0x66c128: r2 = Null
    //     0x66c128: mov             x2, NULL
    // 0x66c12c: r1 = Null
    //     0x66c12c: mov             x1, NULL
    // 0x66c130: r4 = LoadClassIdInstr(r0)
    //     0x66c130: ldur            x4, [x0, #-1]
    //     0x66c134: ubfx            x4, x4, #0xc, #0x14
    // 0x66c138: cmp             x4, #0xaf3
    // 0x66c13c: b.eq            #0x66c154
    // 0x66c140: r8 = SliverConstraints
    //     0x66c140: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x66c144: ldr             x8, [x8, #0xd38]
    // 0x66c148: r3 = Null
    //     0x66c148: add             x3, PP, #0x37, lsl #12  ; [pp+0x372f0] Null
    //     0x66c14c: ldr             x3, [x3, #0x2f0]
    // 0x66c150: r0 = DefaultTypeTest()
    //     0x66c150: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66c154: ldur            x1, [fp, #-8]
    // 0x66c158: ldur            x2, [fp, #-0x18]
    // 0x66c15c: r0 = _getRightWayUp()
    //     0x66c15c: bl              #0x55c50c  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::_getRightWayUp
    // 0x66c160: mov             x3, x0
    // 0x66c164: ldur            x0, [fp, #-0x20]
    // 0x66c168: stur            x3, [fp, #-0x18]
    // 0x66c16c: LoadField: r2 = r0->field_f
    //     0x66c16c: ldur            w2, [x0, #0xf]
    // 0x66c170: DecompressPointer r2
    //     0x66c170: add             x2, x2, HEAP, lsl #32
    // 0x66c174: ldur            x1, [fp, #-8]
    // 0x66c178: r0 = childMainAxisPosition()
    //     0x66c178: bl              #0x55c408  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x66c17c: ldur            x3, [fp, #-0x20]
    // 0x66c180: stur            d0, [fp, #-0x40]
    // 0x66c184: LoadField: r2 = r3->field_f
    //     0x66c184: ldur            w2, [x3, #0xf]
    // 0x66c188: DecompressPointer r2
    //     0x66c188: add             x2, x2, HEAP, lsl #32
    // 0x66c18c: ldur            x4, [fp, #-8]
    // 0x66c190: r0 = LoadClassIdInstr(r4)
    //     0x66c190: ldur            x0, [x4, #-1]
    //     0x66c194: ubfx            x0, x0, #0xc, #0x14
    // 0x66c198: mov             x1, x4
    // 0x66c19c: r0 = GDT[cid_x0 + 0xc1ff]()
    //     0x66c19c: movz            x17, #0xc1ff
    //     0x66c1a0: add             lr, x0, x17
    //     0x66c1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x66c1a8: blr             lr
    // 0x66c1ac: mov             v2.16b, v0.16b
    // 0x66c1b0: ldur            d1, [fp, #-0x38]
    // 0x66c1b4: ldur            d0, [fp, #-0x40]
    // 0x66c1b8: stur            d2, [fp, #-0x50]
    // 0x66c1bc: fsub            d3, d1, d0
    // 0x66c1c0: ldur            d1, [fp, #-0x30]
    // 0x66c1c4: stur            d3, [fp, #-0x48]
    // 0x66c1c8: fsub            d4, d1, d2
    // 0x66c1cc: ldur            x3, [fp, #-0x20]
    // 0x66c1d0: stur            d4, [fp, #-0x38]
    // 0x66c1d4: StoreField: r3->field_13 = rNULL
    //     0x66c1d4: stur            NULL, [x3, #0x13]
    // 0x66c1d8: ldur            x4, [fp, #-8]
    // 0x66c1dc: LoadField: r5 = r4->field_27
    //     0x66c1dc: ldur            w5, [x4, #0x27]
    // 0x66c1e0: DecompressPointer r5
    //     0x66c1e0: add             x5, x5, HEAP, lsl #32
    // 0x66c1e4: stur            x5, [fp, #-0x28]
    // 0x66c1e8: cmp             w5, NULL
    // 0x66c1ec: b.eq            #0x66c478
    // 0x66c1f0: mov             x0, x5
    // 0x66c1f4: r2 = Null
    //     0x66c1f4: mov             x2, NULL
    // 0x66c1f8: r1 = Null
    //     0x66c1f8: mov             x1, NULL
    // 0x66c1fc: r4 = LoadClassIdInstr(r0)
    //     0x66c1fc: ldur            x4, [x0, #-1]
    //     0x66c200: ubfx            x4, x4, #0xc, #0x14
    // 0x66c204: cmp             x4, #0xaf3
    // 0x66c208: b.eq            #0x66c220
    // 0x66c20c: r8 = SliverConstraints
    //     0x66c20c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x66c210: ldr             x8, [x8, #0xd38]
    // 0x66c214: r3 = Null
    //     0x66c214: add             x3, PP, #0x37, lsl #12  ; [pp+0x37300] Null
    //     0x66c218: ldr             x3, [x3, #0x300]
    // 0x66c21c: r0 = DefaultTypeTest()
    //     0x66c21c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66c220: ldur            x1, [fp, #-0x28]
    // 0x66c224: r0 = axis()
    //     0x66c224: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x66c228: LoadField: r1 = r0->field_7
    //     0x66c228: ldur            x1, [x0, #7]
    // 0x66c22c: cmp             x1, #0
    // 0x66c230: b.gt            #0x66c330
    // 0x66c234: ldur            x0, [fp, #-0x18]
    // 0x66c238: tbz             w0, #4, #0x66c2b4
    // 0x66c23c: ldur            x0, [fp, #-8]
    // 0x66c240: ldur            x2, [fp, #-0x20]
    // 0x66c244: ldur            d0, [fp, #-0x40]
    // 0x66c248: ldur            d1, [fp, #-0x48]
    // 0x66c24c: LoadField: r1 = r2->field_f
    //     0x66c24c: ldur            w1, [x2, #0xf]
    // 0x66c250: DecompressPointer r1
    //     0x66c250: add             x1, x1, HEAP, lsl #32
    // 0x66c254: r0 = size()
    //     0x66c254: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x66c258: LoadField: d0 = r0->field_7
    //     0x66c258: ldur            d0, [x0, #7]
    // 0x66c25c: ldur            d1, [fp, #-0x48]
    // 0x66c260: fsub            d2, d0, d1
    // 0x66c264: ldur            x2, [fp, #-8]
    // 0x66c268: stur            d2, [fp, #-0x58]
    // 0x66c26c: LoadField: r0 = r2->field_4f
    //     0x66c26c: ldur            w0, [x2, #0x4f]
    // 0x66c270: DecompressPointer r0
    //     0x66c270: add             x0, x0, HEAP, lsl #32
    // 0x66c274: cmp             w0, NULL
    // 0x66c278: b.eq            #0x66c4a0
    // 0x66c27c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x66c27c: ldur            d0, [x0, #0x17]
    // 0x66c280: ldur            x2, [fp, #-0x20]
    // 0x66c284: stur            d0, [fp, #-0x30]
    // 0x66c288: LoadField: r1 = r2->field_f
    //     0x66c288: ldur            w1, [x2, #0xf]
    // 0x66c28c: DecompressPointer r1
    //     0x66c28c: add             x1, x1, HEAP, lsl #32
    // 0x66c290: r0 = size()
    //     0x66c290: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x66c294: LoadField: d0 = r0->field_7
    //     0x66c294: ldur            d0, [x0, #7]
    // 0x66c298: ldur            d1, [fp, #-0x30]
    // 0x66c29c: fsub            d2, d1, d0
    // 0x66c2a0: ldur            d0, [fp, #-0x40]
    // 0x66c2a4: fsub            d1, d2, d0
    // 0x66c2a8: mov             v3.16b, v1.16b
    // 0x66c2ac: ldur            d2, [fp, #-0x58]
    // 0x66c2b0: b               #0x66c2c4
    // 0x66c2b4: ldur            d0, [fp, #-0x40]
    // 0x66c2b8: ldur            d1, [fp, #-0x48]
    // 0x66c2bc: mov             v3.16b, v0.16b
    // 0x66c2c0: mov             v2.16b, v1.16b
    // 0x66c2c4: ldur            x2, [fp, #-0x20]
    // 0x66c2c8: ldur            d0, [fp, #-0x50]
    // 0x66c2cc: ldur            d1, [fp, #-0x38]
    // 0x66c2d0: stur            d3, [fp, #-0x30]
    // 0x66c2d4: stur            d2, [fp, #-0x58]
    // 0x66c2d8: r0 = Offset()
    //     0x66c2d8: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66c2dc: ldur            d0, [fp, #-0x30]
    // 0x66c2e0: stur            x0, [fp, #-0x28]
    // 0x66c2e4: StoreField: r0->field_7 = d0
    //     0x66c2e4: stur            d0, [x0, #7]
    // 0x66c2e8: ldur            d2, [fp, #-0x50]
    // 0x66c2ec: StoreField: r0->field_f = d2
    //     0x66c2ec: stur            d2, [x0, #0xf]
    // 0x66c2f0: r0 = Offset()
    //     0x66c2f0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66c2f4: ldur            d0, [fp, #-0x58]
    // 0x66c2f8: StoreField: r0->field_7 = d0
    //     0x66c2f8: stur            d0, [x0, #7]
    // 0x66c2fc: ldur            d3, [fp, #-0x38]
    // 0x66c300: StoreField: r0->field_f = d3
    //     0x66c300: stur            d3, [x0, #0xf]
    // 0x66c304: ldur            x3, [fp, #-0x20]
    // 0x66c308: StoreField: r3->field_13 = r0
    //     0x66c308: stur            w0, [x3, #0x13]
    //     0x66c30c: ldurb           w16, [x3, #-1]
    //     0x66c310: ldurb           w17, [x0, #-1]
    //     0x66c314: and             x16, x17, x16, lsr #2
    //     0x66c318: tst             x16, HEAP, lsr #32
    //     0x66c31c: b.eq            #0x66c324
    //     0x66c320: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x66c324: ldur            x0, [fp, #-0x28]
    // 0x66c328: mov             x2, x3
    // 0x66c32c: b               #0x66c424
    // 0x66c330: ldur            x2, [fp, #-8]
    // 0x66c334: ldur            x3, [fp, #-0x20]
    // 0x66c338: ldur            x0, [fp, #-0x18]
    // 0x66c33c: ldur            d0, [fp, #-0x40]
    // 0x66c340: ldur            d2, [fp, #-0x50]
    // 0x66c344: ldur            d1, [fp, #-0x48]
    // 0x66c348: ldur            d3, [fp, #-0x38]
    // 0x66c34c: tbz             w0, #4, #0x66c3b8
    // 0x66c350: LoadField: r1 = r3->field_f
    //     0x66c350: ldur            w1, [x3, #0xf]
    // 0x66c354: DecompressPointer r1
    //     0x66c354: add             x1, x1, HEAP, lsl #32
    // 0x66c358: r0 = size()
    //     0x66c358: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x66c35c: LoadField: d0 = r0->field_f
    //     0x66c35c: ldur            d0, [x0, #0xf]
    // 0x66c360: ldur            d1, [fp, #-0x48]
    // 0x66c364: fsub            d2, d0, d1
    // 0x66c368: ldur            x0, [fp, #-8]
    // 0x66c36c: stur            d2, [fp, #-0x58]
    // 0x66c370: LoadField: r1 = r0->field_4f
    //     0x66c370: ldur            w1, [x0, #0x4f]
    // 0x66c374: DecompressPointer r1
    //     0x66c374: add             x1, x1, HEAP, lsl #32
    // 0x66c378: cmp             w1, NULL
    // 0x66c37c: b.eq            #0x66c4a4
    // 0x66c380: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x66c380: ldur            d0, [x1, #0x17]
    // 0x66c384: ldur            x2, [fp, #-0x20]
    // 0x66c388: stur            d0, [fp, #-0x30]
    // 0x66c38c: LoadField: r1 = r2->field_f
    //     0x66c38c: ldur            w1, [x2, #0xf]
    // 0x66c390: DecompressPointer r1
    //     0x66c390: add             x1, x1, HEAP, lsl #32
    // 0x66c394: r0 = size()
    //     0x66c394: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x66c398: LoadField: d0 = r0->field_f
    //     0x66c398: ldur            d0, [x0, #0xf]
    // 0x66c39c: ldur            d1, [fp, #-0x30]
    // 0x66c3a0: fsub            d2, d1, d0
    // 0x66c3a4: ldur            d0, [fp, #-0x40]
    // 0x66c3a8: fsub            d1, d2, d0
    // 0x66c3ac: mov             v3.16b, v1.16b
    // 0x66c3b0: ldur            d2, [fp, #-0x58]
    // 0x66c3b4: b               #0x66c3c0
    // 0x66c3b8: mov             v3.16b, v0.16b
    // 0x66c3bc: mov             v2.16b, v1.16b
    // 0x66c3c0: ldur            x2, [fp, #-0x20]
    // 0x66c3c4: ldur            d0, [fp, #-0x50]
    // 0x66c3c8: ldur            d1, [fp, #-0x38]
    // 0x66c3cc: stur            d3, [fp, #-0x30]
    // 0x66c3d0: stur            d2, [fp, #-0x40]
    // 0x66c3d4: r0 = Offset()
    //     0x66c3d4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66c3d8: ldur            d0, [fp, #-0x50]
    // 0x66c3dc: stur            x0, [fp, #-8]
    // 0x66c3e0: StoreField: r0->field_7 = d0
    //     0x66c3e0: stur            d0, [x0, #7]
    // 0x66c3e4: ldur            d0, [fp, #-0x30]
    // 0x66c3e8: StoreField: r0->field_f = d0
    //     0x66c3e8: stur            d0, [x0, #0xf]
    // 0x66c3ec: r0 = Offset()
    //     0x66c3ec: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66c3f0: ldur            d0, [fp, #-0x38]
    // 0x66c3f4: StoreField: r0->field_7 = d0
    //     0x66c3f4: stur            d0, [x0, #7]
    // 0x66c3f8: ldur            d0, [fp, #-0x40]
    // 0x66c3fc: StoreField: r0->field_f = d0
    //     0x66c3fc: stur            d0, [x0, #0xf]
    // 0x66c400: ldur            x2, [fp, #-0x20]
    // 0x66c404: StoreField: r2->field_13 = r0
    //     0x66c404: stur            w0, [x2, #0x13]
    //     0x66c408: ldurb           w16, [x2, #-1]
    //     0x66c40c: ldurb           w17, [x0, #-1]
    //     0x66c410: and             x16, x17, x16, lsr #2
    //     0x66c414: tst             x16, HEAP, lsr #32
    //     0x66c418: b.eq            #0x66c420
    //     0x66c41c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x66c420: ldur            x0, [fp, #-8]
    // 0x66c424: stur            x0, [fp, #-8]
    // 0x66c428: r1 = Function '<anonymous closure>':.
    //     0x66c428: add             x1, PP, #0x37, lsl #12  ; [pp+0x37310] AnonymousClosure: (0x66c048), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0x66c0b8)
    //     0x66c42c: ldr             x1, [x1, #0x310]
    // 0x66c430: r0 = AllocateClosure()
    //     0x66c430: bl              #0xb8c820  ; AllocateClosureStub
    // 0x66c434: ldur            x16, [fp, #-8]
    // 0x66c438: str             x16, [SP]
    // 0x66c43c: ldur            x1, [fp, #-0x10]
    // 0x66c440: mov             x2, x0
    // 0x66c444: r4 = const [0, 0x3, 0x1, 0x2, paintOffset, 0x2, null]
    //     0x66c444: add             x4, PP, #0x37, lsl #12  ; [pp+0x37318] List(7) [0, 0x3, 0x1, 0x2, "paintOffset", 0x2, Null]
    //     0x66c448: ldr             x4, [x4, #0x318]
    // 0x66c44c: r0 = addWithOutOfBandPosition()
    //     0x66c44c: bl              #0x54bd7c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0x66c450: LeaveFrame
    //     0x66c450: mov             SP, fp
    //     0x66c454: ldp             fp, lr, [SP], #0x10
    // 0x66c458: ret
    //     0x66c458: ret             
    // 0x66c45c: r0 = StateError()
    //     0x66c45c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x66c460: mov             x1, x0
    // 0x66c464: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x66c464: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x66c468: StoreField: r1->field_b = r0
    //     0x66c468: stur            w0, [x1, #0xb]
    // 0x66c46c: mov             x0, x1
    // 0x66c470: r0 = Throw()
    //     0x66c470: bl              #0xb8b7b0  ; ThrowStub
    // 0x66c474: brk             #0
    // 0x66c478: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x66c478: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x66c47c: r0 = StateError()
    //     0x66c47c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x66c480: mov             x1, x0
    // 0x66c484: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x66c484: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x66c488: StoreField: r1->field_b = r0
    //     0x66c488: stur            w0, [x1, #0xb]
    // 0x66c48c: mov             x0, x1
    // 0x66c490: r0 = Throw()
    //     0x66c490: bl              #0xb8b7b0  ; ThrowStub
    // 0x66c494: brk             #0
    // 0x66c498: r0 = StackOverflowSharedWithFPURegs()
    //     0x66c498: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x66c49c: b               #0x66c0ec
    // 0x66c4a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66c4a0: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x66c4a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66c4a4: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2609, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers
     with RenderSliverWithKeepAliveMixin {
}

// class id: 2610, size: 0x6c, field offset: 0x64
abstract class RenderSliverMultiBoxAdaptor extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x556b54, size: 0xac
    // 0x556b54: EnterFrame
    //     0x556b54: stp             fp, lr, [SP, #-0x10]!
    //     0x556b58: mov             fp, SP
    // 0x556b5c: AllocStack(0x18)
    //     0x556b5c: sub             SP, SP, #0x18
    // 0x556b60: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x556b60: mov             x0, x1
    //     0x556b64: stur            x1, [fp, #-8]
    // 0x556b68: CheckStackOverflow
    //     0x556b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x556b6c: cmp             SP, x16
    //     0x556b70: b.ls            #0x556bf8
    // 0x556b74: mov             x1, x0
    // 0x556b78: r0 = redepthChildren()
    //     0x556b78: bl              #0x556c00  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::redepthChildren
    // 0x556b7c: ldur            x0, [fp, #-8]
    // 0x556b80: LoadField: r4 = r0->field_67
    //     0x556b80: ldur            w4, [x0, #0x67]
    // 0x556b84: DecompressPointer r4
    //     0x556b84: add             x4, x4, HEAP, lsl #32
    // 0x556b88: stur            x4, [fp, #-0x10]
    // 0x556b8c: LoadField: r2 = r4->field_7
    //     0x556b8c: ldur            w2, [x4, #7]
    // 0x556b90: DecompressPointer r2
    //     0x556b90: add             x2, x2, HEAP, lsl #32
    // 0x556b94: r1 = Null
    //     0x556b94: mov             x1, NULL
    // 0x556b98: r3 = <X1>
    //     0x556b98: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x556b9c: r0 = Null
    //     0x556b9c: mov             x0, NULL
    // 0x556ba0: cmp             x2, x0
    // 0x556ba4: b.eq            #0x556bb4
    // 0x556ba8: r30 = InstantiateTypeArgumentsStub
    //     0x556ba8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x556bac: LoadField: r30 = r30->field_7
    //     0x556bac: ldur            lr, [lr, #7]
    // 0x556bb0: blr             lr
    // 0x556bb4: mov             x1, x0
    // 0x556bb8: r0 = _CompactValuesIterable()
    //     0x556bb8: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x556bbc: mov             x3, x0
    // 0x556bc0: ldur            x0, [fp, #-0x10]
    // 0x556bc4: stur            x3, [fp, #-0x18]
    // 0x556bc8: StoreField: r3->field_b = r0
    //     0x556bc8: stur            w0, [x3, #0xb]
    // 0x556bcc: ldur            x2, [fp, #-8]
    // 0x556bd0: r1 = Function 'redepthChild':.
    //     0x556bd0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37330] AnonymousClosure: (0x555d98), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x555d30)
    //     0x556bd4: ldr             x1, [x1, #0x330]
    // 0x556bd8: r0 = AllocateClosure()
    //     0x556bd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x556bdc: ldur            x1, [fp, #-0x18]
    // 0x556be0: mov             x2, x0
    // 0x556be4: r0 = forEach()
    //     0x556be4: bl              #0x5d687c  ; [dart:core] Iterable::forEach
    // 0x556be8: r0 = Null
    //     0x556be8: mov             x0, NULL
    // 0x556bec: LeaveFrame
    //     0x556bec: mov             SP, fp
    //     0x556bf0: ldp             fp, lr, [SP], #0x10
    // 0x556bf4: ret
    //     0x556bf4: ret             
    // 0x556bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556bf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556bfc: b               #0x556b74
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x557e10, size: 0xa0
    // 0x557e10: EnterFrame
    //     0x557e10: stp             fp, lr, [SP, #-0x10]!
    //     0x557e14: mov             fp, SP
    // 0x557e18: AllocStack(0x18)
    //     0x557e18: sub             SP, SP, #0x18
    // 0x557e1c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x557e1c: mov             x3, x1
    //     0x557e20: mov             x0, x2
    //     0x557e24: stur            x1, [fp, #-8]
    //     0x557e28: stur            x2, [fp, #-0x10]
    // 0x557e2c: CheckStackOverflow
    //     0x557e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557e30: cmp             SP, x16
    //     0x557e34: b.ls            #0x557ea8
    // 0x557e38: mov             x1, x3
    // 0x557e3c: mov             x2, x0
    // 0x557e40: r0 = visitChildren()
    //     0x557e40: bl              #0x557eb0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x557e44: ldur            x0, [fp, #-8]
    // 0x557e48: LoadField: r4 = r0->field_67
    //     0x557e48: ldur            w4, [x0, #0x67]
    // 0x557e4c: DecompressPointer r4
    //     0x557e4c: add             x4, x4, HEAP, lsl #32
    // 0x557e50: stur            x4, [fp, #-0x18]
    // 0x557e54: LoadField: r2 = r4->field_7
    //     0x557e54: ldur            w2, [x4, #7]
    // 0x557e58: DecompressPointer r2
    //     0x557e58: add             x2, x2, HEAP, lsl #32
    // 0x557e5c: r1 = Null
    //     0x557e5c: mov             x1, NULL
    // 0x557e60: r3 = <X1>
    //     0x557e60: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x557e64: r0 = Null
    //     0x557e64: mov             x0, NULL
    // 0x557e68: cmp             x2, x0
    // 0x557e6c: b.eq            #0x557e7c
    // 0x557e70: r30 = InstantiateTypeArgumentsStub
    //     0x557e70: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x557e74: LoadField: r30 = r30->field_7
    //     0x557e74: ldur            lr, [lr, #7]
    // 0x557e78: blr             lr
    // 0x557e7c: mov             x1, x0
    // 0x557e80: r0 = _CompactValuesIterable()
    //     0x557e80: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x557e84: mov             x1, x0
    // 0x557e88: ldur            x0, [fp, #-0x18]
    // 0x557e8c: StoreField: r1->field_b = r0
    //     0x557e8c: stur            w0, [x1, #0xb]
    // 0x557e90: ldur            x2, [fp, #-0x10]
    // 0x557e94: r0 = forEach()
    //     0x557e94: bl              #0x5d687c  ; [dart:core] Iterable::forEach
    // 0x557e98: r0 = Null
    //     0x557e98: mov             x0, NULL
    // 0x557e9c: LeaveFrame
    //     0x557e9c: mov             SP, fp
    //     0x557ea0: ldp             fp, lr, [SP], #0x10
    // 0x557ea4: ret
    //     0x557ea4: ret             
    // 0x557ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557ea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557eac: b               #0x557e38
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x55c0e8, size: 0xa8
    // 0x55c0e8: EnterFrame
    //     0x55c0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x55c0ec: mov             fp, SP
    // 0x55c0f0: AllocStack(0x18)
    //     0x55c0f0: sub             SP, SP, #0x18
    // 0x55c0f4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55c0f4: mov             x5, x1
    //     0x55c0f8: mov             x4, x2
    //     0x55c0fc: stur            x1, [fp, #-8]
    //     0x55c100: stur            x2, [fp, #-0x10]
    //     0x55c104: stur            x3, [fp, #-0x18]
    // 0x55c108: CheckStackOverflow
    //     0x55c108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c10c: cmp             SP, x16
    //     0x55c110: b.ls            #0x55c188
    // 0x55c114: mov             x0, x4
    // 0x55c118: r2 = Null
    //     0x55c118: mov             x2, NULL
    // 0x55c11c: r1 = Null
    //     0x55c11c: mov             x1, NULL
    // 0x55c120: r4 = 60
    //     0x55c120: movz            x4, #0x3c
    // 0x55c124: branchIfSmi(r0, 0x55c130)
    //     0x55c124: tbz             w0, #0, #0x55c130
    // 0x55c128: r4 = LoadClassIdInstr(r0)
    //     0x55c128: ldur            x4, [x0, #-1]
    //     0x55c12c: ubfx            x4, x4, #0xc, #0x14
    // 0x55c130: sub             x4, x4, #0xa4d
    // 0x55c134: cmp             x4, #0x80
    // 0x55c138: b.ls            #0x55c14c
    // 0x55c13c: r8 = RenderBox
    //     0x55c13c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x55c140: r3 = Null
    //     0x55c140: add             x3, PP, #0x37, lsl #12  ; [pp+0x37248] Null
    //     0x55c144: ldr             x3, [x3, #0x248]
    // 0x55c148: r0 = RenderBox()
    //     0x55c148: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x55c14c: ldur            x1, [fp, #-8]
    // 0x55c150: ldur            x2, [fp, #-0x10]
    // 0x55c154: r0 = paintsChild()
    //     0x55c154: bl              #0x57da98  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintsChild
    // 0x55c158: tbz             w0, #4, #0x55c168
    // 0x55c15c: ldur            x1, [fp, #-0x18]
    // 0x55c160: r0 = setZero()
    //     0x55c160: bl              #0x55b424  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x55c164: b               #0x55c178
    // 0x55c168: ldur            x1, [fp, #-8]
    // 0x55c16c: ldur            x2, [fp, #-0x10]
    // 0x55c170: ldur            x3, [fp, #-0x18]
    // 0x55c174: r0 = applyPaintTransformForBoxChild()
    //     0x55c174: bl              #0x55c190  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x55c178: r0 = Null
    //     0x55c178: mov             x0, NULL
    // 0x55c17c: LeaveFrame
    //     0x55c17c: mov             SP, fp
    //     0x55c180: ldp             fp, lr, [SP], #0x10
    // 0x55c184: ret
    //     0x55c184: ret             
    // 0x55c188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c18c: b               #0x55c114
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x55c408, size: 0x104
    // 0x55c408: EnterFrame
    //     0x55c408: stp             fp, lr, [SP, #-0x10]!
    //     0x55c40c: mov             fp, SP
    // 0x55c410: AllocStack(0x18)
    //     0x55c410: sub             SP, SP, #0x18
    // 0x55c414: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x55c414: mov             x3, x1
    //     0x55c418: stur            x1, [fp, #-0x10]
    // 0x55c41c: LoadField: r4 = r2->field_7
    //     0x55c41c: ldur            w4, [x2, #7]
    // 0x55c420: DecompressPointer r4
    //     0x55c420: add             x4, x4, HEAP, lsl #32
    // 0x55c424: stur            x4, [fp, #-8]
    // 0x55c428: cmp             w4, NULL
    // 0x55c42c: b.eq            #0x55c504
    // 0x55c430: mov             x0, x4
    // 0x55c434: r2 = Null
    //     0x55c434: mov             x2, NULL
    // 0x55c438: r1 = Null
    //     0x55c438: mov             x1, NULL
    // 0x55c43c: r4 = LoadClassIdInstr(r0)
    //     0x55c43c: ldur            x4, [x0, #-1]
    //     0x55c440: ubfx            x4, x4, #0xc, #0x14
    // 0x55c444: sub             x4, x4, #0xae0
    // 0x55c448: cmp             x4, #1
    // 0x55c44c: b.ls            #0x55c464
    // 0x55c450: r8 = SliverMultiBoxAdaptorParentData
    //     0x55c450: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x55c454: ldr             x8, [x8, #0xf0]
    // 0x55c458: r3 = Null
    //     0x55c458: add             x3, PP, #0x37, lsl #12  ; [pp+0x37278] Null
    //     0x55c45c: ldr             x3, [x3, #0x278]
    // 0x55c460: r0 = DefaultTypeTest()
    //     0x55c460: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55c464: ldur            x0, [fp, #-8]
    // 0x55c468: LoadField: r3 = r0->field_7
    //     0x55c468: ldur            w3, [x0, #7]
    // 0x55c46c: DecompressPointer r3
    //     0x55c46c: add             x3, x3, HEAP, lsl #32
    // 0x55c470: stur            x3, [fp, #-0x18]
    // 0x55c474: cmp             w3, NULL
    // 0x55c478: b.eq            #0x55c508
    // 0x55c47c: ldur            x0, [fp, #-0x10]
    // 0x55c480: LoadField: r4 = r0->field_27
    //     0x55c480: ldur            w4, [x0, #0x27]
    // 0x55c484: DecompressPointer r4
    //     0x55c484: add             x4, x4, HEAP, lsl #32
    // 0x55c488: stur            x4, [fp, #-8]
    // 0x55c48c: cmp             w4, NULL
    // 0x55c490: b.eq            #0x55c4e8
    // 0x55c494: mov             x0, x4
    // 0x55c498: r2 = Null
    //     0x55c498: mov             x2, NULL
    // 0x55c49c: r1 = Null
    //     0x55c49c: mov             x1, NULL
    // 0x55c4a0: r4 = LoadClassIdInstr(r0)
    //     0x55c4a0: ldur            x4, [x0, #-1]
    //     0x55c4a4: ubfx            x4, x4, #0xc, #0x14
    // 0x55c4a8: cmp             x4, #0xaf3
    // 0x55c4ac: b.eq            #0x55c4c4
    // 0x55c4b0: r8 = SliverConstraints
    //     0x55c4b0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x55c4b4: ldr             x8, [x8, #0xd38]
    // 0x55c4b8: r3 = Null
    //     0x55c4b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37288] Null
    //     0x55c4bc: ldr             x3, [x3, #0x288]
    // 0x55c4c0: r0 = DefaultTypeTest()
    //     0x55c4c0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55c4c4: ldur            x0, [fp, #-8]
    // 0x55c4c8: LoadField: d0 = r0->field_13
    //     0x55c4c8: ldur            d0, [x0, #0x13]
    // 0x55c4cc: ldur            x0, [fp, #-0x18]
    // 0x55c4d0: LoadField: d1 = r0->field_7
    //     0x55c4d0: ldur            d1, [x0, #7]
    // 0x55c4d4: fsub            d2, d1, d0
    // 0x55c4d8: mov             v0.16b, v2.16b
    // 0x55c4dc: LeaveFrame
    //     0x55c4dc: mov             SP, fp
    //     0x55c4e0: ldp             fp, lr, [SP], #0x10
    // 0x55c4e4: ret
    //     0x55c4e4: ret             
    // 0x55c4e8: r0 = StateError()
    //     0x55c4e8: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55c4ec: mov             x1, x0
    // 0x55c4f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55c4f0: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55c4f4: StoreField: r1->field_b = r0
    //     0x55c4f4: stur            w0, [x1, #0xb]
    // 0x55c4f8: mov             x0, x1
    // 0x55c4fc: r0 = Throw()
    //     0x55c4fc: bl              #0xb8b7b0  ; ThrowStub
    // 0x55c500: brk             #0
    // 0x55c504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c504: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55c508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55c508: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutChild(/* No info */) {
    // ** addr: 0x57089c, size: 0x258
    // 0x57089c: EnterFrame
    //     0x57089c: stp             fp, lr, [SP, #-0x10]!
    //     0x5708a0: mov             fp, SP
    // 0x5708a4: AllocStack(0x38)
    //     0x5708a4: sub             SP, SP, #0x38
    // 0x5708a8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x5708a8: mov             x6, x1
    //     0x5708ac: mov             x5, x2
    //     0x5708b0: stur            x1, [fp, #-0x18]
    //     0x5708b4: stur            x2, [fp, #-0x20]
    //     0x5708b8: stur            x3, [fp, #-0x28]
    //     0x5708bc: ldur            w0, [x4, #0x13]
    //     0x5708c0: ldur            w1, [x4, #0x1f]
    //     0x5708c4: add             x1, x1, HEAP, lsl #32
    //     0x5708c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x144f8] "parentUsesSize"
    //     0x5708cc: ldr             x16, [x16, #0x4f8]
    //     0x5708d0: cmp             w1, w16
    //     0x5708d4: b.ne            #0x5708f4
    //     0x5708d8: ldur            w1, [x4, #0x23]
    //     0x5708dc: add             x1, x1, HEAP, lsl #32
    //     0x5708e0: sub             w2, w0, w1
    //     0x5708e4: add             x0, fp, w2, sxtw #2
    //     0x5708e8: ldr             x0, [x0, #8]
    //     0x5708ec: mov             x4, x0
    //     0x5708f0: b               #0x5708f8
    //     0x5708f4: add             x4, NULL, #0x30  ; false
    //     0x5708f8: stur            x4, [fp, #-0x10]
    // 0x5708fc: CheckStackOverflow
    //     0x5708fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570900: cmp             SP, x16
    //     0x570904: b.ls            #0x570ad4
    // 0x570908: cmp             w3, NULL
    // 0x57090c: b.eq            #0x570adc
    // 0x570910: LoadField: r7 = r3->field_7
    //     0x570910: ldur            w7, [x3, #7]
    // 0x570914: DecompressPointer r7
    //     0x570914: add             x7, x7, HEAP, lsl #32
    // 0x570918: stur            x7, [fp, #-8]
    // 0x57091c: cmp             w7, NULL
    // 0x570920: b.eq            #0x570ae0
    // 0x570924: mov             x0, x7
    // 0x570928: r2 = Null
    //     0x570928: mov             x2, NULL
    // 0x57092c: r1 = Null
    //     0x57092c: mov             x1, NULL
    // 0x570930: r4 = LoadClassIdInstr(r0)
    //     0x570930: ldur            x4, [x0, #-1]
    //     0x570934: ubfx            x4, x4, #0xc, #0x14
    // 0x570938: sub             x4, x4, #0xae0
    // 0x57093c: cmp             x4, #1
    // 0x570940: b.ls            #0x570958
    // 0x570944: r8 = SliverMultiBoxAdaptorParentData
    //     0x570944: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x570948: ldr             x8, [x8, #0xf0]
    // 0x57094c: r3 = Null
    //     0x57094c: add             x3, PP, #0x37, lsl #12  ; [pp+0x375f8] Null
    //     0x570950: ldr             x3, [x3, #0x5f8]
    // 0x570954: r0 = DefaultTypeTest()
    //     0x570954: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x570958: ldur            x0, [fp, #-8]
    // 0x57095c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57095c: ldur            w1, [x0, #0x17]
    // 0x570960: DecompressPointer r1
    //     0x570960: add             x1, x1, HEAP, lsl #32
    // 0x570964: cmp             w1, NULL
    // 0x570968: b.eq            #0x570ae4
    // 0x57096c: r0 = LoadInt32Instr(r1)
    //     0x57096c: sbfx            x0, x1, #1, #0x1f
    //     0x570970: tbz             w1, #0, #0x570978
    //     0x570974: ldur            x0, [x1, #7]
    // 0x570978: add             x4, x0, #1
    // 0x57097c: ldur            x1, [fp, #-0x18]
    // 0x570980: mov             x2, x4
    // 0x570984: ldur            x3, [fp, #-0x28]
    // 0x570988: stur            x4, [fp, #-0x30]
    // 0x57098c: r0 = _createOrObtainChild()
    //     0x57098c: bl              #0x570af4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x570990: ldur            x0, [fp, #-0x28]
    // 0x570994: LoadField: r3 = r0->field_7
    //     0x570994: ldur            w3, [x0, #7]
    // 0x570998: DecompressPointer r3
    //     0x570998: add             x3, x3, HEAP, lsl #32
    // 0x57099c: stur            x3, [fp, #-8]
    // 0x5709a0: cmp             w3, NULL
    // 0x5709a4: b.eq            #0x570ae8
    // 0x5709a8: mov             x0, x3
    // 0x5709ac: r2 = Null
    //     0x5709ac: mov             x2, NULL
    // 0x5709b0: r1 = Null
    //     0x5709b0: mov             x1, NULL
    // 0x5709b4: r4 = LoadClassIdInstr(r0)
    //     0x5709b4: ldur            x4, [x0, #-1]
    //     0x5709b8: ubfx            x4, x4, #0xc, #0x14
    // 0x5709bc: sub             x4, x4, #0xae0
    // 0x5709c0: cmp             x4, #1
    // 0x5709c4: b.ls            #0x5709dc
    // 0x5709c8: r8 = SliverMultiBoxAdaptorParentData
    //     0x5709c8: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x5709cc: ldr             x8, [x8, #0xf0]
    // 0x5709d0: r3 = Null
    //     0x5709d0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37608] Null
    //     0x5709d4: ldr             x3, [x3, #0x608]
    // 0x5709d8: r0 = DefaultTypeTest()
    //     0x5709d8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5709dc: ldur            x0, [fp, #-8]
    // 0x5709e0: LoadField: r3 = r0->field_f
    //     0x5709e0: ldur            w3, [x0, #0xf]
    // 0x5709e4: DecompressPointer r3
    //     0x5709e4: add             x3, x3, HEAP, lsl #32
    // 0x5709e8: stur            x3, [fp, #-0x28]
    // 0x5709ec: cmp             w3, NULL
    // 0x5709f0: b.eq            #0x570ab0
    // 0x5709f4: ldur            x4, [fp, #-0x30]
    // 0x5709f8: LoadField: r5 = r3->field_7
    //     0x5709f8: ldur            w5, [x3, #7]
    // 0x5709fc: DecompressPointer r5
    //     0x5709fc: add             x5, x5, HEAP, lsl #32
    // 0x570a00: stur            x5, [fp, #-8]
    // 0x570a04: cmp             w5, NULL
    // 0x570a08: b.eq            #0x570aec
    // 0x570a0c: mov             x0, x5
    // 0x570a10: r2 = Null
    //     0x570a10: mov             x2, NULL
    // 0x570a14: r1 = Null
    //     0x570a14: mov             x1, NULL
    // 0x570a18: r4 = LoadClassIdInstr(r0)
    //     0x570a18: ldur            x4, [x0, #-1]
    //     0x570a1c: ubfx            x4, x4, #0xc, #0x14
    // 0x570a20: sub             x4, x4, #0xae0
    // 0x570a24: cmp             x4, #1
    // 0x570a28: b.ls            #0x570a40
    // 0x570a2c: r8 = SliverMultiBoxAdaptorParentData
    //     0x570a2c: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x570a30: ldr             x8, [x8, #0xf0]
    // 0x570a34: r3 = Null
    //     0x570a34: add             x3, PP, #0x37, lsl #12  ; [pp+0x37618] Null
    //     0x570a38: ldr             x3, [x3, #0x618]
    // 0x570a3c: r0 = DefaultTypeTest()
    //     0x570a3c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x570a40: ldur            x0, [fp, #-8]
    // 0x570a44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x570a44: ldur            w1, [x0, #0x17]
    // 0x570a48: DecompressPointer r1
    //     0x570a48: add             x1, x1, HEAP, lsl #32
    // 0x570a4c: cmp             w1, NULL
    // 0x570a50: b.eq            #0x570af0
    // 0x570a54: r0 = LoadInt32Instr(r1)
    //     0x570a54: sbfx            x0, x1, #1, #0x1f
    //     0x570a58: tbz             w1, #0, #0x570a60
    //     0x570a5c: ldur            x0, [x1, #7]
    // 0x570a60: ldur            x1, [fp, #-0x30]
    // 0x570a64: cmp             x0, x1
    // 0x570a68: b.ne            #0x570ab0
    // 0x570a6c: ldur            x3, [fp, #-0x28]
    // 0x570a70: r0 = LoadClassIdInstr(r3)
    //     0x570a70: ldur            x0, [x3, #-1]
    //     0x570a74: ubfx            x0, x0, #0xc, #0x14
    // 0x570a78: ldur            x16, [fp, #-0x10]
    // 0x570a7c: str             x16, [SP]
    // 0x570a80: mov             x1, x3
    // 0x570a84: ldur            x2, [fp, #-0x20]
    // 0x570a88: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x570a88: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x570a8c: ldr             x4, [x4, #0xea0]
    // 0x570a90: r0 = GDT[cid_x0 + 0xc042]()
    //     0x570a90: movz            x17, #0xc042
    //     0x570a94: add             lr, x0, x17
    //     0x570a98: ldr             lr, [x21, lr, lsl #3]
    //     0x570a9c: blr             lr
    // 0x570aa0: ldur            x0, [fp, #-0x28]
    // 0x570aa4: LeaveFrame
    //     0x570aa4: mov             SP, fp
    //     0x570aa8: ldp             fp, lr, [SP], #0x10
    // 0x570aac: ret
    //     0x570aac: ret             
    // 0x570ab0: ldur            x1, [fp, #-0x18]
    // 0x570ab4: r2 = true
    //     0x570ab4: add             x2, NULL, #0x20  ; true
    // 0x570ab8: LoadField: r3 = r1->field_63
    //     0x570ab8: ldur            w3, [x1, #0x63]
    // 0x570abc: DecompressPointer r3
    //     0x570abc: add             x3, x3, HEAP, lsl #32
    // 0x570ac0: StoreField: r3->field_53 = r2
    //     0x570ac0: stur            w2, [x3, #0x53]
    // 0x570ac4: r0 = Null
    //     0x570ac4: mov             x0, NULL
    // 0x570ac8: LeaveFrame
    //     0x570ac8: mov             SP, fp
    //     0x570acc: ldp             fp, lr, [SP], #0x10
    // 0x570ad0: ret
    //     0x570ad0: ret             
    // 0x570ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570ad4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570ad8: b               #0x570908
    // 0x570adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570adc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570ae0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570ae4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570ae8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570aec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570af0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOrObtainChild(/* No info */) {
    // ** addr: 0x570af4, size: 0x9c
    // 0x570af4: EnterFrame
    //     0x570af4: stp             fp, lr, [SP, #-0x10]!
    //     0x570af8: mov             fp, SP
    // 0x570afc: AllocStack(0x30)
    //     0x570afc: sub             SP, SP, #0x30
    // 0x570b00: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x570b00: stur            x1, [fp, #-8]
    //     0x570b04: stur            x2, [fp, #-0x10]
    //     0x570b08: stur            x3, [fp, #-0x18]
    // 0x570b0c: CheckStackOverflow
    //     0x570b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570b10: cmp             SP, x16
    //     0x570b14: b.ls            #0x570b88
    // 0x570b18: r1 = 3
    //     0x570b18: movz            x1, #0x3
    // 0x570b1c: r0 = AllocateContext()
    //     0x570b1c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x570b20: mov             x2, x0
    // 0x570b24: ldur            x3, [fp, #-8]
    // 0x570b28: StoreField: r2->field_f = r3
    //     0x570b28: stur            w3, [x2, #0xf]
    // 0x570b2c: ldur            x4, [fp, #-0x10]
    // 0x570b30: r0 = BoxInt64Instr(r4)
    //     0x570b30: sbfiz           x0, x4, #1, #0x1f
    //     0x570b34: cmp             x4, x0, asr #1
    //     0x570b38: b.eq            #0x570b44
    //     0x570b3c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x570b40: stur            x4, [x0, #7]
    // 0x570b44: StoreField: r2->field_13 = r0
    //     0x570b44: stur            w0, [x2, #0x13]
    // 0x570b48: ldur            x0, [fp, #-0x18]
    // 0x570b4c: ArrayStore: r2[0] = r0  ; List_4
    //     0x570b4c: stur            w0, [x2, #0x17]
    // 0x570b50: r1 = Function '<anonymous closure>':.
    //     0x570b50: add             x1, PP, #0x37, lsl #12  ; [pp+0x37628] AnonymousClosure: (0x570b90), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild (0x570af4)
    //     0x570b54: ldr             x1, [x1, #0x628]
    // 0x570b58: r0 = AllocateClosure()
    //     0x570b58: bl              #0xb8c820  ; AllocateClosureStub
    // 0x570b5c: r16 = <SliverConstraints>
    //     0x570b5c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37630] TypeArguments: <SliverConstraints>
    //     0x570b60: ldr             x16, [x16, #0x630]
    // 0x570b64: ldur            lr, [fp, #-8]
    // 0x570b68: stp             lr, x16, [SP, #8]
    // 0x570b6c: str             x0, [SP]
    // 0x570b70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x570b70: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x570b74: r0 = invokeLayoutCallback()
    //     0x570b74: bl              #0x55e730  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x570b78: r0 = Null
    //     0x570b78: mov             x0, NULL
    // 0x570b7c: LeaveFrame
    //     0x570b7c: mov             SP, fp
    //     0x570b80: ldp             fp, lr, [SP], #0x10
    // 0x570b84: ret
    //     0x570b84: ret             
    // 0x570b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570b88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570b8c: b               #0x570b18
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x570b90, size: 0x188
    // 0x570b90: EnterFrame
    //     0x570b90: stp             fp, lr, [SP, #-0x10]!
    //     0x570b94: mov             fp, SP
    // 0x570b98: AllocStack(0x18)
    //     0x570b98: sub             SP, SP, #0x18
    // 0x570b9c: SetupParameters()
    //     0x570b9c: ldr             x0, [fp, #0x18]
    //     0x570ba0: ldur            w3, [x0, #0x17]
    //     0x570ba4: add             x3, x3, HEAP, lsl #32
    //     0x570ba8: stur            x3, [fp, #-8]
    // 0x570bac: CheckStackOverflow
    //     0x570bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570bb0: cmp             SP, x16
    //     0x570bb4: b.ls            #0x570d08
    // 0x570bb8: LoadField: r0 = r3->field_f
    //     0x570bb8: ldur            w0, [x3, #0xf]
    // 0x570bbc: DecompressPointer r0
    //     0x570bbc: add             x0, x0, HEAP, lsl #32
    // 0x570bc0: LoadField: r1 = r0->field_67
    //     0x570bc0: ldur            w1, [x0, #0x67]
    // 0x570bc4: DecompressPointer r1
    //     0x570bc4: add             x1, x1, HEAP, lsl #32
    // 0x570bc8: LoadField: r2 = r3->field_13
    //     0x570bc8: ldur            w2, [x3, #0x13]
    // 0x570bcc: DecompressPointer r2
    //     0x570bcc: add             x2, x2, HEAP, lsl #32
    // 0x570bd0: r0 = containsKey()
    //     0x570bd0: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x570bd4: tbnz            w0, #4, #0x570cbc
    // 0x570bd8: ldur            x0, [fp, #-8]
    // 0x570bdc: LoadField: r1 = r0->field_f
    //     0x570bdc: ldur            w1, [x0, #0xf]
    // 0x570be0: DecompressPointer r1
    //     0x570be0: add             x1, x1, HEAP, lsl #32
    // 0x570be4: LoadField: r2 = r1->field_67
    //     0x570be4: ldur            w2, [x1, #0x67]
    // 0x570be8: DecompressPointer r2
    //     0x570be8: add             x2, x2, HEAP, lsl #32
    // 0x570bec: LoadField: r1 = r0->field_13
    //     0x570bec: ldur            w1, [x0, #0x13]
    // 0x570bf0: DecompressPointer r1
    //     0x570bf0: add             x1, x1, HEAP, lsl #32
    // 0x570bf4: mov             x16, x1
    // 0x570bf8: mov             x1, x2
    // 0x570bfc: mov             x2, x16
    // 0x570c00: r0 = remove()
    //     0x570c00: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x570c04: mov             x3, x0
    // 0x570c08: stur            x3, [fp, #-0x18]
    // 0x570c0c: cmp             w3, NULL
    // 0x570c10: b.eq            #0x570d10
    // 0x570c14: LoadField: r4 = r3->field_7
    //     0x570c14: ldur            w4, [x3, #7]
    // 0x570c18: DecompressPointer r4
    //     0x570c18: add             x4, x4, HEAP, lsl #32
    // 0x570c1c: stur            x4, [fp, #-0x10]
    // 0x570c20: cmp             w4, NULL
    // 0x570c24: b.eq            #0x570d14
    // 0x570c28: mov             x0, x4
    // 0x570c2c: r2 = Null
    //     0x570c2c: mov             x2, NULL
    // 0x570c30: r1 = Null
    //     0x570c30: mov             x1, NULL
    // 0x570c34: r4 = LoadClassIdInstr(r0)
    //     0x570c34: ldur            x4, [x0, #-1]
    //     0x570c38: ubfx            x4, x4, #0xc, #0x14
    // 0x570c3c: sub             x4, x4, #0xae0
    // 0x570c40: cmp             x4, #1
    // 0x570c44: b.ls            #0x570c5c
    // 0x570c48: r8 = SliverMultiBoxAdaptorParentData
    //     0x570c48: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x570c4c: ldr             x8, [x8, #0xf0]
    // 0x570c50: r3 = Null
    //     0x570c50: add             x3, PP, #0x37, lsl #12  ; [pp+0x37638] Null
    //     0x570c54: ldr             x3, [x3, #0x638]
    // 0x570c58: r0 = DefaultTypeTest()
    //     0x570c58: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x570c5c: ldur            x0, [fp, #-8]
    // 0x570c60: LoadField: r1 = r0->field_f
    //     0x570c60: ldur            w1, [x0, #0xf]
    // 0x570c64: DecompressPointer r1
    //     0x570c64: add             x1, x1, HEAP, lsl #32
    // 0x570c68: ldur            x2, [fp, #-0x18]
    // 0x570c6c: r0 = dropChild()
    //     0x570c6c: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x570c70: ldur            x0, [fp, #-0x10]
    // 0x570c74: ldur            x2, [fp, #-0x18]
    // 0x570c78: StoreField: r2->field_7 = r0
    //     0x570c78: stur            w0, [x2, #7]
    //     0x570c7c: ldurb           w16, [x2, #-1]
    //     0x570c80: ldurb           w17, [x0, #-1]
    //     0x570c84: and             x16, x17, x16, lsr #2
    //     0x570c88: tst             x16, HEAP, lsr #32
    //     0x570c8c: b.eq            #0x570c94
    //     0x570c90: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x570c94: ldur            x0, [fp, #-8]
    // 0x570c98: LoadField: r1 = r0->field_f
    //     0x570c98: ldur            w1, [x0, #0xf]
    // 0x570c9c: DecompressPointer r1
    //     0x570c9c: add             x1, x1, HEAP, lsl #32
    // 0x570ca0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x570ca0: ldur            w3, [x0, #0x17]
    // 0x570ca4: DecompressPointer r3
    //     0x570ca4: add             x3, x3, HEAP, lsl #32
    // 0x570ca8: r0 = insert()
    //     0x570ca8: bl              #0x572680  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x570cac: ldur            x0, [fp, #-0x10]
    // 0x570cb0: r1 = false
    //     0x570cb0: add             x1, NULL, #0x30  ; false
    // 0x570cb4: StoreField: r0->field_1b = r1
    //     0x570cb4: stur            w1, [x0, #0x1b]
    // 0x570cb8: b               #0x570cf8
    // 0x570cbc: ldur            x0, [fp, #-8]
    // 0x570cc0: LoadField: r1 = r0->field_f
    //     0x570cc0: ldur            w1, [x0, #0xf]
    // 0x570cc4: DecompressPointer r1
    //     0x570cc4: add             x1, x1, HEAP, lsl #32
    // 0x570cc8: LoadField: r2 = r1->field_63
    //     0x570cc8: ldur            w2, [x1, #0x63]
    // 0x570ccc: DecompressPointer r2
    //     0x570ccc: add             x2, x2, HEAP, lsl #32
    // 0x570cd0: LoadField: r1 = r0->field_13
    //     0x570cd0: ldur            w1, [x0, #0x13]
    // 0x570cd4: DecompressPointer r1
    //     0x570cd4: add             x1, x1, HEAP, lsl #32
    // 0x570cd8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x570cd8: ldur            w3, [x0, #0x17]
    // 0x570cdc: DecompressPointer r3
    //     0x570cdc: add             x3, x3, HEAP, lsl #32
    // 0x570ce0: r0 = LoadInt32Instr(r1)
    //     0x570ce0: sbfx            x0, x1, #1, #0x1f
    //     0x570ce4: tbz             w1, #0, #0x570cec
    //     0x570ce8: ldur            x0, [x1, #7]
    // 0x570cec: mov             x1, x2
    // 0x570cf0: mov             x2, x0
    // 0x570cf4: r0 = createChild()
    //     0x570cf4: bl              #0x570d18  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild
    // 0x570cf8: r0 = Null
    //     0x570cf8: mov             x0, NULL
    // 0x570cfc: LeaveFrame
    //     0x570cfc: mov             SP, fp
    //     0x570d00: ldp             fp, lr, [SP], #0x10
    // 0x570d04: ret
    //     0x570d04: ret             
    // 0x570d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570d08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570d0c: b               #0x570bb8
    // 0x570d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570d10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x570d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570d14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x572dcc, size: 0x214
    // 0x572dcc: EnterFrame
    //     0x572dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x572dd0: mov             fp, SP
    // 0x572dd4: AllocStack(0x38)
    //     0x572dd4: sub             SP, SP, #0x38
    // 0x572dd8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x572dd8: mov             x5, x1
    //     0x572ddc: mov             x3, x2
    //     0x572de0: stur            x1, [fp, #-0x18]
    //     0x572de4: stur            x2, [fp, #-0x20]
    //     0x572de8: ldur            w0, [x4, #0x13]
    //     0x572dec: ldur            w1, [x4, #0x1f]
    //     0x572df0: add             x1, x1, HEAP, lsl #32
    //     0x572df4: add             x16, PP, #0x14, lsl #12  ; [pp+0x144f8] "parentUsesSize"
    //     0x572df8: ldr             x16, [x16, #0x4f8]
    //     0x572dfc: cmp             w1, w16
    //     0x572e00: b.ne            #0x572e20
    //     0x572e04: ldur            w1, [x4, #0x23]
    //     0x572e08: add             x1, x1, HEAP, lsl #32
    //     0x572e0c: sub             w2, w0, w1
    //     0x572e10: add             x0, fp, w2, sxtw #2
    //     0x572e14: ldr             x0, [x0, #8]
    //     0x572e18: mov             x4, x0
    //     0x572e1c: b               #0x572e24
    //     0x572e20: add             x4, NULL, #0x30  ; false
    //     0x572e24: stur            x4, [fp, #-0x10]
    // 0x572e28: CheckStackOverflow
    //     0x572e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572e2c: cmp             SP, x16
    //     0x572e30: b.ls            #0x572fc0
    // 0x572e34: LoadField: r0 = r5->field_5b
    //     0x572e34: ldur            w0, [x5, #0x5b]
    // 0x572e38: DecompressPointer r0
    //     0x572e38: add             x0, x0, HEAP, lsl #32
    // 0x572e3c: cmp             w0, NULL
    // 0x572e40: b.eq            #0x572fc8
    // 0x572e44: LoadField: r6 = r0->field_7
    //     0x572e44: ldur            w6, [x0, #7]
    // 0x572e48: DecompressPointer r6
    //     0x572e48: add             x6, x6, HEAP, lsl #32
    // 0x572e4c: stur            x6, [fp, #-8]
    // 0x572e50: cmp             w6, NULL
    // 0x572e54: b.eq            #0x572fcc
    // 0x572e58: mov             x0, x6
    // 0x572e5c: r2 = Null
    //     0x572e5c: mov             x2, NULL
    // 0x572e60: r1 = Null
    //     0x572e60: mov             x1, NULL
    // 0x572e64: r4 = LoadClassIdInstr(r0)
    //     0x572e64: ldur            x4, [x0, #-1]
    //     0x572e68: ubfx            x4, x4, #0xc, #0x14
    // 0x572e6c: sub             x4, x4, #0xae0
    // 0x572e70: cmp             x4, #1
    // 0x572e74: b.ls            #0x572e8c
    // 0x572e78: r8 = SliverMultiBoxAdaptorParentData
    //     0x572e78: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x572e7c: ldr             x8, [x8, #0xf0]
    // 0x572e80: r3 = Null
    //     0x572e80: add             x3, PP, #0x37, lsl #12  ; [pp+0x376d0] Null
    //     0x572e84: ldr             x3, [x3, #0x6d0]
    // 0x572e88: r0 = DefaultTypeTest()
    //     0x572e88: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x572e8c: ldur            x0, [fp, #-8]
    // 0x572e90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x572e90: ldur            w1, [x0, #0x17]
    // 0x572e94: DecompressPointer r1
    //     0x572e94: add             x1, x1, HEAP, lsl #32
    // 0x572e98: cmp             w1, NULL
    // 0x572e9c: b.eq            #0x572fd0
    // 0x572ea0: r0 = LoadInt32Instr(r1)
    //     0x572ea0: sbfx            x0, x1, #1, #0x1f
    //     0x572ea4: tbz             w1, #0, #0x572eac
    //     0x572ea8: ldur            x0, [x1, #7]
    // 0x572eac: sub             x4, x0, #1
    // 0x572eb0: ldur            x1, [fp, #-0x18]
    // 0x572eb4: mov             x2, x4
    // 0x572eb8: stur            x4, [fp, #-0x28]
    // 0x572ebc: r3 = Null
    //     0x572ebc: mov             x3, NULL
    // 0x572ec0: r0 = _createOrObtainChild()
    //     0x572ec0: bl              #0x570af4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x572ec4: ldur            x3, [fp, #-0x18]
    // 0x572ec8: LoadField: r4 = r3->field_5b
    //     0x572ec8: ldur            w4, [x3, #0x5b]
    // 0x572ecc: DecompressPointer r4
    //     0x572ecc: add             x4, x4, HEAP, lsl #32
    // 0x572ed0: stur            x4, [fp, #-0x30]
    // 0x572ed4: cmp             w4, NULL
    // 0x572ed8: b.eq            #0x572fd4
    // 0x572edc: LoadField: r5 = r4->field_7
    //     0x572edc: ldur            w5, [x4, #7]
    // 0x572ee0: DecompressPointer r5
    //     0x572ee0: add             x5, x5, HEAP, lsl #32
    // 0x572ee4: stur            x5, [fp, #-8]
    // 0x572ee8: cmp             w5, NULL
    // 0x572eec: b.eq            #0x572fd8
    // 0x572ef0: mov             x0, x5
    // 0x572ef4: r2 = Null
    //     0x572ef4: mov             x2, NULL
    // 0x572ef8: r1 = Null
    //     0x572ef8: mov             x1, NULL
    // 0x572efc: r4 = LoadClassIdInstr(r0)
    //     0x572efc: ldur            x4, [x0, #-1]
    //     0x572f00: ubfx            x4, x4, #0xc, #0x14
    // 0x572f04: sub             x4, x4, #0xae0
    // 0x572f08: cmp             x4, #1
    // 0x572f0c: b.ls            #0x572f24
    // 0x572f10: r8 = SliverMultiBoxAdaptorParentData
    //     0x572f10: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x572f14: ldr             x8, [x8, #0xf0]
    // 0x572f18: r3 = Null
    //     0x572f18: add             x3, PP, #0x37, lsl #12  ; [pp+0x376e0] Null
    //     0x572f1c: ldr             x3, [x3, #0x6e0]
    // 0x572f20: r0 = DefaultTypeTest()
    //     0x572f20: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x572f24: ldur            x0, [fp, #-8]
    // 0x572f28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x572f28: ldur            w1, [x0, #0x17]
    // 0x572f2c: DecompressPointer r1
    //     0x572f2c: add             x1, x1, HEAP, lsl #32
    // 0x572f30: cmp             w1, NULL
    // 0x572f34: b.eq            #0x572fdc
    // 0x572f38: r0 = LoadInt32Instr(r1)
    //     0x572f38: sbfx            x0, x1, #1, #0x1f
    //     0x572f3c: tbz             w1, #0, #0x572f44
    //     0x572f40: ldur            x0, [x1, #7]
    // 0x572f44: ldur            x1, [fp, #-0x28]
    // 0x572f48: cmp             x0, x1
    // 0x572f4c: b.ne            #0x572f9c
    // 0x572f50: ldur            x3, [fp, #-0x18]
    // 0x572f54: ldur            x1, [fp, #-0x30]
    // 0x572f58: r0 = LoadClassIdInstr(r1)
    //     0x572f58: ldur            x0, [x1, #-1]
    //     0x572f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x572f60: ldur            x16, [fp, #-0x10]
    // 0x572f64: str             x16, [SP]
    // 0x572f68: ldur            x2, [fp, #-0x20]
    // 0x572f6c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x572f6c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x572f70: ldr             x4, [x4, #0xea0]
    // 0x572f74: r0 = GDT[cid_x0 + 0xc042]()
    //     0x572f74: movz            x17, #0xc042
    //     0x572f78: add             lr, x0, x17
    //     0x572f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x572f80: blr             lr
    // 0x572f84: ldur            x1, [fp, #-0x18]
    // 0x572f88: LoadField: r0 = r1->field_5b
    //     0x572f88: ldur            w0, [x1, #0x5b]
    // 0x572f8c: DecompressPointer r0
    //     0x572f8c: add             x0, x0, HEAP, lsl #32
    // 0x572f90: LeaveFrame
    //     0x572f90: mov             SP, fp
    //     0x572f94: ldp             fp, lr, [SP], #0x10
    // 0x572f98: ret
    //     0x572f98: ret             
    // 0x572f9c: ldur            x1, [fp, #-0x18]
    // 0x572fa0: r2 = true
    //     0x572fa0: add             x2, NULL, #0x20  ; true
    // 0x572fa4: LoadField: r3 = r1->field_63
    //     0x572fa4: ldur            w3, [x1, #0x63]
    // 0x572fa8: DecompressPointer r3
    //     0x572fa8: add             x3, x3, HEAP, lsl #32
    // 0x572fac: StoreField: r3->field_53 = r2
    //     0x572fac: stur            w2, [x3, #0x53]
    // 0x572fb0: r0 = Null
    //     0x572fb0: mov             x0, NULL
    // 0x572fb4: LeaveFrame
    //     0x572fb4: mov             SP, fp
    //     0x572fb8: ldp             fp, lr, [SP], #0x10
    // 0x572fbc: ret
    //     0x572fbc: ret             
    // 0x572fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572fc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572fc4: b               #0x572e34
    // 0x572fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572fc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x572fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572fcc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x572fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572fd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x572fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572fd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x572fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572fd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x572fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x572fdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x5738f4, size: 0x1c8
    // 0x5738f4: EnterFrame
    //     0x5738f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5738f8: mov             fp, SP
    // 0x5738fc: AllocStack(0x18)
    //     0x5738fc: sub             SP, SP, #0x18
    // 0x573900: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */, {int index = 0 /* r3 */, _Double layoutOffset = 0.000000 /* d0, fp-0x18 */})
    //     0x573900: mov             x0, x1
    //     0x573904: stur            x1, [fp, #-8]
    //     0x573908: ldur            w1, [x4, #0x13]
    //     0x57390c: ldur            w2, [x4, #0x1f]
    //     0x573910: add             x2, x2, HEAP, lsl #32
    //     0x573914: add             x16, PP, #0xa, lsl #12  ; [pp+0xae40] "index"
    //     0x573918: ldr             x16, [x16, #0xe40]
    //     0x57391c: cmp             w2, w16
    //     0x573920: b.ne            #0x57394c
    //     0x573924: ldur            w2, [x4, #0x23]
    //     0x573928: add             x2, x2, HEAP, lsl #32
    //     0x57392c: sub             w3, w1, w2
    //     0x573930: add             x2, fp, w3, sxtw #2
    //     0x573934: ldr             x2, [x2, #8]
    //     0x573938: sbfx            x3, x2, #1, #0x1f
    //     0x57393c: tbz             w2, #0, #0x573944
    //     0x573940: ldur            x3, [x2, #7]
    //     0x573944: movz            x2, #0x1
    //     0x573948: b               #0x573954
    //     0x57394c: movz            x3, #0
    //     0x573950: movz            x2, #0
    //     0x573954: lsl             x5, x2, #1
    //     0x573958: lsl             w2, w5, #1
    //     0x57395c: add             w5, w2, #8
    //     0x573960: add             x16, x4, w5, sxtw #1
    //     0x573964: ldur            w6, [x16, #0xf]
    //     0x573968: add             x6, x6, HEAP, lsl #32
    //     0x57396c: add             x16, PP, #0x37, lsl #12  ; [pp+0x377c8] "layoutOffset"
    //     0x573970: ldr             x16, [x16, #0x7c8]
    //     0x573974: cmp             w6, w16
    //     0x573978: b.ne            #0x5739a0
    //     0x57397c: add             w5, w2, #0xa
    //     0x573980: add             x16, x4, w5, sxtw #1
    //     0x573984: ldur            w2, [x16, #0xf]
    //     0x573988: add             x2, x2, HEAP, lsl #32
    //     0x57398c: sub             w4, w1, w2
    //     0x573990: add             x1, fp, w4, sxtw #2
    //     0x573994: ldr             x1, [x1, #8]
    //     0x573998: ldur            d0, [x1, #7]
    //     0x57399c: b               #0x5739a4
    //     0x5739a0: eor             v0.16b, v0.16b, v0.16b
    //     0x5739a4: stur            d0, [fp, #-0x18]
    // 0x5739a8: CheckStackOverflow
    //     0x5739a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5739ac: cmp             SP, x16
    //     0x5739b0: b.ls            #0x573aa0
    // 0x5739b4: mov             x1, x0
    // 0x5739b8: mov             x2, x3
    // 0x5739bc: r3 = Null
    //     0x5739bc: mov             x3, NULL
    // 0x5739c0: r0 = _createOrObtainChild()
    //     0x5739c0: bl              #0x570af4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x5739c4: ldur            x0, [fp, #-8]
    // 0x5739c8: LoadField: r1 = r0->field_5b
    //     0x5739c8: ldur            w1, [x0, #0x5b]
    // 0x5739cc: DecompressPointer r1
    //     0x5739cc: add             x1, x1, HEAP, lsl #32
    // 0x5739d0: cmp             w1, NULL
    // 0x5739d4: b.eq            #0x573a80
    // 0x5739d8: ldur            d0, [fp, #-0x18]
    // 0x5739dc: LoadField: r3 = r1->field_7
    //     0x5739dc: ldur            w3, [x1, #7]
    // 0x5739e0: DecompressPointer r3
    //     0x5739e0: add             x3, x3, HEAP, lsl #32
    // 0x5739e4: stur            x3, [fp, #-0x10]
    // 0x5739e8: cmp             w3, NULL
    // 0x5739ec: b.eq            #0x573aa8
    // 0x5739f0: mov             x0, x3
    // 0x5739f4: r2 = Null
    //     0x5739f4: mov             x2, NULL
    // 0x5739f8: r1 = Null
    //     0x5739f8: mov             x1, NULL
    // 0x5739fc: r4 = LoadClassIdInstr(r0)
    //     0x5739fc: ldur            x4, [x0, #-1]
    //     0x573a00: ubfx            x4, x4, #0xc, #0x14
    // 0x573a04: sub             x4, x4, #0xae0
    // 0x573a08: cmp             x4, #1
    // 0x573a0c: b.ls            #0x573a24
    // 0x573a10: r8 = SliverMultiBoxAdaptorParentData
    //     0x573a10: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x573a14: ldr             x8, [x8, #0xf0]
    // 0x573a18: r3 = Null
    //     0x573a18: add             x3, PP, #0x37, lsl #12  ; [pp+0x377d0] Null
    //     0x573a1c: ldr             x3, [x3, #0x7d0]
    // 0x573a20: r0 = DefaultTypeTest()
    //     0x573a20: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x573a24: ldur            d0, [fp, #-0x18]
    // 0x573a28: r0 = inline_Allocate_Double()
    //     0x573a28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x573a2c: add             x0, x0, #0x10
    //     0x573a30: cmp             x1, x0
    //     0x573a34: b.ls            #0x573aac
    //     0x573a38: str             x0, [THR, #0x50]  ; THR::top
    //     0x573a3c: sub             x0, x0, #0xf
    //     0x573a40: movz            x1, #0xe15c
    //     0x573a44: movk            x1, #0x3, lsl #16
    //     0x573a48: stur            x1, [x0, #-1]
    // 0x573a4c: StoreField: r0->field_7 = d0
    //     0x573a4c: stur            d0, [x0, #7]
    // 0x573a50: ldur            x1, [fp, #-0x10]
    // 0x573a54: StoreField: r1->field_7 = r0
    //     0x573a54: stur            w0, [x1, #7]
    //     0x573a58: ldurb           w16, [x1, #-1]
    //     0x573a5c: ldurb           w17, [x0, #-1]
    //     0x573a60: and             x16, x17, x16, lsr #2
    //     0x573a64: tst             x16, HEAP, lsr #32
    //     0x573a68: b.eq            #0x573a70
    //     0x573a6c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x573a70: r0 = true
    //     0x573a70: add             x0, NULL, #0x20  ; true
    // 0x573a74: LeaveFrame
    //     0x573a74: mov             SP, fp
    //     0x573a78: ldp             fp, lr, [SP], #0x10
    // 0x573a7c: ret
    //     0x573a7c: ret             
    // 0x573a80: r1 = true
    //     0x573a80: add             x1, NULL, #0x20  ; true
    // 0x573a84: LoadField: r2 = r0->field_63
    //     0x573a84: ldur            w2, [x0, #0x63]
    // 0x573a88: DecompressPointer r2
    //     0x573a88: add             x2, x2, HEAP, lsl #32
    // 0x573a8c: StoreField: r2->field_53 = r1
    //     0x573a8c: stur            w1, [x2, #0x53]
    // 0x573a90: r0 = false
    //     0x573a90: add             x0, NULL, #0x30  ; false
    // 0x573a94: LeaveFrame
    //     0x573a94: mov             SP, fp
    //     0x573a98: ldp             fp, lr, [SP], #0x10
    // 0x573a9c: ret
    //     0x573a9c: ret             
    // 0x573aa0: r0 = StackOverflowSharedWithFPURegs()
    //     0x573aa0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x573aa4: b               #0x5739b4
    // 0x573aa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x573aa8: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x573aac: SaveReg d0
    //     0x573aac: str             q0, [SP, #-0x10]!
    // 0x573ab0: r0 = AllocateDouble()
    //     0x573ab0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x573ab4: RestoreReg d0
    //     0x573ab4: ldr             q0, [SP], #0x10
    // 0x573ab8: b               #0x573a4c
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x573d14, size: 0xb0
    // 0x573d14: EnterFrame
    //     0x573d14: stp             fp, lr, [SP, #-0x10]!
    //     0x573d18: mov             fp, SP
    // 0x573d1c: AllocStack(0x30)
    //     0x573d1c: sub             SP, SP, #0x30
    // 0x573d20: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x573d20: stur            x1, [fp, #-8]
    //     0x573d24: stur            x2, [fp, #-0x10]
    //     0x573d28: stur            x3, [fp, #-0x18]
    // 0x573d2c: CheckStackOverflow
    //     0x573d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573d30: cmp             SP, x16
    //     0x573d34: b.ls            #0x573dbc
    // 0x573d38: r1 = 3
    //     0x573d38: movz            x1, #0x3
    // 0x573d3c: r0 = AllocateContext()
    //     0x573d3c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x573d40: mov             x2, x0
    // 0x573d44: ldur            x3, [fp, #-8]
    // 0x573d48: StoreField: r2->field_f = r3
    //     0x573d48: stur            w3, [x2, #0xf]
    // 0x573d4c: ldur            x4, [fp, #-0x10]
    // 0x573d50: r0 = BoxInt64Instr(r4)
    //     0x573d50: sbfiz           x0, x4, #1, #0x1f
    //     0x573d54: cmp             x4, x0, asr #1
    //     0x573d58: b.eq            #0x573d64
    //     0x573d5c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573d60: stur            x4, [x0, #7]
    // 0x573d64: StoreField: r2->field_13 = r0
    //     0x573d64: stur            w0, [x2, #0x13]
    // 0x573d68: ldur            x4, [fp, #-0x18]
    // 0x573d6c: r0 = BoxInt64Instr(r4)
    //     0x573d6c: sbfiz           x0, x4, #1, #0x1f
    //     0x573d70: cmp             x4, x0, asr #1
    //     0x573d74: b.eq            #0x573d80
    //     0x573d78: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573d7c: stur            x4, [x0, #7]
    // 0x573d80: ArrayStore: r2[0] = r0  ; List_4
    //     0x573d80: stur            w0, [x2, #0x17]
    // 0x573d84: r1 = Function '<anonymous closure>':.
    //     0x573d84: add             x1, PP, #0x37, lsl #12  ; [pp+0x376f0] AnonymousClosure: (0x573dc4), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x573d14)
    //     0x573d88: ldr             x1, [x1, #0x6f0]
    // 0x573d8c: r0 = AllocateClosure()
    //     0x573d8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x573d90: r16 = <SliverConstraints>
    //     0x573d90: add             x16, PP, #0x37, lsl #12  ; [pp+0x37630] TypeArguments: <SliverConstraints>
    //     0x573d94: ldr             x16, [x16, #0x630]
    // 0x573d98: ldur            lr, [fp, #-8]
    // 0x573d9c: stp             lr, x16, [SP, #8]
    // 0x573da0: str             x0, [SP]
    // 0x573da4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x573da4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x573da8: r0 = invokeLayoutCallback()
    //     0x573da8: bl              #0x55e730  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x573dac: r0 = Null
    //     0x573dac: mov             x0, NULL
    // 0x573db0: LeaveFrame
    //     0x573db0: mov             SP, fp
    //     0x573db4: ldp             fp, lr, [SP], #0x10
    // 0x573db8: ret
    //     0x573db8: ret             
    // 0x573dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573dbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573dc0: b               #0x573d38
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x573dc4, size: 0x30c
    // 0x573dc4: EnterFrame
    //     0x573dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x573dc8: mov             fp, SP
    // 0x573dcc: AllocStack(0x30)
    //     0x573dcc: sub             SP, SP, #0x30
    // 0x573dd0: SetupParameters()
    //     0x573dd0: ldr             x0, [fp, #0x18]
    //     0x573dd4: ldur            w3, [x0, #0x17]
    //     0x573dd8: add             x3, x3, HEAP, lsl #32
    //     0x573ddc: stur            x3, [fp, #-8]
    // 0x573de0: CheckStackOverflow
    //     0x573de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573de4: cmp             SP, x16
    //     0x573de8: b.ls            #0x5740a4
    // 0x573dec: CheckStackOverflow
    //     0x573dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573df0: cmp             SP, x16
    //     0x573df4: b.ls            #0x5740ac
    // 0x573df8: LoadField: r0 = r3->field_13
    //     0x573df8: ldur            w0, [x3, #0x13]
    // 0x573dfc: DecompressPointer r0
    //     0x573dfc: add             x0, x0, HEAP, lsl #32
    // 0x573e00: r1 = LoadInt32Instr(r0)
    //     0x573e00: sbfx            x1, x0, #1, #0x1f
    //     0x573e04: tbz             w0, #0, #0x573e0c
    //     0x573e08: ldur            x1, [x0, #7]
    // 0x573e0c: cmp             x1, #0
    // 0x573e10: b.le            #0x573e84
    // 0x573e14: LoadField: r1 = r3->field_f
    //     0x573e14: ldur            w1, [x3, #0xf]
    // 0x573e18: DecompressPointer r1
    //     0x573e18: add             x1, x1, HEAP, lsl #32
    // 0x573e1c: LoadField: r2 = r1->field_5b
    //     0x573e1c: ldur            w2, [x1, #0x5b]
    // 0x573e20: DecompressPointer r2
    //     0x573e20: add             x2, x2, HEAP, lsl #32
    // 0x573e24: cmp             w2, NULL
    // 0x573e28: b.eq            #0x5740b4
    // 0x573e2c: r0 = _destroyOrCacheChild()
    //     0x573e2c: bl              #0x5740d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x573e30: ldur            x3, [fp, #-8]
    // 0x573e34: LoadField: r0 = r3->field_13
    //     0x573e34: ldur            w0, [x3, #0x13]
    // 0x573e38: DecompressPointer r0
    //     0x573e38: add             x0, x0, HEAP, lsl #32
    // 0x573e3c: r1 = LoadInt32Instr(r0)
    //     0x573e3c: sbfx            x1, x0, #1, #0x1f
    //     0x573e40: tbz             w0, #0, #0x573e48
    //     0x573e44: ldur            x1, [x0, #7]
    // 0x573e48: sub             x2, x1, #1
    // 0x573e4c: r0 = BoxInt64Instr(r2)
    //     0x573e4c: sbfiz           x0, x2, #1, #0x1f
    //     0x573e50: cmp             x2, x0, asr #1
    //     0x573e54: b.eq            #0x573e60
    //     0x573e58: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573e5c: stur            x2, [x0, #7]
    // 0x573e60: StoreField: r3->field_13 = r0
    //     0x573e60: stur            w0, [x3, #0x13]
    //     0x573e64: tbz             w0, #0, #0x573e80
    //     0x573e68: ldurb           w16, [x3, #-1]
    //     0x573e6c: ldurb           w17, [x0, #-1]
    //     0x573e70: and             x16, x17, x16, lsr #2
    //     0x573e74: tst             x16, HEAP, lsr #32
    //     0x573e78: b.eq            #0x573e80
    //     0x573e7c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x573e80: b               #0x573dec
    // 0x573e84: CheckStackOverflow
    //     0x573e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573e88: cmp             SP, x16
    //     0x573e8c: b.ls            #0x5740b8
    // 0x573e90: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x573e90: ldur            w0, [x3, #0x17]
    // 0x573e94: DecompressPointer r0
    //     0x573e94: add             x0, x0, HEAP, lsl #32
    // 0x573e98: r1 = LoadInt32Instr(r0)
    //     0x573e98: sbfx            x1, x0, #1, #0x1f
    //     0x573e9c: tbz             w0, #0, #0x573ea4
    //     0x573ea0: ldur            x1, [x0, #7]
    // 0x573ea4: cmp             x1, #0
    // 0x573ea8: b.le            #0x573f20
    // 0x573eac: LoadField: r1 = r3->field_f
    //     0x573eac: ldur            w1, [x3, #0xf]
    // 0x573eb0: DecompressPointer r1
    //     0x573eb0: add             x1, x1, HEAP, lsl #32
    // 0x573eb4: LoadField: r2 = r1->field_5f
    //     0x573eb4: ldur            w2, [x1, #0x5f]
    // 0x573eb8: DecompressPointer r2
    //     0x573eb8: add             x2, x2, HEAP, lsl #32
    // 0x573ebc: cmp             w2, NULL
    // 0x573ec0: b.eq            #0x5740c0
    // 0x573ec4: r0 = _destroyOrCacheChild()
    //     0x573ec4: bl              #0x5740d0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x573ec8: ldur            x4, [fp, #-8]
    // 0x573ecc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x573ecc: ldur            w0, [x4, #0x17]
    // 0x573ed0: DecompressPointer r0
    //     0x573ed0: add             x0, x0, HEAP, lsl #32
    // 0x573ed4: r1 = LoadInt32Instr(r0)
    //     0x573ed4: sbfx            x1, x0, #1, #0x1f
    //     0x573ed8: tbz             w0, #0, #0x573ee0
    //     0x573edc: ldur            x1, [x0, #7]
    // 0x573ee0: sub             x2, x1, #1
    // 0x573ee4: r0 = BoxInt64Instr(r2)
    //     0x573ee4: sbfiz           x0, x2, #1, #0x1f
    //     0x573ee8: cmp             x2, x0, asr #1
    //     0x573eec: b.eq            #0x573ef8
    //     0x573ef0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573ef4: stur            x2, [x0, #7]
    // 0x573ef8: ArrayStore: r4[0] = r0  ; List_4
    //     0x573ef8: stur            w0, [x4, #0x17]
    //     0x573efc: tbz             w0, #0, #0x573f18
    //     0x573f00: ldurb           w16, [x4, #-1]
    //     0x573f04: ldurb           w17, [x0, #-1]
    //     0x573f08: and             x16, x17, x16, lsr #2
    //     0x573f0c: tst             x16, HEAP, lsr #32
    //     0x573f10: b.eq            #0x573f18
    //     0x573f14: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x573f18: mov             x3, x4
    // 0x573f1c: b               #0x573e84
    // 0x573f20: mov             x4, x3
    // 0x573f24: LoadField: r0 = r4->field_f
    //     0x573f24: ldur            w0, [x4, #0xf]
    // 0x573f28: DecompressPointer r0
    //     0x573f28: add             x0, x0, HEAP, lsl #32
    // 0x573f2c: LoadField: r5 = r0->field_67
    //     0x573f2c: ldur            w5, [x0, #0x67]
    // 0x573f30: DecompressPointer r5
    //     0x573f30: add             x5, x5, HEAP, lsl #32
    // 0x573f34: stur            x5, [fp, #-0x10]
    // 0x573f38: LoadField: r2 = r5->field_7
    //     0x573f38: ldur            w2, [x5, #7]
    // 0x573f3c: DecompressPointer r2
    //     0x573f3c: add             x2, x2, HEAP, lsl #32
    // 0x573f40: r1 = Null
    //     0x573f40: mov             x1, NULL
    // 0x573f44: r3 = <X1>
    //     0x573f44: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x573f48: r0 = Null
    //     0x573f48: mov             x0, NULL
    // 0x573f4c: cmp             x2, x0
    // 0x573f50: b.eq            #0x573f60
    // 0x573f54: r30 = InstantiateTypeArgumentsStub
    //     0x573f54: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x573f58: LoadField: r30 = r30->field_7
    //     0x573f58: ldur            lr, [lr, #7]
    // 0x573f5c: blr             lr
    // 0x573f60: mov             x1, x0
    // 0x573f64: r0 = _CompactValuesIterable()
    //     0x573f64: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x573f68: mov             x3, x0
    // 0x573f6c: ldur            x0, [fp, #-0x10]
    // 0x573f70: stur            x3, [fp, #-0x18]
    // 0x573f74: StoreField: r3->field_b = r0
    //     0x573f74: stur            w0, [x3, #0xb]
    // 0x573f78: r1 = Function '<anonymous closure>':.
    //     0x573f78: add             x1, PP, #0x37, lsl #12  ; [pp+0x376f8] AnonymousClosure: (0x574508), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x573d14)
    //     0x573f7c: ldr             x1, [x1, #0x6f8]
    // 0x573f80: r2 = Null
    //     0x573f80: mov             x2, NULL
    // 0x573f84: r0 = AllocateClosure()
    //     0x573f84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x573f88: ldur            x1, [fp, #-0x18]
    // 0x573f8c: mov             x2, x0
    // 0x573f90: r0 = where()
    //     0x573f90: bl              #0x69a778  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x573f94: LoadField: r1 = r0->field_7
    //     0x573f94: ldur            w1, [x0, #7]
    // 0x573f98: DecompressPointer r1
    //     0x573f98: add             x1, x1, HEAP, lsl #32
    // 0x573f9c: mov             x2, x0
    // 0x573fa0: r0 = _GrowableList.of()
    //     0x573fa0: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x573fa4: mov             x1, x0
    // 0x573fa8: ldur            x0, [fp, #-8]
    // 0x573fac: stur            x1, [fp, #-0x10]
    // 0x573fb0: LoadField: r2 = r0->field_f
    //     0x573fb0: ldur            w2, [x0, #0xf]
    // 0x573fb4: DecompressPointer r2
    //     0x573fb4: add             x2, x2, HEAP, lsl #32
    // 0x573fb8: LoadField: r0 = r2->field_63
    //     0x573fb8: ldur            w0, [x2, #0x63]
    // 0x573fbc: DecompressPointer r0
    //     0x573fbc: add             x0, x0, HEAP, lsl #32
    // 0x573fc0: r2 = LoadClassIdInstr(r0)
    //     0x573fc0: ldur            x2, [x0, #-1]
    //     0x573fc4: ubfx            x2, x2, #0xc, #0x14
    // 0x573fc8: str             x0, [SP]
    // 0x573fcc: mov             x0, x2
    // 0x573fd0: r0 = GDT[cid_x0 + -0xcbb]()
    //     0x573fd0: sub             lr, x0, #0xcbb
    //     0x573fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x573fd8: blr             lr
    // 0x573fdc: mov             x3, x0
    // 0x573fe0: ldur            x2, [fp, #-0x10]
    // 0x573fe4: stur            x3, [fp, #-0x18]
    // 0x573fe8: LoadField: r4 = r2->field_b
    //     0x573fe8: ldur            w4, [x2, #0xb]
    // 0x573fec: stur            x4, [fp, #-8]
    // 0x573ff0: r0 = LoadInt32Instr(r4)
    //     0x573ff0: sbfx            x0, x4, #1, #0x1f
    // 0x573ff4: r5 = 0
    //     0x573ff4: movz            x5, #0
    // 0x573ff8: stur            x5, [fp, #-0x20]
    // 0x573ffc: CheckStackOverflow
    //     0x573ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574000: cmp             SP, x16
    //     0x574004: b.ls            #0x5740c4
    // 0x574008: cmp             x5, x0
    // 0x57400c: b.ge            #0x574078
    // 0x574010: mov             x1, x5
    // 0x574014: cmp             x1, x0
    // 0x574018: b.hs            #0x5740cc
    // 0x57401c: LoadField: r0 = r2->field_f
    //     0x57401c: ldur            w0, [x2, #0xf]
    // 0x574020: DecompressPointer r0
    //     0x574020: add             x0, x0, HEAP, lsl #32
    // 0x574024: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x574024: add             x16, x0, x5, lsl #2
    //     0x574028: ldur            w1, [x16, #0xf]
    // 0x57402c: DecompressPointer r1
    //     0x57402c: add             x1, x1, HEAP, lsl #32
    // 0x574030: stp             x1, x3, [SP]
    // 0x574034: mov             x0, x3
    // 0x574038: ClosureCall
    //     0x574038: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x57403c: ldur            x2, [x0, #0x1f]
    //     0x574040: blr             x2
    // 0x574044: ldur            x1, [fp, #-0x10]
    // 0x574048: LoadField: r0 = r1->field_b
    //     0x574048: ldur            w0, [x1, #0xb]
    // 0x57404c: ldur            x2, [fp, #-8]
    // 0x574050: cmp             w0, w2
    // 0x574054: b.ne            #0x574088
    // 0x574058: ldur            x3, [fp, #-0x20]
    // 0x57405c: add             x5, x3, #1
    // 0x574060: r3 = LoadInt32Instr(r0)
    //     0x574060: sbfx            x3, x0, #1, #0x1f
    // 0x574064: mov             x0, x3
    // 0x574068: ldur            x3, [fp, #-0x18]
    // 0x57406c: mov             x4, x2
    // 0x574070: mov             x2, x1
    // 0x574074: b               #0x573ff8
    // 0x574078: r0 = Null
    //     0x574078: mov             x0, NULL
    // 0x57407c: LeaveFrame
    //     0x57407c: mov             SP, fp
    //     0x574080: ldp             fp, lr, [SP], #0x10
    // 0x574084: ret
    //     0x574084: ret             
    // 0x574088: r0 = ConcurrentModificationError()
    //     0x574088: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57408c: mov             x1, x0
    // 0x574090: ldur            x0, [fp, #-0x10]
    // 0x574094: StoreField: r1->field_b = r0
    //     0x574094: stur            w0, [x1, #0xb]
    // 0x574098: mov             x0, x1
    // 0x57409c: r0 = Throw()
    //     0x57409c: bl              #0xb8b7b0  ; ThrowStub
    // 0x5740a0: brk             #0
    // 0x5740a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5740a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5740a8: b               #0x573dec
    // 0x5740ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5740ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5740b0: b               #0x573df8
    // 0x5740b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5740b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5740b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5740b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5740bc: b               #0x573e90
    // 0x5740c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5740c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5740c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5740c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5740c8: b               #0x574008
    // 0x5740cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5740cc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _destroyOrCacheChild(/* No info */) {
    // ** addr: 0x5740d0, size: 0x12c
    // 0x5740d0: EnterFrame
    //     0x5740d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5740d4: mov             fp, SP
    // 0x5740d8: AllocStack(0x18)
    //     0x5740d8: sub             SP, SP, #0x18
    // 0x5740dc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5740dc: mov             x4, x1
    //     0x5740e0: mov             x3, x2
    //     0x5740e4: stur            x1, [fp, #-0x10]
    //     0x5740e8: stur            x2, [fp, #-0x18]
    // 0x5740ec: CheckStackOverflow
    //     0x5740ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5740f0: cmp             SP, x16
    //     0x5740f4: b.ls            #0x5741ec
    // 0x5740f8: LoadField: r5 = r3->field_7
    //     0x5740f8: ldur            w5, [x3, #7]
    // 0x5740fc: DecompressPointer r5
    //     0x5740fc: add             x5, x5, HEAP, lsl #32
    // 0x574100: stur            x5, [fp, #-8]
    // 0x574104: cmp             w5, NULL
    // 0x574108: b.eq            #0x5741f4
    // 0x57410c: mov             x0, x5
    // 0x574110: r2 = Null
    //     0x574110: mov             x2, NULL
    // 0x574114: r1 = Null
    //     0x574114: mov             x1, NULL
    // 0x574118: r4 = LoadClassIdInstr(r0)
    //     0x574118: ldur            x4, [x0, #-1]
    //     0x57411c: ubfx            x4, x4, #0xc, #0x14
    // 0x574120: sub             x4, x4, #0xae0
    // 0x574124: cmp             x4, #1
    // 0x574128: b.ls            #0x574140
    // 0x57412c: r8 = SliverMultiBoxAdaptorParentData
    //     0x57412c: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x574130: ldr             x8, [x8, #0xf0]
    // 0x574134: r3 = Null
    //     0x574134: add             x3, PP, #0x37, lsl #12  ; [pp+0x37710] Null
    //     0x574138: ldr             x3, [x3, #0x710]
    // 0x57413c: r0 = DefaultTypeTest()
    //     0x57413c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x574140: ldur            x0, [fp, #-8]
    // 0x574144: LoadField: r1 = r0->field_13
    //     0x574144: ldur            w1, [x0, #0x13]
    // 0x574148: DecompressPointer r1
    //     0x574148: add             x1, x1, HEAP, lsl #32
    // 0x57414c: tbnz            w1, #4, #0x5741c8
    // 0x574150: ldur            x4, [fp, #-0x10]
    // 0x574154: ldur            x3, [fp, #-0x18]
    // 0x574158: mov             x1, x4
    // 0x57415c: mov             x2, x3
    // 0x574160: r0 = remove()
    //     0x574160: bl              #0x5cf2dc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x574164: ldur            x0, [fp, #-0x10]
    // 0x574168: LoadField: r1 = r0->field_67
    //     0x574168: ldur            w1, [x0, #0x67]
    // 0x57416c: DecompressPointer r1
    //     0x57416c: add             x1, x1, HEAP, lsl #32
    // 0x574170: ldur            x4, [fp, #-8]
    // 0x574174: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x574174: ldur            w2, [x4, #0x17]
    // 0x574178: DecompressPointer r2
    //     0x574178: add             x2, x2, HEAP, lsl #32
    // 0x57417c: cmp             w2, NULL
    // 0x574180: b.eq            #0x5741f8
    // 0x574184: ldur            x3, [fp, #-0x18]
    // 0x574188: r0 = []=()
    //     0x574188: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x57418c: ldur            x0, [fp, #-8]
    // 0x574190: ldur            x2, [fp, #-0x18]
    // 0x574194: StoreField: r2->field_7 = r0
    //     0x574194: stur            w0, [x2, #7]
    //     0x574198: ldurb           w16, [x2, #-1]
    //     0x57419c: ldurb           w17, [x0, #-1]
    //     0x5741a0: and             x16, x17, x16, lsr #2
    //     0x5741a4: tst             x16, HEAP, lsr #32
    //     0x5741a8: b.eq            #0x5741b0
    //     0x5741ac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5741b0: ldur            x1, [fp, #-0x10]
    // 0x5741b4: r0 = adoptChild()
    //     0x5741b4: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5741b8: ldur            x0, [fp, #-8]
    // 0x5741bc: r1 = true
    //     0x5741bc: add             x1, NULL, #0x20  ; true
    // 0x5741c0: StoreField: r0->field_1b = r1
    //     0x5741c0: stur            w1, [x0, #0x1b]
    // 0x5741c4: b               #0x5741dc
    // 0x5741c8: ldur            x0, [fp, #-0x10]
    // 0x5741cc: ldur            x2, [fp, #-0x18]
    // 0x5741d0: LoadField: r1 = r0->field_63
    //     0x5741d0: ldur            w1, [x0, #0x63]
    // 0x5741d4: DecompressPointer r1
    //     0x5741d4: add             x1, x1, HEAP, lsl #32
    // 0x5741d8: r0 = removeChild()
    //     0x5741d8: bl              #0x5741fc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x5741dc: r0 = Null
    //     0x5741dc: mov             x0, NULL
    // 0x5741e0: LeaveFrame
    //     0x5741e0: mov             SP, fp
    //     0x5741e4: ldp             fp, lr, [SP], #0x10
    // 0x5741e8: ret
    //     0x5741e8: ret             
    // 0x5741ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5741ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5741f0: b               #0x5740f8
    // 0x5741f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5741f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5741f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5741f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x574508, size: 0x78
    // 0x574508: EnterFrame
    //     0x574508: stp             fp, lr, [SP, #-0x10]!
    //     0x57450c: mov             fp, SP
    // 0x574510: AllocStack(0x8)
    //     0x574510: sub             SP, SP, #8
    // 0x574514: ldr             x0, [fp, #0x10]
    // 0x574518: LoadField: r3 = r0->field_7
    //     0x574518: ldur            w3, [x0, #7]
    // 0x57451c: DecompressPointer r3
    //     0x57451c: add             x3, x3, HEAP, lsl #32
    // 0x574520: stur            x3, [fp, #-8]
    // 0x574524: cmp             w3, NULL
    // 0x574528: b.eq            #0x57457c
    // 0x57452c: mov             x0, x3
    // 0x574530: r2 = Null
    //     0x574530: mov             x2, NULL
    // 0x574534: r1 = Null
    //     0x574534: mov             x1, NULL
    // 0x574538: r4 = LoadClassIdInstr(r0)
    //     0x574538: ldur            x4, [x0, #-1]
    //     0x57453c: ubfx            x4, x4, #0xc, #0x14
    // 0x574540: sub             x4, x4, #0xae0
    // 0x574544: cmp             x4, #1
    // 0x574548: b.ls            #0x574560
    // 0x57454c: r8 = SliverMultiBoxAdaptorParentData
    //     0x57454c: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x574550: ldr             x8, [x8, #0xf0]
    // 0x574554: r3 = Null
    //     0x574554: add             x3, PP, #0x37, lsl #12  ; [pp+0x37700] Null
    //     0x574558: ldr             x3, [x3, #0x700]
    // 0x57455c: r0 = DefaultTypeTest()
    //     0x57455c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x574560: ldur            x1, [fp, #-8]
    // 0x574564: LoadField: r2 = r1->field_13
    //     0x574564: ldur            w2, [x1, #0x13]
    // 0x574568: DecompressPointer r2
    //     0x574568: add             x2, x2, HEAP, lsl #32
    // 0x57456c: eor             x0, x2, #0x10
    // 0x574570: LeaveFrame
    //     0x574570: mov             SP, fp
    //     0x574574: ldp             fp, lr, [SP], #0x10
    // 0x574578: ret
    //     0x574578: ret             
    // 0x57457c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57457c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x574580, size: 0xec
    // 0x574580: EnterFrame
    //     0x574580: stp             fp, lr, [SP, #-0x10]!
    //     0x574584: mov             fp, SP
    // 0x574588: AllocStack(0x18)
    //     0x574588: sub             SP, SP, #0x18
    // 0x57458c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x57458c: mov             x3, x2
    //     0x574590: stur            x2, [fp, #-0x18]
    // 0x574594: LoadField: r0 = r1->field_5f
    //     0x574594: ldur            w0, [x1, #0x5f]
    // 0x574598: DecompressPointer r0
    //     0x574598: add             x0, x0, HEAP, lsl #32
    // 0x57459c: r4 = 0
    //     0x57459c: movz            x4, #0
    // 0x5745a0: stur            x4, [fp, #-0x10]
    // 0x5745a4: CheckStackOverflow
    //     0x5745a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5745a8: cmp             SP, x16
    //     0x5745ac: b.ls            #0x57465c
    // 0x5745b0: cmp             w0, NULL
    // 0x5745b4: b.eq            #0x57464c
    // 0x5745b8: LoadField: r5 = r0->field_7
    //     0x5745b8: ldur            w5, [x0, #7]
    // 0x5745bc: DecompressPointer r5
    //     0x5745bc: add             x5, x5, HEAP, lsl #32
    // 0x5745c0: stur            x5, [fp, #-8]
    // 0x5745c4: cmp             w5, NULL
    // 0x5745c8: b.eq            #0x574664
    // 0x5745cc: mov             x0, x5
    // 0x5745d0: r2 = Null
    //     0x5745d0: mov             x2, NULL
    // 0x5745d4: r1 = Null
    //     0x5745d4: mov             x1, NULL
    // 0x5745d8: r4 = LoadClassIdInstr(r0)
    //     0x5745d8: ldur            x4, [x0, #-1]
    //     0x5745dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5745e0: sub             x4, x4, #0xae0
    // 0x5745e4: cmp             x4, #1
    // 0x5745e8: b.ls            #0x574600
    // 0x5745ec: r8 = SliverMultiBoxAdaptorParentData
    //     0x5745ec: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x5745f0: ldr             x8, [x8, #0xf0]
    // 0x5745f4: r3 = Null
    //     0x5745f4: add             x3, PP, #0x37, lsl #12  ; [pp+0x378b0] Null
    //     0x5745f8: ldr             x3, [x3, #0x8b0]
    // 0x5745fc: r0 = DefaultTypeTest()
    //     0x5745fc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x574600: ldur            x1, [fp, #-8]
    // 0x574604: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x574604: ldur            w2, [x1, #0x17]
    // 0x574608: DecompressPointer r2
    //     0x574608: add             x2, x2, HEAP, lsl #32
    // 0x57460c: cmp             w2, NULL
    // 0x574610: b.eq            #0x574668
    // 0x574614: r3 = LoadInt32Instr(r2)
    //     0x574614: sbfx            x3, x2, #1, #0x1f
    //     0x574618: tbz             w2, #0, #0x574620
    //     0x57461c: ldur            x3, [x2, #7]
    // 0x574620: ldur            x2, [fp, #-0x18]
    // 0x574624: cmp             x3, x2
    // 0x574628: b.le            #0x574644
    // 0x57462c: ldur            x0, [fp, #-0x10]
    // 0x574630: add             x4, x0, #1
    // 0x574634: LoadField: r0 = r1->field_b
    //     0x574634: ldur            w0, [x1, #0xb]
    // 0x574638: DecompressPointer r0
    //     0x574638: add             x0, x0, HEAP, lsl #32
    // 0x57463c: mov             x3, x2
    // 0x574640: b               #0x5745a0
    // 0x574644: ldur            x0, [fp, #-0x10]
    // 0x574648: b               #0x574650
    // 0x57464c: mov             x0, x4
    // 0x574650: LeaveFrame
    //     0x574650: mov             SP, fp
    //     0x574654: ldp             fp, lr, [SP], #0x10
    // 0x574658: ret
    //     0x574658: ret             
    // 0x57465c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57465c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574660: b               #0x5745b0
    // 0x574664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x574664: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x574668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x574668: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x57466c, size: 0xec
    // 0x57466c: EnterFrame
    //     0x57466c: stp             fp, lr, [SP, #-0x10]!
    //     0x574670: mov             fp, SP
    // 0x574674: AllocStack(0x18)
    //     0x574674: sub             SP, SP, #0x18
    // 0x574678: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x574678: mov             x3, x2
    //     0x57467c: stur            x2, [fp, #-0x18]
    // 0x574680: LoadField: r0 = r1->field_5b
    //     0x574680: ldur            w0, [x1, #0x5b]
    // 0x574684: DecompressPointer r0
    //     0x574684: add             x0, x0, HEAP, lsl #32
    // 0x574688: r4 = 0
    //     0x574688: movz            x4, #0
    // 0x57468c: stur            x4, [fp, #-0x10]
    // 0x574690: CheckStackOverflow
    //     0x574690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574694: cmp             SP, x16
    //     0x574698: b.ls            #0x574748
    // 0x57469c: cmp             w0, NULL
    // 0x5746a0: b.eq            #0x574738
    // 0x5746a4: LoadField: r5 = r0->field_7
    //     0x5746a4: ldur            w5, [x0, #7]
    // 0x5746a8: DecompressPointer r5
    //     0x5746a8: add             x5, x5, HEAP, lsl #32
    // 0x5746ac: stur            x5, [fp, #-8]
    // 0x5746b0: cmp             w5, NULL
    // 0x5746b4: b.eq            #0x574750
    // 0x5746b8: mov             x0, x5
    // 0x5746bc: r2 = Null
    //     0x5746bc: mov             x2, NULL
    // 0x5746c0: r1 = Null
    //     0x5746c0: mov             x1, NULL
    // 0x5746c4: r4 = LoadClassIdInstr(r0)
    //     0x5746c4: ldur            x4, [x0, #-1]
    //     0x5746c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5746cc: sub             x4, x4, #0xae0
    // 0x5746d0: cmp             x4, #1
    // 0x5746d4: b.ls            #0x5746ec
    // 0x5746d8: r8 = SliverMultiBoxAdaptorParentData
    //     0x5746d8: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x5746dc: ldr             x8, [x8, #0xf0]
    // 0x5746e0: r3 = Null
    //     0x5746e0: add             x3, PP, #0x37, lsl #12  ; [pp+0x378c0] Null
    //     0x5746e4: ldr             x3, [x3, #0x8c0]
    // 0x5746e8: r0 = DefaultTypeTest()
    //     0x5746e8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5746ec: ldur            x1, [fp, #-8]
    // 0x5746f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5746f0: ldur            w2, [x1, #0x17]
    // 0x5746f4: DecompressPointer r2
    //     0x5746f4: add             x2, x2, HEAP, lsl #32
    // 0x5746f8: cmp             w2, NULL
    // 0x5746fc: b.eq            #0x574754
    // 0x574700: r3 = LoadInt32Instr(r2)
    //     0x574700: sbfx            x3, x2, #1, #0x1f
    //     0x574704: tbz             w2, #0, #0x57470c
    //     0x574708: ldur            x3, [x2, #7]
    // 0x57470c: ldur            x2, [fp, #-0x18]
    // 0x574710: cmp             x3, x2
    // 0x574714: b.ge            #0x574730
    // 0x574718: ldur            x0, [fp, #-0x10]
    // 0x57471c: add             x4, x0, #1
    // 0x574720: LoadField: r0 = r1->field_f
    //     0x574720: ldur            w0, [x1, #0xf]
    // 0x574724: DecompressPointer r0
    //     0x574724: add             x0, x0, HEAP, lsl #32
    // 0x574728: mov             x3, x2
    // 0x57472c: b               #0x57468c
    // 0x574730: ldur            x0, [fp, #-0x10]
    // 0x574734: b               #0x57473c
    // 0x574738: mov             x0, x4
    // 0x57473c: LeaveFrame
    //     0x57473c: mov             SP, fp
    //     0x574740: ldp             fp, lr, [SP], #0x10
    // 0x574744: ret
    //     0x574744: ret             
    // 0x574748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574748: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57474c: b               #0x57469c
    // 0x574750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x574750: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x574754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x574754: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintExtentOf(/* No info */) {
    // ** addr: 0x577b20, size: 0xc4
    // 0x577b20: EnterFrame
    //     0x577b20: stp             fp, lr, [SP, #-0x10]!
    //     0x577b24: mov             fp, SP
    // 0x577b28: AllocStack(0x10)
    //     0x577b28: sub             SP, SP, #0x10
    // 0x577b2c: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x577b2c: mov             x3, x2
    //     0x577b30: stur            x2, [fp, #-0x10]
    // 0x577b34: CheckStackOverflow
    //     0x577b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x577b38: cmp             SP, x16
    //     0x577b3c: b.ls            #0x577bdc
    // 0x577b40: LoadField: r4 = r1->field_27
    //     0x577b40: ldur            w4, [x1, #0x27]
    // 0x577b44: DecompressPointer r4
    //     0x577b44: add             x4, x4, HEAP, lsl #32
    // 0x577b48: stur            x4, [fp, #-8]
    // 0x577b4c: cmp             w4, NULL
    // 0x577b50: b.eq            #0x577bc0
    // 0x577b54: mov             x0, x4
    // 0x577b58: r2 = Null
    //     0x577b58: mov             x2, NULL
    // 0x577b5c: r1 = Null
    //     0x577b5c: mov             x1, NULL
    // 0x577b60: r4 = LoadClassIdInstr(r0)
    //     0x577b60: ldur            x4, [x0, #-1]
    //     0x577b64: ubfx            x4, x4, #0xc, #0x14
    // 0x577b68: cmp             x4, #0xaf3
    // 0x577b6c: b.eq            #0x577b84
    // 0x577b70: r8 = SliverConstraints
    //     0x577b70: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x577b74: ldr             x8, [x8, #0xd38]
    // 0x577b78: r3 = Null
    //     0x577b78: add             x3, PP, #0x37, lsl #12  ; [pp+0x376c0] Null
    //     0x577b7c: ldr             x3, [x3, #0x6c0]
    // 0x577b80: r0 = DefaultTypeTest()
    //     0x577b80: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x577b84: ldur            x1, [fp, #-8]
    // 0x577b88: r0 = axis()
    //     0x577b88: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x577b8c: LoadField: r1 = r0->field_7
    //     0x577b8c: ldur            x1, [x0, #7]
    // 0x577b90: cmp             x1, #0
    // 0x577b94: b.gt            #0x577ba8
    // 0x577b98: ldur            x1, [fp, #-0x10]
    // 0x577b9c: r0 = size()
    //     0x577b9c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x577ba0: LoadField: d0 = r0->field_7
    //     0x577ba0: ldur            d0, [x0, #7]
    // 0x577ba4: b               #0x577bb4
    // 0x577ba8: ldur            x1, [fp, #-0x10]
    // 0x577bac: r0 = size()
    //     0x577bac: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x577bb0: LoadField: d0 = r0->field_f
    //     0x577bb0: ldur            d0, [x0, #0xf]
    // 0x577bb4: LeaveFrame
    //     0x577bb4: mov             SP, fp
    //     0x577bb8: ldp             fp, lr, [SP], #0x10
    // 0x577bbc: ret
    //     0x577bbc: ret             
    // 0x577bc0: r0 = StateError()
    //     0x577bc0: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x577bc4: mov             x1, x0
    // 0x577bc8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x577bc8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x577bcc: StoreField: r1->field_b = r0
    //     0x577bcc: stur            w0, [x1, #0xb]
    // 0x577bd0: mov             x0, x1
    // 0x577bd4: r0 = Throw()
    //     0x577bd4: bl              #0xb8b7b0  ; ThrowStub
    // 0x577bd8: brk             #0
    // 0x577bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x577bdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x577be0: b               #0x577b40
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x57da98, size: 0xf4
    // 0x57da98: EnterFrame
    //     0x57da98: stp             fp, lr, [SP, #-0x10]!
    //     0x57da9c: mov             fp, SP
    // 0x57daa0: AllocStack(0x18)
    //     0x57daa0: sub             SP, SP, #0x18
    // 0x57daa4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x57daa4: mov             x4, x1
    //     0x57daa8: mov             x3, x2
    //     0x57daac: stur            x1, [fp, #-8]
    //     0x57dab0: stur            x2, [fp, #-0x10]
    // 0x57dab4: CheckStackOverflow
    //     0x57dab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57dab8: cmp             SP, x16
    //     0x57dabc: b.ls            #0x57db84
    // 0x57dac0: mov             x0, x3
    // 0x57dac4: r2 = Null
    //     0x57dac4: mov             x2, NULL
    // 0x57dac8: r1 = Null
    //     0x57dac8: mov             x1, NULL
    // 0x57dacc: r4 = 60
    //     0x57dacc: movz            x4, #0x3c
    // 0x57dad0: branchIfSmi(r0, 0x57dadc)
    //     0x57dad0: tbz             w0, #0, #0x57dadc
    // 0x57dad4: r4 = LoadClassIdInstr(r0)
    //     0x57dad4: ldur            x4, [x0, #-1]
    //     0x57dad8: ubfx            x4, x4, #0xc, #0x14
    // 0x57dadc: sub             x4, x4, #0xa4d
    // 0x57dae0: cmp             x4, #0x80
    // 0x57dae4: b.ls            #0x57daf8
    // 0x57dae8: r8 = RenderBox
    //     0x57dae8: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x57daec: r3 = Null
    //     0x57daec: add             x3, PP, #0x37, lsl #12  ; [pp+0x37298] Null
    //     0x57daf0: ldr             x3, [x3, #0x298]
    // 0x57daf4: r0 = RenderBox()
    //     0x57daf4: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x57daf8: ldur            x0, [fp, #-0x10]
    // 0x57dafc: LoadField: r3 = r0->field_7
    //     0x57dafc: ldur            w3, [x0, #7]
    // 0x57db00: DecompressPointer r3
    //     0x57db00: add             x3, x3, HEAP, lsl #32
    // 0x57db04: mov             x0, x3
    // 0x57db08: stur            x3, [fp, #-0x18]
    // 0x57db0c: r2 = Null
    //     0x57db0c: mov             x2, NULL
    // 0x57db10: r1 = Null
    //     0x57db10: mov             x1, NULL
    // 0x57db14: r4 = LoadClassIdInstr(r0)
    //     0x57db14: ldur            x4, [x0, #-1]
    //     0x57db18: ubfx            x4, x4, #0xc, #0x14
    // 0x57db1c: sub             x4, x4, #0xae0
    // 0x57db20: cmp             x4, #1
    // 0x57db24: b.ls            #0x57db3c
    // 0x57db28: r8 = SliverMultiBoxAdaptorParentData?
    //     0x57db28: add             x8, PP, #0x37, lsl #12  ; [pp+0x372a8] Type: SliverMultiBoxAdaptorParentData?
    //     0x57db2c: ldr             x8, [x8, #0x2a8]
    // 0x57db30: r3 = Null
    //     0x57db30: add             x3, PP, #0x37, lsl #12  ; [pp+0x372b0] Null
    //     0x57db34: ldr             x3, [x3, #0x2b0]
    // 0x57db38: r0 = DefaultNullableTypeTest()
    //     0x57db38: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x57db3c: ldur            x0, [fp, #-0x18]
    // 0x57db40: cmp             w0, NULL
    // 0x57db44: b.eq            #0x57db74
    // 0x57db48: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x57db48: ldur            w2, [x0, #0x17]
    // 0x57db4c: DecompressPointer r2
    //     0x57db4c: add             x2, x2, HEAP, lsl #32
    // 0x57db50: cmp             w2, NULL
    // 0x57db54: b.eq            #0x57db74
    // 0x57db58: ldur            x0, [fp, #-8]
    // 0x57db5c: LoadField: r1 = r0->field_67
    //     0x57db5c: ldur            w1, [x0, #0x67]
    // 0x57db60: DecompressPointer r1
    //     0x57db60: add             x1, x1, HEAP, lsl #32
    // 0x57db64: r0 = containsKey()
    //     0x57db64: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x57db68: eor             x1, x0, #0x10
    // 0x57db6c: mov             x0, x1
    // 0x57db70: b               #0x57db78
    // 0x57db74: r0 = false
    //     0x57db74: add             x0, NULL, #0x30  ; false
    // 0x57db78: LeaveFrame
    //     0x57db78: mov             SP, fp
    //     0x57db7c: ldp             fp, lr, [SP], #0x10
    // 0x57db80: ret
    //     0x57db80: ret             
    // 0x57db84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57db84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57db88: b               #0x57dac0
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a9808, size: 0x608
    // 0x5a9808: EnterFrame
    //     0x5a9808: stp             fp, lr, [SP, #-0x10]!
    //     0x5a980c: mov             fp, SP
    // 0x5a9810: AllocStack(0x80)
    //     0x5a9810: sub             SP, SP, #0x80
    // 0x5a9814: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5a9814: mov             x5, x1
    //     0x5a9818: mov             x4, x2
    //     0x5a981c: stur            x1, [fp, #-0x10]
    //     0x5a9820: stur            x2, [fp, #-0x18]
    //     0x5a9824: stur            x3, [fp, #-0x20]
    // 0x5a9828: CheckStackOverflow
    //     0x5a9828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a982c: cmp             SP, x16
    //     0x5a9830: b.ls            #0x5a9dec
    // 0x5a9834: LoadField: r0 = r5->field_5b
    //     0x5a9834: ldur            w0, [x5, #0x5b]
    // 0x5a9838: DecompressPointer r0
    //     0x5a9838: add             x0, x0, HEAP, lsl #32
    // 0x5a983c: cmp             w0, NULL
    // 0x5a9840: b.ne            #0x5a9854
    // 0x5a9844: r0 = Null
    //     0x5a9844: mov             x0, NULL
    // 0x5a9848: LeaveFrame
    //     0x5a9848: mov             SP, fp
    //     0x5a984c: ldp             fp, lr, [SP], #0x10
    // 0x5a9850: ret
    //     0x5a9850: ret             
    // 0x5a9854: LoadField: r6 = r5->field_27
    //     0x5a9854: ldur            w6, [x5, #0x27]
    // 0x5a9858: DecompressPointer r6
    //     0x5a9858: add             x6, x6, HEAP, lsl #32
    // 0x5a985c: stur            x6, [fp, #-8]
    // 0x5a9860: cmp             w6, NULL
    // 0x5a9864: b.eq            #0x5a9d70
    // 0x5a9868: mov             x0, x6
    // 0x5a986c: r2 = Null
    //     0x5a986c: mov             x2, NULL
    // 0x5a9870: r1 = Null
    //     0x5a9870: mov             x1, NULL
    // 0x5a9874: r4 = LoadClassIdInstr(r0)
    //     0x5a9874: ldur            x4, [x0, #-1]
    //     0x5a9878: ubfx            x4, x4, #0xc, #0x14
    // 0x5a987c: cmp             x4, #0xaf3
    // 0x5a9880: b.eq            #0x5a9898
    // 0x5a9884: r8 = SliverConstraints
    //     0x5a9884: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x5a9888: ldr             x8, [x8, #0xd38]
    // 0x5a988c: r3 = Null
    //     0x5a988c: add             x3, PP, #0x37, lsl #12  ; [pp+0x371d8] Null
    //     0x5a9890: ldr             x3, [x3, #0x1d8]
    // 0x5a9894: r0 = DefaultTypeTest()
    //     0x5a9894: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a9898: ldur            x0, [fp, #-8]
    // 0x5a989c: LoadField: r1 = r0->field_7
    //     0x5a989c: ldur            w1, [x0, #7]
    // 0x5a98a0: DecompressPointer r1
    //     0x5a98a0: add             x1, x1, HEAP, lsl #32
    // 0x5a98a4: LoadField: r2 = r0->field_b
    //     0x5a98a4: ldur            w2, [x0, #0xb]
    // 0x5a98a8: DecompressPointer r2
    //     0x5a98a8: add             x2, x2, HEAP, lsl #32
    // 0x5a98ac: r0 = applyGrowthDirectionToAxisDirection()
    //     0x5a98ac: bl              #0x516f50  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x5a98b0: LoadField: r1 = r0->field_7
    //     0x5a98b0: ldur            x1, [x0, #7]
    // 0x5a98b4: cmp             x1, #1
    // 0x5a98b8: b.gt            #0x5a9924
    // 0x5a98bc: cmp             x1, #0
    // 0x5a98c0: b.gt            #0x5a9910
    // 0x5a98c4: ldur            x1, [fp, #-0x10]
    // 0x5a98c8: LoadField: r0 = r1->field_4f
    //     0x5a98c8: ldur            w0, [x1, #0x4f]
    // 0x5a98cc: DecompressPointer r0
    //     0x5a98cc: add             x0, x0, HEAP, lsl #32
    // 0x5a98d0: cmp             w0, NULL
    // 0x5a98d4: b.eq            #0x5a9df4
    // 0x5a98d8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5a98d8: ldur            d0, [x0, #0x17]
    // 0x5a98dc: stur            d0, [fp, #-0x38]
    // 0x5a98e0: r0 = Offset()
    //     0x5a98e0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a98e4: StoreField: r0->field_7 = rZR
    //     0x5a98e4: stur            xzr, [x0, #7]
    // 0x5a98e8: ldur            d0, [fp, #-0x38]
    // 0x5a98ec: StoreField: r0->field_f = d0
    //     0x5a98ec: stur            d0, [x0, #0xf]
    // 0x5a98f0: ldur            x1, [fp, #-0x20]
    // 0x5a98f4: mov             x2, x0
    // 0x5a98f8: r0 = +()
    //     0x5a98f8: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a98fc: r2 = Instance_Offset
    //     0x5a98fc: add             x2, PP, #0x37, lsl #12  ; [pp+0x371e8] Obj!Offset@b57971
    //     0x5a9900: ldr             x2, [x2, #0x1e8]
    // 0x5a9904: r1 = Instance_Offset
    //     0x5a9904: ldr             x1, [PP, #0x4ef0]  ; [pp+0x4ef0] Obj!Offset@b576d1
    // 0x5a9908: r4 = true
    //     0x5a9908: add             x4, NULL, #0x20  ; true
    // 0x5a990c: b               #0x5a9988
    // 0x5a9910: ldur            x0, [fp, #-0x20]
    // 0x5a9914: r2 = Instance_Offset
    //     0x5a9914: ldr             x2, [PP, #0x4ef0]  ; [pp+0x4ef0] Obj!Offset@b576d1
    // 0x5a9918: r1 = Instance_Offset
    //     0x5a9918: ldr             x1, [PP, #0x4ef8]  ; [pp+0x4ef8] Obj!Offset@b576b1
    // 0x5a991c: r4 = false
    //     0x5a991c: add             x4, NULL, #0x30  ; false
    // 0x5a9920: b               #0x5a9988
    // 0x5a9924: cmp             x1, #2
    // 0x5a9928: b.gt            #0x5a9940
    // 0x5a992c: ldur            x0, [fp, #-0x20]
    // 0x5a9930: r2 = Instance_Offset
    //     0x5a9930: ldr             x2, [PP, #0x4ef8]  ; [pp+0x4ef8] Obj!Offset@b576b1
    // 0x5a9934: r1 = Instance_Offset
    //     0x5a9934: ldr             x1, [PP, #0x4ef0]  ; [pp+0x4ef0] Obj!Offset@b576d1
    // 0x5a9938: r4 = false
    //     0x5a9938: add             x4, NULL, #0x30  ; false
    // 0x5a993c: b               #0x5a9988
    // 0x5a9940: ldur            x1, [fp, #-0x10]
    // 0x5a9944: LoadField: r0 = r1->field_4f
    //     0x5a9944: ldur            w0, [x1, #0x4f]
    // 0x5a9948: DecompressPointer r0
    //     0x5a9948: add             x0, x0, HEAP, lsl #32
    // 0x5a994c: cmp             w0, NULL
    // 0x5a9950: b.eq            #0x5a9df8
    // 0x5a9954: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5a9954: ldur            d0, [x0, #0x17]
    // 0x5a9958: stur            d0, [fp, #-0x38]
    // 0x5a995c: r0 = Offset()
    //     0x5a995c: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a9960: ldur            d0, [fp, #-0x38]
    // 0x5a9964: StoreField: r0->field_7 = d0
    //     0x5a9964: stur            d0, [x0, #7]
    // 0x5a9968: StoreField: r0->field_f = rZR
    //     0x5a9968: stur            xzr, [x0, #0xf]
    // 0x5a996c: ldur            x1, [fp, #-0x20]
    // 0x5a9970: mov             x2, x0
    // 0x5a9974: r0 = +()
    //     0x5a9974: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a9978: r2 = Instance_Offset
    //     0x5a9978: add             x2, PP, #0x37, lsl #12  ; [pp+0x371f0] Obj!Offset@b57951
    //     0x5a997c: ldr             x2, [x2, #0x1f0]
    // 0x5a9980: r1 = Instance_Offset
    //     0x5a9980: ldr             x1, [PP, #0x4ef8]  ; [pp+0x4ef8] Obj!Offset@b576b1
    // 0x5a9984: r4 = true
    //     0x5a9984: add             x4, NULL, #0x20  ; true
    // 0x5a9988: ldur            x3, [fp, #-0x10]
    // 0x5a998c: stur            x4, [fp, #-0x28]
    // 0x5a9990: LoadField: r5 = r3->field_5b
    //     0x5a9990: ldur            w5, [x3, #0x5b]
    // 0x5a9994: DecompressPointer r5
    //     0x5a9994: add             x5, x5, HEAP, lsl #32
    // 0x5a9998: LoadField: d0 = r0->field_7
    //     0x5a9998: ldur            d0, [x0, #7]
    // 0x5a999c: stur            d0, [fp, #-0x60]
    // 0x5a99a0: LoadField: d1 = r2->field_7
    //     0x5a99a0: ldur            d1, [x2, #7]
    // 0x5a99a4: stur            d1, [fp, #-0x58]
    // 0x5a99a8: LoadField: d2 = r1->field_7
    //     0x5a99a8: ldur            d2, [x1, #7]
    // 0x5a99ac: stur            d2, [fp, #-0x50]
    // 0x5a99b0: LoadField: d3 = r0->field_f
    //     0x5a99b0: ldur            d3, [x0, #0xf]
    // 0x5a99b4: stur            d3, [fp, #-0x48]
    // 0x5a99b8: LoadField: d4 = r2->field_f
    //     0x5a99b8: ldur            d4, [x2, #0xf]
    // 0x5a99bc: stur            d4, [fp, #-0x40]
    // 0x5a99c0: LoadField: d5 = r1->field_f
    //     0x5a99c0: ldur            d5, [x1, #0xf]
    // 0x5a99c4: stur            d5, [fp, #-0x38]
    // 0x5a99c8: mov             x6, x5
    // 0x5a99cc: ldur            x5, [fp, #-0x18]
    // 0x5a99d0: stur            x6, [fp, #-0x20]
    // 0x5a99d4: CheckStackOverflow
    //     0x5a99d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a99d8: cmp             SP, x16
    //     0x5a99dc: b.ls            #0x5a9dfc
    // 0x5a99e0: cmp             w6, NULL
    // 0x5a99e4: b.eq            #0x5a9d60
    // 0x5a99e8: LoadField: r7 = r6->field_7
    //     0x5a99e8: ldur            w7, [x6, #7]
    // 0x5a99ec: DecompressPointer r7
    //     0x5a99ec: add             x7, x7, HEAP, lsl #32
    // 0x5a99f0: stur            x7, [fp, #-8]
    // 0x5a99f4: cmp             w7, NULL
    // 0x5a99f8: b.eq            #0x5a9e04
    // 0x5a99fc: mov             x0, x7
    // 0x5a9a00: r2 = Null
    //     0x5a9a00: mov             x2, NULL
    // 0x5a9a04: r1 = Null
    //     0x5a9a04: mov             x1, NULL
    // 0x5a9a08: r4 = LoadClassIdInstr(r0)
    //     0x5a9a08: ldur            x4, [x0, #-1]
    //     0x5a9a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a9a10: sub             x4, x4, #0xae0
    // 0x5a9a14: cmp             x4, #1
    // 0x5a9a18: b.ls            #0x5a9a30
    // 0x5a9a1c: r8 = SliverMultiBoxAdaptorParentData
    //     0x5a9a1c: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x5a9a20: ldr             x8, [x8, #0xf0]
    // 0x5a9a24: r3 = Null
    //     0x5a9a24: add             x3, PP, #0x37, lsl #12  ; [pp+0x371f8] Null
    //     0x5a9a28: ldr             x3, [x3, #0x1f8]
    // 0x5a9a2c: r0 = DefaultTypeTest()
    //     0x5a9a2c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a9a30: ldur            x0, [fp, #-8]
    // 0x5a9a34: LoadField: r3 = r0->field_7
    //     0x5a9a34: ldur            w3, [x0, #7]
    // 0x5a9a38: DecompressPointer r3
    //     0x5a9a38: add             x3, x3, HEAP, lsl #32
    // 0x5a9a3c: stur            x3, [fp, #-0x30]
    // 0x5a9a40: cmp             w3, NULL
    // 0x5a9a44: b.eq            #0x5a9e08
    // 0x5a9a48: ldur            x4, [fp, #-0x10]
    // 0x5a9a4c: LoadField: r5 = r4->field_27
    //     0x5a9a4c: ldur            w5, [x4, #0x27]
    // 0x5a9a50: DecompressPointer r5
    //     0x5a9a50: add             x5, x5, HEAP, lsl #32
    // 0x5a9a54: stur            x5, [fp, #-8]
    // 0x5a9a58: cmp             w5, NULL
    // 0x5a9a5c: b.eq            #0x5a9dcc
    // 0x5a9a60: ldur            x6, [fp, #-0x28]
    // 0x5a9a64: ldur            d0, [fp, #-0x60]
    // 0x5a9a68: ldur            d1, [fp, #-0x58]
    // 0x5a9a6c: ldur            d2, [fp, #-0x50]
    // 0x5a9a70: ldur            d3, [fp, #-0x48]
    // 0x5a9a74: ldur            d4, [fp, #-0x40]
    // 0x5a9a78: ldur            d5, [fp, #-0x38]
    // 0x5a9a7c: mov             x0, x5
    // 0x5a9a80: r2 = Null
    //     0x5a9a80: mov             x2, NULL
    // 0x5a9a84: r1 = Null
    //     0x5a9a84: mov             x1, NULL
    // 0x5a9a88: r4 = LoadClassIdInstr(r0)
    //     0x5a9a88: ldur            x4, [x0, #-1]
    //     0x5a9a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a9a90: cmp             x4, #0xaf3
    // 0x5a9a94: b.eq            #0x5a9aac
    // 0x5a9a98: r8 = SliverConstraints
    //     0x5a9a98: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x5a9a9c: ldr             x8, [x8, #0xd38]
    // 0x5a9aa0: r3 = Null
    //     0x5a9aa0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37208] Null
    //     0x5a9aa4: ldr             x3, [x3, #0x208]
    // 0x5a9aa8: r0 = DefaultTypeTest()
    //     0x5a9aa8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a9aac: ldur            x0, [fp, #-8]
    // 0x5a9ab0: LoadField: d0 = r0->field_13
    //     0x5a9ab0: ldur            d0, [x0, #0x13]
    // 0x5a9ab4: ldur            x0, [fp, #-0x30]
    // 0x5a9ab8: LoadField: d1 = r0->field_7
    //     0x5a9ab8: ldur            d1, [x0, #7]
    // 0x5a9abc: fsub            d2, d1, d0
    // 0x5a9ac0: ldur            x3, [fp, #-0x10]
    // 0x5a9ac4: stur            d2, [fp, #-0x68]
    // 0x5a9ac8: r0 = LoadClassIdInstr(r3)
    //     0x5a9ac8: ldur            x0, [x3, #-1]
    //     0x5a9acc: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9ad0: mov             x1, x3
    // 0x5a9ad4: ldur            x2, [fp, #-0x20]
    // 0x5a9ad8: r0 = GDT[cid_x0 + 0xc1ff]()
    //     0x5a9ad8: movz            x17, #0xc1ff
    //     0x5a9adc: add             lr, x0, x17
    //     0x5a9ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9ae4: blr             lr
    // 0x5a9ae8: mov             v2.16b, v0.16b
    // 0x5a9aec: ldur            d0, [fp, #-0x68]
    // 0x5a9af0: ldur            d1, [fp, #-0x58]
    // 0x5a9af4: fmul            d3, d1, d0
    // 0x5a9af8: ldur            d4, [fp, #-0x60]
    // 0x5a9afc: fadd            d5, d4, d3
    // 0x5a9b00: ldur            d3, [fp, #-0x50]
    // 0x5a9b04: fmul            d6, d3, d2
    // 0x5a9b08: fadd            d7, d5, d6
    // 0x5a9b0c: ldur            d5, [fp, #-0x40]
    // 0x5a9b10: stur            d7, [fp, #-0x78]
    // 0x5a9b14: fmul            d6, d5, d0
    // 0x5a9b18: ldur            d8, [fp, #-0x48]
    // 0x5a9b1c: fadd            d9, d8, d6
    // 0x5a9b20: ldur            d6, [fp, #-0x38]
    // 0x5a9b24: fmul            d10, d6, d2
    // 0x5a9b28: fadd            d2, d9, d10
    // 0x5a9b2c: stur            d2, [fp, #-0x70]
    // 0x5a9b30: r0 = Offset()
    //     0x5a9b30: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a9b34: ldur            d0, [fp, #-0x78]
    // 0x5a9b38: StoreField: r0->field_7 = d0
    //     0x5a9b38: stur            d0, [x0, #7]
    // 0x5a9b3c: ldur            d1, [fp, #-0x70]
    // 0x5a9b40: StoreField: r0->field_f = d1
    //     0x5a9b40: stur            d1, [x0, #0xf]
    // 0x5a9b44: ldur            x3, [fp, #-0x28]
    // 0x5a9b48: tbnz            w3, #4, #0x5a9c10
    // 0x5a9b4c: ldur            x4, [fp, #-0x10]
    // 0x5a9b50: LoadField: r5 = r4->field_27
    //     0x5a9b50: ldur            w5, [x4, #0x27]
    // 0x5a9b54: DecompressPointer r5
    //     0x5a9b54: add             x5, x5, HEAP, lsl #32
    // 0x5a9b58: stur            x5, [fp, #-8]
    // 0x5a9b5c: cmp             w5, NULL
    // 0x5a9b60: b.eq            #0x5a9d8c
    // 0x5a9b64: mov             x0, x5
    // 0x5a9b68: r2 = Null
    //     0x5a9b68: mov             x2, NULL
    // 0x5a9b6c: r1 = Null
    //     0x5a9b6c: mov             x1, NULL
    // 0x5a9b70: r4 = LoadClassIdInstr(r0)
    //     0x5a9b70: ldur            x4, [x0, #-1]
    //     0x5a9b74: ubfx            x4, x4, #0xc, #0x14
    // 0x5a9b78: cmp             x4, #0xaf3
    // 0x5a9b7c: b.eq            #0x5a9b94
    // 0x5a9b80: r8 = SliverConstraints
    //     0x5a9b80: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x5a9b84: ldr             x8, [x8, #0xd38]
    // 0x5a9b88: r3 = Null
    //     0x5a9b88: add             x3, PP, #0x37, lsl #12  ; [pp+0x37218] Null
    //     0x5a9b8c: ldr             x3, [x3, #0x218]
    // 0x5a9b90: r0 = DefaultTypeTest()
    //     0x5a9b90: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a9b94: ldur            x1, [fp, #-8]
    // 0x5a9b98: r0 = axis()
    //     0x5a9b98: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5a9b9c: LoadField: r1 = r0->field_7
    //     0x5a9b9c: ldur            x1, [x0, #7]
    // 0x5a9ba0: cmp             x1, #0
    // 0x5a9ba4: b.gt            #0x5a9bbc
    // 0x5a9ba8: ldur            x1, [fp, #-0x20]
    // 0x5a9bac: r0 = size()
    //     0x5a9bac: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a9bb0: LoadField: d0 = r0->field_7
    //     0x5a9bb0: ldur            d0, [x0, #7]
    // 0x5a9bb4: mov             v4.16b, v0.16b
    // 0x5a9bb8: b               #0x5a9bcc
    // 0x5a9bbc: ldur            x1, [fp, #-0x20]
    // 0x5a9bc0: r0 = size()
    //     0x5a9bc0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a9bc4: LoadField: d0 = r0->field_f
    //     0x5a9bc4: ldur            d0, [x0, #0xf]
    // 0x5a9bc8: mov             v4.16b, v0.16b
    // 0x5a9bcc: ldur            d0, [fp, #-0x78]
    // 0x5a9bd0: ldur            d1, [fp, #-0x70]
    // 0x5a9bd4: ldur            d2, [fp, #-0x58]
    // 0x5a9bd8: ldur            d3, [fp, #-0x40]
    // 0x5a9bdc: fmul            d5, d2, d4
    // 0x5a9be0: fmul            d6, d3, d4
    // 0x5a9be4: fadd            d4, d0, d5
    // 0x5a9be8: stur            d4, [fp, #-0x80]
    // 0x5a9bec: fadd            d0, d1, d6
    // 0x5a9bf0: stur            d0, [fp, #-0x78]
    // 0x5a9bf4: r0 = Offset()
    //     0x5a9bf4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a9bf8: ldur            d0, [fp, #-0x80]
    // 0x5a9bfc: StoreField: r0->field_7 = d0
    //     0x5a9bfc: stur            d0, [x0, #7]
    // 0x5a9c00: ldur            d0, [fp, #-0x78]
    // 0x5a9c04: StoreField: r0->field_f = d0
    //     0x5a9c04: stur            d0, [x0, #0xf]
    // 0x5a9c08: mov             x4, x0
    // 0x5a9c0c: b               #0x5a9c14
    // 0x5a9c10: mov             x4, x0
    // 0x5a9c14: ldur            x3, [fp, #-0x10]
    // 0x5a9c18: stur            x4, [fp, #-0x30]
    // 0x5a9c1c: LoadField: r5 = r3->field_27
    //     0x5a9c1c: ldur            w5, [x3, #0x27]
    // 0x5a9c20: DecompressPointer r5
    //     0x5a9c20: add             x5, x5, HEAP, lsl #32
    // 0x5a9c24: stur            x5, [fp, #-8]
    // 0x5a9c28: cmp             w5, NULL
    // 0x5a9c2c: b.eq            #0x5a9dac
    // 0x5a9c30: ldur            d0, [fp, #-0x68]
    // 0x5a9c34: mov             x0, x5
    // 0x5a9c38: r2 = Null
    //     0x5a9c38: mov             x2, NULL
    // 0x5a9c3c: r1 = Null
    //     0x5a9c3c: mov             x1, NULL
    // 0x5a9c40: r4 = LoadClassIdInstr(r0)
    //     0x5a9c40: ldur            x4, [x0, #-1]
    //     0x5a9c44: ubfx            x4, x4, #0xc, #0x14
    // 0x5a9c48: cmp             x4, #0xaf3
    // 0x5a9c4c: b.eq            #0x5a9c64
    // 0x5a9c50: r8 = SliverConstraints
    //     0x5a9c50: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ed38] Type: SliverConstraints
    //     0x5a9c54: ldr             x8, [x8, #0xd38]
    // 0x5a9c58: r3 = Null
    //     0x5a9c58: add             x3, PP, #0x37, lsl #12  ; [pp+0x37228] Null
    //     0x5a9c5c: ldr             x3, [x3, #0x228]
    // 0x5a9c60: r0 = DefaultTypeTest()
    //     0x5a9c60: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a9c64: ldur            x1, [fp, #-8]
    // 0x5a9c68: LoadField: d0 = r1->field_2b
    //     0x5a9c68: ldur            d0, [x1, #0x2b]
    // 0x5a9c6c: ldur            d1, [fp, #-0x68]
    // 0x5a9c70: fcmp            d0, d1
    // 0x5a9c74: b.le            #0x5a9ce4
    // 0x5a9c78: r0 = axis()
    //     0x5a9c78: bl              #0x55c3b8  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x5a9c7c: LoadField: r1 = r0->field_7
    //     0x5a9c7c: ldur            x1, [x0, #7]
    // 0x5a9c80: cmp             x1, #0
    // 0x5a9c84: b.gt            #0x5a9c9c
    // 0x5a9c88: ldur            x1, [fp, #-0x20]
    // 0x5a9c8c: r0 = size()
    //     0x5a9c8c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a9c90: LoadField: d0 = r0->field_7
    //     0x5a9c90: ldur            d0, [x0, #7]
    // 0x5a9c94: mov             v2.16b, v0.16b
    // 0x5a9c98: b               #0x5a9cac
    // 0x5a9c9c: ldur            x1, [fp, #-0x20]
    // 0x5a9ca0: r0 = size()
    //     0x5a9ca0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a9ca4: LoadField: d0 = r0->field_f
    //     0x5a9ca4: ldur            d0, [x0, #0xf]
    // 0x5a9ca8: mov             v2.16b, v0.16b
    // 0x5a9cac: ldur            d0, [fp, #-0x68]
    // 0x5a9cb0: d1 = 0.000000
    //     0x5a9cb0: eor             v1.16b, v1.16b, v1.16b
    // 0x5a9cb4: fadd            d3, d0, d2
    // 0x5a9cb8: fcmp            d3, d1
    // 0x5a9cbc: b.le            #0x5a9ce4
    // 0x5a9cc0: ldur            x4, [fp, #-0x18]
    // 0x5a9cc4: r0 = LoadClassIdInstr(r4)
    //     0x5a9cc4: ldur            x0, [x4, #-1]
    //     0x5a9cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a9ccc: mov             x1, x4
    // 0x5a9cd0: ldur            x2, [fp, #-0x20]
    // 0x5a9cd4: ldur            x3, [fp, #-0x30]
    // 0x5a9cd8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a9cd8: sub             lr, x0, #0xffe
    //     0x5a9cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9ce0: blr             lr
    // 0x5a9ce4: ldur            x0, [fp, #-0x20]
    // 0x5a9ce8: LoadField: r3 = r0->field_7
    //     0x5a9ce8: ldur            w3, [x0, #7]
    // 0x5a9cec: DecompressPointer r3
    //     0x5a9cec: add             x3, x3, HEAP, lsl #32
    // 0x5a9cf0: stur            x3, [fp, #-8]
    // 0x5a9cf4: cmp             w3, NULL
    // 0x5a9cf8: b.eq            #0x5a9e0c
    // 0x5a9cfc: mov             x0, x3
    // 0x5a9d00: r2 = Null
    //     0x5a9d00: mov             x2, NULL
    // 0x5a9d04: r1 = Null
    //     0x5a9d04: mov             x1, NULL
    // 0x5a9d08: r4 = LoadClassIdInstr(r0)
    //     0x5a9d08: ldur            x4, [x0, #-1]
    //     0x5a9d0c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a9d10: sub             x4, x4, #0xae0
    // 0x5a9d14: cmp             x4, #1
    // 0x5a9d18: b.ls            #0x5a9d30
    // 0x5a9d1c: r8 = SliverMultiBoxAdaptorParentData
    //     0x5a9d1c: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x5a9d20: ldr             x8, [x8, #0xf0]
    // 0x5a9d24: r3 = Null
    //     0x5a9d24: add             x3, PP, #0x37, lsl #12  ; [pp+0x37238] Null
    //     0x5a9d28: ldr             x3, [x3, #0x238]
    // 0x5a9d2c: r0 = DefaultTypeTest()
    //     0x5a9d2c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a9d30: ldur            x0, [fp, #-8]
    // 0x5a9d34: LoadField: r6 = r0->field_f
    //     0x5a9d34: ldur            w6, [x0, #0xf]
    // 0x5a9d38: DecompressPointer r6
    //     0x5a9d38: add             x6, x6, HEAP, lsl #32
    // 0x5a9d3c: ldur            x3, [fp, #-0x10]
    // 0x5a9d40: ldur            x4, [fp, #-0x28]
    // 0x5a9d44: ldur            d0, [fp, #-0x60]
    // 0x5a9d48: ldur            d1, [fp, #-0x58]
    // 0x5a9d4c: ldur            d2, [fp, #-0x50]
    // 0x5a9d50: ldur            d3, [fp, #-0x48]
    // 0x5a9d54: ldur            d4, [fp, #-0x40]
    // 0x5a9d58: ldur            d5, [fp, #-0x38]
    // 0x5a9d5c: b               #0x5a99cc
    // 0x5a9d60: r0 = Null
    //     0x5a9d60: mov             x0, NULL
    // 0x5a9d64: LeaveFrame
    //     0x5a9d64: mov             SP, fp
    //     0x5a9d68: ldp             fp, lr, [SP], #0x10
    // 0x5a9d6c: ret
    //     0x5a9d6c: ret             
    // 0x5a9d70: r0 = StateError()
    //     0x5a9d70: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5a9d74: mov             x1, x0
    // 0x5a9d78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5a9d78: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5a9d7c: StoreField: r1->field_b = r0
    //     0x5a9d7c: stur            w0, [x1, #0xb]
    // 0x5a9d80: mov             x0, x1
    // 0x5a9d84: r0 = Throw()
    //     0x5a9d84: bl              #0xb8b7b0  ; ThrowStub
    // 0x5a9d88: brk             #0
    // 0x5a9d8c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5a9d8c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5a9d90: r0 = StateError()
    //     0x5a9d90: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5a9d94: mov             x1, x0
    // 0x5a9d98: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5a9d98: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5a9d9c: StoreField: r1->field_b = r0
    //     0x5a9d9c: stur            w0, [x1, #0xb]
    // 0x5a9da0: mov             x0, x1
    // 0x5a9da4: r0 = Throw()
    //     0x5a9da4: bl              #0xb8b7b0  ; ThrowStub
    // 0x5a9da8: brk             #0
    // 0x5a9dac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5a9dac: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5a9db0: r0 = StateError()
    //     0x5a9db0: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5a9db4: mov             x1, x0
    // 0x5a9db8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5a9db8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5a9dbc: StoreField: r1->field_b = r0
    //     0x5a9dbc: stur            w0, [x1, #0xb]
    // 0x5a9dc0: mov             x0, x1
    // 0x5a9dc4: r0 = Throw()
    //     0x5a9dc4: bl              #0xb8b7b0  ; ThrowStub
    // 0x5a9dc8: brk             #0
    // 0x5a9dcc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5a9dcc: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5a9dd0: r0 = StateError()
    //     0x5a9dd0: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5a9dd4: mov             x1, x0
    // 0x5a9dd8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x5a9dd8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x5a9ddc: StoreField: r1->field_b = r0
    //     0x5a9ddc: stur            w0, [x1, #0xb]
    // 0x5a9de0: mov             x0, x1
    // 0x5a9de4: r0 = Throw()
    //     0x5a9de4: bl              #0xb8b7b0  ; ThrowStub
    // 0x5a9de8: brk             #0
    // 0x5a9dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9dec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9df0: b               #0x5a9834
    // 0x5a9df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9df4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9df8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9dfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a9dfc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a9e00: b               #0x5a99e0
    // 0x5a9e04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a9e04: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a9e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9e08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9e0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x5aacf0, size: 0x108
    // 0x5aacf0: EnterFrame
    //     0x5aacf0: stp             fp, lr, [SP, #-0x10]!
    //     0x5aacf4: mov             fp, SP
    // 0x5aacf8: AllocStack(0x18)
    //     0x5aacf8: sub             SP, SP, #0x18
    // 0x5aacfc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5aacfc: mov             x3, x1
    //     0x5aad00: mov             x0, x2
    //     0x5aad04: stur            x1, [fp, #-8]
    //     0x5aad08: stur            x2, [fp, #-0x10]
    // 0x5aad0c: CheckStackOverflow
    //     0x5aad0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aad10: cmp             SP, x16
    //     0x5aad14: b.ls            #0x5aadec
    // 0x5aad18: mov             x1, x3
    // 0x5aad1c: mov             x2, x0
    // 0x5aad20: r0 = adoptChild()
    //     0x5aad20: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x5aad24: ldur            x3, [fp, #-0x10]
    // 0x5aad28: LoadField: r4 = r3->field_7
    //     0x5aad28: ldur            w4, [x3, #7]
    // 0x5aad2c: DecompressPointer r4
    //     0x5aad2c: add             x4, x4, HEAP, lsl #32
    // 0x5aad30: stur            x4, [fp, #-0x18]
    // 0x5aad34: cmp             w4, NULL
    // 0x5aad38: b.eq            #0x5aadf4
    // 0x5aad3c: mov             x0, x4
    // 0x5aad40: r2 = Null
    //     0x5aad40: mov             x2, NULL
    // 0x5aad44: r1 = Null
    //     0x5aad44: mov             x1, NULL
    // 0x5aad48: r4 = LoadClassIdInstr(r0)
    //     0x5aad48: ldur            x4, [x0, #-1]
    //     0x5aad4c: ubfx            x4, x4, #0xc, #0x14
    // 0x5aad50: sub             x4, x4, #0xae0
    // 0x5aad54: cmp             x4, #1
    // 0x5aad58: b.ls            #0x5aad70
    // 0x5aad5c: r8 = SliverMultiBoxAdaptorParentData
    //     0x5aad5c: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x5aad60: ldr             x8, [x8, #0xf0]
    // 0x5aad64: r3 = Null
    //     0x5aad64: add             x3, PP, #0x37, lsl #12  ; [pp+0x371b8] Null
    //     0x5aad68: ldr             x3, [x3, #0x1b8]
    // 0x5aad6c: r0 = DefaultTypeTest()
    //     0x5aad6c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5aad70: ldur            x0, [fp, #-0x18]
    // 0x5aad74: LoadField: r1 = r0->field_1b
    //     0x5aad74: ldur            w1, [x0, #0x1b]
    // 0x5aad78: DecompressPointer r1
    //     0x5aad78: add             x1, x1, HEAP, lsl #32
    // 0x5aad7c: tbz             w1, #4, #0x5aaddc
    // 0x5aad80: ldur            x0, [fp, #-8]
    // 0x5aad84: LoadField: r3 = r0->field_63
    //     0x5aad84: ldur            w3, [x0, #0x63]
    // 0x5aad88: DecompressPointer r3
    //     0x5aad88: add             x3, x3, HEAP, lsl #32
    // 0x5aad8c: ldur            x0, [fp, #-0x10]
    // 0x5aad90: stur            x3, [fp, #-0x18]
    // 0x5aad94: r2 = Null
    //     0x5aad94: mov             x2, NULL
    // 0x5aad98: r1 = Null
    //     0x5aad98: mov             x1, NULL
    // 0x5aad9c: r4 = LoadClassIdInstr(r0)
    //     0x5aad9c: ldur            x4, [x0, #-1]
    //     0x5aada0: ubfx            x4, x4, #0xc, #0x14
    // 0x5aada4: sub             x4, x4, #0xa4d
    // 0x5aada8: cmp             x4, #0x80
    // 0x5aadac: b.ls            #0x5aadc0
    // 0x5aadb0: r8 = RenderBox
    //     0x5aadb0: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5aadb4: r3 = Null
    //     0x5aadb4: add             x3, PP, #0x37, lsl #12  ; [pp+0x371c8] Null
    //     0x5aadb8: ldr             x3, [x3, #0x1c8]
    // 0x5aadbc: r0 = RenderBox()
    //     0x5aadbc: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5aadc0: ldur            x1, [fp, #-0x18]
    // 0x5aadc4: r0 = LoadClassIdInstr(r1)
    //     0x5aadc4: ldur            x0, [x1, #-1]
    //     0x5aadc8: ubfx            x0, x0, #0xc, #0x14
    // 0x5aadcc: ldur            x2, [fp, #-0x10]
    // 0x5aadd0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5aadd0: sub             lr, x0, #0xffc
    //     0x5aadd4: ldr             lr, [x21, lr, lsl #3]
    //     0x5aadd8: blr             lr
    // 0x5aaddc: r0 = Null
    //     0x5aaddc: mov             x0, NULL
    // 0x5aade0: LeaveFrame
    //     0x5aade0: mov             SP, fp
    //     0x5aade4: ldp             fp, lr, [SP], #0x10
    // 0x5aade8: ret
    //     0x5aade8: ret             
    // 0x5aadec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aadec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aadf0: b               #0x5aad18
    // 0x5aadf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aadf4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5bb3e8, size: 0x130
    // 0x5bb3e8: EnterFrame
    //     0x5bb3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb3ec: mov             fp, SP
    // 0x5bb3f0: AllocStack(0x18)
    //     0x5bb3f0: sub             SP, SP, #0x18
    // 0x5bb3f4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x5bb3f4: mov             x0, x1
    //     0x5bb3f8: stur            x1, [fp, #-8]
    // 0x5bb3fc: CheckStackOverflow
    //     0x5bb3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb400: cmp             SP, x16
    //     0x5bb404: b.ls            #0x5bb508
    // 0x5bb408: mov             x1, x0
    // 0x5bb40c: r0 = detach()
    //     0x5bb40c: bl              #0x5bb518  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::detach
    // 0x5bb410: ldur            x0, [fp, #-8]
    // 0x5bb414: LoadField: r4 = r0->field_67
    //     0x5bb414: ldur            w4, [x0, #0x67]
    // 0x5bb418: DecompressPointer r4
    //     0x5bb418: add             x4, x4, HEAP, lsl #32
    // 0x5bb41c: stur            x4, [fp, #-0x10]
    // 0x5bb420: LoadField: r2 = r4->field_7
    //     0x5bb420: ldur            w2, [x4, #7]
    // 0x5bb424: DecompressPointer r2
    //     0x5bb424: add             x2, x2, HEAP, lsl #32
    // 0x5bb428: r1 = Null
    //     0x5bb428: mov             x1, NULL
    // 0x5bb42c: r3 = <X1>
    //     0x5bb42c: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x5bb430: r0 = Null
    //     0x5bb430: mov             x0, NULL
    // 0x5bb434: cmp             x2, x0
    // 0x5bb438: b.eq            #0x5bb448
    // 0x5bb43c: r30 = InstantiateTypeArgumentsStub
    //     0x5bb43c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x5bb440: LoadField: r30 = r30->field_7
    //     0x5bb440: ldur            lr, [lr, #7]
    // 0x5bb444: blr             lr
    // 0x5bb448: mov             x1, x0
    // 0x5bb44c: r0 = _CompactValuesIterable()
    //     0x5bb44c: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5bb450: mov             x1, x0
    // 0x5bb454: ldur            x0, [fp, #-0x10]
    // 0x5bb458: StoreField: r1->field_b = r0
    //     0x5bb458: stur            w0, [x1, #0xb]
    // 0x5bb45c: r0 = iterator()
    //     0x5bb45c: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x5bb460: stur            x0, [fp, #-0x10]
    // 0x5bb464: LoadField: r2 = r0->field_7
    //     0x5bb464: ldur            w2, [x0, #7]
    // 0x5bb468: DecompressPointer r2
    //     0x5bb468: add             x2, x2, HEAP, lsl #32
    // 0x5bb46c: stur            x2, [fp, #-8]
    // 0x5bb470: CheckStackOverflow
    //     0x5bb470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb474: cmp             SP, x16
    //     0x5bb478: b.ls            #0x5bb510
    // 0x5bb47c: mov             x1, x0
    // 0x5bb480: r0 = moveNext()
    //     0x5bb480: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5bb484: tbnz            w0, #4, #0x5bb4f8
    // 0x5bb488: ldur            x3, [fp, #-0x10]
    // 0x5bb48c: LoadField: r4 = r3->field_33
    //     0x5bb48c: ldur            w4, [x3, #0x33]
    // 0x5bb490: DecompressPointer r4
    //     0x5bb490: add             x4, x4, HEAP, lsl #32
    // 0x5bb494: stur            x4, [fp, #-0x18]
    // 0x5bb498: cmp             w4, NULL
    // 0x5bb49c: b.ne            #0x5bb4d0
    // 0x5bb4a0: mov             x0, x4
    // 0x5bb4a4: ldur            x2, [fp, #-8]
    // 0x5bb4a8: r1 = Null
    //     0x5bb4a8: mov             x1, NULL
    // 0x5bb4ac: cmp             w2, NULL
    // 0x5bb4b0: b.eq            #0x5bb4d0
    // 0x5bb4b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5bb4b4: ldur            w4, [x2, #0x17]
    // 0x5bb4b8: DecompressPointer r4
    //     0x5bb4b8: add             x4, x4, HEAP, lsl #32
    // 0x5bb4bc: r8 = X0
    //     0x5bb4bc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5bb4c0: LoadField: r9 = r4->field_7
    //     0x5bb4c0: ldur            x9, [x4, #7]
    // 0x5bb4c4: r3 = Null
    //     0x5bb4c4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37338] Null
    //     0x5bb4c8: ldr             x3, [x3, #0x338]
    // 0x5bb4cc: blr             x9
    // 0x5bb4d0: ldur            x1, [fp, #-0x18]
    // 0x5bb4d4: r0 = LoadClassIdInstr(r1)
    //     0x5bb4d4: ldur            x0, [x1, #-1]
    //     0x5bb4d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb4dc: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5bb4dc: movz            x17, #0xeaff
    //     0x5bb4e0: add             lr, x0, x17
    //     0x5bb4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb4e8: blr             lr
    // 0x5bb4ec: ldur            x0, [fp, #-0x10]
    // 0x5bb4f0: ldur            x2, [fp, #-8]
    // 0x5bb4f4: b               #0x5bb470
    // 0x5bb4f8: r0 = Null
    //     0x5bb4f8: mov             x0, NULL
    // 0x5bb4fc: LeaveFrame
    //     0x5bb4fc: mov             SP, fp
    //     0x5bb500: ldp             fp, lr, [SP], #0x10
    // 0x5bb504: ret
    //     0x5bb504: ret             
    // 0x5bb508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb508: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb50c: b               #0x5bb408
    // 0x5bb510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb510: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb514: b               #0x5bb47c
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c1260, size: 0x140
    // 0x5c1260: EnterFrame
    //     0x5c1260: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1264: mov             fp, SP
    // 0x5c1268: AllocStack(0x20)
    //     0x5c1268: sub             SP, SP, #0x20
    // 0x5c126c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5c126c: mov             x3, x1
    //     0x5c1270: mov             x0, x2
    //     0x5c1274: stur            x1, [fp, #-8]
    //     0x5c1278: stur            x2, [fp, #-0x10]
    // 0x5c127c: CheckStackOverflow
    //     0x5c127c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1280: cmp             SP, x16
    //     0x5c1284: b.ls            #0x5c1390
    // 0x5c1288: mov             x1, x3
    // 0x5c128c: mov             x2, x0
    // 0x5c1290: r0 = attach()
    //     0x5c1290: bl              #0x5c13a0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::attach
    // 0x5c1294: ldur            x0, [fp, #-8]
    // 0x5c1298: LoadField: r4 = r0->field_67
    //     0x5c1298: ldur            w4, [x0, #0x67]
    // 0x5c129c: DecompressPointer r4
    //     0x5c129c: add             x4, x4, HEAP, lsl #32
    // 0x5c12a0: stur            x4, [fp, #-0x18]
    // 0x5c12a4: LoadField: r2 = r4->field_7
    //     0x5c12a4: ldur            w2, [x4, #7]
    // 0x5c12a8: DecompressPointer r2
    //     0x5c12a8: add             x2, x2, HEAP, lsl #32
    // 0x5c12ac: r1 = Null
    //     0x5c12ac: mov             x1, NULL
    // 0x5c12b0: r3 = <X1>
    //     0x5c12b0: ldr             x3, [PP, #0x22e0]  ; [pp+0x22e0] TypeArguments: <X1>
    // 0x5c12b4: r0 = Null
    //     0x5c12b4: mov             x0, NULL
    // 0x5c12b8: cmp             x2, x0
    // 0x5c12bc: b.eq            #0x5c12cc
    // 0x5c12c0: r30 = InstantiateTypeArgumentsStub
    //     0x5c12c0: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x5c12c4: LoadField: r30 = r30->field_7
    //     0x5c12c4: ldur            lr, [lr, #7]
    // 0x5c12c8: blr             lr
    // 0x5c12cc: mov             x1, x0
    // 0x5c12d0: r0 = _CompactValuesIterable()
    //     0x5c12d0: bl              #0x4cb894  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x5c12d4: mov             x1, x0
    // 0x5c12d8: ldur            x0, [fp, #-0x18]
    // 0x5c12dc: StoreField: r1->field_b = r0
    //     0x5c12dc: stur            w0, [x1, #0xb]
    // 0x5c12e0: r0 = iterator()
    //     0x5c12e0: bl              #0x645b34  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x5c12e4: stur            x0, [fp, #-0x18]
    // 0x5c12e8: LoadField: r2 = r0->field_7
    //     0x5c12e8: ldur            w2, [x0, #7]
    // 0x5c12ec: DecompressPointer r2
    //     0x5c12ec: add             x2, x2, HEAP, lsl #32
    // 0x5c12f0: stur            x2, [fp, #-8]
    // 0x5c12f4: CheckStackOverflow
    //     0x5c12f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c12f8: cmp             SP, x16
    //     0x5c12fc: b.ls            #0x5c1398
    // 0x5c1300: mov             x1, x0
    // 0x5c1304: r0 = moveNext()
    //     0x5c1304: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5c1308: tbnz            w0, #4, #0x5c1380
    // 0x5c130c: ldur            x3, [fp, #-0x18]
    // 0x5c1310: LoadField: r4 = r3->field_33
    //     0x5c1310: ldur            w4, [x3, #0x33]
    // 0x5c1314: DecompressPointer r4
    //     0x5c1314: add             x4, x4, HEAP, lsl #32
    // 0x5c1318: stur            x4, [fp, #-0x20]
    // 0x5c131c: cmp             w4, NULL
    // 0x5c1320: b.ne            #0x5c1354
    // 0x5c1324: mov             x0, x4
    // 0x5c1328: ldur            x2, [fp, #-8]
    // 0x5c132c: r1 = Null
    //     0x5c132c: mov             x1, NULL
    // 0x5c1330: cmp             w2, NULL
    // 0x5c1334: b.eq            #0x5c1354
    // 0x5c1338: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c1338: ldur            w4, [x2, #0x17]
    // 0x5c133c: DecompressPointer r4
    //     0x5c133c: add             x4, x4, HEAP, lsl #32
    // 0x5c1340: r8 = X0
    //     0x5c1340: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5c1344: LoadField: r9 = r4->field_7
    //     0x5c1344: ldur            x9, [x4, #7]
    // 0x5c1348: r3 = Null
    //     0x5c1348: add             x3, PP, #0x37, lsl #12  ; [pp+0x37348] Null
    //     0x5c134c: ldr             x3, [x3, #0x348]
    // 0x5c1350: blr             x9
    // 0x5c1354: ldur            x1, [fp, #-0x20]
    // 0x5c1358: r0 = LoadClassIdInstr(r1)
    //     0x5c1358: ldur            x0, [x1, #-1]
    //     0x5c135c: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1360: ldur            x2, [fp, #-0x10]
    // 0x5c1364: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5c1364: movz            x17, #0xe8d6
    //     0x5c1368: add             lr, x0, x17
    //     0x5c136c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1370: blr             lr
    // 0x5c1374: ldur            x0, [fp, #-0x18]
    // 0x5c1378: ldur            x2, [fp, #-8]
    // 0x5c137c: b               #0x5c12f4
    // 0x5c1380: r0 = Null
    //     0x5c1380: mov             x0, NULL
    // 0x5c1384: LeaveFrame
    //     0x5c1384: mov             SP, fp
    //     0x5c1388: ldp             fp, lr, [SP], #0x10
    // 0x5c138c: ret
    //     0x5c138c: ret             
    // 0x5c1390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1390: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1394: b               #0x5c1288
    // 0x5c1398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c139c: b               #0x5c1300
  }
  _ remove(/* No info */) {
    // ** addr: 0x5cf2dc, size: 0x118
    // 0x5cf2dc: EnterFrame
    //     0x5cf2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5cf2e0: mov             fp, SP
    // 0x5cf2e4: AllocStack(0x18)
    //     0x5cf2e4: sub             SP, SP, #0x18
    // 0x5cf2e8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5cf2e8: mov             x4, x1
    //     0x5cf2ec: mov             x3, x2
    //     0x5cf2f0: stur            x1, [fp, #-8]
    //     0x5cf2f4: stur            x2, [fp, #-0x10]
    // 0x5cf2f8: CheckStackOverflow
    //     0x5cf2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cf2fc: cmp             SP, x16
    //     0x5cf300: b.ls            #0x5cf3e8
    // 0x5cf304: mov             x0, x3
    // 0x5cf308: r2 = Null
    //     0x5cf308: mov             x2, NULL
    // 0x5cf30c: r1 = Null
    //     0x5cf30c: mov             x1, NULL
    // 0x5cf310: r4 = 60
    //     0x5cf310: movz            x4, #0x3c
    // 0x5cf314: branchIfSmi(r0, 0x5cf320)
    //     0x5cf314: tbz             w0, #0, #0x5cf320
    // 0x5cf318: r4 = LoadClassIdInstr(r0)
    //     0x5cf318: ldur            x4, [x0, #-1]
    //     0x5cf31c: ubfx            x4, x4, #0xc, #0x14
    // 0x5cf320: sub             x4, x4, #0xa4d
    // 0x5cf324: cmp             x4, #0x80
    // 0x5cf328: b.ls            #0x5cf33c
    // 0x5cf32c: r8 = RenderBox
    //     0x5cf32c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5cf330: r3 = Null
    //     0x5cf330: add             x3, PP, #0x37, lsl #12  ; [pp+0x37358] Null
    //     0x5cf334: ldr             x3, [x3, #0x358]
    // 0x5cf338: r0 = RenderBox()
    //     0x5cf338: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5cf33c: ldur            x3, [fp, #-0x10]
    // 0x5cf340: LoadField: r4 = r3->field_7
    //     0x5cf340: ldur            w4, [x3, #7]
    // 0x5cf344: DecompressPointer r4
    //     0x5cf344: add             x4, x4, HEAP, lsl #32
    // 0x5cf348: stur            x4, [fp, #-0x18]
    // 0x5cf34c: cmp             w4, NULL
    // 0x5cf350: b.eq            #0x5cf3f0
    // 0x5cf354: mov             x0, x4
    // 0x5cf358: r2 = Null
    //     0x5cf358: mov             x2, NULL
    // 0x5cf35c: r1 = Null
    //     0x5cf35c: mov             x1, NULL
    // 0x5cf360: r4 = LoadClassIdInstr(r0)
    //     0x5cf360: ldur            x4, [x0, #-1]
    //     0x5cf364: ubfx            x4, x4, #0xc, #0x14
    // 0x5cf368: sub             x4, x4, #0xae0
    // 0x5cf36c: cmp             x4, #1
    // 0x5cf370: b.ls            #0x5cf388
    // 0x5cf374: r8 = SliverMultiBoxAdaptorParentData
    //     0x5cf374: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x5cf378: ldr             x8, [x8, #0xf0]
    // 0x5cf37c: r3 = Null
    //     0x5cf37c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37368] Null
    //     0x5cf380: ldr             x3, [x3, #0x368]
    // 0x5cf384: r0 = DefaultTypeTest()
    //     0x5cf384: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5cf388: ldur            x0, [fp, #-0x18]
    // 0x5cf38c: LoadField: r1 = r0->field_1b
    //     0x5cf38c: ldur            w1, [x0, #0x1b]
    // 0x5cf390: DecompressPointer r1
    //     0x5cf390: add             x1, x1, HEAP, lsl #32
    // 0x5cf394: tbz             w1, #4, #0x5cf3b4
    // 0x5cf398: ldur            x1, [fp, #-8]
    // 0x5cf39c: ldur            x2, [fp, #-0x10]
    // 0x5cf3a0: r0 = remove()
    //     0x5cf3a0: bl              #0x5cf3f4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::remove
    // 0x5cf3a4: r0 = Null
    //     0x5cf3a4: mov             x0, NULL
    // 0x5cf3a8: LeaveFrame
    //     0x5cf3a8: mov             SP, fp
    //     0x5cf3ac: ldp             fp, lr, [SP], #0x10
    // 0x5cf3b0: ret
    //     0x5cf3b0: ret             
    // 0x5cf3b4: ldur            x3, [fp, #-8]
    // 0x5cf3b8: LoadField: r1 = r3->field_67
    //     0x5cf3b8: ldur            w1, [x3, #0x67]
    // 0x5cf3bc: DecompressPointer r1
    //     0x5cf3bc: add             x1, x1, HEAP, lsl #32
    // 0x5cf3c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5cf3c0: ldur            w2, [x0, #0x17]
    // 0x5cf3c4: DecompressPointer r2
    //     0x5cf3c4: add             x2, x2, HEAP, lsl #32
    // 0x5cf3c8: r0 = remove()
    //     0x5cf3c8: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5cf3cc: ldur            x1, [fp, #-8]
    // 0x5cf3d0: ldur            x2, [fp, #-0x10]
    // 0x5cf3d4: r0 = dropChild()
    //     0x5cf3d4: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x5cf3d8: r0 = Null
    //     0x5cf3d8: mov             x0, NULL
    // 0x5cf3dc: LeaveFrame
    //     0x5cf3dc: mov             SP, fp
    //     0x5cf3e0: ldp             fp, lr, [SP], #0x10
    // 0x5cf3e4: ret
    //     0x5cf3e4: ret             
    // 0x5cf3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cf3e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cf3ec: b               #0x5cf304
    // 0x5cf3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5cf3f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5d20c8, size: 0x30
    // 0x5d20c8: EnterFrame
    //     0x5d20c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d20cc: mov             fp, SP
    // 0x5d20d0: CheckStackOverflow
    //     0x5d20d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d20d4: cmp             SP, x16
    //     0x5d20d8: b.ls            #0x5d20f0
    // 0x5d20dc: r0 = visitChildren()
    //     0x5d20dc: bl              #0x557eb0  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x5d20e0: r0 = Null
    //     0x5d20e0: mov             x0, NULL
    // 0x5d20e4: LeaveFrame
    //     0x5d20e4: mov             SP, fp
    //     0x5d20e8: ldp             fp, lr, [SP], #0x10
    // 0x5d20ec: ret
    //     0x5d20ec: ret             
    // 0x5d20f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d20f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d20f4: b               #0x5d20dc
  }
  _ insert(/* No info */) {
    // ** addr: 0x5d8018, size: 0xc4
    // 0x5d8018: EnterFrame
    //     0x5d8018: stp             fp, lr, [SP, #-0x10]!
    //     0x5d801c: mov             fp, SP
    // 0x5d8020: AllocStack(0x18)
    //     0x5d8020: sub             SP, SP, #0x18
    // 0x5d8024: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5d8024: mov             x5, x1
    //     0x5d8028: mov             x4, x2
    //     0x5d802c: stur            x1, [fp, #-8]
    //     0x5d8030: stur            x2, [fp, #-0x10]
    //     0x5d8034: stur            x3, [fp, #-0x18]
    // 0x5d8038: CheckStackOverflow
    //     0x5d8038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d803c: cmp             SP, x16
    //     0x5d8040: b.ls            #0x5d80d4
    // 0x5d8044: mov             x0, x4
    // 0x5d8048: r2 = Null
    //     0x5d8048: mov             x2, NULL
    // 0x5d804c: r1 = Null
    //     0x5d804c: mov             x1, NULL
    // 0x5d8050: r4 = 60
    //     0x5d8050: movz            x4, #0x3c
    // 0x5d8054: branchIfSmi(r0, 0x5d8060)
    //     0x5d8054: tbz             w0, #0, #0x5d8060
    // 0x5d8058: r4 = LoadClassIdInstr(r0)
    //     0x5d8058: ldur            x4, [x0, #-1]
    //     0x5d805c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8060: sub             x4, x4, #0xa4d
    // 0x5d8064: cmp             x4, #0x80
    // 0x5d8068: b.ls            #0x5d807c
    // 0x5d806c: r8 = RenderBox
    //     0x5d806c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x5d8070: r3 = Null
    //     0x5d8070: add             x3, PP, #0x37, lsl #12  ; [pp+0x373a8] Null
    //     0x5d8074: ldr             x3, [x3, #0x3a8]
    // 0x5d8078: r0 = RenderBox()
    //     0x5d8078: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x5d807c: ldur            x0, [fp, #-0x18]
    // 0x5d8080: r2 = Null
    //     0x5d8080: mov             x2, NULL
    // 0x5d8084: r1 = Null
    //     0x5d8084: mov             x1, NULL
    // 0x5d8088: r4 = 60
    //     0x5d8088: movz            x4, #0x3c
    // 0x5d808c: branchIfSmi(r0, 0x5d8098)
    //     0x5d808c: tbz             w0, #0, #0x5d8098
    // 0x5d8090: r4 = LoadClassIdInstr(r0)
    //     0x5d8090: ldur            x4, [x0, #-1]
    //     0x5d8094: ubfx            x4, x4, #0xc, #0x14
    // 0x5d8098: sub             x4, x4, #0xa4d
    // 0x5d809c: cmp             x4, #0x80
    // 0x5d80a0: b.ls            #0x5d80b4
    // 0x5d80a4: r8 = RenderBox?
    //     0x5d80a4: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x5d80a8: r3 = Null
    //     0x5d80a8: add             x3, PP, #0x37, lsl #12  ; [pp+0x373b8] Null
    //     0x5d80ac: ldr             x3, [x3, #0x3b8]
    // 0x5d80b0: r0 = RenderBox?()
    //     0x5d80b0: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x5d80b4: ldur            x1, [fp, #-8]
    // 0x5d80b8: ldur            x2, [fp, #-0x10]
    // 0x5d80bc: ldur            x3, [fp, #-0x18]
    // 0x5d80c0: r0 = insert()
    //     0x5d80c0: bl              #0x572680  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x5d80c4: r0 = Null
    //     0x5d80c4: mov             x0, NULL
    // 0x5d80c8: LeaveFrame
    //     0x5d80c8: mov             SP, fp
    //     0x5d80cc: ldp             fp, lr, [SP], #0x10
    // 0x5d80d0: ret
    //     0x5d80d0: ret             
    // 0x5d80d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d80d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d80d8: b               #0x5d8044
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x633cdc, size: 0xb4
    // 0x633cdc: EnterFrame
    //     0x633cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x633ce0: mov             fp, SP
    // 0x633ce4: AllocStack(0x8)
    //     0x633ce4: sub             SP, SP, #8
    // 0x633ce8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x633ce8: mov             x0, x2
    //     0x633cec: mov             x4, x1
    //     0x633cf0: mov             x3, x2
    //     0x633cf4: stur            x2, [fp, #-8]
    // 0x633cf8: r2 = Null
    //     0x633cf8: mov             x2, NULL
    // 0x633cfc: r1 = Null
    //     0x633cfc: mov             x1, NULL
    // 0x633d00: r4 = 60
    //     0x633d00: movz            x4, #0x3c
    // 0x633d04: branchIfSmi(r0, 0x633d10)
    //     0x633d04: tbz             w0, #0, #0x633d10
    // 0x633d08: r4 = LoadClassIdInstr(r0)
    //     0x633d08: ldur            x4, [x0, #-1]
    //     0x633d0c: ubfx            x4, x4, #0xc, #0x14
    // 0x633d10: sub             x4, x4, #0xa2d
    // 0x633d14: cmp             x4, #0xa0
    // 0x633d18: b.ls            #0x633d30
    // 0x633d1c: r8 = RenderObject
    //     0x633d1c: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x633d20: ldr             x8, [x8, #0xf70]
    // 0x633d24: r3 = Null
    //     0x633d24: add             x3, PP, #0x37, lsl #12  ; [pp+0x373c8] Null
    //     0x633d28: ldr             x3, [x3, #0x3c8]
    // 0x633d2c: r0 = RenderObject()
    //     0x633d2c: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x633d30: ldur            x0, [fp, #-8]
    // 0x633d34: LoadField: r1 = r0->field_7
    //     0x633d34: ldur            w1, [x0, #7]
    // 0x633d38: DecompressPointer r1
    //     0x633d38: add             x1, x1, HEAP, lsl #32
    // 0x633d3c: r2 = LoadClassIdInstr(r1)
    //     0x633d3c: ldur            x2, [x1, #-1]
    //     0x633d40: ubfx            x2, x2, #0xc, #0x14
    // 0x633d44: sub             x16, x2, #0xae0
    // 0x633d48: cmp             x16, #1
    // 0x633d4c: b.ls            #0x633d80
    // 0x633d50: r0 = SliverMultiBoxAdaptorParentData()
    //     0x633d50: bl              #0x633d90  ; AllocateSliverMultiBoxAdaptorParentDataStub -> SliverMultiBoxAdaptorParentData (size=0x20)
    // 0x633d54: r1 = false
    //     0x633d54: add             x1, NULL, #0x30  ; false
    // 0x633d58: StoreField: r0->field_1b = r1
    //     0x633d58: stur            w1, [x0, #0x1b]
    // 0x633d5c: StoreField: r0->field_13 = r1
    //     0x633d5c: stur            w1, [x0, #0x13]
    // 0x633d60: ldur            x1, [fp, #-8]
    // 0x633d64: StoreField: r1->field_7 = r0
    //     0x633d64: stur            w0, [x1, #7]
    //     0x633d68: ldurb           w16, [x1, #-1]
    //     0x633d6c: ldurb           w17, [x0, #-1]
    //     0x633d70: and             x16, x17, x16, lsr #2
    //     0x633d74: tst             x16, HEAP, lsr #32
    //     0x633d78: b.eq            #0x633d80
    //     0x633d7c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x633d80: r0 = Null
    //     0x633d80: mov             x0, NULL
    // 0x633d84: LeaveFrame
    //     0x633d84: mov             SP, fp
    //     0x633d88: ldp             fp, lr, [SP], #0x10
    // 0x633d8c: ret
    //     0x633d8c: ret             
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0x634014, size: 0xbc
    // 0x634014: EnterFrame
    //     0x634014: stp             fp, lr, [SP, #-0x10]!
    //     0x634018: mov             fp, SP
    // 0x63401c: AllocStack(0x10)
    //     0x63401c: sub             SP, SP, #0x10
    // 0x634020: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x634020: mov             x0, x2
    //     0x634024: mov             x4, x1
    //     0x634028: mov             x3, x2
    //     0x63402c: stur            x2, [fp, #-8]
    // 0x634030: r2 = Null
    //     0x634030: mov             x2, NULL
    // 0x634034: r1 = Null
    //     0x634034: mov             x1, NULL
    // 0x634038: r4 = 60
    //     0x634038: movz            x4, #0x3c
    // 0x63403c: branchIfSmi(r0, 0x634048)
    //     0x63403c: tbz             w0, #0, #0x634048
    // 0x634040: r4 = LoadClassIdInstr(r0)
    //     0x634040: ldur            x4, [x0, #-1]
    //     0x634044: ubfx            x4, x4, #0xc, #0x14
    // 0x634048: sub             x4, x4, #0xa2d
    // 0x63404c: cmp             x4, #0xa0
    // 0x634050: b.ls            #0x634068
    // 0x634054: r8 = RenderObject
    //     0x634054: add             x8, PP, #0xf, lsl #12  ; [pp+0xff70] Type: RenderObject
    //     0x634058: ldr             x8, [x8, #0xf70]
    // 0x63405c: r3 = Null
    //     0x63405c: add             x3, PP, #0x37, lsl #12  ; [pp+0x372c0] Null
    //     0x634060: ldr             x3, [x3, #0x2c0]
    // 0x634064: r0 = RenderObject()
    //     0x634064: bl              #0x4f546c  ; IsType_RenderObject_Stub
    // 0x634068: ldur            x0, [fp, #-8]
    // 0x63406c: LoadField: r3 = r0->field_7
    //     0x63406c: ldur            w3, [x0, #7]
    // 0x634070: DecompressPointer r3
    //     0x634070: add             x3, x3, HEAP, lsl #32
    // 0x634074: stur            x3, [fp, #-0x10]
    // 0x634078: cmp             w3, NULL
    // 0x63407c: b.eq            #0x6340cc
    // 0x634080: mov             x0, x3
    // 0x634084: r2 = Null
    //     0x634084: mov             x2, NULL
    // 0x634088: r1 = Null
    //     0x634088: mov             x1, NULL
    // 0x63408c: r4 = LoadClassIdInstr(r0)
    //     0x63408c: ldur            x4, [x0, #-1]
    //     0x634090: ubfx            x4, x4, #0xc, #0x14
    // 0x634094: sub             x4, x4, #0xae0
    // 0x634098: cmp             x4, #1
    // 0x63409c: b.ls            #0x6340b4
    // 0x6340a0: r8 = SliverMultiBoxAdaptorParentData
    //     0x6340a0: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x6340a4: ldr             x8, [x8, #0xf0]
    // 0x6340a8: r3 = Null
    //     0x6340a8: add             x3, PP, #0x37, lsl #12  ; [pp+0x372d0] Null
    //     0x6340ac: ldr             x3, [x3, #0x2d0]
    // 0x6340b0: r0 = DefaultTypeTest()
    //     0x6340b0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x6340b4: ldur            x1, [fp, #-0x10]
    // 0x6340b8: LoadField: r0 = r1->field_7
    //     0x6340b8: ldur            w0, [x1, #7]
    // 0x6340bc: DecompressPointer r0
    //     0x6340bc: add             x0, x0, HEAP, lsl #32
    // 0x6340c0: LeaveFrame
    //     0x6340c0: mov             SP, fp
    //     0x6340c4: ldp             fp, lr, [SP], #0x10
    // 0x6340c8: ret
    //     0x6340c8: ret             
    // 0x6340cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6340cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x66b860, size: 0x21c
    // 0x66b860: EnterFrame
    //     0x66b860: stp             fp, lr, [SP, #-0x10]!
    //     0x66b864: mov             fp, SP
    // 0x66b868: AllocStack(0x30)
    //     0x66b868: sub             SP, SP, #0x30
    // 0x66b86c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x66b86c: mov             x5, x1
    //     0x66b870: mov             x4, x2
    //     0x66b874: stur            x1, [fp, #-8]
    //     0x66b878: stur            x2, [fp, #-0x10]
    //     0x66b87c: stur            x3, [fp, #-0x18]
    // 0x66b880: CheckStackOverflow
    //     0x66b880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b884: cmp             SP, x16
    //     0x66b888: b.ls            #0x66ba6c
    // 0x66b88c: mov             x0, x4
    // 0x66b890: r2 = Null
    //     0x66b890: mov             x2, NULL
    // 0x66b894: r1 = Null
    //     0x66b894: mov             x1, NULL
    // 0x66b898: r4 = 60
    //     0x66b898: movz            x4, #0x3c
    // 0x66b89c: branchIfSmi(r0, 0x66b8a8)
    //     0x66b89c: tbz             w0, #0, #0x66b8a8
    // 0x66b8a0: r4 = LoadClassIdInstr(r0)
    //     0x66b8a0: ldur            x4, [x0, #-1]
    //     0x66b8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x66b8a8: sub             x4, x4, #0xa4d
    // 0x66b8ac: cmp             x4, #0x80
    // 0x66b8b0: b.ls            #0x66b8c4
    // 0x66b8b4: r8 = RenderBox
    //     0x66b8b4: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x66b8b8: r3 = Null
    //     0x66b8b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37378] Null
    //     0x66b8bc: ldr             x3, [x3, #0x378]
    // 0x66b8c0: r0 = RenderBox()
    //     0x66b8c0: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x66b8c4: ldur            x0, [fp, #-0x18]
    // 0x66b8c8: r2 = Null
    //     0x66b8c8: mov             x2, NULL
    // 0x66b8cc: r1 = Null
    //     0x66b8cc: mov             x1, NULL
    // 0x66b8d0: r4 = 60
    //     0x66b8d0: movz            x4, #0x3c
    // 0x66b8d4: branchIfSmi(r0, 0x66b8e0)
    //     0x66b8d4: tbz             w0, #0, #0x66b8e0
    // 0x66b8d8: r4 = LoadClassIdInstr(r0)
    //     0x66b8d8: ldur            x4, [x0, #-1]
    //     0x66b8dc: ubfx            x4, x4, #0xc, #0x14
    // 0x66b8e0: sub             x4, x4, #0xa4d
    // 0x66b8e4: cmp             x4, #0x80
    // 0x66b8e8: b.ls            #0x66b8fc
    // 0x66b8ec: r8 = RenderBox?
    //     0x66b8ec: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x66b8f0: r3 = Null
    //     0x66b8f0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37388] Null
    //     0x66b8f4: ldr             x3, [x3, #0x388]
    // 0x66b8f8: r0 = RenderBox?()
    //     0x66b8f8: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x66b8fc: ldur            x3, [fp, #-0x10]
    // 0x66b900: LoadField: r4 = r3->field_7
    //     0x66b900: ldur            w4, [x3, #7]
    // 0x66b904: DecompressPointer r4
    //     0x66b904: add             x4, x4, HEAP, lsl #32
    // 0x66b908: stur            x4, [fp, #-0x20]
    // 0x66b90c: cmp             w4, NULL
    // 0x66b910: b.eq            #0x66ba74
    // 0x66b914: mov             x0, x4
    // 0x66b918: r2 = Null
    //     0x66b918: mov             x2, NULL
    // 0x66b91c: r1 = Null
    //     0x66b91c: mov             x1, NULL
    // 0x66b920: r4 = LoadClassIdInstr(r0)
    //     0x66b920: ldur            x4, [x0, #-1]
    //     0x66b924: ubfx            x4, x4, #0xc, #0x14
    // 0x66b928: sub             x4, x4, #0xae0
    // 0x66b92c: cmp             x4, #1
    // 0x66b930: b.ls            #0x66b948
    // 0x66b934: r8 = SliverMultiBoxAdaptorParentData
    //     0x66b934: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x66b938: ldr             x8, [x8, #0xf0]
    // 0x66b93c: r3 = Null
    //     0x66b93c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37398] Null
    //     0x66b940: ldr             x3, [x3, #0x398]
    // 0x66b944: r0 = DefaultTypeTest()
    //     0x66b944: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66b948: ldur            x0, [fp, #-0x20]
    // 0x66b94c: LoadField: r1 = r0->field_1b
    //     0x66b94c: ldur            w1, [x0, #0x1b]
    // 0x66b950: DecompressPointer r1
    //     0x66b950: add             x1, x1, HEAP, lsl #32
    // 0x66b954: tbz             w1, #4, #0x66b99c
    // 0x66b958: ldur            x0, [fp, #-8]
    // 0x66b95c: mov             x1, x0
    // 0x66b960: ldur            x2, [fp, #-0x10]
    // 0x66b964: ldur            x3, [fp, #-0x18]
    // 0x66b968: r0 = move()
    //     0x66b968: bl              #0x66ba7c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::move
    // 0x66b96c: ldur            x3, [fp, #-8]
    // 0x66b970: LoadField: r1 = r3->field_63
    //     0x66b970: ldur            w1, [x3, #0x63]
    // 0x66b974: DecompressPointer r1
    //     0x66b974: add             x1, x1, HEAP, lsl #32
    // 0x66b978: r0 = LoadClassIdInstr(r1)
    //     0x66b978: ldur            x0, [x1, #-1]
    //     0x66b97c: ubfx            x0, x0, #0xc, #0x14
    // 0x66b980: ldur            x2, [fp, #-0x10]
    // 0x66b984: r0 = GDT[cid_x0 + -0xffc]()
    //     0x66b984: sub             lr, x0, #0xffc
    //     0x66b988: ldr             lr, [x21, lr, lsl #3]
    //     0x66b98c: blr             lr
    // 0x66b990: ldur            x1, [fp, #-8]
    // 0x66b994: r0 = markNeedsLayout()
    //     0x66b994: bl              #0x55cb80  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x66b998: b               #0x66ba5c
    // 0x66b99c: ldur            x3, [fp, #-8]
    // 0x66b9a0: LoadField: r4 = r3->field_67
    //     0x66b9a0: ldur            w4, [x3, #0x67]
    // 0x66b9a4: DecompressPointer r4
    //     0x66b9a4: add             x4, x4, HEAP, lsl #32
    // 0x66b9a8: stur            x4, [fp, #-0x18]
    // 0x66b9ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66b9ac: ldur            w2, [x0, #0x17]
    // 0x66b9b0: DecompressPointer r2
    //     0x66b9b0: add             x2, x2, HEAP, lsl #32
    // 0x66b9b4: mov             x1, x4
    // 0x66b9b8: r0 = _getValueOrData()
    //     0x66b9b8: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66b9bc: ldur            x1, [fp, #-0x18]
    // 0x66b9c0: LoadField: r2 = r1->field_f
    //     0x66b9c0: ldur            w2, [x1, #0xf]
    // 0x66b9c4: DecompressPointer r2
    //     0x66b9c4: add             x2, x2, HEAP, lsl #32
    // 0x66b9c8: cmp             w2, w0
    // 0x66b9cc: b.ne            #0x66b9d4
    // 0x66b9d0: r0 = Null
    //     0x66b9d0: mov             x0, NULL
    // 0x66b9d4: r2 = 60
    //     0x66b9d4: movz            x2, #0x3c
    // 0x66b9d8: branchIfSmi(r0, 0x66b9e4)
    //     0x66b9d8: tbz             w0, #0, #0x66b9e4
    // 0x66b9dc: r2 = LoadClassIdInstr(r0)
    //     0x66b9dc: ldur            x2, [x0, #-1]
    //     0x66b9e0: ubfx            x2, x2, #0xc, #0x14
    // 0x66b9e4: ldur            x16, [fp, #-0x10]
    // 0x66b9e8: stp             x16, x0, [SP]
    // 0x66b9ec: mov             x0, x2
    // 0x66b9f0: mov             lr, x0
    // 0x66b9f4: ldr             lr, [x21, lr, lsl #3]
    // 0x66b9f8: blr             lr
    // 0x66b9fc: tbnz            w0, #4, #0x66ba14
    // 0x66ba00: ldur            x0, [fp, #-0x20]
    // 0x66ba04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66ba04: ldur            w2, [x0, #0x17]
    // 0x66ba08: DecompressPointer r2
    //     0x66ba08: add             x2, x2, HEAP, lsl #32
    // 0x66ba0c: ldur            x1, [fp, #-0x18]
    // 0x66ba10: r0 = remove()
    //     0x66ba10: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x66ba14: ldur            x0, [fp, #-8]
    // 0x66ba18: ldur            x3, [fp, #-0x20]
    // 0x66ba1c: LoadField: r1 = r0->field_63
    //     0x66ba1c: ldur            w1, [x0, #0x63]
    // 0x66ba20: DecompressPointer r1
    //     0x66ba20: add             x1, x1, HEAP, lsl #32
    // 0x66ba24: r0 = LoadClassIdInstr(r1)
    //     0x66ba24: ldur            x0, [x1, #-1]
    //     0x66ba28: ubfx            x0, x0, #0xc, #0x14
    // 0x66ba2c: ldur            x2, [fp, #-0x10]
    // 0x66ba30: r0 = GDT[cid_x0 + -0xffc]()
    //     0x66ba30: sub             lr, x0, #0xffc
    //     0x66ba34: ldr             lr, [x21, lr, lsl #3]
    //     0x66ba38: blr             lr
    // 0x66ba3c: ldur            x0, [fp, #-0x20]
    // 0x66ba40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66ba40: ldur            w2, [x0, #0x17]
    // 0x66ba44: DecompressPointer r2
    //     0x66ba44: add             x2, x2, HEAP, lsl #32
    // 0x66ba48: cmp             w2, NULL
    // 0x66ba4c: b.eq            #0x66ba78
    // 0x66ba50: ldur            x1, [fp, #-0x18]
    // 0x66ba54: ldur            x3, [fp, #-0x10]
    // 0x66ba58: r0 = []=()
    //     0x66ba58: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x66ba5c: r0 = Null
    //     0x66ba5c: mov             x0, NULL
    // 0x66ba60: LeaveFrame
    //     0x66ba60: mov             SP, fp
    //     0x66ba64: ldp             fp, lr, [SP], #0x10
    // 0x66ba68: ret
    //     0x66ba68: ret             
    // 0x66ba6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ba6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ba70: b               #0x66b88c
    // 0x66ba74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ba74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66ba78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66ba78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x66c4fc, size: 0x13c
    // 0x66c4fc: EnterFrame
    //     0x66c4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x66c500: mov             fp, SP
    // 0x66c504: AllocStack(0x38)
    //     0x66c504: sub             SP, SP, #0x38
    // 0x66c508: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x66c508: stur            x1, [fp, #-0x18]
    //     0x66c50c: stur            x2, [fp, #-0x20]
    //     0x66c510: stur            d0, [fp, #-0x30]
    //     0x66c514: stur            d1, [fp, #-0x38]
    // 0x66c518: CheckStackOverflow
    //     0x66c518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c51c: cmp             SP, x16
    //     0x66c520: b.ls            #0x66c624
    // 0x66c524: LoadField: r0 = r1->field_5f
    //     0x66c524: ldur            w0, [x1, #0x5f]
    // 0x66c528: DecompressPointer r0
    //     0x66c528: add             x0, x0, HEAP, lsl #32
    // 0x66c52c: stur            x0, [fp, #-0x10]
    // 0x66c530: LoadField: r3 = r2->field_7
    //     0x66c530: ldur            w3, [x2, #7]
    // 0x66c534: DecompressPointer r3
    //     0x66c534: add             x3, x3, HEAP, lsl #32
    // 0x66c538: stur            x3, [fp, #-8]
    // 0x66c53c: r0 = BoxHitTestResult()
    //     0x66c53c: bl              #0x59d74c  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x66c540: mov             x4, x0
    // 0x66c544: ldur            x0, [fp, #-8]
    // 0x66c548: stur            x4, [fp, #-0x28]
    // 0x66c54c: StoreField: r4->field_7 = r0
    //     0x66c54c: stur            w0, [x4, #7]
    // 0x66c550: ldur            x0, [fp, #-0x20]
    // 0x66c554: LoadField: r1 = r0->field_b
    //     0x66c554: ldur            w1, [x0, #0xb]
    // 0x66c558: DecompressPointer r1
    //     0x66c558: add             x1, x1, HEAP, lsl #32
    // 0x66c55c: StoreField: r4->field_b = r1
    //     0x66c55c: stur            w1, [x4, #0xb]
    // 0x66c560: LoadField: r1 = r0->field_f
    //     0x66c560: ldur            w1, [x0, #0xf]
    // 0x66c564: DecompressPointer r1
    //     0x66c564: add             x1, x1, HEAP, lsl #32
    // 0x66c568: StoreField: r4->field_f = r1
    //     0x66c568: stur            w1, [x4, #0xf]
    // 0x66c56c: ldur            x0, [fp, #-0x10]
    // 0x66c570: stur            x0, [fp, #-8]
    // 0x66c574: CheckStackOverflow
    //     0x66c574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c578: cmp             SP, x16
    //     0x66c57c: b.ls            #0x66c62c
    // 0x66c580: cmp             w0, NULL
    // 0x66c584: b.eq            #0x66c614
    // 0x66c588: ldur            x1, [fp, #-0x18]
    // 0x66c58c: mov             x2, x4
    // 0x66c590: mov             x3, x0
    // 0x66c594: ldur            d0, [fp, #-0x30]
    // 0x66c598: ldur            d1, [fp, #-0x38]
    // 0x66c59c: r0 = hitTestBoxChild()
    //     0x66c59c: bl              #0x66c0b8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x66c5a0: tbz             w0, #4, #0x66c604
    // 0x66c5a4: ldur            x0, [fp, #-8]
    // 0x66c5a8: LoadField: r3 = r0->field_7
    //     0x66c5a8: ldur            w3, [x0, #7]
    // 0x66c5ac: DecompressPointer r3
    //     0x66c5ac: add             x3, x3, HEAP, lsl #32
    // 0x66c5b0: stur            x3, [fp, #-0x10]
    // 0x66c5b4: cmp             w3, NULL
    // 0x66c5b8: b.eq            #0x66c634
    // 0x66c5bc: mov             x0, x3
    // 0x66c5c0: r2 = Null
    //     0x66c5c0: mov             x2, NULL
    // 0x66c5c4: r1 = Null
    //     0x66c5c4: mov             x1, NULL
    // 0x66c5c8: r4 = LoadClassIdInstr(r0)
    //     0x66c5c8: ldur            x4, [x0, #-1]
    //     0x66c5cc: ubfx            x4, x4, #0xc, #0x14
    // 0x66c5d0: sub             x4, x4, #0xae0
    // 0x66c5d4: cmp             x4, #1
    // 0x66c5d8: b.ls            #0x66c5f0
    // 0x66c5dc: r8 = SliverMultiBoxAdaptorParentData
    //     0x66c5dc: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x66c5e0: ldr             x8, [x8, #0xf0]
    // 0x66c5e4: r3 = Null
    //     0x66c5e4: add             x3, PP, #0x37, lsl #12  ; [pp+0x372e0] Null
    //     0x66c5e8: ldr             x3, [x3, #0x2e0]
    // 0x66c5ec: r0 = DefaultTypeTest()
    //     0x66c5ec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66c5f0: ldur            x1, [fp, #-0x10]
    // 0x66c5f4: LoadField: r0 = r1->field_b
    //     0x66c5f4: ldur            w0, [x1, #0xb]
    // 0x66c5f8: DecompressPointer r0
    //     0x66c5f8: add             x0, x0, HEAP, lsl #32
    // 0x66c5fc: ldur            x4, [fp, #-0x28]
    // 0x66c600: b               #0x66c570
    // 0x66c604: r0 = true
    //     0x66c604: add             x0, NULL, #0x20  ; true
    // 0x66c608: LeaveFrame
    //     0x66c608: mov             SP, fp
    //     0x66c60c: ldp             fp, lr, [SP], #0x10
    // 0x66c610: ret
    //     0x66c610: ret             
    // 0x66c614: r0 = false
    //     0x66c614: add             x0, NULL, #0x30  ; false
    // 0x66c618: LeaveFrame
    //     0x66c618: mov             SP, fp
    //     0x66c61c: ldp             fp, lr, [SP], #0x10
    // 0x66c620: ret
    //     0x66c620: ret             
    // 0x66c624: r0 = StackOverflowSharedWithFPURegs()
    //     0x66c624: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x66c628: b               #0x66c524
    // 0x66c62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c62c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c630: b               #0x66c580
    // 0x66c634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c634: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderSliverMultiBoxAdaptor(/* No info */) {
    // ** addr: 0x688874, size: 0x98
    // 0x688874: EnterFrame
    //     0x688874: stp             fp, lr, [SP, #-0x10]!
    //     0x688878: mov             fp, SP
    // 0x68887c: AllocStack(0x20)
    //     0x68887c: sub             SP, SP, #0x20
    // 0x688880: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x688880: mov             x0, x2
    //     0x688884: stur            x1, [fp, #-8]
    //     0x688888: stur            x2, [fp, #-0x10]
    // 0x68888c: CheckStackOverflow
    //     0x68888c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688890: cmp             SP, x16
    //     0x688894: b.ls            #0x688904
    // 0x688898: r16 = <int, RenderBox>
    //     0x688898: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b58] TypeArguments: <int, RenderBox>
    //     0x68889c: ldr             x16, [x16, #0xb58]
    // 0x6888a0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6888a4: stp             lr, x16, [SP]
    // 0x6888a8: r0 = Map._fromLiteral()
    //     0x6888a8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6888ac: ldur            x1, [fp, #-8]
    // 0x6888b0: StoreField: r1->field_67 = r0
    //     0x6888b0: stur            w0, [x1, #0x67]
    //     0x6888b4: ldurb           w16, [x1, #-1]
    //     0x6888b8: ldurb           w17, [x0, #-1]
    //     0x6888bc: and             x16, x17, x16, lsr #2
    //     0x6888c0: tst             x16, HEAP, lsr #32
    //     0x6888c4: b.eq            #0x6888cc
    //     0x6888c8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6888cc: ldur            x0, [fp, #-0x10]
    // 0x6888d0: StoreField: r1->field_63 = r0
    //     0x6888d0: stur            w0, [x1, #0x63]
    //     0x6888d4: ldurb           w16, [x1, #-1]
    //     0x6888d8: ldurb           w17, [x0, #-1]
    //     0x6888dc: and             x16, x17, x16, lsr #2
    //     0x6888e0: tst             x16, HEAP, lsr #32
    //     0x6888e4: b.eq            #0x6888ec
    //     0x6888e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6888ec: StoreField: r1->field_53 = rZR
    //     0x6888ec: stur            xzr, [x1, #0x53]
    // 0x6888f0: r0 = RenderObject()
    //     0x6888f0: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6888f4: r0 = Null
    //     0x6888f4: mov             x0, NULL
    // 0x6888f8: LeaveFrame
    //     0x6888f8: mov             SP, fp
    //     0x6888fc: ldp             fp, lr, [SP], #0x10
    // 0x688900: ret
    //     0x688900: ret             
    // 0x688904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688904: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688908: b               #0x688898
  }
}

// class id: 2782, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0xaa3fbc, size: 0x88
    // 0xaa3fbc: EnterFrame
    //     0xaa3fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xaa3fc0: mov             fp, SP
    // 0xaa3fc4: AllocStack(0x10)
    //     0xaa3fc4: sub             SP, SP, #0x10
    // 0xaa3fc8: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaa3fc8: mov             x0, x2
    //     0xaa3fcc: mov             x4, x1
    //     0xaa3fd0: mov             x3, x2
    //     0xaa3fd4: stur            x1, [fp, #-8]
    //     0xaa3fd8: stur            x2, [fp, #-0x10]
    // 0xaa3fdc: r2 = Null
    //     0xaa3fdc: mov             x2, NULL
    // 0xaa3fe0: r1 = Null
    //     0xaa3fe0: mov             x1, NULL
    // 0xaa3fe4: r4 = 60
    //     0xaa3fe4: movz            x4, #0x3c
    // 0xaa3fe8: branchIfSmi(r0, 0xaa3ff4)
    //     0xaa3fe8: tbz             w0, #0, #0xaa3ff4
    // 0xaa3fec: r4 = LoadClassIdInstr(r0)
    //     0xaa3fec: ldur            x4, [x0, #-1]
    //     0xaa3ff0: ubfx            x4, x4, #0xc, #0x14
    // 0xaa3ff4: sub             x4, x4, #0xa4d
    // 0xaa3ff8: cmp             x4, #0x80
    // 0xaa3ffc: b.ls            #0xaa4010
    // 0xaa4000: r8 = RenderBox?
    //     0xaa4000: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0xaa4004: r3 = Null
    //     0xaa4004: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a370] Null
    //     0xaa4008: ldr             x3, [x3, #0x370]
    // 0xaa400c: r0 = RenderBox?()
    //     0xaa400c: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0xaa4010: ldur            x0, [fp, #-0x10]
    // 0xaa4014: ldur            x1, [fp, #-8]
    // 0xaa4018: StoreField: r1->field_b = r0
    //     0xaa4018: stur            w0, [x1, #0xb]
    //     0xaa401c: ldurb           w16, [x1, #-1]
    //     0xaa4020: ldurb           w17, [x0, #-1]
    //     0xaa4024: and             x16, x17, x16, lsr #2
    //     0xaa4028: tst             x16, HEAP, lsr #32
    //     0xaa402c: b.eq            #0xaa4034
    //     0xaa4030: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaa4034: r0 = Null
    //     0xaa4034: mov             x0, NULL
    // 0xaa4038: LeaveFrame
    //     0xaa4038: mov             SP, fp
    //     0xaa403c: ldp             fp, lr, [SP], #0x10
    // 0xaa4040: ret
    //     0xaa4040: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0xaa5004, size: 0x88
    // 0xaa5004: EnterFrame
    //     0xaa5004: stp             fp, lr, [SP, #-0x10]!
    //     0xaa5008: mov             fp, SP
    // 0xaa500c: AllocStack(0x10)
    //     0xaa500c: sub             SP, SP, #0x10
    // 0xaa5010: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaa5010: mov             x0, x2
    //     0xaa5014: mov             x4, x1
    //     0xaa5018: mov             x3, x2
    //     0xaa501c: stur            x1, [fp, #-8]
    //     0xaa5020: stur            x2, [fp, #-0x10]
    // 0xaa5024: r2 = Null
    //     0xaa5024: mov             x2, NULL
    // 0xaa5028: r1 = Null
    //     0xaa5028: mov             x1, NULL
    // 0xaa502c: r4 = 60
    //     0xaa502c: movz            x4, #0x3c
    // 0xaa5030: branchIfSmi(r0, 0xaa503c)
    //     0xaa5030: tbz             w0, #0, #0xaa503c
    // 0xaa5034: r4 = LoadClassIdInstr(r0)
    //     0xaa5034: ldur            x4, [x0, #-1]
    //     0xaa5038: ubfx            x4, x4, #0xc, #0x14
    // 0xaa503c: sub             x4, x4, #0xa4d
    // 0xaa5040: cmp             x4, #0x80
    // 0xaa5044: b.ls            #0xaa5058
    // 0xaa5048: r8 = RenderBox?
    //     0xaa5048: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0xaa504c: r3 = Null
    //     0xaa504c: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a360] Null
    //     0xaa5050: ldr             x3, [x3, #0x360]
    // 0xaa5054: r0 = RenderBox?()
    //     0xaa5054: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0xaa5058: ldur            x0, [fp, #-0x10]
    // 0xaa505c: ldur            x1, [fp, #-8]
    // 0xaa5060: StoreField: r1->field_f = r0
    //     0xaa5060: stur            w0, [x1, #0xf]
    //     0xaa5064: ldurb           w16, [x1, #-1]
    //     0xaa5068: ldurb           w17, [x0, #-1]
    //     0xaa506c: and             x16, x17, x16, lsr #2
    //     0xaa5070: tst             x16, HEAP, lsr #32
    //     0xaa5074: b.eq            #0xaa507c
    //     0xaa5078: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xaa507c: r0 = Null
    //     0xaa507c: mov             x0, NULL
    // 0xaa5080: LeaveFrame
    //     0xaa5080: mov             SP, fp
    //     0xaa5084: ldp             fp, lr, [SP], #0x10
    // 0xaa5088: ret
    //     0xaa5088: ret             
  }
}

// class id: 2783, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin
     with KeepAliveParentDataMixin {
}

// class id: 2784, size: 0x20, field offset: 0x18
class SliverMultiBoxAdaptorParentData extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin {
}
