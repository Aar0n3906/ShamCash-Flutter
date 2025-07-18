// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1048977, size: 0x8
class :: {
}

// class id: 2687, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin extends RenderBox
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x555e3c, size: 0x40
    // 0x555e3c: EnterFrame
    //     0x555e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x555e40: mov             fp, SP
    // 0x555e44: CheckStackOverflow
    //     0x555e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555e48: cmp             SP, x16
    //     0x555e4c: b.ls            #0x555e74
    // 0x555e50: LoadField: r2 = r1->field_57
    //     0x555e50: ldur            w2, [x1, #0x57]
    // 0x555e54: DecompressPointer r2
    //     0x555e54: add             x2, x2, HEAP, lsl #32
    // 0x555e58: cmp             w2, NULL
    // 0x555e5c: b.eq            #0x555e64
    // 0x555e60: r0 = redepthChild()
    //     0x555e60: bl              #0x555d30  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x555e64: r0 = Null
    //     0x555e64: mov             x0, NULL
    // 0x555e68: LeaveFrame
    //     0x555e68: mov             SP, fp
    //     0x555e6c: ldp             fp, lr, [SP], #0x10
    // 0x555e70: ret
    //     0x555e70: ret             
    // 0x555e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555e74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555e78: b               #0x555e50
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x557044, size: 0x54
    // 0x557044: EnterFrame
    //     0x557044: stp             fp, lr, [SP, #-0x10]!
    //     0x557048: mov             fp, SP
    // 0x55704c: AllocStack(0x10)
    //     0x55704c: sub             SP, SP, #0x10
    // 0x557050: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x557050: mov             x0, x2
    // 0x557054: CheckStackOverflow
    //     0x557054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557058: cmp             SP, x16
    //     0x55705c: b.ls            #0x557090
    // 0x557060: LoadField: r2 = r1->field_57
    //     0x557060: ldur            w2, [x1, #0x57]
    // 0x557064: DecompressPointer r2
    //     0x557064: add             x2, x2, HEAP, lsl #32
    // 0x557068: cmp             w2, NULL
    // 0x55706c: b.eq            #0x557080
    // 0x557070: stp             x2, x0, [SP]
    // 0x557074: ClosureCall
    //     0x557074: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x557078: ldur            x2, [x0, #0x1f]
    //     0x55707c: blr             x2
    // 0x557080: r0 = Null
    //     0x557080: mov             x0, NULL
    // 0x557084: LeaveFrame
    //     0x557084: mov             SP, fp
    //     0x557088: ldp             fp, lr, [SP], #0x10
    // 0x55708c: ret
    //     0x55708c: ret             
    // 0x557090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x557090: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x557094: b               #0x557060
  }
  _ detach(/* No info */) {
    // ** addr: 0x5b9b24, size: 0x6c
    // 0x5b9b24: EnterFrame
    //     0x5b9b24: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9b28: mov             fp, SP
    // 0x5b9b2c: AllocStack(0x8)
    //     0x5b9b2c: sub             SP, SP, #8
    // 0x5b9b30: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x5b9b30: mov             x0, x1
    //     0x5b9b34: stur            x1, [fp, #-8]
    // 0x5b9b38: CheckStackOverflow
    //     0x5b9b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9b3c: cmp             SP, x16
    //     0x5b9b40: b.ls            #0x5b9b88
    // 0x5b9b44: mov             x1, x0
    // 0x5b9b48: r0 = detach()
    //     0x5b9b48: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5b9b4c: ldur            x0, [fp, #-8]
    // 0x5b9b50: LoadField: r1 = r0->field_57
    //     0x5b9b50: ldur            w1, [x0, #0x57]
    // 0x5b9b54: DecompressPointer r1
    //     0x5b9b54: add             x1, x1, HEAP, lsl #32
    // 0x5b9b58: cmp             w1, NULL
    // 0x5b9b5c: b.eq            #0x5b9b78
    // 0x5b9b60: r0 = LoadClassIdInstr(r1)
    //     0x5b9b60: ldur            x0, [x1, #-1]
    //     0x5b9b64: ubfx            x0, x0, #0xc, #0x14
    // 0x5b9b68: r0 = GDT[cid_x0 + 0xeaff]()
    //     0x5b9b68: movz            x17, #0xeaff
    //     0x5b9b6c: add             lr, x0, x17
    //     0x5b9b70: ldr             lr, [x21, lr, lsl #3]
    //     0x5b9b74: blr             lr
    // 0x5b9b78: r0 = Null
    //     0x5b9b78: mov             x0, NULL
    // 0x5b9b7c: LeaveFrame
    //     0x5b9b7c: mov             SP, fp
    //     0x5b9b80: ldp             fp, lr, [SP], #0x10
    // 0x5b9b84: ret
    //     0x5b9b84: ret             
    // 0x5b9b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9b88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9b8c: b               #0x5b9b44
  }
  _ attach(/* No info */) {
    // ** addr: 0x5bf09c, size: 0x7c
    // 0x5bf09c: EnterFrame
    //     0x5bf09c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf0a0: mov             fp, SP
    // 0x5bf0a4: AllocStack(0x10)
    //     0x5bf0a4: sub             SP, SP, #0x10
    // 0x5bf0a8: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5bf0a8: mov             x3, x1
    //     0x5bf0ac: mov             x0, x2
    //     0x5bf0b0: stur            x1, [fp, #-8]
    //     0x5bf0b4: stur            x2, [fp, #-0x10]
    // 0x5bf0b8: CheckStackOverflow
    //     0x5bf0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf0bc: cmp             SP, x16
    //     0x5bf0c0: b.ls            #0x5bf110
    // 0x5bf0c4: mov             x1, x3
    // 0x5bf0c8: mov             x2, x0
    // 0x5bf0cc: r0 = attach()
    //     0x5bf0cc: bl              #0x5c1078  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5bf0d0: ldur            x0, [fp, #-8]
    // 0x5bf0d4: LoadField: r1 = r0->field_57
    //     0x5bf0d4: ldur            w1, [x0, #0x57]
    // 0x5bf0d8: DecompressPointer r1
    //     0x5bf0d8: add             x1, x1, HEAP, lsl #32
    // 0x5bf0dc: cmp             w1, NULL
    // 0x5bf0e0: b.eq            #0x5bf100
    // 0x5bf0e4: r0 = LoadClassIdInstr(r1)
    //     0x5bf0e4: ldur            x0, [x1, #-1]
    //     0x5bf0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf0ec: ldur            x2, [fp, #-0x10]
    // 0x5bf0f0: r0 = GDT[cid_x0 + 0xe8d6]()
    //     0x5bf0f0: movz            x17, #0xe8d6
    //     0x5bf0f4: add             lr, x0, x17
    //     0x5bf0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf0fc: blr             lr
    // 0x5bf100: r0 = Null
    //     0x5bf100: mov             x0, NULL
    // 0x5bf104: LeaveFrame
    //     0x5bf104: mov             SP, fp
    //     0x5bf108: ldp             fp, lr, [SP], #0x10
    // 0x5bf10c: ret
    //     0x5bf10c: ret             
    // 0x5bf110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf110: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf114: b               #0x5bf0c4
  }
  set _ child=(/* No info */) {
    // ** addr: 0x68cab4, size: 0xc8
    // 0x68cab4: EnterFrame
    //     0x68cab4: stp             fp, lr, [SP, #-0x10]!
    //     0x68cab8: mov             fp, SP
    // 0x68cabc: AllocStack(0x10)
    //     0x68cabc: sub             SP, SP, #0x10
    // 0x68cac0: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x68cac0: mov             x4, x1
    //     0x68cac4: mov             x3, x2
    //     0x68cac8: stur            x1, [fp, #-8]
    //     0x68cacc: stur            x2, [fp, #-0x10]
    // 0x68cad0: CheckStackOverflow
    //     0x68cad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cad4: cmp             SP, x16
    //     0x68cad8: b.ls            #0x68cb74
    // 0x68cadc: mov             x0, x3
    // 0x68cae0: r2 = Null
    //     0x68cae0: mov             x2, NULL
    // 0x68cae4: r1 = Null
    //     0x68cae4: mov             x1, NULL
    // 0x68cae8: r4 = 60
    //     0x68cae8: movz            x4, #0x3c
    // 0x68caec: branchIfSmi(r0, 0x68caf8)
    //     0x68caec: tbz             w0, #0, #0x68caf8
    // 0x68caf0: r4 = LoadClassIdInstr(r0)
    //     0x68caf0: ldur            x4, [x0, #-1]
    //     0x68caf4: ubfx            x4, x4, #0xc, #0x14
    // 0x68caf8: sub             x4, x4, #0xa4d
    // 0x68cafc: cmp             x4, #0x80
    // 0x68cb00: b.ls            #0x68cb14
    // 0x68cb04: r8 = RenderBox?
    //     0x68cb04: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x68cb08: r3 = Null
    //     0x68cb08: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c70] Null
    //     0x68cb0c: ldr             x3, [x3, #0xc70]
    // 0x68cb10: r0 = RenderBox?()
    //     0x68cb10: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x68cb14: ldur            x0, [fp, #-8]
    // 0x68cb18: LoadField: r2 = r0->field_57
    //     0x68cb18: ldur            w2, [x0, #0x57]
    // 0x68cb1c: DecompressPointer r2
    //     0x68cb1c: add             x2, x2, HEAP, lsl #32
    // 0x68cb20: cmp             w2, NULL
    // 0x68cb24: b.eq            #0x68cb30
    // 0x68cb28: mov             x1, x0
    // 0x68cb2c: r0 = dropChild()
    //     0x68cb2c: bl              #0x5726e0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x68cb30: ldur            x1, [fp, #-8]
    // 0x68cb34: ldur            x2, [fp, #-0x10]
    // 0x68cb38: mov             x0, x2
    // 0x68cb3c: StoreField: r1->field_57 = r0
    //     0x68cb3c: stur            w0, [x1, #0x57]
    //     0x68cb40: ldurb           w16, [x1, #-1]
    //     0x68cb44: ldurb           w17, [x0, #-1]
    //     0x68cb48: and             x16, x17, x16, lsr #2
    //     0x68cb4c: tst             x16, HEAP, lsr #32
    //     0x68cb50: b.eq            #0x68cb58
    //     0x68cb54: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68cb58: cmp             w2, NULL
    // 0x68cb5c: b.eq            #0x68cb64
    // 0x68cb60: r0 = adoptChild()
    //     0x68cb60: bl              #0x5aadf8  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x68cb64: r0 = Null
    //     0x68cb64: mov             x0, NULL
    // 0x68cb68: LeaveFrame
    //     0x68cb68: mov             SP, fp
    //     0x68cb6c: ldp             fp, lr, [SP], #0x10
    // 0x68cb70: ret
    //     0x68cb70: ret             
    // 0x68cb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cb74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cb78: b               #0x68cadc
  }
}

// class id: 2693, size: 0x5c, field offset: 0x5c
abstract class RenderShiftedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x5360a8, size: 0x110
    // 0x5360a8: EnterFrame
    //     0x5360a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5360ac: mov             fp, SP
    // 0x5360b0: AllocStack(0x18)
    //     0x5360b0: sub             SP, SP, #0x18
    // 0x5360b4: CheckStackOverflow
    //     0x5360b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5360b8: cmp             SP, x16
    //     0x5360bc: b.ls            #0x536198
    // 0x5360c0: LoadField: r0 = r1->field_57
    //     0x5360c0: ldur            w0, [x1, #0x57]
    // 0x5360c4: DecompressPointer r0
    //     0x5360c4: add             x0, x0, HEAP, lsl #32
    // 0x5360c8: stur            x0, [fp, #-8]
    // 0x5360cc: cmp             w0, NULL
    // 0x5360d0: b.eq            #0x536188
    // 0x5360d4: mov             x1, x0
    // 0x5360d8: r0 = getDistanceToActualBaseline()
    //     0x5360d8: bl              #0x5341b4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x5360dc: mov             x3, x0
    // 0x5360e0: ldur            x0, [fp, #-8]
    // 0x5360e4: stur            x3, [fp, #-0x18]
    // 0x5360e8: LoadField: r4 = r0->field_7
    //     0x5360e8: ldur            w4, [x0, #7]
    // 0x5360ec: DecompressPointer r4
    //     0x5360ec: add             x4, x4, HEAP, lsl #32
    // 0x5360f0: stur            x4, [fp, #-0x10]
    // 0x5360f4: cmp             w4, NULL
    // 0x5360f8: b.eq            #0x5361a0
    // 0x5360fc: mov             x0, x4
    // 0x536100: r2 = Null
    //     0x536100: mov             x2, NULL
    // 0x536104: r1 = Null
    //     0x536104: mov             x1, NULL
    // 0x536108: r4 = LoadClassIdInstr(r0)
    //     0x536108: ldur            x4, [x0, #-1]
    //     0x53610c: ubfx            x4, x4, #0xc, #0x14
    // 0x536110: sub             x4, x4, #0xae7
    // 0x536114: cmp             x4, #0xa
    // 0x536118: b.ls            #0x536130
    // 0x53611c: r8 = BoxParentData
    //     0x53611c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x536120: ldr             x8, [x8, #0xdf8]
    // 0x536124: r3 = Null
    //     0x536124: add             x3, PP, #0x26, lsl #12  ; [pp+0x26eb8] Null
    //     0x536128: ldr             x3, [x3, #0xeb8]
    // 0x53612c: r0 = DefaultTypeTest()
    //     0x53612c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x536130: ldur            x1, [fp, #-0x18]
    // 0x536134: cmp             w1, NULL
    // 0x536138: b.eq            #0x536180
    // 0x53613c: ldur            x2, [fp, #-0x10]
    // 0x536140: LoadField: r3 = r2->field_7
    //     0x536140: ldur            w3, [x2, #7]
    // 0x536144: DecompressPointer r3
    //     0x536144: add             x3, x3, HEAP, lsl #32
    // 0x536148: LoadField: d0 = r3->field_f
    //     0x536148: ldur            d0, [x3, #0xf]
    // 0x53614c: LoadField: d1 = r1->field_7
    //     0x53614c: ldur            d1, [x1, #7]
    // 0x536150: fadd            d2, d1, d0
    // 0x536154: r2 = inline_Allocate_Double()
    //     0x536154: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x536158: add             x2, x2, #0x10
    //     0x53615c: cmp             x3, x2
    //     0x536160: b.ls            #0x5361a4
    //     0x536164: str             x2, [THR, #0x50]  ; THR::top
    //     0x536168: sub             x2, x2, #0xf
    //     0x53616c: movz            x3, #0xe15c
    //     0x536170: movk            x3, #0x3, lsl #16
    //     0x536174: stur            x3, [x2, #-1]
    // 0x536178: StoreField: r2->field_7 = d2
    //     0x536178: stur            d2, [x2, #7]
    // 0x53617c: mov             x1, x2
    // 0x536180: mov             x0, x1
    // 0x536184: b               #0x53618c
    // 0x536188: r0 = Null
    //     0x536188: mov             x0, NULL
    // 0x53618c: LeaveFrame
    //     0x53618c: mov             SP, fp
    //     0x536190: ldp             fp, lr, [SP], #0x10
    // 0x536194: ret
    //     0x536194: ret             
    // 0x536198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536198: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53619c: b               #0x5360c0
    // 0x5361a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5361a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5361a4: SaveReg d2
    //     0x5361a4: str             q2, [SP, #-0x10]!
    // 0x5361a8: r0 = AllocateDouble()
    //     0x5361a8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5361ac: mov             x2, x0
    // 0x5361b0: RestoreReg d2
    //     0x5361b0: ldr             q2, [SP], #0x10
    // 0x5361b4: b               #0x536178
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5393ac, size: 0x24
    // 0x5393ac: EnterFrame
    //     0x5393ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5393b0: mov             fp, SP
    // 0x5393b4: ldr             x2, [fp, #0x10]
    // 0x5393b8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5393b8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c210] AnonymousClosure: (0x5393d0), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x538978)
    //     0x5393bc: ldr             x1, [x1, #0x210]
    // 0x5393c0: r0 = AllocateClosure()
    //     0x5393c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5393c4: LeaveFrame
    //     0x5393c4: mov             SP, fp
    //     0x5393c8: ldp             fp, lr, [SP], #0x10
    // 0x5393cc: ret
    //     0x5393cc: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5393d0, size: 0x74
    // 0x5393d0: EnterFrame
    //     0x5393d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5393d4: mov             fp, SP
    // 0x5393d8: ldr             x0, [fp, #0x18]
    // 0x5393dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5393dc: ldur            w1, [x0, #0x17]
    // 0x5393e0: DecompressPointer r1
    //     0x5393e0: add             x1, x1, HEAP, lsl #32
    // 0x5393e4: CheckStackOverflow
    //     0x5393e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5393e8: cmp             SP, x16
    //     0x5393ec: b.ls            #0x53942c
    // 0x5393f0: ldr             x2, [fp, #0x10]
    // 0x5393f4: r0 = computeMinIntrinsicHeight()
    //     0x5393f4: bl              #0x538978  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x5393f8: r0 = inline_Allocate_Double()
    //     0x5393f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5393fc: add             x0, x0, #0x10
    //     0x539400: cmp             x1, x0
    //     0x539404: b.ls            #0x539434
    //     0x539408: str             x0, [THR, #0x50]  ; THR::top
    //     0x53940c: sub             x0, x0, #0xf
    //     0x539410: movz            x1, #0xe15c
    //     0x539414: movk            x1, #0x3, lsl #16
    //     0x539418: stur            x1, [x0, #-1]
    // 0x53941c: StoreField: r0->field_7 = d0
    //     0x53941c: stur            d0, [x0, #7]
    // 0x539420: LeaveFrame
    //     0x539420: mov             SP, fp
    //     0x539424: ldp             fp, lr, [SP], #0x10
    // 0x539428: ret
    //     0x539428: ret             
    // 0x53942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53942c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539430: b               #0x5393f0
    // 0x539434: SaveReg d0
    //     0x539434: str             q0, [SP, #-0x10]!
    // 0x539438: r0 = AllocateDouble()
    //     0x539438: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53943c: RestoreReg d0
    //     0x53943c: ldr             q0, [SP], #0x10
    // 0x539440: b               #0x53941c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x540ba8, size: 0x24
    // 0x540ba8: EnterFrame
    //     0x540ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x540bac: mov             fp, SP
    // 0x540bb0: ldr             x2, [fp, #0x10]
    // 0x540bb4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x540bb4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c218] AnonymousClosure: (0x540bcc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x540440)
    //     0x540bb8: ldr             x1, [x1, #0x218]
    // 0x540bbc: r0 = AllocateClosure()
    //     0x540bbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x540bc0: LeaveFrame
    //     0x540bc0: mov             SP, fp
    //     0x540bc4: ldp             fp, lr, [SP], #0x10
    // 0x540bc8: ret
    //     0x540bc8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540bcc, size: 0x74
    // 0x540bcc: EnterFrame
    //     0x540bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x540bd0: mov             fp, SP
    // 0x540bd4: ldr             x0, [fp, #0x18]
    // 0x540bd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540bd8: ldur            w1, [x0, #0x17]
    // 0x540bdc: DecompressPointer r1
    //     0x540bdc: add             x1, x1, HEAP, lsl #32
    // 0x540be0: CheckStackOverflow
    //     0x540be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540be4: cmp             SP, x16
    //     0x540be8: b.ls            #0x540c28
    // 0x540bec: ldr             x2, [fp, #0x10]
    // 0x540bf0: r0 = computeMinIntrinsicWidth()
    //     0x540bf0: bl              #0x540440  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x540bf4: r0 = inline_Allocate_Double()
    //     0x540bf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x540bf8: add             x0, x0, #0x10
    //     0x540bfc: cmp             x1, x0
    //     0x540c00: b.ls            #0x540c30
    //     0x540c04: str             x0, [THR, #0x50]  ; THR::top
    //     0x540c08: sub             x0, x0, #0xf
    //     0x540c0c: movz            x1, #0xe15c
    //     0x540c10: movk            x1, #0x3, lsl #16
    //     0x540c14: stur            x1, [x0, #-1]
    // 0x540c18: StoreField: r0->field_7 = d0
    //     0x540c18: stur            d0, [x0, #7]
    // 0x540c1c: LeaveFrame
    //     0x540c1c: mov             SP, fp
    //     0x540c20: ldp             fp, lr, [SP], #0x10
    // 0x540c24: ret
    //     0x540c24: ret             
    // 0x540c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540c28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540c2c: b               #0x540bec
    // 0x540c30: SaveReg d0
    //     0x540c30: str             q0, [SP, #-0x10]!
    // 0x540c34: r0 = AllocateDouble()
    //     0x540c34: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x540c38: RestoreReg d0
    //     0x540c38: ldr             q0, [SP], #0x10
    // 0x540c3c: b               #0x540c18
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5436fc, size: 0x24
    // 0x5436fc: EnterFrame
    //     0x5436fc: stp             fp, lr, [SP, #-0x10]!
    //     0x543700: mov             fp, SP
    // 0x543704: ldr             x2, [fp, #0x10]
    // 0x543708: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x543708: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5f0] AnonymousClosure: (0x543720), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x542f68)
    //     0x54370c: ldr             x1, [x1, #0x5f0]
    // 0x543710: r0 = AllocateClosure()
    //     0x543710: bl              #0xb8c820  ; AllocateClosureStub
    // 0x543714: LeaveFrame
    //     0x543714: mov             SP, fp
    //     0x543718: ldp             fp, lr, [SP], #0x10
    // 0x54371c: ret
    //     0x54371c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x543720, size: 0x74
    // 0x543720: EnterFrame
    //     0x543720: stp             fp, lr, [SP, #-0x10]!
    //     0x543724: mov             fp, SP
    // 0x543728: ldr             x0, [fp, #0x18]
    // 0x54372c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54372c: ldur            w1, [x0, #0x17]
    // 0x543730: DecompressPointer r1
    //     0x543730: add             x1, x1, HEAP, lsl #32
    // 0x543734: CheckStackOverflow
    //     0x543734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543738: cmp             SP, x16
    //     0x54373c: b.ls            #0x54377c
    // 0x543740: ldr             x2, [fp, #0x10]
    // 0x543744: r0 = computeMaxIntrinsicWidth()
    //     0x543744: bl              #0x542f68  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x543748: r0 = inline_Allocate_Double()
    //     0x543748: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54374c: add             x0, x0, #0x10
    //     0x543750: cmp             x1, x0
    //     0x543754: b.ls            #0x543784
    //     0x543758: str             x0, [THR, #0x50]  ; THR::top
    //     0x54375c: sub             x0, x0, #0xf
    //     0x543760: movz            x1, #0xe15c
    //     0x543764: movk            x1, #0x3, lsl #16
    //     0x543768: stur            x1, [x0, #-1]
    // 0x54376c: StoreField: r0->field_7 = d0
    //     0x54376c: stur            d0, [x0, #7]
    // 0x543770: LeaveFrame
    //     0x543770: mov             SP, fp
    //     0x543774: ldp             fp, lr, [SP], #0x10
    // 0x543778: ret
    //     0x543778: ret             
    // 0x54377c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54377c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543780: b               #0x543740
    // 0x543784: SaveReg d0
    //     0x543784: str             q0, [SP, #-0x10]!
    // 0x543788: r0 = AllocateDouble()
    //     0x543788: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54378c: RestoreReg d0
    //     0x54378c: ldr             q0, [SP], #0x10
    // 0x543790: b               #0x54376c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5483d0, size: 0xfc
    // 0x5483d0: EnterFrame
    //     0x5483d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5483d4: mov             fp, SP
    // 0x5483d8: AllocStack(0x28)
    //     0x5483d8: sub             SP, SP, #0x28
    // 0x5483dc: SetupParameters(RenderShiftedBox this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x5483dc: mov             x0, x1
    //     0x5483e0: mov             x1, x2
    //     0x5483e4: mov             x5, x3
    //     0x5483e8: stur            x2, [fp, #-0x10]
    //     0x5483ec: stur            x3, [fp, #-0x18]
    // 0x5483f0: CheckStackOverflow
    //     0x5483f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5483f4: cmp             SP, x16
    //     0x5483f8: b.ls            #0x5484c0
    // 0x5483fc: LoadField: r2 = r0->field_57
    //     0x5483fc: ldur            w2, [x0, #0x57]
    // 0x548400: DecompressPointer r2
    //     0x548400: add             x2, x2, HEAP, lsl #32
    // 0x548404: stur            x2, [fp, #-8]
    // 0x548408: r1 = 1
    //     0x548408: movz            x1, #0x1
    // 0x54840c: r0 = AllocateContext()
    //     0x54840c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x548410: mov             x3, x0
    // 0x548414: ldur            x0, [fp, #-8]
    // 0x548418: stur            x3, [fp, #-0x28]
    // 0x54841c: StoreField: r3->field_f = r0
    //     0x54841c: stur            w0, [x3, #0xf]
    // 0x548420: cmp             w0, NULL
    // 0x548424: b.eq            #0x5484b0
    // 0x548428: LoadField: r4 = r0->field_7
    //     0x548428: ldur            w4, [x0, #7]
    // 0x54842c: DecompressPointer r4
    //     0x54842c: add             x4, x4, HEAP, lsl #32
    // 0x548430: stur            x4, [fp, #-0x20]
    // 0x548434: cmp             w4, NULL
    // 0x548438: b.eq            #0x5484c8
    // 0x54843c: mov             x0, x4
    // 0x548440: r2 = Null
    //     0x548440: mov             x2, NULL
    // 0x548444: r1 = Null
    //     0x548444: mov             x1, NULL
    // 0x548448: r4 = LoadClassIdInstr(r0)
    //     0x548448: ldur            x4, [x0, #-1]
    //     0x54844c: ubfx            x4, x4, #0xc, #0x14
    // 0x548450: sub             x4, x4, #0xae7
    // 0x548454: cmp             x4, #0xa
    // 0x548458: b.ls            #0x548470
    // 0x54845c: r8 = BoxParentData
    //     0x54845c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x548460: ldr             x8, [x8, #0xdf8]
    // 0x548464: r3 = Null
    //     0x548464: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e98] Null
    //     0x548468: ldr             x3, [x3, #0xe98]
    // 0x54846c: r0 = DefaultTypeTest()
    //     0x54846c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x548470: ldur            x0, [fp, #-0x20]
    // 0x548474: LoadField: r3 = r0->field_7
    //     0x548474: ldur            w3, [x0, #7]
    // 0x548478: DecompressPointer r3
    //     0x548478: add             x3, x3, HEAP, lsl #32
    // 0x54847c: ldur            x2, [fp, #-0x28]
    // 0x548480: stur            x3, [fp, #-8]
    // 0x548484: r1 = Function '<anonymous closure>':.
    //     0x548484: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ea8] AnonymousClosure: (0x5484cc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x5483d0)
    //     0x548488: ldr             x1, [x1, #0xea8]
    // 0x54848c: r0 = AllocateClosure()
    //     0x54848c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x548490: ldur            x1, [fp, #-0x10]
    // 0x548494: mov             x2, x0
    // 0x548498: ldur            x3, [fp, #-8]
    // 0x54849c: ldur            x5, [fp, #-0x18]
    // 0x5484a0: r0 = addWithPaintOffset()
    //     0x5484a0: bl              #0x545eec  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x5484a4: LeaveFrame
    //     0x5484a4: mov             SP, fp
    //     0x5484a8: ldp             fp, lr, [SP], #0x10
    // 0x5484ac: ret
    //     0x5484ac: ret             
    // 0x5484b0: r0 = false
    //     0x5484b0: add             x0, NULL, #0x30  ; false
    // 0x5484b4: LeaveFrame
    //     0x5484b4: mov             SP, fp
    //     0x5484b8: ldp             fp, lr, [SP], #0x10
    // 0x5484bc: ret
    //     0x5484bc: ret             
    // 0x5484c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5484c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5484c4: b               #0x5483fc
    // 0x5484c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5484c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x5484cc, size: 0x6c
    // 0x5484cc: EnterFrame
    //     0x5484cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5484d0: mov             fp, SP
    // 0x5484d4: ldr             x0, [fp, #0x20]
    // 0x5484d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5484d8: ldur            w1, [x0, #0x17]
    // 0x5484dc: DecompressPointer r1
    //     0x5484dc: add             x1, x1, HEAP, lsl #32
    // 0x5484e0: CheckStackOverflow
    //     0x5484e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5484e4: cmp             SP, x16
    //     0x5484e8: b.ls            #0x548530
    // 0x5484ec: LoadField: r0 = r1->field_f
    //     0x5484ec: ldur            w0, [x1, #0xf]
    // 0x5484f0: DecompressPointer r0
    //     0x5484f0: add             x0, x0, HEAP, lsl #32
    // 0x5484f4: r1 = LoadClassIdInstr(r0)
    //     0x5484f4: ldur            x1, [x0, #-1]
    //     0x5484f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5484fc: mov             x16, x0
    // 0x548500: mov             x0, x1
    // 0x548504: mov             x1, x16
    // 0x548508: ldr             x2, [fp, #0x18]
    // 0x54850c: ldr             x3, [fp, #0x10]
    // 0x548510: r0 = GDT[cid_x0 + 0x10799]()
    //     0x548510: movz            x17, #0x799
    //     0x548514: movk            x17, #0x1, lsl #16
    //     0x548518: add             lr, x0, x17
    //     0x54851c: ldr             lr, [x21, lr, lsl #3]
    //     0x548520: blr             lr
    // 0x548524: LeaveFrame
    //     0x548524: mov             SP, fp
    //     0x548528: ldp             fp, lr, [SP], #0x10
    // 0x54852c: ret
    //     0x54852c: ret             
    // 0x548530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548530: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548534: b               #0x5484ec
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x5a0948, size: 0x40
    // 0x5a0948: EnterFrame
    //     0x5a0948: stp             fp, lr, [SP, #-0x10]!
    //     0x5a094c: mov             fp, SP
    // 0x5a0950: ldr             x0, [fp, #0x20]
    // 0x5a0954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a0954: ldur            w1, [x0, #0x17]
    // 0x5a0958: DecompressPointer r1
    //     0x5a0958: add             x1, x1, HEAP, lsl #32
    // 0x5a095c: CheckStackOverflow
    //     0x5a095c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0960: cmp             SP, x16
    //     0x5a0964: b.ls            #0x5a0980
    // 0x5a0968: ldr             x2, [fp, #0x18]
    // 0x5a096c: ldr             x3, [fp, #0x10]
    // 0x5a0970: r0 = paint()
    //     0x5a0970: bl              #0x5a0988  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x5a0974: LeaveFrame
    //     0x5a0974: mov             SP, fp
    //     0x5a0978: ldp             fp, lr, [SP], #0x10
    // 0x5a097c: ret
    //     0x5a097c: ret             
    // 0x5a0980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0980: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0984: b               #0x5a0968
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a0988, size: 0xd4
    // 0x5a0988: EnterFrame
    //     0x5a0988: stp             fp, lr, [SP, #-0x10]!
    //     0x5a098c: mov             fp, SP
    // 0x5a0990: AllocStack(0x20)
    //     0x5a0990: sub             SP, SP, #0x20
    // 0x5a0994: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5a0994: mov             x4, x2
    //     0x5a0998: stur            x2, [fp, #-0x18]
    //     0x5a099c: stur            x3, [fp, #-0x20]
    // 0x5a09a0: CheckStackOverflow
    //     0x5a09a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a09a4: cmp             SP, x16
    //     0x5a09a8: b.ls            #0x5a0a50
    // 0x5a09ac: LoadField: r5 = r1->field_57
    //     0x5a09ac: ldur            w5, [x1, #0x57]
    // 0x5a09b0: DecompressPointer r5
    //     0x5a09b0: add             x5, x5, HEAP, lsl #32
    // 0x5a09b4: stur            x5, [fp, #-0x10]
    // 0x5a09b8: cmp             w5, NULL
    // 0x5a09bc: b.eq            #0x5a0a40
    // 0x5a09c0: LoadField: r6 = r5->field_7
    //     0x5a09c0: ldur            w6, [x5, #7]
    // 0x5a09c4: DecompressPointer r6
    //     0x5a09c4: add             x6, x6, HEAP, lsl #32
    // 0x5a09c8: stur            x6, [fp, #-8]
    // 0x5a09cc: cmp             w6, NULL
    // 0x5a09d0: b.eq            #0x5a0a58
    // 0x5a09d4: mov             x0, x6
    // 0x5a09d8: r2 = Null
    //     0x5a09d8: mov             x2, NULL
    // 0x5a09dc: r1 = Null
    //     0x5a09dc: mov             x1, NULL
    // 0x5a09e0: r4 = LoadClassIdInstr(r0)
    //     0x5a09e0: ldur            x4, [x0, #-1]
    //     0x5a09e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a09e8: sub             x4, x4, #0xae7
    // 0x5a09ec: cmp             x4, #0xa
    // 0x5a09f0: b.ls            #0x5a0a08
    // 0x5a09f4: r8 = BoxParentData
    //     0x5a09f4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x5a09f8: ldr             x8, [x8, #0xdf8]
    // 0x5a09fc: r3 = Null
    //     0x5a09fc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe10] Null
    //     0x5a0a00: ldr             x3, [x3, #0xe10]
    // 0x5a0a04: r0 = DefaultTypeTest()
    //     0x5a0a04: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5a0a08: ldur            x0, [fp, #-8]
    // 0x5a0a0c: LoadField: r1 = r0->field_7
    //     0x5a0a0c: ldur            w1, [x0, #7]
    // 0x5a0a10: DecompressPointer r1
    //     0x5a0a10: add             x1, x1, HEAP, lsl #32
    // 0x5a0a14: ldur            x2, [fp, #-0x20]
    // 0x5a0a18: r0 = +()
    //     0x5a0a18: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x5a0a1c: ldur            x1, [fp, #-0x18]
    // 0x5a0a20: r2 = LoadClassIdInstr(r1)
    //     0x5a0a20: ldur            x2, [x1, #-1]
    //     0x5a0a24: ubfx            x2, x2, #0xc, #0x14
    // 0x5a0a28: mov             x3, x0
    // 0x5a0a2c: mov             x0, x2
    // 0x5a0a30: ldur            x2, [fp, #-0x10]
    // 0x5a0a34: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5a0a34: sub             lr, x0, #0xffe
    //     0x5a0a38: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0a3c: blr             lr
    // 0x5a0a40: r0 = Null
    //     0x5a0a40: mov             x0, NULL
    // 0x5a0a44: LeaveFrame
    //     0x5a0a44: mov             SP, fp
    //     0x5a0a48: ldp             fp, lr, [SP], #0x10
    // 0x5a0a4c: ret
    //     0x5a0a4c: ret             
    // 0x5a0a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0a50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0a54: b               #0x5a09ac
    // 0x5a0a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a0a58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b130c, size: 0x24
    // 0x5b130c: EnterFrame
    //     0x5b130c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1310: mov             fp, SP
    // 0x5b1314: ldr             x2, [fp, #0x10]
    // 0x5b1318: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b1318: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5e8] AnonymousClosure: (0x5b1330), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x5b0c60)
    //     0x5b131c: ldr             x1, [x1, #0x5e8]
    // 0x5b1320: r0 = AllocateClosure()
    //     0x5b1320: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b1324: LeaveFrame
    //     0x5b1324: mov             SP, fp
    //     0x5b1328: ldp             fp, lr, [SP], #0x10
    // 0x5b132c: ret
    //     0x5b132c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b1330, size: 0x74
    // 0x5b1330: EnterFrame
    //     0x5b1330: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1334: mov             fp, SP
    // 0x5b1338: ldr             x0, [fp, #0x18]
    // 0x5b133c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b133c: ldur            w1, [x0, #0x17]
    // 0x5b1340: DecompressPointer r1
    //     0x5b1340: add             x1, x1, HEAP, lsl #32
    // 0x5b1344: CheckStackOverflow
    //     0x5b1344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1348: cmp             SP, x16
    //     0x5b134c: b.ls            #0x5b138c
    // 0x5b1350: ldr             x2, [fp, #0x10]
    // 0x5b1354: r0 = computeMaxIntrinsicHeight()
    //     0x5b1354: bl              #0x5b0c60  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x5b1358: r0 = inline_Allocate_Double()
    //     0x5b1358: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b135c: add             x0, x0, #0x10
    //     0x5b1360: cmp             x1, x0
    //     0x5b1364: b.ls            #0x5b1394
    //     0x5b1368: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b136c: sub             x0, x0, #0xf
    //     0x5b1370: movz            x1, #0xe15c
    //     0x5b1374: movk            x1, #0x3, lsl #16
    //     0x5b1378: stur            x1, [x0, #-1]
    // 0x5b137c: StoreField: r0->field_7 = d0
    //     0x5b137c: stur            d0, [x0, #7]
    // 0x5b1380: LeaveFrame
    //     0x5b1380: mov             SP, fp
    //     0x5b1384: ldp             fp, lr, [SP], #0x10
    // 0x5b1388: ret
    //     0x5b1388: ret             
    // 0x5b138c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b138c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1390: b               #0x5b1350
    // 0x5b1394: SaveReg d0
    //     0x5b1394: str             q0, [SP, #-0x10]!
    // 0x5b1398: r0 = AllocateDouble()
    //     0x5b1398: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b139c: RestoreReg d0
    //     0x5b139c: ldr             q0, [SP], #0x10
    // 0x5b13a0: b               #0x5b137c
  }
}

