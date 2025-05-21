// lib: , url: package:flutter/src/rendering/sliver_multi_box_adaptor.dart

// class id: 1049025, size: 0x8
class :: {
}

// class id: 2904, size: 0x8, field offset: 0x8
abstract class RenderSliverWithKeepAliveMixin extends Object
    implements RenderSliver {
}

// class id: 2905, size: 0x8, field offset: 0x8
abstract class KeepAliveParentDataMixin extends Object
    implements ParentData {
}

// class id: 2906, size: 0x8, field offset: 0x8
abstract class RenderSliverBoxChildManager extends Object {
}

// class id: 2978, size: 0x64, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin extends RenderSliver
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x615c80, size: 0xdc
    // 0x615c80: EnterFrame
    //     0x615c80: stp             fp, lr, [SP, #-0x10]!
    //     0x615c84: mov             fp, SP
    // 0x615c88: AllocStack(0x28)
    //     0x615c88: sub             SP, SP, #0x28
    // 0x615c8c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x615c8c: mov             x0, x1
    //     0x615c90: mov             x1, x2
    //     0x615c94: stur            x2, [fp, #-0x10]
    // 0x615c98: CheckStackOverflow
    //     0x615c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615c9c: cmp             SP, x16
    //     0x615ca0: b.ls            #0x615d48
    // 0x615ca4: LoadField: r2 = r0->field_5b
    //     0x615ca4: ldur            w2, [x0, #0x5b]
    // 0x615ca8: DecompressPointer r2
    //     0x615ca8: add             x2, x2, HEAP, lsl #32
    // 0x615cac: stur            x2, [fp, #-8]
    // 0x615cb0: CheckStackOverflow
    //     0x615cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615cb4: cmp             SP, x16
    //     0x615cb8: b.ls            #0x615d50
    // 0x615cbc: cmp             w2, NULL
    // 0x615cc0: b.eq            #0x615d38
    // 0x615cc4: stp             x2, x1, [SP]
    // 0x615cc8: mov             x0, x1
    // 0x615ccc: ClosureCall
    //     0x615ccc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x615cd0: ldur            x2, [x0, #0x1f]
    //     0x615cd4: blr             x2
    // 0x615cd8: ldur            x0, [fp, #-8]
    // 0x615cdc: LoadField: r3 = r0->field_7
    //     0x615cdc: ldur            w3, [x0, #7]
    // 0x615ce0: DecompressPointer r3
    //     0x615ce0: add             x3, x3, HEAP, lsl #32
    // 0x615ce4: stur            x3, [fp, #-0x18]
    // 0x615ce8: cmp             w3, NULL
    // 0x615cec: b.eq            #0x615d58
    // 0x615cf0: mov             x0, x3
    // 0x615cf4: r2 = Null
    //     0x615cf4: mov             x2, NULL
    // 0x615cf8: r1 = Null
    //     0x615cf8: mov             x1, NULL
    // 0x615cfc: r4 = LoadClassIdInstr(r0)
    //     0x615cfc: ldur            x4, [x0, #-1]
    //     0x615d00: ubfx            x4, x4, #0xc, #0x14
    // 0x615d04: sub             x4, x4, #0xc57
    // 0x615d08: cmp             x4, #1
    // 0x615d0c: b.ls            #0x615d24
    // 0x615d10: r8 = SliverMultiBoxAdaptorParentData
    //     0x615d10: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x615d14: ldr             x8, [x8, #0xcd0]
    // 0x615d18: r3 = Null
    //     0x615d18: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ceb8] Null
    //     0x615d1c: ldr             x3, [x3, #0xeb8]
    // 0x615d20: r0 = DefaultTypeTest()
    //     0x615d20: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x615d24: ldur            x1, [fp, #-0x18]
    // 0x615d28: LoadField: r2 = r1->field_f
    //     0x615d28: ldur            w2, [x1, #0xf]
    // 0x615d2c: DecompressPointer r2
    //     0x615d2c: add             x2, x2, HEAP, lsl #32
    // 0x615d30: ldur            x1, [fp, #-0x10]
    // 0x615d34: b               #0x615cac
    // 0x615d38: r0 = Null
    //     0x615d38: mov             x0, NULL
    // 0x615d3c: LeaveFrame
    //     0x615d3c: mov             SP, fp
    //     0x615d40: ldp             fp, lr, [SP], #0x10
    // 0x615d44: ret
    //     0x615d44: ret             
    // 0x615d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615d48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615d4c: b               #0x615ca4
    // 0x615d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615d50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615d54: b               #0x615cbc
    // 0x615d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x615d58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x61a650, size: 0xf0
    // 0x61a650: EnterFrame
    //     0x61a650: stp             fp, lr, [SP, #-0x10]!
    //     0x61a654: mov             fp, SP
    // 0x61a658: AllocStack(0x10)
    //     0x61a658: sub             SP, SP, #0x10
    // 0x61a65c: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x61a65c: mov             x0, x1
    //     0x61a660: stur            x1, [fp, #-8]
    // 0x61a664: CheckStackOverflow
    //     0x61a664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a668: cmp             SP, x16
    //     0x61a66c: b.ls            #0x61a72c
    // 0x61a670: mov             x1, x0
    // 0x61a674: r0 = detach()
    //     0x61a674: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x61a678: ldur            x0, [fp, #-8]
    // 0x61a67c: LoadField: r1 = r0->field_5b
    //     0x61a67c: ldur            w1, [x0, #0x5b]
    // 0x61a680: DecompressPointer r1
    //     0x61a680: add             x1, x1, HEAP, lsl #32
    // 0x61a684: mov             x2, x1
    // 0x61a688: stur            x2, [fp, #-8]
    // 0x61a68c: CheckStackOverflow
    //     0x61a68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a690: cmp             SP, x16
    //     0x61a694: b.ls            #0x61a734
    // 0x61a698: cmp             w2, NULL
    // 0x61a69c: b.eq            #0x61a71c
    // 0x61a6a0: r0 = LoadClassIdInstr(r2)
    //     0x61a6a0: ldur            x0, [x2, #-1]
    //     0x61a6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x61a6a8: mov             x1, x2
    // 0x61a6ac: r0 = GDT[cid_x0 + 0x12228]()
    //     0x61a6ac: movz            x17, #0x2228
    //     0x61a6b0: movk            x17, #0x1, lsl #16
    //     0x61a6b4: add             lr, x0, x17
    //     0x61a6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x61a6bc: blr             lr
    // 0x61a6c0: ldur            x0, [fp, #-8]
    // 0x61a6c4: LoadField: r3 = r0->field_7
    //     0x61a6c4: ldur            w3, [x0, #7]
    // 0x61a6c8: DecompressPointer r3
    //     0x61a6c8: add             x3, x3, HEAP, lsl #32
    // 0x61a6cc: stur            x3, [fp, #-0x10]
    // 0x61a6d0: cmp             w3, NULL
    // 0x61a6d4: b.eq            #0x61a73c
    // 0x61a6d8: mov             x0, x3
    // 0x61a6dc: r2 = Null
    //     0x61a6dc: mov             x2, NULL
    // 0x61a6e0: r1 = Null
    //     0x61a6e0: mov             x1, NULL
    // 0x61a6e4: r4 = LoadClassIdInstr(r0)
    //     0x61a6e4: ldur            x4, [x0, #-1]
    //     0x61a6e8: ubfx            x4, x4, #0xc, #0x14
    // 0x61a6ec: sub             x4, x4, #0xc57
    // 0x61a6f0: cmp             x4, #1
    // 0x61a6f4: b.ls            #0x61a70c
    // 0x61a6f8: r8 = SliverMultiBoxAdaptorParentData
    //     0x61a6f8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x61a6fc: ldr             x8, [x8, #0xcd0]
    // 0x61a700: r3 = Null
    //     0x61a700: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ced8] Null
    //     0x61a704: ldr             x3, [x3, #0xed8]
    // 0x61a708: r0 = DefaultTypeTest()
    //     0x61a708: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x61a70c: ldur            x1, [fp, #-0x10]
    // 0x61a710: LoadField: r2 = r1->field_f
    //     0x61a710: ldur            w2, [x1, #0xf]
    // 0x61a714: DecompressPointer r2
    //     0x61a714: add             x2, x2, HEAP, lsl #32
    // 0x61a718: b               #0x61a688
    // 0x61a71c: r0 = Null
    //     0x61a71c: mov             x0, NULL
    // 0x61a720: LeaveFrame
    //     0x61a720: mov             SP, fp
    //     0x61a724: ldp             fp, lr, [SP], #0x10
    // 0x61a728: ret
    //     0x61a728: ret             
    // 0x61a72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a72c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a730: b               #0x61a670
    // 0x61a734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a734: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a738: b               #0x61a698
    // 0x61a73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61a73c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x6311fc, size: 0x60
    // 0x6311fc: EnterFrame
    //     0x6311fc: stp             fp, lr, [SP, #-0x10]!
    //     0x631200: mov             fp, SP
    // 0x631204: AllocStack(0x18)
    //     0x631204: sub             SP, SP, #0x18
    // 0x631208: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x631208: mov             x4, x1
    //     0x63120c: mov             x0, x2
    //     0x631210: stur            x1, [fp, #-8]
    //     0x631214: stur            x2, [fp, #-0x10]
    //     0x631218: stur            x3, [fp, #-0x18]
    // 0x63121c: CheckStackOverflow
    //     0x63121c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631220: cmp             SP, x16
    //     0x631224: b.ls            #0x631254
    // 0x631228: mov             x1, x4
    // 0x63122c: mov             x2, x0
    // 0x631230: r0 = adoptChild()
    //     0x631230: bl              #0x695388  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::adoptChild
    // 0x631234: ldur            x1, [fp, #-8]
    // 0x631238: ldur            x2, [fp, #-0x10]
    // 0x63123c: ldur            x3, [fp, #-0x18]
    // 0x631240: r0 = _insertIntoChildList()
    //     0x631240: bl              #0xc642ec  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x631244: r0 = Null
    //     0x631244: mov             x0, NULL
    // 0x631248: LeaveFrame
    //     0x631248: mov             SP, fp
    //     0x63124c: ldp             fp, lr, [SP], #0x10
    // 0x631250: ret
    //     0x631250: ret             
    // 0x631254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631254: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631258: b               #0x631228
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67de1c, size: 0x100
    // 0x67de1c: EnterFrame
    //     0x67de1c: stp             fp, lr, [SP, #-0x10]!
    //     0x67de20: mov             fp, SP
    // 0x67de24: AllocStack(0x18)
    //     0x67de24: sub             SP, SP, #0x18
    // 0x67de28: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x67de28: mov             x2, x1
    //     0x67de2c: stur            x1, [fp, #-0x10]
    // 0x67de30: CheckStackOverflow
    //     0x67de30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67de34: cmp             SP, x16
    //     0x67de38: b.ls            #0x67df08
    // 0x67de3c: LoadField: r0 = r2->field_5b
    //     0x67de3c: ldur            w0, [x2, #0x5b]
    // 0x67de40: DecompressPointer r0
    //     0x67de40: add             x0, x0, HEAP, lsl #32
    // 0x67de44: mov             x3, x0
    // 0x67de48: stur            x3, [fp, #-8]
    // 0x67de4c: CheckStackOverflow
    //     0x67de4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67de50: cmp             SP, x16
    //     0x67de54: b.ls            #0x67df10
    // 0x67de58: cmp             w3, NULL
    // 0x67de5c: b.eq            #0x67def8
    // 0x67de60: LoadField: r0 = r3->field_b
    //     0x67de60: ldur            x0, [x3, #0xb]
    // 0x67de64: LoadField: r1 = r2->field_b
    //     0x67de64: ldur            x1, [x2, #0xb]
    // 0x67de68: cmp             x0, x1
    // 0x67de6c: b.gt            #0x67de98
    // 0x67de70: add             x0, x1, #1
    // 0x67de74: StoreField: r3->field_b = r0
    //     0x67de74: stur            x0, [x3, #0xb]
    // 0x67de78: r0 = LoadClassIdInstr(r3)
    //     0x67de78: ldur            x0, [x3, #-1]
    //     0x67de7c: ubfx            x0, x0, #0xc, #0x14
    // 0x67de80: mov             x1, x3
    // 0x67de84: r0 = GDT[cid_x0 + 0x102a4]()
    //     0x67de84: movz            x17, #0x2a4
    //     0x67de88: movk            x17, #0x1, lsl #16
    //     0x67de8c: add             lr, x0, x17
    //     0x67de90: ldr             lr, [x21, lr, lsl #3]
    //     0x67de94: blr             lr
    // 0x67de98: ldur            x0, [fp, #-8]
    // 0x67de9c: LoadField: r3 = r0->field_7
    //     0x67de9c: ldur            w3, [x0, #7]
    // 0x67dea0: DecompressPointer r3
    //     0x67dea0: add             x3, x3, HEAP, lsl #32
    // 0x67dea4: stur            x3, [fp, #-0x18]
    // 0x67dea8: cmp             w3, NULL
    // 0x67deac: b.eq            #0x67df18
    // 0x67deb0: mov             x0, x3
    // 0x67deb4: r2 = Null
    //     0x67deb4: mov             x2, NULL
    // 0x67deb8: r1 = Null
    //     0x67deb8: mov             x1, NULL
    // 0x67debc: r4 = LoadClassIdInstr(r0)
    //     0x67debc: ldur            x4, [x0, #-1]
    //     0x67dec0: ubfx            x4, x4, #0xc, #0x14
    // 0x67dec4: sub             x4, x4, #0xc57
    // 0x67dec8: cmp             x4, #1
    // 0x67decc: b.ls            #0x67dee4
    // 0x67ded0: r8 = SliverMultiBoxAdaptorParentData
    //     0x67ded0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x67ded4: ldr             x8, [x8, #0xcd0]
    // 0x67ded8: r3 = Null
    //     0x67ded8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cec8] Null
    //     0x67dedc: ldr             x3, [x3, #0xec8]
    // 0x67dee0: r0 = DefaultTypeTest()
    //     0x67dee0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x67dee4: ldur            x1, [fp, #-0x18]
    // 0x67dee8: LoadField: r3 = r1->field_f
    //     0x67dee8: ldur            w3, [x1, #0xf]
    // 0x67deec: DecompressPointer r3
    //     0x67deec: add             x3, x3, HEAP, lsl #32
    // 0x67def0: ldur            x2, [fp, #-0x10]
    // 0x67def4: b               #0x67de48
    // 0x67def8: r0 = Null
    //     0x67def8: mov             x0, NULL
    // 0x67defc: LeaveFrame
    //     0x67defc: mov             SP, fp
    //     0x67df00: ldp             fp, lr, [SP], #0x10
    // 0x67df04: ret
    //     0x67df04: ret             
    // 0x67df08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67df08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67df0c: b               #0x67de3c
    // 0x67df10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67df10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67df14: b               #0x67de58
    // 0x67df18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67df18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x68f8d8, size: 0xfc
    // 0x68f8d8: EnterFrame
    //     0x68f8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x68f8dc: mov             fp, SP
    // 0x68f8e0: AllocStack(0x18)
    //     0x68f8e0: sub             SP, SP, #0x18
    // 0x68f8e4: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68f8e4: mov             x3, x1
    //     0x68f8e8: mov             x0, x2
    //     0x68f8ec: stur            x1, [fp, #-8]
    //     0x68f8f0: stur            x2, [fp, #-0x10]
    // 0x68f8f4: CheckStackOverflow
    //     0x68f8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f8f8: cmp             SP, x16
    //     0x68f8fc: b.ls            #0x68f9c0
    // 0x68f900: mov             x1, x3
    // 0x68f904: mov             x2, x0
    // 0x68f908: r0 = attach()
    //     0x68f908: bl              #0x68f5ac  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x68f90c: ldur            x0, [fp, #-8]
    // 0x68f910: LoadField: r1 = r0->field_5b
    //     0x68f910: ldur            w1, [x0, #0x5b]
    // 0x68f914: DecompressPointer r1
    //     0x68f914: add             x1, x1, HEAP, lsl #32
    // 0x68f918: mov             x3, x1
    // 0x68f91c: stur            x3, [fp, #-8]
    // 0x68f920: CheckStackOverflow
    //     0x68f920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f924: cmp             SP, x16
    //     0x68f928: b.ls            #0x68f9c8
    // 0x68f92c: cmp             w3, NULL
    // 0x68f930: b.eq            #0x68f9b0
    // 0x68f934: r0 = LoadClassIdInstr(r3)
    //     0x68f934: ldur            x0, [x3, #-1]
    //     0x68f938: ubfx            x0, x0, #0xc, #0x14
    // 0x68f93c: mov             x1, x3
    // 0x68f940: ldur            x2, [fp, #-0x10]
    // 0x68f944: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68f944: movz            x17, #0xf3b3
    //     0x68f948: add             lr, x0, x17
    //     0x68f94c: ldr             lr, [x21, lr, lsl #3]
    //     0x68f950: blr             lr
    // 0x68f954: ldur            x0, [fp, #-8]
    // 0x68f958: LoadField: r3 = r0->field_7
    //     0x68f958: ldur            w3, [x0, #7]
    // 0x68f95c: DecompressPointer r3
    //     0x68f95c: add             x3, x3, HEAP, lsl #32
    // 0x68f960: stur            x3, [fp, #-0x18]
    // 0x68f964: cmp             w3, NULL
    // 0x68f968: b.eq            #0x68f9d0
    // 0x68f96c: mov             x0, x3
    // 0x68f970: r2 = Null
    //     0x68f970: mov             x2, NULL
    // 0x68f974: r1 = Null
    //     0x68f974: mov             x1, NULL
    // 0x68f978: r4 = LoadClassIdInstr(r0)
    //     0x68f978: ldur            x4, [x0, #-1]
    //     0x68f97c: ubfx            x4, x4, #0xc, #0x14
    // 0x68f980: sub             x4, x4, #0xc57
    // 0x68f984: cmp             x4, #1
    // 0x68f988: b.ls            #0x68f9a0
    // 0x68f98c: r8 = SliverMultiBoxAdaptorParentData
    //     0x68f98c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x68f990: ldr             x8, [x8, #0xcd0]
    // 0x68f994: r3 = Null
    //     0x68f994: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cee8] Null
    //     0x68f998: ldr             x3, [x3, #0xee8]
    // 0x68f99c: r0 = DefaultTypeTest()
    //     0x68f99c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x68f9a0: ldur            x1, [fp, #-0x18]
    // 0x68f9a4: LoadField: r3 = r1->field_f
    //     0x68f9a4: ldur            w3, [x1, #0xf]
    // 0x68f9a8: DecompressPointer r3
    //     0x68f9a8: add             x3, x3, HEAP, lsl #32
    // 0x68f9ac: b               #0x68f91c
    // 0x68f9b0: r0 = Null
    //     0x68f9b0: mov             x0, NULL
    // 0x68f9b4: LeaveFrame
    //     0x68f9b4: mov             SP, fp
    //     0x68f9b8: ldp             fp, lr, [SP], #0x10
    // 0x68f9bc: ret
    //     0x68f9bc: ret             
    // 0x68f9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f9c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f9c4: b               #0x68f900
    // 0x68f9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f9c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f9cc: b               #0x68f92c
    // 0x68f9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f9d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x744dc8, size: 0xf0
    // 0x744dc8: EnterFrame
    //     0x744dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x744dcc: mov             fp, SP
    // 0x744dd0: AllocStack(0x30)
    //     0x744dd0: sub             SP, SP, #0x30
    // 0x744dd4: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x744dd4: mov             x5, x1
    //     0x744dd8: mov             x4, x2
    //     0x744ddc: stur            x1, [fp, #-0x10]
    //     0x744de0: stur            x2, [fp, #-0x18]
    //     0x744de4: stur            x3, [fp, #-0x20]
    // 0x744de8: CheckStackOverflow
    //     0x744de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744dec: cmp             SP, x16
    //     0x744df0: b.ls            #0x744eac
    // 0x744df4: LoadField: r6 = r4->field_7
    //     0x744df4: ldur            w6, [x4, #7]
    // 0x744df8: DecompressPointer r6
    //     0x744df8: add             x6, x6, HEAP, lsl #32
    // 0x744dfc: stur            x6, [fp, #-8]
    // 0x744e00: cmp             w6, NULL
    // 0x744e04: b.eq            #0x744eb4
    // 0x744e08: mov             x0, x6
    // 0x744e0c: r2 = Null
    //     0x744e0c: mov             x2, NULL
    // 0x744e10: r1 = Null
    //     0x744e10: mov             x1, NULL
    // 0x744e14: r4 = LoadClassIdInstr(r0)
    //     0x744e14: ldur            x4, [x0, #-1]
    //     0x744e18: ubfx            x4, x4, #0xc, #0x14
    // 0x744e1c: sub             x4, x4, #0xc57
    // 0x744e20: cmp             x4, #1
    // 0x744e24: b.ls            #0x744e3c
    // 0x744e28: r8 = SliverMultiBoxAdaptorParentData
    //     0x744e28: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x744e2c: ldr             x8, [x8, #0xcd0]
    // 0x744e30: r3 = Null
    //     0x744e30: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf28] Null
    //     0x744e34: ldr             x3, [x3, #0xf28]
    // 0x744e38: r0 = DefaultTypeTest()
    //     0x744e38: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x744e3c: ldur            x0, [fp, #-8]
    // 0x744e40: LoadField: r1 = r0->field_b
    //     0x744e40: ldur            w1, [x0, #0xb]
    // 0x744e44: DecompressPointer r1
    //     0x744e44: add             x1, x1, HEAP, lsl #32
    // 0x744e48: r0 = LoadClassIdInstr(r1)
    //     0x744e48: ldur            x0, [x1, #-1]
    //     0x744e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x744e50: ldur            x16, [fp, #-0x20]
    // 0x744e54: stp             x16, x1, [SP]
    // 0x744e58: mov             lr, x0
    // 0x744e5c: ldr             lr, [x21, lr, lsl #3]
    // 0x744e60: blr             lr
    // 0x744e64: tbnz            w0, #4, #0x744e78
    // 0x744e68: r0 = Null
    //     0x744e68: mov             x0, NULL
    // 0x744e6c: LeaveFrame
    //     0x744e6c: mov             SP, fp
    //     0x744e70: ldp             fp, lr, [SP], #0x10
    // 0x744e74: ret
    //     0x744e74: ret             
    // 0x744e78: ldur            x1, [fp, #-0x10]
    // 0x744e7c: ldur            x2, [fp, #-0x18]
    // 0x744e80: r0 = _removeFromChildList()
    //     0x744e80: bl              #0x744eb8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x744e84: ldur            x1, [fp, #-0x10]
    // 0x744e88: ldur            x2, [fp, #-0x18]
    // 0x744e8c: ldur            x3, [fp, #-0x20]
    // 0x744e90: r0 = _insertIntoChildList()
    //     0x744e90: bl              #0xc642ec  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x744e94: ldur            x1, [fp, #-0x10]
    // 0x744e98: r0 = markNeedsLayout()
    //     0x744e98: bl              #0x617948  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x744e9c: r0 = Null
    //     0x744e9c: mov             x0, NULL
    // 0x744ea0: LeaveFrame
    //     0x744ea0: mov             SP, fp
    //     0x744ea4: ldp             fp, lr, [SP], #0x10
    // 0x744ea8: ret
    //     0x744ea8: ret             
    // 0x744eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744eac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744eb0: b               #0x744df4
    // 0x744eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744eb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x744eb8, size: 0x200
    // 0x744eb8: EnterFrame
    //     0x744eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x744ebc: mov             fp, SP
    // 0x744ec0: AllocStack(0x20)
    //     0x744ec0: sub             SP, SP, #0x20
    // 0x744ec4: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x744ec4: mov             x3, x1
    //     0x744ec8: stur            x1, [fp, #-0x10]
    // 0x744ecc: LoadField: r4 = r2->field_7
    //     0x744ecc: ldur            w4, [x2, #7]
    // 0x744ed0: DecompressPointer r4
    //     0x744ed0: add             x4, x4, HEAP, lsl #32
    // 0x744ed4: stur            x4, [fp, #-8]
    // 0x744ed8: cmp             w4, NULL
    // 0x744edc: b.eq            #0x7450ac
    // 0x744ee0: mov             x0, x4
    // 0x744ee4: r2 = Null
    //     0x744ee4: mov             x2, NULL
    // 0x744ee8: r1 = Null
    //     0x744ee8: mov             x1, NULL
    // 0x744eec: r4 = LoadClassIdInstr(r0)
    //     0x744eec: ldur            x4, [x0, #-1]
    //     0x744ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x744ef4: sub             x4, x4, #0xc57
    // 0x744ef8: cmp             x4, #1
    // 0x744efc: b.ls            #0x744f14
    // 0x744f00: r8 = SliverMultiBoxAdaptorParentData
    //     0x744f00: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x744f04: ldr             x8, [x8, #0xcd0]
    // 0x744f08: r3 = Null
    //     0x744f08: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cef8] Null
    //     0x744f0c: ldr             x3, [x3, #0xef8]
    // 0x744f10: r0 = DefaultTypeTest()
    //     0x744f10: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x744f14: ldur            x3, [fp, #-8]
    // 0x744f18: LoadField: r4 = r3->field_b
    //     0x744f18: ldur            w4, [x3, #0xb]
    // 0x744f1c: DecompressPointer r4
    //     0x744f1c: add             x4, x4, HEAP, lsl #32
    // 0x744f20: stur            x4, [fp, #-0x20]
    // 0x744f24: cmp             w4, NULL
    // 0x744f28: b.ne            #0x744f58
    // 0x744f2c: ldur            x5, [fp, #-0x10]
    // 0x744f30: LoadField: r0 = r3->field_f
    //     0x744f30: ldur            w0, [x3, #0xf]
    // 0x744f34: DecompressPointer r0
    //     0x744f34: add             x0, x0, HEAP, lsl #32
    // 0x744f38: StoreField: r5->field_5b = r0
    //     0x744f38: stur            w0, [x5, #0x5b]
    //     0x744f3c: ldurb           w16, [x5, #-1]
    //     0x744f40: ldurb           w17, [x0, #-1]
    //     0x744f44: and             x16, x17, x16, lsr #2
    //     0x744f48: tst             x16, HEAP, lsr #32
    //     0x744f4c: b.eq            #0x744f54
    //     0x744f50: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x744f54: b               #0x744fd0
    // 0x744f58: ldur            x5, [fp, #-0x10]
    // 0x744f5c: LoadField: r6 = r4->field_7
    //     0x744f5c: ldur            w6, [x4, #7]
    // 0x744f60: DecompressPointer r6
    //     0x744f60: add             x6, x6, HEAP, lsl #32
    // 0x744f64: stur            x6, [fp, #-0x18]
    // 0x744f68: cmp             w6, NULL
    // 0x744f6c: b.eq            #0x7450b0
    // 0x744f70: mov             x0, x6
    // 0x744f74: r2 = Null
    //     0x744f74: mov             x2, NULL
    // 0x744f78: r1 = Null
    //     0x744f78: mov             x1, NULL
    // 0x744f7c: r4 = LoadClassIdInstr(r0)
    //     0x744f7c: ldur            x4, [x0, #-1]
    //     0x744f80: ubfx            x4, x4, #0xc, #0x14
    // 0x744f84: sub             x4, x4, #0xc57
    // 0x744f88: cmp             x4, #1
    // 0x744f8c: b.ls            #0x744fa4
    // 0x744f90: r8 = SliverMultiBoxAdaptorParentData
    //     0x744f90: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x744f94: ldr             x8, [x8, #0xcd0]
    // 0x744f98: r3 = Null
    //     0x744f98: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf08] Null
    //     0x744f9c: ldr             x3, [x3, #0xf08]
    // 0x744fa0: r0 = DefaultTypeTest()
    //     0x744fa0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x744fa4: ldur            x3, [fp, #-8]
    // 0x744fa8: LoadField: r0 = r3->field_f
    //     0x744fa8: ldur            w0, [x3, #0xf]
    // 0x744fac: DecompressPointer r0
    //     0x744fac: add             x0, x0, HEAP, lsl #32
    // 0x744fb0: ldur            x1, [fp, #-0x18]
    // 0x744fb4: StoreField: r1->field_f = r0
    //     0x744fb4: stur            w0, [x1, #0xf]
    //     0x744fb8: ldurb           w16, [x1, #-1]
    //     0x744fbc: ldurb           w17, [x0, #-1]
    //     0x744fc0: and             x16, x17, x16, lsr #2
    //     0x744fc4: tst             x16, HEAP, lsr #32
    //     0x744fc8: b.eq            #0x744fd0
    //     0x744fcc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x744fd0: LoadField: r0 = r3->field_f
    //     0x744fd0: ldur            w0, [x3, #0xf]
    // 0x744fd4: DecompressPointer r0
    //     0x744fd4: add             x0, x0, HEAP, lsl #32
    // 0x744fd8: cmp             w0, NULL
    // 0x744fdc: b.ne            #0x745010
    // 0x744fe0: ldur            x4, [fp, #-0x10]
    // 0x744fe4: ldur            x0, [fp, #-0x20]
    // 0x744fe8: StoreField: r4->field_5f = r0
    //     0x744fe8: stur            w0, [x4, #0x5f]
    //     0x744fec: ldurb           w16, [x4, #-1]
    //     0x744ff0: ldurb           w17, [x0, #-1]
    //     0x744ff4: and             x16, x17, x16, lsr #2
    //     0x744ff8: tst             x16, HEAP, lsr #32
    //     0x744ffc: b.eq            #0x745004
    //     0x745000: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x745004: mov             x2, x4
    // 0x745008: mov             x1, x3
    // 0x74500c: b               #0x745088
    // 0x745010: ldur            x4, [fp, #-0x10]
    // 0x745014: LoadField: r5 = r0->field_7
    //     0x745014: ldur            w5, [x0, #7]
    // 0x745018: DecompressPointer r5
    //     0x745018: add             x5, x5, HEAP, lsl #32
    // 0x74501c: stur            x5, [fp, #-0x18]
    // 0x745020: cmp             w5, NULL
    // 0x745024: b.eq            #0x7450b4
    // 0x745028: mov             x0, x5
    // 0x74502c: r2 = Null
    //     0x74502c: mov             x2, NULL
    // 0x745030: r1 = Null
    //     0x745030: mov             x1, NULL
    // 0x745034: r4 = LoadClassIdInstr(r0)
    //     0x745034: ldur            x4, [x0, #-1]
    //     0x745038: ubfx            x4, x4, #0xc, #0x14
    // 0x74503c: sub             x4, x4, #0xc57
    // 0x745040: cmp             x4, #1
    // 0x745044: b.ls            #0x74505c
    // 0x745048: r8 = SliverMultiBoxAdaptorParentData
    //     0x745048: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x74504c: ldr             x8, [x8, #0xcd0]
    // 0x745050: r3 = Null
    //     0x745050: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf18] Null
    //     0x745054: ldr             x3, [x3, #0xf18]
    // 0x745058: r0 = DefaultTypeTest()
    //     0x745058: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x74505c: ldur            x0, [fp, #-0x20]
    // 0x745060: ldur            x1, [fp, #-0x18]
    // 0x745064: StoreField: r1->field_b = r0
    //     0x745064: stur            w0, [x1, #0xb]
    //     0x745068: ldurb           w16, [x1, #-1]
    //     0x74506c: ldurb           w17, [x0, #-1]
    //     0x745070: and             x16, x17, x16, lsr #2
    //     0x745074: tst             x16, HEAP, lsr #32
    //     0x745078: b.eq            #0x745080
    //     0x74507c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x745080: ldur            x2, [fp, #-0x10]
    // 0x745084: ldur            x1, [fp, #-8]
    // 0x745088: StoreField: r1->field_b = rNULL
    //     0x745088: stur            NULL, [x1, #0xb]
    // 0x74508c: StoreField: r1->field_f = rNULL
    //     0x74508c: stur            NULL, [x1, #0xf]
    // 0x745090: LoadField: r1 = r2->field_53
    //     0x745090: ldur            x1, [x2, #0x53]
    // 0x745094: sub             x3, x1, #1
    // 0x745098: StoreField: r2->field_53 = r3
    //     0x745098: stur            x3, [x2, #0x53]
    // 0x74509c: r0 = Null
    //     0x74509c: mov             x0, NULL
    // 0x7450a0: LeaveFrame
    //     0x7450a0: mov             SP, fp
    //     0x7450a4: ldp             fp, lr, [SP], #0x10
    // 0x7450a8: ret
    //     0x7450a8: ret             
    // 0x7450ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7450ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7450b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7450b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7450b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7450b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x754c24, size: 0x58
    // 0x754c24: EnterFrame
    //     0x754c24: stp             fp, lr, [SP, #-0x10]!
    //     0x754c28: mov             fp, SP
    // 0x754c2c: AllocStack(0x10)
    //     0x754c2c: sub             SP, SP, #0x10
    // 0x754c30: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x754c30: mov             x3, x1
    //     0x754c34: mov             x0, x2
    //     0x754c38: stur            x1, [fp, #-8]
    //     0x754c3c: stur            x2, [fp, #-0x10]
    // 0x754c40: CheckStackOverflow
    //     0x754c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754c44: cmp             SP, x16
    //     0x754c48: b.ls            #0x754c74
    // 0x754c4c: mov             x1, x3
    // 0x754c50: mov             x2, x0
    // 0x754c54: r0 = _removeFromChildList()
    //     0x754c54: bl              #0x744eb8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::_removeFromChildList
    // 0x754c58: ldur            x1, [fp, #-8]
    // 0x754c5c: ldur            x2, [fp, #-0x10]
    // 0x754c60: r0 = dropChild()
    //     0x754c60: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x754c64: r0 = Null
    //     0x754c64: mov             x0, NULL
    // 0x754c68: LeaveFrame
    //     0x754c68: mov             SP, fp
    //     0x754c6c: ldp             fp, lr, [SP], #0x10
    // 0x754c70: ret
    //     0x754c70: ret             
    // 0x754c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754c74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754c78: b               #0x754c4c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xc642ec, size: 0x33c
    // 0xc642ec: EnterFrame
    //     0xc642ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc642f0: mov             fp, SP
    // 0xc642f4: AllocStack(0x28)
    //     0xc642f4: sub             SP, SP, #0x28
    // 0xc642f8: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc642f8: mov             x5, x1
    //     0xc642fc: mov             x4, x2
    //     0xc64300: stur            x1, [fp, #-0x10]
    //     0xc64304: stur            x2, [fp, #-0x18]
    //     0xc64308: stur            x3, [fp, #-0x20]
    // 0xc6430c: LoadField: r6 = r4->field_7
    //     0xc6430c: ldur            w6, [x4, #7]
    // 0xc64310: DecompressPointer r6
    //     0xc64310: add             x6, x6, HEAP, lsl #32
    // 0xc64314: stur            x6, [fp, #-8]
    // 0xc64318: cmp             w6, NULL
    // 0xc6431c: b.eq            #0xc64618
    // 0xc64320: mov             x0, x6
    // 0xc64324: r2 = Null
    //     0xc64324: mov             x2, NULL
    // 0xc64328: r1 = Null
    //     0xc64328: mov             x1, NULL
    // 0xc6432c: r4 = LoadClassIdInstr(r0)
    //     0xc6432c: ldur            x4, [x0, #-1]
    //     0xc64330: ubfx            x4, x4, #0xc, #0x14
    // 0xc64334: sub             x4, x4, #0xc57
    // 0xc64338: cmp             x4, #1
    // 0xc6433c: b.ls            #0xc64354
    // 0xc64340: r8 = SliverMultiBoxAdaptorParentData
    //     0xc64340: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0xc64344: ldr             x8, [x8, #0xcd0]
    // 0xc64348: r3 = Null
    //     0xc64348: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf38] Null
    //     0xc6434c: ldr             x3, [x3, #0xf38]
    // 0xc64350: r0 = DefaultTypeTest()
    //     0xc64350: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc64354: ldur            x3, [fp, #-0x10]
    // 0xc64358: LoadField: r0 = r3->field_53
    //     0xc64358: ldur            x0, [x3, #0x53]
    // 0xc6435c: add             x1, x0, #1
    // 0xc64360: StoreField: r3->field_53 = r1
    //     0xc64360: stur            x1, [x3, #0x53]
    // 0xc64364: ldur            x4, [fp, #-0x20]
    // 0xc64368: cmp             w4, NULL
    // 0xc6436c: b.ne            #0xc64468
    // 0xc64370: ldur            x5, [fp, #-8]
    // 0xc64374: LoadField: r1 = r3->field_5b
    //     0xc64374: ldur            w1, [x3, #0x5b]
    // 0xc64378: DecompressPointer r1
    //     0xc64378: add             x1, x1, HEAP, lsl #32
    // 0xc6437c: mov             x0, x1
    // 0xc64380: StoreField: r5->field_f = r0
    //     0xc64380: stur            w0, [x5, #0xf]
    //     0xc64384: ldurb           w16, [x5, #-1]
    //     0xc64388: ldurb           w17, [x0, #-1]
    //     0xc6438c: and             x16, x17, x16, lsr #2
    //     0xc64390: tst             x16, HEAP, lsr #32
    //     0xc64394: b.eq            #0xc6439c
    //     0xc64398: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0xc6439c: cmp             w1, NULL
    // 0xc643a0: b.eq            #0xc64410
    // 0xc643a4: LoadField: r4 = r1->field_7
    //     0xc643a4: ldur            w4, [x1, #7]
    // 0xc643a8: DecompressPointer r4
    //     0xc643a8: add             x4, x4, HEAP, lsl #32
    // 0xc643ac: stur            x4, [fp, #-0x28]
    // 0xc643b0: cmp             w4, NULL
    // 0xc643b4: b.eq            #0xc6461c
    // 0xc643b8: mov             x0, x4
    // 0xc643bc: r2 = Null
    //     0xc643bc: mov             x2, NULL
    // 0xc643c0: r1 = Null
    //     0xc643c0: mov             x1, NULL
    // 0xc643c4: r4 = LoadClassIdInstr(r0)
    //     0xc643c4: ldur            x4, [x0, #-1]
    //     0xc643c8: ubfx            x4, x4, #0xc, #0x14
    // 0xc643cc: sub             x4, x4, #0xc57
    // 0xc643d0: cmp             x4, #1
    // 0xc643d4: b.ls            #0xc643ec
    // 0xc643d8: r8 = SliverMultiBoxAdaptorParentData
    //     0xc643d8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0xc643dc: ldr             x8, [x8, #0xcd0]
    // 0xc643e0: r3 = Null
    //     0xc643e0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf48] Null
    //     0xc643e4: ldr             x3, [x3, #0xf48]
    // 0xc643e8: r0 = DefaultTypeTest()
    //     0xc643e8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc643ec: ldur            x0, [fp, #-0x18]
    // 0xc643f0: ldur            x1, [fp, #-0x28]
    // 0xc643f4: StoreField: r1->field_b = r0
    //     0xc643f4: stur            w0, [x1, #0xb]
    //     0xc643f8: ldurb           w16, [x1, #-1]
    //     0xc643fc: ldurb           w17, [x0, #-1]
    //     0xc64400: and             x16, x17, x16, lsr #2
    //     0xc64404: tst             x16, HEAP, lsr #32
    //     0xc64408: b.eq            #0xc64410
    //     0xc6440c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc64410: ldur            x3, [fp, #-0x10]
    // 0xc64414: ldur            x0, [fp, #-0x18]
    // 0xc64418: StoreField: r3->field_5b = r0
    //     0xc64418: stur            w0, [x3, #0x5b]
    //     0xc6441c: ldurb           w16, [x3, #-1]
    //     0xc64420: ldurb           w17, [x0, #-1]
    //     0xc64424: and             x16, x17, x16, lsr #2
    //     0xc64428: tst             x16, HEAP, lsr #32
    //     0xc6442c: b.eq            #0xc64434
    //     0xc64430: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc64434: LoadField: r0 = r3->field_5f
    //     0xc64434: ldur            w0, [x3, #0x5f]
    // 0xc64438: DecompressPointer r0
    //     0xc64438: add             x0, x0, HEAP, lsl #32
    // 0xc6443c: cmp             w0, NULL
    // 0xc64440: b.ne            #0xc64608
    // 0xc64444: ldur            x0, [fp, #-0x18]
    // 0xc64448: StoreField: r3->field_5f = r0
    //     0xc64448: stur            w0, [x3, #0x5f]
    //     0xc6444c: ldurb           w16, [x3, #-1]
    //     0xc64450: ldurb           w17, [x0, #-1]
    //     0xc64454: and             x16, x17, x16, lsr #2
    //     0xc64458: tst             x16, HEAP, lsr #32
    //     0xc6445c: b.eq            #0xc64464
    //     0xc64460: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc64464: b               #0xc64608
    // 0xc64468: ldur            x5, [fp, #-8]
    // 0xc6446c: LoadField: r6 = r4->field_7
    //     0xc6446c: ldur            w6, [x4, #7]
    // 0xc64470: DecompressPointer r6
    //     0xc64470: add             x6, x6, HEAP, lsl #32
    // 0xc64474: stur            x6, [fp, #-0x28]
    // 0xc64478: cmp             w6, NULL
    // 0xc6447c: b.eq            #0xc64620
    // 0xc64480: mov             x0, x6
    // 0xc64484: r2 = Null
    //     0xc64484: mov             x2, NULL
    // 0xc64488: r1 = Null
    //     0xc64488: mov             x1, NULL
    // 0xc6448c: r4 = LoadClassIdInstr(r0)
    //     0xc6448c: ldur            x4, [x0, #-1]
    //     0xc64490: ubfx            x4, x4, #0xc, #0x14
    // 0xc64494: sub             x4, x4, #0xc57
    // 0xc64498: cmp             x4, #1
    // 0xc6449c: b.ls            #0xc644b4
    // 0xc644a0: r8 = SliverMultiBoxAdaptorParentData
    //     0xc644a0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0xc644a4: ldr             x8, [x8, #0xcd0]
    // 0xc644a8: r3 = Null
    //     0xc644a8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf58] Null
    //     0xc644ac: ldr             x3, [x3, #0xf58]
    // 0xc644b0: r0 = DefaultTypeTest()
    //     0xc644b0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc644b4: ldur            x3, [fp, #-0x28]
    // 0xc644b8: LoadField: r1 = r3->field_f
    //     0xc644b8: ldur            w1, [x3, #0xf]
    // 0xc644bc: DecompressPointer r1
    //     0xc644bc: add             x1, x1, HEAP, lsl #32
    // 0xc644c0: cmp             w1, NULL
    // 0xc644c4: b.ne            #0xc64534
    // 0xc644c8: ldur            x1, [fp, #-0x10]
    // 0xc644cc: ldur            x2, [fp, #-8]
    // 0xc644d0: ldur            x0, [fp, #-0x20]
    // 0xc644d4: StoreField: r2->field_b = r0
    //     0xc644d4: stur            w0, [x2, #0xb]
    //     0xc644d8: ldurb           w16, [x2, #-1]
    //     0xc644dc: ldurb           w17, [x0, #-1]
    //     0xc644e0: and             x16, x17, x16, lsr #2
    //     0xc644e4: tst             x16, HEAP, lsr #32
    //     0xc644e8: b.eq            #0xc644f0
    //     0xc644ec: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc644f0: ldur            x0, [fp, #-0x18]
    // 0xc644f4: StoreField: r3->field_f = r0
    //     0xc644f4: stur            w0, [x3, #0xf]
    //     0xc644f8: ldurb           w16, [x3, #-1]
    //     0xc644fc: ldurb           w17, [x0, #-1]
    //     0xc64500: and             x16, x17, x16, lsr #2
    //     0xc64504: tst             x16, HEAP, lsr #32
    //     0xc64508: b.eq            #0xc64510
    //     0xc6450c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc64510: ldur            x0, [fp, #-0x18]
    // 0xc64514: StoreField: r1->field_5f = r0
    //     0xc64514: stur            w0, [x1, #0x5f]
    //     0xc64518: ldurb           w16, [x1, #-1]
    //     0xc6451c: ldurb           w17, [x0, #-1]
    //     0xc64520: and             x16, x17, x16, lsr #2
    //     0xc64524: tst             x16, HEAP, lsr #32
    //     0xc64528: b.eq            #0xc64530
    //     0xc6452c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc64530: b               #0xc64608
    // 0xc64534: ldur            x2, [fp, #-8]
    // 0xc64538: mov             x0, x1
    // 0xc6453c: StoreField: r2->field_f = r0
    //     0xc6453c: stur            w0, [x2, #0xf]
    //     0xc64540: ldurb           w16, [x2, #-1]
    //     0xc64544: ldurb           w17, [x0, #-1]
    //     0xc64548: and             x16, x17, x16, lsr #2
    //     0xc6454c: tst             x16, HEAP, lsr #32
    //     0xc64550: b.eq            #0xc64558
    //     0xc64554: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc64558: ldur            x0, [fp, #-0x20]
    // 0xc6455c: StoreField: r2->field_b = r0
    //     0xc6455c: stur            w0, [x2, #0xb]
    //     0xc64560: ldurb           w16, [x2, #-1]
    //     0xc64564: ldurb           w17, [x0, #-1]
    //     0xc64568: and             x16, x17, x16, lsr #2
    //     0xc6456c: tst             x16, HEAP, lsr #32
    //     0xc64570: b.eq            #0xc64578
    //     0xc64574: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc64578: LoadField: r4 = r1->field_7
    //     0xc64578: ldur            w4, [x1, #7]
    // 0xc6457c: DecompressPointer r4
    //     0xc6457c: add             x4, x4, HEAP, lsl #32
    // 0xc64580: stur            x4, [fp, #-8]
    // 0xc64584: cmp             w4, NULL
    // 0xc64588: b.eq            #0xc64624
    // 0xc6458c: mov             x0, x4
    // 0xc64590: r2 = Null
    //     0xc64590: mov             x2, NULL
    // 0xc64594: r1 = Null
    //     0xc64594: mov             x1, NULL
    // 0xc64598: r4 = LoadClassIdInstr(r0)
    //     0xc64598: ldur            x4, [x0, #-1]
    //     0xc6459c: ubfx            x4, x4, #0xc, #0x14
    // 0xc645a0: sub             x4, x4, #0xc57
    // 0xc645a4: cmp             x4, #1
    // 0xc645a8: b.ls            #0xc645c0
    // 0xc645ac: r8 = SliverMultiBoxAdaptorParentData
    //     0xc645ac: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0xc645b0: ldr             x8, [x8, #0xcd0]
    // 0xc645b4: r3 = Null
    //     0xc645b4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf68] Null
    //     0xc645b8: ldr             x3, [x3, #0xf68]
    // 0xc645bc: r0 = DefaultTypeTest()
    //     0xc645bc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc645c0: ldur            x0, [fp, #-0x18]
    // 0xc645c4: ldur            x1, [fp, #-0x28]
    // 0xc645c8: StoreField: r1->field_f = r0
    //     0xc645c8: stur            w0, [x1, #0xf]
    //     0xc645cc: ldurb           w16, [x1, #-1]
    //     0xc645d0: ldurb           w17, [x0, #-1]
    //     0xc645d4: and             x16, x17, x16, lsr #2
    //     0xc645d8: tst             x16, HEAP, lsr #32
    //     0xc645dc: b.eq            #0xc645e4
    //     0xc645e0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc645e4: ldur            x0, [fp, #-0x18]
    // 0xc645e8: ldur            x1, [fp, #-8]
    // 0xc645ec: StoreField: r1->field_b = r0
    //     0xc645ec: stur            w0, [x1, #0xb]
    //     0xc645f0: ldurb           w16, [x1, #-1]
    //     0xc645f4: ldurb           w17, [x0, #-1]
    //     0xc645f8: and             x16, x17, x16, lsr #2
    //     0xc645fc: tst             x16, HEAP, lsr #32
    //     0xc64600: b.eq            #0xc64608
    //     0xc64604: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc64608: r0 = Null
    //     0xc64608: mov             x0, NULL
    // 0xc6460c: LeaveFrame
    //     0xc6460c: mov             SP, fp
    //     0xc64610: ldp             fp, lr, [SP], #0x10
    // 0xc64614: ret
    //     0xc64614: ret             
    // 0xc64618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc64618: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6461c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6461c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc64620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc64620: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc64624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc64624: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2979, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin
     with RenderSliverHelpers {

  _ applyPaintTransformForBoxChild(/* No info */) {
    // ** addr: 0x61713c, size: 0x228
    // 0x61713c: EnterFrame
    //     0x61713c: stp             fp, lr, [SP, #-0x10]!
    //     0x617140: mov             fp, SP
    // 0x617144: AllocStack(0x40)
    //     0x617144: sub             SP, SP, #0x40
    // 0x617148: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x617148: mov             x5, x1
    //     0x61714c: mov             x4, x2
    //     0x617150: stur            x1, [fp, #-0x10]
    //     0x617154: stur            x2, [fp, #-0x18]
    //     0x617158: stur            x3, [fp, #-0x20]
    // 0x61715c: CheckStackOverflow
    //     0x61715c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617160: cmp             SP, x16
    //     0x617164: b.ls            #0x617354
    // 0x617168: LoadField: r6 = r5->field_27
    //     0x617168: ldur            w6, [x5, #0x27]
    // 0x61716c: DecompressPointer r6
    //     0x61716c: add             x6, x6, HEAP, lsl #32
    // 0x617170: stur            x6, [fp, #-8]
    // 0x617174: cmp             w6, NULL
    // 0x617178: b.eq            #0x617318
    // 0x61717c: mov             x0, x6
    // 0x617180: r2 = Null
    //     0x617180: mov             x2, NULL
    // 0x617184: r1 = Null
    //     0x617184: mov             x1, NULL
    // 0x617188: r4 = LoadClassIdInstr(r0)
    //     0x617188: ldur            x4, [x0, #-1]
    //     0x61718c: ubfx            x4, x4, #0xc, #0x14
    // 0x617190: cmp             x4, #0xc6a
    // 0x617194: b.eq            #0x6171ac
    // 0x617198: r8 = SliverConstraints
    //     0x617198: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x61719c: ldr             x8, [x8, #0x1f8]
    // 0x6171a0: r3 = Null
    //     0x6171a0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd38] Null
    //     0x6171a4: ldr             x3, [x3, #0xd38]
    // 0x6171a8: r0 = DefaultTypeTest()
    //     0x6171a8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6171ac: ldur            x1, [fp, #-0x10]
    // 0x6171b0: ldur            x2, [fp, #-8]
    // 0x6171b4: r0 = _getRightWayUp()
    //     0x6171b4: bl              #0x617468  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::_getRightWayUp
    // 0x6171b8: ldur            x1, [fp, #-0x10]
    // 0x6171bc: ldur            x2, [fp, #-0x18]
    // 0x6171c0: stur            x0, [fp, #-8]
    // 0x6171c4: r0 = childMainAxisPosition()
    //     0x6171c4: bl              #0x617364  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x6171c8: ldur            x3, [fp, #-0x10]
    // 0x6171cc: stur            d0, [fp, #-0x30]
    // 0x6171d0: r0 = LoadClassIdInstr(r3)
    //     0x6171d0: ldur            x0, [x3, #-1]
    //     0x6171d4: ubfx            x0, x0, #0xc, #0x14
    // 0x6171d8: mov             x1, x3
    // 0x6171dc: ldur            x2, [fp, #-0x18]
    // 0x6171e0: r0 = GDT[cid_x0 + 0xd7bd]()
    //     0x6171e0: movz            x17, #0xd7bd
    //     0x6171e4: add             lr, x0, x17
    //     0x6171e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6171ec: blr             lr
    // 0x6171f0: ldur            x3, [fp, #-0x10]
    // 0x6171f4: stur            d0, [fp, #-0x38]
    // 0x6171f8: LoadField: r4 = r3->field_27
    //     0x6171f8: ldur            w4, [x3, #0x27]
    // 0x6171fc: DecompressPointer r4
    //     0x6171fc: add             x4, x4, HEAP, lsl #32
    // 0x617200: stur            x4, [fp, #-0x28]
    // 0x617204: cmp             w4, NULL
    // 0x617208: b.eq            #0x617334
    // 0x61720c: mov             x0, x4
    // 0x617210: r2 = Null
    //     0x617210: mov             x2, NULL
    // 0x617214: r1 = Null
    //     0x617214: mov             x1, NULL
    // 0x617218: r4 = LoadClassIdInstr(r0)
    //     0x617218: ldur            x4, [x0, #-1]
    //     0x61721c: ubfx            x4, x4, #0xc, #0x14
    // 0x617220: cmp             x4, #0xc6a
    // 0x617224: b.eq            #0x61723c
    // 0x617228: r8 = SliverConstraints
    //     0x617228: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x61722c: ldr             x8, [x8, #0x1f8]
    // 0x617230: r3 = Null
    //     0x617230: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd48] Null
    //     0x617234: ldr             x3, [x3, #0xd48]
    // 0x617238: r0 = DefaultTypeTest()
    //     0x617238: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x61723c: ldur            x1, [fp, #-0x28]
    // 0x617240: r0 = axis()
    //     0x617240: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x617244: LoadField: r1 = r0->field_7
    //     0x617244: ldur            x1, [x0, #7]
    // 0x617248: cmp             x1, #0
    // 0x61724c: b.gt            #0x6172b0
    // 0x617250: ldur            x0, [fp, #-8]
    // 0x617254: tbz             w0, #4, #0x61729c
    // 0x617258: ldur            x1, [fp, #-0x10]
    // 0x61725c: ldur            d0, [fp, #-0x30]
    // 0x617260: LoadField: r0 = r1->field_4f
    //     0x617260: ldur            w0, [x1, #0x4f]
    // 0x617264: DecompressPointer r0
    //     0x617264: add             x0, x0, HEAP, lsl #32
    // 0x617268: cmp             w0, NULL
    // 0x61726c: b.eq            #0x61735c
    // 0x617270: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x617270: ldur            d1, [x0, #0x17]
    // 0x617274: ldur            x1, [fp, #-0x18]
    // 0x617278: stur            d1, [fp, #-0x40]
    // 0x61727c: r0 = size()
    //     0x61727c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x617280: LoadField: d0 = r0->field_7
    //     0x617280: ldur            d0, [x0, #7]
    // 0x617284: ldur            d1, [fp, #-0x40]
    // 0x617288: fsub            d2, d1, d0
    // 0x61728c: ldur            d0, [fp, #-0x30]
    // 0x617290: fsub            d1, d2, d0
    // 0x617294: mov             v0.16b, v1.16b
    // 0x617298: b               #0x6172a0
    // 0x61729c: ldur            d0, [fp, #-0x30]
    // 0x6172a0: ldur            x1, [fp, #-0x20]
    // 0x6172a4: ldur            d1, [fp, #-0x38]
    // 0x6172a8: r0 = translate()
    //     0x6172a8: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x6172ac: b               #0x617308
    // 0x6172b0: ldur            x1, [fp, #-0x10]
    // 0x6172b4: ldur            x0, [fp, #-8]
    // 0x6172b8: ldur            d0, [fp, #-0x30]
    // 0x6172bc: tbz             w0, #4, #0x6172f8
    // 0x6172c0: LoadField: r0 = r1->field_4f
    //     0x6172c0: ldur            w0, [x1, #0x4f]
    // 0x6172c4: DecompressPointer r0
    //     0x6172c4: add             x0, x0, HEAP, lsl #32
    // 0x6172c8: cmp             w0, NULL
    // 0x6172cc: b.eq            #0x617360
    // 0x6172d0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x6172d0: ldur            d1, [x0, #0x17]
    // 0x6172d4: ldur            x1, [fp, #-0x18]
    // 0x6172d8: stur            d1, [fp, #-0x40]
    // 0x6172dc: r0 = size()
    //     0x6172dc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6172e0: LoadField: d0 = r0->field_f
    //     0x6172e0: ldur            d0, [x0, #0xf]
    // 0x6172e4: ldur            d1, [fp, #-0x40]
    // 0x6172e8: fsub            d2, d1, d0
    // 0x6172ec: ldur            d0, [fp, #-0x30]
    // 0x6172f0: fsub            d1, d2, d0
    // 0x6172f4: b               #0x6172fc
    // 0x6172f8: mov             v1.16b, v0.16b
    // 0x6172fc: ldur            x1, [fp, #-0x20]
    // 0x617300: ldur            d0, [fp, #-0x38]
    // 0x617304: r0 = translate()
    //     0x617304: bl              #0x5fb1a4  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x617308: r0 = Null
    //     0x617308: mov             x0, NULL
    // 0x61730c: LeaveFrame
    //     0x61730c: mov             SP, fp
    //     0x617310: ldp             fp, lr, [SP], #0x10
    // 0x617314: ret
    //     0x617314: ret             
    // 0x617318: r0 = StateError()
    //     0x617318: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61731c: mov             x1, x0
    // 0x617320: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x617320: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x617324: StoreField: r1->field_b = r0
    //     0x617324: stur            w0, [x1, #0xb]
    // 0x617328: mov             x0, x1
    // 0x61732c: r0 = Throw()
    //     0x61732c: bl              #0xd45764  ; ThrowStub
    // 0x617330: brk             #0
    // 0x617334: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x617334: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x617338: r0 = StateError()
    //     0x617338: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61733c: mov             x1, x0
    // 0x617340: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x617340: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x617344: StoreField: r1->field_b = r0
    //     0x617344: stur            w0, [x1, #0xb]
    // 0x617348: mov             x0, x1
    // 0x61734c: r0 = Throw()
    //     0x61734c: bl              #0xd45764  ; ThrowStub
    // 0x617350: brk             #0
    // 0x617354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617354: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617358: b               #0x617168
    // 0x61735c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x61735c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x617360: r0 = NullCastErrorSharedWithFPURegs()
    //     0x617360: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult) {
    // ** addr: 0x7541c4, size: 0x70
    // 0x7541c4: EnterFrame
    //     0x7541c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7541c8: mov             fp, SP
    // 0x7541cc: ldr             x0, [fp, #0x18]
    // 0x7541d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7541d0: ldur            w1, [x0, #0x17]
    // 0x7541d4: DecompressPointer r1
    //     0x7541d4: add             x1, x1, HEAP, lsl #32
    // 0x7541d8: CheckStackOverflow
    //     0x7541d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7541dc: cmp             SP, x16
    //     0x7541e0: b.ls            #0x75422c
    // 0x7541e4: LoadField: r0 = r1->field_f
    //     0x7541e4: ldur            w0, [x1, #0xf]
    // 0x7541e8: DecompressPointer r0
    //     0x7541e8: add             x0, x0, HEAP, lsl #32
    // 0x7541ec: LoadField: r3 = r1->field_13
    //     0x7541ec: ldur            w3, [x1, #0x13]
    // 0x7541f0: DecompressPointer r3
    //     0x7541f0: add             x3, x3, HEAP, lsl #32
    // 0x7541f4: r1 = LoadClassIdInstr(r0)
    //     0x7541f4: ldur            x1, [x0, #-1]
    //     0x7541f8: ubfx            x1, x1, #0xc, #0x14
    // 0x7541fc: mov             x16, x0
    // 0x754200: mov             x0, x1
    // 0x754204: mov             x1, x16
    // 0x754208: ldr             x2, [fp, #0x10]
    // 0x75420c: r0 = GDT[cid_x0 + 0x12923]()
    //     0x75420c: movz            x17, #0x2923
    //     0x754210: movk            x17, #0x1, lsl #16
    //     0x754214: add             lr, x0, x17
    //     0x754218: ldr             lr, [x21, lr, lsl #3]
    //     0x75421c: blr             lr
    // 0x754220: LeaveFrame
    //     0x754220: mov             SP, fp
    //     0x754224: ldp             fp, lr, [SP], #0x10
    // 0x754228: ret
    //     0x754228: ret             
    // 0x75422c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75422c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754230: b               #0x7541e4
  }
  _ hitTestBoxChild(/* No info */) {
    // ** addr: 0x754234, size: 0x3f0
    // 0x754234: EnterFrame
    //     0x754234: stp             fp, lr, [SP, #-0x10]!
    //     0x754238: mov             fp, SP
    // 0x75423c: AllocStack(0x60)
    //     0x75423c: sub             SP, SP, #0x60
    // 0x754240: SetupParameters(_RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x754240: mov             x0, x1
    //     0x754244: stur            x1, [fp, #-8]
    //     0x754248: mov             x1, x2
    //     0x75424c: stur            x2, [fp, #-0x10]
    //     0x754250: stur            x3, [fp, #-0x18]
    //     0x754254: stur            d0, [fp, #-0x30]
    //     0x754258: stur            d1, [fp, #-0x38]
    // 0x75425c: CheckStackOverflow
    //     0x75425c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754260: cmp             SP, x16
    //     0x754264: b.ls            #0x754614
    // 0x754268: r1 = 2
    //     0x754268: movz            x1, #0x2
    // 0x75426c: r0 = AllocateContext()
    //     0x75426c: bl              #0xd46410  ; AllocateContextStub
    // 0x754270: mov             x3, x0
    // 0x754274: ldur            x0, [fp, #-0x18]
    // 0x754278: stur            x3, [fp, #-0x20]
    // 0x75427c: StoreField: r3->field_f = r0
    //     0x75427c: stur            w0, [x3, #0xf]
    // 0x754280: ldur            x4, [fp, #-8]
    // 0x754284: LoadField: r5 = r4->field_27
    //     0x754284: ldur            w5, [x4, #0x27]
    // 0x754288: DecompressPointer r5
    //     0x754288: add             x5, x5, HEAP, lsl #32
    // 0x75428c: stur            x5, [fp, #-0x18]
    // 0x754290: cmp             w5, NULL
    // 0x754294: b.eq            #0x7545d8
    // 0x754298: ldur            d1, [fp, #-0x30]
    // 0x75429c: ldur            d0, [fp, #-0x38]
    // 0x7542a0: mov             x0, x5
    // 0x7542a4: r2 = Null
    //     0x7542a4: mov             x2, NULL
    // 0x7542a8: r1 = Null
    //     0x7542a8: mov             x1, NULL
    // 0x7542ac: r4 = LoadClassIdInstr(r0)
    //     0x7542ac: ldur            x4, [x0, #-1]
    //     0x7542b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7542b4: cmp             x4, #0xc6a
    // 0x7542b8: b.eq            #0x7542d0
    // 0x7542bc: r8 = SliverConstraints
    //     0x7542bc: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x7542c0: ldr             x8, [x8, #0x1f8]
    // 0x7542c4: r3 = Null
    //     0x7542c4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cdd0] Null
    //     0x7542c8: ldr             x3, [x3, #0xdd0]
    // 0x7542cc: r0 = DefaultTypeTest()
    //     0x7542cc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7542d0: ldur            x1, [fp, #-8]
    // 0x7542d4: ldur            x2, [fp, #-0x18]
    // 0x7542d8: r0 = _getRightWayUp()
    //     0x7542d8: bl              #0x617468  ; [package:flutter/src/rendering/sliver.dart] _RenderSliverSingleBoxAdapter&RenderSliver&RenderObjectWithChildMixin&RenderSliverHelpers::_getRightWayUp
    // 0x7542dc: mov             x3, x0
    // 0x7542e0: ldur            x0, [fp, #-0x20]
    // 0x7542e4: stur            x3, [fp, #-0x18]
    // 0x7542e8: LoadField: r2 = r0->field_f
    //     0x7542e8: ldur            w2, [x0, #0xf]
    // 0x7542ec: DecompressPointer r2
    //     0x7542ec: add             x2, x2, HEAP, lsl #32
    // 0x7542f0: ldur            x1, [fp, #-8]
    // 0x7542f4: r0 = childMainAxisPosition()
    //     0x7542f4: bl              #0x617364  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::childMainAxisPosition
    // 0x7542f8: ldur            x3, [fp, #-0x20]
    // 0x7542fc: stur            d0, [fp, #-0x40]
    // 0x754300: LoadField: r2 = r3->field_f
    //     0x754300: ldur            w2, [x3, #0xf]
    // 0x754304: DecompressPointer r2
    //     0x754304: add             x2, x2, HEAP, lsl #32
    // 0x754308: ldur            x4, [fp, #-8]
    // 0x75430c: r0 = LoadClassIdInstr(r4)
    //     0x75430c: ldur            x0, [x4, #-1]
    //     0x754310: ubfx            x0, x0, #0xc, #0x14
    // 0x754314: mov             x1, x4
    // 0x754318: r0 = GDT[cid_x0 + 0xd7bd]()
    //     0x754318: movz            x17, #0xd7bd
    //     0x75431c: add             lr, x0, x17
    //     0x754320: ldr             lr, [x21, lr, lsl #3]
    //     0x754324: blr             lr
    // 0x754328: mov             v2.16b, v0.16b
    // 0x75432c: ldur            d1, [fp, #-0x38]
    // 0x754330: ldur            d0, [fp, #-0x40]
    // 0x754334: stur            d2, [fp, #-0x50]
    // 0x754338: fsub            d3, d1, d0
    // 0x75433c: ldur            d1, [fp, #-0x30]
    // 0x754340: stur            d3, [fp, #-0x48]
    // 0x754344: fsub            d4, d1, d2
    // 0x754348: ldur            x3, [fp, #-0x20]
    // 0x75434c: stur            d4, [fp, #-0x38]
    // 0x754350: StoreField: r3->field_13 = rNULL
    //     0x754350: stur            NULL, [x3, #0x13]
    // 0x754354: ldur            x4, [fp, #-8]
    // 0x754358: LoadField: r5 = r4->field_27
    //     0x754358: ldur            w5, [x4, #0x27]
    // 0x75435c: DecompressPointer r5
    //     0x75435c: add             x5, x5, HEAP, lsl #32
    // 0x754360: stur            x5, [fp, #-0x28]
    // 0x754364: cmp             w5, NULL
    // 0x754368: b.eq            #0x7545f4
    // 0x75436c: mov             x0, x5
    // 0x754370: r2 = Null
    //     0x754370: mov             x2, NULL
    // 0x754374: r1 = Null
    //     0x754374: mov             x1, NULL
    // 0x754378: r4 = LoadClassIdInstr(r0)
    //     0x754378: ldur            x4, [x0, #-1]
    //     0x75437c: ubfx            x4, x4, #0xc, #0x14
    // 0x754380: cmp             x4, #0xc6a
    // 0x754384: b.eq            #0x75439c
    // 0x754388: r8 = SliverConstraints
    //     0x754388: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x75438c: ldr             x8, [x8, #0x1f8]
    // 0x754390: r3 = Null
    //     0x754390: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cde0] Null
    //     0x754394: ldr             x3, [x3, #0xde0]
    // 0x754398: r0 = DefaultTypeTest()
    //     0x754398: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x75439c: ldur            x1, [fp, #-0x28]
    // 0x7543a0: r0 = axis()
    //     0x7543a0: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x7543a4: LoadField: r1 = r0->field_7
    //     0x7543a4: ldur            x1, [x0, #7]
    // 0x7543a8: cmp             x1, #0
    // 0x7543ac: b.gt            #0x7544ac
    // 0x7543b0: ldur            x0, [fp, #-0x18]
    // 0x7543b4: tbz             w0, #4, #0x754430
    // 0x7543b8: ldur            x0, [fp, #-8]
    // 0x7543bc: ldur            x2, [fp, #-0x20]
    // 0x7543c0: ldur            d0, [fp, #-0x40]
    // 0x7543c4: ldur            d1, [fp, #-0x48]
    // 0x7543c8: LoadField: r1 = r2->field_f
    //     0x7543c8: ldur            w1, [x2, #0xf]
    // 0x7543cc: DecompressPointer r1
    //     0x7543cc: add             x1, x1, HEAP, lsl #32
    // 0x7543d0: r0 = size()
    //     0x7543d0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7543d4: LoadField: d0 = r0->field_7
    //     0x7543d4: ldur            d0, [x0, #7]
    // 0x7543d8: ldur            d1, [fp, #-0x48]
    // 0x7543dc: fsub            d2, d0, d1
    // 0x7543e0: ldur            x2, [fp, #-8]
    // 0x7543e4: stur            d2, [fp, #-0x58]
    // 0x7543e8: LoadField: r0 = r2->field_4f
    //     0x7543e8: ldur            w0, [x2, #0x4f]
    // 0x7543ec: DecompressPointer r0
    //     0x7543ec: add             x0, x0, HEAP, lsl #32
    // 0x7543f0: cmp             w0, NULL
    // 0x7543f4: b.eq            #0x75461c
    // 0x7543f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7543f8: ldur            d0, [x0, #0x17]
    // 0x7543fc: ldur            x2, [fp, #-0x20]
    // 0x754400: stur            d0, [fp, #-0x30]
    // 0x754404: LoadField: r1 = r2->field_f
    //     0x754404: ldur            w1, [x2, #0xf]
    // 0x754408: DecompressPointer r1
    //     0x754408: add             x1, x1, HEAP, lsl #32
    // 0x75440c: r0 = size()
    //     0x75440c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x754410: LoadField: d0 = r0->field_7
    //     0x754410: ldur            d0, [x0, #7]
    // 0x754414: ldur            d1, [fp, #-0x30]
    // 0x754418: fsub            d2, d1, d0
    // 0x75441c: ldur            d0, [fp, #-0x40]
    // 0x754420: fsub            d1, d2, d0
    // 0x754424: mov             v3.16b, v1.16b
    // 0x754428: ldur            d2, [fp, #-0x58]
    // 0x75442c: b               #0x754440
    // 0x754430: ldur            d0, [fp, #-0x40]
    // 0x754434: ldur            d1, [fp, #-0x48]
    // 0x754438: mov             v3.16b, v0.16b
    // 0x75443c: mov             v2.16b, v1.16b
    // 0x754440: ldur            x2, [fp, #-0x20]
    // 0x754444: ldur            d0, [fp, #-0x50]
    // 0x754448: ldur            d1, [fp, #-0x38]
    // 0x75444c: stur            d3, [fp, #-0x30]
    // 0x754450: stur            d2, [fp, #-0x58]
    // 0x754454: r0 = Offset()
    //     0x754454: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x754458: ldur            d0, [fp, #-0x30]
    // 0x75445c: stur            x0, [fp, #-0x28]
    // 0x754460: StoreField: r0->field_7 = d0
    //     0x754460: stur            d0, [x0, #7]
    // 0x754464: ldur            d2, [fp, #-0x50]
    // 0x754468: StoreField: r0->field_f = d2
    //     0x754468: stur            d2, [x0, #0xf]
    // 0x75446c: r0 = Offset()
    //     0x75446c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x754470: ldur            d0, [fp, #-0x58]
    // 0x754474: StoreField: r0->field_7 = d0
    //     0x754474: stur            d0, [x0, #7]
    // 0x754478: ldur            d3, [fp, #-0x38]
    // 0x75447c: StoreField: r0->field_f = d3
    //     0x75447c: stur            d3, [x0, #0xf]
    // 0x754480: ldur            x3, [fp, #-0x20]
    // 0x754484: StoreField: r3->field_13 = r0
    //     0x754484: stur            w0, [x3, #0x13]
    //     0x754488: ldurb           w16, [x3, #-1]
    //     0x75448c: ldurb           w17, [x0, #-1]
    //     0x754490: and             x16, x17, x16, lsr #2
    //     0x754494: tst             x16, HEAP, lsr #32
    //     0x754498: b.eq            #0x7544a0
    //     0x75449c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7544a0: ldur            x0, [fp, #-0x28]
    // 0x7544a4: mov             x2, x3
    // 0x7544a8: b               #0x7545a0
    // 0x7544ac: ldur            x2, [fp, #-8]
    // 0x7544b0: ldur            x3, [fp, #-0x20]
    // 0x7544b4: ldur            x0, [fp, #-0x18]
    // 0x7544b8: ldur            d0, [fp, #-0x40]
    // 0x7544bc: ldur            d2, [fp, #-0x50]
    // 0x7544c0: ldur            d1, [fp, #-0x48]
    // 0x7544c4: ldur            d3, [fp, #-0x38]
    // 0x7544c8: tbz             w0, #4, #0x754534
    // 0x7544cc: LoadField: r1 = r3->field_f
    //     0x7544cc: ldur            w1, [x3, #0xf]
    // 0x7544d0: DecompressPointer r1
    //     0x7544d0: add             x1, x1, HEAP, lsl #32
    // 0x7544d4: r0 = size()
    //     0x7544d4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7544d8: LoadField: d0 = r0->field_f
    //     0x7544d8: ldur            d0, [x0, #0xf]
    // 0x7544dc: ldur            d1, [fp, #-0x48]
    // 0x7544e0: fsub            d2, d0, d1
    // 0x7544e4: ldur            x0, [fp, #-8]
    // 0x7544e8: stur            d2, [fp, #-0x58]
    // 0x7544ec: LoadField: r1 = r0->field_4f
    //     0x7544ec: ldur            w1, [x0, #0x4f]
    // 0x7544f0: DecompressPointer r1
    //     0x7544f0: add             x1, x1, HEAP, lsl #32
    // 0x7544f4: cmp             w1, NULL
    // 0x7544f8: b.eq            #0x754620
    // 0x7544fc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7544fc: ldur            d0, [x1, #0x17]
    // 0x754500: ldur            x2, [fp, #-0x20]
    // 0x754504: stur            d0, [fp, #-0x30]
    // 0x754508: LoadField: r1 = r2->field_f
    //     0x754508: ldur            w1, [x2, #0xf]
    // 0x75450c: DecompressPointer r1
    //     0x75450c: add             x1, x1, HEAP, lsl #32
    // 0x754510: r0 = size()
    //     0x754510: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x754514: LoadField: d0 = r0->field_f
    //     0x754514: ldur            d0, [x0, #0xf]
    // 0x754518: ldur            d1, [fp, #-0x30]
    // 0x75451c: fsub            d2, d1, d0
    // 0x754520: ldur            d0, [fp, #-0x40]
    // 0x754524: fsub            d1, d2, d0
    // 0x754528: mov             v3.16b, v1.16b
    // 0x75452c: ldur            d2, [fp, #-0x58]
    // 0x754530: b               #0x75453c
    // 0x754534: mov             v3.16b, v0.16b
    // 0x754538: mov             v2.16b, v1.16b
    // 0x75453c: ldur            x2, [fp, #-0x20]
    // 0x754540: ldur            d0, [fp, #-0x50]
    // 0x754544: ldur            d1, [fp, #-0x38]
    // 0x754548: stur            d3, [fp, #-0x30]
    // 0x75454c: stur            d2, [fp, #-0x40]
    // 0x754550: r0 = Offset()
    //     0x754550: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x754554: ldur            d0, [fp, #-0x50]
    // 0x754558: stur            x0, [fp, #-8]
    // 0x75455c: StoreField: r0->field_7 = d0
    //     0x75455c: stur            d0, [x0, #7]
    // 0x754560: ldur            d0, [fp, #-0x30]
    // 0x754564: StoreField: r0->field_f = d0
    //     0x754564: stur            d0, [x0, #0xf]
    // 0x754568: r0 = Offset()
    //     0x754568: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x75456c: ldur            d0, [fp, #-0x38]
    // 0x754570: StoreField: r0->field_7 = d0
    //     0x754570: stur            d0, [x0, #7]
    // 0x754574: ldur            d0, [fp, #-0x40]
    // 0x754578: StoreField: r0->field_f = d0
    //     0x754578: stur            d0, [x0, #0xf]
    // 0x75457c: ldur            x2, [fp, #-0x20]
    // 0x754580: StoreField: r2->field_13 = r0
    //     0x754580: stur            w0, [x2, #0x13]
    //     0x754584: ldurb           w16, [x2, #-1]
    //     0x754588: ldurb           w17, [x0, #-1]
    //     0x75458c: and             x16, x17, x16, lsr #2
    //     0x754590: tst             x16, HEAP, lsr #32
    //     0x754594: b.eq            #0x75459c
    //     0x754598: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x75459c: ldur            x0, [fp, #-8]
    // 0x7545a0: stur            x0, [fp, #-8]
    // 0x7545a4: r1 = Function '<anonymous closure>':.
    //     0x7545a4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cdf0] AnonymousClosure: (0x7541c4), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild (0x754234)
    //     0x7545a8: ldr             x1, [x1, #0xdf0]
    // 0x7545ac: r0 = AllocateClosure()
    //     0x7545ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7545b0: ldur            x16, [fp, #-8]
    // 0x7545b4: str             x16, [SP]
    // 0x7545b8: ldur            x1, [fp, #-0x10]
    // 0x7545bc: mov             x2, x0
    // 0x7545c0: r4 = const [0, 0x3, 0x1, 0x2, paintOffset, 0x2, null]
    //     0x7545c0: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cdf8] List(7) [0, 0x3, 0x1, 0x2, "paintOffset", 0x2, Null]
    //     0x7545c4: ldr             x4, [x4, #0xdf8]
    // 0x7545c8: r0 = addWithOutOfBandPosition()
    //     0x7545c8: bl              #0x601e6c  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithOutOfBandPosition
    // 0x7545cc: LeaveFrame
    //     0x7545cc: mov             SP, fp
    //     0x7545d0: ldp             fp, lr, [SP], #0x10
    // 0x7545d4: ret
    //     0x7545d4: ret             
    // 0x7545d8: r0 = StateError()
    //     0x7545d8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7545dc: mov             x1, x0
    // 0x7545e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7545e0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7545e4: StoreField: r1->field_b = r0
    //     0x7545e4: stur            w0, [x1, #0xb]
    // 0x7545e8: mov             x0, x1
    // 0x7545ec: r0 = Throw()
    //     0x7545ec: bl              #0xd45764  ; ThrowStub
    // 0x7545f0: brk             #0
    // 0x7545f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7545f4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7545f8: r0 = StateError()
    //     0x7545f8: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7545fc: mov             x1, x0
    // 0x754600: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x754600: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x754604: StoreField: r1->field_b = r0
    //     0x754604: stur            w0, [x1, #0xb]
    // 0x754608: mov             x0, x1
    // 0x75460c: r0 = Throw()
    //     0x75460c: bl              #0xd45764  ; ThrowStub
    // 0x754610: brk             #0
    // 0x754614: r0 = StackOverflowSharedWithFPURegs()
    //     0x754614: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x754618: b               #0x754268
    // 0x75461c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75461c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x754620: r0 = NullCastErrorSharedWithFPURegs()
    //     0x754620: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 2980, size: 0x64, field offset: 0x64
//   transformed mixin,
abstract class _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers
     with RenderSliverWithKeepAliveMixin {
}

// class id: 2981, size: 0x6c, field offset: 0x64
abstract class RenderSliverMultiBoxAdaptor extends _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers&RenderSliverWithKeepAliveMixin {

  _ visitChildren(/* No info */) {
    // ** addr: 0x615be0, size: 0xa0
    // 0x615be0: EnterFrame
    //     0x615be0: stp             fp, lr, [SP, #-0x10]!
    //     0x615be4: mov             fp, SP
    // 0x615be8: AllocStack(0x18)
    //     0x615be8: sub             SP, SP, #0x18
    // 0x615bec: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x615bec: mov             x3, x1
    //     0x615bf0: mov             x0, x2
    //     0x615bf4: stur            x1, [fp, #-8]
    //     0x615bf8: stur            x2, [fp, #-0x10]
    // 0x615bfc: CheckStackOverflow
    //     0x615bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x615c00: cmp             SP, x16
    //     0x615c04: b.ls            #0x615c78
    // 0x615c08: mov             x1, x3
    // 0x615c0c: mov             x2, x0
    // 0x615c10: r0 = visitChildren()
    //     0x615c10: bl              #0x615c80  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x615c14: ldur            x0, [fp, #-8]
    // 0x615c18: LoadField: r4 = r0->field_67
    //     0x615c18: ldur            w4, [x0, #0x67]
    // 0x615c1c: DecompressPointer r4
    //     0x615c1c: add             x4, x4, HEAP, lsl #32
    // 0x615c20: stur            x4, [fp, #-0x18]
    // 0x615c24: LoadField: r2 = r4->field_7
    //     0x615c24: ldur            w2, [x4, #7]
    // 0x615c28: DecompressPointer r2
    //     0x615c28: add             x2, x2, HEAP, lsl #32
    // 0x615c2c: r1 = Null
    //     0x615c2c: mov             x1, NULL
    // 0x615c30: r3 = <X1>
    //     0x615c30: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x615c34: r0 = Null
    //     0x615c34: mov             x0, NULL
    // 0x615c38: cmp             x2, x0
    // 0x615c3c: b.eq            #0x615c4c
    // 0x615c40: r30 = InstantiateTypeArgumentsStub
    //     0x615c40: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x615c44: LoadField: r30 = r30->field_7
    //     0x615c44: ldur            lr, [lr, #7]
    // 0x615c48: blr             lr
    // 0x615c4c: mov             x1, x0
    // 0x615c50: r0 = _CompactValuesIterable()
    //     0x615c50: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x615c54: mov             x1, x0
    // 0x615c58: ldur            x0, [fp, #-0x18]
    // 0x615c5c: StoreField: r1->field_b = r0
    //     0x615c5c: stur            w0, [x1, #0xb]
    // 0x615c60: ldur            x2, [fp, #-0x10]
    // 0x615c64: r0 = forEach()
    //     0x615c64: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0x615c68: r0 = Null
    //     0x615c68: mov             x0, NULL
    // 0x615c6c: LeaveFrame
    //     0x615c6c: mov             SP, fp
    //     0x615c70: ldp             fp, lr, [SP], #0x10
    // 0x615c74: ret
    //     0x615c74: ret             
    // 0x615c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615c78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615c7c: b               #0x615c08
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x617094, size: 0xa8
    // 0x617094: EnterFrame
    //     0x617094: stp             fp, lr, [SP, #-0x10]!
    //     0x617098: mov             fp, SP
    // 0x61709c: AllocStack(0x18)
    //     0x61709c: sub             SP, SP, #0x18
    // 0x6170a0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6170a0: mov             x5, x1
    //     0x6170a4: mov             x4, x2
    //     0x6170a8: stur            x1, [fp, #-8]
    //     0x6170ac: stur            x2, [fp, #-0x10]
    //     0x6170b0: stur            x3, [fp, #-0x18]
    // 0x6170b4: CheckStackOverflow
    //     0x6170b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6170b8: cmp             SP, x16
    //     0x6170bc: b.ls            #0x617134
    // 0x6170c0: mov             x0, x4
    // 0x6170c4: r2 = Null
    //     0x6170c4: mov             x2, NULL
    // 0x6170c8: r1 = Null
    //     0x6170c8: mov             x1, NULL
    // 0x6170cc: r4 = 60
    //     0x6170cc: movz            x4, #0x3c
    // 0x6170d0: branchIfSmi(r0, 0x6170dc)
    //     0x6170d0: tbz             w0, #0, #0x6170dc
    // 0x6170d4: r4 = LoadClassIdInstr(r0)
    //     0x6170d4: ldur            x4, [x0, #-1]
    //     0x6170d8: ubfx            x4, x4, #0xc, #0x14
    // 0x6170dc: sub             x4, x4, #0xbc0
    // 0x6170e0: cmp             x4, #0x84
    // 0x6170e4: b.ls            #0x6170f8
    // 0x6170e8: r8 = RenderBox
    //     0x6170e8: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x6170ec: r3 = Null
    //     0x6170ec: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd28] Null
    //     0x6170f0: ldr             x3, [x3, #0xd28]
    // 0x6170f4: r0 = RenderBox()
    //     0x6170f4: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x6170f8: ldur            x1, [fp, #-8]
    // 0x6170fc: ldur            x2, [fp, #-0x10]
    // 0x617100: r0 = paintsChild()
    //     0x617100: bl              #0x61b87c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::paintsChild
    // 0x617104: tbz             w0, #4, #0x617114
    // 0x617108: ldur            x1, [fp, #-0x18]
    // 0x61710c: r0 = setZero()
    //     0x61710c: bl              #0x6162a8  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x617110: b               #0x617124
    // 0x617114: ldur            x1, [fp, #-8]
    // 0x617118: ldur            x2, [fp, #-0x10]
    // 0x61711c: ldur            x3, [fp, #-0x18]
    // 0x617120: r0 = applyPaintTransformForBoxChild()
    //     0x617120: bl              #0x61713c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::applyPaintTransformForBoxChild
    // 0x617124: r0 = Null
    //     0x617124: mov             x0, NULL
    // 0x617128: LeaveFrame
    //     0x617128: mov             SP, fp
    //     0x61712c: ldp             fp, lr, [SP], #0x10
    // 0x617130: ret
    //     0x617130: ret             
    // 0x617134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x617134: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x617138: b               #0x6170c0
  }
  _ childMainAxisPosition(/* No info */) {
    // ** addr: 0x617364, size: 0x104
    // 0x617364: EnterFrame
    //     0x617364: stp             fp, lr, [SP, #-0x10]!
    //     0x617368: mov             fp, SP
    // 0x61736c: AllocStack(0x18)
    //     0x61736c: sub             SP, SP, #0x18
    // 0x617370: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x617370: mov             x3, x1
    //     0x617374: stur            x1, [fp, #-0x10]
    // 0x617378: LoadField: r4 = r2->field_7
    //     0x617378: ldur            w4, [x2, #7]
    // 0x61737c: DecompressPointer r4
    //     0x61737c: add             x4, x4, HEAP, lsl #32
    // 0x617380: stur            x4, [fp, #-8]
    // 0x617384: cmp             w4, NULL
    // 0x617388: b.eq            #0x617460
    // 0x61738c: mov             x0, x4
    // 0x617390: r2 = Null
    //     0x617390: mov             x2, NULL
    // 0x617394: r1 = Null
    //     0x617394: mov             x1, NULL
    // 0x617398: r4 = LoadClassIdInstr(r0)
    //     0x617398: ldur            x4, [x0, #-1]
    //     0x61739c: ubfx            x4, x4, #0xc, #0x14
    // 0x6173a0: sub             x4, x4, #0xc57
    // 0x6173a4: cmp             x4, #1
    // 0x6173a8: b.ls            #0x6173c0
    // 0x6173ac: r8 = SliverMultiBoxAdaptorParentData
    //     0x6173ac: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x6173b0: ldr             x8, [x8, #0xcd0]
    // 0x6173b4: r3 = Null
    //     0x6173b4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd58] Null
    //     0x6173b8: ldr             x3, [x3, #0xd58]
    // 0x6173bc: r0 = DefaultTypeTest()
    //     0x6173bc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6173c0: ldur            x0, [fp, #-8]
    // 0x6173c4: LoadField: r3 = r0->field_7
    //     0x6173c4: ldur            w3, [x0, #7]
    // 0x6173c8: DecompressPointer r3
    //     0x6173c8: add             x3, x3, HEAP, lsl #32
    // 0x6173cc: stur            x3, [fp, #-0x18]
    // 0x6173d0: cmp             w3, NULL
    // 0x6173d4: b.eq            #0x617464
    // 0x6173d8: ldur            x0, [fp, #-0x10]
    // 0x6173dc: LoadField: r4 = r0->field_27
    //     0x6173dc: ldur            w4, [x0, #0x27]
    // 0x6173e0: DecompressPointer r4
    //     0x6173e0: add             x4, x4, HEAP, lsl #32
    // 0x6173e4: stur            x4, [fp, #-8]
    // 0x6173e8: cmp             w4, NULL
    // 0x6173ec: b.eq            #0x617444
    // 0x6173f0: mov             x0, x4
    // 0x6173f4: r2 = Null
    //     0x6173f4: mov             x2, NULL
    // 0x6173f8: r1 = Null
    //     0x6173f8: mov             x1, NULL
    // 0x6173fc: r4 = LoadClassIdInstr(r0)
    //     0x6173fc: ldur            x4, [x0, #-1]
    //     0x617400: ubfx            x4, x4, #0xc, #0x14
    // 0x617404: cmp             x4, #0xc6a
    // 0x617408: b.eq            #0x617420
    // 0x61740c: r8 = SliverConstraints
    //     0x61740c: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x617410: ldr             x8, [x8, #0x1f8]
    // 0x617414: r3 = Null
    //     0x617414: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd68] Null
    //     0x617418: ldr             x3, [x3, #0xd68]
    // 0x61741c: r0 = DefaultTypeTest()
    //     0x61741c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x617420: ldur            x0, [fp, #-8]
    // 0x617424: LoadField: d0 = r0->field_13
    //     0x617424: ldur            d0, [x0, #0x13]
    // 0x617428: ldur            x0, [fp, #-0x18]
    // 0x61742c: LoadField: d1 = r0->field_7
    //     0x61742c: ldur            d1, [x0, #7]
    // 0x617430: fsub            d2, d1, d0
    // 0x617434: mov             v0.16b, v2.16b
    // 0x617438: LeaveFrame
    //     0x617438: mov             SP, fp
    //     0x61743c: ldp             fp, lr, [SP], #0x10
    // 0x617440: ret
    //     0x617440: ret             
    // 0x617444: r0 = StateError()
    //     0x617444: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x617448: mov             x1, x0
    // 0x61744c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61744c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x617450: StoreField: r1->field_b = r0
    //     0x617450: stur            w0, [x1, #0xb]
    // 0x617454: mov             x0, x1
    // 0x617458: r0 = Throw()
    //     0x617458: bl              #0xd45764  ; ThrowStub
    // 0x61745c: brk             #0
    // 0x617460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617460: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x617464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x617464: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x61a51c, size: 0x134
    // 0x61a51c: EnterFrame
    //     0x61a51c: stp             fp, lr, [SP, #-0x10]!
    //     0x61a520: mov             fp, SP
    // 0x61a524: AllocStack(0x18)
    //     0x61a524: sub             SP, SP, #0x18
    // 0x61a528: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x61a528: mov             x0, x1
    //     0x61a52c: stur            x1, [fp, #-8]
    // 0x61a530: CheckStackOverflow
    //     0x61a530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a534: cmp             SP, x16
    //     0x61a538: b.ls            #0x61a640
    // 0x61a53c: mov             x1, x0
    // 0x61a540: r0 = detach()
    //     0x61a540: bl              #0x61a650  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::detach
    // 0x61a544: ldur            x0, [fp, #-8]
    // 0x61a548: LoadField: r4 = r0->field_67
    //     0x61a548: ldur            w4, [x0, #0x67]
    // 0x61a54c: DecompressPointer r4
    //     0x61a54c: add             x4, x4, HEAP, lsl #32
    // 0x61a550: stur            x4, [fp, #-0x10]
    // 0x61a554: LoadField: r2 = r4->field_7
    //     0x61a554: ldur            w2, [x4, #7]
    // 0x61a558: DecompressPointer r2
    //     0x61a558: add             x2, x2, HEAP, lsl #32
    // 0x61a55c: r1 = Null
    //     0x61a55c: mov             x1, NULL
    // 0x61a560: r3 = <X1>
    //     0x61a560: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x61a564: r0 = Null
    //     0x61a564: mov             x0, NULL
    // 0x61a568: cmp             x2, x0
    // 0x61a56c: b.eq            #0x61a57c
    // 0x61a570: r30 = InstantiateTypeArgumentsStub
    //     0x61a570: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x61a574: LoadField: r30 = r30->field_7
    //     0x61a574: ldur            lr, [lr, #7]
    // 0x61a578: blr             lr
    // 0x61a57c: mov             x1, x0
    // 0x61a580: r0 = _CompactValuesIterable()
    //     0x61a580: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x61a584: mov             x1, x0
    // 0x61a588: ldur            x0, [fp, #-0x10]
    // 0x61a58c: StoreField: r1->field_b = r0
    //     0x61a58c: stur            w0, [x1, #0xb]
    // 0x61a590: r0 = iterator()
    //     0x61a590: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x61a594: stur            x0, [fp, #-0x10]
    // 0x61a598: LoadField: r2 = r0->field_7
    //     0x61a598: ldur            w2, [x0, #7]
    // 0x61a59c: DecompressPointer r2
    //     0x61a59c: add             x2, x2, HEAP, lsl #32
    // 0x61a5a0: stur            x2, [fp, #-8]
    // 0x61a5a4: CheckStackOverflow
    //     0x61a5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a5a8: cmp             SP, x16
    //     0x61a5ac: b.ls            #0x61a648
    // 0x61a5b0: mov             x1, x0
    // 0x61a5b4: r0 = moveNext()
    //     0x61a5b4: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x61a5b8: tbnz            w0, #4, #0x61a630
    // 0x61a5bc: ldur            x3, [fp, #-0x10]
    // 0x61a5c0: LoadField: r4 = r3->field_33
    //     0x61a5c0: ldur            w4, [x3, #0x33]
    // 0x61a5c4: DecompressPointer r4
    //     0x61a5c4: add             x4, x4, HEAP, lsl #32
    // 0x61a5c8: stur            x4, [fp, #-0x18]
    // 0x61a5cc: cmp             w4, NULL
    // 0x61a5d0: b.ne            #0x61a604
    // 0x61a5d4: mov             x0, x4
    // 0x61a5d8: ldur            x2, [fp, #-8]
    // 0x61a5dc: r1 = Null
    //     0x61a5dc: mov             x1, NULL
    // 0x61a5e0: cmp             w2, NULL
    // 0x61a5e4: b.eq            #0x61a604
    // 0x61a5e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x61a5e8: ldur            w4, [x2, #0x17]
    // 0x61a5ec: DecompressPointer r4
    //     0x61a5ec: add             x4, x4, HEAP, lsl #32
    // 0x61a5f0: r8 = X0
    //     0x61a5f0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x61a5f4: LoadField: r9 = r4->field_7
    //     0x61a5f4: ldur            x9, [x4, #7]
    // 0x61a5f8: r3 = Null
    //     0x61a5f8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce18] Null
    //     0x61a5fc: ldr             x3, [x3, #0xe18]
    // 0x61a600: blr             x9
    // 0x61a604: ldur            x1, [fp, #-0x18]
    // 0x61a608: r0 = LoadClassIdInstr(r1)
    //     0x61a608: ldur            x0, [x1, #-1]
    //     0x61a60c: ubfx            x0, x0, #0xc, #0x14
    // 0x61a610: r0 = GDT[cid_x0 + 0x12228]()
    //     0x61a610: movz            x17, #0x2228
    //     0x61a614: movk            x17, #0x1, lsl #16
    //     0x61a618: add             lr, x0, x17
    //     0x61a61c: ldr             lr, [x21, lr, lsl #3]
    //     0x61a620: blr             lr
    // 0x61a624: ldur            x0, [fp, #-0x10]
    // 0x61a628: ldur            x2, [fp, #-8]
    // 0x61a62c: b               #0x61a5a4
    // 0x61a630: r0 = Null
    //     0x61a630: mov             x0, NULL
    // 0x61a634: LeaveFrame
    //     0x61a634: mov             SP, fp
    //     0x61a638: ldp             fp, lr, [SP], #0x10
    // 0x61a63c: ret
    //     0x61a63c: ret             
    // 0x61a640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a640: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a644: b               #0x61a53c
    // 0x61a648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a648: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a64c: b               #0x61a5b0
  }
  _ paintsChild(/* No info */) {
    // ** addr: 0x61b87c, size: 0xf4
    // 0x61b87c: EnterFrame
    //     0x61b87c: stp             fp, lr, [SP, #-0x10]!
    //     0x61b880: mov             fp, SP
    // 0x61b884: AllocStack(0x18)
    //     0x61b884: sub             SP, SP, #0x18
    // 0x61b888: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x61b888: mov             x4, x1
    //     0x61b88c: mov             x3, x2
    //     0x61b890: stur            x1, [fp, #-8]
    //     0x61b894: stur            x2, [fp, #-0x10]
    // 0x61b898: CheckStackOverflow
    //     0x61b898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b89c: cmp             SP, x16
    //     0x61b8a0: b.ls            #0x61b968
    // 0x61b8a4: mov             x0, x3
    // 0x61b8a8: r2 = Null
    //     0x61b8a8: mov             x2, NULL
    // 0x61b8ac: r1 = Null
    //     0x61b8ac: mov             x1, NULL
    // 0x61b8b0: r4 = 60
    //     0x61b8b0: movz            x4, #0x3c
    // 0x61b8b4: branchIfSmi(r0, 0x61b8c0)
    //     0x61b8b4: tbz             w0, #0, #0x61b8c0
    // 0x61b8b8: r4 = LoadClassIdInstr(r0)
    //     0x61b8b8: ldur            x4, [x0, #-1]
    //     0x61b8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x61b8c0: sub             x4, x4, #0xbc0
    // 0x61b8c4: cmp             x4, #0x84
    // 0x61b8c8: b.ls            #0x61b8dc
    // 0x61b8cc: r8 = RenderBox
    //     0x61b8cc: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x61b8d0: r3 = Null
    //     0x61b8d0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd78] Null
    //     0x61b8d4: ldr             x3, [x3, #0xd78]
    // 0x61b8d8: r0 = RenderBox()
    //     0x61b8d8: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x61b8dc: ldur            x0, [fp, #-0x10]
    // 0x61b8e0: LoadField: r3 = r0->field_7
    //     0x61b8e0: ldur            w3, [x0, #7]
    // 0x61b8e4: DecompressPointer r3
    //     0x61b8e4: add             x3, x3, HEAP, lsl #32
    // 0x61b8e8: mov             x0, x3
    // 0x61b8ec: stur            x3, [fp, #-0x18]
    // 0x61b8f0: r2 = Null
    //     0x61b8f0: mov             x2, NULL
    // 0x61b8f4: r1 = Null
    //     0x61b8f4: mov             x1, NULL
    // 0x61b8f8: r4 = LoadClassIdInstr(r0)
    //     0x61b8f8: ldur            x4, [x0, #-1]
    //     0x61b8fc: ubfx            x4, x4, #0xc, #0x14
    // 0x61b900: sub             x4, x4, #0xc57
    // 0x61b904: cmp             x4, #1
    // 0x61b908: b.ls            #0x61b920
    // 0x61b90c: r8 = SliverMultiBoxAdaptorParentData?
    //     0x61b90c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cd88] Type: SliverMultiBoxAdaptorParentData?
    //     0x61b910: ldr             x8, [x8, #0xd88]
    // 0x61b914: r3 = Null
    //     0x61b914: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd90] Null
    //     0x61b918: ldr             x3, [x3, #0xd90]
    // 0x61b91c: r0 = DefaultNullableTypeTest()
    //     0x61b91c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0x61b920: ldur            x0, [fp, #-0x18]
    // 0x61b924: cmp             w0, NULL
    // 0x61b928: b.eq            #0x61b958
    // 0x61b92c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x61b92c: ldur            w2, [x0, #0x17]
    // 0x61b930: DecompressPointer r2
    //     0x61b930: add             x2, x2, HEAP, lsl #32
    // 0x61b934: cmp             w2, NULL
    // 0x61b938: b.eq            #0x61b958
    // 0x61b93c: ldur            x0, [fp, #-8]
    // 0x61b940: LoadField: r1 = r0->field_67
    //     0x61b940: ldur            w1, [x0, #0x67]
    // 0x61b944: DecompressPointer r1
    //     0x61b944: add             x1, x1, HEAP, lsl #32
    // 0x61b948: r0 = containsKey()
    //     0x61b948: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x61b94c: eor             x1, x0, #0x10
    // 0x61b950: mov             x0, x1
    // 0x61b954: b               #0x61b95c
    // 0x61b958: r0 = false
    //     0x61b958: add             x0, NULL, #0x30  ; false
    // 0x61b95c: LeaveFrame
    //     0x61b95c: mov             SP, fp
    //     0x61b960: ldp             fp, lr, [SP], #0x10
    // 0x61b964: ret
    //     0x61b964: ret             
    // 0x61b968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b96c: b               #0x61b8a4
  }
  _ insertAndLayoutChild(/* No info */) {
    // ** addr: 0x62ffd0, size: 0x258
    // 0x62ffd0: EnterFrame
    //     0x62ffd0: stp             fp, lr, [SP, #-0x10]!
    //     0x62ffd4: mov             fp, SP
    // 0x62ffd8: AllocStack(0x38)
    //     0x62ffd8: sub             SP, SP, #0x38
    // 0x62ffdc: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r6, fp-0x18 */, dynamic _ /* r2 => r5, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x62ffdc: mov             x6, x1
    //     0x62ffe0: mov             x5, x2
    //     0x62ffe4: stur            x1, [fp, #-0x18]
    //     0x62ffe8: stur            x2, [fp, #-0x20]
    //     0x62ffec: stur            x3, [fp, #-0x28]
    //     0x62fff0: ldur            w0, [x4, #0x13]
    //     0x62fff4: ldur            w1, [x4, #0x1f]
    //     0x62fff8: add             x1, x1, HEAP, lsl #32
    //     0x62fffc: add             x16, PP, #0x16, lsl #12  ; [pp+0x167a0] "parentUsesSize"
    //     0x630000: ldr             x16, [x16, #0x7a0]
    //     0x630004: cmp             w1, w16
    //     0x630008: b.ne            #0x630028
    //     0x63000c: ldur            w1, [x4, #0x23]
    //     0x630010: add             x1, x1, HEAP, lsl #32
    //     0x630014: sub             w2, w0, w1
    //     0x630018: add             x0, fp, w2, sxtw #2
    //     0x63001c: ldr             x0, [x0, #8]
    //     0x630020: mov             x4, x0
    //     0x630024: b               #0x63002c
    //     0x630028: add             x4, NULL, #0x30  ; false
    //     0x63002c: stur            x4, [fp, #-0x10]
    // 0x630030: CheckStackOverflow
    //     0x630030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630034: cmp             SP, x16
    //     0x630038: b.ls            #0x630208
    // 0x63003c: cmp             w3, NULL
    // 0x630040: b.eq            #0x630210
    // 0x630044: LoadField: r7 = r3->field_7
    //     0x630044: ldur            w7, [x3, #7]
    // 0x630048: DecompressPointer r7
    //     0x630048: add             x7, x7, HEAP, lsl #32
    // 0x63004c: stur            x7, [fp, #-8]
    // 0x630050: cmp             w7, NULL
    // 0x630054: b.eq            #0x630214
    // 0x630058: mov             x0, x7
    // 0x63005c: r2 = Null
    //     0x63005c: mov             x2, NULL
    // 0x630060: r1 = Null
    //     0x630060: mov             x1, NULL
    // 0x630064: r4 = LoadClassIdInstr(r0)
    //     0x630064: ldur            x4, [x0, #-1]
    //     0x630068: ubfx            x4, x4, #0xc, #0x14
    // 0x63006c: sub             x4, x4, #0xc57
    // 0x630070: cmp             x4, #1
    // 0x630074: b.ls            #0x63008c
    // 0x630078: r8 = SliverMultiBoxAdaptorParentData
    //     0x630078: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x63007c: ldr             x8, [x8, #0xcd0]
    // 0x630080: r3 = Null
    //     0x630080: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1b8] Null
    //     0x630084: ldr             x3, [x3, #0x1b8]
    // 0x630088: r0 = DefaultTypeTest()
    //     0x630088: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x63008c: ldur            x0, [fp, #-8]
    // 0x630090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x630090: ldur            w1, [x0, #0x17]
    // 0x630094: DecompressPointer r1
    //     0x630094: add             x1, x1, HEAP, lsl #32
    // 0x630098: cmp             w1, NULL
    // 0x63009c: b.eq            #0x630218
    // 0x6300a0: r0 = LoadInt32Instr(r1)
    //     0x6300a0: sbfx            x0, x1, #1, #0x1f
    //     0x6300a4: tbz             w1, #0, #0x6300ac
    //     0x6300a8: ldur            x0, [x1, #7]
    // 0x6300ac: add             x4, x0, #1
    // 0x6300b0: ldur            x1, [fp, #-0x18]
    // 0x6300b4: mov             x2, x4
    // 0x6300b8: ldur            x3, [fp, #-0x28]
    // 0x6300bc: stur            x4, [fp, #-0x30]
    // 0x6300c0: r0 = _createOrObtainChild()
    //     0x6300c0: bl              #0x630228  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x6300c4: ldur            x0, [fp, #-0x28]
    // 0x6300c8: LoadField: r3 = r0->field_7
    //     0x6300c8: ldur            w3, [x0, #7]
    // 0x6300cc: DecompressPointer r3
    //     0x6300cc: add             x3, x3, HEAP, lsl #32
    // 0x6300d0: stur            x3, [fp, #-8]
    // 0x6300d4: cmp             w3, NULL
    // 0x6300d8: b.eq            #0x63021c
    // 0x6300dc: mov             x0, x3
    // 0x6300e0: r2 = Null
    //     0x6300e0: mov             x2, NULL
    // 0x6300e4: r1 = Null
    //     0x6300e4: mov             x1, NULL
    // 0x6300e8: r4 = LoadClassIdInstr(r0)
    //     0x6300e8: ldur            x4, [x0, #-1]
    //     0x6300ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6300f0: sub             x4, x4, #0xc57
    // 0x6300f4: cmp             x4, #1
    // 0x6300f8: b.ls            #0x630110
    // 0x6300fc: r8 = SliverMultiBoxAdaptorParentData
    //     0x6300fc: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x630100: ldr             x8, [x8, #0xcd0]
    // 0x630104: r3 = Null
    //     0x630104: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1c8] Null
    //     0x630108: ldr             x3, [x3, #0x1c8]
    // 0x63010c: r0 = DefaultTypeTest()
    //     0x63010c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x630110: ldur            x0, [fp, #-8]
    // 0x630114: LoadField: r3 = r0->field_f
    //     0x630114: ldur            w3, [x0, #0xf]
    // 0x630118: DecompressPointer r3
    //     0x630118: add             x3, x3, HEAP, lsl #32
    // 0x63011c: stur            x3, [fp, #-0x28]
    // 0x630120: cmp             w3, NULL
    // 0x630124: b.eq            #0x6301e4
    // 0x630128: ldur            x4, [fp, #-0x30]
    // 0x63012c: LoadField: r5 = r3->field_7
    //     0x63012c: ldur            w5, [x3, #7]
    // 0x630130: DecompressPointer r5
    //     0x630130: add             x5, x5, HEAP, lsl #32
    // 0x630134: stur            x5, [fp, #-8]
    // 0x630138: cmp             w5, NULL
    // 0x63013c: b.eq            #0x630220
    // 0x630140: mov             x0, x5
    // 0x630144: r2 = Null
    //     0x630144: mov             x2, NULL
    // 0x630148: r1 = Null
    //     0x630148: mov             x1, NULL
    // 0x63014c: r4 = LoadClassIdInstr(r0)
    //     0x63014c: ldur            x4, [x0, #-1]
    //     0x630150: ubfx            x4, x4, #0xc, #0x14
    // 0x630154: sub             x4, x4, #0xc57
    // 0x630158: cmp             x4, #1
    // 0x63015c: b.ls            #0x630174
    // 0x630160: r8 = SliverMultiBoxAdaptorParentData
    //     0x630160: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x630164: ldr             x8, [x8, #0xcd0]
    // 0x630168: r3 = Null
    //     0x630168: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1d8] Null
    //     0x63016c: ldr             x3, [x3, #0x1d8]
    // 0x630170: r0 = DefaultTypeTest()
    //     0x630170: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x630174: ldur            x0, [fp, #-8]
    // 0x630178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x630178: ldur            w1, [x0, #0x17]
    // 0x63017c: DecompressPointer r1
    //     0x63017c: add             x1, x1, HEAP, lsl #32
    // 0x630180: cmp             w1, NULL
    // 0x630184: b.eq            #0x630224
    // 0x630188: r0 = LoadInt32Instr(r1)
    //     0x630188: sbfx            x0, x1, #1, #0x1f
    //     0x63018c: tbz             w1, #0, #0x630194
    //     0x630190: ldur            x0, [x1, #7]
    // 0x630194: ldur            x1, [fp, #-0x30]
    // 0x630198: cmp             x0, x1
    // 0x63019c: b.ne            #0x6301e4
    // 0x6301a0: ldur            x3, [fp, #-0x28]
    // 0x6301a4: r0 = LoadClassIdInstr(r3)
    //     0x6301a4: ldur            x0, [x3, #-1]
    //     0x6301a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6301ac: ldur            x16, [fp, #-0x10]
    // 0x6301b0: str             x16, [SP]
    // 0x6301b4: mov             x1, x3
    // 0x6301b8: ldur            x2, [fp, #-0x20]
    // 0x6301bc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x6301bc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x6301c0: ldr             x4, [x4, #0xae8]
    // 0x6301c4: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x6301c4: movz            x17, #0xe3e9
    //     0x6301c8: add             lr, x0, x17
    //     0x6301cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6301d0: blr             lr
    // 0x6301d4: ldur            x0, [fp, #-0x28]
    // 0x6301d8: LeaveFrame
    //     0x6301d8: mov             SP, fp
    //     0x6301dc: ldp             fp, lr, [SP], #0x10
    // 0x6301e0: ret
    //     0x6301e0: ret             
    // 0x6301e4: ldur            x1, [fp, #-0x18]
    // 0x6301e8: r2 = true
    //     0x6301e8: add             x2, NULL, #0x20  ; true
    // 0x6301ec: LoadField: r3 = r1->field_63
    //     0x6301ec: ldur            w3, [x1, #0x63]
    // 0x6301f0: DecompressPointer r3
    //     0x6301f0: add             x3, x3, HEAP, lsl #32
    // 0x6301f4: StoreField: r3->field_53 = r2
    //     0x6301f4: stur            w2, [x3, #0x53]
    // 0x6301f8: r0 = Null
    //     0x6301f8: mov             x0, NULL
    // 0x6301fc: LeaveFrame
    //     0x6301fc: mov             SP, fp
    //     0x630200: ldp             fp, lr, [SP], #0x10
    // 0x630204: ret
    //     0x630204: ret             
    // 0x630208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630208: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63020c: b               #0x63003c
    // 0x630210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630210: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630214: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630218: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63021c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63021c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630220: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630224: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createOrObtainChild(/* No info */) {
    // ** addr: 0x630228, size: 0x9c
    // 0x630228: EnterFrame
    //     0x630228: stp             fp, lr, [SP, #-0x10]!
    //     0x63022c: mov             fp, SP
    // 0x630230: AllocStack(0x30)
    //     0x630230: sub             SP, SP, #0x30
    // 0x630234: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x630234: stur            x1, [fp, #-8]
    //     0x630238: stur            x2, [fp, #-0x10]
    //     0x63023c: stur            x3, [fp, #-0x18]
    // 0x630240: CheckStackOverflow
    //     0x630240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630244: cmp             SP, x16
    //     0x630248: b.ls            #0x6302bc
    // 0x63024c: r1 = 3
    //     0x63024c: movz            x1, #0x3
    // 0x630250: r0 = AllocateContext()
    //     0x630250: bl              #0xd46410  ; AllocateContextStub
    // 0x630254: mov             x2, x0
    // 0x630258: ldur            x3, [fp, #-8]
    // 0x63025c: StoreField: r2->field_f = r3
    //     0x63025c: stur            w3, [x2, #0xf]
    // 0x630260: ldur            x4, [fp, #-0x10]
    // 0x630264: r0 = BoxInt64Instr(r4)
    //     0x630264: sbfiz           x0, x4, #1, #0x1f
    //     0x630268: cmp             x4, x0, asr #1
    //     0x63026c: b.eq            #0x630278
    //     0x630270: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x630274: stur            x4, [x0, #7]
    // 0x630278: StoreField: r2->field_13 = r0
    //     0x630278: stur            w0, [x2, #0x13]
    // 0x63027c: ldur            x0, [fp, #-0x18]
    // 0x630280: ArrayStore: r2[0] = r0  ; List_4
    //     0x630280: stur            w0, [x2, #0x17]
    // 0x630284: r1 = Function '<anonymous closure>':.
    //     0x630284: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d1e8] AnonymousClosure: (0x6302c4), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild (0x630228)
    //     0x630288: ldr             x1, [x1, #0x1e8]
    // 0x63028c: r0 = AllocateClosure()
    //     0x63028c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x630290: r16 = <SliverConstraints>
    //     0x630290: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d1f0] TypeArguments: <SliverConstraints>
    //     0x630294: ldr             x16, [x16, #0x1f0]
    // 0x630298: ldur            lr, [fp, #-8]
    // 0x63029c: stp             lr, x16, [SP, #8]
    // 0x6302a0: str             x0, [SP]
    // 0x6302a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6302a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6302a8: r0 = invokeLayoutCallback()
    //     0x6302a8: bl              #0x61d358  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x6302ac: r0 = Null
    //     0x6302ac: mov             x0, NULL
    // 0x6302b0: LeaveFrame
    //     0x6302b0: mov             SP, fp
    //     0x6302b4: ldp             fp, lr, [SP], #0x10
    // 0x6302b8: ret
    //     0x6302b8: ret             
    // 0x6302bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6302bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6302c0: b               #0x63024c
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x6302c4, size: 0x188
    // 0x6302c4: EnterFrame
    //     0x6302c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6302c8: mov             fp, SP
    // 0x6302cc: AllocStack(0x18)
    //     0x6302cc: sub             SP, SP, #0x18
    // 0x6302d0: SetupParameters()
    //     0x6302d0: ldr             x0, [fp, #0x18]
    //     0x6302d4: ldur            w3, [x0, #0x17]
    //     0x6302d8: add             x3, x3, HEAP, lsl #32
    //     0x6302dc: stur            x3, [fp, #-8]
    // 0x6302e0: CheckStackOverflow
    //     0x6302e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6302e4: cmp             SP, x16
    //     0x6302e8: b.ls            #0x63043c
    // 0x6302ec: LoadField: r0 = r3->field_f
    //     0x6302ec: ldur            w0, [x3, #0xf]
    // 0x6302f0: DecompressPointer r0
    //     0x6302f0: add             x0, x0, HEAP, lsl #32
    // 0x6302f4: LoadField: r1 = r0->field_67
    //     0x6302f4: ldur            w1, [x0, #0x67]
    // 0x6302f8: DecompressPointer r1
    //     0x6302f8: add             x1, x1, HEAP, lsl #32
    // 0x6302fc: LoadField: r2 = r3->field_13
    //     0x6302fc: ldur            w2, [x3, #0x13]
    // 0x630300: DecompressPointer r2
    //     0x630300: add             x2, x2, HEAP, lsl #32
    // 0x630304: r0 = containsKey()
    //     0x630304: bl              #0xc2bb98  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x630308: tbnz            w0, #4, #0x6303f0
    // 0x63030c: ldur            x0, [fp, #-8]
    // 0x630310: LoadField: r1 = r0->field_f
    //     0x630310: ldur            w1, [x0, #0xf]
    // 0x630314: DecompressPointer r1
    //     0x630314: add             x1, x1, HEAP, lsl #32
    // 0x630318: LoadField: r2 = r1->field_67
    //     0x630318: ldur            w2, [x1, #0x67]
    // 0x63031c: DecompressPointer r2
    //     0x63031c: add             x2, x2, HEAP, lsl #32
    // 0x630320: LoadField: r1 = r0->field_13
    //     0x630320: ldur            w1, [x0, #0x13]
    // 0x630324: DecompressPointer r1
    //     0x630324: add             x1, x1, HEAP, lsl #32
    // 0x630328: mov             x16, x1
    // 0x63032c: mov             x1, x2
    // 0x630330: mov             x2, x16
    // 0x630334: r0 = remove()
    //     0x630334: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x630338: mov             x3, x0
    // 0x63033c: stur            x3, [fp, #-0x18]
    // 0x630340: cmp             w3, NULL
    // 0x630344: b.eq            #0x630444
    // 0x630348: LoadField: r4 = r3->field_7
    //     0x630348: ldur            w4, [x3, #7]
    // 0x63034c: DecompressPointer r4
    //     0x63034c: add             x4, x4, HEAP, lsl #32
    // 0x630350: stur            x4, [fp, #-0x10]
    // 0x630354: cmp             w4, NULL
    // 0x630358: b.eq            #0x630448
    // 0x63035c: mov             x0, x4
    // 0x630360: r2 = Null
    //     0x630360: mov             x2, NULL
    // 0x630364: r1 = Null
    //     0x630364: mov             x1, NULL
    // 0x630368: r4 = LoadClassIdInstr(r0)
    //     0x630368: ldur            x4, [x0, #-1]
    //     0x63036c: ubfx            x4, x4, #0xc, #0x14
    // 0x630370: sub             x4, x4, #0xc57
    // 0x630374: cmp             x4, #1
    // 0x630378: b.ls            #0x630390
    // 0x63037c: r8 = SliverMultiBoxAdaptorParentData
    //     0x63037c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x630380: ldr             x8, [x8, #0xcd0]
    // 0x630384: r3 = Null
    //     0x630384: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d1f8] Null
    //     0x630388: ldr             x3, [x3, #0x1f8]
    // 0x63038c: r0 = DefaultTypeTest()
    //     0x63038c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x630390: ldur            x0, [fp, #-8]
    // 0x630394: LoadField: r1 = r0->field_f
    //     0x630394: ldur            w1, [x0, #0xf]
    // 0x630398: DecompressPointer r1
    //     0x630398: add             x1, x1, HEAP, lsl #32
    // 0x63039c: ldur            x2, [fp, #-0x18]
    // 0x6303a0: r0 = dropChild()
    //     0x6303a0: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x6303a4: ldur            x0, [fp, #-0x10]
    // 0x6303a8: ldur            x2, [fp, #-0x18]
    // 0x6303ac: StoreField: r2->field_7 = r0
    //     0x6303ac: stur            w0, [x2, #7]
    //     0x6303b0: ldurb           w16, [x2, #-1]
    //     0x6303b4: ldurb           w17, [x0, #-1]
    //     0x6303b8: and             x16, x17, x16, lsr #2
    //     0x6303bc: tst             x16, HEAP, lsr #32
    //     0x6303c0: b.eq            #0x6303c8
    //     0x6303c4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x6303c8: ldur            x0, [fp, #-8]
    // 0x6303cc: LoadField: r1 = r0->field_f
    //     0x6303cc: ldur            w1, [x0, #0xf]
    // 0x6303d0: DecompressPointer r1
    //     0x6303d0: add             x1, x1, HEAP, lsl #32
    // 0x6303d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6303d4: ldur            w3, [x0, #0x17]
    // 0x6303d8: DecompressPointer r3
    //     0x6303d8: add             x3, x3, HEAP, lsl #32
    // 0x6303dc: r0 = insert()
    //     0x6303dc: bl              #0x6311fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x6303e0: ldur            x0, [fp, #-0x10]
    // 0x6303e4: r1 = false
    //     0x6303e4: add             x1, NULL, #0x30  ; false
    // 0x6303e8: StoreField: r0->field_1b = r1
    //     0x6303e8: stur            w1, [x0, #0x1b]
    // 0x6303ec: b               #0x63042c
    // 0x6303f0: ldur            x0, [fp, #-8]
    // 0x6303f4: LoadField: r1 = r0->field_f
    //     0x6303f4: ldur            w1, [x0, #0xf]
    // 0x6303f8: DecompressPointer r1
    //     0x6303f8: add             x1, x1, HEAP, lsl #32
    // 0x6303fc: LoadField: r2 = r1->field_63
    //     0x6303fc: ldur            w2, [x1, #0x63]
    // 0x630400: DecompressPointer r2
    //     0x630400: add             x2, x2, HEAP, lsl #32
    // 0x630404: LoadField: r1 = r0->field_13
    //     0x630404: ldur            w1, [x0, #0x13]
    // 0x630408: DecompressPointer r1
    //     0x630408: add             x1, x1, HEAP, lsl #32
    // 0x63040c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x63040c: ldur            w3, [x0, #0x17]
    // 0x630410: DecompressPointer r3
    //     0x630410: add             x3, x3, HEAP, lsl #32
    // 0x630414: r0 = LoadInt32Instr(r1)
    //     0x630414: sbfx            x0, x1, #1, #0x1f
    //     0x630418: tbz             w1, #0, #0x630420
    //     0x63041c: ldur            x0, [x1, #7]
    // 0x630420: mov             x1, x2
    // 0x630424: mov             x2, x0
    // 0x630428: r0 = createChild()
    //     0x630428: bl              #0x63044c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild
    // 0x63042c: r0 = Null
    //     0x63042c: mov             x0, NULL
    // 0x630430: LeaveFrame
    //     0x630430: mov             SP, fp
    //     0x630434: ldp             fp, lr, [SP], #0x10
    // 0x630438: ret
    //     0x630438: ret             
    // 0x63043c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63043c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630440: b               #0x6302ec
    // 0x630444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630444: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x630448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x630448: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertAndLayoutLeadingChild(/* No info */) {
    // ** addr: 0x63171c, size: 0x214
    // 0x63171c: EnterFrame
    //     0x63171c: stp             fp, lr, [SP, #-0x10]!
    //     0x631720: mov             fp, SP
    // 0x631724: AllocStack(0x38)
    //     0x631724: sub             SP, SP, #0x38
    // 0x631728: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, {dynamic parentUsesSize = false /* r4, fp-0x10 */})
    //     0x631728: mov             x5, x1
    //     0x63172c: mov             x3, x2
    //     0x631730: stur            x1, [fp, #-0x18]
    //     0x631734: stur            x2, [fp, #-0x20]
    //     0x631738: ldur            w0, [x4, #0x13]
    //     0x63173c: ldur            w1, [x4, #0x1f]
    //     0x631740: add             x1, x1, HEAP, lsl #32
    //     0x631744: add             x16, PP, #0x16, lsl #12  ; [pp+0x167a0] "parentUsesSize"
    //     0x631748: ldr             x16, [x16, #0x7a0]
    //     0x63174c: cmp             w1, w16
    //     0x631750: b.ne            #0x631770
    //     0x631754: ldur            w1, [x4, #0x23]
    //     0x631758: add             x1, x1, HEAP, lsl #32
    //     0x63175c: sub             w2, w0, w1
    //     0x631760: add             x0, fp, w2, sxtw #2
    //     0x631764: ldr             x0, [x0, #8]
    //     0x631768: mov             x4, x0
    //     0x63176c: b               #0x631774
    //     0x631770: add             x4, NULL, #0x30  ; false
    //     0x631774: stur            x4, [fp, #-0x10]
    // 0x631778: CheckStackOverflow
    //     0x631778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63177c: cmp             SP, x16
    //     0x631780: b.ls            #0x631910
    // 0x631784: LoadField: r0 = r5->field_5b
    //     0x631784: ldur            w0, [x5, #0x5b]
    // 0x631788: DecompressPointer r0
    //     0x631788: add             x0, x0, HEAP, lsl #32
    // 0x63178c: cmp             w0, NULL
    // 0x631790: b.eq            #0x631918
    // 0x631794: LoadField: r6 = r0->field_7
    //     0x631794: ldur            w6, [x0, #7]
    // 0x631798: DecompressPointer r6
    //     0x631798: add             x6, x6, HEAP, lsl #32
    // 0x63179c: stur            x6, [fp, #-8]
    // 0x6317a0: cmp             w6, NULL
    // 0x6317a4: b.eq            #0x63191c
    // 0x6317a8: mov             x0, x6
    // 0x6317ac: r2 = Null
    //     0x6317ac: mov             x2, NULL
    // 0x6317b0: r1 = Null
    //     0x6317b0: mov             x1, NULL
    // 0x6317b4: r4 = LoadClassIdInstr(r0)
    //     0x6317b4: ldur            x4, [x0, #-1]
    //     0x6317b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6317bc: sub             x4, x4, #0xc57
    // 0x6317c0: cmp             x4, #1
    // 0x6317c4: b.ls            #0x6317dc
    // 0x6317c8: r8 = SliverMultiBoxAdaptorParentData
    //     0x6317c8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x6317cc: ldr             x8, [x8, #0xcd0]
    // 0x6317d0: r3 = Null
    //     0x6317d0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d290] Null
    //     0x6317d4: ldr             x3, [x3, #0x290]
    // 0x6317d8: r0 = DefaultTypeTest()
    //     0x6317d8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6317dc: ldur            x0, [fp, #-8]
    // 0x6317e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6317e0: ldur            w1, [x0, #0x17]
    // 0x6317e4: DecompressPointer r1
    //     0x6317e4: add             x1, x1, HEAP, lsl #32
    // 0x6317e8: cmp             w1, NULL
    // 0x6317ec: b.eq            #0x631920
    // 0x6317f0: r0 = LoadInt32Instr(r1)
    //     0x6317f0: sbfx            x0, x1, #1, #0x1f
    //     0x6317f4: tbz             w1, #0, #0x6317fc
    //     0x6317f8: ldur            x0, [x1, #7]
    // 0x6317fc: sub             x4, x0, #1
    // 0x631800: ldur            x1, [fp, #-0x18]
    // 0x631804: mov             x2, x4
    // 0x631808: stur            x4, [fp, #-0x28]
    // 0x63180c: r3 = Null
    //     0x63180c: mov             x3, NULL
    // 0x631810: r0 = _createOrObtainChild()
    //     0x631810: bl              #0x630228  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x631814: ldur            x3, [fp, #-0x18]
    // 0x631818: LoadField: r4 = r3->field_5b
    //     0x631818: ldur            w4, [x3, #0x5b]
    // 0x63181c: DecompressPointer r4
    //     0x63181c: add             x4, x4, HEAP, lsl #32
    // 0x631820: stur            x4, [fp, #-0x30]
    // 0x631824: cmp             w4, NULL
    // 0x631828: b.eq            #0x631924
    // 0x63182c: LoadField: r5 = r4->field_7
    //     0x63182c: ldur            w5, [x4, #7]
    // 0x631830: DecompressPointer r5
    //     0x631830: add             x5, x5, HEAP, lsl #32
    // 0x631834: stur            x5, [fp, #-8]
    // 0x631838: cmp             w5, NULL
    // 0x63183c: b.eq            #0x631928
    // 0x631840: mov             x0, x5
    // 0x631844: r2 = Null
    //     0x631844: mov             x2, NULL
    // 0x631848: r1 = Null
    //     0x631848: mov             x1, NULL
    // 0x63184c: r4 = LoadClassIdInstr(r0)
    //     0x63184c: ldur            x4, [x0, #-1]
    //     0x631850: ubfx            x4, x4, #0xc, #0x14
    // 0x631854: sub             x4, x4, #0xc57
    // 0x631858: cmp             x4, #1
    // 0x63185c: b.ls            #0x631874
    // 0x631860: r8 = SliverMultiBoxAdaptorParentData
    //     0x631860: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x631864: ldr             x8, [x8, #0xcd0]
    // 0x631868: r3 = Null
    //     0x631868: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d2a0] Null
    //     0x63186c: ldr             x3, [x3, #0x2a0]
    // 0x631870: r0 = DefaultTypeTest()
    //     0x631870: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x631874: ldur            x0, [fp, #-8]
    // 0x631878: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x631878: ldur            w1, [x0, #0x17]
    // 0x63187c: DecompressPointer r1
    //     0x63187c: add             x1, x1, HEAP, lsl #32
    // 0x631880: cmp             w1, NULL
    // 0x631884: b.eq            #0x63192c
    // 0x631888: r0 = LoadInt32Instr(r1)
    //     0x631888: sbfx            x0, x1, #1, #0x1f
    //     0x63188c: tbz             w1, #0, #0x631894
    //     0x631890: ldur            x0, [x1, #7]
    // 0x631894: ldur            x1, [fp, #-0x28]
    // 0x631898: cmp             x0, x1
    // 0x63189c: b.ne            #0x6318ec
    // 0x6318a0: ldur            x3, [fp, #-0x18]
    // 0x6318a4: ldur            x1, [fp, #-0x30]
    // 0x6318a8: r0 = LoadClassIdInstr(r1)
    //     0x6318a8: ldur            x0, [x1, #-1]
    //     0x6318ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6318b0: ldur            x16, [fp, #-0x10]
    // 0x6318b4: str             x16, [SP]
    // 0x6318b8: ldur            x2, [fp, #-0x20]
    // 0x6318bc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x6318bc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x6318c0: ldr             x4, [x4, #0xae8]
    // 0x6318c4: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x6318c4: movz            x17, #0xe3e9
    //     0x6318c8: add             lr, x0, x17
    //     0x6318cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6318d0: blr             lr
    // 0x6318d4: ldur            x1, [fp, #-0x18]
    // 0x6318d8: LoadField: r0 = r1->field_5b
    //     0x6318d8: ldur            w0, [x1, #0x5b]
    // 0x6318dc: DecompressPointer r0
    //     0x6318dc: add             x0, x0, HEAP, lsl #32
    // 0x6318e0: LeaveFrame
    //     0x6318e0: mov             SP, fp
    //     0x6318e4: ldp             fp, lr, [SP], #0x10
    // 0x6318e8: ret
    //     0x6318e8: ret             
    // 0x6318ec: ldur            x1, [fp, #-0x18]
    // 0x6318f0: r2 = true
    //     0x6318f0: add             x2, NULL, #0x20  ; true
    // 0x6318f4: LoadField: r3 = r1->field_63
    //     0x6318f4: ldur            w3, [x1, #0x63]
    // 0x6318f8: DecompressPointer r3
    //     0x6318f8: add             x3, x3, HEAP, lsl #32
    // 0x6318fc: StoreField: r3->field_53 = r2
    //     0x6318fc: stur            w2, [x3, #0x53]
    // 0x631900: r0 = Null
    //     0x631900: mov             x0, NULL
    // 0x631904: LeaveFrame
    //     0x631904: mov             SP, fp
    //     0x631908: ldp             fp, lr, [SP], #0x10
    // 0x63190c: ret
    //     0x63190c: ret             
    // 0x631910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x631910: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x631914: b               #0x631784
    // 0x631918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631918: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63191c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63191c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631920: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631924: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x631928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x631928: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63192c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63192c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInitialChild(/* No info */) {
    // ** addr: 0x632244, size: 0x1c8
    // 0x632244: EnterFrame
    //     0x632244: stp             fp, lr, [SP, #-0x10]!
    //     0x632248: mov             fp, SP
    // 0x63224c: AllocStack(0x18)
    //     0x63224c: sub             SP, SP, #0x18
    // 0x632250: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */, {int index = 0 /* r3 */, _Double layoutOffset = 0.000000 /* d0, fp-0x18 */})
    //     0x632250: mov             x0, x1
    //     0x632254: stur            x1, [fp, #-8]
    //     0x632258: ldur            w1, [x4, #0x13]
    //     0x63225c: ldur            w2, [x4, #0x1f]
    //     0x632260: add             x2, x2, HEAP, lsl #32
    //     0x632264: add             x16, PP, #0xb, lsl #12  ; [pp+0xb768] "index"
    //     0x632268: ldr             x16, [x16, #0x768]
    //     0x63226c: cmp             w2, w16
    //     0x632270: b.ne            #0x63229c
    //     0x632274: ldur            w2, [x4, #0x23]
    //     0x632278: add             x2, x2, HEAP, lsl #32
    //     0x63227c: sub             w3, w1, w2
    //     0x632280: add             x2, fp, w3, sxtw #2
    //     0x632284: ldr             x2, [x2, #8]
    //     0x632288: sbfx            x3, x2, #1, #0x1f
    //     0x63228c: tbz             w2, #0, #0x632294
    //     0x632290: ldur            x3, [x2, #7]
    //     0x632294: movz            x2, #0x1
    //     0x632298: b               #0x6322a4
    //     0x63229c: movz            x3, #0
    //     0x6322a0: movz            x2, #0
    //     0x6322a4: lsl             x5, x2, #1
    //     0x6322a8: lsl             w2, w5, #1
    //     0x6322ac: add             w5, w2, #8
    //     0x6322b0: add             x16, x4, w5, sxtw #1
    //     0x6322b4: ldur            w6, [x16, #0xf]
    //     0x6322b8: add             x6, x6, HEAP, lsl #32
    //     0x6322bc: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d388] "layoutOffset"
    //     0x6322c0: ldr             x16, [x16, #0x388]
    //     0x6322c4: cmp             w6, w16
    //     0x6322c8: b.ne            #0x6322f0
    //     0x6322cc: add             w5, w2, #0xa
    //     0x6322d0: add             x16, x4, w5, sxtw #1
    //     0x6322d4: ldur            w2, [x16, #0xf]
    //     0x6322d8: add             x2, x2, HEAP, lsl #32
    //     0x6322dc: sub             w4, w1, w2
    //     0x6322e0: add             x1, fp, w4, sxtw #2
    //     0x6322e4: ldr             x1, [x1, #8]
    //     0x6322e8: ldur            d0, [x1, #7]
    //     0x6322ec: b               #0x6322f4
    //     0x6322f0: eor             v0.16b, v0.16b, v0.16b
    //     0x6322f4: stur            d0, [fp, #-0x18]
    // 0x6322f8: CheckStackOverflow
    //     0x6322f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6322fc: cmp             SP, x16
    //     0x632300: b.ls            #0x6323f0
    // 0x632304: mov             x1, x0
    // 0x632308: mov             x2, x3
    // 0x63230c: r3 = Null
    //     0x63230c: mov             x3, NULL
    // 0x632310: r0 = _createOrObtainChild()
    //     0x632310: bl              #0x630228  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_createOrObtainChild
    // 0x632314: ldur            x0, [fp, #-8]
    // 0x632318: LoadField: r1 = r0->field_5b
    //     0x632318: ldur            w1, [x0, #0x5b]
    // 0x63231c: DecompressPointer r1
    //     0x63231c: add             x1, x1, HEAP, lsl #32
    // 0x632320: cmp             w1, NULL
    // 0x632324: b.eq            #0x6323d0
    // 0x632328: ldur            d0, [fp, #-0x18]
    // 0x63232c: LoadField: r3 = r1->field_7
    //     0x63232c: ldur            w3, [x1, #7]
    // 0x632330: DecompressPointer r3
    //     0x632330: add             x3, x3, HEAP, lsl #32
    // 0x632334: stur            x3, [fp, #-0x10]
    // 0x632338: cmp             w3, NULL
    // 0x63233c: b.eq            #0x6323f8
    // 0x632340: mov             x0, x3
    // 0x632344: r2 = Null
    //     0x632344: mov             x2, NULL
    // 0x632348: r1 = Null
    //     0x632348: mov             x1, NULL
    // 0x63234c: r4 = LoadClassIdInstr(r0)
    //     0x63234c: ldur            x4, [x0, #-1]
    //     0x632350: ubfx            x4, x4, #0xc, #0x14
    // 0x632354: sub             x4, x4, #0xc57
    // 0x632358: cmp             x4, #1
    // 0x63235c: b.ls            #0x632374
    // 0x632360: r8 = SliverMultiBoxAdaptorParentData
    //     0x632360: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x632364: ldr             x8, [x8, #0xcd0]
    // 0x632368: r3 = Null
    //     0x632368: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d390] Null
    //     0x63236c: ldr             x3, [x3, #0x390]
    // 0x632370: r0 = DefaultTypeTest()
    //     0x632370: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x632374: ldur            d0, [fp, #-0x18]
    // 0x632378: r0 = inline_Allocate_Double()
    //     0x632378: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x63237c: add             x0, x0, #0x10
    //     0x632380: cmp             x1, x0
    //     0x632384: b.ls            #0x6323fc
    //     0x632388: str             x0, [THR, #0x50]  ; THR::top
    //     0x63238c: sub             x0, x0, #0xf
    //     0x632390: movz            x1, #0xe15c
    //     0x632394: movk            x1, #0x3, lsl #16
    //     0x632398: stur            x1, [x0, #-1]
    // 0x63239c: StoreField: r0->field_7 = d0
    //     0x63239c: stur            d0, [x0, #7]
    // 0x6323a0: ldur            x1, [fp, #-0x10]
    // 0x6323a4: StoreField: r1->field_7 = r0
    //     0x6323a4: stur            w0, [x1, #7]
    //     0x6323a8: ldurb           w16, [x1, #-1]
    //     0x6323ac: ldurb           w17, [x0, #-1]
    //     0x6323b0: and             x16, x17, x16, lsr #2
    //     0x6323b4: tst             x16, HEAP, lsr #32
    //     0x6323b8: b.eq            #0x6323c0
    //     0x6323bc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6323c0: r0 = true
    //     0x6323c0: add             x0, NULL, #0x20  ; true
    // 0x6323c4: LeaveFrame
    //     0x6323c4: mov             SP, fp
    //     0x6323c8: ldp             fp, lr, [SP], #0x10
    // 0x6323cc: ret
    //     0x6323cc: ret             
    // 0x6323d0: r1 = true
    //     0x6323d0: add             x1, NULL, #0x20  ; true
    // 0x6323d4: LoadField: r2 = r0->field_63
    //     0x6323d4: ldur            w2, [x0, #0x63]
    // 0x6323d8: DecompressPointer r2
    //     0x6323d8: add             x2, x2, HEAP, lsl #32
    // 0x6323dc: StoreField: r2->field_53 = r1
    //     0x6323dc: stur            w1, [x2, #0x53]
    // 0x6323e0: r0 = false
    //     0x6323e0: add             x0, NULL, #0x30  ; false
    // 0x6323e4: LeaveFrame
    //     0x6323e4: mov             SP, fp
    //     0x6323e8: ldp             fp, lr, [SP], #0x10
    // 0x6323ec: ret
    //     0x6323ec: ret             
    // 0x6323f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6323f0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6323f4: b               #0x632304
    // 0x6323f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6323f8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x6323fc: SaveReg d0
    //     0x6323fc: str             q0, [SP, #-0x10]!
    // 0x632400: r0 = AllocateDouble()
    //     0x632400: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x632404: RestoreReg d0
    //     0x632404: ldr             q0, [SP], #0x10
    // 0x632408: b               #0x63239c
  }
  _ collectGarbage(/* No info */) {
    // ** addr: 0x632664, size: 0xb0
    // 0x632664: EnterFrame
    //     0x632664: stp             fp, lr, [SP, #-0x10]!
    //     0x632668: mov             fp, SP
    // 0x63266c: AllocStack(0x30)
    //     0x63266c: sub             SP, SP, #0x30
    // 0x632670: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x632670: stur            x1, [fp, #-8]
    //     0x632674: stur            x2, [fp, #-0x10]
    //     0x632678: stur            x3, [fp, #-0x18]
    // 0x63267c: CheckStackOverflow
    //     0x63267c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632680: cmp             SP, x16
    //     0x632684: b.ls            #0x63270c
    // 0x632688: r1 = 3
    //     0x632688: movz            x1, #0x3
    // 0x63268c: r0 = AllocateContext()
    //     0x63268c: bl              #0xd46410  ; AllocateContextStub
    // 0x632690: mov             x2, x0
    // 0x632694: ldur            x3, [fp, #-8]
    // 0x632698: StoreField: r2->field_f = r3
    //     0x632698: stur            w3, [x2, #0xf]
    // 0x63269c: ldur            x4, [fp, #-0x10]
    // 0x6326a0: r0 = BoxInt64Instr(r4)
    //     0x6326a0: sbfiz           x0, x4, #1, #0x1f
    //     0x6326a4: cmp             x4, x0, asr #1
    //     0x6326a8: b.eq            #0x6326b4
    //     0x6326ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6326b0: stur            x4, [x0, #7]
    // 0x6326b4: StoreField: r2->field_13 = r0
    //     0x6326b4: stur            w0, [x2, #0x13]
    // 0x6326b8: ldur            x4, [fp, #-0x18]
    // 0x6326bc: r0 = BoxInt64Instr(r4)
    //     0x6326bc: sbfiz           x0, x4, #1, #0x1f
    //     0x6326c0: cmp             x4, x0, asr #1
    //     0x6326c4: b.eq            #0x6326d0
    //     0x6326c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6326cc: stur            x4, [x0, #7]
    // 0x6326d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6326d0: stur            w0, [x2, #0x17]
    // 0x6326d4: r1 = Function '<anonymous closure>':.
    //     0x6326d4: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d2b0] AnonymousClosure: (0x632714), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x632664)
    //     0x6326d8: ldr             x1, [x1, #0x2b0]
    // 0x6326dc: r0 = AllocateClosure()
    //     0x6326dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6326e0: r16 = <SliverConstraints>
    //     0x6326e0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d1f0] TypeArguments: <SliverConstraints>
    //     0x6326e4: ldr             x16, [x16, #0x1f0]
    // 0x6326e8: ldur            lr, [fp, #-8]
    // 0x6326ec: stp             lr, x16, [SP, #8]
    // 0x6326f0: str             x0, [SP]
    // 0x6326f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6326f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6326f8: r0 = invokeLayoutCallback()
    //     0x6326f8: bl              #0x61d358  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x6326fc: r0 = Null
    //     0x6326fc: mov             x0, NULL
    // 0x632700: LeaveFrame
    //     0x632700: mov             SP, fp
    //     0x632704: ldp             fp, lr, [SP], #0x10
    // 0x632708: ret
    //     0x632708: ret             
    // 0x63270c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63270c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632710: b               #0x632688
  }
  [closure] void <anonymous closure>(dynamic, SliverConstraints) {
    // ** addr: 0x632714, size: 0x30c
    // 0x632714: EnterFrame
    //     0x632714: stp             fp, lr, [SP, #-0x10]!
    //     0x632718: mov             fp, SP
    // 0x63271c: AllocStack(0x30)
    //     0x63271c: sub             SP, SP, #0x30
    // 0x632720: SetupParameters()
    //     0x632720: ldr             x0, [fp, #0x18]
    //     0x632724: ldur            w3, [x0, #0x17]
    //     0x632728: add             x3, x3, HEAP, lsl #32
    //     0x63272c: stur            x3, [fp, #-8]
    // 0x632730: CheckStackOverflow
    //     0x632730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632734: cmp             SP, x16
    //     0x632738: b.ls            #0x6329f4
    // 0x63273c: CheckStackOverflow
    //     0x63273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632740: cmp             SP, x16
    //     0x632744: b.ls            #0x6329fc
    // 0x632748: LoadField: r0 = r3->field_13
    //     0x632748: ldur            w0, [x3, #0x13]
    // 0x63274c: DecompressPointer r0
    //     0x63274c: add             x0, x0, HEAP, lsl #32
    // 0x632750: r1 = LoadInt32Instr(r0)
    //     0x632750: sbfx            x1, x0, #1, #0x1f
    //     0x632754: tbz             w0, #0, #0x63275c
    //     0x632758: ldur            x1, [x0, #7]
    // 0x63275c: cmp             x1, #0
    // 0x632760: b.le            #0x6327d4
    // 0x632764: LoadField: r1 = r3->field_f
    //     0x632764: ldur            w1, [x3, #0xf]
    // 0x632768: DecompressPointer r1
    //     0x632768: add             x1, x1, HEAP, lsl #32
    // 0x63276c: LoadField: r2 = r1->field_5b
    //     0x63276c: ldur            w2, [x1, #0x5b]
    // 0x632770: DecompressPointer r2
    //     0x632770: add             x2, x2, HEAP, lsl #32
    // 0x632774: cmp             w2, NULL
    // 0x632778: b.eq            #0x632a04
    // 0x63277c: r0 = _destroyOrCacheChild()
    //     0x63277c: bl              #0x632a20  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x632780: ldur            x3, [fp, #-8]
    // 0x632784: LoadField: r0 = r3->field_13
    //     0x632784: ldur            w0, [x3, #0x13]
    // 0x632788: DecompressPointer r0
    //     0x632788: add             x0, x0, HEAP, lsl #32
    // 0x63278c: r1 = LoadInt32Instr(r0)
    //     0x63278c: sbfx            x1, x0, #1, #0x1f
    //     0x632790: tbz             w0, #0, #0x632798
    //     0x632794: ldur            x1, [x0, #7]
    // 0x632798: sub             x2, x1, #1
    // 0x63279c: r0 = BoxInt64Instr(r2)
    //     0x63279c: sbfiz           x0, x2, #1, #0x1f
    //     0x6327a0: cmp             x2, x0, asr #1
    //     0x6327a4: b.eq            #0x6327b0
    //     0x6327a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6327ac: stur            x2, [x0, #7]
    // 0x6327b0: StoreField: r3->field_13 = r0
    //     0x6327b0: stur            w0, [x3, #0x13]
    //     0x6327b4: tbz             w0, #0, #0x6327d0
    //     0x6327b8: ldurb           w16, [x3, #-1]
    //     0x6327bc: ldurb           w17, [x0, #-1]
    //     0x6327c0: and             x16, x17, x16, lsr #2
    //     0x6327c4: tst             x16, HEAP, lsr #32
    //     0x6327c8: b.eq            #0x6327d0
    //     0x6327cc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x6327d0: b               #0x63273c
    // 0x6327d4: CheckStackOverflow
    //     0x6327d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6327d8: cmp             SP, x16
    //     0x6327dc: b.ls            #0x632a08
    // 0x6327e0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x6327e0: ldur            w0, [x3, #0x17]
    // 0x6327e4: DecompressPointer r0
    //     0x6327e4: add             x0, x0, HEAP, lsl #32
    // 0x6327e8: r1 = LoadInt32Instr(r0)
    //     0x6327e8: sbfx            x1, x0, #1, #0x1f
    //     0x6327ec: tbz             w0, #0, #0x6327f4
    //     0x6327f0: ldur            x1, [x0, #7]
    // 0x6327f4: cmp             x1, #0
    // 0x6327f8: b.le            #0x632870
    // 0x6327fc: LoadField: r1 = r3->field_f
    //     0x6327fc: ldur            w1, [x3, #0xf]
    // 0x632800: DecompressPointer r1
    //     0x632800: add             x1, x1, HEAP, lsl #32
    // 0x632804: LoadField: r2 = r1->field_5f
    //     0x632804: ldur            w2, [x1, #0x5f]
    // 0x632808: DecompressPointer r2
    //     0x632808: add             x2, x2, HEAP, lsl #32
    // 0x63280c: cmp             w2, NULL
    // 0x632810: b.eq            #0x632a10
    // 0x632814: r0 = _destroyOrCacheChild()
    //     0x632814: bl              #0x632a20  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::_destroyOrCacheChild
    // 0x632818: ldur            x4, [fp, #-8]
    // 0x63281c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x63281c: ldur            w0, [x4, #0x17]
    // 0x632820: DecompressPointer r0
    //     0x632820: add             x0, x0, HEAP, lsl #32
    // 0x632824: r1 = LoadInt32Instr(r0)
    //     0x632824: sbfx            x1, x0, #1, #0x1f
    //     0x632828: tbz             w0, #0, #0x632830
    //     0x63282c: ldur            x1, [x0, #7]
    // 0x632830: sub             x2, x1, #1
    // 0x632834: r0 = BoxInt64Instr(r2)
    //     0x632834: sbfiz           x0, x2, #1, #0x1f
    //     0x632838: cmp             x2, x0, asr #1
    //     0x63283c: b.eq            #0x632848
    //     0x632840: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x632844: stur            x2, [x0, #7]
    // 0x632848: ArrayStore: r4[0] = r0  ; List_4
    //     0x632848: stur            w0, [x4, #0x17]
    //     0x63284c: tbz             w0, #0, #0x632868
    //     0x632850: ldurb           w16, [x4, #-1]
    //     0x632854: ldurb           w17, [x0, #-1]
    //     0x632858: and             x16, x17, x16, lsr #2
    //     0x63285c: tst             x16, HEAP, lsr #32
    //     0x632860: b.eq            #0x632868
    //     0x632864: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x632868: mov             x3, x4
    // 0x63286c: b               #0x6327d4
    // 0x632870: mov             x4, x3
    // 0x632874: LoadField: r0 = r4->field_f
    //     0x632874: ldur            w0, [x4, #0xf]
    // 0x632878: DecompressPointer r0
    //     0x632878: add             x0, x0, HEAP, lsl #32
    // 0x63287c: LoadField: r5 = r0->field_67
    //     0x63287c: ldur            w5, [x0, #0x67]
    // 0x632880: DecompressPointer r5
    //     0x632880: add             x5, x5, HEAP, lsl #32
    // 0x632884: stur            x5, [fp, #-0x10]
    // 0x632888: LoadField: r2 = r5->field_7
    //     0x632888: ldur            w2, [x5, #7]
    // 0x63288c: DecompressPointer r2
    //     0x63288c: add             x2, x2, HEAP, lsl #32
    // 0x632890: r1 = Null
    //     0x632890: mov             x1, NULL
    // 0x632894: r3 = <X1>
    //     0x632894: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x632898: r0 = Null
    //     0x632898: mov             x0, NULL
    // 0x63289c: cmp             x2, x0
    // 0x6328a0: b.eq            #0x6328b0
    // 0x6328a4: r30 = InstantiateTypeArgumentsStub
    //     0x6328a4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x6328a8: LoadField: r30 = r30->field_7
    //     0x6328a8: ldur            lr, [lr, #7]
    // 0x6328ac: blr             lr
    // 0x6328b0: mov             x1, x0
    // 0x6328b4: r0 = _CompactValuesIterable()
    //     0x6328b4: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6328b8: mov             x3, x0
    // 0x6328bc: ldur            x0, [fp, #-0x10]
    // 0x6328c0: stur            x3, [fp, #-0x18]
    // 0x6328c4: StoreField: r3->field_b = r0
    //     0x6328c4: stur            w0, [x3, #0xb]
    // 0x6328c8: r1 = Function '<anonymous closure>':.
    //     0x6328c8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d2b8] AnonymousClosure: (0x632e5c), in [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage (0x632664)
    //     0x6328cc: ldr             x1, [x1, #0x2b8]
    // 0x6328d0: r2 = Null
    //     0x6328d0: mov             x2, NULL
    // 0x6328d4: r0 = AllocateClosure()
    //     0x6328d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6328d8: ldur            x1, [fp, #-0x18]
    // 0x6328dc: mov             x2, x0
    // 0x6328e0: r0 = where()
    //     0x6328e0: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6328e4: LoadField: r1 = r0->field_7
    //     0x6328e4: ldur            w1, [x0, #7]
    // 0x6328e8: DecompressPointer r1
    //     0x6328e8: add             x1, x1, HEAP, lsl #32
    // 0x6328ec: mov             x2, x0
    // 0x6328f0: r0 = _GrowableList.of()
    //     0x6328f0: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6328f4: mov             x1, x0
    // 0x6328f8: ldur            x0, [fp, #-8]
    // 0x6328fc: stur            x1, [fp, #-0x10]
    // 0x632900: LoadField: r2 = r0->field_f
    //     0x632900: ldur            w2, [x0, #0xf]
    // 0x632904: DecompressPointer r2
    //     0x632904: add             x2, x2, HEAP, lsl #32
    // 0x632908: LoadField: r0 = r2->field_63
    //     0x632908: ldur            w0, [x2, #0x63]
    // 0x63290c: DecompressPointer r0
    //     0x63290c: add             x0, x0, HEAP, lsl #32
    // 0x632910: r2 = LoadClassIdInstr(r0)
    //     0x632910: ldur            x2, [x0, #-1]
    //     0x632914: ubfx            x2, x2, #0xc, #0x14
    // 0x632918: str             x0, [SP]
    // 0x63291c: mov             x0, x2
    // 0x632920: r0 = GDT[cid_x0 + -0x97]()
    //     0x632920: sub             lr, x0, #0x97
    //     0x632924: ldr             lr, [x21, lr, lsl #3]
    //     0x632928: blr             lr
    // 0x63292c: mov             x3, x0
    // 0x632930: ldur            x2, [fp, #-0x10]
    // 0x632934: stur            x3, [fp, #-0x18]
    // 0x632938: LoadField: r4 = r2->field_b
    //     0x632938: ldur            w4, [x2, #0xb]
    // 0x63293c: stur            x4, [fp, #-8]
    // 0x632940: r0 = LoadInt32Instr(r4)
    //     0x632940: sbfx            x0, x4, #1, #0x1f
    // 0x632944: r5 = 0
    //     0x632944: movz            x5, #0
    // 0x632948: stur            x5, [fp, #-0x20]
    // 0x63294c: CheckStackOverflow
    //     0x63294c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632950: cmp             SP, x16
    //     0x632954: b.ls            #0x632a14
    // 0x632958: cmp             x5, x0
    // 0x63295c: b.ge            #0x6329c8
    // 0x632960: mov             x1, x5
    // 0x632964: cmp             x1, x0
    // 0x632968: b.hs            #0x632a1c
    // 0x63296c: LoadField: r0 = r2->field_f
    //     0x63296c: ldur            w0, [x2, #0xf]
    // 0x632970: DecompressPointer r0
    //     0x632970: add             x0, x0, HEAP, lsl #32
    // 0x632974: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x632974: add             x16, x0, x5, lsl #2
    //     0x632978: ldur            w1, [x16, #0xf]
    // 0x63297c: DecompressPointer r1
    //     0x63297c: add             x1, x1, HEAP, lsl #32
    // 0x632980: stp             x1, x3, [SP]
    // 0x632984: mov             x0, x3
    // 0x632988: ClosureCall
    //     0x632988: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63298c: ldur            x2, [x0, #0x1f]
    //     0x632990: blr             x2
    // 0x632994: ldur            x1, [fp, #-0x10]
    // 0x632998: LoadField: r0 = r1->field_b
    //     0x632998: ldur            w0, [x1, #0xb]
    // 0x63299c: ldur            x2, [fp, #-8]
    // 0x6329a0: cmp             w0, w2
    // 0x6329a4: b.ne            #0x6329d8
    // 0x6329a8: ldur            x3, [fp, #-0x20]
    // 0x6329ac: add             x5, x3, #1
    // 0x6329b0: r3 = LoadInt32Instr(r0)
    //     0x6329b0: sbfx            x3, x0, #1, #0x1f
    // 0x6329b4: mov             x0, x3
    // 0x6329b8: ldur            x3, [fp, #-0x18]
    // 0x6329bc: mov             x4, x2
    // 0x6329c0: mov             x2, x1
    // 0x6329c4: b               #0x632948
    // 0x6329c8: r0 = Null
    //     0x6329c8: mov             x0, NULL
    // 0x6329cc: LeaveFrame
    //     0x6329cc: mov             SP, fp
    //     0x6329d0: ldp             fp, lr, [SP], #0x10
    // 0x6329d4: ret
    //     0x6329d4: ret             
    // 0x6329d8: r0 = ConcurrentModificationError()
    //     0x6329d8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6329dc: mov             x1, x0
    // 0x6329e0: ldur            x0, [fp, #-0x10]
    // 0x6329e4: StoreField: r1->field_b = r0
    //     0x6329e4: stur            w0, [x1, #0xb]
    // 0x6329e8: mov             x0, x1
    // 0x6329ec: r0 = Throw()
    //     0x6329ec: bl              #0xd45764  ; ThrowStub
    // 0x6329f0: brk             #0
    // 0x6329f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6329f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6329f8: b               #0x63273c
    // 0x6329fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6329fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632a00: b               #0x632748
    // 0x632a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632a04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632a08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632a0c: b               #0x6327e0
    // 0x632a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632a10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632a14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632a18: b               #0x632958
    // 0x632a1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x632a1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _destroyOrCacheChild(/* No info */) {
    // ** addr: 0x632a20, size: 0x12c
    // 0x632a20: EnterFrame
    //     0x632a20: stp             fp, lr, [SP, #-0x10]!
    //     0x632a24: mov             fp, SP
    // 0x632a28: AllocStack(0x18)
    //     0x632a28: sub             SP, SP, #0x18
    // 0x632a2c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x632a2c: mov             x4, x1
    //     0x632a30: mov             x3, x2
    //     0x632a34: stur            x1, [fp, #-0x10]
    //     0x632a38: stur            x2, [fp, #-0x18]
    // 0x632a3c: CheckStackOverflow
    //     0x632a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632a40: cmp             SP, x16
    //     0x632a44: b.ls            #0x632b3c
    // 0x632a48: LoadField: r5 = r3->field_7
    //     0x632a48: ldur            w5, [x3, #7]
    // 0x632a4c: DecompressPointer r5
    //     0x632a4c: add             x5, x5, HEAP, lsl #32
    // 0x632a50: stur            x5, [fp, #-8]
    // 0x632a54: cmp             w5, NULL
    // 0x632a58: b.eq            #0x632b44
    // 0x632a5c: mov             x0, x5
    // 0x632a60: r2 = Null
    //     0x632a60: mov             x2, NULL
    // 0x632a64: r1 = Null
    //     0x632a64: mov             x1, NULL
    // 0x632a68: r4 = LoadClassIdInstr(r0)
    //     0x632a68: ldur            x4, [x0, #-1]
    //     0x632a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x632a70: sub             x4, x4, #0xc57
    // 0x632a74: cmp             x4, #1
    // 0x632a78: b.ls            #0x632a90
    // 0x632a7c: r8 = SliverMultiBoxAdaptorParentData
    //     0x632a7c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x632a80: ldr             x8, [x8, #0xcd0]
    // 0x632a84: r3 = Null
    //     0x632a84: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d2d0] Null
    //     0x632a88: ldr             x3, [x3, #0x2d0]
    // 0x632a8c: r0 = DefaultTypeTest()
    //     0x632a8c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x632a90: ldur            x0, [fp, #-8]
    // 0x632a94: LoadField: r1 = r0->field_13
    //     0x632a94: ldur            w1, [x0, #0x13]
    // 0x632a98: DecompressPointer r1
    //     0x632a98: add             x1, x1, HEAP, lsl #32
    // 0x632a9c: tbnz            w1, #4, #0x632b18
    // 0x632aa0: ldur            x4, [fp, #-0x10]
    // 0x632aa4: ldur            x3, [fp, #-0x18]
    // 0x632aa8: mov             x1, x4
    // 0x632aac: mov             x2, x3
    // 0x632ab0: r0 = remove()
    //     0x632ab0: bl              #0x754b0c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x632ab4: ldur            x0, [fp, #-0x10]
    // 0x632ab8: LoadField: r1 = r0->field_67
    //     0x632ab8: ldur            w1, [x0, #0x67]
    // 0x632abc: DecompressPointer r1
    //     0x632abc: add             x1, x1, HEAP, lsl #32
    // 0x632ac0: ldur            x4, [fp, #-8]
    // 0x632ac4: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x632ac4: ldur            w2, [x4, #0x17]
    // 0x632ac8: DecompressPointer r2
    //     0x632ac8: add             x2, x2, HEAP, lsl #32
    // 0x632acc: cmp             w2, NULL
    // 0x632ad0: b.eq            #0x632b48
    // 0x632ad4: ldur            x3, [fp, #-0x18]
    // 0x632ad8: r0 = []=()
    //     0x632ad8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x632adc: ldur            x0, [fp, #-8]
    // 0x632ae0: ldur            x2, [fp, #-0x18]
    // 0x632ae4: StoreField: r2->field_7 = r0
    //     0x632ae4: stur            w0, [x2, #7]
    //     0x632ae8: ldurb           w16, [x2, #-1]
    //     0x632aec: ldurb           w17, [x0, #-1]
    //     0x632af0: and             x16, x17, x16, lsr #2
    //     0x632af4: tst             x16, HEAP, lsr #32
    //     0x632af8: b.eq            #0x632b00
    //     0x632afc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x632b00: ldur            x1, [fp, #-0x10]
    // 0x632b04: r0 = adoptChild()
    //     0x632b04: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x632b08: ldur            x0, [fp, #-8]
    // 0x632b0c: r1 = true
    //     0x632b0c: add             x1, NULL, #0x20  ; true
    // 0x632b10: StoreField: r0->field_1b = r1
    //     0x632b10: stur            w1, [x0, #0x1b]
    // 0x632b14: b               #0x632b2c
    // 0x632b18: ldur            x0, [fp, #-0x10]
    // 0x632b1c: ldur            x2, [fp, #-0x18]
    // 0x632b20: LoadField: r1 = r0->field_63
    //     0x632b20: ldur            w1, [x0, #0x63]
    // 0x632b24: DecompressPointer r1
    //     0x632b24: add             x1, x1, HEAP, lsl #32
    // 0x632b28: r0 = removeChild()
    //     0x632b28: bl              #0x632b4c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x632b2c: r0 = Null
    //     0x632b2c: mov             x0, NULL
    // 0x632b30: LeaveFrame
    //     0x632b30: mov             SP, fp
    //     0x632b34: ldp             fp, lr, [SP], #0x10
    // 0x632b38: ret
    //     0x632b38: ret             
    // 0x632b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632b40: b               #0x632a48
    // 0x632b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632b44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632b48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderBox) {
    // ** addr: 0x632e5c, size: 0x78
    // 0x632e5c: EnterFrame
    //     0x632e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x632e60: mov             fp, SP
    // 0x632e64: AllocStack(0x8)
    //     0x632e64: sub             SP, SP, #8
    // 0x632e68: ldr             x0, [fp, #0x10]
    // 0x632e6c: LoadField: r3 = r0->field_7
    //     0x632e6c: ldur            w3, [x0, #7]
    // 0x632e70: DecompressPointer r3
    //     0x632e70: add             x3, x3, HEAP, lsl #32
    // 0x632e74: stur            x3, [fp, #-8]
    // 0x632e78: cmp             w3, NULL
    // 0x632e7c: b.eq            #0x632ed0
    // 0x632e80: mov             x0, x3
    // 0x632e84: r2 = Null
    //     0x632e84: mov             x2, NULL
    // 0x632e88: r1 = Null
    //     0x632e88: mov             x1, NULL
    // 0x632e8c: r4 = LoadClassIdInstr(r0)
    //     0x632e8c: ldur            x4, [x0, #-1]
    //     0x632e90: ubfx            x4, x4, #0xc, #0x14
    // 0x632e94: sub             x4, x4, #0xc57
    // 0x632e98: cmp             x4, #1
    // 0x632e9c: b.ls            #0x632eb4
    // 0x632ea0: r8 = SliverMultiBoxAdaptorParentData
    //     0x632ea0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x632ea4: ldr             x8, [x8, #0xcd0]
    // 0x632ea8: r3 = Null
    //     0x632ea8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d2c0] Null
    //     0x632eac: ldr             x3, [x3, #0x2c0]
    // 0x632eb0: r0 = DefaultTypeTest()
    //     0x632eb0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x632eb4: ldur            x1, [fp, #-8]
    // 0x632eb8: LoadField: r2 = r1->field_13
    //     0x632eb8: ldur            w2, [x1, #0x13]
    // 0x632ebc: DecompressPointer r2
    //     0x632ebc: add             x2, x2, HEAP, lsl #32
    // 0x632ec0: eor             x0, x2, #0x10
    // 0x632ec4: LeaveFrame
    //     0x632ec4: mov             SP, fp
    //     0x632ec8: ldp             fp, lr, [SP], #0x10
    // 0x632ecc: ret
    //     0x632ecc: ret             
    // 0x632ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632ed0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateTrailingGarbage(/* No info */) {
    // ** addr: 0x632ed4, size: 0xec
    // 0x632ed4: EnterFrame
    //     0x632ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x632ed8: mov             fp, SP
    // 0x632edc: AllocStack(0x18)
    //     0x632edc: sub             SP, SP, #0x18
    // 0x632ee0: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x632ee0: mov             x3, x2
    //     0x632ee4: stur            x2, [fp, #-0x18]
    // 0x632ee8: LoadField: r0 = r1->field_5f
    //     0x632ee8: ldur            w0, [x1, #0x5f]
    // 0x632eec: DecompressPointer r0
    //     0x632eec: add             x0, x0, HEAP, lsl #32
    // 0x632ef0: r4 = 0
    //     0x632ef0: movz            x4, #0
    // 0x632ef4: stur            x4, [fp, #-0x10]
    // 0x632ef8: CheckStackOverflow
    //     0x632ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632efc: cmp             SP, x16
    //     0x632f00: b.ls            #0x632fb0
    // 0x632f04: cmp             w0, NULL
    // 0x632f08: b.eq            #0x632fa0
    // 0x632f0c: LoadField: r5 = r0->field_7
    //     0x632f0c: ldur            w5, [x0, #7]
    // 0x632f10: DecompressPointer r5
    //     0x632f10: add             x5, x5, HEAP, lsl #32
    // 0x632f14: stur            x5, [fp, #-8]
    // 0x632f18: cmp             w5, NULL
    // 0x632f1c: b.eq            #0x632fb8
    // 0x632f20: mov             x0, x5
    // 0x632f24: r2 = Null
    //     0x632f24: mov             x2, NULL
    // 0x632f28: r1 = Null
    //     0x632f28: mov             x1, NULL
    // 0x632f2c: r4 = LoadClassIdInstr(r0)
    //     0x632f2c: ldur            x4, [x0, #-1]
    //     0x632f30: ubfx            x4, x4, #0xc, #0x14
    // 0x632f34: sub             x4, x4, #0xc57
    // 0x632f38: cmp             x4, #1
    // 0x632f3c: b.ls            #0x632f54
    // 0x632f40: r8 = SliverMultiBoxAdaptorParentData
    //     0x632f40: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x632f44: ldr             x8, [x8, #0xcd0]
    // 0x632f48: r3 = Null
    //     0x632f48: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d470] Null
    //     0x632f4c: ldr             x3, [x3, #0x470]
    // 0x632f50: r0 = DefaultTypeTest()
    //     0x632f50: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x632f54: ldur            x1, [fp, #-8]
    // 0x632f58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x632f58: ldur            w2, [x1, #0x17]
    // 0x632f5c: DecompressPointer r2
    //     0x632f5c: add             x2, x2, HEAP, lsl #32
    // 0x632f60: cmp             w2, NULL
    // 0x632f64: b.eq            #0x632fbc
    // 0x632f68: r3 = LoadInt32Instr(r2)
    //     0x632f68: sbfx            x3, x2, #1, #0x1f
    //     0x632f6c: tbz             w2, #0, #0x632f74
    //     0x632f70: ldur            x3, [x2, #7]
    // 0x632f74: ldur            x2, [fp, #-0x18]
    // 0x632f78: cmp             x3, x2
    // 0x632f7c: b.le            #0x632f98
    // 0x632f80: ldur            x0, [fp, #-0x10]
    // 0x632f84: add             x4, x0, #1
    // 0x632f88: LoadField: r0 = r1->field_b
    //     0x632f88: ldur            w0, [x1, #0xb]
    // 0x632f8c: DecompressPointer r0
    //     0x632f8c: add             x0, x0, HEAP, lsl #32
    // 0x632f90: mov             x3, x2
    // 0x632f94: b               #0x632ef4
    // 0x632f98: ldur            x0, [fp, #-0x10]
    // 0x632f9c: b               #0x632fa4
    // 0x632fa0: mov             x0, x4
    // 0x632fa4: LeaveFrame
    //     0x632fa4: mov             SP, fp
    //     0x632fa8: ldp             fp, lr, [SP], #0x10
    // 0x632fac: ret
    //     0x632fac: ret             
    // 0x632fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632fb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632fb4: b               #0x632f04
    // 0x632fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632fb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x632fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632fbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ calculateLeadingGarbage(/* No info */) {
    // ** addr: 0x632fc0, size: 0xec
    // 0x632fc0: EnterFrame
    //     0x632fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x632fc4: mov             fp, SP
    // 0x632fc8: AllocStack(0x18)
    //     0x632fc8: sub             SP, SP, #0x18
    // 0x632fcc: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x632fcc: mov             x3, x2
    //     0x632fd0: stur            x2, [fp, #-0x18]
    // 0x632fd4: LoadField: r0 = r1->field_5b
    //     0x632fd4: ldur            w0, [x1, #0x5b]
    // 0x632fd8: DecompressPointer r0
    //     0x632fd8: add             x0, x0, HEAP, lsl #32
    // 0x632fdc: r4 = 0
    //     0x632fdc: movz            x4, #0
    // 0x632fe0: stur            x4, [fp, #-0x10]
    // 0x632fe4: CheckStackOverflow
    //     0x632fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632fe8: cmp             SP, x16
    //     0x632fec: b.ls            #0x63309c
    // 0x632ff0: cmp             w0, NULL
    // 0x632ff4: b.eq            #0x63308c
    // 0x632ff8: LoadField: r5 = r0->field_7
    //     0x632ff8: ldur            w5, [x0, #7]
    // 0x632ffc: DecompressPointer r5
    //     0x632ffc: add             x5, x5, HEAP, lsl #32
    // 0x633000: stur            x5, [fp, #-8]
    // 0x633004: cmp             w5, NULL
    // 0x633008: b.eq            #0x6330a4
    // 0x63300c: mov             x0, x5
    // 0x633010: r2 = Null
    //     0x633010: mov             x2, NULL
    // 0x633014: r1 = Null
    //     0x633014: mov             x1, NULL
    // 0x633018: r4 = LoadClassIdInstr(r0)
    //     0x633018: ldur            x4, [x0, #-1]
    //     0x63301c: ubfx            x4, x4, #0xc, #0x14
    // 0x633020: sub             x4, x4, #0xc57
    // 0x633024: cmp             x4, #1
    // 0x633028: b.ls            #0x633040
    // 0x63302c: r8 = SliverMultiBoxAdaptorParentData
    //     0x63302c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x633030: ldr             x8, [x8, #0xcd0]
    // 0x633034: r3 = Null
    //     0x633034: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d480] Null
    //     0x633038: ldr             x3, [x3, #0x480]
    // 0x63303c: r0 = DefaultTypeTest()
    //     0x63303c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x633040: ldur            x1, [fp, #-8]
    // 0x633044: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x633044: ldur            w2, [x1, #0x17]
    // 0x633048: DecompressPointer r2
    //     0x633048: add             x2, x2, HEAP, lsl #32
    // 0x63304c: cmp             w2, NULL
    // 0x633050: b.eq            #0x6330a8
    // 0x633054: r3 = LoadInt32Instr(r2)
    //     0x633054: sbfx            x3, x2, #1, #0x1f
    //     0x633058: tbz             w2, #0, #0x633060
    //     0x63305c: ldur            x3, [x2, #7]
    // 0x633060: ldur            x2, [fp, #-0x18]
    // 0x633064: cmp             x3, x2
    // 0x633068: b.ge            #0x633084
    // 0x63306c: ldur            x0, [fp, #-0x10]
    // 0x633070: add             x4, x0, #1
    // 0x633074: LoadField: r0 = r1->field_f
    //     0x633074: ldur            w0, [x1, #0xf]
    // 0x633078: DecompressPointer r0
    //     0x633078: add             x0, x0, HEAP, lsl #32
    // 0x63307c: mov             x3, x2
    // 0x633080: b               #0x632fe0
    // 0x633084: ldur            x0, [fp, #-0x10]
    // 0x633088: b               #0x633090
    // 0x63308c: mov             x0, x4
    // 0x633090: LeaveFrame
    //     0x633090: mov             SP, fp
    //     0x633094: ldp             fp, lr, [SP], #0x10
    // 0x633098: ret
    //     0x633098: ret             
    // 0x63309c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63309c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6330a0: b               #0x632ff0
    // 0x6330a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6330a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6330a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6330a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintExtentOf(/* No info */) {
    // ** addr: 0x636474, size: 0xc4
    // 0x636474: EnterFrame
    //     0x636474: stp             fp, lr, [SP, #-0x10]!
    //     0x636478: mov             fp, SP
    // 0x63647c: AllocStack(0x10)
    //     0x63647c: sub             SP, SP, #0x10
    // 0x636480: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x636480: mov             x3, x2
    //     0x636484: stur            x2, [fp, #-0x10]
    // 0x636488: CheckStackOverflow
    //     0x636488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63648c: cmp             SP, x16
    //     0x636490: b.ls            #0x636530
    // 0x636494: LoadField: r4 = r1->field_27
    //     0x636494: ldur            w4, [x1, #0x27]
    // 0x636498: DecompressPointer r4
    //     0x636498: add             x4, x4, HEAP, lsl #32
    // 0x63649c: stur            x4, [fp, #-8]
    // 0x6364a0: cmp             w4, NULL
    // 0x6364a4: b.eq            #0x636514
    // 0x6364a8: mov             x0, x4
    // 0x6364ac: r2 = Null
    //     0x6364ac: mov             x2, NULL
    // 0x6364b0: r1 = Null
    //     0x6364b0: mov             x1, NULL
    // 0x6364b4: r4 = LoadClassIdInstr(r0)
    //     0x6364b4: ldur            x4, [x0, #-1]
    //     0x6364b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6364bc: cmp             x4, #0xc6a
    // 0x6364c0: b.eq            #0x6364d8
    // 0x6364c4: r8 = SliverConstraints
    //     0x6364c4: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x6364c8: ldr             x8, [x8, #0x1f8]
    // 0x6364cc: r3 = Null
    //     0x6364cc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d280] Null
    //     0x6364d0: ldr             x3, [x3, #0x280]
    // 0x6364d4: r0 = DefaultTypeTest()
    //     0x6364d4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6364d8: ldur            x1, [fp, #-8]
    // 0x6364dc: r0 = axis()
    //     0x6364dc: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x6364e0: LoadField: r1 = r0->field_7
    //     0x6364e0: ldur            x1, [x0, #7]
    // 0x6364e4: cmp             x1, #0
    // 0x6364e8: b.gt            #0x6364fc
    // 0x6364ec: ldur            x1, [fp, #-0x10]
    // 0x6364f0: r0 = size()
    //     0x6364f0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6364f4: LoadField: d0 = r0->field_7
    //     0x6364f4: ldur            d0, [x0, #7]
    // 0x6364f8: b               #0x636508
    // 0x6364fc: ldur            x1, [fp, #-0x10]
    // 0x636500: r0 = size()
    //     0x636500: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x636504: LoadField: d0 = r0->field_f
    //     0x636504: ldur            d0, [x0, #0xf]
    // 0x636508: LeaveFrame
    //     0x636508: mov             SP, fp
    //     0x63650c: ldp             fp, lr, [SP], #0x10
    // 0x636510: ret
    //     0x636510: ret             
    // 0x636514: r0 = StateError()
    //     0x636514: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x636518: mov             x1, x0
    // 0x63651c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63651c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x636520: StoreField: r1->field_b = r0
    //     0x636520: stur            w0, [x1, #0xb]
    // 0x636524: mov             x0, x1
    // 0x636528: r0 = Throw()
    //     0x636528: bl              #0xd45764  ; ThrowStub
    // 0x63652c: brk             #0
    // 0x636530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636534: b               #0x636494
  }
  _ paint(/* No info */) {
    // ** addr: 0x663f04, size: 0x608
    // 0x663f04: EnterFrame
    //     0x663f04: stp             fp, lr, [SP, #-0x10]!
    //     0x663f08: mov             fp, SP
    // 0x663f0c: AllocStack(0x80)
    //     0x663f0c: sub             SP, SP, #0x80
    // 0x663f10: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x663f10: mov             x5, x1
    //     0x663f14: mov             x4, x2
    //     0x663f18: stur            x1, [fp, #-0x10]
    //     0x663f1c: stur            x2, [fp, #-0x18]
    //     0x663f20: stur            x3, [fp, #-0x20]
    // 0x663f24: CheckStackOverflow
    //     0x663f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x663f28: cmp             SP, x16
    //     0x663f2c: b.ls            #0x6644e8
    // 0x663f30: LoadField: r0 = r5->field_5b
    //     0x663f30: ldur            w0, [x5, #0x5b]
    // 0x663f34: DecompressPointer r0
    //     0x663f34: add             x0, x0, HEAP, lsl #32
    // 0x663f38: cmp             w0, NULL
    // 0x663f3c: b.ne            #0x663f50
    // 0x663f40: r0 = Null
    //     0x663f40: mov             x0, NULL
    // 0x663f44: LeaveFrame
    //     0x663f44: mov             SP, fp
    //     0x663f48: ldp             fp, lr, [SP], #0x10
    // 0x663f4c: ret
    //     0x663f4c: ret             
    // 0x663f50: LoadField: r6 = r5->field_27
    //     0x663f50: ldur            w6, [x5, #0x27]
    // 0x663f54: DecompressPointer r6
    //     0x663f54: add             x6, x6, HEAP, lsl #32
    // 0x663f58: stur            x6, [fp, #-8]
    // 0x663f5c: cmp             w6, NULL
    // 0x663f60: b.eq            #0x66446c
    // 0x663f64: mov             x0, x6
    // 0x663f68: r2 = Null
    //     0x663f68: mov             x2, NULL
    // 0x663f6c: r1 = Null
    //     0x663f6c: mov             x1, NULL
    // 0x663f70: r4 = LoadClassIdInstr(r0)
    //     0x663f70: ldur            x4, [x0, #-1]
    //     0x663f74: ubfx            x4, x4, #0xc, #0x14
    // 0x663f78: cmp             x4, #0xc6a
    // 0x663f7c: b.eq            #0x663f94
    // 0x663f80: r8 = SliverConstraints
    //     0x663f80: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x663f84: ldr             x8, [x8, #0x1f8]
    // 0x663f88: r3 = Null
    //     0x663f88: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ccb0] Null
    //     0x663f8c: ldr             x3, [x3, #0xcb0]
    // 0x663f90: r0 = DefaultTypeTest()
    //     0x663f90: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x663f94: ldur            x0, [fp, #-8]
    // 0x663f98: LoadField: r1 = r0->field_7
    //     0x663f98: ldur            w1, [x0, #7]
    // 0x663f9c: DecompressPointer r1
    //     0x663f9c: add             x1, x1, HEAP, lsl #32
    // 0x663fa0: LoadField: r2 = r0->field_b
    //     0x663fa0: ldur            w2, [x0, #0xb]
    // 0x663fa4: DecompressPointer r2
    //     0x663fa4: add             x2, x2, HEAP, lsl #32
    // 0x663fa8: r0 = applyGrowthDirectionToAxisDirection()
    //     0x663fa8: bl              #0x62ba64  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x663fac: LoadField: r1 = r0->field_7
    //     0x663fac: ldur            x1, [x0, #7]
    // 0x663fb0: cmp             x1, #1
    // 0x663fb4: b.gt            #0x664020
    // 0x663fb8: cmp             x1, #0
    // 0x663fbc: b.gt            #0x66400c
    // 0x663fc0: ldur            x1, [fp, #-0x10]
    // 0x663fc4: LoadField: r0 = r1->field_4f
    //     0x663fc4: ldur            w0, [x1, #0x4f]
    // 0x663fc8: DecompressPointer r0
    //     0x663fc8: add             x0, x0, HEAP, lsl #32
    // 0x663fcc: cmp             w0, NULL
    // 0x663fd0: b.eq            #0x6644f0
    // 0x663fd4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x663fd4: ldur            d0, [x0, #0x17]
    // 0x663fd8: stur            d0, [fp, #-0x38]
    // 0x663fdc: r0 = Offset()
    //     0x663fdc: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x663fe0: StoreField: r0->field_7 = rZR
    //     0x663fe0: stur            xzr, [x0, #7]
    // 0x663fe4: ldur            d0, [fp, #-0x38]
    // 0x663fe8: StoreField: r0->field_f = d0
    //     0x663fe8: stur            d0, [x0, #0xf]
    // 0x663fec: ldur            x1, [fp, #-0x20]
    // 0x663ff0: mov             x2, x0
    // 0x663ff4: r0 = +()
    //     0x663ff4: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x663ff8: r2 = Instance_Offset
    //     0x663ff8: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ccc0] Obj!Offset@dca711
    //     0x663ffc: ldr             x2, [x2, #0xcc0]
    // 0x664000: r1 = Instance_Offset
    //     0x664000: ldr             x1, [PP, #0x4f68]  ; [pp+0x4f68] Obj!Offset@dca6d1
    // 0x664004: r4 = true
    //     0x664004: add             x4, NULL, #0x20  ; true
    // 0x664008: b               #0x664084
    // 0x66400c: ldur            x0, [fp, #-0x20]
    // 0x664010: r2 = Instance_Offset
    //     0x664010: ldr             x2, [PP, #0x4f68]  ; [pp+0x4f68] Obj!Offset@dca6d1
    // 0x664014: r1 = Instance_Offset
    //     0x664014: ldr             x1, [PP, #0x4f70]  ; [pp+0x4f70] Obj!Offset@dca6b1
    // 0x664018: r4 = false
    //     0x664018: add             x4, NULL, #0x30  ; false
    // 0x66401c: b               #0x664084
    // 0x664020: cmp             x1, #2
    // 0x664024: b.gt            #0x66403c
    // 0x664028: ldur            x0, [fp, #-0x20]
    // 0x66402c: r2 = Instance_Offset
    //     0x66402c: ldr             x2, [PP, #0x4f70]  ; [pp+0x4f70] Obj!Offset@dca6b1
    // 0x664030: r1 = Instance_Offset
    //     0x664030: ldr             x1, [PP, #0x4f68]  ; [pp+0x4f68] Obj!Offset@dca6d1
    // 0x664034: r4 = false
    //     0x664034: add             x4, NULL, #0x30  ; false
    // 0x664038: b               #0x664084
    // 0x66403c: ldur            x1, [fp, #-0x10]
    // 0x664040: LoadField: r0 = r1->field_4f
    //     0x664040: ldur            w0, [x1, #0x4f]
    // 0x664044: DecompressPointer r0
    //     0x664044: add             x0, x0, HEAP, lsl #32
    // 0x664048: cmp             w0, NULL
    // 0x66404c: b.eq            #0x6644f4
    // 0x664050: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x664050: ldur            d0, [x0, #0x17]
    // 0x664054: stur            d0, [fp, #-0x38]
    // 0x664058: r0 = Offset()
    //     0x664058: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66405c: ldur            d0, [fp, #-0x38]
    // 0x664060: StoreField: r0->field_7 = d0
    //     0x664060: stur            d0, [x0, #7]
    // 0x664064: StoreField: r0->field_f = rZR
    //     0x664064: stur            xzr, [x0, #0xf]
    // 0x664068: ldur            x1, [fp, #-0x20]
    // 0x66406c: mov             x2, x0
    // 0x664070: r0 = +()
    //     0x664070: bl              #0x59234c  ; [dart:ui] Offset::+
    // 0x664074: r2 = Instance_Offset
    //     0x664074: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3ccc8] Obj!Offset@dca6f1
    //     0x664078: ldr             x2, [x2, #0xcc8]
    // 0x66407c: r1 = Instance_Offset
    //     0x66407c: ldr             x1, [PP, #0x4f70]  ; [pp+0x4f70] Obj!Offset@dca6b1
    // 0x664080: r4 = true
    //     0x664080: add             x4, NULL, #0x20  ; true
    // 0x664084: ldur            x3, [fp, #-0x10]
    // 0x664088: stur            x4, [fp, #-0x28]
    // 0x66408c: LoadField: r5 = r3->field_5b
    //     0x66408c: ldur            w5, [x3, #0x5b]
    // 0x664090: DecompressPointer r5
    //     0x664090: add             x5, x5, HEAP, lsl #32
    // 0x664094: LoadField: d0 = r0->field_7
    //     0x664094: ldur            d0, [x0, #7]
    // 0x664098: stur            d0, [fp, #-0x60]
    // 0x66409c: LoadField: d1 = r2->field_7
    //     0x66409c: ldur            d1, [x2, #7]
    // 0x6640a0: stur            d1, [fp, #-0x58]
    // 0x6640a4: LoadField: d2 = r1->field_7
    //     0x6640a4: ldur            d2, [x1, #7]
    // 0x6640a8: stur            d2, [fp, #-0x50]
    // 0x6640ac: LoadField: d3 = r0->field_f
    //     0x6640ac: ldur            d3, [x0, #0xf]
    // 0x6640b0: stur            d3, [fp, #-0x48]
    // 0x6640b4: LoadField: d4 = r2->field_f
    //     0x6640b4: ldur            d4, [x2, #0xf]
    // 0x6640b8: stur            d4, [fp, #-0x40]
    // 0x6640bc: LoadField: d5 = r1->field_f
    //     0x6640bc: ldur            d5, [x1, #0xf]
    // 0x6640c0: stur            d5, [fp, #-0x38]
    // 0x6640c4: mov             x6, x5
    // 0x6640c8: ldur            x5, [fp, #-0x18]
    // 0x6640cc: stur            x6, [fp, #-0x20]
    // 0x6640d0: CheckStackOverflow
    //     0x6640d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6640d4: cmp             SP, x16
    //     0x6640d8: b.ls            #0x6644f8
    // 0x6640dc: cmp             w6, NULL
    // 0x6640e0: b.eq            #0x66445c
    // 0x6640e4: LoadField: r7 = r6->field_7
    //     0x6640e4: ldur            w7, [x6, #7]
    // 0x6640e8: DecompressPointer r7
    //     0x6640e8: add             x7, x7, HEAP, lsl #32
    // 0x6640ec: stur            x7, [fp, #-8]
    // 0x6640f0: cmp             w7, NULL
    // 0x6640f4: b.eq            #0x664500
    // 0x6640f8: mov             x0, x7
    // 0x6640fc: r2 = Null
    //     0x6640fc: mov             x2, NULL
    // 0x664100: r1 = Null
    //     0x664100: mov             x1, NULL
    // 0x664104: r4 = LoadClassIdInstr(r0)
    //     0x664104: ldur            x4, [x0, #-1]
    //     0x664108: ubfx            x4, x4, #0xc, #0x14
    // 0x66410c: sub             x4, x4, #0xc57
    // 0x664110: cmp             x4, #1
    // 0x664114: b.ls            #0x66412c
    // 0x664118: r8 = SliverMultiBoxAdaptorParentData
    //     0x664118: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x66411c: ldr             x8, [x8, #0xcd0]
    // 0x664120: r3 = Null
    //     0x664120: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ccd8] Null
    //     0x664124: ldr             x3, [x3, #0xcd8]
    // 0x664128: r0 = DefaultTypeTest()
    //     0x664128: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x66412c: ldur            x0, [fp, #-8]
    // 0x664130: LoadField: r3 = r0->field_7
    //     0x664130: ldur            w3, [x0, #7]
    // 0x664134: DecompressPointer r3
    //     0x664134: add             x3, x3, HEAP, lsl #32
    // 0x664138: stur            x3, [fp, #-0x30]
    // 0x66413c: cmp             w3, NULL
    // 0x664140: b.eq            #0x664504
    // 0x664144: ldur            x4, [fp, #-0x10]
    // 0x664148: LoadField: r5 = r4->field_27
    //     0x664148: ldur            w5, [x4, #0x27]
    // 0x66414c: DecompressPointer r5
    //     0x66414c: add             x5, x5, HEAP, lsl #32
    // 0x664150: stur            x5, [fp, #-8]
    // 0x664154: cmp             w5, NULL
    // 0x664158: b.eq            #0x6644c8
    // 0x66415c: ldur            x6, [fp, #-0x28]
    // 0x664160: ldur            d0, [fp, #-0x60]
    // 0x664164: ldur            d1, [fp, #-0x58]
    // 0x664168: ldur            d2, [fp, #-0x50]
    // 0x66416c: ldur            d3, [fp, #-0x48]
    // 0x664170: ldur            d4, [fp, #-0x40]
    // 0x664174: ldur            d5, [fp, #-0x38]
    // 0x664178: mov             x0, x5
    // 0x66417c: r2 = Null
    //     0x66417c: mov             x2, NULL
    // 0x664180: r1 = Null
    //     0x664180: mov             x1, NULL
    // 0x664184: r4 = LoadClassIdInstr(r0)
    //     0x664184: ldur            x4, [x0, #-1]
    //     0x664188: ubfx            x4, x4, #0xc, #0x14
    // 0x66418c: cmp             x4, #0xc6a
    // 0x664190: b.eq            #0x6641a8
    // 0x664194: r8 = SliverConstraints
    //     0x664194: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x664198: ldr             x8, [x8, #0x1f8]
    // 0x66419c: r3 = Null
    //     0x66419c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cce8] Null
    //     0x6641a0: ldr             x3, [x3, #0xce8]
    // 0x6641a4: r0 = DefaultTypeTest()
    //     0x6641a4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6641a8: ldur            x0, [fp, #-8]
    // 0x6641ac: LoadField: d0 = r0->field_13
    //     0x6641ac: ldur            d0, [x0, #0x13]
    // 0x6641b0: ldur            x0, [fp, #-0x30]
    // 0x6641b4: LoadField: d1 = r0->field_7
    //     0x6641b4: ldur            d1, [x0, #7]
    // 0x6641b8: fsub            d2, d1, d0
    // 0x6641bc: ldur            x3, [fp, #-0x10]
    // 0x6641c0: stur            d2, [fp, #-0x68]
    // 0x6641c4: r0 = LoadClassIdInstr(r3)
    //     0x6641c4: ldur            x0, [x3, #-1]
    //     0x6641c8: ubfx            x0, x0, #0xc, #0x14
    // 0x6641cc: mov             x1, x3
    // 0x6641d0: ldur            x2, [fp, #-0x20]
    // 0x6641d4: r0 = GDT[cid_x0 + 0xd7bd]()
    //     0x6641d4: movz            x17, #0xd7bd
    //     0x6641d8: add             lr, x0, x17
    //     0x6641dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6641e0: blr             lr
    // 0x6641e4: mov             v2.16b, v0.16b
    // 0x6641e8: ldur            d0, [fp, #-0x68]
    // 0x6641ec: ldur            d1, [fp, #-0x58]
    // 0x6641f0: fmul            d3, d1, d0
    // 0x6641f4: ldur            d4, [fp, #-0x60]
    // 0x6641f8: fadd            d5, d4, d3
    // 0x6641fc: ldur            d3, [fp, #-0x50]
    // 0x664200: fmul            d6, d3, d2
    // 0x664204: fadd            d7, d5, d6
    // 0x664208: ldur            d5, [fp, #-0x40]
    // 0x66420c: stur            d7, [fp, #-0x78]
    // 0x664210: fmul            d6, d5, d0
    // 0x664214: ldur            d8, [fp, #-0x48]
    // 0x664218: fadd            d9, d8, d6
    // 0x66421c: ldur            d6, [fp, #-0x38]
    // 0x664220: fmul            d10, d6, d2
    // 0x664224: fadd            d2, d9, d10
    // 0x664228: stur            d2, [fp, #-0x70]
    // 0x66422c: r0 = Offset()
    //     0x66422c: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x664230: ldur            d0, [fp, #-0x78]
    // 0x664234: StoreField: r0->field_7 = d0
    //     0x664234: stur            d0, [x0, #7]
    // 0x664238: ldur            d1, [fp, #-0x70]
    // 0x66423c: StoreField: r0->field_f = d1
    //     0x66423c: stur            d1, [x0, #0xf]
    // 0x664240: ldur            x3, [fp, #-0x28]
    // 0x664244: tbnz            w3, #4, #0x66430c
    // 0x664248: ldur            x4, [fp, #-0x10]
    // 0x66424c: LoadField: r5 = r4->field_27
    //     0x66424c: ldur            w5, [x4, #0x27]
    // 0x664250: DecompressPointer r5
    //     0x664250: add             x5, x5, HEAP, lsl #32
    // 0x664254: stur            x5, [fp, #-8]
    // 0x664258: cmp             w5, NULL
    // 0x66425c: b.eq            #0x664488
    // 0x664260: mov             x0, x5
    // 0x664264: r2 = Null
    //     0x664264: mov             x2, NULL
    // 0x664268: r1 = Null
    //     0x664268: mov             x1, NULL
    // 0x66426c: r4 = LoadClassIdInstr(r0)
    //     0x66426c: ldur            x4, [x0, #-1]
    //     0x664270: ubfx            x4, x4, #0xc, #0x14
    // 0x664274: cmp             x4, #0xc6a
    // 0x664278: b.eq            #0x664290
    // 0x66427c: r8 = SliverConstraints
    //     0x66427c: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x664280: ldr             x8, [x8, #0x1f8]
    // 0x664284: r3 = Null
    //     0x664284: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ccf8] Null
    //     0x664288: ldr             x3, [x3, #0xcf8]
    // 0x66428c: r0 = DefaultTypeTest()
    //     0x66428c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x664290: ldur            x1, [fp, #-8]
    // 0x664294: r0 = axis()
    //     0x664294: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x664298: LoadField: r1 = r0->field_7
    //     0x664298: ldur            x1, [x0, #7]
    // 0x66429c: cmp             x1, #0
    // 0x6642a0: b.gt            #0x6642b8
    // 0x6642a4: ldur            x1, [fp, #-0x20]
    // 0x6642a8: r0 = size()
    //     0x6642a8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6642ac: LoadField: d0 = r0->field_7
    //     0x6642ac: ldur            d0, [x0, #7]
    // 0x6642b0: mov             v4.16b, v0.16b
    // 0x6642b4: b               #0x6642c8
    // 0x6642b8: ldur            x1, [fp, #-0x20]
    // 0x6642bc: r0 = size()
    //     0x6642bc: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6642c0: LoadField: d0 = r0->field_f
    //     0x6642c0: ldur            d0, [x0, #0xf]
    // 0x6642c4: mov             v4.16b, v0.16b
    // 0x6642c8: ldur            d0, [fp, #-0x78]
    // 0x6642cc: ldur            d1, [fp, #-0x70]
    // 0x6642d0: ldur            d2, [fp, #-0x58]
    // 0x6642d4: ldur            d3, [fp, #-0x40]
    // 0x6642d8: fmul            d5, d2, d4
    // 0x6642dc: fmul            d6, d3, d4
    // 0x6642e0: fadd            d4, d0, d5
    // 0x6642e4: stur            d4, [fp, #-0x80]
    // 0x6642e8: fadd            d0, d1, d6
    // 0x6642ec: stur            d0, [fp, #-0x78]
    // 0x6642f0: r0 = Offset()
    //     0x6642f0: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6642f4: ldur            d0, [fp, #-0x80]
    // 0x6642f8: StoreField: r0->field_7 = d0
    //     0x6642f8: stur            d0, [x0, #7]
    // 0x6642fc: ldur            d0, [fp, #-0x78]
    // 0x664300: StoreField: r0->field_f = d0
    //     0x664300: stur            d0, [x0, #0xf]
    // 0x664304: mov             x4, x0
    // 0x664308: b               #0x664310
    // 0x66430c: mov             x4, x0
    // 0x664310: ldur            x3, [fp, #-0x10]
    // 0x664314: stur            x4, [fp, #-0x30]
    // 0x664318: LoadField: r5 = r3->field_27
    //     0x664318: ldur            w5, [x3, #0x27]
    // 0x66431c: DecompressPointer r5
    //     0x66431c: add             x5, x5, HEAP, lsl #32
    // 0x664320: stur            x5, [fp, #-8]
    // 0x664324: cmp             w5, NULL
    // 0x664328: b.eq            #0x6644a8
    // 0x66432c: ldur            d0, [fp, #-0x68]
    // 0x664330: mov             x0, x5
    // 0x664334: r2 = Null
    //     0x664334: mov             x2, NULL
    // 0x664338: r1 = Null
    //     0x664338: mov             x1, NULL
    // 0x66433c: r4 = LoadClassIdInstr(r0)
    //     0x66433c: ldur            x4, [x0, #-1]
    //     0x664340: ubfx            x4, x4, #0xc, #0x14
    // 0x664344: cmp             x4, #0xc6a
    // 0x664348: b.eq            #0x664360
    // 0x66434c: r8 = SliverConstraints
    //     0x66434c: add             x8, PP, #0x34, lsl #12  ; [pp+0x341f8] Type: SliverConstraints
    //     0x664350: ldr             x8, [x8, #0x1f8]
    // 0x664354: r3 = Null
    //     0x664354: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd08] Null
    //     0x664358: ldr             x3, [x3, #0xd08]
    // 0x66435c: r0 = DefaultTypeTest()
    //     0x66435c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x664360: ldur            x1, [fp, #-8]
    // 0x664364: LoadField: d0 = r1->field_2b
    //     0x664364: ldur            d0, [x1, #0x2b]
    // 0x664368: ldur            d1, [fp, #-0x68]
    // 0x66436c: fcmp            d0, d1
    // 0x664370: b.le            #0x6643e0
    // 0x664374: r0 = axis()
    //     0x664374: bl              #0x614dbc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x664378: LoadField: r1 = r0->field_7
    //     0x664378: ldur            x1, [x0, #7]
    // 0x66437c: cmp             x1, #0
    // 0x664380: b.gt            #0x664398
    // 0x664384: ldur            x1, [fp, #-0x20]
    // 0x664388: r0 = size()
    //     0x664388: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x66438c: LoadField: d0 = r0->field_7
    //     0x66438c: ldur            d0, [x0, #7]
    // 0x664390: mov             v2.16b, v0.16b
    // 0x664394: b               #0x6643a8
    // 0x664398: ldur            x1, [fp, #-0x20]
    // 0x66439c: r0 = size()
    //     0x66439c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6643a0: LoadField: d0 = r0->field_f
    //     0x6643a0: ldur            d0, [x0, #0xf]
    // 0x6643a4: mov             v2.16b, v0.16b
    // 0x6643a8: ldur            d0, [fp, #-0x68]
    // 0x6643ac: d1 = 0.000000
    //     0x6643ac: eor             v1.16b, v1.16b, v1.16b
    // 0x6643b0: fadd            d3, d0, d2
    // 0x6643b4: fcmp            d3, d1
    // 0x6643b8: b.le            #0x6643e0
    // 0x6643bc: ldur            x4, [fp, #-0x18]
    // 0x6643c0: r0 = LoadClassIdInstr(r4)
    //     0x6643c0: ldur            x0, [x4, #-1]
    //     0x6643c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6643c8: mov             x1, x4
    // 0x6643cc: ldur            x2, [fp, #-0x20]
    // 0x6643d0: ldur            x3, [fp, #-0x30]
    // 0x6643d4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6643d4: sub             lr, x0, #0xffe
    //     0x6643d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6643dc: blr             lr
    // 0x6643e0: ldur            x0, [fp, #-0x20]
    // 0x6643e4: LoadField: r3 = r0->field_7
    //     0x6643e4: ldur            w3, [x0, #7]
    // 0x6643e8: DecompressPointer r3
    //     0x6643e8: add             x3, x3, HEAP, lsl #32
    // 0x6643ec: stur            x3, [fp, #-8]
    // 0x6643f0: cmp             w3, NULL
    // 0x6643f4: b.eq            #0x664508
    // 0x6643f8: mov             x0, x3
    // 0x6643fc: r2 = Null
    //     0x6643fc: mov             x2, NULL
    // 0x664400: r1 = Null
    //     0x664400: mov             x1, NULL
    // 0x664404: r4 = LoadClassIdInstr(r0)
    //     0x664404: ldur            x4, [x0, #-1]
    //     0x664408: ubfx            x4, x4, #0xc, #0x14
    // 0x66440c: sub             x4, x4, #0xc57
    // 0x664410: cmp             x4, #1
    // 0x664414: b.ls            #0x66442c
    // 0x664418: r8 = SliverMultiBoxAdaptorParentData
    //     0x664418: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x66441c: ldr             x8, [x8, #0xcd0]
    // 0x664420: r3 = Null
    //     0x664420: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cd18] Null
    //     0x664424: ldr             x3, [x3, #0xd18]
    // 0x664428: r0 = DefaultTypeTest()
    //     0x664428: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x66442c: ldur            x0, [fp, #-8]
    // 0x664430: LoadField: r6 = r0->field_f
    //     0x664430: ldur            w6, [x0, #0xf]
    // 0x664434: DecompressPointer r6
    //     0x664434: add             x6, x6, HEAP, lsl #32
    // 0x664438: ldur            x3, [fp, #-0x10]
    // 0x66443c: ldur            x4, [fp, #-0x28]
    // 0x664440: ldur            d0, [fp, #-0x60]
    // 0x664444: ldur            d1, [fp, #-0x58]
    // 0x664448: ldur            d2, [fp, #-0x50]
    // 0x66444c: ldur            d3, [fp, #-0x48]
    // 0x664450: ldur            d4, [fp, #-0x40]
    // 0x664454: ldur            d5, [fp, #-0x38]
    // 0x664458: b               #0x6640c8
    // 0x66445c: r0 = Null
    //     0x66445c: mov             x0, NULL
    // 0x664460: LeaveFrame
    //     0x664460: mov             SP, fp
    //     0x664464: ldp             fp, lr, [SP], #0x10
    // 0x664468: ret
    //     0x664468: ret             
    // 0x66446c: r0 = StateError()
    //     0x66446c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x664470: mov             x1, x0
    // 0x664474: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x664474: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x664478: StoreField: r1->field_b = r0
    //     0x664478: stur            w0, [x1, #0xb]
    // 0x66447c: mov             x0, x1
    // 0x664480: r0 = Throw()
    //     0x664480: bl              #0xd45764  ; ThrowStub
    // 0x664484: brk             #0
    // 0x664488: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x664488: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x66448c: r0 = StateError()
    //     0x66448c: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x664490: mov             x1, x0
    // 0x664494: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x664494: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x664498: StoreField: r1->field_b = r0
    //     0x664498: stur            w0, [x1, #0xb]
    // 0x66449c: mov             x0, x1
    // 0x6644a0: r0 = Throw()
    //     0x6644a0: bl              #0xd45764  ; ThrowStub
    // 0x6644a4: brk             #0
    // 0x6644a8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6644a8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6644ac: r0 = StateError()
    //     0x6644ac: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6644b0: mov             x1, x0
    // 0x6644b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6644b4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6644b8: StoreField: r1->field_b = r0
    //     0x6644b8: stur            w0, [x1, #0xb]
    // 0x6644bc: mov             x0, x1
    // 0x6644c0: r0 = Throw()
    //     0x6644c0: bl              #0xd45764  ; ThrowStub
    // 0x6644c4: brk             #0
    // 0x6644c8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6644c8: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6644cc: r0 = StateError()
    //     0x6644cc: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6644d0: mov             x1, x0
    // 0x6644d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6644d4: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6644d8: StoreField: r1->field_b = r0
    //     0x6644d8: stur            w0, [x1, #0xb]
    // 0x6644dc: mov             x0, x1
    // 0x6644e0: r0 = Throw()
    //     0x6644e0: bl              #0xd45764  ; ThrowStub
    // 0x6644e4: brk             #0
    // 0x6644e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6644e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6644ec: b               #0x663f30
    // 0x6644f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6644f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6644f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6644f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6644f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6644f8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x6644fc: b               #0x6640dc
    // 0x664500: r0 = NullCastErrorSharedWithFPURegs()
    //     0x664500: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x664504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664504: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x664508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x664508: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x67ce84, size: 0x30
    // 0x67ce84: EnterFrame
    //     0x67ce84: stp             fp, lr, [SP, #-0x10]!
    //     0x67ce88: mov             fp, SP
    // 0x67ce8c: CheckStackOverflow
    //     0x67ce8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ce90: cmp             SP, x16
    //     0x67ce94: b.ls            #0x67ceac
    // 0x67ce98: r0 = visitChildren()
    //     0x67ce98: bl              #0x615c80  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::visitChildren
    // 0x67ce9c: r0 = Null
    //     0x67ce9c: mov             x0, NULL
    // 0x67cea0: LeaveFrame
    //     0x67cea0: mov             SP, fp
    //     0x67cea4: ldp             fp, lr, [SP], #0x10
    // 0x67cea8: ret
    //     0x67cea8: ret             
    // 0x67ceac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67ceac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67ceb0: b               #0x67ce98
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x67dd70, size: 0xac
    // 0x67dd70: EnterFrame
    //     0x67dd70: stp             fp, lr, [SP, #-0x10]!
    //     0x67dd74: mov             fp, SP
    // 0x67dd78: AllocStack(0x18)
    //     0x67dd78: sub             SP, SP, #0x18
    // 0x67dd7c: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r0, fp-0x8 */)
    //     0x67dd7c: mov             x0, x1
    //     0x67dd80: stur            x1, [fp, #-8]
    // 0x67dd84: CheckStackOverflow
    //     0x67dd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67dd88: cmp             SP, x16
    //     0x67dd8c: b.ls            #0x67de14
    // 0x67dd90: mov             x1, x0
    // 0x67dd94: r0 = redepthChildren()
    //     0x67dd94: bl              #0x67de1c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::redepthChildren
    // 0x67dd98: ldur            x0, [fp, #-8]
    // 0x67dd9c: LoadField: r4 = r0->field_67
    //     0x67dd9c: ldur            w4, [x0, #0x67]
    // 0x67dda0: DecompressPointer r4
    //     0x67dda0: add             x4, x4, HEAP, lsl #32
    // 0x67dda4: stur            x4, [fp, #-0x10]
    // 0x67dda8: LoadField: r2 = r4->field_7
    //     0x67dda8: ldur            w2, [x4, #7]
    // 0x67ddac: DecompressPointer r2
    //     0x67ddac: add             x2, x2, HEAP, lsl #32
    // 0x67ddb0: r1 = Null
    //     0x67ddb0: mov             x1, NULL
    // 0x67ddb4: r3 = <X1>
    //     0x67ddb4: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x67ddb8: r0 = Null
    //     0x67ddb8: mov             x0, NULL
    // 0x67ddbc: cmp             x2, x0
    // 0x67ddc0: b.eq            #0x67ddd0
    // 0x67ddc4: r30 = InstantiateTypeArgumentsStub
    //     0x67ddc4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x67ddc8: LoadField: r30 = r30->field_7
    //     0x67ddc8: ldur            lr, [lr, #7]
    // 0x67ddcc: blr             lr
    // 0x67ddd0: mov             x1, x0
    // 0x67ddd4: r0 = _CompactValuesIterable()
    //     0x67ddd4: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x67ddd8: mov             x3, x0
    // 0x67dddc: ldur            x0, [fp, #-0x10]
    // 0x67dde0: stur            x3, [fp, #-0x18]
    // 0x67dde4: StoreField: r3->field_b = r0
    //     0x67dde4: stur            w0, [x3, #0xb]
    // 0x67dde8: ldur            x2, [fp, #-8]
    // 0x67ddec: r1 = Function 'redepthChild':.
    //     0x67ddec: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3ce10] AnonymousClosure: (0x67cfb4), in [package:flutter/src/rendering/object.dart] RenderObject::redepthChild (0x67cf4c)
    //     0x67ddf0: ldr             x1, [x1, #0xe10]
    // 0x67ddf4: r0 = AllocateClosure()
    //     0x67ddf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x67ddf8: ldur            x1, [fp, #-0x18]
    // 0x67ddfc: mov             x2, x0
    // 0x67de00: r0 = forEach()
    //     0x67de00: bl              #0x691e2c  ; [dart:core] Iterable::forEach
    // 0x67de04: r0 = Null
    //     0x67de04: mov             x0, NULL
    // 0x67de08: LeaveFrame
    //     0x67de08: mov             SP, fp
    //     0x67de0c: ldp             fp, lr, [SP], #0x10
    // 0x67de10: ret
    //     0x67de10: ret             
    // 0x67de14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67de14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67de18: b               #0x67dd90
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x67ee54, size: 0xb4
    // 0x67ee54: EnterFrame
    //     0x67ee54: stp             fp, lr, [SP, #-0x10]!
    //     0x67ee58: mov             fp, SP
    // 0x67ee5c: AllocStack(0x8)
    //     0x67ee5c: sub             SP, SP, #8
    // 0x67ee60: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x67ee60: mov             x0, x2
    //     0x67ee64: mov             x4, x1
    //     0x67ee68: mov             x3, x2
    //     0x67ee6c: stur            x2, [fp, #-8]
    // 0x67ee70: r2 = Null
    //     0x67ee70: mov             x2, NULL
    // 0x67ee74: r1 = Null
    //     0x67ee74: mov             x1, NULL
    // 0x67ee78: r4 = 60
    //     0x67ee78: movz            x4, #0x3c
    // 0x67ee7c: branchIfSmi(r0, 0x67ee88)
    //     0x67ee7c: tbz             w0, #0, #0x67ee88
    // 0x67ee80: r4 = LoadClassIdInstr(r0)
    //     0x67ee80: ldur            x4, [x0, #-1]
    //     0x67ee84: ubfx            x4, x4, #0xc, #0x14
    // 0x67ee88: sub             x4, x4, #0xba0
    // 0x67ee8c: cmp             x4, #0xa4
    // 0x67ee90: b.ls            #0x67eea8
    // 0x67ee94: r8 = RenderObject
    //     0x67ee94: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0x67ee98: ldr             x8, [x8, #0xb20]
    // 0x67ee9c: r3 = Null
    //     0x67ee9c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cea8] Null
    //     0x67eea0: ldr             x3, [x3, #0xea8]
    // 0x67eea4: r0 = RenderObject()
    //     0x67eea4: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0x67eea8: ldur            x0, [fp, #-8]
    // 0x67eeac: LoadField: r1 = r0->field_7
    //     0x67eeac: ldur            w1, [x0, #7]
    // 0x67eeb0: DecompressPointer r1
    //     0x67eeb0: add             x1, x1, HEAP, lsl #32
    // 0x67eeb4: r2 = LoadClassIdInstr(r1)
    //     0x67eeb4: ldur            x2, [x1, #-1]
    //     0x67eeb8: ubfx            x2, x2, #0xc, #0x14
    // 0x67eebc: sub             x16, x2, #0xc57
    // 0x67eec0: cmp             x16, #1
    // 0x67eec4: b.ls            #0x67eef8
    // 0x67eec8: r0 = SliverMultiBoxAdaptorParentData()
    //     0x67eec8: bl              #0x67ef08  ; AllocateSliverMultiBoxAdaptorParentDataStub -> SliverMultiBoxAdaptorParentData (size=0x20)
    // 0x67eecc: r1 = false
    //     0x67eecc: add             x1, NULL, #0x30  ; false
    // 0x67eed0: StoreField: r0->field_1b = r1
    //     0x67eed0: stur            w1, [x0, #0x1b]
    // 0x67eed4: StoreField: r0->field_13 = r1
    //     0x67eed4: stur            w1, [x0, #0x13]
    // 0x67eed8: ldur            x1, [fp, #-8]
    // 0x67eedc: StoreField: r1->field_7 = r0
    //     0x67eedc: stur            w0, [x1, #7]
    //     0x67eee0: ldurb           w16, [x1, #-1]
    //     0x67eee4: ldurb           w17, [x0, #-1]
    //     0x67eee8: and             x16, x17, x16, lsr #2
    //     0x67eeec: tst             x16, HEAP, lsr #32
    //     0x67eef0: b.eq            #0x67eef8
    //     0x67eef4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x67eef8: r0 = Null
    //     0x67eef8: mov             x0, NULL
    // 0x67eefc: LeaveFrame
    //     0x67eefc: mov             SP, fp
    //     0x67ef00: ldp             fp, lr, [SP], #0x10
    // 0x67ef04: ret
    //     0x67ef04: ret             
  }
  _ attach(/* No info */) {
    // ** addr: 0x68f798, size: 0x140
    // 0x68f798: EnterFrame
    //     0x68f798: stp             fp, lr, [SP, #-0x10]!
    //     0x68f79c: mov             fp, SP
    // 0x68f7a0: AllocStack(0x20)
    //     0x68f7a0: sub             SP, SP, #0x20
    // 0x68f7a4: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x68f7a4: mov             x3, x1
    //     0x68f7a8: mov             x0, x2
    //     0x68f7ac: stur            x1, [fp, #-8]
    //     0x68f7b0: stur            x2, [fp, #-0x10]
    // 0x68f7b4: CheckStackOverflow
    //     0x68f7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f7b8: cmp             SP, x16
    //     0x68f7bc: b.ls            #0x68f8c8
    // 0x68f7c0: mov             x1, x3
    // 0x68f7c4: mov             x2, x0
    // 0x68f7c8: r0 = attach()
    //     0x68f7c8: bl              #0x68f8d8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::attach
    // 0x68f7cc: ldur            x0, [fp, #-8]
    // 0x68f7d0: LoadField: r4 = r0->field_67
    //     0x68f7d0: ldur            w4, [x0, #0x67]
    // 0x68f7d4: DecompressPointer r4
    //     0x68f7d4: add             x4, x4, HEAP, lsl #32
    // 0x68f7d8: stur            x4, [fp, #-0x18]
    // 0x68f7dc: LoadField: r2 = r4->field_7
    //     0x68f7dc: ldur            w2, [x4, #7]
    // 0x68f7e0: DecompressPointer r2
    //     0x68f7e0: add             x2, x2, HEAP, lsl #32
    // 0x68f7e4: r1 = Null
    //     0x68f7e4: mov             x1, NULL
    // 0x68f7e8: r3 = <X1>
    //     0x68f7e8: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x68f7ec: r0 = Null
    //     0x68f7ec: mov             x0, NULL
    // 0x68f7f0: cmp             x2, x0
    // 0x68f7f4: b.eq            #0x68f804
    // 0x68f7f8: r30 = InstantiateTypeArgumentsStub
    //     0x68f7f8: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x68f7fc: LoadField: r30 = r30->field_7
    //     0x68f7fc: ldur            lr, [lr, #7]
    // 0x68f800: blr             lr
    // 0x68f804: mov             x1, x0
    // 0x68f808: r0 = _CompactValuesIterable()
    //     0x68f808: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x68f80c: mov             x1, x0
    // 0x68f810: ldur            x0, [fp, #-0x18]
    // 0x68f814: StoreField: r1->field_b = r0
    //     0x68f814: stur            w0, [x1, #0xb]
    // 0x68f818: r0 = iterator()
    //     0x68f818: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x68f81c: stur            x0, [fp, #-0x18]
    // 0x68f820: LoadField: r2 = r0->field_7
    //     0x68f820: ldur            w2, [x0, #7]
    // 0x68f824: DecompressPointer r2
    //     0x68f824: add             x2, x2, HEAP, lsl #32
    // 0x68f828: stur            x2, [fp, #-8]
    // 0x68f82c: CheckStackOverflow
    //     0x68f82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f830: cmp             SP, x16
    //     0x68f834: b.ls            #0x68f8d0
    // 0x68f838: mov             x1, x0
    // 0x68f83c: r0 = moveNext()
    //     0x68f83c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x68f840: tbnz            w0, #4, #0x68f8b8
    // 0x68f844: ldur            x3, [fp, #-0x18]
    // 0x68f848: LoadField: r4 = r3->field_33
    //     0x68f848: ldur            w4, [x3, #0x33]
    // 0x68f84c: DecompressPointer r4
    //     0x68f84c: add             x4, x4, HEAP, lsl #32
    // 0x68f850: stur            x4, [fp, #-0x20]
    // 0x68f854: cmp             w4, NULL
    // 0x68f858: b.ne            #0x68f88c
    // 0x68f85c: mov             x0, x4
    // 0x68f860: ldur            x2, [fp, #-8]
    // 0x68f864: r1 = Null
    //     0x68f864: mov             x1, NULL
    // 0x68f868: cmp             w2, NULL
    // 0x68f86c: b.eq            #0x68f88c
    // 0x68f870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x68f870: ldur            w4, [x2, #0x17]
    // 0x68f874: DecompressPointer r4
    //     0x68f874: add             x4, x4, HEAP, lsl #32
    // 0x68f878: r8 = X0
    //     0x68f878: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x68f87c: LoadField: r9 = r4->field_7
    //     0x68f87c: ldur            x9, [x4, #7]
    // 0x68f880: r3 = Null
    //     0x68f880: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce28] Null
    //     0x68f884: ldr             x3, [x3, #0xe28]
    // 0x68f888: blr             x9
    // 0x68f88c: ldur            x1, [fp, #-0x20]
    // 0x68f890: r0 = LoadClassIdInstr(r1)
    //     0x68f890: ldur            x0, [x1, #-1]
    //     0x68f894: ubfx            x0, x0, #0xc, #0x14
    // 0x68f898: ldur            x2, [fp, #-0x10]
    // 0x68f89c: r0 = GDT[cid_x0 + 0xf3b3]()
    //     0x68f89c: movz            x17, #0xf3b3
    //     0x68f8a0: add             lr, x0, x17
    //     0x68f8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x68f8a8: blr             lr
    // 0x68f8ac: ldur            x0, [fp, #-0x18]
    // 0x68f8b0: ldur            x2, [fp, #-8]
    // 0x68f8b4: b               #0x68f82c
    // 0x68f8b8: r0 = Null
    //     0x68f8b8: mov             x0, NULL
    // 0x68f8bc: LeaveFrame
    //     0x68f8bc: mov             SP, fp
    //     0x68f8c0: ldp             fp, lr, [SP], #0x10
    // 0x68f8c4: ret
    //     0x68f8c4: ret             
    // 0x68f8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f8c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f8cc: b               #0x68f7c0
    // 0x68f8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f8d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f8d4: b               #0x68f838
  }
  _ adoptChild(/* No info */) {
    // ** addr: 0x695388, size: 0x108
    // 0x695388: EnterFrame
    //     0x695388: stp             fp, lr, [SP, #-0x10]!
    //     0x69538c: mov             fp, SP
    // 0x695390: AllocStack(0x18)
    //     0x695390: sub             SP, SP, #0x18
    // 0x695394: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x695394: mov             x3, x1
    //     0x695398: mov             x0, x2
    //     0x69539c: stur            x1, [fp, #-8]
    //     0x6953a0: stur            x2, [fp, #-0x10]
    // 0x6953a4: CheckStackOverflow
    //     0x6953a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6953a8: cmp             SP, x16
    //     0x6953ac: b.ls            #0x695484
    // 0x6953b0: mov             x1, x3
    // 0x6953b4: mov             x2, x0
    // 0x6953b8: r0 = adoptChild()
    //     0x6953b8: bl              #0x695490  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x6953bc: ldur            x3, [fp, #-0x10]
    // 0x6953c0: LoadField: r4 = r3->field_7
    //     0x6953c0: ldur            w4, [x3, #7]
    // 0x6953c4: DecompressPointer r4
    //     0x6953c4: add             x4, x4, HEAP, lsl #32
    // 0x6953c8: stur            x4, [fp, #-0x18]
    // 0x6953cc: cmp             w4, NULL
    // 0x6953d0: b.eq            #0x69548c
    // 0x6953d4: mov             x0, x4
    // 0x6953d8: r2 = Null
    //     0x6953d8: mov             x2, NULL
    // 0x6953dc: r1 = Null
    //     0x6953dc: mov             x1, NULL
    // 0x6953e0: r4 = LoadClassIdInstr(r0)
    //     0x6953e0: ldur            x4, [x0, #-1]
    //     0x6953e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6953e8: sub             x4, x4, #0xc57
    // 0x6953ec: cmp             x4, #1
    // 0x6953f0: b.ls            #0x695408
    // 0x6953f4: r8 = SliverMultiBoxAdaptorParentData
    //     0x6953f4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x6953f8: ldr             x8, [x8, #0xcd0]
    // 0x6953fc: r3 = Null
    //     0x6953fc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf78] Null
    //     0x695400: ldr             x3, [x3, #0xf78]
    // 0x695404: r0 = DefaultTypeTest()
    //     0x695404: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x695408: ldur            x0, [fp, #-0x18]
    // 0x69540c: LoadField: r1 = r0->field_1b
    //     0x69540c: ldur            w1, [x0, #0x1b]
    // 0x695410: DecompressPointer r1
    //     0x695410: add             x1, x1, HEAP, lsl #32
    // 0x695414: tbz             w1, #4, #0x695474
    // 0x695418: ldur            x0, [fp, #-8]
    // 0x69541c: LoadField: r3 = r0->field_63
    //     0x69541c: ldur            w3, [x0, #0x63]
    // 0x695420: DecompressPointer r3
    //     0x695420: add             x3, x3, HEAP, lsl #32
    // 0x695424: ldur            x0, [fp, #-0x10]
    // 0x695428: stur            x3, [fp, #-0x18]
    // 0x69542c: r2 = Null
    //     0x69542c: mov             x2, NULL
    // 0x695430: r1 = Null
    //     0x695430: mov             x1, NULL
    // 0x695434: r4 = LoadClassIdInstr(r0)
    //     0x695434: ldur            x4, [x0, #-1]
    //     0x695438: ubfx            x4, x4, #0xc, #0x14
    // 0x69543c: sub             x4, x4, #0xbc0
    // 0x695440: cmp             x4, #0x84
    // 0x695444: b.ls            #0x695458
    // 0x695448: r8 = RenderBox
    //     0x695448: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x69544c: r3 = Null
    //     0x69544c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cf88] Null
    //     0x695450: ldr             x3, [x3, #0xf88]
    // 0x695454: r0 = RenderBox()
    //     0x695454: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x695458: ldur            x1, [fp, #-0x18]
    // 0x69545c: r0 = LoadClassIdInstr(r1)
    //     0x69545c: ldur            x0, [x1, #-1]
    //     0x695460: ubfx            x0, x0, #0xc, #0x14
    // 0x695464: ldur            x2, [fp, #-0x10]
    // 0x695468: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x695468: sub             lr, x0, #0xfc6
    //     0x69546c: ldr             lr, [x21, lr, lsl #3]
    //     0x695470: blr             lr
    // 0x695474: r0 = Null
    //     0x695474: mov             x0, NULL
    // 0x695478: LeaveFrame
    //     0x695478: mov             SP, fp
    //     0x69547c: ldp             fp, lr, [SP], #0x10
    // 0x695480: ret
    //     0x695480: ret             
    // 0x695484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x695488: b               #0x6953b0
    // 0x69548c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69548c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x71e294, size: 0xc4
    // 0x71e294: EnterFrame
    //     0x71e294: stp             fp, lr, [SP, #-0x10]!
    //     0x71e298: mov             fp, SP
    // 0x71e29c: AllocStack(0x18)
    //     0x71e29c: sub             SP, SP, #0x18
    // 0x71e2a0: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71e2a0: mov             x5, x1
    //     0x71e2a4: mov             x4, x2
    //     0x71e2a8: stur            x1, [fp, #-8]
    //     0x71e2ac: stur            x2, [fp, #-0x10]
    //     0x71e2b0: stur            x3, [fp, #-0x18]
    // 0x71e2b4: CheckStackOverflow
    //     0x71e2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71e2b8: cmp             SP, x16
    //     0x71e2bc: b.ls            #0x71e350
    // 0x71e2c0: mov             x0, x4
    // 0x71e2c4: r2 = Null
    //     0x71e2c4: mov             x2, NULL
    // 0x71e2c8: r1 = Null
    //     0x71e2c8: mov             x1, NULL
    // 0x71e2cc: r4 = 60
    //     0x71e2cc: movz            x4, #0x3c
    // 0x71e2d0: branchIfSmi(r0, 0x71e2dc)
    //     0x71e2d0: tbz             w0, #0, #0x71e2dc
    // 0x71e2d4: r4 = LoadClassIdInstr(r0)
    //     0x71e2d4: ldur            x4, [x0, #-1]
    //     0x71e2d8: ubfx            x4, x4, #0xc, #0x14
    // 0x71e2dc: sub             x4, x4, #0xbc0
    // 0x71e2e0: cmp             x4, #0x84
    // 0x71e2e4: b.ls            #0x71e2f8
    // 0x71e2e8: r8 = RenderBox
    //     0x71e2e8: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x71e2ec: r3 = Null
    //     0x71e2ec: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce88] Null
    //     0x71e2f0: ldr             x3, [x3, #0xe88]
    // 0x71e2f4: r0 = RenderBox()
    //     0x71e2f4: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x71e2f8: ldur            x0, [fp, #-0x18]
    // 0x71e2fc: r2 = Null
    //     0x71e2fc: mov             x2, NULL
    // 0x71e300: r1 = Null
    //     0x71e300: mov             x1, NULL
    // 0x71e304: r4 = 60
    //     0x71e304: movz            x4, #0x3c
    // 0x71e308: branchIfSmi(r0, 0x71e314)
    //     0x71e308: tbz             w0, #0, #0x71e314
    // 0x71e30c: r4 = LoadClassIdInstr(r0)
    //     0x71e30c: ldur            x4, [x0, #-1]
    //     0x71e310: ubfx            x4, x4, #0xc, #0x14
    // 0x71e314: sub             x4, x4, #0xbc0
    // 0x71e318: cmp             x4, #0x84
    // 0x71e31c: b.ls            #0x71e330
    // 0x71e320: r8 = RenderBox?
    //     0x71e320: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x71e324: r3 = Null
    //     0x71e324: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce98] Null
    //     0x71e328: ldr             x3, [x3, #0xe98]
    // 0x71e32c: r0 = RenderBox?()
    //     0x71e32c: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x71e330: ldur            x1, [fp, #-8]
    // 0x71e334: ldur            x2, [fp, #-0x10]
    // 0x71e338: ldur            x3, [fp, #-0x18]
    // 0x71e33c: r0 = insert()
    //     0x71e33c: bl              #0x6311fc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x71e340: r0 = Null
    //     0x71e340: mov             x0, NULL
    // 0x71e344: LeaveFrame
    //     0x71e344: mov             SP, fp
    //     0x71e348: ldp             fp, lr, [SP], #0x10
    // 0x71e34c: ret
    //     0x71e34c: ret             
    // 0x71e350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71e350: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71e354: b               #0x71e2c0
  }
  _ move(/* No info */) {
    // ** addr: 0x744bac, size: 0x21c
    // 0x744bac: EnterFrame
    //     0x744bac: stp             fp, lr, [SP, #-0x10]!
    //     0x744bb0: mov             fp, SP
    // 0x744bb4: AllocStack(0x30)
    //     0x744bb4: sub             SP, SP, #0x30
    // 0x744bb8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x744bb8: mov             x5, x1
    //     0x744bbc: mov             x4, x2
    //     0x744bc0: stur            x1, [fp, #-8]
    //     0x744bc4: stur            x2, [fp, #-0x10]
    //     0x744bc8: stur            x3, [fp, #-0x18]
    // 0x744bcc: CheckStackOverflow
    //     0x744bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x744bd0: cmp             SP, x16
    //     0x744bd4: b.ls            #0x744db8
    // 0x744bd8: mov             x0, x4
    // 0x744bdc: r2 = Null
    //     0x744bdc: mov             x2, NULL
    // 0x744be0: r1 = Null
    //     0x744be0: mov             x1, NULL
    // 0x744be4: r4 = 60
    //     0x744be4: movz            x4, #0x3c
    // 0x744be8: branchIfSmi(r0, 0x744bf4)
    //     0x744be8: tbz             w0, #0, #0x744bf4
    // 0x744bec: r4 = LoadClassIdInstr(r0)
    //     0x744bec: ldur            x4, [x0, #-1]
    //     0x744bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x744bf4: sub             x4, x4, #0xbc0
    // 0x744bf8: cmp             x4, #0x84
    // 0x744bfc: b.ls            #0x744c10
    // 0x744c00: r8 = RenderBox
    //     0x744c00: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x744c04: r3 = Null
    //     0x744c04: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce58] Null
    //     0x744c08: ldr             x3, [x3, #0xe58]
    // 0x744c0c: r0 = RenderBox()
    //     0x744c0c: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x744c10: ldur            x0, [fp, #-0x18]
    // 0x744c14: r2 = Null
    //     0x744c14: mov             x2, NULL
    // 0x744c18: r1 = Null
    //     0x744c18: mov             x1, NULL
    // 0x744c1c: r4 = 60
    //     0x744c1c: movz            x4, #0x3c
    // 0x744c20: branchIfSmi(r0, 0x744c2c)
    //     0x744c20: tbz             w0, #0, #0x744c2c
    // 0x744c24: r4 = LoadClassIdInstr(r0)
    //     0x744c24: ldur            x4, [x0, #-1]
    //     0x744c28: ubfx            x4, x4, #0xc, #0x14
    // 0x744c2c: sub             x4, x4, #0xbc0
    // 0x744c30: cmp             x4, #0x84
    // 0x744c34: b.ls            #0x744c48
    // 0x744c38: r8 = RenderBox?
    //     0x744c38: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0x744c3c: r3 = Null
    //     0x744c3c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce68] Null
    //     0x744c40: ldr             x3, [x3, #0xe68]
    // 0x744c44: r0 = RenderBox?()
    //     0x744c44: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0x744c48: ldur            x3, [fp, #-0x10]
    // 0x744c4c: LoadField: r4 = r3->field_7
    //     0x744c4c: ldur            w4, [x3, #7]
    // 0x744c50: DecompressPointer r4
    //     0x744c50: add             x4, x4, HEAP, lsl #32
    // 0x744c54: stur            x4, [fp, #-0x20]
    // 0x744c58: cmp             w4, NULL
    // 0x744c5c: b.eq            #0x744dc0
    // 0x744c60: mov             x0, x4
    // 0x744c64: r2 = Null
    //     0x744c64: mov             x2, NULL
    // 0x744c68: r1 = Null
    //     0x744c68: mov             x1, NULL
    // 0x744c6c: r4 = LoadClassIdInstr(r0)
    //     0x744c6c: ldur            x4, [x0, #-1]
    //     0x744c70: ubfx            x4, x4, #0xc, #0x14
    // 0x744c74: sub             x4, x4, #0xc57
    // 0x744c78: cmp             x4, #1
    // 0x744c7c: b.ls            #0x744c94
    // 0x744c80: r8 = SliverMultiBoxAdaptorParentData
    //     0x744c80: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x744c84: ldr             x8, [x8, #0xcd0]
    // 0x744c88: r3 = Null
    //     0x744c88: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce78] Null
    //     0x744c8c: ldr             x3, [x3, #0xe78]
    // 0x744c90: r0 = DefaultTypeTest()
    //     0x744c90: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x744c94: ldur            x0, [fp, #-0x20]
    // 0x744c98: LoadField: r1 = r0->field_1b
    //     0x744c98: ldur            w1, [x0, #0x1b]
    // 0x744c9c: DecompressPointer r1
    //     0x744c9c: add             x1, x1, HEAP, lsl #32
    // 0x744ca0: tbz             w1, #4, #0x744ce8
    // 0x744ca4: ldur            x0, [fp, #-8]
    // 0x744ca8: mov             x1, x0
    // 0x744cac: ldur            x2, [fp, #-0x10]
    // 0x744cb0: ldur            x3, [fp, #-0x18]
    // 0x744cb4: r0 = move()
    //     0x744cb4: bl              #0x744dc8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::move
    // 0x744cb8: ldur            x3, [fp, #-8]
    // 0x744cbc: LoadField: r1 = r3->field_63
    //     0x744cbc: ldur            w1, [x3, #0x63]
    // 0x744cc0: DecompressPointer r1
    //     0x744cc0: add             x1, x1, HEAP, lsl #32
    // 0x744cc4: r0 = LoadClassIdInstr(r1)
    //     0x744cc4: ldur            x0, [x1, #-1]
    //     0x744cc8: ubfx            x0, x0, #0xc, #0x14
    // 0x744ccc: ldur            x2, [fp, #-0x10]
    // 0x744cd0: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x744cd0: sub             lr, x0, #0xfc6
    //     0x744cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x744cd8: blr             lr
    // 0x744cdc: ldur            x1, [fp, #-8]
    // 0x744ce0: r0 = markNeedsLayout()
    //     0x744ce0: bl              #0x617948  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x744ce4: b               #0x744da8
    // 0x744ce8: ldur            x3, [fp, #-8]
    // 0x744cec: LoadField: r4 = r3->field_67
    //     0x744cec: ldur            w4, [x3, #0x67]
    // 0x744cf0: DecompressPointer r4
    //     0x744cf0: add             x4, x4, HEAP, lsl #32
    // 0x744cf4: stur            x4, [fp, #-0x18]
    // 0x744cf8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x744cf8: ldur            w2, [x0, #0x17]
    // 0x744cfc: DecompressPointer r2
    //     0x744cfc: add             x2, x2, HEAP, lsl #32
    // 0x744d00: mov             x1, x4
    // 0x744d04: r0 = _getValueOrData()
    //     0x744d04: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x744d08: ldur            x1, [fp, #-0x18]
    // 0x744d0c: LoadField: r2 = r1->field_f
    //     0x744d0c: ldur            w2, [x1, #0xf]
    // 0x744d10: DecompressPointer r2
    //     0x744d10: add             x2, x2, HEAP, lsl #32
    // 0x744d14: cmp             w2, w0
    // 0x744d18: b.ne            #0x744d20
    // 0x744d1c: r0 = Null
    //     0x744d1c: mov             x0, NULL
    // 0x744d20: r2 = 60
    //     0x744d20: movz            x2, #0x3c
    // 0x744d24: branchIfSmi(r0, 0x744d30)
    //     0x744d24: tbz             w0, #0, #0x744d30
    // 0x744d28: r2 = LoadClassIdInstr(r0)
    //     0x744d28: ldur            x2, [x0, #-1]
    //     0x744d2c: ubfx            x2, x2, #0xc, #0x14
    // 0x744d30: ldur            x16, [fp, #-0x10]
    // 0x744d34: stp             x16, x0, [SP]
    // 0x744d38: mov             x0, x2
    // 0x744d3c: mov             lr, x0
    // 0x744d40: ldr             lr, [x21, lr, lsl #3]
    // 0x744d44: blr             lr
    // 0x744d48: tbnz            w0, #4, #0x744d60
    // 0x744d4c: ldur            x0, [fp, #-0x20]
    // 0x744d50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x744d50: ldur            w2, [x0, #0x17]
    // 0x744d54: DecompressPointer r2
    //     0x744d54: add             x2, x2, HEAP, lsl #32
    // 0x744d58: ldur            x1, [fp, #-0x18]
    // 0x744d5c: r0 = remove()
    //     0x744d5c: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x744d60: ldur            x0, [fp, #-8]
    // 0x744d64: ldur            x3, [fp, #-0x20]
    // 0x744d68: LoadField: r1 = r0->field_63
    //     0x744d68: ldur            w1, [x0, #0x63]
    // 0x744d6c: DecompressPointer r1
    //     0x744d6c: add             x1, x1, HEAP, lsl #32
    // 0x744d70: r0 = LoadClassIdInstr(r1)
    //     0x744d70: ldur            x0, [x1, #-1]
    //     0x744d74: ubfx            x0, x0, #0xc, #0x14
    // 0x744d78: ldur            x2, [fp, #-0x10]
    // 0x744d7c: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x744d7c: sub             lr, x0, #0xfc6
    //     0x744d80: ldr             lr, [x21, lr, lsl #3]
    //     0x744d84: blr             lr
    // 0x744d88: ldur            x0, [fp, #-0x20]
    // 0x744d8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x744d8c: ldur            w2, [x0, #0x17]
    // 0x744d90: DecompressPointer r2
    //     0x744d90: add             x2, x2, HEAP, lsl #32
    // 0x744d94: cmp             w2, NULL
    // 0x744d98: b.eq            #0x744dc4
    // 0x744d9c: ldur            x1, [fp, #-0x18]
    // 0x744da0: ldur            x3, [fp, #-0x10]
    // 0x744da4: r0 = []=()
    //     0x744da4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x744da8: r0 = Null
    //     0x744da8: mov             x0, NULL
    // 0x744dac: LeaveFrame
    //     0x744dac: mov             SP, fp
    //     0x744db0: ldp             fp, lr, [SP], #0x10
    // 0x744db4: ret
    //     0x744db4: ret             
    // 0x744db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x744db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x744dbc: b               #0x744bd8
    // 0x744dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744dc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x744dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x744dc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x754624, size: 0x13c
    // 0x754624: EnterFrame
    //     0x754624: stp             fp, lr, [SP, #-0x10]!
    //     0x754628: mov             fp, SP
    // 0x75462c: AllocStack(0x38)
    //     0x75462c: sub             SP, SP, #0x38
    // 0x754630: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */)
    //     0x754630: stur            x1, [fp, #-0x18]
    //     0x754634: stur            x2, [fp, #-0x20]
    //     0x754638: stur            d0, [fp, #-0x30]
    //     0x75463c: stur            d1, [fp, #-0x38]
    // 0x754640: CheckStackOverflow
    //     0x754640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754644: cmp             SP, x16
    //     0x754648: b.ls            #0x75474c
    // 0x75464c: LoadField: r0 = r1->field_5f
    //     0x75464c: ldur            w0, [x1, #0x5f]
    // 0x754650: DecompressPointer r0
    //     0x754650: add             x0, x0, HEAP, lsl #32
    // 0x754654: stur            x0, [fp, #-0x10]
    // 0x754658: LoadField: r3 = r2->field_7
    //     0x754658: ldur            w3, [x2, #7]
    // 0x75465c: DecompressPointer r3
    //     0x75465c: add             x3, x3, HEAP, lsl #32
    // 0x754660: stur            x3, [fp, #-8]
    // 0x754664: r0 = BoxHitTestResult()
    //     0x754664: bl              #0x657158  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x754668: mov             x4, x0
    // 0x75466c: ldur            x0, [fp, #-8]
    // 0x754670: stur            x4, [fp, #-0x28]
    // 0x754674: StoreField: r4->field_7 = r0
    //     0x754674: stur            w0, [x4, #7]
    // 0x754678: ldur            x0, [fp, #-0x20]
    // 0x75467c: LoadField: r1 = r0->field_b
    //     0x75467c: ldur            w1, [x0, #0xb]
    // 0x754680: DecompressPointer r1
    //     0x754680: add             x1, x1, HEAP, lsl #32
    // 0x754684: StoreField: r4->field_b = r1
    //     0x754684: stur            w1, [x4, #0xb]
    // 0x754688: LoadField: r1 = r0->field_f
    //     0x754688: ldur            w1, [x0, #0xf]
    // 0x75468c: DecompressPointer r1
    //     0x75468c: add             x1, x1, HEAP, lsl #32
    // 0x754690: StoreField: r4->field_f = r1
    //     0x754690: stur            w1, [x4, #0xf]
    // 0x754694: ldur            x0, [fp, #-0x10]
    // 0x754698: stur            x0, [fp, #-8]
    // 0x75469c: CheckStackOverflow
    //     0x75469c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7546a0: cmp             SP, x16
    //     0x7546a4: b.ls            #0x754754
    // 0x7546a8: cmp             w0, NULL
    // 0x7546ac: b.eq            #0x75473c
    // 0x7546b0: ldur            x1, [fp, #-0x18]
    // 0x7546b4: mov             x2, x4
    // 0x7546b8: mov             x3, x0
    // 0x7546bc: ldur            d0, [fp, #-0x30]
    // 0x7546c0: ldur            d1, [fp, #-0x38]
    // 0x7546c4: r0 = hitTestBoxChild()
    //     0x7546c4: bl              #0x754234  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x7546c8: tbz             w0, #4, #0x75472c
    // 0x7546cc: ldur            x0, [fp, #-8]
    // 0x7546d0: LoadField: r3 = r0->field_7
    //     0x7546d0: ldur            w3, [x0, #7]
    // 0x7546d4: DecompressPointer r3
    //     0x7546d4: add             x3, x3, HEAP, lsl #32
    // 0x7546d8: stur            x3, [fp, #-0x10]
    // 0x7546dc: cmp             w3, NULL
    // 0x7546e0: b.eq            #0x75475c
    // 0x7546e4: mov             x0, x3
    // 0x7546e8: r2 = Null
    //     0x7546e8: mov             x2, NULL
    // 0x7546ec: r1 = Null
    //     0x7546ec: mov             x1, NULL
    // 0x7546f0: r4 = LoadClassIdInstr(r0)
    //     0x7546f0: ldur            x4, [x0, #-1]
    //     0x7546f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7546f8: sub             x4, x4, #0xc57
    // 0x7546fc: cmp             x4, #1
    // 0x754700: b.ls            #0x754718
    // 0x754704: r8 = SliverMultiBoxAdaptorParentData
    //     0x754704: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x754708: ldr             x8, [x8, #0xcd0]
    // 0x75470c: r3 = Null
    //     0x75470c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cdc0] Null
    //     0x754710: ldr             x3, [x3, #0xdc0]
    // 0x754714: r0 = DefaultTypeTest()
    //     0x754714: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x754718: ldur            x1, [fp, #-0x10]
    // 0x75471c: LoadField: r0 = r1->field_b
    //     0x75471c: ldur            w0, [x1, #0xb]
    // 0x754720: DecompressPointer r0
    //     0x754720: add             x0, x0, HEAP, lsl #32
    // 0x754724: ldur            x4, [fp, #-0x28]
    // 0x754728: b               #0x754698
    // 0x75472c: r0 = true
    //     0x75472c: add             x0, NULL, #0x20  ; true
    // 0x754730: LeaveFrame
    //     0x754730: mov             SP, fp
    //     0x754734: ldp             fp, lr, [SP], #0x10
    // 0x754738: ret
    //     0x754738: ret             
    // 0x75473c: r0 = false
    //     0x75473c: add             x0, NULL, #0x30  ; false
    // 0x754740: LeaveFrame
    //     0x754740: mov             SP, fp
    //     0x754744: ldp             fp, lr, [SP], #0x10
    // 0x754748: ret
    //     0x754748: ret             
    // 0x75474c: r0 = StackOverflowSharedWithFPURegs()
    //     0x75474c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x754750: b               #0x75464c
    // 0x754754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754754: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754758: b               #0x7546a8
    // 0x75475c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75475c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x754b0c, size: 0x118
    // 0x754b0c: EnterFrame
    //     0x754b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x754b10: mov             fp, SP
    // 0x754b14: AllocStack(0x18)
    //     0x754b14: sub             SP, SP, #0x18
    // 0x754b18: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x754b18: mov             x4, x1
    //     0x754b1c: mov             x3, x2
    //     0x754b20: stur            x1, [fp, #-8]
    //     0x754b24: stur            x2, [fp, #-0x10]
    // 0x754b28: CheckStackOverflow
    //     0x754b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754b2c: cmp             SP, x16
    //     0x754b30: b.ls            #0x754c18
    // 0x754b34: mov             x0, x3
    // 0x754b38: r2 = Null
    //     0x754b38: mov             x2, NULL
    // 0x754b3c: r1 = Null
    //     0x754b3c: mov             x1, NULL
    // 0x754b40: r4 = 60
    //     0x754b40: movz            x4, #0x3c
    // 0x754b44: branchIfSmi(r0, 0x754b50)
    //     0x754b44: tbz             w0, #0, #0x754b50
    // 0x754b48: r4 = LoadClassIdInstr(r0)
    //     0x754b48: ldur            x4, [x0, #-1]
    //     0x754b4c: ubfx            x4, x4, #0xc, #0x14
    // 0x754b50: sub             x4, x4, #0xbc0
    // 0x754b54: cmp             x4, #0x84
    // 0x754b58: b.ls            #0x754b6c
    // 0x754b5c: r8 = RenderBox
    //     0x754b5c: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x754b60: r3 = Null
    //     0x754b60: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce38] Null
    //     0x754b64: ldr             x3, [x3, #0xe38]
    // 0x754b68: r0 = RenderBox()
    //     0x754b68: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x754b6c: ldur            x3, [fp, #-0x10]
    // 0x754b70: LoadField: r4 = r3->field_7
    //     0x754b70: ldur            w4, [x3, #7]
    // 0x754b74: DecompressPointer r4
    //     0x754b74: add             x4, x4, HEAP, lsl #32
    // 0x754b78: stur            x4, [fp, #-0x18]
    // 0x754b7c: cmp             w4, NULL
    // 0x754b80: b.eq            #0x754c20
    // 0x754b84: mov             x0, x4
    // 0x754b88: r2 = Null
    //     0x754b88: mov             x2, NULL
    // 0x754b8c: r1 = Null
    //     0x754b8c: mov             x1, NULL
    // 0x754b90: r4 = LoadClassIdInstr(r0)
    //     0x754b90: ldur            x4, [x0, #-1]
    //     0x754b94: ubfx            x4, x4, #0xc, #0x14
    // 0x754b98: sub             x4, x4, #0xc57
    // 0x754b9c: cmp             x4, #1
    // 0x754ba0: b.ls            #0x754bb8
    // 0x754ba4: r8 = SliverMultiBoxAdaptorParentData
    //     0x754ba4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0x754ba8: ldr             x8, [x8, #0xcd0]
    // 0x754bac: r3 = Null
    //     0x754bac: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3ce48] Null
    //     0x754bb0: ldr             x3, [x3, #0xe48]
    // 0x754bb4: r0 = DefaultTypeTest()
    //     0x754bb4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x754bb8: ldur            x0, [fp, #-0x18]
    // 0x754bbc: LoadField: r1 = r0->field_1b
    //     0x754bbc: ldur            w1, [x0, #0x1b]
    // 0x754bc0: DecompressPointer r1
    //     0x754bc0: add             x1, x1, HEAP, lsl #32
    // 0x754bc4: tbz             w1, #4, #0x754be4
    // 0x754bc8: ldur            x1, [fp, #-8]
    // 0x754bcc: ldur            x2, [fp, #-0x10]
    // 0x754bd0: r0 = remove()
    //     0x754bd0: bl              #0x754c24  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::remove
    // 0x754bd4: r0 = Null
    //     0x754bd4: mov             x0, NULL
    // 0x754bd8: LeaveFrame
    //     0x754bd8: mov             SP, fp
    //     0x754bdc: ldp             fp, lr, [SP], #0x10
    // 0x754be0: ret
    //     0x754be0: ret             
    // 0x754be4: ldur            x3, [fp, #-8]
    // 0x754be8: LoadField: r1 = r3->field_67
    //     0x754be8: ldur            w1, [x3, #0x67]
    // 0x754bec: DecompressPointer r1
    //     0x754bec: add             x1, x1, HEAP, lsl #32
    // 0x754bf0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x754bf0: ldur            w2, [x0, #0x17]
    // 0x754bf4: DecompressPointer r2
    //     0x754bf4: add             x2, x2, HEAP, lsl #32
    // 0x754bf8: r0 = remove()
    //     0x754bf8: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x754bfc: ldur            x1, [fp, #-8]
    // 0x754c00: ldur            x2, [fp, #-0x10]
    // 0x754c04: r0 = dropChild()
    //     0x754c04: bl              #0x63125c  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x754c08: r0 = Null
    //     0x754c08: mov             x0, NULL
    // 0x754c0c: LeaveFrame
    //     0x754c0c: mov             SP, fp
    //     0x754c10: ldp             fp, lr, [SP], #0x10
    // 0x754c14: ret
    //     0x754c14: ret             
    // 0x754c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x754c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x754c1c: b               #0x754b34
    // 0x754c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x754c20: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderSliverMultiBoxAdaptor(/* No info */) {
    // ** addr: 0xb6e3ec, size: 0x98
    // 0xb6e3ec: EnterFrame
    //     0xb6e3ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb6e3f0: mov             fp, SP
    // 0xb6e3f4: AllocStack(0x20)
    //     0xb6e3f4: sub             SP, SP, #0x20
    // 0xb6e3f8: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb6e3f8: mov             x0, x2
    //     0xb6e3fc: stur            x1, [fp, #-8]
    //     0xb6e400: stur            x2, [fp, #-0x10]
    // 0xb6e404: CheckStackOverflow
    //     0xb6e404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6e408: cmp             SP, x16
    //     0xb6e40c: b.ls            #0xb6e47c
    // 0xb6e410: r16 = <int, RenderBox>
    //     0xb6e410: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a3f8] TypeArguments: <int, RenderBox>
    //     0xb6e414: ldr             x16, [x16, #0x3f8]
    // 0xb6e418: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb6e41c: stp             lr, x16, [SP]
    // 0xb6e420: r0 = Map._fromLiteral()
    //     0xb6e420: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb6e424: ldur            x1, [fp, #-8]
    // 0xb6e428: StoreField: r1->field_67 = r0
    //     0xb6e428: stur            w0, [x1, #0x67]
    //     0xb6e42c: ldurb           w16, [x1, #-1]
    //     0xb6e430: ldurb           w17, [x0, #-1]
    //     0xb6e434: and             x16, x17, x16, lsr #2
    //     0xb6e438: tst             x16, HEAP, lsr #32
    //     0xb6e43c: b.eq            #0xb6e444
    //     0xb6e440: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6e444: ldur            x0, [fp, #-0x10]
    // 0xb6e448: StoreField: r1->field_63 = r0
    //     0xb6e448: stur            w0, [x1, #0x63]
    //     0xb6e44c: ldurb           w16, [x1, #-1]
    //     0xb6e450: ldurb           w17, [x0, #-1]
    //     0xb6e454: and             x16, x17, x16, lsr #2
    //     0xb6e458: tst             x16, HEAP, lsr #32
    //     0xb6e45c: b.eq            #0xb6e464
    //     0xb6e460: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6e464: StoreField: r1->field_53 = rZR
    //     0xb6e464: stur            xzr, [x1, #0x53]
    // 0xb6e468: r0 = RenderObject()
    //     0xb6e468: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6e46c: r0 = Null
    //     0xb6e46c: mov             x0, NULL
    // 0xb6e470: LeaveFrame
    //     0xb6e470: mov             SP, fp
    //     0xb6e474: ldp             fp, lr, [SP], #0x10
    // 0xb6e478: ret
    //     0xb6e478: ret             
    // 0xb6e47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6e47c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6e480: b               #0xb6e410
  }
  _ childScrollOffset(/* No info */) {
    // ** addr: 0xb71758, size: 0xbc
    // 0xb71758: EnterFrame
    //     0xb71758: stp             fp, lr, [SP, #-0x10]!
    //     0xb7175c: mov             fp, SP
    // 0xb71760: AllocStack(0x10)
    //     0xb71760: sub             SP, SP, #0x10
    // 0xb71764: SetupParameters(RenderSliverMultiBoxAdaptor this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb71764: mov             x0, x2
    //     0xb71768: mov             x4, x1
    //     0xb7176c: mov             x3, x2
    //     0xb71770: stur            x2, [fp, #-8]
    // 0xb71774: r2 = Null
    //     0xb71774: mov             x2, NULL
    // 0xb71778: r1 = Null
    //     0xb71778: mov             x1, NULL
    // 0xb7177c: r4 = 60
    //     0xb7177c: movz            x4, #0x3c
    // 0xb71780: branchIfSmi(r0, 0xb7178c)
    //     0xb71780: tbz             w0, #0, #0xb7178c
    // 0xb71784: r4 = LoadClassIdInstr(r0)
    //     0xb71784: ldur            x4, [x0, #-1]
    //     0xb71788: ubfx            x4, x4, #0xc, #0x14
    // 0xb7178c: sub             x4, x4, #0xba0
    // 0xb71790: cmp             x4, #0xa4
    // 0xb71794: b.ls            #0xb717ac
    // 0xb71798: r8 = RenderObject
    //     0xb71798: add             x8, PP, #0x11, lsl #12  ; [pp+0x11b20] Type: RenderObject
    //     0xb7179c: ldr             x8, [x8, #0xb20]
    // 0xb717a0: r3 = Null
    //     0xb717a0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cda0] Null
    //     0xb717a4: ldr             x3, [x3, #0xda0]
    // 0xb717a8: r0 = RenderObject()
    //     0xb717a8: bl              #0x5ac818  ; IsType_RenderObject_Stub
    // 0xb717ac: ldur            x0, [fp, #-8]
    // 0xb717b0: LoadField: r3 = r0->field_7
    //     0xb717b0: ldur            w3, [x0, #7]
    // 0xb717b4: DecompressPointer r3
    //     0xb717b4: add             x3, x3, HEAP, lsl #32
    // 0xb717b8: stur            x3, [fp, #-0x10]
    // 0xb717bc: cmp             w3, NULL
    // 0xb717c0: b.eq            #0xb71810
    // 0xb717c4: mov             x0, x3
    // 0xb717c8: r2 = Null
    //     0xb717c8: mov             x2, NULL
    // 0xb717cc: r1 = Null
    //     0xb717cc: mov             x1, NULL
    // 0xb717d0: r4 = LoadClassIdInstr(r0)
    //     0xb717d0: ldur            x4, [x0, #-1]
    //     0xb717d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb717d8: sub             x4, x4, #0xc57
    // 0xb717dc: cmp             x4, #1
    // 0xb717e0: b.ls            #0xb717f8
    // 0xb717e4: r8 = SliverMultiBoxAdaptorParentData
    //     0xb717e4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3ccd0] Type: SliverMultiBoxAdaptorParentData
    //     0xb717e8: ldr             x8, [x8, #0xcd0]
    // 0xb717ec: r3 = Null
    //     0xb717ec: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cdb0] Null
    //     0xb717f0: ldr             x3, [x3, #0xdb0]
    // 0xb717f4: r0 = DefaultTypeTest()
    //     0xb717f4: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb717f8: ldur            x1, [fp, #-0x10]
    // 0xb717fc: LoadField: r0 = r1->field_7
    //     0xb717fc: ldur            w0, [x1, #7]
    // 0xb71800: DecompressPointer r0
    //     0xb71800: add             x0, x0, HEAP, lsl #32
    // 0xb71804: LeaveFrame
    //     0xb71804: mov             SP, fp
    //     0xb71808: ldp             fp, lr, [SP], #0x10
    // 0xb7180c: ret
    //     0xb7180c: ret             
    // 0xb71810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb71810: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3157, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ nextSibling=(/* No info */) {
    // ** addr: 0xc5418c, size: 0x88
    // 0xc5418c: EnterFrame
    //     0xc5418c: stp             fp, lr, [SP, #-0x10]!
    //     0xc54190: mov             fp, SP
    // 0xc54194: AllocStack(0x10)
    //     0xc54194: sub             SP, SP, #0x10
    // 0xc54198: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc54198: mov             x0, x2
    //     0xc5419c: mov             x4, x1
    //     0xc541a0: mov             x3, x2
    //     0xc541a4: stur            x1, [fp, #-8]
    //     0xc541a8: stur            x2, [fp, #-0x10]
    // 0xc541ac: r2 = Null
    //     0xc541ac: mov             x2, NULL
    // 0xc541b0: r1 = Null
    //     0xc541b0: mov             x1, NULL
    // 0xc541b4: r4 = 60
    //     0xc541b4: movz            x4, #0x3c
    // 0xc541b8: branchIfSmi(r0, 0xc541c4)
    //     0xc541b8: tbz             w0, #0, #0xc541c4
    // 0xc541bc: r4 = LoadClassIdInstr(r0)
    //     0xc541bc: ldur            x4, [x0, #-1]
    //     0xc541c0: ubfx            x4, x4, #0xc, #0x14
    // 0xc541c4: sub             x4, x4, #0xbc0
    // 0xc541c8: cmp             x4, #0x84
    // 0xc541cc: b.ls            #0xc541e0
    // 0xc541d0: r8 = RenderBox?
    //     0xc541d0: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0xc541d4: r3 = Null
    //     0xc541d4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff40] Null
    //     0xc541d8: ldr             x3, [x3, #0xf40]
    // 0xc541dc: r0 = RenderBox?()
    //     0xc541dc: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0xc541e0: ldur            x0, [fp, #-0x10]
    // 0xc541e4: ldur            x1, [fp, #-8]
    // 0xc541e8: StoreField: r1->field_f = r0
    //     0xc541e8: stur            w0, [x1, #0xf]
    //     0xc541ec: ldurb           w16, [x1, #-1]
    //     0xc541f0: ldurb           w17, [x0, #-1]
    //     0xc541f4: and             x16, x17, x16, lsr #2
    //     0xc541f8: tst             x16, HEAP, lsr #32
    //     0xc541fc: b.eq            #0xc54204
    //     0xc54200: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc54204: r0 = Null
    //     0xc54204: mov             x0, NULL
    // 0xc54208: LeaveFrame
    //     0xc54208: mov             SP, fp
    //     0xc5420c: ldp             fp, lr, [SP], #0x10
    // 0xc54210: ret
    //     0xc54210: ret             
  }
  set _ previousSibling=(/* No info */) {
    // ** addr: 0xc5460c, size: 0x88
    // 0xc5460c: EnterFrame
    //     0xc5460c: stp             fp, lr, [SP, #-0x10]!
    //     0xc54610: mov             fp, SP
    // 0xc54614: AllocStack(0x10)
    //     0xc54614: sub             SP, SP, #0x10
    // 0xc54618: SetupParameters(_SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc54618: mov             x0, x2
    //     0xc5461c: mov             x4, x1
    //     0xc54620: mov             x3, x2
    //     0xc54624: stur            x1, [fp, #-8]
    //     0xc54628: stur            x2, [fp, #-0x10]
    // 0xc5462c: r2 = Null
    //     0xc5462c: mov             x2, NULL
    // 0xc54630: r1 = Null
    //     0xc54630: mov             x1, NULL
    // 0xc54634: r4 = 60
    //     0xc54634: movz            x4, #0x3c
    // 0xc54638: branchIfSmi(r0, 0xc54644)
    //     0xc54638: tbz             w0, #0, #0xc54644
    // 0xc5463c: r4 = LoadClassIdInstr(r0)
    //     0xc5463c: ldur            x4, [x0, #-1]
    //     0xc54640: ubfx            x4, x4, #0xc, #0x14
    // 0xc54644: sub             x4, x4, #0xbc0
    // 0xc54648: cmp             x4, #0x84
    // 0xc5464c: b.ls            #0xc54660
    // 0xc54650: r8 = RenderBox?
    //     0xc54650: ldr             x8, [PP, #0x4048]  ; [pp+0x4048] Type: RenderBox?
    // 0xc54654: r3 = Null
    //     0xc54654: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff50] Null
    //     0xc54658: ldr             x3, [x3, #0xf50]
    // 0xc5465c: r0 = RenderBox?()
    //     0xc5465c: bl              #0x5f3e98  ; IsType_RenderBox?_Stub
    // 0xc54660: ldur            x0, [fp, #-0x10]
    // 0xc54664: ldur            x1, [fp, #-8]
    // 0xc54668: StoreField: r1->field_b = r0
    //     0xc54668: stur            w0, [x1, #0xb]
    //     0xc5466c: ldurb           w16, [x1, #-1]
    //     0xc54670: ldurb           w17, [x0, #-1]
    //     0xc54674: and             x16, x17, x16, lsr #2
    //     0xc54678: tst             x16, HEAP, lsr #32
    //     0xc5467c: b.eq            #0xc54684
    //     0xc54680: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc54684: r0 = Null
    //     0xc54684: mov             x0, NULL
    // 0xc54688: LeaveFrame
    //     0xc54688: mov             SP, fp
    //     0xc5468c: ldp             fp, lr, [SP], #0x10
    // 0xc54690: ret
    //     0xc54690: ret             
  }
}

// class id: 3158, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin
     with KeepAliveParentDataMixin {
}

// class id: 3159, size: 0x20, field offset: 0x18
class SliverMultiBoxAdaptorParentData extends _SliverMultiBoxAdaptorParentData&SliverLogicalParentData&ContainerParentDataMixin&KeepAliveParentDataMixin {
}