// class id: 2694, size: 0x60, field offset: 0x5c
class RenderCustomSingleChildLayoutBox extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x539964, size: 0x24
    // 0x539964: EnterFrame
    //     0x539964: stp             fp, lr, [SP, #-0x10]!
    //     0x539968: mov             fp, SP
    // 0x53996c: ldr             x2, [fp, #0x10]
    // 0x539970: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x539970: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1e0] AnonymousClosure: (0x539988), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x5399fc)
    //     0x539974: ldr             x1, [x1, #0x1e0]
    // 0x539978: r0 = AllocateClosure()
    //     0x539978: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53997c: LeaveFrame
    //     0x53997c: mov             SP, fp
    //     0x539980: ldp             fp, lr, [SP], #0x10
    // 0x539984: ret
    //     0x539984: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x539988, size: 0x74
    // 0x539988: EnterFrame
    //     0x539988: stp             fp, lr, [SP, #-0x10]!
    //     0x53998c: mov             fp, SP
    // 0x539990: ldr             x0, [fp, #0x18]
    // 0x539994: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539994: ldur            w1, [x0, #0x17]
    // 0x539998: DecompressPointer r1
    //     0x539998: add             x1, x1, HEAP, lsl #32
    // 0x53999c: CheckStackOverflow
    //     0x53999c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5399a0: cmp             SP, x16
    //     0x5399a4: b.ls            #0x5399e4
    // 0x5399a8: ldr             x2, [fp, #0x10]
    // 0x5399ac: r0 = computeMinIntrinsicHeight()
    //     0x5399ac: bl              #0x5399fc  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x5399b0: r0 = inline_Allocate_Double()
    //     0x5399b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5399b4: add             x0, x0, #0x10
    //     0x5399b8: cmp             x1, x0
    //     0x5399bc: b.ls            #0x5399ec
    //     0x5399c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5399c4: sub             x0, x0, #0xf
    //     0x5399c8: movz            x1, #0xe15c
    //     0x5399cc: movk            x1, #0x3, lsl #16
    //     0x5399d0: stur            x1, [x0, #-1]
    // 0x5399d4: StoreField: r0->field_7 = d0
    //     0x5399d4: stur            d0, [x0, #7]
    // 0x5399d8: LeaveFrame
    //     0x5399d8: mov             SP, fp
    //     0x5399dc: ldp             fp, lr, [SP], #0x10
    // 0x5399e0: ret
    //     0x5399e0: ret             
    // 0x5399e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5399e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5399e8: b               #0x5399a8
    // 0x5399ec: SaveReg d0
    //     0x5399ec: str             q0, [SP, #-0x10]!
    // 0x5399f0: r0 = AllocateDouble()
    //     0x5399f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5399f4: RestoreReg d0
    //     0x5399f4: ldr             q0, [SP], #0x10
    // 0x5399f8: b               #0x5399d4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5399fc, size: 0xd0
    // 0x5399fc: EnterFrame
    //     0x5399fc: stp             fp, lr, [SP, #-0x10]!
    //     0x539a00: mov             fp, SP
    // 0x539a04: AllocStack(0x18)
    //     0x539a04: sub             SP, SP, #0x18
    // 0x539a08: d0 = inf
    //     0x539a08: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x539a0c: stur            x1, [fp, #-8]
    // 0x539a10: CheckStackOverflow
    //     0x539a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539a14: cmp             SP, x16
    //     0x539a18: b.ls            #0x539ac4
    // 0x539a1c: LoadField: d1 = r2->field_7
    //     0x539a1c: ldur            d1, [x2, #7]
    // 0x539a20: stur            d1, [fp, #-0x18]
    // 0x539a24: fcmp            d1, d0
    // 0x539a28: b.eq            #0x539a34
    // 0x539a2c: mov             v2.16b, v1.16b
    // 0x539a30: b               #0x539a38
    // 0x539a34: d2 = 0.000000
    //     0x539a34: eor             v2.16b, v2.16b, v2.16b
    // 0x539a38: stur            d2, [fp, #-0x10]
    // 0x539a3c: r0 = BoxConstraints()
    //     0x539a3c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x539a40: ldur            d0, [fp, #-0x10]
    // 0x539a44: StoreField: r0->field_7 = d0
    //     0x539a44: stur            d0, [x0, #7]
    // 0x539a48: ldur            d1, [fp, #-0x18]
    // 0x539a4c: d0 = inf
    //     0x539a4c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x539a50: fcmp            d1, d0
    // 0x539a54: b.ne            #0x539a5c
    // 0x539a58: d1 = inf
    //     0x539a58: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x539a5c: StoreField: r0->field_f = d1
    //     0x539a5c: stur            d1, [x0, #0xf]
    // 0x539a60: fcmp            d0, d0
    // 0x539a64: b.eq            #0x539a70
    // 0x539a68: d1 = inf
    //     0x539a68: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x539a6c: b               #0x539a74
    // 0x539a70: d1 = 0.000000
    //     0x539a70: eor             v1.16b, v1.16b, v1.16b
    // 0x539a74: ArrayStore: r0[0] = d1  ; List_8
    //     0x539a74: stur            d1, [x0, #0x17]
    // 0x539a78: StoreField: r0->field_1f = d0
    //     0x539a78: stur            d0, [x0, #0x1f]
    // 0x539a7c: ldur            x1, [fp, #-8]
    // 0x539a80: mov             x2, x0
    // 0x539a84: r0 = _getSize()
    //     0x539a84: bl              #0x539acc  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x539a88: LoadField: d0 = r0->field_f
    //     0x539a88: ldur            d0, [x0, #0xf]
    // 0x539a8c: mov             x0, v0.d[0]
    // 0x539a90: and             x0, x0, #0x7fffffffffffffff
    // 0x539a94: r17 = 9218868437227405312
    //     0x539a94: orr             x17, xzr, #0x7ff0000000000000
    // 0x539a98: cmp             x0, x17
    // 0x539a9c: b.eq            #0x539ab4
    // 0x539aa0: fcmp            d0, d0
    // 0x539aa4: b.vs            #0x539ab4
    // 0x539aa8: LeaveFrame
    //     0x539aa8: mov             SP, fp
    //     0x539aac: ldp             fp, lr, [SP], #0x10
    // 0x539ab0: ret
    //     0x539ab0: ret             
    // 0x539ab4: d0 = 0.000000
    //     0x539ab4: eor             v0.16b, v0.16b, v0.16b
    // 0x539ab8: LeaveFrame
    //     0x539ab8: mov             SP, fp
    //     0x539abc: ldp             fp, lr, [SP], #0x10
    // 0x539ac0: ret
    //     0x539ac0: ret             
    // 0x539ac4: r0 = StackOverflowSharedWithFPURegs()
    //     0x539ac4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x539ac8: b               #0x539a1c
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x539acc, size: 0x6c
    // 0x539acc: EnterFrame
    //     0x539acc: stp             fp, lr, [SP, #-0x10]!
    //     0x539ad0: mov             fp, SP
    // 0x539ad4: AllocStack(0x8)
    //     0x539ad4: sub             SP, SP, #8
    // 0x539ad8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x539ad8: mov             x3, x2
    //     0x539adc: stur            x2, [fp, #-8]
    // 0x539ae0: CheckStackOverflow
    //     0x539ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539ae4: cmp             SP, x16
    //     0x539ae8: b.ls            #0x539b30
    // 0x539aec: LoadField: r0 = r1->field_5b
    //     0x539aec: ldur            w0, [x1, #0x5b]
    // 0x539af0: DecompressPointer r0
    //     0x539af0: add             x0, x0, HEAP, lsl #32
    // 0x539af4: r1 = LoadClassIdInstr(r0)
    //     0x539af4: ldur            x1, [x0, #-1]
    //     0x539af8: ubfx            x1, x1, #0xc, #0x14
    // 0x539afc: mov             x16, x0
    // 0x539b00: mov             x0, x1
    // 0x539b04: mov             x1, x16
    // 0x539b08: mov             x2, x3
    // 0x539b0c: r0 = GDT[cid_x0 + 0xe26]()
    //     0x539b0c: add             lr, x0, #0xe26
    //     0x539b10: ldr             lr, [x21, lr, lsl #3]
    //     0x539b14: blr             lr
    // 0x539b18: ldur            x1, [fp, #-8]
    // 0x539b1c: mov             x2, x0
    // 0x539b20: r0 = constrain()
    //     0x539b20: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x539b24: LeaveFrame
    //     0x539b24: mov             SP, fp
    //     0x539b28: ldp             fp, lr, [SP], #0x10
    // 0x539b2c: ret
    //     0x539b2c: ret             
    // 0x539b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539b30: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539b34: b               #0x539aec
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x541098, size: 0x24
    // 0x541098: EnterFrame
    //     0x541098: stp             fp, lr, [SP, #-0x10]!
    //     0x54109c: mov             fp, SP
    // 0x5410a0: ldr             x2, [fp, #0x10]
    // 0x5410a4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x5410a4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1e8] AnonymousClosure: (0x5410bc), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x541130)
    //     0x5410a8: ldr             x1, [x1, #0x1e8]
    // 0x5410ac: r0 = AllocateClosure()
    //     0x5410ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5410b0: LeaveFrame
    //     0x5410b0: mov             SP, fp
    //     0x5410b4: ldp             fp, lr, [SP], #0x10
    // 0x5410b8: ret
    //     0x5410b8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5410bc, size: 0x74
    // 0x5410bc: EnterFrame
    //     0x5410bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5410c0: mov             fp, SP
    // 0x5410c4: ldr             x0, [fp, #0x18]
    // 0x5410c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5410c8: ldur            w1, [x0, #0x17]
    // 0x5410cc: DecompressPointer r1
    //     0x5410cc: add             x1, x1, HEAP, lsl #32
    // 0x5410d0: CheckStackOverflow
    //     0x5410d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5410d4: cmp             SP, x16
    //     0x5410d8: b.ls            #0x541118
    // 0x5410dc: ldr             x2, [fp, #0x10]
    // 0x5410e0: r0 = computeMinIntrinsicWidth()
    //     0x5410e0: bl              #0x541130  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x5410e4: r0 = inline_Allocate_Double()
    //     0x5410e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5410e8: add             x0, x0, #0x10
    //     0x5410ec: cmp             x1, x0
    //     0x5410f0: b.ls            #0x541120
    //     0x5410f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5410f8: sub             x0, x0, #0xf
    //     0x5410fc: movz            x1, #0xe15c
    //     0x541100: movk            x1, #0x3, lsl #16
    //     0x541104: stur            x1, [x0, #-1]
    // 0x541108: StoreField: r0->field_7 = d0
    //     0x541108: stur            d0, [x0, #7]
    // 0x54110c: LeaveFrame
    //     0x54110c: mov             SP, fp
    //     0x541110: ldp             fp, lr, [SP], #0x10
    // 0x541114: ret
    //     0x541114: ret             
    // 0x541118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541118: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54111c: b               #0x5410dc
    // 0x541120: SaveReg d0
    //     0x541120: str             q0, [SP, #-0x10]!
    // 0x541124: r0 = AllocateDouble()
    //     0x541124: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x541128: RestoreReg d0
    //     0x541128: ldr             q0, [SP], #0x10
    // 0x54112c: b               #0x541108
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x541130, size: 0xd8
    // 0x541130: EnterFrame
    //     0x541130: stp             fp, lr, [SP, #-0x10]!
    //     0x541134: mov             fp, SP
    // 0x541138: AllocStack(0x18)
    //     0x541138: sub             SP, SP, #0x18
    // 0x54113c: d0 = inf
    //     0x54113c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x541140: stur            x1, [fp, #-8]
    // 0x541144: stur            x2, [fp, #-0x10]
    // 0x541148: CheckStackOverflow
    //     0x541148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54114c: cmp             SP, x16
    //     0x541150: b.ls            #0x541200
    // 0x541154: fcmp            d0, d0
    // 0x541158: b.eq            #0x541164
    // 0x54115c: d1 = inf
    //     0x54115c: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x541160: b               #0x541168
    // 0x541164: d1 = 0.000000
    //     0x541164: eor             v1.16b, v1.16b, v1.16b
    // 0x541168: stur            d1, [fp, #-0x18]
    // 0x54116c: r0 = BoxConstraints()
    //     0x54116c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x541170: ldur            d0, [fp, #-0x18]
    // 0x541174: StoreField: r0->field_7 = d0
    //     0x541174: stur            d0, [x0, #7]
    // 0x541178: d0 = inf
    //     0x541178: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x54117c: StoreField: r0->field_f = d0
    //     0x54117c: stur            d0, [x0, #0xf]
    // 0x541180: ldur            x1, [fp, #-0x10]
    // 0x541184: LoadField: d1 = r1->field_7
    //     0x541184: ldur            d1, [x1, #7]
    // 0x541188: fcmp            d1, d0
    // 0x54118c: b.eq            #0x541198
    // 0x541190: mov             v2.16b, v1.16b
    // 0x541194: b               #0x54119c
    // 0x541198: d2 = 0.000000
    //     0x541198: eor             v2.16b, v2.16b, v2.16b
    // 0x54119c: ArrayStore: r0[0] = d2  ; List_8
    //     0x54119c: stur            d2, [x0, #0x17]
    // 0x5411a0: fcmp            d1, d0
    // 0x5411a4: b.eq            #0x5411b0
    // 0x5411a8: mov             v0.16b, v1.16b
    // 0x5411ac: b               #0x5411b4
    // 0x5411b0: d0 = inf
    //     0x5411b0: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5411b4: StoreField: r0->field_1f = d0
    //     0x5411b4: stur            d0, [x0, #0x1f]
    // 0x5411b8: ldur            x1, [fp, #-8]
    // 0x5411bc: mov             x2, x0
    // 0x5411c0: r0 = _getSize()
    //     0x5411c0: bl              #0x539acc  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x5411c4: LoadField: d0 = r0->field_7
    //     0x5411c4: ldur            d0, [x0, #7]
    // 0x5411c8: mov             x0, v0.d[0]
    // 0x5411cc: and             x0, x0, #0x7fffffffffffffff
    // 0x5411d0: r17 = 9218868437227405312
    //     0x5411d0: orr             x17, xzr, #0x7ff0000000000000
    // 0x5411d4: cmp             x0, x17
    // 0x5411d8: b.eq            #0x5411f0
    // 0x5411dc: fcmp            d0, d0
    // 0x5411e0: b.vs            #0x5411f0
    // 0x5411e4: LeaveFrame
    //     0x5411e4: mov             SP, fp
    //     0x5411e8: ldp             fp, lr, [SP], #0x10
    // 0x5411ec: ret
    //     0x5411ec: ret             
    // 0x5411f0: d0 = 0.000000
    //     0x5411f0: eor             v0.16b, v0.16b, v0.16b
    // 0x5411f4: LeaveFrame
    //     0x5411f4: mov             SP, fp
    //     0x5411f8: ldp             fp, lr, [SP], #0x10
    // 0x5411fc: ret
    //     0x5411fc: ret             
    // 0x541200: r0 = StackOverflowSharedWithFPURegs()
    //     0x541200: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x541204: b               #0x541154
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x543bec, size: 0x24
    // 0x543bec: EnterFrame
    //     0x543bec: stp             fp, lr, [SP, #-0x10]!
    //     0x543bf0: mov             fp, SP
    // 0x543bf4: ldr             x2, [fp, #0x10]
    // 0x543bf8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x543bf8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5c0] AnonymousClosure: (0x543c10), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x541130)
    //     0x543bfc: ldr             x1, [x1, #0x5c0]
    // 0x543c00: r0 = AllocateClosure()
    //     0x543c00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x543c04: LeaveFrame
    //     0x543c04: mov             SP, fp
    //     0x543c08: ldp             fp, lr, [SP], #0x10
    // 0x543c0c: ret
    //     0x543c0c: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x543c10, size: 0x74
    // 0x543c10: EnterFrame
    //     0x543c10: stp             fp, lr, [SP, #-0x10]!
    //     0x543c14: mov             fp, SP
    // 0x543c18: ldr             x0, [fp, #0x18]
    // 0x543c1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x543c1c: ldur            w1, [x0, #0x17]
    // 0x543c20: DecompressPointer r1
    //     0x543c20: add             x1, x1, HEAP, lsl #32
    // 0x543c24: CheckStackOverflow
    //     0x543c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543c28: cmp             SP, x16
    //     0x543c2c: b.ls            #0x543c6c
    // 0x543c30: ldr             x2, [fp, #0x10]
    // 0x543c34: r0 = computeMinIntrinsicWidth()
    //     0x543c34: bl              #0x541130  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x543c38: r0 = inline_Allocate_Double()
    //     0x543c38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x543c3c: add             x0, x0, #0x10
    //     0x543c40: cmp             x1, x0
    //     0x543c44: b.ls            #0x543c74
    //     0x543c48: str             x0, [THR, #0x50]  ; THR::top
    //     0x543c4c: sub             x0, x0, #0xf
    //     0x543c50: movz            x1, #0xe15c
    //     0x543c54: movk            x1, #0x3, lsl #16
    //     0x543c58: stur            x1, [x0, #-1]
    // 0x543c5c: StoreField: r0->field_7 = d0
    //     0x543c5c: stur            d0, [x0, #7]
    // 0x543c60: LeaveFrame
    //     0x543c60: mov             SP, fp
    //     0x543c64: ldp             fp, lr, [SP], #0x10
    // 0x543c68: ret
    //     0x543c68: ret             
    // 0x543c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543c6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543c70: b               #0x543c30
    // 0x543c74: SaveReg d0
    //     0x543c74: str             q0, [SP, #-0x10]!
    // 0x543c78: r0 = AllocateDouble()
    //     0x543c78: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x543c7c: RestoreReg d0
    //     0x543c7c: ldr             q0, [SP], #0x10
    // 0x543c80: b               #0x543c5c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x54e164, size: 0x1b8
    // 0x54e164: EnterFrame
    //     0x54e164: stp             fp, lr, [SP, #-0x10]!
    //     0x54e168: mov             fp, SP
    // 0x54e16c: AllocStack(0x30)
    //     0x54e16c: sub             SP, SP, #0x30
    // 0x54e170: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54e170: mov             x5, x1
    //     0x54e174: mov             x4, x2
    //     0x54e178: stur            x1, [fp, #-8]
    //     0x54e17c: stur            x2, [fp, #-0x10]
    //     0x54e180: stur            x3, [fp, #-0x18]
    // 0x54e184: CheckStackOverflow
    //     0x54e184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54e188: cmp             SP, x16
    //     0x54e18c: b.ls            #0x54e304
    // 0x54e190: mov             x0, x4
    // 0x54e194: r2 = Null
    //     0x54e194: mov             x2, NULL
    // 0x54e198: r1 = Null
    //     0x54e198: mov             x1, NULL
    // 0x54e19c: r4 = 60
    //     0x54e19c: movz            x4, #0x3c
    // 0x54e1a0: branchIfSmi(r0, 0x54e1ac)
    //     0x54e1a0: tbz             w0, #0, #0x54e1ac
    // 0x54e1a4: r4 = LoadClassIdInstr(r0)
    //     0x54e1a4: ldur            x4, [x0, #-1]
    //     0x54e1a8: ubfx            x4, x4, #0xc, #0x14
    // 0x54e1ac: sub             x4, x4, #0xaf4
    // 0x54e1b0: cmp             x4, #1
    // 0x54e1b4: b.ls            #0x54e1c8
    // 0x54e1b8: r8 = BoxConstraints
    //     0x54e1b8: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x54e1bc: r3 = Null
    //     0x54e1bc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37990] Null
    //     0x54e1c0: ldr             x3, [x3, #0x990]
    // 0x54e1c4: r0 = BoxConstraints()
    //     0x54e1c4: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x54e1c8: ldur            x3, [fp, #-8]
    // 0x54e1cc: LoadField: r4 = r3->field_57
    //     0x54e1cc: ldur            w4, [x3, #0x57]
    // 0x54e1d0: DecompressPointer r4
    //     0x54e1d0: add             x4, x4, HEAP, lsl #32
    // 0x54e1d4: stur            x4, [fp, #-0x20]
    // 0x54e1d8: cmp             w4, NULL
    // 0x54e1dc: b.ne            #0x54e1f0
    // 0x54e1e0: r0 = Null
    //     0x54e1e0: mov             x0, NULL
    // 0x54e1e4: LeaveFrame
    //     0x54e1e4: mov             SP, fp
    //     0x54e1e8: ldp             fp, lr, [SP], #0x10
    // 0x54e1ec: ret
    //     0x54e1ec: ret             
    // 0x54e1f0: LoadField: r1 = r3->field_5b
    //     0x54e1f0: ldur            w1, [x3, #0x5b]
    // 0x54e1f4: DecompressPointer r1
    //     0x54e1f4: add             x1, x1, HEAP, lsl #32
    // 0x54e1f8: r0 = LoadClassIdInstr(r1)
    //     0x54e1f8: ldur            x0, [x1, #-1]
    //     0x54e1fc: ubfx            x0, x0, #0xc, #0x14
    // 0x54e200: ldur            x2, [fp, #-0x10]
    // 0x54e204: r0 = GDT[cid_x0 + 0xb74]()
    //     0x54e204: add             lr, x0, #0xb74
    //     0x54e208: ldr             lr, [x21, lr, lsl #3]
    //     0x54e20c: blr             lr
    // 0x54e210: ldur            x1, [fp, #-0x20]
    // 0x54e214: mov             x2, x0
    // 0x54e218: ldur            x3, [fp, #-0x18]
    // 0x54e21c: stur            x0, [fp, #-0x18]
    // 0x54e220: r0 = getDryBaseline()
    //     0x54e220: bl              #0x53cefc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x54e224: stur            x0, [fp, #-0x30]
    // 0x54e228: cmp             w0, NULL
    // 0x54e22c: b.ne            #0x54e240
    // 0x54e230: r0 = Null
    //     0x54e230: mov             x0, NULL
    // 0x54e234: LeaveFrame
    //     0x54e234: mov             SP, fp
    //     0x54e238: ldp             fp, lr, [SP], #0x10
    // 0x54e23c: ret
    //     0x54e23c: ret             
    // 0x54e240: ldur            x1, [fp, #-8]
    // 0x54e244: ldur            x3, [fp, #-0x18]
    // 0x54e248: LoadField: r4 = r1->field_5b
    //     0x54e248: ldur            w4, [x1, #0x5b]
    // 0x54e24c: DecompressPointer r4
    //     0x54e24c: add             x4, x4, HEAP, lsl #32
    // 0x54e250: ldur            x2, [fp, #-0x10]
    // 0x54e254: stur            x4, [fp, #-0x28]
    // 0x54e258: r0 = _getSize()
    //     0x54e258: bl              #0x539acc  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x54e25c: ldur            x1, [fp, #-0x18]
    // 0x54e260: stur            x0, [fp, #-8]
    // 0x54e264: LoadField: d0 = r1->field_7
    //     0x54e264: ldur            d0, [x1, #7]
    // 0x54e268: LoadField: d1 = r1->field_f
    //     0x54e268: ldur            d1, [x1, #0xf]
    // 0x54e26c: fcmp            d0, d1
    // 0x54e270: b.lt            #0x54e290
    // 0x54e274: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x54e274: ldur            d0, [x1, #0x17]
    // 0x54e278: LoadField: d1 = r1->field_1f
    //     0x54e278: ldur            d1, [x1, #0x1f]
    // 0x54e27c: fcmp            d0, d1
    // 0x54e280: b.lt            #0x54e290
    // 0x54e284: r0 = smallest()
    //     0x54e284: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x54e288: mov             x3, x0
    // 0x54e28c: b               #0x54e2a0
    // 0x54e290: mov             x2, x1
    // 0x54e294: ldur            x1, [fp, #-0x20]
    // 0x54e298: r0 = getDryLayout()
    //     0x54e298: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x54e29c: mov             x3, x0
    // 0x54e2a0: ldur            x4, [fp, #-0x30]
    // 0x54e2a4: ldur            x1, [fp, #-0x28]
    // 0x54e2a8: r0 = LoadClassIdInstr(r1)
    //     0x54e2a8: ldur            x0, [x1, #-1]
    //     0x54e2ac: ubfx            x0, x0, #0xc, #0x14
    // 0x54e2b0: ldur            x2, [fp, #-8]
    // 0x54e2b4: r0 = GDT[cid_x0 + 0xb83]()
    //     0x54e2b4: add             lr, x0, #0xb83
    //     0x54e2b8: ldr             lr, [x21, lr, lsl #3]
    //     0x54e2bc: blr             lr
    // 0x54e2c0: LoadField: d0 = r0->field_f
    //     0x54e2c0: ldur            d0, [x0, #0xf]
    // 0x54e2c4: ldur            x1, [fp, #-0x30]
    // 0x54e2c8: LoadField: d1 = r1->field_7
    //     0x54e2c8: ldur            d1, [x1, #7]
    // 0x54e2cc: fadd            d2, d1, d0
    // 0x54e2d0: r0 = inline_Allocate_Double()
    //     0x54e2d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54e2d4: add             x0, x0, #0x10
    //     0x54e2d8: cmp             x1, x0
    //     0x54e2dc: b.ls            #0x54e30c
    //     0x54e2e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x54e2e4: sub             x0, x0, #0xf
    //     0x54e2e8: movz            x1, #0xe15c
    //     0x54e2ec: movk            x1, #0x3, lsl #16
    //     0x54e2f0: stur            x1, [x0, #-1]
    // 0x54e2f4: StoreField: r0->field_7 = d2
    //     0x54e2f4: stur            d2, [x0, #7]
    // 0x54e2f8: LeaveFrame
    //     0x54e2f8: mov             SP, fp
    //     0x54e2fc: ldp             fp, lr, [SP], #0x10
    // 0x54e300: ret
    //     0x54e300: ret             
    // 0x54e304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e304: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e308: b               #0x54e190
    // 0x54e30c: SaveReg d2
    //     0x54e30c: str             q2, [SP, #-0x10]!
    // 0x54e310: r0 = AllocateDouble()
    //     0x54e310: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54e314: RestoreReg d2
    //     0x54e314: ldr             q2, [SP], #0x10
    // 0x54e318: b               #0x54e2f4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x560c84, size: 0x2f4
    // 0x560c84: EnterFrame
    //     0x560c84: stp             fp, lr, [SP, #-0x10]!
    //     0x560c88: mov             fp, SP
    // 0x560c8c: AllocStack(0x40)
    //     0x560c8c: sub             SP, SP, #0x40
    // 0x560c90: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x560c90: mov             x3, x1
    //     0x560c94: stur            x1, [fp, #-0x10]
    // 0x560c98: CheckStackOverflow
    //     0x560c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560c9c: cmp             SP, x16
    //     0x560ca0: b.ls            #0x560f60
    // 0x560ca4: LoadField: r4 = r3->field_27
    //     0x560ca4: ldur            w4, [x3, #0x27]
    // 0x560ca8: DecompressPointer r4
    //     0x560ca8: add             x4, x4, HEAP, lsl #32
    // 0x560cac: stur            x4, [fp, #-8]
    // 0x560cb0: cmp             w4, NULL
    // 0x560cb4: b.eq            #0x560f24
    // 0x560cb8: mov             x0, x4
    // 0x560cbc: r2 = Null
    //     0x560cbc: mov             x2, NULL
    // 0x560cc0: r1 = Null
    //     0x560cc0: mov             x1, NULL
    // 0x560cc4: r4 = LoadClassIdInstr(r0)
    //     0x560cc4: ldur            x4, [x0, #-1]
    //     0x560cc8: ubfx            x4, x4, #0xc, #0x14
    // 0x560ccc: sub             x4, x4, #0xaf4
    // 0x560cd0: cmp             x4, #1
    // 0x560cd4: b.ls            #0x560ce8
    // 0x560cd8: r8 = BoxConstraints
    //     0x560cd8: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x560cdc: r3 = Null
    //     0x560cdc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37960] Null
    //     0x560ce0: ldr             x3, [x3, #0x960]
    // 0x560ce4: r0 = BoxConstraints()
    //     0x560ce4: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x560ce8: ldur            x1, [fp, #-0x10]
    // 0x560cec: ldur            x2, [fp, #-8]
    // 0x560cf0: r0 = _getSize()
    //     0x560cf0: bl              #0x539acc  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x560cf4: ldur            x3, [fp, #-0x10]
    // 0x560cf8: StoreField: r3->field_53 = r0
    //     0x560cf8: stur            w0, [x3, #0x53]
    //     0x560cfc: ldurb           w16, [x3, #-1]
    //     0x560d00: ldurb           w17, [x0, #-1]
    //     0x560d04: and             x16, x17, x16, lsr #2
    //     0x560d08: tst             x16, HEAP, lsr #32
    //     0x560d0c: b.eq            #0x560d14
    //     0x560d10: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x560d14: LoadField: r0 = r3->field_57
    //     0x560d14: ldur            w0, [x3, #0x57]
    // 0x560d18: DecompressPointer r0
    //     0x560d18: add             x0, x0, HEAP, lsl #32
    // 0x560d1c: cmp             w0, NULL
    // 0x560d20: b.eq            #0x560f14
    // 0x560d24: LoadField: r4 = r3->field_5b
    //     0x560d24: ldur            w4, [x3, #0x5b]
    // 0x560d28: DecompressPointer r4
    //     0x560d28: add             x4, x4, HEAP, lsl #32
    // 0x560d2c: stur            x4, [fp, #-0x18]
    // 0x560d30: LoadField: r5 = r3->field_27
    //     0x560d30: ldur            w5, [x3, #0x27]
    // 0x560d34: DecompressPointer r5
    //     0x560d34: add             x5, x5, HEAP, lsl #32
    // 0x560d38: stur            x5, [fp, #-8]
    // 0x560d3c: cmp             w5, NULL
    // 0x560d40: b.eq            #0x560f40
    // 0x560d44: mov             x0, x5
    // 0x560d48: r2 = Null
    //     0x560d48: mov             x2, NULL
    // 0x560d4c: r1 = Null
    //     0x560d4c: mov             x1, NULL
    // 0x560d50: r4 = LoadClassIdInstr(r0)
    //     0x560d50: ldur            x4, [x0, #-1]
    //     0x560d54: ubfx            x4, x4, #0xc, #0x14
    // 0x560d58: sub             x4, x4, #0xaf4
    // 0x560d5c: cmp             x4, #1
    // 0x560d60: b.ls            #0x560d74
    // 0x560d64: r8 = BoxConstraints
    //     0x560d64: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x560d68: r3 = Null
    //     0x560d68: add             x3, PP, #0x37, lsl #12  ; [pp+0x37970] Null
    //     0x560d6c: ldr             x3, [x3, #0x970]
    // 0x560d70: r0 = BoxConstraints()
    //     0x560d70: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x560d74: ldur            x1, [fp, #-0x18]
    // 0x560d78: r0 = LoadClassIdInstr(r1)
    //     0x560d78: ldur            x0, [x1, #-1]
    //     0x560d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x560d80: ldur            x2, [fp, #-8]
    // 0x560d84: r0 = GDT[cid_x0 + 0xb74]()
    //     0x560d84: add             lr, x0, #0xb74
    //     0x560d88: ldr             lr, [x21, lr, lsl #3]
    //     0x560d8c: blr             lr
    // 0x560d90: mov             x4, x0
    // 0x560d94: ldur            x3, [fp, #-0x10]
    // 0x560d98: stur            x4, [fp, #-8]
    // 0x560d9c: LoadField: r1 = r3->field_57
    //     0x560d9c: ldur            w1, [x3, #0x57]
    // 0x560da0: DecompressPointer r1
    //     0x560da0: add             x1, x1, HEAP, lsl #32
    // 0x560da4: cmp             w1, NULL
    // 0x560da8: b.eq            #0x560f68
    // 0x560dac: LoadField: d0 = r4->field_7
    //     0x560dac: ldur            d0, [x4, #7]
    // 0x560db0: stur            d0, [fp, #-0x38]
    // 0x560db4: LoadField: d1 = r4->field_f
    //     0x560db4: ldur            d1, [x4, #0xf]
    // 0x560db8: stur            d1, [fp, #-0x30]
    // 0x560dbc: fcmp            d0, d1
    // 0x560dc0: b.lt            #0x560de0
    // 0x560dc4: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x560dc4: ldur            d2, [x4, #0x17]
    // 0x560dc8: LoadField: d3 = r4->field_1f
    //     0x560dc8: ldur            d3, [x4, #0x1f]
    // 0x560dcc: fcmp            d2, d3
    // 0x560dd0: r16 = true
    //     0x560dd0: add             x16, NULL, #0x20  ; true
    // 0x560dd4: r17 = false
    //     0x560dd4: add             x17, NULL, #0x30  ; false
    // 0x560dd8: csel            x0, x16, x17, ge
    // 0x560ddc: b               #0x560de4
    // 0x560de0: r0 = false
    //     0x560de0: add             x0, NULL, #0x30  ; false
    // 0x560de4: eor             x2, x0, #0x10
    // 0x560de8: r0 = LoadClassIdInstr(r1)
    //     0x560de8: ldur            x0, [x1, #-1]
    //     0x560dec: ubfx            x0, x0, #0xc, #0x14
    // 0x560df0: str             x2, [SP]
    // 0x560df4: mov             x2, x4
    // 0x560df8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x560df8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x560dfc: ldr             x4, [x4, #0xea0]
    // 0x560e00: r0 = GDT[cid_x0 + 0xc042]()
    //     0x560e00: movz            x17, #0xc042
    //     0x560e04: add             lr, x0, x17
    //     0x560e08: ldr             lr, [x21, lr, lsl #3]
    //     0x560e0c: blr             lr
    // 0x560e10: ldur            x3, [fp, #-0x10]
    // 0x560e14: LoadField: r0 = r3->field_57
    //     0x560e14: ldur            w0, [x3, #0x57]
    // 0x560e18: DecompressPointer r0
    //     0x560e18: add             x0, x0, HEAP, lsl #32
    // 0x560e1c: cmp             w0, NULL
    // 0x560e20: b.eq            #0x560f6c
    // 0x560e24: LoadField: r4 = r0->field_7
    //     0x560e24: ldur            w4, [x0, #7]
    // 0x560e28: DecompressPointer r4
    //     0x560e28: add             x4, x4, HEAP, lsl #32
    // 0x560e2c: stur            x4, [fp, #-0x18]
    // 0x560e30: cmp             w4, NULL
    // 0x560e34: b.eq            #0x560f70
    // 0x560e38: mov             x0, x4
    // 0x560e3c: r2 = Null
    //     0x560e3c: mov             x2, NULL
    // 0x560e40: r1 = Null
    //     0x560e40: mov             x1, NULL
    // 0x560e44: r4 = LoadClassIdInstr(r0)
    //     0x560e44: ldur            x4, [x0, #-1]
    //     0x560e48: ubfx            x4, x4, #0xc, #0x14
    // 0x560e4c: sub             x4, x4, #0xae7
    // 0x560e50: cmp             x4, #0xa
    // 0x560e54: b.ls            #0x560e6c
    // 0x560e58: r8 = BoxParentData
    //     0x560e58: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x560e5c: ldr             x8, [x8, #0xdf8]
    // 0x560e60: r3 = Null
    //     0x560e60: add             x3, PP, #0x37, lsl #12  ; [pp+0x37980] Null
    //     0x560e64: ldr             x3, [x3, #0x980]
    // 0x560e68: r0 = DefaultTypeTest()
    //     0x560e68: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x560e6c: ldur            x0, [fp, #-0x10]
    // 0x560e70: LoadField: r2 = r0->field_5b
    //     0x560e70: ldur            w2, [x0, #0x5b]
    // 0x560e74: DecompressPointer r2
    //     0x560e74: add             x2, x2, HEAP, lsl #32
    // 0x560e78: mov             x1, x0
    // 0x560e7c: stur            x2, [fp, #-0x20]
    // 0x560e80: r0 = size()
    //     0x560e80: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x560e84: ldur            d0, [fp, #-0x38]
    // 0x560e88: ldur            d1, [fp, #-0x30]
    // 0x560e8c: stur            x0, [fp, #-0x28]
    // 0x560e90: fcmp            d0, d1
    // 0x560e94: b.lt            #0x560eb8
    // 0x560e98: ldur            x1, [fp, #-8]
    // 0x560e9c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x560e9c: ldur            d0, [x1, #0x17]
    // 0x560ea0: LoadField: d1 = r1->field_1f
    //     0x560ea0: ldur            d1, [x1, #0x1f]
    // 0x560ea4: fcmp            d0, d1
    // 0x560ea8: b.lt            #0x560eb8
    // 0x560eac: r0 = smallest()
    //     0x560eac: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x560eb0: mov             x3, x0
    // 0x560eb4: b               #0x560ed4
    // 0x560eb8: ldur            x0, [fp, #-0x10]
    // 0x560ebc: LoadField: r1 = r0->field_57
    //     0x560ebc: ldur            w1, [x0, #0x57]
    // 0x560ec0: DecompressPointer r1
    //     0x560ec0: add             x1, x1, HEAP, lsl #32
    // 0x560ec4: cmp             w1, NULL
    // 0x560ec8: b.eq            #0x560f74
    // 0x560ecc: r0 = size()
    //     0x560ecc: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x560ed0: mov             x3, x0
    // 0x560ed4: ldur            x4, [fp, #-0x18]
    // 0x560ed8: ldur            x1, [fp, #-0x20]
    // 0x560edc: r0 = LoadClassIdInstr(r1)
    //     0x560edc: ldur            x0, [x1, #-1]
    //     0x560ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x560ee4: ldur            x2, [fp, #-0x28]
    // 0x560ee8: r0 = GDT[cid_x0 + 0xb83]()
    //     0x560ee8: add             lr, x0, #0xb83
    //     0x560eec: ldr             lr, [x21, lr, lsl #3]
    //     0x560ef0: blr             lr
    // 0x560ef4: ldur            x1, [fp, #-0x18]
    // 0x560ef8: StoreField: r1->field_7 = r0
    //     0x560ef8: stur            w0, [x1, #7]
    //     0x560efc: ldurb           w16, [x1, #-1]
    //     0x560f00: ldurb           w17, [x0, #-1]
    //     0x560f04: and             x16, x17, x16, lsr #2
    //     0x560f08: tst             x16, HEAP, lsr #32
    //     0x560f0c: b.eq            #0x560f14
    //     0x560f10: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x560f14: r0 = Null
    //     0x560f14: mov             x0, NULL
    // 0x560f18: LeaveFrame
    //     0x560f18: mov             SP, fp
    //     0x560f1c: ldp             fp, lr, [SP], #0x10
    // 0x560f20: ret
    //     0x560f20: ret             
    // 0x560f24: r0 = StateError()
    //     0x560f24: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x560f28: mov             x1, x0
    // 0x560f2c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x560f2c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x560f30: StoreField: r1->field_b = r0
    //     0x560f30: stur            w0, [x1, #0xb]
    // 0x560f34: mov             x0, x1
    // 0x560f38: r0 = Throw()
    //     0x560f38: bl              #0xb8b7b0  ; ThrowStub
    // 0x560f3c: brk             #0
    // 0x560f40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x560f40: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x560f44: r0 = StateError()
    //     0x560f44: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x560f48: mov             x1, x0
    // 0x560f4c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x560f4c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x560f50: StoreField: r1->field_b = r0
    //     0x560f50: stur            w0, [x1, #0xb]
    // 0x560f54: mov             x0, x1
    // 0x560f58: r0 = Throw()
    //     0x560f58: bl              #0xb8b7b0  ; ThrowStub
    // 0x560f5c: brk             #0
    // 0x560f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560f60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560f64: b               #0x560ca4
    // 0x560f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560f68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560f6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560f70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560f74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57c4ac, size: 0x2c
    // 0x57c4ac: EnterFrame
    //     0x57c4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x57c4b0: mov             fp, SP
    // 0x57c4b4: CheckStackOverflow
    //     0x57c4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c4b8: cmp             SP, x16
    //     0x57c4bc: b.ls            #0x57c4d0
    // 0x57c4c0: r0 = _getSize()
    //     0x57c4c0: bl              #0x539acc  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x57c4c4: LeaveFrame
    //     0x57c4c4: mov             SP, fp
    //     0x57c4c8: ldp             fp, lr, [SP], #0x10
    // 0x57c4cc: ret
    //     0x57c4cc: ret             
    // 0x57c4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c4d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c4d4: b               #0x57c4c0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b1808, size: 0x24
    // 0x5b1808: EnterFrame
    //     0x5b1808: stp             fp, lr, [SP, #-0x10]!
    //     0x5b180c: mov             fp, SP
    // 0x5b1810: ldr             x2, [fp, #0x10]
    // 0x5b1814: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b1814: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5b8] AnonymousClosure: (0x5b182c), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x5399fc)
    //     0x5b1818: ldr             x1, [x1, #0x5b8]
    // 0x5b181c: r0 = AllocateClosure()
    //     0x5b181c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b1820: LeaveFrame
    //     0x5b1820: mov             SP, fp
    //     0x5b1824: ldp             fp, lr, [SP], #0x10
    // 0x5b1828: ret
    //     0x5b1828: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b182c, size: 0x74
    // 0x5b182c: EnterFrame
    //     0x5b182c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1830: mov             fp, SP
    // 0x5b1834: ldr             x0, [fp, #0x18]
    // 0x5b1838: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b1838: ldur            w1, [x0, #0x17]
    // 0x5b183c: DecompressPointer r1
    //     0x5b183c: add             x1, x1, HEAP, lsl #32
    // 0x5b1840: CheckStackOverflow
    //     0x5b1840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1844: cmp             SP, x16
    //     0x5b1848: b.ls            #0x5b1888
    // 0x5b184c: ldr             x2, [fp, #0x10]
    // 0x5b1850: r0 = computeMinIntrinsicHeight()
    //     0x5b1850: bl              #0x5399fc  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x5b1854: r0 = inline_Allocate_Double()
    //     0x5b1854: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1858: add             x0, x0, #0x10
    //     0x5b185c: cmp             x1, x0
    //     0x5b1860: b.ls            #0x5b1890
    //     0x5b1864: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1868: sub             x0, x0, #0xf
    //     0x5b186c: movz            x1, #0xe15c
    //     0x5b1870: movk            x1, #0x3, lsl #16
    //     0x5b1874: stur            x1, [x0, #-1]
    // 0x5b1878: StoreField: r0->field_7 = d0
    //     0x5b1878: stur            d0, [x0, #7]
    // 0x5b187c: LeaveFrame
    //     0x5b187c: mov             SP, fp
    //     0x5b1880: ldp             fp, lr, [SP], #0x10
    // 0x5b1884: ret
    //     0x5b1884: ret             
    // 0x5b1888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1888: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b188c: b               #0x5b184c
    // 0x5b1890: SaveReg d0
    //     0x5b1890: str             q0, [SP, #-0x10]!
    // 0x5b1894: r0 = AllocateDouble()
    //     0x5b1894: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b1898: RestoreReg d0
    //     0x5b1898: ldr             q0, [SP], #0x10
    // 0x5b189c: b               #0x5b1878
  }
  _ detach(/* No info */) {
    // ** addr: 0x5b9a0c, size: 0x30
    // 0x5b9a0c: EnterFrame
    //     0x5b9a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b9a10: mov             fp, SP
    // 0x5b9a14: CheckStackOverflow
    //     0x5b9a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b9a18: cmp             SP, x16
    //     0x5b9a1c: b.ls            #0x5b9a34
    // 0x5b9a20: r0 = detach()
    //     0x5b9a20: bl              #0x5b9b24  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x5b9a24: r0 = Null
    //     0x5b9a24: mov             x0, NULL
    // 0x5b9a28: LeaveFrame
    //     0x5b9a28: mov             SP, fp
    //     0x5b9a2c: ldp             fp, lr, [SP], #0x10
    // 0x5b9a30: ret
    //     0x5b9a30: ret             
    // 0x5b9a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b9a34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b9a38: b               #0x5b9a20
  }
  _ attach(/* No info */) {
    // ** addr: 0x5bf004, size: 0x30
    // 0x5bf004: EnterFrame
    //     0x5bf004: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf008: mov             fp, SP
    // 0x5bf00c: CheckStackOverflow
    //     0x5bf00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf010: cmp             SP, x16
    //     0x5bf014: b.ls            #0x5bf02c
    // 0x5bf018: r0 = attach()
    //     0x5bf018: bl              #0x5bf09c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x5bf01c: r0 = Null
    //     0x5bf01c: mov             x0, NULL
    // 0x5bf020: LeaveFrame
    //     0x5bf020: mov             SP, fp
    //     0x5bf024: ldp             fp, lr, [SP], #0x10
    // 0x5bf028: ret
    //     0x5bf028: ret             
    // 0x5bf02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf02c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf030: b               #0x5bf018
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x672304, size: 0xc0
    // 0x672304: EnterFrame
    //     0x672304: stp             fp, lr, [SP, #-0x10]!
    //     0x672308: mov             fp, SP
    // 0x67230c: AllocStack(0x28)
    //     0x67230c: sub             SP, SP, #0x28
    // 0x672310: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x672310: mov             x0, x1
    //     0x672314: stur            x1, [fp, #-0x10]
    //     0x672318: mov             x1, x2
    //     0x67231c: stur            x2, [fp, #-0x18]
    // 0x672320: CheckStackOverflow
    //     0x672320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672324: cmp             SP, x16
    //     0x672328: b.ls            #0x6723bc
    // 0x67232c: LoadField: r2 = r0->field_5b
    //     0x67232c: ldur            w2, [x0, #0x5b]
    // 0x672330: DecompressPointer r2
    //     0x672330: add             x2, x2, HEAP, lsl #32
    // 0x672334: stur            x2, [fp, #-8]
    // 0x672338: cmp             w2, w1
    // 0x67233c: b.ne            #0x672350
    // 0x672340: r0 = Null
    //     0x672340: mov             x0, NULL
    // 0x672344: LeaveFrame
    //     0x672344: mov             SP, fp
    //     0x672348: ldp             fp, lr, [SP], #0x10
    // 0x67234c: ret
    //     0x67234c: ret             
    // 0x672350: stp             x2, x1, [SP]
    // 0x672354: r0 = _haveSameRuntimeType()
    //     0x672354: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x672358: tbnz            w0, #4, #0x672380
    // 0x67235c: ldur            x3, [fp, #-0x18]
    // 0x672360: r0 = LoadClassIdInstr(r3)
    //     0x672360: ldur            x0, [x3, #-1]
    //     0x672364: ubfx            x0, x0, #0xc, #0x14
    // 0x672368: mov             x1, x3
    // 0x67236c: ldur            x2, [fp, #-8]
    // 0x672370: r0 = GDT[cid_x0 + 0xdf4]()
    //     0x672370: add             lr, x0, #0xdf4
    //     0x672374: ldr             lr, [x21, lr, lsl #3]
    //     0x672378: blr             lr
    // 0x67237c: tbnz            w0, #4, #0x672388
    // 0x672380: ldur            x1, [fp, #-0x10]
    // 0x672384: r0 = markNeedsLayout()
    //     0x672384: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x672388: ldur            x1, [fp, #-0x10]
    // 0x67238c: ldur            x0, [fp, #-0x18]
    // 0x672390: StoreField: r1->field_5b = r0
    //     0x672390: stur            w0, [x1, #0x5b]
    //     0x672394: ldurb           w16, [x1, #-1]
    //     0x672398: ldurb           w17, [x0, #-1]
    //     0x67239c: and             x16, x17, x16, lsr #2
    //     0x6723a0: tst             x16, HEAP, lsr #32
    //     0x6723a4: b.eq            #0x6723ac
    //     0x6723a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6723ac: r0 = Null
    //     0x6723ac: mov             x0, NULL
    // 0x6723b0: LeaveFrame
    //     0x6723b0: mov             SP, fp
    //     0x6723b4: ldp             fp, lr, [SP], #0x10
    // 0x6723b8: ret
    //     0x6723b8: ret             
    // 0x6723bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6723bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6723c0: b               #0x67232c
  }
}

// class id: 2695, size: 0x68, field offset: 0x5c
class RenderPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x539750, size: 0x24
    // 0x539750: EnterFrame
    //     0x539750: stp             fp, lr, [SP, #-0x10]!
    //     0x539754: mov             fp, SP
    // 0x539758: ldr             x2, [fp, #0x10]
    // 0x53975c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x53975c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c200] AnonymousClosure: (0x539774), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight (0x5397e8)
    //     0x539760: ldr             x1, [x1, #0x200]
    // 0x539764: r0 = AllocateClosure()
    //     0x539764: bl              #0xb8c820  ; AllocateClosureStub
    // 0x539768: LeaveFrame
    //     0x539768: mov             SP, fp
    //     0x53976c: ldp             fp, lr, [SP], #0x10
    // 0x539770: ret
    //     0x539770: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x539774, size: 0x74
    // 0x539774: EnterFrame
    //     0x539774: stp             fp, lr, [SP, #-0x10]!
    //     0x539778: mov             fp, SP
    // 0x53977c: ldr             x0, [fp, #0x18]
    // 0x539780: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539780: ldur            w1, [x0, #0x17]
    // 0x539784: DecompressPointer r1
    //     0x539784: add             x1, x1, HEAP, lsl #32
    // 0x539788: CheckStackOverflow
    //     0x539788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53978c: cmp             SP, x16
    //     0x539790: b.ls            #0x5397d0
    // 0x539794: ldr             x2, [fp, #0x10]
    // 0x539798: r0 = computeMinIntrinsicHeight()
    //     0x539798: bl              #0x5397e8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight
    // 0x53979c: r0 = inline_Allocate_Double()
    //     0x53979c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5397a0: add             x0, x0, #0x10
    //     0x5397a4: cmp             x1, x0
    //     0x5397a8: b.ls            #0x5397d8
    //     0x5397ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x5397b0: sub             x0, x0, #0xf
    //     0x5397b4: movz            x1, #0xe15c
    //     0x5397b8: movk            x1, #0x3, lsl #16
    //     0x5397bc: stur            x1, [x0, #-1]
    // 0x5397c0: StoreField: r0->field_7 = d0
    //     0x5397c0: stur            d0, [x0, #7]
    // 0x5397c4: LeaveFrame
    //     0x5397c4: mov             SP, fp
    //     0x5397c8: ldp             fp, lr, [SP], #0x10
    // 0x5397cc: ret
    //     0x5397cc: ret             
    // 0x5397d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5397d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5397d4: b               #0x539794
    // 0x5397d8: SaveReg d0
    //     0x5397d8: str             q0, [SP, #-0x10]!
    // 0x5397dc: r0 = AllocateDouble()
    //     0x5397dc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5397e0: RestoreReg d0
    //     0x5397e0: ldr             q0, [SP], #0x10
    // 0x5397e4: b               #0x5397c0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5397e8, size: 0xc0
    // 0x5397e8: EnterFrame
    //     0x5397e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5397ec: mov             fp, SP
    // 0x5397f0: AllocStack(0x20)
    //     0x5397f0: sub             SP, SP, #0x20
    // 0x5397f4: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5397f4: mov             x0, x1
    //     0x5397f8: stur            x1, [fp, #-8]
    //     0x5397fc: stur            x2, [fp, #-0x10]
    // 0x539800: CheckStackOverflow
    //     0x539800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539804: cmp             SP, x16
    //     0x539808: b.ls            #0x5398a0
    // 0x53980c: mov             x1, x0
    // 0x539810: r0 = _resolvedPadding()
    //     0x539810: bl              #0x5398a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x539814: mov             x2, x0
    // 0x539818: ldur            x0, [fp, #-8]
    // 0x53981c: stur            x2, [fp, #-0x20]
    // 0x539820: LoadField: r3 = r0->field_57
    //     0x539820: ldur            w3, [x0, #0x57]
    // 0x539824: DecompressPointer r3
    //     0x539824: add             x3, x3, HEAP, lsl #32
    // 0x539828: stur            x3, [fp, #-0x18]
    // 0x53982c: cmp             w3, NULL
    // 0x539830: b.eq            #0x539884
    // 0x539834: ldur            x0, [fp, #-0x10]
    // 0x539838: mov             x1, x2
    // 0x53983c: r0 = horizontal()
    //     0x53983c: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x539840: ldur            x0, [fp, #-0x10]
    // 0x539844: LoadField: d1 = r0->field_7
    //     0x539844: ldur            d1, [x0, #7]
    // 0x539848: fsub            d2, d1, d0
    // 0x53984c: d0 = 0.000000
    //     0x53984c: eor             v0.16b, v0.16b, v0.16b
    // 0x539850: fmax            v1.2d, v0.2d, v2.2d
    // 0x539854: ldur            x1, [fp, #-0x18]
    // 0x539858: mov             v0.16b, v1.16b
    // 0x53985c: r0 = getMinIntrinsicHeight()
    //     0x53985c: bl              #0x538a88  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x539860: ldur            x0, [fp, #-0x20]
    // 0x539864: LoadField: d1 = r0->field_f
    //     0x539864: ldur            d1, [x0, #0xf]
    // 0x539868: LoadField: d2 = r0->field_1f
    //     0x539868: ldur            d2, [x0, #0x1f]
    // 0x53986c: fadd            d3, d1, d2
    // 0x539870: fadd            d1, d0, d3
    // 0x539874: mov             v0.16b, v1.16b
    // 0x539878: LeaveFrame
    //     0x539878: mov             SP, fp
    //     0x53987c: ldp             fp, lr, [SP], #0x10
    // 0x539880: ret
    //     0x539880: ret             
    // 0x539884: mov             x0, x2
    // 0x539888: LoadField: d1 = r0->field_f
    //     0x539888: ldur            d1, [x0, #0xf]
    // 0x53988c: LoadField: d2 = r0->field_1f
    //     0x53988c: ldur            d2, [x0, #0x1f]
    // 0x539890: fadd            d0, d1, d2
    // 0x539894: LeaveFrame
    //     0x539894: mov             SP, fp
    //     0x539898: ldp             fp, lr, [SP], #0x10
    // 0x53989c: ret
    //     0x53989c: ret             
    // 0x5398a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5398a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5398a4: b               #0x53980c
  }
  get _ _resolvedPadding(/* No info */) {
    // ** addr: 0x5398a8, size: 0xbc
    // 0x5398a8: EnterFrame
    //     0x5398a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5398ac: mov             fp, SP
    // 0x5398b0: AllocStack(0x8)
    //     0x5398b0: sub             SP, SP, #8
    // 0x5398b4: SetupParameters(RenderPadding this /* r1 => r3, fp-0x8 */)
    //     0x5398b4: mov             x3, x1
    //     0x5398b8: stur            x1, [fp, #-8]
    // 0x5398bc: CheckStackOverflow
    //     0x5398bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5398c0: cmp             SP, x16
    //     0x5398c4: b.ls            #0x53995c
    // 0x5398c8: LoadField: r0 = r3->field_5b
    //     0x5398c8: ldur            w0, [x3, #0x5b]
    // 0x5398cc: DecompressPointer r0
    //     0x5398cc: add             x0, x0, HEAP, lsl #32
    // 0x5398d0: cmp             w0, NULL
    // 0x5398d4: b.ne            #0x539950
    // 0x5398d8: LoadField: r0 = r3->field_5f
    //     0x5398d8: ldur            w0, [x3, #0x5f]
    // 0x5398dc: DecompressPointer r0
    //     0x5398dc: add             x0, x0, HEAP, lsl #32
    // 0x5398e0: LoadField: r2 = r3->field_63
    //     0x5398e0: ldur            w2, [x3, #0x63]
    // 0x5398e4: DecompressPointer r2
    //     0x5398e4: add             x2, x2, HEAP, lsl #32
    // 0x5398e8: r1 = LoadClassIdInstr(r0)
    //     0x5398e8: ldur            x1, [x0, #-1]
    //     0x5398ec: ubfx            x1, x1, #0xc, #0x14
    // 0x5398f0: cmp             x1, #0xb2a
    // 0x5398f4: b.ne            #0x539904
    // 0x5398f8: mov             x2, x0
    // 0x5398fc: mov             x1, x3
    // 0x539900: b               #0x53992c
    // 0x539904: r1 = LoadClassIdInstr(r0)
    //     0x539904: ldur            x1, [x0, #-1]
    //     0x539908: ubfx            x1, x1, #0xc, #0x14
    // 0x53990c: mov             x16, x0
    // 0x539910: mov             x0, x1
    // 0x539914: mov             x1, x16
    // 0x539918: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x539918: sub             lr, x0, #0xfbc
    //     0x53991c: ldr             lr, [x21, lr, lsl #3]
    //     0x539920: blr             lr
    // 0x539924: mov             x2, x0
    // 0x539928: ldur            x1, [fp, #-8]
    // 0x53992c: mov             x0, x2
    // 0x539930: StoreField: r1->field_5b = r0
    //     0x539930: stur            w0, [x1, #0x5b]
    //     0x539934: ldurb           w16, [x1, #-1]
    //     0x539938: ldurb           w17, [x0, #-1]
    //     0x53993c: and             x16, x17, x16, lsr #2
    //     0x539940: tst             x16, HEAP, lsr #32
    //     0x539944: b.eq            #0x53994c
    //     0x539948: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x53994c: mov             x0, x2
    // 0x539950: LeaveFrame
    //     0x539950: mov             SP, fp
    //     0x539954: ldp             fp, lr, [SP], #0x10
    // 0x539958: ret
    //     0x539958: ret             
    // 0x53995c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53995c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539960: b               #0x5398c8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x540f4c, size: 0x24
    // 0x540f4c: EnterFrame
    //     0x540f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x540f50: mov             fp, SP
    // 0x540f54: ldr             x2, [fp, #0x10]
    // 0x540f58: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x540f58: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c208] AnonymousClosure: (0x540f70), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth (0x540fe4)
    //     0x540f5c: ldr             x1, [x1, #0x208]
    // 0x540f60: r0 = AllocateClosure()
    //     0x540f60: bl              #0xb8c820  ; AllocateClosureStub
    // 0x540f64: LeaveFrame
    //     0x540f64: mov             SP, fp
    //     0x540f68: ldp             fp, lr, [SP], #0x10
    // 0x540f6c: ret
    //     0x540f6c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540f70, size: 0x74
    // 0x540f70: EnterFrame
    //     0x540f70: stp             fp, lr, [SP, #-0x10]!
    //     0x540f74: mov             fp, SP
    // 0x540f78: ldr             x0, [fp, #0x18]
    // 0x540f7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540f7c: ldur            w1, [x0, #0x17]
    // 0x540f80: DecompressPointer r1
    //     0x540f80: add             x1, x1, HEAP, lsl #32
    // 0x540f84: CheckStackOverflow
    //     0x540f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540f88: cmp             SP, x16
    //     0x540f8c: b.ls            #0x540fcc
    // 0x540f90: ldr             x2, [fp, #0x10]
    // 0x540f94: r0 = computeMinIntrinsicWidth()
    //     0x540f94: bl              #0x540fe4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth
    // 0x540f98: r0 = inline_Allocate_Double()
    //     0x540f98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x540f9c: add             x0, x0, #0x10
    //     0x540fa0: cmp             x1, x0
    //     0x540fa4: b.ls            #0x540fd4
    //     0x540fa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x540fac: sub             x0, x0, #0xf
    //     0x540fb0: movz            x1, #0xe15c
    //     0x540fb4: movk            x1, #0x3, lsl #16
    //     0x540fb8: stur            x1, [x0, #-1]
    // 0x540fbc: StoreField: r0->field_7 = d0
    //     0x540fbc: stur            d0, [x0, #7]
    // 0x540fc0: LeaveFrame
    //     0x540fc0: mov             SP, fp
    //     0x540fc4: ldp             fp, lr, [SP], #0x10
    // 0x540fc8: ret
    //     0x540fc8: ret             
    // 0x540fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540fcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540fd0: b               #0x540f90
    // 0x540fd4: SaveReg d0
    //     0x540fd4: str             q0, [SP, #-0x10]!
    // 0x540fd8: r0 = AllocateDouble()
    //     0x540fd8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x540fdc: RestoreReg d0
    //     0x540fdc: ldr             q0, [SP], #0x10
    // 0x540fe0: b               #0x540fbc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x540fe4, size: 0xb4
    // 0x540fe4: EnterFrame
    //     0x540fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x540fe8: mov             fp, SP
    // 0x540fec: AllocStack(0x20)
    //     0x540fec: sub             SP, SP, #0x20
    // 0x540ff0: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x540ff0: mov             x0, x1
    //     0x540ff4: stur            x1, [fp, #-8]
    //     0x540ff8: stur            x2, [fp, #-0x10]
    // 0x540ffc: CheckStackOverflow
    //     0x540ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541000: cmp             SP, x16
    //     0x541004: b.ls            #0x541090
    // 0x541008: mov             x1, x0
    // 0x54100c: r0 = _resolvedPadding()
    //     0x54100c: bl              #0x5398a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x541010: mov             x2, x0
    // 0x541014: ldur            x0, [fp, #-8]
    // 0x541018: stur            x2, [fp, #-0x18]
    // 0x54101c: LoadField: r1 = r0->field_57
    //     0x54101c: ldur            w1, [x0, #0x57]
    // 0x541020: DecompressPointer r1
    //     0x541020: add             x1, x1, HEAP, lsl #32
    // 0x541024: cmp             w1, NULL
    // 0x541028: b.eq            #0x54107c
    // 0x54102c: ldur            x0, [fp, #-0x10]
    // 0x541030: d0 = 0.000000
    //     0x541030: eor             v0.16b, v0.16b, v0.16b
    // 0x541034: LoadField: d1 = r2->field_f
    //     0x541034: ldur            d1, [x2, #0xf]
    // 0x541038: LoadField: d2 = r2->field_1f
    //     0x541038: ldur            d2, [x2, #0x1f]
    // 0x54103c: fadd            d3, d1, d2
    // 0x541040: LoadField: d1 = r0->field_7
    //     0x541040: ldur            d1, [x0, #7]
    // 0x541044: fsub            d2, d1, d3
    // 0x541048: fmax            v1.2d, v0.2d, v2.2d
    // 0x54104c: mov             v0.16b, v1.16b
    // 0x541050: r0 = getMinIntrinsicWidth()
    //     0x541050: bl              #0x539db8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x541054: ldur            x1, [fp, #-0x18]
    // 0x541058: stur            d0, [fp, #-0x20]
    // 0x54105c: r0 = horizontal()
    //     0x54105c: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x541060: mov             v1.16b, v0.16b
    // 0x541064: ldur            d0, [fp, #-0x20]
    // 0x541068: fadd            d2, d0, d1
    // 0x54106c: mov             v0.16b, v2.16b
    // 0x541070: LeaveFrame
    //     0x541070: mov             SP, fp
    //     0x541074: ldp             fp, lr, [SP], #0x10
    // 0x541078: ret
    //     0x541078: ret             
    // 0x54107c: ldur            x1, [fp, #-0x18]
    // 0x541080: r0 = horizontal()
    //     0x541080: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x541084: LeaveFrame
    //     0x541084: mov             SP, fp
    //     0x541088: ldp             fp, lr, [SP], #0x10
    // 0x54108c: ret
    //     0x54108c: ret             
    // 0x541090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541090: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541094: b               #0x541008
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x543aa0, size: 0x24
    // 0x543aa0: EnterFrame
    //     0x543aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x543aa4: mov             fp, SP
    // 0x543aa8: ldr             x2, [fp, #0x10]
    // 0x543aac: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x543aac: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5e0] AnonymousClosure: (0x543ac4), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth (0x543b38)
    //     0x543ab0: ldr             x1, [x1, #0x5e0]
    // 0x543ab4: r0 = AllocateClosure()
    //     0x543ab4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x543ab8: LeaveFrame
    //     0x543ab8: mov             SP, fp
    //     0x543abc: ldp             fp, lr, [SP], #0x10
    // 0x543ac0: ret
    //     0x543ac0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x543ac4, size: 0x74
    // 0x543ac4: EnterFrame
    //     0x543ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x543ac8: mov             fp, SP
    // 0x543acc: ldr             x0, [fp, #0x18]
    // 0x543ad0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x543ad0: ldur            w1, [x0, #0x17]
    // 0x543ad4: DecompressPointer r1
    //     0x543ad4: add             x1, x1, HEAP, lsl #32
    // 0x543ad8: CheckStackOverflow
    //     0x543ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543adc: cmp             SP, x16
    //     0x543ae0: b.ls            #0x543b20
    // 0x543ae4: ldr             x2, [fp, #0x10]
    // 0x543ae8: r0 = computeMaxIntrinsicWidth()
    //     0x543ae8: bl              #0x543b38  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth
    // 0x543aec: r0 = inline_Allocate_Double()
    //     0x543aec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x543af0: add             x0, x0, #0x10
    //     0x543af4: cmp             x1, x0
    //     0x543af8: b.ls            #0x543b28
    //     0x543afc: str             x0, [THR, #0x50]  ; THR::top
    //     0x543b00: sub             x0, x0, #0xf
    //     0x543b04: movz            x1, #0xe15c
    //     0x543b08: movk            x1, #0x3, lsl #16
    //     0x543b0c: stur            x1, [x0, #-1]
    // 0x543b10: StoreField: r0->field_7 = d0
    //     0x543b10: stur            d0, [x0, #7]
    // 0x543b14: LeaveFrame
    //     0x543b14: mov             SP, fp
    //     0x543b18: ldp             fp, lr, [SP], #0x10
    // 0x543b1c: ret
    //     0x543b1c: ret             
    // 0x543b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543b20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543b24: b               #0x543ae4
    // 0x543b28: SaveReg d0
    //     0x543b28: str             q0, [SP, #-0x10]!
    // 0x543b2c: r0 = AllocateDouble()
    //     0x543b2c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x543b30: RestoreReg d0
    //     0x543b30: ldr             q0, [SP], #0x10
    // 0x543b34: b               #0x543b10
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x543b38, size: 0xb4
    // 0x543b38: EnterFrame
    //     0x543b38: stp             fp, lr, [SP, #-0x10]!
    //     0x543b3c: mov             fp, SP
    // 0x543b40: AllocStack(0x20)
    //     0x543b40: sub             SP, SP, #0x20
    // 0x543b44: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x543b44: mov             x0, x1
    //     0x543b48: stur            x1, [fp, #-8]
    //     0x543b4c: stur            x2, [fp, #-0x10]
    // 0x543b50: CheckStackOverflow
    //     0x543b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543b54: cmp             SP, x16
    //     0x543b58: b.ls            #0x543be4
    // 0x543b5c: mov             x1, x0
    // 0x543b60: r0 = _resolvedPadding()
    //     0x543b60: bl              #0x5398a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x543b64: mov             x2, x0
    // 0x543b68: ldur            x0, [fp, #-8]
    // 0x543b6c: stur            x2, [fp, #-0x18]
    // 0x543b70: LoadField: r1 = r0->field_57
    //     0x543b70: ldur            w1, [x0, #0x57]
    // 0x543b74: DecompressPointer r1
    //     0x543b74: add             x1, x1, HEAP, lsl #32
    // 0x543b78: cmp             w1, NULL
    // 0x543b7c: b.eq            #0x543bd0
    // 0x543b80: ldur            x0, [fp, #-0x10]
    // 0x543b84: d0 = 0.000000
    //     0x543b84: eor             v0.16b, v0.16b, v0.16b
    // 0x543b88: LoadField: d1 = r2->field_f
    //     0x543b88: ldur            d1, [x2, #0xf]
    // 0x543b8c: LoadField: d2 = r2->field_1f
    //     0x543b8c: ldur            d2, [x2, #0x1f]
    // 0x543b90: fadd            d3, d1, d2
    // 0x543b94: LoadField: d1 = r0->field_7
    //     0x543b94: ldur            d1, [x0, #7]
    // 0x543b98: fsub            d2, d1, d3
    // 0x543b9c: fmax            v1.2d, v0.2d, v2.2d
    // 0x543ba0: mov             v0.16b, v1.16b
    // 0x543ba4: r0 = getMaxIntrinsicWidth()
    //     0x543ba4: bl              #0x538fe8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x543ba8: ldur            x1, [fp, #-0x18]
    // 0x543bac: stur            d0, [fp, #-0x20]
    // 0x543bb0: r0 = horizontal()
    //     0x543bb0: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x543bb4: mov             v1.16b, v0.16b
    // 0x543bb8: ldur            d0, [fp, #-0x20]
    // 0x543bbc: fadd            d2, d0, d1
    // 0x543bc0: mov             v0.16b, v2.16b
    // 0x543bc4: LeaveFrame
    //     0x543bc4: mov             SP, fp
    //     0x543bc8: ldp             fp, lr, [SP], #0x10
    // 0x543bcc: ret
    //     0x543bcc: ret             
    // 0x543bd0: ldur            x1, [fp, #-0x18]
    // 0x543bd4: r0 = horizontal()
    //     0x543bd4: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x543bd8: LeaveFrame
    //     0x543bd8: mov             SP, fp
    //     0x543bdc: ldp             fp, lr, [SP], #0x10
    // 0x543be0: ret
    //     0x543be0: ret             
    // 0x543be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543be4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543be8: b               #0x543b5c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x54dfd0, size: 0xd4
    // 0x54dfd0: EnterFrame
    //     0x54dfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x54dfd4: mov             fp, SP
    // 0x54dfd8: AllocStack(0x20)
    //     0x54dfd8: sub             SP, SP, #0x20
    // 0x54dfdc: SetupParameters(RenderPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54dfdc: mov             x5, x1
    //     0x54dfe0: mov             x4, x2
    //     0x54dfe4: stur            x1, [fp, #-8]
    //     0x54dfe8: stur            x2, [fp, #-0x10]
    //     0x54dfec: stur            x3, [fp, #-0x18]
    // 0x54dff0: CheckStackOverflow
    //     0x54dff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54dff4: cmp             SP, x16
    //     0x54dff8: b.ls            #0x54e09c
    // 0x54dffc: mov             x0, x4
    // 0x54e000: r2 = Null
    //     0x54e000: mov             x2, NULL
    // 0x54e004: r1 = Null
    //     0x54e004: mov             x1, NULL
    // 0x54e008: r4 = 60
    //     0x54e008: movz            x4, #0x3c
    // 0x54e00c: branchIfSmi(r0, 0x54e018)
    //     0x54e00c: tbz             w0, #0, #0x54e018
    // 0x54e010: r4 = LoadClassIdInstr(r0)
    //     0x54e010: ldur            x4, [x0, #-1]
    //     0x54e014: ubfx            x4, x4, #0xc, #0x14
    // 0x54e018: sub             x4, x4, #0xaf4
    // 0x54e01c: cmp             x4, #1
    // 0x54e020: b.ls            #0x54e034
    // 0x54e024: r8 = BoxConstraints
    //     0x54e024: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x54e028: r3 = Null
    //     0x54e028: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ee08] Null
    //     0x54e02c: ldr             x3, [x3, #0xe08]
    // 0x54e030: r0 = BoxConstraints()
    //     0x54e030: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x54e034: ldur            x1, [fp, #-8]
    // 0x54e038: LoadField: r0 = r1->field_57
    //     0x54e038: ldur            w0, [x1, #0x57]
    // 0x54e03c: DecompressPointer r0
    //     0x54e03c: add             x0, x0, HEAP, lsl #32
    // 0x54e040: stur            x0, [fp, #-0x20]
    // 0x54e044: cmp             w0, NULL
    // 0x54e048: b.ne            #0x54e05c
    // 0x54e04c: r0 = Null
    //     0x54e04c: mov             x0, NULL
    // 0x54e050: LeaveFrame
    //     0x54e050: mov             SP, fp
    //     0x54e054: ldp             fp, lr, [SP], #0x10
    // 0x54e058: ret
    //     0x54e058: ret             
    // 0x54e05c: r0 = _resolvedPadding()
    //     0x54e05c: bl              #0x5398a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x54e060: ldur            x1, [fp, #-0x10]
    // 0x54e064: mov             x2, x0
    // 0x54e068: stur            x0, [fp, #-8]
    // 0x54e06c: r0 = deflate()
    //     0x54e06c: bl              #0x54e0a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x54e070: ldur            x1, [fp, #-0x20]
    // 0x54e074: mov             x2, x0
    // 0x54e078: ldur            x3, [fp, #-0x18]
    // 0x54e07c: r0 = getDryBaseline()
    //     0x54e07c: bl              #0x53cefc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x54e080: mov             x1, x0
    // 0x54e084: ldur            x0, [fp, #-8]
    // 0x54e088: LoadField: d0 = r0->field_f
    //     0x54e088: ldur            d0, [x0, #0xf]
    // 0x54e08c: r0 = BaselineOffset.+()
    //     0x54e08c: bl              #0x5365f4  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x54e090: LeaveFrame
    //     0x54e090: mov             SP, fp
    //     0x54e094: ldp             fp, lr, [SP], #0x10
    // 0x54e098: ret
    //     0x54e098: ret             
    // 0x54e09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54e09c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54e0a0: b               #0x54dffc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x560994, size: 0x2f0
    // 0x560994: EnterFrame
    //     0x560994: stp             fp, lr, [SP, #-0x10]!
    //     0x560998: mov             fp, SP
    // 0x56099c: AllocStack(0x40)
    //     0x56099c: sub             SP, SP, #0x40
    // 0x5609a0: SetupParameters(RenderPadding this /* r1 => r3, fp-0x10 */)
    //     0x5609a0: mov             x3, x1
    //     0x5609a4: stur            x1, [fp, #-0x10]
    // 0x5609a8: CheckStackOverflow
    //     0x5609a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5609ac: cmp             SP, x16
    //     0x5609b0: b.ls            #0x560c68
    // 0x5609b4: LoadField: r4 = r3->field_27
    //     0x5609b4: ldur            w4, [x3, #0x27]
    // 0x5609b8: DecompressPointer r4
    //     0x5609b8: add             x4, x4, HEAP, lsl #32
    // 0x5609bc: stur            x4, [fp, #-8]
    // 0x5609c0: cmp             w4, NULL
    // 0x5609c4: b.eq            #0x560c4c
    // 0x5609c8: mov             x0, x4
    // 0x5609cc: r2 = Null
    //     0x5609cc: mov             x2, NULL
    // 0x5609d0: r1 = Null
    //     0x5609d0: mov             x1, NULL
    // 0x5609d4: r4 = LoadClassIdInstr(r0)
    //     0x5609d4: ldur            x4, [x0, #-1]
    //     0x5609d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5609dc: sub             x4, x4, #0xaf4
    // 0x5609e0: cmp             x4, #1
    // 0x5609e4: b.ls            #0x5609f8
    // 0x5609e8: r8 = BoxConstraints
    //     0x5609e8: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x5609ec: r3 = Null
    //     0x5609ec: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ede8] Null
    //     0x5609f0: ldr             x3, [x3, #0xde8]
    // 0x5609f4: r0 = BoxConstraints()
    //     0x5609f4: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x5609f8: ldur            x1, [fp, #-0x10]
    // 0x5609fc: r0 = _resolvedPadding()
    //     0x5609fc: bl              #0x5398a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x560a00: mov             x2, x0
    // 0x560a04: ldur            x0, [fp, #-0x10]
    // 0x560a08: stur            x2, [fp, #-0x18]
    // 0x560a0c: LoadField: r1 = r0->field_57
    //     0x560a0c: ldur            w1, [x0, #0x57]
    // 0x560a10: DecompressPointer r1
    //     0x560a10: add             x1, x1, HEAP, lsl #32
    // 0x560a14: cmp             w1, NULL
    // 0x560a18: b.ne            #0x560a8c
    // 0x560a1c: mov             x1, x2
    // 0x560a20: r0 = horizontal()
    //     0x560a20: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x560a24: ldur            x0, [fp, #-0x18]
    // 0x560a28: stur            d0, [fp, #-0x30]
    // 0x560a2c: LoadField: d1 = r0->field_f
    //     0x560a2c: ldur            d1, [x0, #0xf]
    // 0x560a30: LoadField: d2 = r0->field_1f
    //     0x560a30: ldur            d2, [x0, #0x1f]
    // 0x560a34: fadd            d3, d1, d2
    // 0x560a38: stur            d3, [fp, #-0x28]
    // 0x560a3c: r0 = Size()
    //     0x560a3c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x560a40: ldur            d0, [fp, #-0x30]
    // 0x560a44: StoreField: r0->field_7 = d0
    //     0x560a44: stur            d0, [x0, #7]
    // 0x560a48: ldur            d0, [fp, #-0x28]
    // 0x560a4c: StoreField: r0->field_f = d0
    //     0x560a4c: stur            d0, [x0, #0xf]
    // 0x560a50: ldur            x1, [fp, #-8]
    // 0x560a54: mov             x2, x0
    // 0x560a58: r0 = constrain()
    //     0x560a58: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x560a5c: ldur            x3, [fp, #-0x10]
    // 0x560a60: StoreField: r3->field_53 = r0
    //     0x560a60: stur            w0, [x3, #0x53]
    //     0x560a64: ldurb           w16, [x3, #-1]
    //     0x560a68: ldurb           w17, [x0, #-1]
    //     0x560a6c: and             x16, x17, x16, lsr #2
    //     0x560a70: tst             x16, HEAP, lsr #32
    //     0x560a74: b.eq            #0x560a7c
    //     0x560a78: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x560a7c: r0 = Null
    //     0x560a7c: mov             x0, NULL
    // 0x560a80: LeaveFrame
    //     0x560a80: mov             SP, fp
    //     0x560a84: ldp             fp, lr, [SP], #0x10
    // 0x560a88: ret
    //     0x560a88: ret             
    // 0x560a8c: mov             x3, x0
    // 0x560a90: mov             x0, x2
    // 0x560a94: ldur            x1, [fp, #-8]
    // 0x560a98: mov             x2, x0
    // 0x560a9c: r0 = deflate()
    //     0x560a9c: bl              #0x54e0a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x560aa0: ldur            x3, [fp, #-0x10]
    // 0x560aa4: LoadField: r1 = r3->field_57
    //     0x560aa4: ldur            w1, [x3, #0x57]
    // 0x560aa8: DecompressPointer r1
    //     0x560aa8: add             x1, x1, HEAP, lsl #32
    // 0x560aac: cmp             w1, NULL
    // 0x560ab0: b.eq            #0x560c70
    // 0x560ab4: r2 = LoadClassIdInstr(r1)
    //     0x560ab4: ldur            x2, [x1, #-1]
    //     0x560ab8: ubfx            x2, x2, #0xc, #0x14
    // 0x560abc: r16 = true
    //     0x560abc: add             x16, NULL, #0x20  ; true
    // 0x560ac0: str             x16, [SP]
    // 0x560ac4: mov             x16, x0
    // 0x560ac8: mov             x0, x2
    // 0x560acc: mov             x2, x16
    // 0x560ad0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x560ad0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x560ad4: ldr             x4, [x4, #0xea0]
    // 0x560ad8: r0 = GDT[cid_x0 + 0xc042]()
    //     0x560ad8: movz            x17, #0xc042
    //     0x560adc: add             lr, x0, x17
    //     0x560ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x560ae4: blr             lr
    // 0x560ae8: ldur            x3, [fp, #-0x10]
    // 0x560aec: LoadField: r0 = r3->field_57
    //     0x560aec: ldur            w0, [x3, #0x57]
    // 0x560af0: DecompressPointer r0
    //     0x560af0: add             x0, x0, HEAP, lsl #32
    // 0x560af4: cmp             w0, NULL
    // 0x560af8: b.eq            #0x560c74
    // 0x560afc: LoadField: r4 = r0->field_7
    //     0x560afc: ldur            w4, [x0, #7]
    // 0x560b00: DecompressPointer r4
    //     0x560b00: add             x4, x4, HEAP, lsl #32
    // 0x560b04: stur            x4, [fp, #-0x20]
    // 0x560b08: cmp             w4, NULL
    // 0x560b0c: b.eq            #0x560c78
    // 0x560b10: mov             x0, x4
    // 0x560b14: r2 = Null
    //     0x560b14: mov             x2, NULL
    // 0x560b18: r1 = Null
    //     0x560b18: mov             x1, NULL
    // 0x560b1c: r4 = LoadClassIdInstr(r0)
    //     0x560b1c: ldur            x4, [x0, #-1]
    //     0x560b20: ubfx            x4, x4, #0xc, #0x14
    // 0x560b24: sub             x4, x4, #0xae7
    // 0x560b28: cmp             x4, #0xa
    // 0x560b2c: b.ls            #0x560b44
    // 0x560b30: r8 = BoxParentData
    //     0x560b30: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x560b34: ldr             x8, [x8, #0xdf8]
    // 0x560b38: r3 = Null
    //     0x560b38: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2edf8] Null
    //     0x560b3c: ldr             x3, [x3, #0xdf8]
    // 0x560b40: r0 = DefaultTypeTest()
    //     0x560b40: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x560b44: ldur            x1, [fp, #-0x18]
    // 0x560b48: LoadField: d0 = r1->field_7
    //     0x560b48: ldur            d0, [x1, #7]
    // 0x560b4c: stur            d0, [fp, #-0x30]
    // 0x560b50: LoadField: d1 = r1->field_f
    //     0x560b50: ldur            d1, [x1, #0xf]
    // 0x560b54: stur            d1, [fp, #-0x28]
    // 0x560b58: r0 = Offset()
    //     0x560b58: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x560b5c: ldur            d0, [fp, #-0x30]
    // 0x560b60: StoreField: r0->field_7 = d0
    //     0x560b60: stur            d0, [x0, #7]
    // 0x560b64: ldur            d0, [fp, #-0x28]
    // 0x560b68: StoreField: r0->field_f = d0
    //     0x560b68: stur            d0, [x0, #0xf]
    // 0x560b6c: ldur            x1, [fp, #-0x20]
    // 0x560b70: StoreField: r1->field_7 = r0
    //     0x560b70: stur            w0, [x1, #7]
    //     0x560b74: ldurb           w16, [x1, #-1]
    //     0x560b78: ldurb           w17, [x0, #-1]
    //     0x560b7c: and             x16, x17, x16, lsr #2
    //     0x560b80: tst             x16, HEAP, lsr #32
    //     0x560b84: b.eq            #0x560b8c
    //     0x560b88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x560b8c: ldur            x1, [fp, #-0x18]
    // 0x560b90: r0 = horizontal()
    //     0x560b90: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x560b94: ldur            x0, [fp, #-0x10]
    // 0x560b98: stur            d0, [fp, #-0x30]
    // 0x560b9c: LoadField: r1 = r0->field_57
    //     0x560b9c: ldur            w1, [x0, #0x57]
    // 0x560ba0: DecompressPointer r1
    //     0x560ba0: add             x1, x1, HEAP, lsl #32
    // 0x560ba4: cmp             w1, NULL
    // 0x560ba8: b.eq            #0x560c7c
    // 0x560bac: r0 = size()
    //     0x560bac: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x560bb0: LoadField: d0 = r0->field_7
    //     0x560bb0: ldur            d0, [x0, #7]
    // 0x560bb4: ldur            d1, [fp, #-0x30]
    // 0x560bb8: fadd            d2, d1, d0
    // 0x560bbc: ldur            x0, [fp, #-0x18]
    // 0x560bc0: stur            d2, [fp, #-0x38]
    // 0x560bc4: LoadField: d0 = r0->field_1f
    //     0x560bc4: ldur            d0, [x0, #0x1f]
    // 0x560bc8: ldur            d1, [fp, #-0x28]
    // 0x560bcc: fadd            d3, d1, d0
    // 0x560bd0: ldur            x0, [fp, #-0x10]
    // 0x560bd4: stur            d3, [fp, #-0x30]
    // 0x560bd8: LoadField: r1 = r0->field_57
    //     0x560bd8: ldur            w1, [x0, #0x57]
    // 0x560bdc: DecompressPointer r1
    //     0x560bdc: add             x1, x1, HEAP, lsl #32
    // 0x560be0: cmp             w1, NULL
    // 0x560be4: b.eq            #0x560c80
    // 0x560be8: r0 = size()
    //     0x560be8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x560bec: LoadField: d0 = r0->field_f
    //     0x560bec: ldur            d0, [x0, #0xf]
    // 0x560bf0: ldur            d1, [fp, #-0x30]
    // 0x560bf4: fadd            d2, d1, d0
    // 0x560bf8: stur            d2, [fp, #-0x28]
    // 0x560bfc: r0 = Size()
    //     0x560bfc: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x560c00: ldur            d0, [fp, #-0x38]
    // 0x560c04: StoreField: r0->field_7 = d0
    //     0x560c04: stur            d0, [x0, #7]
    // 0x560c08: ldur            d0, [fp, #-0x28]
    // 0x560c0c: StoreField: r0->field_f = d0
    //     0x560c0c: stur            d0, [x0, #0xf]
    // 0x560c10: ldur            x1, [fp, #-8]
    // 0x560c14: mov             x2, x0
    // 0x560c18: r0 = constrain()
    //     0x560c18: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x560c1c: ldur            x1, [fp, #-0x10]
    // 0x560c20: StoreField: r1->field_53 = r0
    //     0x560c20: stur            w0, [x1, #0x53]
    //     0x560c24: ldurb           w16, [x1, #-1]
    //     0x560c28: ldurb           w17, [x0, #-1]
    //     0x560c2c: and             x16, x17, x16, lsr #2
    //     0x560c30: tst             x16, HEAP, lsr #32
    //     0x560c34: b.eq            #0x560c3c
    //     0x560c38: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x560c3c: r0 = Null
    //     0x560c3c: mov             x0, NULL
    // 0x560c40: LeaveFrame
    //     0x560c40: mov             SP, fp
    //     0x560c44: ldp             fp, lr, [SP], #0x10
    // 0x560c48: ret
    //     0x560c48: ret             
    // 0x560c4c: r0 = StateError()
    //     0x560c4c: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x560c50: mov             x1, x0
    // 0x560c54: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x560c54: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x560c58: StoreField: r1->field_b = r0
    //     0x560c58: stur            w0, [x1, #0xb]
    // 0x560c5c: mov             x0, x1
    // 0x560c60: r0 = Throw()
    //     0x560c60: bl              #0xb8b7b0  ; ThrowStub
    // 0x560c64: brk             #0
    // 0x560c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560c68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560c6c: b               #0x5609b4
    // 0x560c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560c70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560c74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560c78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x560c7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x560c7c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x560c80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x560c80: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57c36c, size: 0x140
    // 0x57c36c: EnterFrame
    //     0x57c36c: stp             fp, lr, [SP, #-0x10]!
    //     0x57c370: mov             fp, SP
    // 0x57c374: AllocStack(0x28)
    //     0x57c374: sub             SP, SP, #0x28
    // 0x57c378: SetupParameters(RenderPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57c378: mov             x0, x2
    //     0x57c37c: stur            x2, [fp, #-0x10]
    //     0x57c380: mov             x2, x1
    //     0x57c384: stur            x1, [fp, #-8]
    // 0x57c388: CheckStackOverflow
    //     0x57c388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c38c: cmp             SP, x16
    //     0x57c390: b.ls            #0x57c4a0
    // 0x57c394: mov             x1, x2
    // 0x57c398: r0 = _resolvedPadding()
    //     0x57c398: bl              #0x5398a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x57c39c: mov             x2, x0
    // 0x57c3a0: ldur            x0, [fp, #-8]
    // 0x57c3a4: stur            x2, [fp, #-0x18]
    // 0x57c3a8: LoadField: r1 = r0->field_57
    //     0x57c3a8: ldur            w1, [x0, #0x57]
    // 0x57c3ac: DecompressPointer r1
    //     0x57c3ac: add             x1, x1, HEAP, lsl #32
    // 0x57c3b0: cmp             w1, NULL
    // 0x57c3b4: b.ne            #0x57c404
    // 0x57c3b8: mov             x1, x2
    // 0x57c3bc: r0 = horizontal()
    //     0x57c3bc: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x57c3c0: ldur            x3, [fp, #-0x18]
    // 0x57c3c4: stur            d0, [fp, #-0x28]
    // 0x57c3c8: LoadField: d1 = r3->field_f
    //     0x57c3c8: ldur            d1, [x3, #0xf]
    // 0x57c3cc: LoadField: d2 = r3->field_1f
    //     0x57c3cc: ldur            d2, [x3, #0x1f]
    // 0x57c3d0: fadd            d3, d1, d2
    // 0x57c3d4: stur            d3, [fp, #-0x20]
    // 0x57c3d8: r0 = Size()
    //     0x57c3d8: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57c3dc: ldur            d0, [fp, #-0x28]
    // 0x57c3e0: StoreField: r0->field_7 = d0
    //     0x57c3e0: stur            d0, [x0, #7]
    // 0x57c3e4: ldur            d0, [fp, #-0x20]
    // 0x57c3e8: StoreField: r0->field_f = d0
    //     0x57c3e8: stur            d0, [x0, #0xf]
    // 0x57c3ec: ldur            x1, [fp, #-0x10]
    // 0x57c3f0: mov             x2, x0
    // 0x57c3f4: r0 = constrain()
    //     0x57c3f4: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57c3f8: LeaveFrame
    //     0x57c3f8: mov             SP, fp
    //     0x57c3fc: ldp             fp, lr, [SP], #0x10
    // 0x57c400: ret
    //     0x57c400: ret             
    // 0x57c404: mov             x3, x2
    // 0x57c408: ldur            x1, [fp, #-0x10]
    // 0x57c40c: mov             x2, x3
    // 0x57c410: r0 = deflate()
    //     0x57c410: bl              #0x54e0a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x57c414: mov             x1, x0
    // 0x57c418: ldur            x0, [fp, #-8]
    // 0x57c41c: LoadField: r2 = r0->field_57
    //     0x57c41c: ldur            w2, [x0, #0x57]
    // 0x57c420: DecompressPointer r2
    //     0x57c420: add             x2, x2, HEAP, lsl #32
    // 0x57c424: cmp             w2, NULL
    // 0x57c428: b.eq            #0x57c4a8
    // 0x57c42c: mov             x16, x1
    // 0x57c430: mov             x1, x2
    // 0x57c434: mov             x2, x16
    // 0x57c438: r0 = getDryLayout()
    //     0x57c438: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x57c43c: ldur            x1, [fp, #-0x18]
    // 0x57c440: stur            x0, [fp, #-8]
    // 0x57c444: r0 = horizontal()
    //     0x57c444: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x57c448: ldur            x0, [fp, #-8]
    // 0x57c44c: LoadField: d1 = r0->field_7
    //     0x57c44c: ldur            d1, [x0, #7]
    // 0x57c450: fadd            d2, d0, d1
    // 0x57c454: ldur            x1, [fp, #-0x18]
    // 0x57c458: stur            d2, [fp, #-0x28]
    // 0x57c45c: LoadField: d0 = r1->field_f
    //     0x57c45c: ldur            d0, [x1, #0xf]
    // 0x57c460: LoadField: d1 = r1->field_1f
    //     0x57c460: ldur            d1, [x1, #0x1f]
    // 0x57c464: fadd            d3, d0, d1
    // 0x57c468: LoadField: d0 = r0->field_f
    //     0x57c468: ldur            d0, [x0, #0xf]
    // 0x57c46c: fadd            d1, d3, d0
    // 0x57c470: stur            d1, [fp, #-0x20]
    // 0x57c474: r0 = Size()
    //     0x57c474: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57c478: ldur            d0, [fp, #-0x28]
    // 0x57c47c: StoreField: r0->field_7 = d0
    //     0x57c47c: stur            d0, [x0, #7]
    // 0x57c480: ldur            d0, [fp, #-0x20]
    // 0x57c484: StoreField: r0->field_f = d0
    //     0x57c484: stur            d0, [x0, #0xf]
    // 0x57c488: ldur            x1, [fp, #-0x10]
    // 0x57c48c: mov             x2, x0
    // 0x57c490: r0 = constrain()
    //     0x57c490: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57c494: LeaveFrame
    //     0x57c494: mov             SP, fp
    //     0x57c498: ldp             fp, lr, [SP], #0x10
    // 0x57c49c: ret
    //     0x57c49c: ret             
    // 0x57c4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c4a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c4a4: b               #0x57c394
    // 0x57c4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57c4a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b16b0, size: 0x24
    // 0x5b16b0: EnterFrame
    //     0x5b16b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b16b4: mov             fp, SP
    // 0x5b16b8: ldr             x2, [fp, #0x10]
    // 0x5b16bc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b16bc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5d8] AnonymousClosure: (0x5b16d4), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight (0x5b1748)
    //     0x5b16c0: ldr             x1, [x1, #0x5d8]
    // 0x5b16c4: r0 = AllocateClosure()
    //     0x5b16c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b16c8: LeaveFrame
    //     0x5b16c8: mov             SP, fp
    //     0x5b16cc: ldp             fp, lr, [SP], #0x10
    // 0x5b16d0: ret
    //     0x5b16d0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b16d4, size: 0x74
    // 0x5b16d4: EnterFrame
    //     0x5b16d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b16d8: mov             fp, SP
    // 0x5b16dc: ldr             x0, [fp, #0x18]
    // 0x5b16e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b16e0: ldur            w1, [x0, #0x17]
    // 0x5b16e4: DecompressPointer r1
    //     0x5b16e4: add             x1, x1, HEAP, lsl #32
    // 0x5b16e8: CheckStackOverflow
    //     0x5b16e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b16ec: cmp             SP, x16
    //     0x5b16f0: b.ls            #0x5b1730
    // 0x5b16f4: ldr             x2, [fp, #0x10]
    // 0x5b16f8: r0 = computeMaxIntrinsicHeight()
    //     0x5b16f8: bl              #0x5b1748  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight
    // 0x5b16fc: r0 = inline_Allocate_Double()
    //     0x5b16fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b1700: add             x0, x0, #0x10
    //     0x5b1704: cmp             x1, x0
    //     0x5b1708: b.ls            #0x5b1738
    //     0x5b170c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1710: sub             x0, x0, #0xf
    //     0x5b1714: movz            x1, #0xe15c
    //     0x5b1718: movk            x1, #0x3, lsl #16
    //     0x5b171c: stur            x1, [x0, #-1]
    // 0x5b1720: StoreField: r0->field_7 = d0
    //     0x5b1720: stur            d0, [x0, #7]
    // 0x5b1724: LeaveFrame
    //     0x5b1724: mov             SP, fp
    //     0x5b1728: ldp             fp, lr, [SP], #0x10
    // 0x5b172c: ret
    //     0x5b172c: ret             
    // 0x5b1730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1730: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1734: b               #0x5b16f4
    // 0x5b1738: SaveReg d0
    //     0x5b1738: str             q0, [SP, #-0x10]!
    // 0x5b173c: r0 = AllocateDouble()
    //     0x5b173c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b1740: RestoreReg d0
    //     0x5b1740: ldr             q0, [SP], #0x10
    // 0x5b1744: b               #0x5b1720
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5b1748, size: 0xc0
    // 0x5b1748: EnterFrame
    //     0x5b1748: stp             fp, lr, [SP, #-0x10]!
    //     0x5b174c: mov             fp, SP
    // 0x5b1750: AllocStack(0x20)
    //     0x5b1750: sub             SP, SP, #0x20
    // 0x5b1754: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5b1754: mov             x0, x1
    //     0x5b1758: stur            x1, [fp, #-8]
    //     0x5b175c: stur            x2, [fp, #-0x10]
    // 0x5b1760: CheckStackOverflow
    //     0x5b1760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1764: cmp             SP, x16
    //     0x5b1768: b.ls            #0x5b1800
    // 0x5b176c: mov             x1, x0
    // 0x5b1770: r0 = _resolvedPadding()
    //     0x5b1770: bl              #0x5398a8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x5b1774: mov             x2, x0
    // 0x5b1778: ldur            x0, [fp, #-8]
    // 0x5b177c: stur            x2, [fp, #-0x20]
    // 0x5b1780: LoadField: r3 = r0->field_57
    //     0x5b1780: ldur            w3, [x0, #0x57]
    // 0x5b1784: DecompressPointer r3
    //     0x5b1784: add             x3, x3, HEAP, lsl #32
    // 0x5b1788: stur            x3, [fp, #-0x18]
    // 0x5b178c: cmp             w3, NULL
    // 0x5b1790: b.eq            #0x5b17e4
    // 0x5b1794: ldur            x0, [fp, #-0x10]
    // 0x5b1798: mov             x1, x2
    // 0x5b179c: r0 = horizontal()
    //     0x5b179c: bl              #0x5123e0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x5b17a0: ldur            x0, [fp, #-0x10]
    // 0x5b17a4: LoadField: d1 = r0->field_7
    //     0x5b17a4: ldur            d1, [x0, #7]
    // 0x5b17a8: fsub            d2, d1, d0
    // 0x5b17ac: d0 = 0.000000
    //     0x5b17ac: eor             v0.16b, v0.16b, v0.16b
    // 0x5b17b0: fmax            v1.2d, v0.2d, v2.2d
    // 0x5b17b4: ldur            x1, [fp, #-0x18]
    // 0x5b17b8: mov             v0.16b, v1.16b
    // 0x5b17bc: r0 = getMaxIntrinsicHeight()
    //     0x5b17bc: bl              #0x53914c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x5b17c0: ldur            x0, [fp, #-0x20]
    // 0x5b17c4: LoadField: d1 = r0->field_f
    //     0x5b17c4: ldur            d1, [x0, #0xf]
    // 0x5b17c8: LoadField: d2 = r0->field_1f
    //     0x5b17c8: ldur            d2, [x0, #0x1f]
    // 0x5b17cc: fadd            d3, d1, d2
    // 0x5b17d0: fadd            d1, d0, d3
    // 0x5b17d4: mov             v0.16b, v1.16b
    // 0x5b17d8: LeaveFrame
    //     0x5b17d8: mov             SP, fp
    //     0x5b17dc: ldp             fp, lr, [SP], #0x10
    // 0x5b17e0: ret
    //     0x5b17e0: ret             
    // 0x5b17e4: mov             x0, x2
    // 0x5b17e8: LoadField: d1 = r0->field_f
    //     0x5b17e8: ldur            d1, [x0, #0xf]
    // 0x5b17ec: LoadField: d2 = r0->field_1f
    //     0x5b17ec: ldur            d2, [x0, #0x1f]
    // 0x5b17f0: fadd            d0, d1, d2
    // 0x5b17f4: LeaveFrame
    //     0x5b17f4: mov             SP, fp
    //     0x5b17f8: ldp             fp, lr, [SP], #0x10
    // 0x5b17fc: ret
    //     0x5b17fc: ret             
    // 0x5b1800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1804: b               #0x5b176c
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x66ef30, size: 0x34
    // 0x66ef30: EnterFrame
    //     0x66ef30: stp             fp, lr, [SP, #-0x10]!
    //     0x66ef34: mov             fp, SP
    // 0x66ef38: CheckStackOverflow
    //     0x66ef38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ef3c: cmp             SP, x16
    //     0x66ef40: b.ls            #0x66ef5c
    // 0x66ef44: StoreField: r1->field_5b = rNULL
    //     0x66ef44: stur            NULL, [x1, #0x5b]
    // 0x66ef48: r0 = markNeedsLayout()
    //     0x66ef48: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66ef4c: r0 = Null
    //     0x66ef4c: mov             x0, NULL
    // 0x66ef50: LeaveFrame
    //     0x66ef50: mov             SP, fp
    //     0x66ef54: ldp             fp, lr, [SP], #0x10
    // 0x66ef58: ret
    //     0x66ef58: ret             
    // 0x66ef5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ef5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ef60: b               #0x66ef44
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x671f70, size: 0x70
    // 0x671f70: EnterFrame
    //     0x671f70: stp             fp, lr, [SP, #-0x10]!
    //     0x671f74: mov             fp, SP
    // 0x671f78: mov             x0, x2
    // 0x671f7c: CheckStackOverflow
    //     0x671f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671f80: cmp             SP, x16
    //     0x671f84: b.ls            #0x671fd8
    // 0x671f88: LoadField: r2 = r1->field_63
    //     0x671f88: ldur            w2, [x1, #0x63]
    // 0x671f8c: DecompressPointer r2
    //     0x671f8c: add             x2, x2, HEAP, lsl #32
    // 0x671f90: cmp             w2, w0
    // 0x671f94: b.ne            #0x671fa8
    // 0x671f98: r0 = Null
    //     0x671f98: mov             x0, NULL
    // 0x671f9c: LeaveFrame
    //     0x671f9c: mov             SP, fp
    //     0x671fa0: ldp             fp, lr, [SP], #0x10
    // 0x671fa4: ret
    //     0x671fa4: ret             
    // 0x671fa8: StoreField: r1->field_63 = r0
    //     0x671fa8: stur            w0, [x1, #0x63]
    //     0x671fac: ldurb           w16, [x1, #-1]
    //     0x671fb0: ldurb           w17, [x0, #-1]
    //     0x671fb4: and             x16, x17, x16, lsr #2
    //     0x671fb8: tst             x16, HEAP, lsr #32
    //     0x671fbc: b.eq            #0x671fc4
    //     0x671fc0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x671fc4: r0 = _markNeedResolution()
    //     0x671fc4: bl              #0x66ef30  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x671fc8: r0 = Null
    //     0x671fc8: mov             x0, NULL
    // 0x671fcc: LeaveFrame
    //     0x671fcc: mov             SP, fp
    //     0x671fd0: ldp             fp, lr, [SP], #0x10
    // 0x671fd4: ret
    //     0x671fd4: ret             
    // 0x671fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671fd8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671fdc: b               #0x671f88
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x671fe0, size: 0x88
    // 0x671fe0: EnterFrame
    //     0x671fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x671fe4: mov             fp, SP
    // 0x671fe8: AllocStack(0x20)
    //     0x671fe8: sub             SP, SP, #0x20
    // 0x671fec: SetupParameters(RenderPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x671fec: mov             x0, x2
    //     0x671ff0: stur            x1, [fp, #-8]
    //     0x671ff4: stur            x2, [fp, #-0x10]
    // 0x671ff8: CheckStackOverflow
    //     0x671ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671ffc: cmp             SP, x16
    //     0x672000: b.ls            #0x672060
    // 0x672004: LoadField: r2 = r1->field_5f
    //     0x672004: ldur            w2, [x1, #0x5f]
    // 0x672008: DecompressPointer r2
    //     0x672008: add             x2, x2, HEAP, lsl #32
    // 0x67200c: stp             x0, x2, [SP]
    // 0x672010: r0 = ==()
    //     0x672010: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x672014: tbnz            w0, #4, #0x672028
    // 0x672018: r0 = Null
    //     0x672018: mov             x0, NULL
    // 0x67201c: LeaveFrame
    //     0x67201c: mov             SP, fp
    //     0x672020: ldp             fp, lr, [SP], #0x10
    // 0x672024: ret
    //     0x672024: ret             
    // 0x672028: ldur            x1, [fp, #-8]
    // 0x67202c: ldur            x0, [fp, #-0x10]
    // 0x672030: StoreField: r1->field_5f = r0
    //     0x672030: stur            w0, [x1, #0x5f]
    //     0x672034: ldurb           w16, [x1, #-1]
    //     0x672038: ldurb           w17, [x0, #-1]
    //     0x67203c: and             x16, x17, x16, lsr #2
    //     0x672040: tst             x16, HEAP, lsr #32
    //     0x672044: b.eq            #0x67204c
    //     0x672048: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67204c: r0 = _markNeedResolution()
    //     0x67204c: bl              #0x66ef30  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x672050: r0 = Null
    //     0x672050: mov             x0, NULL
    // 0x672054: LeaveFrame
    //     0x672054: mov             SP, fp
    //     0x672058: ldp             fp, lr, [SP], #0x10
    // 0x67205c: ret
    //     0x67205c: ret             
    // 0x672060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672060: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672064: b               #0x672004
  }
  _ RenderPadding(/* No info */) {
    // ** addr: 0x683d84, size: 0xb8
    // 0x683d84: EnterFrame
    //     0x683d84: stp             fp, lr, [SP, #-0x10]!
    //     0x683d88: mov             fp, SP
    // 0x683d8c: AllocStack(0x8)
    //     0x683d8c: sub             SP, SP, #8
    // 0x683d90: SetupParameters(RenderPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0 */)
    //     0x683d90: stur            x1, [fp, #-8]
    //     0x683d94: mov             x16, x2
    //     0x683d98: mov             x2, x1
    //     0x683d9c: mov             x1, x16
    //     0x683da0: mov             x0, x3
    // 0x683da4: CheckStackOverflow
    //     0x683da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x683da8: cmp             SP, x16
    //     0x683dac: b.ls            #0x683e34
    // 0x683db0: StoreField: r2->field_63 = r0
    //     0x683db0: stur            w0, [x2, #0x63]
    //     0x683db4: ldurb           w16, [x2, #-1]
    //     0x683db8: ldurb           w17, [x0, #-1]
    //     0x683dbc: and             x16, x17, x16, lsr #2
    //     0x683dc0: tst             x16, HEAP, lsr #32
    //     0x683dc4: b.eq            #0x683dcc
    //     0x683dc8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x683dcc: mov             x0, x1
    // 0x683dd0: StoreField: r2->field_5f = r0
    //     0x683dd0: stur            w0, [x2, #0x5f]
    //     0x683dd4: ldurb           w16, [x2, #-1]
    //     0x683dd8: ldurb           w17, [x0, #-1]
    //     0x683ddc: and             x16, x17, x16, lsr #2
    //     0x683de0: tst             x16, HEAP, lsr #32
    //     0x683de4: b.eq            #0x683dec
    //     0x683de8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x683dec: r0 = _LayoutCacheStorage()
    //     0x683dec: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x683df0: ldur            x2, [fp, #-8]
    // 0x683df4: StoreField: r2->field_4f = r0
    //     0x683df4: stur            w0, [x2, #0x4f]
    //     0x683df8: ldurb           w16, [x2, #-1]
    //     0x683dfc: ldurb           w17, [x0, #-1]
    //     0x683e00: and             x16, x17, x16, lsr #2
    //     0x683e04: tst             x16, HEAP, lsr #32
    //     0x683e08: b.eq            #0x683e10
    //     0x683e0c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x683e10: mov             x1, x2
    // 0x683e14: r0 = RenderObject()
    //     0x683e14: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x683e18: ldur            x1, [fp, #-8]
    // 0x683e1c: r2 = Null
    //     0x683e1c: mov             x2, NULL
    // 0x683e20: r0 = child=()
    //     0x683e20: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x683e24: r0 = Null
    //     0x683e24: mov             x0, NULL
    // 0x683e28: LeaveFrame
    //     0x683e28: mov             SP, fp
    //     0x683e2c: ldp             fp, lr, [SP], #0x10
    // 0x683e30: ret
    //     0x683e30: ret             
    // 0x683e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683e34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683e38: b               #0x683db0
  }
}

// class id: 2699, size: 0x68, field offset: 0x5c
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  get _ resolvedAlignment(/* No info */) {
    // ** addr: 0x54d7ac, size: 0x174
    // 0x54d7ac: EnterFrame
    //     0x54d7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x54d7b0: mov             fp, SP
    // 0x54d7b4: AllocStack(0x18)
    //     0x54d7b4: sub             SP, SP, #0x18
    // 0x54d7b8: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */)
    //     0x54d7b8: stur            x1, [fp, #-8]
    // 0x54d7bc: LoadField: r0 = r1->field_5b
    //     0x54d7bc: ldur            w0, [x1, #0x5b]
    // 0x54d7c0: DecompressPointer r0
    //     0x54d7c0: add             x0, x0, HEAP, lsl #32
    // 0x54d7c4: cmp             w0, NULL
    // 0x54d7c8: b.ne            #0x54d90c
    // 0x54d7cc: LoadField: r0 = r1->field_5f
    //     0x54d7cc: ldur            w0, [x1, #0x5f]
    // 0x54d7d0: DecompressPointer r0
    //     0x54d7d0: add             x0, x0, HEAP, lsl #32
    // 0x54d7d4: LoadField: r2 = r1->field_63
    //     0x54d7d4: ldur            w2, [x1, #0x63]
    // 0x54d7d8: DecompressPointer r2
    //     0x54d7d8: add             x2, x2, HEAP, lsl #32
    // 0x54d7dc: r3 = LoadClassIdInstr(r0)
    //     0x54d7dc: ldur            x3, [x0, #-1]
    //     0x54d7e0: ubfx            x3, x3, #0xc, #0x14
    // 0x54d7e4: cmp             x3, #0xb3c
    // 0x54d7e8: b.ne            #0x54d864
    // 0x54d7ec: cmp             w2, NULL
    // 0x54d7f0: b.eq            #0x54d918
    // 0x54d7f4: LoadField: r3 = r2->field_7
    //     0x54d7f4: ldur            x3, [x2, #7]
    // 0x54d7f8: cmp             x3, #0
    // 0x54d7fc: b.gt            #0x54d830
    // 0x54d800: LoadField: d0 = r0->field_7
    //     0x54d800: ldur            d0, [x0, #7]
    // 0x54d804: LoadField: d1 = r0->field_f
    //     0x54d804: ldur            d1, [x0, #0xf]
    // 0x54d808: fsub            d2, d0, d1
    // 0x54d80c: stur            d2, [fp, #-0x18]
    // 0x54d810: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x54d810: ldur            d0, [x0, #0x17]
    // 0x54d814: stur            d0, [fp, #-0x10]
    // 0x54d818: r0 = Alignment()
    //     0x54d818: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x54d81c: ldur            d0, [fp, #-0x18]
    // 0x54d820: StoreField: r0->field_7 = d0
    //     0x54d820: stur            d0, [x0, #7]
    // 0x54d824: ldur            d0, [fp, #-0x10]
    // 0x54d828: StoreField: r0->field_f = d0
    //     0x54d828: stur            d0, [x0, #0xf]
    // 0x54d82c: b               #0x54d85c
    // 0x54d830: LoadField: d0 = r0->field_7
    //     0x54d830: ldur            d0, [x0, #7]
    // 0x54d834: LoadField: d1 = r0->field_f
    //     0x54d834: ldur            d1, [x0, #0xf]
    // 0x54d838: fadd            d2, d0, d1
    // 0x54d83c: stur            d2, [fp, #-0x18]
    // 0x54d840: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x54d840: ldur            d0, [x0, #0x17]
    // 0x54d844: stur            d0, [fp, #-0x10]
    // 0x54d848: r0 = Alignment()
    //     0x54d848: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x54d84c: ldur            d0, [fp, #-0x18]
    // 0x54d850: StoreField: r0->field_7 = d0
    //     0x54d850: stur            d0, [x0, #7]
    // 0x54d854: ldur            d0, [fp, #-0x10]
    // 0x54d858: StoreField: r0->field_f = d0
    //     0x54d858: stur            d0, [x0, #0xf]
    // 0x54d85c: mov             x2, x0
    // 0x54d860: b               #0x54d8e4
    // 0x54d864: cmp             x3, #0xb3d
    // 0x54d868: b.ne            #0x54d8e0
    // 0x54d86c: cmp             w2, NULL
    // 0x54d870: b.eq            #0x54d91c
    // 0x54d874: LoadField: r1 = r2->field_7
    //     0x54d874: ldur            x1, [x2, #7]
    // 0x54d878: cmp             x1, #0
    // 0x54d87c: b.gt            #0x54d8b0
    // 0x54d880: LoadField: d0 = r0->field_7
    //     0x54d880: ldur            d0, [x0, #7]
    // 0x54d884: fneg            d1, d0
    // 0x54d888: stur            d1, [fp, #-0x18]
    // 0x54d88c: LoadField: d0 = r0->field_f
    //     0x54d88c: ldur            d0, [x0, #0xf]
    // 0x54d890: stur            d0, [fp, #-0x10]
    // 0x54d894: r0 = Alignment()
    //     0x54d894: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x54d898: ldur            d0, [fp, #-0x18]
    // 0x54d89c: StoreField: r0->field_7 = d0
    //     0x54d89c: stur            d0, [x0, #7]
    // 0x54d8a0: ldur            d0, [fp, #-0x10]
    // 0x54d8a4: StoreField: r0->field_f = d0
    //     0x54d8a4: stur            d0, [x0, #0xf]
    // 0x54d8a8: mov             x1, x0
    // 0x54d8ac: b               #0x54d8d8
    // 0x54d8b0: LoadField: d0 = r0->field_7
    //     0x54d8b0: ldur            d0, [x0, #7]
    // 0x54d8b4: stur            d0, [fp, #-0x18]
    // 0x54d8b8: LoadField: d1 = r0->field_f
    //     0x54d8b8: ldur            d1, [x0, #0xf]
    // 0x54d8bc: stur            d1, [fp, #-0x10]
    // 0x54d8c0: r0 = Alignment()
    //     0x54d8c0: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x54d8c4: ldur            d0, [fp, #-0x18]
    // 0x54d8c8: StoreField: r0->field_7 = d0
    //     0x54d8c8: stur            d0, [x0, #7]
    // 0x54d8cc: ldur            d0, [fp, #-0x10]
    // 0x54d8d0: StoreField: r0->field_f = d0
    //     0x54d8d0: stur            d0, [x0, #0xf]
    // 0x54d8d4: mov             x1, x0
    // 0x54d8d8: mov             x2, x1
    // 0x54d8dc: b               #0x54d8e4
    // 0x54d8e0: mov             x2, x0
    // 0x54d8e4: ldur            x1, [fp, #-8]
    // 0x54d8e8: mov             x0, x2
    // 0x54d8ec: StoreField: r1->field_5b = r0
    //     0x54d8ec: stur            w0, [x1, #0x5b]
    //     0x54d8f0: ldurb           w16, [x1, #-1]
    //     0x54d8f4: ldurb           w17, [x0, #-1]
    //     0x54d8f8: and             x16, x17, x16, lsr #2
    //     0x54d8fc: tst             x16, HEAP, lsr #32
    //     0x54d900: b.eq            #0x54d908
    //     0x54d904: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x54d908: mov             x0, x2
    // 0x54d90c: LeaveFrame
    //     0x54d90c: mov             SP, fp
    //     0x54d910: ldp             fp, lr, [SP], #0x10
    // 0x54d914: ret
    //     0x54d914: ret             
    // 0x54d918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d918: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54d91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54d91c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ alignChild(/* No info */) {
    // ** addr: 0x55eff8, size: 0x108
    // 0x55eff8: EnterFrame
    //     0x55eff8: stp             fp, lr, [SP, #-0x10]!
    //     0x55effc: mov             fp, SP
    // 0x55f000: AllocStack(0x20)
    //     0x55f000: sub             SP, SP, #0x20
    // 0x55f004: SetupParameters(RenderAligningShiftedBox this /* r1 => r3, fp-0x10 */)
    //     0x55f004: mov             x3, x1
    //     0x55f008: stur            x1, [fp, #-0x10]
    // 0x55f00c: CheckStackOverflow
    //     0x55f00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f010: cmp             SP, x16
    //     0x55f014: b.ls            #0x55f0ec
    // 0x55f018: LoadField: r0 = r3->field_57
    //     0x55f018: ldur            w0, [x3, #0x57]
    // 0x55f01c: DecompressPointer r0
    //     0x55f01c: add             x0, x0, HEAP, lsl #32
    // 0x55f020: cmp             w0, NULL
    // 0x55f024: b.eq            #0x55f0f4
    // 0x55f028: LoadField: r4 = r0->field_7
    //     0x55f028: ldur            w4, [x0, #7]
    // 0x55f02c: DecompressPointer r4
    //     0x55f02c: add             x4, x4, HEAP, lsl #32
    // 0x55f030: stur            x4, [fp, #-8]
    // 0x55f034: cmp             w4, NULL
    // 0x55f038: b.eq            #0x55f0f8
    // 0x55f03c: mov             x0, x4
    // 0x55f040: r2 = Null
    //     0x55f040: mov             x2, NULL
    // 0x55f044: r1 = Null
    //     0x55f044: mov             x1, NULL
    // 0x55f048: r4 = LoadClassIdInstr(r0)
    //     0x55f048: ldur            x4, [x0, #-1]
    //     0x55f04c: ubfx            x4, x4, #0xc, #0x14
    // 0x55f050: sub             x4, x4, #0xae7
    // 0x55f054: cmp             x4, #0xa
    // 0x55f058: b.ls            #0x55f070
    // 0x55f05c: r8 = BoxParentData
    //     0x55f05c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x55f060: ldr             x8, [x8, #0xdf8]
    // 0x55f064: r3 = Null
    //     0x55f064: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe00] Null
    //     0x55f068: ldr             x3, [x3, #0xe00]
    // 0x55f06c: r0 = DefaultTypeTest()
    //     0x55f06c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x55f070: ldur            x1, [fp, #-0x10]
    // 0x55f074: r0 = resolvedAlignment()
    //     0x55f074: bl              #0x54d7ac  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x55f078: ldur            x1, [fp, #-0x10]
    // 0x55f07c: stur            x0, [fp, #-0x18]
    // 0x55f080: r0 = size()
    //     0x55f080: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55f084: mov             x2, x0
    // 0x55f088: ldur            x0, [fp, #-0x10]
    // 0x55f08c: stur            x2, [fp, #-0x20]
    // 0x55f090: LoadField: r1 = r0->field_57
    //     0x55f090: ldur            w1, [x0, #0x57]
    // 0x55f094: DecompressPointer r1
    //     0x55f094: add             x1, x1, HEAP, lsl #32
    // 0x55f098: cmp             w1, NULL
    // 0x55f09c: b.eq            #0x55f0fc
    // 0x55f0a0: r0 = size()
    //     0x55f0a0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55f0a4: ldur            x1, [fp, #-0x20]
    // 0x55f0a8: mov             x2, x0
    // 0x55f0ac: r0 = -()
    //     0x55f0ac: bl              #0x4e18e8  ; [dart:ui] Size::-
    // 0x55f0b0: ldur            x1, [fp, #-0x18]
    // 0x55f0b4: mov             x2, x0
    // 0x55f0b8: r0 = alongOffset()
    //     0x55f0b8: bl              #0x5474bc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x55f0bc: ldur            x1, [fp, #-8]
    // 0x55f0c0: StoreField: r1->field_7 = r0
    //     0x55f0c0: stur            w0, [x1, #7]
    //     0x55f0c4: ldurb           w16, [x1, #-1]
    //     0x55f0c8: ldurb           w17, [x0, #-1]
    //     0x55f0cc: and             x16, x17, x16, lsr #2
    //     0x55f0d0: tst             x16, HEAP, lsr #32
    //     0x55f0d4: b.eq            #0x55f0dc
    //     0x55f0d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55f0dc: r0 = Null
    //     0x55f0dc: mov             x0, NULL
    // 0x55f0e0: LeaveFrame
    //     0x55f0e0: mov             SP, fp
    //     0x55f0e4: ldp             fp, lr, [SP], #0x10
    // 0x55f0e8: ret
    //     0x55f0e8: ret             
    // 0x55f0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f0ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f0f0: b               #0x55f018
    // 0x55f0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f0f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55f0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f0f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55f0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55f0fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x66eec0, size: 0x70
    // 0x66eec0: EnterFrame
    //     0x66eec0: stp             fp, lr, [SP, #-0x10]!
    //     0x66eec4: mov             fp, SP
    // 0x66eec8: mov             x0, x2
    // 0x66eecc: CheckStackOverflow
    //     0x66eecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66eed0: cmp             SP, x16
    //     0x66eed4: b.ls            #0x66ef28
    // 0x66eed8: LoadField: r2 = r1->field_63
    //     0x66eed8: ldur            w2, [x1, #0x63]
    // 0x66eedc: DecompressPointer r2
    //     0x66eedc: add             x2, x2, HEAP, lsl #32
    // 0x66eee0: cmp             w2, w0
    // 0x66eee4: b.ne            #0x66eef8
    // 0x66eee8: r0 = Null
    //     0x66eee8: mov             x0, NULL
    // 0x66eeec: LeaveFrame
    //     0x66eeec: mov             SP, fp
    //     0x66eef0: ldp             fp, lr, [SP], #0x10
    // 0x66eef4: ret
    //     0x66eef4: ret             
    // 0x66eef8: StoreField: r1->field_63 = r0
    //     0x66eef8: stur            w0, [x1, #0x63]
    //     0x66eefc: ldurb           w16, [x1, #-1]
    //     0x66ef00: ldurb           w17, [x0, #-1]
    //     0x66ef04: and             x16, x17, x16, lsr #2
    //     0x66ef08: tst             x16, HEAP, lsr #32
    //     0x66ef0c: b.eq            #0x66ef14
    //     0x66ef10: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x66ef14: r0 = _markNeedResolution()
    //     0x66ef14: bl              #0x66ef30  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x66ef18: r0 = Null
    //     0x66ef18: mov             x0, NULL
    // 0x66ef1c: LeaveFrame
    //     0x66ef1c: mov             SP, fp
    //     0x66ef20: ldp             fp, lr, [SP], #0x10
    // 0x66ef24: ret
    //     0x66ef24: ret             
    // 0x66ef28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ef28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ef2c: b               #0x66eed8
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x66fd00, size: 0x88
    // 0x66fd00: EnterFrame
    //     0x66fd00: stp             fp, lr, [SP, #-0x10]!
    //     0x66fd04: mov             fp, SP
    // 0x66fd08: AllocStack(0x20)
    //     0x66fd08: sub             SP, SP, #0x20
    // 0x66fd0c: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66fd0c: mov             x0, x2
    //     0x66fd10: stur            x1, [fp, #-8]
    //     0x66fd14: stur            x2, [fp, #-0x10]
    // 0x66fd18: CheckStackOverflow
    //     0x66fd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66fd1c: cmp             SP, x16
    //     0x66fd20: b.ls            #0x66fd80
    // 0x66fd24: LoadField: r2 = r1->field_5f
    //     0x66fd24: ldur            w2, [x1, #0x5f]
    // 0x66fd28: DecompressPointer r2
    //     0x66fd28: add             x2, x2, HEAP, lsl #32
    // 0x66fd2c: stp             x0, x2, [SP]
    // 0x66fd30: r0 = ==()
    //     0x66fd30: bl              #0xa62de4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x66fd34: tbnz            w0, #4, #0x66fd48
    // 0x66fd38: r0 = Null
    //     0x66fd38: mov             x0, NULL
    // 0x66fd3c: LeaveFrame
    //     0x66fd3c: mov             SP, fp
    //     0x66fd40: ldp             fp, lr, [SP], #0x10
    // 0x66fd44: ret
    //     0x66fd44: ret             
    // 0x66fd48: ldur            x1, [fp, #-8]
    // 0x66fd4c: ldur            x0, [fp, #-0x10]
    // 0x66fd50: StoreField: r1->field_5f = r0
    //     0x66fd50: stur            w0, [x1, #0x5f]
    //     0x66fd54: ldurb           w16, [x1, #-1]
    //     0x66fd58: ldurb           w17, [x0, #-1]
    //     0x66fd5c: and             x16, x17, x16, lsr #2
    //     0x66fd60: tst             x16, HEAP, lsr #32
    //     0x66fd64: b.eq            #0x66fd6c
    //     0x66fd68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x66fd6c: r0 = _markNeedResolution()
    //     0x66fd6c: bl              #0x66ef30  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x66fd70: r0 = Null
    //     0x66fd70: mov             x0, NULL
    // 0x66fd74: LeaveFrame
    //     0x66fd74: mov             SP, fp
    //     0x66fd78: ldp             fp, lr, [SP], #0x10
    // 0x66fd7c: ret
    //     0x66fd7c: ret             
    // 0x66fd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66fd80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66fd84: b               #0x66fd24
  }
  _ RenderAligningShiftedBox(/* No info */) {
    // ** addr: 0x681fcc, size: 0xf0
    // 0x681fcc: EnterFrame
    //     0x681fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x681fd0: mov             fp, SP
    // 0x681fd4: AllocStack(0x10)
    //     0x681fd4: sub             SP, SP, #0x10
    // 0x681fd8: SetupParameters(RenderAligningShiftedBox this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic child = Null /* r3, fp-0x8 */})
    //     0x681fd8: mov             x0, x2
    //     0x681fdc: mov             x2, x1
    //     0x681fe0: stur            x1, [fp, #-0x10]
    //     0x681fe4: mov             x1, x3
    //     0x681fe8: ldur            w3, [x4, #0x13]
    //     0x681fec: ldur            w5, [x4, #0x1f]
    //     0x681ff0: add             x5, x5, HEAP, lsl #32
    //     0x681ff4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] "child"
    //     0x681ff8: ldr             x16, [x16, #0x378]
    //     0x681ffc: cmp             w5, w16
    //     0x682000: b.ne            #0x68201c
    //     0x682004: ldur            w5, [x4, #0x23]
    //     0x682008: add             x5, x5, HEAP, lsl #32
    //     0x68200c: sub             w4, w3, w5
    //     0x682010: add             x3, fp, w4, sxtw #2
    //     0x682014: ldr             x3, [x3, #8]
    //     0x682018: b               #0x682020
    //     0x68201c: mov             x3, NULL
    //     0x682020: stur            x3, [fp, #-8]
    // 0x682024: CheckStackOverflow
    //     0x682024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682028: cmp             SP, x16
    //     0x68202c: b.ls            #0x6820b4
    // 0x682030: StoreField: r2->field_5f = r0
    //     0x682030: stur            w0, [x2, #0x5f]
    //     0x682034: ldurb           w16, [x2, #-1]
    //     0x682038: ldurb           w17, [x0, #-1]
    //     0x68203c: and             x16, x17, x16, lsr #2
    //     0x682040: tst             x16, HEAP, lsr #32
    //     0x682044: b.eq            #0x68204c
    //     0x682048: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x68204c: mov             x0, x1
    // 0x682050: StoreField: r2->field_63 = r0
    //     0x682050: stur            w0, [x2, #0x63]
    //     0x682054: ldurb           w16, [x2, #-1]
    //     0x682058: ldurb           w17, [x0, #-1]
    //     0x68205c: and             x16, x17, x16, lsr #2
    //     0x682060: tst             x16, HEAP, lsr #32
    //     0x682064: b.eq            #0x68206c
    //     0x682068: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x68206c: r0 = _LayoutCacheStorage()
    //     0x68206c: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x682070: ldur            x2, [fp, #-0x10]
    // 0x682074: StoreField: r2->field_4f = r0
    //     0x682074: stur            w0, [x2, #0x4f]
    //     0x682078: ldurb           w16, [x2, #-1]
    //     0x68207c: ldurb           w17, [x0, #-1]
    //     0x682080: and             x16, x17, x16, lsr #2
    //     0x682084: tst             x16, HEAP, lsr #32
    //     0x682088: b.eq            #0x682090
    //     0x68208c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x682090: mov             x1, x2
    // 0x682094: r0 = RenderObject()
    //     0x682094: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x682098: ldur            x1, [fp, #-0x10]
    // 0x68209c: ldur            x2, [fp, #-8]
    // 0x6820a0: r0 = child=()
    //     0x6820a0: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6820a4: r0 = Null
    //     0x6820a4: mov             x0, NULL
    // 0x6820a8: LeaveFrame
    //     0x6820a8: mov             SP, fp
    //     0x6820ac: ldp             fp, lr, [SP], #0x10
    // 0x6820b0: ret
    //     0x6820b0: ret             
    // 0x6820b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6820b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6820b8: b               #0x682030
  }
}

// class id: 2700, size: 0x70, field offset: 0x68
class RenderPositionedBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x539444, size: 0x24
    // 0x539444: EnterFrame
    //     0x539444: stp             fp, lr, [SP, #-0x10]!
    //     0x539448: mov             fp, SP
    // 0x53944c: ldr             x2, [fp, #0x10]
    // 0x539450: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x539450: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1f0] AnonymousClosure: (0x539468), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight (0x5394dc)
    //     0x539454: ldr             x1, [x1, #0x1f0]
    // 0x539458: r0 = AllocateClosure()
    //     0x539458: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53945c: LeaveFrame
    //     0x53945c: mov             SP, fp
    //     0x539460: ldp             fp, lr, [SP], #0x10
    // 0x539464: ret
    //     0x539464: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x539468, size: 0x74
    // 0x539468: EnterFrame
    //     0x539468: stp             fp, lr, [SP, #-0x10]!
    //     0x53946c: mov             fp, SP
    // 0x539470: ldr             x0, [fp, #0x18]
    // 0x539474: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x539474: ldur            w1, [x0, #0x17]
    // 0x539478: DecompressPointer r1
    //     0x539478: add             x1, x1, HEAP, lsl #32
    // 0x53947c: CheckStackOverflow
    //     0x53947c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539480: cmp             SP, x16
    //     0x539484: b.ls            #0x5394c4
    // 0x539488: ldr             x2, [fp, #0x10]
    // 0x53948c: r0 = computeMinIntrinsicHeight()
    //     0x53948c: bl              #0x5394dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight
    // 0x539490: r0 = inline_Allocate_Double()
    //     0x539490: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x539494: add             x0, x0, #0x10
    //     0x539498: cmp             x1, x0
    //     0x53949c: b.ls            #0x5394cc
    //     0x5394a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5394a4: sub             x0, x0, #0xf
    //     0x5394a8: movz            x1, #0xe15c
    //     0x5394ac: movk            x1, #0x3, lsl #16
    //     0x5394b0: stur            x1, [x0, #-1]
    // 0x5394b4: StoreField: r0->field_7 = d0
    //     0x5394b4: stur            d0, [x0, #7]
    // 0x5394b8: LeaveFrame
    //     0x5394b8: mov             SP, fp
    //     0x5394bc: ldp             fp, lr, [SP], #0x10
    // 0x5394c0: ret
    //     0x5394c0: ret             
    // 0x5394c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5394c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5394c8: b               #0x539488
    // 0x5394cc: SaveReg d0
    //     0x5394cc: str             q0, [SP, #-0x10]!
    // 0x5394d0: r0 = AllocateDouble()
    //     0x5394d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5394d4: RestoreReg d0
    //     0x5394d4: ldr             q0, [SP], #0x10
    // 0x5394d8: b               #0x5394b4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5394dc, size: 0xac
    // 0x5394dc: EnterFrame
    //     0x5394dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5394e0: mov             fp, SP
    // 0x5394e4: AllocStack(0x18)
    //     0x5394e4: sub             SP, SP, #0x18
    // 0x5394e8: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x5394e8: mov             x0, x1
    //     0x5394ec: stur            x1, [fp, #-8]
    // 0x5394f0: CheckStackOverflow
    //     0x5394f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5394f4: cmp             SP, x16
    //     0x5394f8: b.ls            #0x539564
    // 0x5394fc: mov             x1, x0
    // 0x539500: r0 = computeMinIntrinsicHeight()
    //     0x539500: bl              #0x538978  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x539504: ldur            x0, [fp, #-8]
    // 0x539508: LoadField: r1 = r0->field_6b
    //     0x539508: ldur            w1, [x0, #0x6b]
    // 0x53950c: DecompressPointer r1
    //     0x53950c: add             x1, x1, HEAP, lsl #32
    // 0x539510: cmp             w1, NULL
    // 0x539514: b.ne            #0x539520
    // 0x539518: r0 = 2
    //     0x539518: movz            x0, #0x2
    // 0x53951c: b               #0x539524
    // 0x539520: mov             x0, x1
    // 0x539524: r1 = inline_Allocate_Double()
    //     0x539524: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x539528: add             x1, x1, #0x10
    //     0x53952c: cmp             x2, x1
    //     0x539530: b.ls            #0x53956c
    //     0x539534: str             x1, [THR, #0x50]  ; THR::top
    //     0x539538: sub             x1, x1, #0xf
    //     0x53953c: movz            x2, #0xe15c
    //     0x539540: movk            x2, #0x3, lsl #16
    //     0x539544: stur            x2, [x1, #-1]
    // 0x539548: StoreField: r1->field_7 = d0
    //     0x539548: stur            d0, [x1, #7]
    // 0x53954c: stp             x0, x1, [SP]
    // 0x539550: r0 = *()
    //     0x539550: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x539554: LoadField: d0 = r0->field_7
    //     0x539554: ldur            d0, [x0, #7]
    // 0x539558: LeaveFrame
    //     0x539558: mov             SP, fp
    //     0x53955c: ldp             fp, lr, [SP], #0x10
    // 0x539560: ret
    //     0x539560: ret             
    // 0x539564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539564: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539568: b               #0x5394fc
    // 0x53956c: SaveReg d0
    //     0x53956c: str             q0, [SP, #-0x10]!
    // 0x539570: SaveReg r0
    //     0x539570: str             x0, [SP, #-8]!
    // 0x539574: r0 = AllocateDouble()
    //     0x539574: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x539578: mov             x1, x0
    // 0x53957c: RestoreReg r0
    //     0x53957c: ldr             x0, [SP], #8
    // 0x539580: RestoreReg d0
    //     0x539580: ldr             q0, [SP], #0x10
    // 0x539584: b               #0x539548
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x540c40, size: 0x24
    // 0x540c40: EnterFrame
    //     0x540c40: stp             fp, lr, [SP, #-0x10]!
    //     0x540c44: mov             fp, SP
    // 0x540c48: ldr             x2, [fp, #0x10]
    // 0x540c4c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x540c4c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c1f8] AnonymousClosure: (0x540c64), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth (0x540cd8)
    //     0x540c50: ldr             x1, [x1, #0x1f8]
    // 0x540c54: r0 = AllocateClosure()
    //     0x540c54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x540c58: LeaveFrame
    //     0x540c58: mov             SP, fp
    //     0x540c5c: ldp             fp, lr, [SP], #0x10
    // 0x540c60: ret
    //     0x540c60: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540c64, size: 0x74
    // 0x540c64: EnterFrame
    //     0x540c64: stp             fp, lr, [SP, #-0x10]!
    //     0x540c68: mov             fp, SP
    // 0x540c6c: ldr             x0, [fp, #0x18]
    // 0x540c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540c70: ldur            w1, [x0, #0x17]
    // 0x540c74: DecompressPointer r1
    //     0x540c74: add             x1, x1, HEAP, lsl #32
    // 0x540c78: CheckStackOverflow
    //     0x540c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540c7c: cmp             SP, x16
    //     0x540c80: b.ls            #0x540cc0
    // 0x540c84: ldr             x2, [fp, #0x10]
    // 0x540c88: r0 = computeMinIntrinsicWidth()
    //     0x540c88: bl              #0x540cd8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth
    // 0x540c8c: r0 = inline_Allocate_Double()
    //     0x540c8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x540c90: add             x0, x0, #0x10
    //     0x540c94: cmp             x1, x0
    //     0x540c98: b.ls            #0x540cc8
    //     0x540c9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x540ca0: sub             x0, x0, #0xf
    //     0x540ca4: movz            x1, #0xe15c
    //     0x540ca8: movk            x1, #0x3, lsl #16
    //     0x540cac: stur            x1, [x0, #-1]
    // 0x540cb0: StoreField: r0->field_7 = d0
    //     0x540cb0: stur            d0, [x0, #7]
    // 0x540cb4: LeaveFrame
    //     0x540cb4: mov             SP, fp
    //     0x540cb8: ldp             fp, lr, [SP], #0x10
    // 0x540cbc: ret
    //     0x540cbc: ret             
    // 0x540cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540cc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540cc4: b               #0x540c84
    // 0x540cc8: SaveReg d0
    //     0x540cc8: str             q0, [SP, #-0x10]!
    // 0x540ccc: r0 = AllocateDouble()
    //     0x540ccc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x540cd0: RestoreReg d0
    //     0x540cd0: ldr             q0, [SP], #0x10
    // 0x540cd4: b               #0x540cb0
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x540cd8, size: 0xac
    // 0x540cd8: EnterFrame
    //     0x540cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x540cdc: mov             fp, SP
    // 0x540ce0: AllocStack(0x18)
    //     0x540ce0: sub             SP, SP, #0x18
    // 0x540ce4: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x540ce4: mov             x0, x1
    //     0x540ce8: stur            x1, [fp, #-8]
    // 0x540cec: CheckStackOverflow
    //     0x540cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540cf0: cmp             SP, x16
    //     0x540cf4: b.ls            #0x540d60
    // 0x540cf8: mov             x1, x0
    // 0x540cfc: r0 = computeMinIntrinsicWidth()
    //     0x540cfc: bl              #0x540440  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x540d00: ldur            x0, [fp, #-8]
    // 0x540d04: LoadField: r1 = r0->field_67
    //     0x540d04: ldur            w1, [x0, #0x67]
    // 0x540d08: DecompressPointer r1
    //     0x540d08: add             x1, x1, HEAP, lsl #32
    // 0x540d0c: cmp             w1, NULL
    // 0x540d10: b.ne            #0x540d1c
    // 0x540d14: r0 = 2
    //     0x540d14: movz            x0, #0x2
    // 0x540d18: b               #0x540d20
    // 0x540d1c: mov             x0, x1
    // 0x540d20: r1 = inline_Allocate_Double()
    //     0x540d20: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x540d24: add             x1, x1, #0x10
    //     0x540d28: cmp             x2, x1
    //     0x540d2c: b.ls            #0x540d68
    //     0x540d30: str             x1, [THR, #0x50]  ; THR::top
    //     0x540d34: sub             x1, x1, #0xf
    //     0x540d38: movz            x2, #0xe15c
    //     0x540d3c: movk            x2, #0x3, lsl #16
    //     0x540d40: stur            x2, [x1, #-1]
    // 0x540d44: StoreField: r1->field_7 = d0
    //     0x540d44: stur            d0, [x1, #7]
    // 0x540d48: stp             x0, x1, [SP]
    // 0x540d4c: r0 = *()
    //     0x540d4c: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x540d50: LoadField: d0 = r0->field_7
    //     0x540d50: ldur            d0, [x0, #7]
    // 0x540d54: LeaveFrame
    //     0x540d54: mov             SP, fp
    //     0x540d58: ldp             fp, lr, [SP], #0x10
    // 0x540d5c: ret
    //     0x540d5c: ret             
    // 0x540d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540d60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540d64: b               #0x540cf8
    // 0x540d68: SaveReg d0
    //     0x540d68: str             q0, [SP, #-0x10]!
    // 0x540d6c: SaveReg r0
    //     0x540d6c: str             x0, [SP, #-8]!
    // 0x540d70: r0 = AllocateDouble()
    //     0x540d70: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x540d74: mov             x1, x0
    // 0x540d78: RestoreReg r0
    //     0x540d78: ldr             x0, [SP], #8
    // 0x540d7c: RestoreReg d0
    //     0x540d7c: ldr             q0, [SP], #0x10
    // 0x540d80: b               #0x540d44
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x543794, size: 0x24
    // 0x543794: EnterFrame
    //     0x543794: stp             fp, lr, [SP, #-0x10]!
    //     0x543798: mov             fp, SP
    // 0x54379c: ldr             x2, [fp, #0x10]
    // 0x5437a0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5437a0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5d0] AnonymousClosure: (0x5437b8), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth (0x54382c)
    //     0x5437a4: ldr             x1, [x1, #0x5d0]
    // 0x5437a8: r0 = AllocateClosure()
    //     0x5437a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5437ac: LeaveFrame
    //     0x5437ac: mov             SP, fp
    //     0x5437b0: ldp             fp, lr, [SP], #0x10
    // 0x5437b4: ret
    //     0x5437b4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5437b8, size: 0x74
    // 0x5437b8: EnterFrame
    //     0x5437b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5437bc: mov             fp, SP
    // 0x5437c0: ldr             x0, [fp, #0x18]
    // 0x5437c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5437c4: ldur            w1, [x0, #0x17]
    // 0x5437c8: DecompressPointer r1
    //     0x5437c8: add             x1, x1, HEAP, lsl #32
    // 0x5437cc: CheckStackOverflow
    //     0x5437cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5437d0: cmp             SP, x16
    //     0x5437d4: b.ls            #0x543814
    // 0x5437d8: ldr             x2, [fp, #0x10]
    // 0x5437dc: r0 = computeMaxIntrinsicWidth()
    //     0x5437dc: bl              #0x54382c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth
    // 0x5437e0: r0 = inline_Allocate_Double()
    //     0x5437e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5437e4: add             x0, x0, #0x10
    //     0x5437e8: cmp             x1, x0
    //     0x5437ec: b.ls            #0x54381c
    //     0x5437f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5437f4: sub             x0, x0, #0xf
    //     0x5437f8: movz            x1, #0xe15c
    //     0x5437fc: movk            x1, #0x3, lsl #16
    //     0x543800: stur            x1, [x0, #-1]
    // 0x543804: StoreField: r0->field_7 = d0
    //     0x543804: stur            d0, [x0, #7]
    // 0x543808: LeaveFrame
    //     0x543808: mov             SP, fp
    //     0x54380c: ldp             fp, lr, [SP], #0x10
    // 0x543810: ret
    //     0x543810: ret             
    // 0x543814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543814: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543818: b               #0x5437d8
    // 0x54381c: SaveReg d0
    //     0x54381c: str             q0, [SP, #-0x10]!
    // 0x543820: r0 = AllocateDouble()
    //     0x543820: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x543824: RestoreReg d0
    //     0x543824: ldr             q0, [SP], #0x10
    // 0x543828: b               #0x543804
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x54382c, size: 0xac
    // 0x54382c: EnterFrame
    //     0x54382c: stp             fp, lr, [SP, #-0x10]!
    //     0x543830: mov             fp, SP
    // 0x543834: AllocStack(0x18)
    //     0x543834: sub             SP, SP, #0x18
    // 0x543838: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x543838: mov             x0, x1
    //     0x54383c: stur            x1, [fp, #-8]
    // 0x543840: CheckStackOverflow
    //     0x543840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543844: cmp             SP, x16
    //     0x543848: b.ls            #0x5438b4
    // 0x54384c: mov             x1, x0
    // 0x543850: r0 = computeMaxIntrinsicWidth()
    //     0x543850: bl              #0x542f68  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x543854: ldur            x0, [fp, #-8]
    // 0x543858: LoadField: r1 = r0->field_67
    //     0x543858: ldur            w1, [x0, #0x67]
    // 0x54385c: DecompressPointer r1
    //     0x54385c: add             x1, x1, HEAP, lsl #32
    // 0x543860: cmp             w1, NULL
    // 0x543864: b.ne            #0x543870
    // 0x543868: r0 = 2
    //     0x543868: movz            x0, #0x2
    // 0x54386c: b               #0x543874
    // 0x543870: mov             x0, x1
    // 0x543874: r1 = inline_Allocate_Double()
    //     0x543874: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x543878: add             x1, x1, #0x10
    //     0x54387c: cmp             x2, x1
    //     0x543880: b.ls            #0x5438bc
    //     0x543884: str             x1, [THR, #0x50]  ; THR::top
    //     0x543888: sub             x1, x1, #0xf
    //     0x54388c: movz            x2, #0xe15c
    //     0x543890: movk            x2, #0x3, lsl #16
    //     0x543894: stur            x2, [x1, #-1]
    // 0x543898: StoreField: r1->field_7 = d0
    //     0x543898: stur            d0, [x1, #7]
    // 0x54389c: stp             x0, x1, [SP]
    // 0x5438a0: r0 = *()
    //     0x5438a0: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x5438a4: LoadField: d0 = r0->field_7
    //     0x5438a4: ldur            d0, [x0, #7]
    // 0x5438a8: LeaveFrame
    //     0x5438a8: mov             SP, fp
    //     0x5438ac: ldp             fp, lr, [SP], #0x10
    // 0x5438b0: ret
    //     0x5438b0: ret             
    // 0x5438b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5438b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5438b8: b               #0x54384c
    // 0x5438bc: SaveReg d0
    //     0x5438bc: str             q0, [SP, #-0x10]!
    // 0x5438c0: SaveReg r0
    //     0x5438c0: str             x0, [SP, #-8]!
    // 0x5438c4: r0 = AllocateDouble()
    //     0x5438c4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5438c8: mov             x1, x0
    // 0x5438cc: RestoreReg r0
    //     0x5438cc: ldr             x0, [SP], #8
    // 0x5438d0: RestoreReg d0
    //     0x5438d0: ldr             q0, [SP], #0x10
    // 0x5438d4: b               #0x543898
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x55ff98, size: 0x2e8
    // 0x55ff98: EnterFrame
    //     0x55ff98: stp             fp, lr, [SP, #-0x10]!
    //     0x55ff9c: mov             fp, SP
    // 0x55ffa0: AllocStack(0x40)
    //     0x55ffa0: sub             SP, SP, #0x40
    // 0x55ffa4: SetupParameters(RenderPositionedBox this /* r1 => r3, fp-0x10 */)
    //     0x55ffa4: mov             x3, x1
    //     0x55ffa8: stur            x1, [fp, #-0x10]
    // 0x55ffac: CheckStackOverflow
    //     0x55ffac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ffb0: cmp             SP, x16
    //     0x55ffb4: b.ls            #0x560270
    // 0x55ffb8: LoadField: r4 = r3->field_27
    //     0x55ffb8: ldur            w4, [x3, #0x27]
    // 0x55ffbc: DecompressPointer r4
    //     0x55ffbc: add             x4, x4, HEAP, lsl #32
    // 0x55ffc0: stur            x4, [fp, #-8]
    // 0x55ffc4: cmp             w4, NULL
    // 0x55ffc8: b.eq            #0x560254
    // 0x55ffcc: mov             x0, x4
    // 0x55ffd0: r2 = Null
    //     0x55ffd0: mov             x2, NULL
    // 0x55ffd4: r1 = Null
    //     0x55ffd4: mov             x1, NULL
    // 0x55ffd8: r4 = LoadClassIdInstr(r0)
    //     0x55ffd8: ldur            x4, [x0, #-1]
    //     0x55ffdc: ubfx            x4, x4, #0xc, #0x14
    // 0x55ffe0: sub             x4, x4, #0xaf4
    // 0x55ffe4: cmp             x4, #1
    // 0x55ffe8: b.ls            #0x55fffc
    // 0x55ffec: r8 = BoxConstraints
    //     0x55ffec: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55fff0: r3 = Null
    //     0x55fff0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fde8] Null
    //     0x55fff4: ldr             x3, [x3, #0xde8]
    // 0x55fff8: r0 = BoxConstraints()
    //     0x55fff8: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55fffc: ldur            x0, [fp, #-0x10]
    // 0x560000: LoadField: r1 = r0->field_67
    //     0x560000: ldur            w1, [x0, #0x67]
    // 0x560004: DecompressPointer r1
    //     0x560004: add             x1, x1, HEAP, lsl #32
    // 0x560008: cmp             w1, NULL
    // 0x56000c: b.eq            #0x560020
    // 0x560010: ldur            x2, [fp, #-8]
    // 0x560014: r3 = true
    //     0x560014: add             x3, NULL, #0x20  ; true
    // 0x560018: d0 = inf
    //     0x560018: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x56001c: b               #0x560040
    // 0x560020: ldur            x2, [fp, #-8]
    // 0x560024: d0 = inf
    //     0x560024: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x560028: LoadField: d1 = r2->field_f
    //     0x560028: ldur            d1, [x2, #0xf]
    // 0x56002c: fcmp            d1, d0
    // 0x560030: r16 = true
    //     0x560030: add             x16, NULL, #0x20  ; true
    // 0x560034: r17 = false
    //     0x560034: add             x17, NULL, #0x30  ; false
    // 0x560038: csel            x1, x16, x17, eq
    // 0x56003c: mov             x3, x1
    // 0x560040: stur            x3, [fp, #-0x28]
    // 0x560044: LoadField: r1 = r0->field_6b
    //     0x560044: ldur            w1, [x0, #0x6b]
    // 0x560048: DecompressPointer r1
    //     0x560048: add             x1, x1, HEAP, lsl #32
    // 0x56004c: cmp             w1, NULL
    // 0x560050: b.eq            #0x56005c
    // 0x560054: r4 = true
    //     0x560054: add             x4, NULL, #0x20  ; true
    // 0x560058: b               #0x560074
    // 0x56005c: LoadField: d1 = r2->field_1f
    //     0x56005c: ldur            d1, [x2, #0x1f]
    // 0x560060: fcmp            d1, d0
    // 0x560064: r16 = true
    //     0x560064: add             x16, NULL, #0x20  ; true
    // 0x560068: r17 = false
    //     0x560068: add             x17, NULL, #0x30  ; false
    // 0x56006c: csel            x1, x16, x17, eq
    // 0x560070: mov             x4, x1
    // 0x560074: stur            x4, [fp, #-0x20]
    // 0x560078: LoadField: r5 = r0->field_57
    //     0x560078: ldur            w5, [x0, #0x57]
    // 0x56007c: DecompressPointer r5
    //     0x56007c: add             x5, x5, HEAP, lsl #32
    // 0x560080: stur            x5, [fp, #-0x18]
    // 0x560084: cmp             w5, NULL
    // 0x560088: b.eq            #0x5601d0
    // 0x56008c: mov             x1, x2
    // 0x560090: r0 = loosen()
    //     0x560090: bl              #0x54d5f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x560094: ldur            x1, [fp, #-0x18]
    // 0x560098: r2 = LoadClassIdInstr(r1)
    //     0x560098: ldur            x2, [x1, #-1]
    //     0x56009c: ubfx            x2, x2, #0xc, #0x14
    // 0x5600a0: r16 = true
    //     0x5600a0: add             x16, NULL, #0x20  ; true
    // 0x5600a4: str             x16, [SP]
    // 0x5600a8: mov             x16, x0
    // 0x5600ac: mov             x0, x2
    // 0x5600b0: mov             x2, x16
    // 0x5600b4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x5600b4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x5600b8: ldr             x4, [x4, #0xea0]
    // 0x5600bc: r0 = GDT[cid_x0 + 0xc042]()
    //     0x5600bc: movz            x17, #0xc042
    //     0x5600c0: add             lr, x0, x17
    //     0x5600c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5600c8: blr             lr
    // 0x5600cc: ldur            x0, [fp, #-0x28]
    // 0x5600d0: tbnz            w0, #4, #0x56011c
    // 0x5600d4: ldur            x0, [fp, #-0x10]
    // 0x5600d8: LoadField: r1 = r0->field_57
    //     0x5600d8: ldur            w1, [x0, #0x57]
    // 0x5600dc: DecompressPointer r1
    //     0x5600dc: add             x1, x1, HEAP, lsl #32
    // 0x5600e0: cmp             w1, NULL
    // 0x5600e4: b.eq            #0x560278
    // 0x5600e8: r0 = size()
    //     0x5600e8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5600ec: LoadField: d0 = r0->field_7
    //     0x5600ec: ldur            d0, [x0, #7]
    // 0x5600f0: ldur            x0, [fp, #-0x10]
    // 0x5600f4: LoadField: r1 = r0->field_67
    //     0x5600f4: ldur            w1, [x0, #0x67]
    // 0x5600f8: DecompressPointer r1
    //     0x5600f8: add             x1, x1, HEAP, lsl #32
    // 0x5600fc: cmp             w1, NULL
    // 0x560100: b.ne            #0x56010c
    // 0x560104: d1 = 1.000000
    //     0x560104: fmov            d1, #1.00000000
    // 0x560108: b               #0x560110
    // 0x56010c: LoadField: d1 = r1->field_7
    //     0x56010c: ldur            d1, [x1, #7]
    // 0x560110: fmul            d2, d0, d1
    // 0x560114: mov             v0.16b, v2.16b
    // 0x560118: b               #0x560124
    // 0x56011c: ldur            x0, [fp, #-0x10]
    // 0x560120: d0 = inf
    //     0x560120: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x560124: ldur            x1, [fp, #-0x20]
    // 0x560128: stur            d0, [fp, #-0x30]
    // 0x56012c: tbnz            w1, #4, #0x560174
    // 0x560130: LoadField: r1 = r0->field_57
    //     0x560130: ldur            w1, [x0, #0x57]
    // 0x560134: DecompressPointer r1
    //     0x560134: add             x1, x1, HEAP, lsl #32
    // 0x560138: cmp             w1, NULL
    // 0x56013c: b.eq            #0x56027c
    // 0x560140: r0 = size()
    //     0x560140: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x560144: LoadField: d0 = r0->field_f
    //     0x560144: ldur            d0, [x0, #0xf]
    // 0x560148: ldur            x1, [fp, #-0x10]
    // 0x56014c: LoadField: r0 = r1->field_6b
    //     0x56014c: ldur            w0, [x1, #0x6b]
    // 0x560150: DecompressPointer r0
    //     0x560150: add             x0, x0, HEAP, lsl #32
    // 0x560154: cmp             w0, NULL
    // 0x560158: b.ne            #0x560164
    // 0x56015c: d1 = 1.000000
    //     0x56015c: fmov            d1, #1.00000000
    // 0x560160: b               #0x560168
    // 0x560164: LoadField: d1 = r0->field_7
    //     0x560164: ldur            d1, [x0, #7]
    // 0x560168: fmul            d2, d0, d1
    // 0x56016c: mov             v1.16b, v2.16b
    // 0x560170: b               #0x56017c
    // 0x560174: mov             x1, x0
    // 0x560178: d1 = inf
    //     0x560178: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x56017c: ldur            d0, [fp, #-0x30]
    // 0x560180: stur            d1, [fp, #-0x38]
    // 0x560184: r0 = Size()
    //     0x560184: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x560188: ldur            d0, [fp, #-0x30]
    // 0x56018c: StoreField: r0->field_7 = d0
    //     0x56018c: stur            d0, [x0, #7]
    // 0x560190: ldur            d0, [fp, #-0x38]
    // 0x560194: StoreField: r0->field_f = d0
    //     0x560194: stur            d0, [x0, #0xf]
    // 0x560198: ldur            x1, [fp, #-8]
    // 0x56019c: mov             x2, x0
    // 0x5601a0: r0 = constrain()
    //     0x5601a0: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5601a4: ldur            x2, [fp, #-0x10]
    // 0x5601a8: StoreField: r2->field_53 = r0
    //     0x5601a8: stur            w0, [x2, #0x53]
    //     0x5601ac: ldurb           w16, [x2, #-1]
    //     0x5601b0: ldurb           w17, [x0, #-1]
    //     0x5601b4: and             x16, x17, x16, lsr #2
    //     0x5601b8: tst             x16, HEAP, lsr #32
    //     0x5601bc: b.eq            #0x5601c4
    //     0x5601c0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x5601c4: mov             x1, x2
    // 0x5601c8: r0 = alignChild()
    //     0x5601c8: bl              #0x55eff8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x5601cc: b               #0x560244
    // 0x5601d0: mov             x2, x0
    // 0x5601d4: mov             x0, x3
    // 0x5601d8: mov             x1, x4
    // 0x5601dc: tbnz            w0, #4, #0x5601e8
    // 0x5601e0: d0 = 0.000000
    //     0x5601e0: eor             v0.16b, v0.16b, v0.16b
    // 0x5601e4: b               #0x5601ec
    // 0x5601e8: d0 = inf
    //     0x5601e8: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5601ec: stur            d0, [fp, #-0x38]
    // 0x5601f0: tbnz            w1, #4, #0x5601fc
    // 0x5601f4: d1 = 0.000000
    //     0x5601f4: eor             v1.16b, v1.16b, v1.16b
    // 0x5601f8: b               #0x560200
    // 0x5601fc: d1 = inf
    //     0x5601fc: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x560200: stur            d1, [fp, #-0x30]
    // 0x560204: r0 = Size()
    //     0x560204: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x560208: ldur            d0, [fp, #-0x38]
    // 0x56020c: StoreField: r0->field_7 = d0
    //     0x56020c: stur            d0, [x0, #7]
    // 0x560210: ldur            d0, [fp, #-0x30]
    // 0x560214: StoreField: r0->field_f = d0
    //     0x560214: stur            d0, [x0, #0xf]
    // 0x560218: ldur            x1, [fp, #-8]
    // 0x56021c: mov             x2, x0
    // 0x560220: r0 = constrain()
    //     0x560220: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x560224: ldur            x1, [fp, #-0x10]
    // 0x560228: StoreField: r1->field_53 = r0
    //     0x560228: stur            w0, [x1, #0x53]
    //     0x56022c: ldurb           w16, [x1, #-1]
    //     0x560230: ldurb           w17, [x0, #-1]
    //     0x560234: and             x16, x17, x16, lsr #2
    //     0x560238: tst             x16, HEAP, lsr #32
    //     0x56023c: b.eq            #0x560244
    //     0x560240: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x560244: r0 = Null
    //     0x560244: mov             x0, NULL
    // 0x560248: LeaveFrame
    //     0x560248: mov             SP, fp
    //     0x56024c: ldp             fp, lr, [SP], #0x10
    // 0x560250: ret
    //     0x560250: ret             
    // 0x560254: r0 = StateError()
    //     0x560254: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x560258: mov             x1, x0
    // 0x56025c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56025c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x560260: StoreField: r1->field_b = r0
    //     0x560260: stur            w0, [x1, #0xb]
    // 0x560264: mov             x0, x1
    // 0x560268: r0 = Throw()
    //     0x560268: bl              #0xb8b7b0  ; ThrowStub
    // 0x56026c: brk             #0
    // 0x560270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560270: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560274: b               #0x55ffb8
    // 0x560278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x560278: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56027c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x56027c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57c130, size: 0x1d4
    // 0x57c130: EnterFrame
    //     0x57c130: stp             fp, lr, [SP, #-0x10]!
    //     0x57c134: mov             fp, SP
    // 0x57c138: AllocStack(0x38)
    //     0x57c138: sub             SP, SP, #0x38
    // 0x57c13c: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x57c13c: mov             x0, x2
    //     0x57c140: stur            x2, [fp, #-0x28]
    //     0x57c144: mov             x2, x1
    //     0x57c148: stur            x1, [fp, #-0x20]
    // 0x57c14c: CheckStackOverflow
    //     0x57c14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c150: cmp             SP, x16
    //     0x57c154: b.ls            #0x57c2fc
    // 0x57c158: LoadField: r1 = r2->field_67
    //     0x57c158: ldur            w1, [x2, #0x67]
    // 0x57c15c: DecompressPointer r1
    //     0x57c15c: add             x1, x1, HEAP, lsl #32
    // 0x57c160: cmp             w1, NULL
    // 0x57c164: b.eq            #0x57c174
    // 0x57c168: r3 = true
    //     0x57c168: add             x3, NULL, #0x20  ; true
    // 0x57c16c: d0 = inf
    //     0x57c16c: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57c170: b               #0x57c190
    // 0x57c174: d0 = inf
    //     0x57c174: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57c178: LoadField: d1 = r0->field_f
    //     0x57c178: ldur            d1, [x0, #0xf]
    // 0x57c17c: fcmp            d1, d0
    // 0x57c180: r16 = true
    //     0x57c180: add             x16, NULL, #0x20  ; true
    // 0x57c184: r17 = false
    //     0x57c184: add             x17, NULL, #0x30  ; false
    // 0x57c188: csel            x1, x16, x17, eq
    // 0x57c18c: mov             x3, x1
    // 0x57c190: stur            x3, [fp, #-0x18]
    // 0x57c194: LoadField: r1 = r2->field_6b
    //     0x57c194: ldur            w1, [x2, #0x6b]
    // 0x57c198: DecompressPointer r1
    //     0x57c198: add             x1, x1, HEAP, lsl #32
    // 0x57c19c: cmp             w1, NULL
    // 0x57c1a0: b.eq            #0x57c1ac
    // 0x57c1a4: r4 = true
    //     0x57c1a4: add             x4, NULL, #0x20  ; true
    // 0x57c1a8: b               #0x57c1c4
    // 0x57c1ac: LoadField: d1 = r0->field_1f
    //     0x57c1ac: ldur            d1, [x0, #0x1f]
    // 0x57c1b0: fcmp            d1, d0
    // 0x57c1b4: r16 = true
    //     0x57c1b4: add             x16, NULL, #0x20  ; true
    // 0x57c1b8: r17 = false
    //     0x57c1b8: add             x17, NULL, #0x30  ; false
    // 0x57c1bc: csel            x1, x16, x17, eq
    // 0x57c1c0: mov             x4, x1
    // 0x57c1c4: stur            x4, [fp, #-0x10]
    // 0x57c1c8: LoadField: r5 = r2->field_57
    //     0x57c1c8: ldur            w5, [x2, #0x57]
    // 0x57c1cc: DecompressPointer r5
    //     0x57c1cc: add             x5, x5, HEAP, lsl #32
    // 0x57c1d0: stur            x5, [fp, #-8]
    // 0x57c1d4: cmp             w5, NULL
    // 0x57c1d8: b.eq            #0x57c2a0
    // 0x57c1dc: mov             x1, x0
    // 0x57c1e0: r0 = loosen()
    //     0x57c1e0: bl              #0x54d5f0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x57c1e4: ldur            x1, [fp, #-8]
    // 0x57c1e8: mov             x2, x0
    // 0x57c1ec: r0 = getDryLayout()
    //     0x57c1ec: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x57c1f0: mov             x1, x0
    // 0x57c1f4: ldur            x0, [fp, #-0x18]
    // 0x57c1f8: tbnz            w0, #4, #0x57c22c
    // 0x57c1fc: ldur            x0, [fp, #-0x20]
    // 0x57c200: LoadField: d0 = r1->field_7
    //     0x57c200: ldur            d0, [x1, #7]
    // 0x57c204: LoadField: r2 = r0->field_67
    //     0x57c204: ldur            w2, [x0, #0x67]
    // 0x57c208: DecompressPointer r2
    //     0x57c208: add             x2, x2, HEAP, lsl #32
    // 0x57c20c: cmp             w2, NULL
    // 0x57c210: b.ne            #0x57c21c
    // 0x57c214: d1 = 1.000000
    //     0x57c214: fmov            d1, #1.00000000
    // 0x57c218: b               #0x57c220
    // 0x57c21c: LoadField: d1 = r2->field_7
    //     0x57c21c: ldur            d1, [x2, #7]
    // 0x57c220: fmul            d2, d0, d1
    // 0x57c224: mov             v0.16b, v2.16b
    // 0x57c228: b               #0x57c234
    // 0x57c22c: ldur            x0, [fp, #-0x20]
    // 0x57c230: d0 = inf
    //     0x57c230: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57c234: ldur            x2, [fp, #-0x10]
    // 0x57c238: stur            d0, [fp, #-0x38]
    // 0x57c23c: tbnz            w2, #4, #0x57c26c
    // 0x57c240: LoadField: d1 = r1->field_f
    //     0x57c240: ldur            d1, [x1, #0xf]
    // 0x57c244: LoadField: r1 = r0->field_6b
    //     0x57c244: ldur            w1, [x0, #0x6b]
    // 0x57c248: DecompressPointer r1
    //     0x57c248: add             x1, x1, HEAP, lsl #32
    // 0x57c24c: cmp             w1, NULL
    // 0x57c250: b.ne            #0x57c25c
    // 0x57c254: d2 = 1.000000
    //     0x57c254: fmov            d2, #1.00000000
    // 0x57c258: b               #0x57c260
    // 0x57c25c: LoadField: d2 = r1->field_7
    //     0x57c25c: ldur            d2, [x1, #7]
    // 0x57c260: fmul            d3, d1, d2
    // 0x57c264: mov             v1.16b, v3.16b
    // 0x57c268: b               #0x57c270
    // 0x57c26c: d1 = inf
    //     0x57c26c: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57c270: stur            d1, [fp, #-0x30]
    // 0x57c274: r0 = Size()
    //     0x57c274: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57c278: ldur            d0, [fp, #-0x38]
    // 0x57c27c: StoreField: r0->field_7 = d0
    //     0x57c27c: stur            d0, [x0, #7]
    // 0x57c280: ldur            d0, [fp, #-0x30]
    // 0x57c284: StoreField: r0->field_f = d0
    //     0x57c284: stur            d0, [x0, #0xf]
    // 0x57c288: ldur            x1, [fp, #-0x28]
    // 0x57c28c: mov             x2, x0
    // 0x57c290: r0 = constrain()
    //     0x57c290: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57c294: LeaveFrame
    //     0x57c294: mov             SP, fp
    //     0x57c298: ldp             fp, lr, [SP], #0x10
    // 0x57c29c: ret
    //     0x57c29c: ret             
    // 0x57c2a0: mov             x0, x3
    // 0x57c2a4: mov             x2, x4
    // 0x57c2a8: tbnz            w0, #4, #0x57c2b4
    // 0x57c2ac: d0 = 0.000000
    //     0x57c2ac: eor             v0.16b, v0.16b, v0.16b
    // 0x57c2b0: b               #0x57c2b8
    // 0x57c2b4: d0 = inf
    //     0x57c2b4: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57c2b8: stur            d0, [fp, #-0x38]
    // 0x57c2bc: tbnz            w2, #4, #0x57c2c8
    // 0x57c2c0: d1 = 0.000000
    //     0x57c2c0: eor             v1.16b, v1.16b, v1.16b
    // 0x57c2c4: b               #0x57c2cc
    // 0x57c2c8: d1 = inf
    //     0x57c2c8: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x57c2cc: stur            d1, [fp, #-0x30]
    // 0x57c2d0: r0 = Size()
    //     0x57c2d0: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x57c2d4: ldur            d0, [fp, #-0x38]
    // 0x57c2d8: StoreField: r0->field_7 = d0
    //     0x57c2d8: stur            d0, [x0, #7]
    // 0x57c2dc: ldur            d0, [fp, #-0x30]
    // 0x57c2e0: StoreField: r0->field_f = d0
    //     0x57c2e0: stur            d0, [x0, #0xf]
    // 0x57c2e4: ldur            x1, [fp, #-0x28]
    // 0x57c2e8: mov             x2, x0
    // 0x57c2ec: r0 = constrain()
    //     0x57c2ec: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57c2f0: LeaveFrame
    //     0x57c2f0: mov             SP, fp
    //     0x57c2f4: ldp             fp, lr, [SP], #0x10
    // 0x57c2f8: ret
    //     0x57c2f8: ret             
    // 0x57c2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57c2fc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57c300: b               #0x57c158
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b13a4, size: 0x24
    // 0x5b13a4: EnterFrame
    //     0x5b13a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b13a8: mov             fp, SP
    // 0x5b13ac: ldr             x2, [fp, #0x10]
    // 0x5b13b0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b13b0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a5c8] AnonymousClosure: (0x5b13c8), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight (0x5b143c)
    //     0x5b13b4: ldr             x1, [x1, #0x5c8]
    // 0x5b13b8: r0 = AllocateClosure()
    //     0x5b13b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b13bc: LeaveFrame
    //     0x5b13bc: mov             SP, fp
    //     0x5b13c0: ldp             fp, lr, [SP], #0x10
    // 0x5b13c4: ret
    //     0x5b13c4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b13c8, size: 0x74
    // 0x5b13c8: EnterFrame
    //     0x5b13c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b13cc: mov             fp, SP
    // 0x5b13d0: ldr             x0, [fp, #0x18]
    // 0x5b13d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b13d4: ldur            w1, [x0, #0x17]
    // 0x5b13d8: DecompressPointer r1
    //     0x5b13d8: add             x1, x1, HEAP, lsl #32
    // 0x5b13dc: CheckStackOverflow
    //     0x5b13dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b13e0: cmp             SP, x16
    //     0x5b13e4: b.ls            #0x5b1424
    // 0x5b13e8: ldr             x2, [fp, #0x10]
    // 0x5b13ec: r0 = computeMaxIntrinsicHeight()
    //     0x5b13ec: bl              #0x5b143c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight
    // 0x5b13f0: r0 = inline_Allocate_Double()
    //     0x5b13f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b13f4: add             x0, x0, #0x10
    //     0x5b13f8: cmp             x1, x0
    //     0x5b13fc: b.ls            #0x5b142c
    //     0x5b1400: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b1404: sub             x0, x0, #0xf
    //     0x5b1408: movz            x1, #0xe15c
    //     0x5b140c: movk            x1, #0x3, lsl #16
    //     0x5b1410: stur            x1, [x0, #-1]
    // 0x5b1414: StoreField: r0->field_7 = d0
    //     0x5b1414: stur            d0, [x0, #7]
    // 0x5b1418: LeaveFrame
    //     0x5b1418: mov             SP, fp
    //     0x5b141c: ldp             fp, lr, [SP], #0x10
    // 0x5b1420: ret
    //     0x5b1420: ret             
    // 0x5b1424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1424: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1428: b               #0x5b13e8
    // 0x5b142c: SaveReg d0
    //     0x5b142c: str             q0, [SP, #-0x10]!
    // 0x5b1430: r0 = AllocateDouble()
    //     0x5b1430: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b1434: RestoreReg d0
    //     0x5b1434: ldr             q0, [SP], #0x10
    // 0x5b1438: b               #0x5b1414
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5b143c, size: 0xac
    // 0x5b143c: EnterFrame
    //     0x5b143c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1440: mov             fp, SP
    // 0x5b1444: AllocStack(0x18)
    //     0x5b1444: sub             SP, SP, #0x18
    // 0x5b1448: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x5b1448: mov             x0, x1
    //     0x5b144c: stur            x1, [fp, #-8]
    // 0x5b1450: CheckStackOverflow
    //     0x5b1450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1454: cmp             SP, x16
    //     0x5b1458: b.ls            #0x5b14c4
    // 0x5b145c: mov             x1, x0
    // 0x5b1460: r0 = computeMaxIntrinsicHeight()
    //     0x5b1460: bl              #0x5b0c60  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x5b1464: ldur            x0, [fp, #-8]
    // 0x5b1468: LoadField: r1 = r0->field_6b
    //     0x5b1468: ldur            w1, [x0, #0x6b]
    // 0x5b146c: DecompressPointer r1
    //     0x5b146c: add             x1, x1, HEAP, lsl #32
    // 0x5b1470: cmp             w1, NULL
    // 0x5b1474: b.ne            #0x5b1480
    // 0x5b1478: r0 = 2
    //     0x5b1478: movz            x0, #0x2
    // 0x5b147c: b               #0x5b1484
    // 0x5b1480: mov             x0, x1
    // 0x5b1484: r1 = inline_Allocate_Double()
    //     0x5b1484: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5b1488: add             x1, x1, #0x10
    //     0x5b148c: cmp             x2, x1
    //     0x5b1490: b.ls            #0x5b14cc
    //     0x5b1494: str             x1, [THR, #0x50]  ; THR::top
    //     0x5b1498: sub             x1, x1, #0xf
    //     0x5b149c: movz            x2, #0xe15c
    //     0x5b14a0: movk            x2, #0x3, lsl #16
    //     0x5b14a4: stur            x2, [x1, #-1]
    // 0x5b14a8: StoreField: r1->field_7 = d0
    //     0x5b14a8: stur            d0, [x1, #7]
    // 0x5b14ac: stp             x0, x1, [SP]
    // 0x5b14b0: r0 = *()
    //     0x5b14b0: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x5b14b4: LoadField: d0 = r0->field_7
    //     0x5b14b4: ldur            d0, [x0, #7]
    // 0x5b14b8: LeaveFrame
    //     0x5b14b8: mov             SP, fp
    //     0x5b14bc: ldp             fp, lr, [SP], #0x10
    // 0x5b14c0: ret
    //     0x5b14c0: ret             
    // 0x5b14c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b14c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b14c8: b               #0x5b145c
    // 0x5b14cc: SaveReg d0
    //     0x5b14cc: str             q0, [SP, #-0x10]!
    // 0x5b14d0: SaveReg r0
    //     0x5b14d0: str             x0, [SP, #-8]!
    // 0x5b14d4: r0 = AllocateDouble()
    //     0x5b14d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b14d8: mov             x1, x0
    // 0x5b14dc: RestoreReg r0
    //     0x5b14dc: ldr             x0, [SP], #8
    // 0x5b14e0: RestoreReg d0
    //     0x5b14e0: ldr             q0, [SP], #0x10
    // 0x5b14e4: b               #0x5b14a8
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0x672134, size: 0xa4
    // 0x672134: EnterFrame
    //     0x672134: stp             fp, lr, [SP, #-0x10]!
    //     0x672138: mov             fp, SP
    // 0x67213c: AllocStack(0x20)
    //     0x67213c: sub             SP, SP, #0x20
    // 0x672140: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x672140: stur            x1, [fp, #-8]
    //     0x672144: mov             x16, x2
    //     0x672148: mov             x2, x1
    //     0x67214c: mov             x1, x16
    //     0x672150: stur            x1, [fp, #-0x10]
    // 0x672154: CheckStackOverflow
    //     0x672154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672158: cmp             SP, x16
    //     0x67215c: b.ls            #0x6721d0
    // 0x672160: LoadField: r0 = r2->field_6b
    //     0x672160: ldur            w0, [x2, #0x6b]
    // 0x672164: DecompressPointer r0
    //     0x672164: add             x0, x0, HEAP, lsl #32
    // 0x672168: r3 = LoadClassIdInstr(r0)
    //     0x672168: ldur            x3, [x0, #-1]
    //     0x67216c: ubfx            x3, x3, #0xc, #0x14
    // 0x672170: stp             x1, x0, [SP]
    // 0x672174: mov             x0, x3
    // 0x672178: mov             lr, x0
    // 0x67217c: ldr             lr, [x21, lr, lsl #3]
    // 0x672180: blr             lr
    // 0x672184: tbnz            w0, #4, #0x672198
    // 0x672188: r0 = Null
    //     0x672188: mov             x0, NULL
    // 0x67218c: LeaveFrame
    //     0x67218c: mov             SP, fp
    //     0x672190: ldp             fp, lr, [SP], #0x10
    // 0x672194: ret
    //     0x672194: ret             
    // 0x672198: ldur            x1, [fp, #-8]
    // 0x67219c: ldur            x0, [fp, #-0x10]
    // 0x6721a0: StoreField: r1->field_6b = r0
    //     0x6721a0: stur            w0, [x1, #0x6b]
    //     0x6721a4: ldurb           w16, [x1, #-1]
    //     0x6721a8: ldurb           w17, [x0, #-1]
    //     0x6721ac: and             x16, x17, x16, lsr #2
    //     0x6721b0: tst             x16, HEAP, lsr #32
    //     0x6721b4: b.eq            #0x6721bc
    //     0x6721b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6721bc: r0 = markNeedsLayout()
    //     0x6721bc: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x6721c0: r0 = Null
    //     0x6721c0: mov             x0, NULL
    // 0x6721c4: LeaveFrame
    //     0x6721c4: mov             SP, fp
    //     0x6721c8: ldp             fp, lr, [SP], #0x10
    // 0x6721cc: ret
    //     0x6721cc: ret             
    // 0x6721d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6721d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6721d4: b               #0x672160
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0x6721d8, size: 0xa4
    // 0x6721d8: EnterFrame
    //     0x6721d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6721dc: mov             fp, SP
    // 0x6721e0: AllocStack(0x20)
    //     0x6721e0: sub             SP, SP, #0x20
    // 0x6721e4: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6721e4: stur            x1, [fp, #-8]
    //     0x6721e8: mov             x16, x2
    //     0x6721ec: mov             x2, x1
    //     0x6721f0: mov             x1, x16
    //     0x6721f4: stur            x1, [fp, #-0x10]
    // 0x6721f8: CheckStackOverflow
    //     0x6721f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6721fc: cmp             SP, x16
    //     0x672200: b.ls            #0x672274
    // 0x672204: LoadField: r0 = r2->field_67
    //     0x672204: ldur            w0, [x2, #0x67]
    // 0x672208: DecompressPointer r0
    //     0x672208: add             x0, x0, HEAP, lsl #32
    // 0x67220c: r3 = LoadClassIdInstr(r0)
    //     0x67220c: ldur            x3, [x0, #-1]
    //     0x672210: ubfx            x3, x3, #0xc, #0x14
    // 0x672214: stp             x1, x0, [SP]
    // 0x672218: mov             x0, x3
    // 0x67221c: mov             lr, x0
    // 0x672220: ldr             lr, [x21, lr, lsl #3]
    // 0x672224: blr             lr
    // 0x672228: tbnz            w0, #4, #0x67223c
    // 0x67222c: r0 = Null
    //     0x67222c: mov             x0, NULL
    // 0x672230: LeaveFrame
    //     0x672230: mov             SP, fp
    //     0x672234: ldp             fp, lr, [SP], #0x10
    // 0x672238: ret
    //     0x672238: ret             
    // 0x67223c: ldur            x1, [fp, #-8]
    // 0x672240: ldur            x0, [fp, #-0x10]
    // 0x672244: StoreField: r1->field_67 = r0
    //     0x672244: stur            w0, [x1, #0x67]
    //     0x672248: ldurb           w16, [x1, #-1]
    //     0x67224c: ldurb           w17, [x0, #-1]
    //     0x672250: and             x16, x17, x16, lsr #2
    //     0x672254: tst             x16, HEAP, lsr #32
    //     0x672258: b.eq            #0x672260
    //     0x67225c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x672260: r0 = markNeedsLayout()
    //     0x672260: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x672264: r0 = Null
    //     0x672264: mov             x0, NULL
    // 0x672268: LeaveFrame
    //     0x672268: mov             SP, fp
    //     0x67226c: ldp             fp, lr, [SP], #0x10
    // 0x672270: ret
    //     0x672270: ret             
    // 0x672274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672278: b               #0x672204
  }
  _ RenderPositionedBox(/* No info */) {
    // ** addr: 0x683edc, size: 0x240
    // 0x683edc: EnterFrame
    //     0x683edc: stp             fp, lr, [SP, #-0x10]!
    //     0x683ee0: mov             fp, SP
    // 0x683ee4: AllocStack(0x10)
    //     0x683ee4: sub             SP, SP, #0x10
    // 0x683ee8: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */, {dynamic child = Null /* r5, fp-0x8 */, dynamic heightFactor = Null /* r6 */, dynamic textDirection = Null /* r7 */, dynamic widthFactor = Null /* r0 */})
    //     0x683ee8: stur            x1, [fp, #-0x10]
    //     0x683eec: mov             x16, x2
    //     0x683ef0: mov             x2, x1
    //     0x683ef4: mov             x1, x16
    //     0x683ef8: ldur            w0, [x4, #0x13]
    //     0x683efc: ldur            w3, [x4, #0x1f]
    //     0x683f00: add             x3, x3, HEAP, lsl #32
    //     0x683f04: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] "child"
    //     0x683f08: ldr             x16, [x16, #0x378]
    //     0x683f0c: cmp             w3, w16
    //     0x683f10: b.ne            #0x683f34
    //     0x683f14: ldur            w3, [x4, #0x23]
    //     0x683f18: add             x3, x3, HEAP, lsl #32
    //     0x683f1c: sub             w5, w0, w3
    //     0x683f20: add             x3, fp, w5, sxtw #2
    //     0x683f24: ldr             x3, [x3, #8]
    //     0x683f28: mov             x5, x3
    //     0x683f2c: movz            x3, #0x1
    //     0x683f30: b               #0x683f3c
    //     0x683f34: mov             x5, NULL
    //     0x683f38: movz            x3, #0
    //     0x683f3c: stur            x5, [fp, #-8]
    //     0x683f40: lsl             x6, x3, #1
    //     0x683f44: lsl             w7, w6, #1
    //     0x683f48: add             w8, w7, #8
    //     0x683f4c: add             x16, x4, w8, sxtw #1
    //     0x683f50: ldur            w9, [x16, #0xf]
    //     0x683f54: add             x9, x9, HEAP, lsl #32
    //     0x683f58: add             x16, PP, #0x16, lsl #12  ; [pp+0x160a8] "heightFactor"
    //     0x683f5c: ldr             x16, [x16, #0xa8]
    //     0x683f60: cmp             w9, w16
    //     0x683f64: b.ne            #0x683f98
    //     0x683f68: add             w3, w7, #0xa
    //     0x683f6c: add             x16, x4, w3, sxtw #1
    //     0x683f70: ldur            w7, [x16, #0xf]
    //     0x683f74: add             x7, x7, HEAP, lsl #32
    //     0x683f78: sub             w3, w0, w7
    //     0x683f7c: add             x7, fp, w3, sxtw #2
    //     0x683f80: ldr             x7, [x7, #8]
    //     0x683f84: add             w3, w6, #2
    //     0x683f88: sbfx            x6, x3, #1, #0x1f
    //     0x683f8c: mov             x3, x6
    //     0x683f90: mov             x6, x7
    //     0x683f94: b               #0x683f9c
    //     0x683f98: mov             x6, NULL
    //     0x683f9c: lsl             x7, x3, #1
    //     0x683fa0: lsl             w8, w7, #1
    //     0x683fa4: add             w9, w8, #8
    //     0x683fa8: add             x16, x4, w9, sxtw #1
    //     0x683fac: ldur            w10, [x16, #0xf]
    //     0x683fb0: add             x10, x10, HEAP, lsl #32
    //     0x683fb4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16058] "textDirection"
    //     0x683fb8: ldr             x16, [x16, #0x58]
    //     0x683fbc: cmp             w10, w16
    //     0x683fc0: b.ne            #0x683ff4
    //     0x683fc4: add             w3, w8, #0xa
    //     0x683fc8: add             x16, x4, w3, sxtw #1
    //     0x683fcc: ldur            w8, [x16, #0xf]
    //     0x683fd0: add             x8, x8, HEAP, lsl #32
    //     0x683fd4: sub             w3, w0, w8
    //     0x683fd8: add             x8, fp, w3, sxtw #2
    //     0x683fdc: ldr             x8, [x8, #8]
    //     0x683fe0: add             w3, w7, #2
    //     0x683fe4: sbfx            x7, x3, #1, #0x1f
    //     0x683fe8: mov             x3, x7
    //     0x683fec: mov             x7, x8
    //     0x683ff0: b               #0x683ff8
    //     0x683ff4: mov             x7, NULL
    //     0x683ff8: lsl             x8, x3, #1
    //     0x683ffc: lsl             w3, w8, #1
    //     0x684000: add             w8, w3, #8
    //     0x684004: add             x16, x4, w8, sxtw #1
    //     0x684008: ldur            w9, [x16, #0xf]
    //     0x68400c: add             x9, x9, HEAP, lsl #32
    //     0x684010: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b0] "widthFactor"
    //     0x684014: ldr             x16, [x16, #0xb0]
    //     0x684018: cmp             w9, w16
    //     0x68401c: b.ne            #0x684040
    //     0x684020: add             w8, w3, #0xa
    //     0x684024: add             x16, x4, w8, sxtw #1
    //     0x684028: ldur            w3, [x16, #0xf]
    //     0x68402c: add             x3, x3, HEAP, lsl #32
    //     0x684030: sub             w4, w0, w3
    //     0x684034: add             x0, fp, w4, sxtw #2
    //     0x684038: ldr             x0, [x0, #8]
    //     0x68403c: b               #0x684044
    //     0x684040: mov             x0, NULL
    // 0x684044: CheckStackOverflow
    //     0x684044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x684048: cmp             SP, x16
    //     0x68404c: b.ls            #0x684114
    // 0x684050: StoreField: r2->field_67 = r0
    //     0x684050: stur            w0, [x2, #0x67]
    //     0x684054: ldurb           w16, [x2, #-1]
    //     0x684058: ldurb           w17, [x0, #-1]
    //     0x68405c: and             x16, x17, x16, lsr #2
    //     0x684060: tst             x16, HEAP, lsr #32
    //     0x684064: b.eq            #0x68406c
    //     0x684068: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x68406c: mov             x0, x6
    // 0x684070: StoreField: r2->field_6b = r0
    //     0x684070: stur            w0, [x2, #0x6b]
    //     0x684074: ldurb           w16, [x2, #-1]
    //     0x684078: ldurb           w17, [x0, #-1]
    //     0x68407c: and             x16, x17, x16, lsr #2
    //     0x684080: tst             x16, HEAP, lsr #32
    //     0x684084: b.eq            #0x68408c
    //     0x684088: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x68408c: mov             x0, x1
    // 0x684090: StoreField: r2->field_5f = r0
    //     0x684090: stur            w0, [x2, #0x5f]
    //     0x684094: ldurb           w16, [x2, #-1]
    //     0x684098: ldurb           w17, [x0, #-1]
    //     0x68409c: and             x16, x17, x16, lsr #2
    //     0x6840a0: tst             x16, HEAP, lsr #32
    //     0x6840a4: b.eq            #0x6840ac
    //     0x6840a8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6840ac: mov             x0, x7
    // 0x6840b0: StoreField: r2->field_63 = r0
    //     0x6840b0: stur            w0, [x2, #0x63]
    //     0x6840b4: ldurb           w16, [x2, #-1]
    //     0x6840b8: ldurb           w17, [x0, #-1]
    //     0x6840bc: and             x16, x17, x16, lsr #2
    //     0x6840c0: tst             x16, HEAP, lsr #32
    //     0x6840c4: b.eq            #0x6840cc
    //     0x6840c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6840cc: r0 = _LayoutCacheStorage()
    //     0x6840cc: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6840d0: ldur            x2, [fp, #-0x10]
    // 0x6840d4: StoreField: r2->field_4f = r0
    //     0x6840d4: stur            w0, [x2, #0x4f]
    //     0x6840d8: ldurb           w16, [x2, #-1]
    //     0x6840dc: ldurb           w17, [x0, #-1]
    //     0x6840e0: and             x16, x17, x16, lsr #2
    //     0x6840e4: tst             x16, HEAP, lsr #32
    //     0x6840e8: b.eq            #0x6840f0
    //     0x6840ec: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6840f0: mov             x1, x2
    // 0x6840f4: r0 = RenderObject()
    //     0x6840f4: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6840f8: ldur            x1, [fp, #-0x10]
    // 0x6840fc: ldur            x2, [fp, #-8]
    // 0x684100: r0 = child=()
    //     0x684100: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x684104: r0 = Null
    //     0x684104: mov             x0, NULL
    // 0x684108: LeaveFrame
    //     0x684108: mov             SP, fp
    //     0x68410c: ldp             fp, lr, [SP], #0x10
    // 0x684110: ret
    //     0x684110: ret             
    // 0x684114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x684114: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x684118: b               #0x684050
  }
}

// class id: 4947, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SingleChildLayoutDelegate extends Object {

  _ getSize(/* No info */) {
    // ** addr: 0x9e83d4, size: 0x68
    // 0x9e83d4: EnterFrame
    //     0x9e83d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e83d8: mov             fp, SP
    // 0x9e83dc: AllocStack(0x18)
    //     0x9e83dc: sub             SP, SP, #0x18
    // 0x9e83e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9e83e0: mov             x0, x2
    //     0x9e83e4: stur            x2, [fp, #-8]
    // 0x9e83e8: CheckStackOverflow
    //     0x9e83e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e83ec: cmp             SP, x16
    //     0x9e83f0: b.ls            #0x9e8434
    // 0x9e83f4: mov             x1, x0
    // 0x9e83f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e83f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e83fc: r0 = constrainWidth()
    //     0x9e83fc: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x9e8400: ldur            x1, [fp, #-8]
    // 0x9e8404: stur            d0, [fp, #-0x10]
    // 0x9e8408: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e8408: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e840c: r0 = constrainHeight()
    //     0x9e840c: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x9e8410: stur            d0, [fp, #-0x18]
    // 0x9e8414: r0 = Size()
    //     0x9e8414: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x9e8418: ldur            d0, [fp, #-0x10]
    // 0x9e841c: StoreField: r0->field_7 = d0
    //     0x9e841c: stur            d0, [x0, #7]
    // 0x9e8420: ldur            d0, [fp, #-0x18]
    // 0x9e8424: StoreField: r0->field_f = d0
    //     0x9e8424: stur            d0, [x0, #0xf]
    // 0x9e8428: LeaveFrame
    //     0x9e8428: mov             SP, fp
    //     0x9e842c: ldp             fp, lr, [SP], #0x10
    // 0x9e8430: ret
    //     0x9e8430: ret             
    // 0x9e8434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8434: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8438: b               #0x9e83f4
  }
}
