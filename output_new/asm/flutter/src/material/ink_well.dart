// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 1048891, size: 0x8
class :: {
}

// class id: 3331, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 3332, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 3337, size: 0x1c, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ customBorder=(/* No info */) {
    // ** addr: 0x859b00, size: 0xb0
    // 0x859b00: EnterFrame
    //     0x859b00: stp             fp, lr, [SP, #-0x10]!
    //     0x859b04: mov             fp, SP
    // 0x859b08: AllocStack(0x20)
    //     0x859b08: sub             SP, SP, #0x20
    // 0x859b0c: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x859b0c: stur            x1, [fp, #-8]
    //     0x859b10: mov             x16, x2
    //     0x859b14: mov             x2, x1
    //     0x859b18: mov             x1, x16
    //     0x859b1c: stur            x1, [fp, #-0x10]
    // 0x859b20: CheckStackOverflow
    //     0x859b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859b24: cmp             SP, x16
    //     0x859b28: b.ls            #0x859ba8
    // 0x859b2c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x859b2c: ldur            w0, [x2, #0x17]
    // 0x859b30: DecompressPointer r0
    //     0x859b30: add             x0, x0, HEAP, lsl #32
    // 0x859b34: r3 = LoadClassIdInstr(r1)
    //     0x859b34: ldur            x3, [x1, #-1]
    //     0x859b38: ubfx            x3, x3, #0xc, #0x14
    // 0x859b3c: stp             x0, x1, [SP]
    // 0x859b40: mov             x0, x3
    // 0x859b44: mov             lr, x0
    // 0x859b48: ldr             lr, [x21, lr, lsl #3]
    // 0x859b4c: blr             lr
    // 0x859b50: tbnz            w0, #4, #0x859b64
    // 0x859b54: r0 = Null
    //     0x859b54: mov             x0, NULL
    // 0x859b58: LeaveFrame
    //     0x859b58: mov             SP, fp
    //     0x859b5c: ldp             fp, lr, [SP], #0x10
    // 0x859b60: ret
    //     0x859b60: ret             
    // 0x859b64: ldur            x1, [fp, #-8]
    // 0x859b68: ldur            x0, [fp, #-0x10]
    // 0x859b6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x859b6c: stur            w0, [x1, #0x17]
    //     0x859b70: ldurb           w16, [x1, #-1]
    //     0x859b74: ldurb           w17, [x0, #-1]
    //     0x859b78: and             x16, x17, x16, lsr #2
    //     0x859b7c: tst             x16, HEAP, lsr #32
    //     0x859b80: b.eq            #0x859b88
    //     0x859b84: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x859b88: LoadField: r0 = r1->field_7
    //     0x859b88: ldur            w0, [x1, #7]
    // 0x859b8c: DecompressPointer r0
    //     0x859b8c: add             x0, x0, HEAP, lsl #32
    // 0x859b90: mov             x1, x0
    // 0x859b94: r0 = markNeedsPaint()
    //     0x859b94: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x859b98: r0 = Null
    //     0x859b98: mov             x0, NULL
    // 0x859b9c: LeaveFrame
    //     0x859b9c: mov             SP, fp
    //     0x859ba0: ldp             fp, lr, [SP], #0x10
    // 0x859ba4: ret
    //     0x859ba4: ret             
    // 0x859ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859ba8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859bac: b               #0x859b2c
  }
  set _ color=(/* No info */) {
    // ** addr: 0x8bdca8, size: 0xb0
    // 0x8bdca8: EnterFrame
    //     0x8bdca8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdcac: mov             fp, SP
    // 0x8bdcb0: AllocStack(0x20)
    //     0x8bdcb0: sub             SP, SP, #0x20
    // 0x8bdcb4: SetupParameters(InteractiveInkFeature this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8bdcb4: stur            x1, [fp, #-8]
    //     0x8bdcb8: mov             x16, x2
    //     0x8bdcbc: mov             x2, x1
    //     0x8bdcc0: mov             x1, x16
    //     0x8bdcc4: stur            x1, [fp, #-0x10]
    // 0x8bdcc8: CheckStackOverflow
    //     0x8bdcc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdccc: cmp             SP, x16
    //     0x8bdcd0: b.ls            #0x8bdd50
    // 0x8bdcd4: LoadField: r0 = r2->field_13
    //     0x8bdcd4: ldur            w0, [x2, #0x13]
    // 0x8bdcd8: DecompressPointer r0
    //     0x8bdcd8: add             x0, x0, HEAP, lsl #32
    // 0x8bdcdc: r3 = LoadClassIdInstr(r1)
    //     0x8bdcdc: ldur            x3, [x1, #-1]
    //     0x8bdce0: ubfx            x3, x3, #0xc, #0x14
    // 0x8bdce4: stp             x0, x1, [SP]
    // 0x8bdce8: mov             x0, x3
    // 0x8bdcec: mov             lr, x0
    // 0x8bdcf0: ldr             lr, [x21, lr, lsl #3]
    // 0x8bdcf4: blr             lr
    // 0x8bdcf8: tbnz            w0, #4, #0x8bdd0c
    // 0x8bdcfc: r0 = Null
    //     0x8bdcfc: mov             x0, NULL
    // 0x8bdd00: LeaveFrame
    //     0x8bdd00: mov             SP, fp
    //     0x8bdd04: ldp             fp, lr, [SP], #0x10
    // 0x8bdd08: ret
    //     0x8bdd08: ret             
    // 0x8bdd0c: ldur            x1, [fp, #-8]
    // 0x8bdd10: ldur            x0, [fp, #-0x10]
    // 0x8bdd14: StoreField: r1->field_13 = r0
    //     0x8bdd14: stur            w0, [x1, #0x13]
    //     0x8bdd18: ldurb           w16, [x1, #-1]
    //     0x8bdd1c: ldurb           w17, [x0, #-1]
    //     0x8bdd20: and             x16, x17, x16, lsr #2
    //     0x8bdd24: tst             x16, HEAP, lsr #32
    //     0x8bdd28: b.eq            #0x8bdd30
    //     0x8bdd2c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8bdd30: LoadField: r0 = r1->field_7
    //     0x8bdd30: ldur            w0, [x1, #7]
    // 0x8bdd34: DecompressPointer r0
    //     0x8bdd34: add             x0, x0, HEAP, lsl #32
    // 0x8bdd38: mov             x1, x0
    // 0x8bdd3c: r0 = markNeedsPaint()
    //     0x8bdd3c: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8bdd40: r0 = Null
    //     0x8bdd40: mov             x0, NULL
    // 0x8bdd44: LeaveFrame
    //     0x8bdd44: mov             SP, fp
    //     0x8bdd48: ldp             fp, lr, [SP], #0x10
    // 0x8bdd4c: ret
    //     0x8bdd4c: ret             
    // 0x8bdd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdd50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdd54: b               #0x8bdcd4
  }
  _ paintInkCircle(/* No info */) {
    // ** addr: 0xba47c4, size: 0x274
    // 0xba47c4: EnterFrame
    //     0xba47c4: stp             fp, lr, [SP, #-0x10]!
    //     0xba47c8: mov             fp, SP
    // 0xba47cc: AllocStack(0x58)
    //     0xba47cc: sub             SP, SP, #0x58
    // 0xba47d0: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0xba47d0: mov             x4, x3
    //     0xba47d4: stur            x3, [fp, #-0x10]
    //     0xba47d8: mov             x3, x5
    //     0xba47dc: stur            x5, [fp, #-0x18]
    //     0xba47e0: mov             x5, x2
    //     0xba47e4: stur            x2, [fp, #-8]
    //     0xba47e8: mov             x2, x6
    //     0xba47ec: mov             x0, x7
    //     0xba47f0: stur            x6, [fp, #-0x20]
    //     0xba47f4: stur            x7, [fp, #-0x28]
    //     0xba47f8: stur            d0, [fp, #-0x48]
    // 0xba47fc: CheckStackOverflow
    //     0xba47fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4800: cmp             SP, x16
    //     0xba4804: b.ls            #0xba4a30
    // 0xba4808: ldr             x1, [fp, #0x10]
    // 0xba480c: r0 = getAsTranslation()
    //     0xba480c: bl              #0x63dbc0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xba4810: mov             x3, x0
    // 0xba4814: ldur            x2, [fp, #-0x10]
    // 0xba4818: stur            x3, [fp, #-0x30]
    // 0xba481c: r0 = LoadClassIdInstr(r2)
    //     0xba481c: ldur            x0, [x2, #-1]
    //     0xba4820: ubfx            x0, x0, #0xc, #0x14
    // 0xba4824: mov             x1, x2
    // 0xba4828: r0 = GDT[cid_x0 + -0xff3]()
    //     0xba4828: sub             lr, x0, #0xff3
    //     0xba482c: ldr             lr, [x21, lr, lsl #3]
    //     0xba4830: blr             lr
    // 0xba4834: ldur            x0, [fp, #-0x30]
    // 0xba4838: cmp             w0, NULL
    // 0xba483c: b.ne            #0xba486c
    // 0xba4840: ldur            x3, [fp, #-0x10]
    // 0xba4844: ldr             x0, [fp, #0x10]
    // 0xba4848: LoadField: r2 = r0->field_7
    //     0xba4848: ldur            w2, [x0, #7]
    // 0xba484c: DecompressPointer r2
    //     0xba484c: add             x2, x2, HEAP, lsl #32
    // 0xba4850: r0 = LoadClassIdInstr(r3)
    //     0xba4850: ldur            x0, [x3, #-1]
    //     0xba4854: ubfx            x0, x0, #0xc, #0x14
    // 0xba4858: mov             x1, x3
    // 0xba485c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0xba485c: sub             lr, x0, #0xfe7
    //     0xba4860: ldr             lr, [x21, lr, lsl #3]
    //     0xba4864: blr             lr
    // 0xba4868: b               #0xba4890
    // 0xba486c: ldur            x2, [fp, #-0x10]
    // 0xba4870: LoadField: d0 = r0->field_7
    //     0xba4870: ldur            d0, [x0, #7]
    // 0xba4874: LoadField: d1 = r0->field_f
    //     0xba4874: ldur            d1, [x0, #0xf]
    // 0xba4878: r0 = LoadClassIdInstr(r2)
    //     0xba4878: ldur            x0, [x2, #-1]
    //     0xba487c: ubfx            x0, x0, #0xc, #0x14
    // 0xba4880: mov             x1, x2
    // 0xba4884: r0 = GDT[cid_x0 + -0xff1]()
    //     0xba4884: sub             lr, x0, #0xff1
    //     0xba4888: ldr             lr, [x21, lr, lsl #3]
    //     0xba488c: blr             lr
    // 0xba4890: ldur            x0, [fp, #-0x20]
    // 0xba4894: cmp             w0, NULL
    // 0xba4898: b.eq            #0xba49e0
    // 0xba489c: ldur            x1, [fp, #-0x28]
    // 0xba48a0: str             x0, [SP]
    // 0xba48a4: ClosureCall
    //     0xba48a4: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xba48a8: ldur            x2, [x0, #0x1f]
    //     0xba48ac: blr             x2
    // 0xba48b0: ldur            x1, [fp, #-0x28]
    // 0xba48b4: stur            x0, [fp, #-0x20]
    // 0xba48b8: cmp             w1, NULL
    // 0xba48bc: b.eq            #0xba4920
    // 0xba48c0: ldur            x3, [fp, #-0x10]
    // 0xba48c4: r2 = LoadClassIdInstr(r1)
    //     0xba48c4: ldur            x2, [x1, #-1]
    //     0xba48c8: ubfx            x2, x2, #0xc, #0x14
    // 0xba48cc: ldr             x16, [fp, #0x18]
    // 0xba48d0: str             x16, [SP]
    // 0xba48d4: mov             x16, x0
    // 0xba48d8: mov             x0, x2
    // 0xba48dc: mov             x2, x16
    // 0xba48e0: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xba48e0: add             x4, PP, #0x39, lsl #12  ; [pp+0x390c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xba48e4: ldr             x4, [x4, #0xc0]
    // 0xba48e8: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xba48e8: sub             lr, x0, #0xfd1
    //     0xba48ec: ldr             lr, [x21, lr, lsl #3]
    //     0xba48f0: blr             lr
    // 0xba48f4: ldur            x3, [fp, #-0x10]
    // 0xba48f8: r1 = LoadClassIdInstr(r3)
    //     0xba48f8: ldur            x1, [x3, #-1]
    //     0xba48fc: ubfx            x1, x1, #0xc, #0x14
    // 0xba4900: mov             x2, x0
    // 0xba4904: mov             x0, x1
    // 0xba4908: mov             x1, x3
    // 0xba490c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xba490c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xba4910: r0 = GDT[cid_x0 + -0xfe2]()
    //     0xba4910: sub             lr, x0, #0xfe2
    //     0xba4914: ldr             lr, [x21, lr, lsl #3]
    //     0xba4918: blr             lr
    // 0xba491c: b               #0xba49e0
    // 0xba4920: ldur            x16, [fp, #-8]
    // 0xba4924: r30 = Instance_BorderRadius
    //     0xba4924: add             lr, PP, #0x31, lsl #12  ; [pp+0x31148] Obj!BorderRadius@db88d1
    //     0xba4928: ldr             lr, [lr, #0x148]
    // 0xba492c: stp             lr, x16, [SP]
    // 0xba4930: r0 = ==()
    //     0xba4930: bl              #0xc16938  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xba4934: tbz             w0, #4, #0xba49bc
    // 0xba4938: ldur            x0, [fp, #-8]
    // 0xba493c: ldur            x1, [fp, #-0x10]
    // 0xba4940: LoadField: r6 = r0->field_7
    //     0xba4940: ldur            w6, [x0, #7]
    // 0xba4944: DecompressPointer r6
    //     0xba4944: add             x6, x6, HEAP, lsl #32
    // 0xba4948: stur            x6, [fp, #-0x40]
    // 0xba494c: LoadField: r7 = r0->field_b
    //     0xba494c: ldur            w7, [x0, #0xb]
    // 0xba4950: DecompressPointer r7
    //     0xba4950: add             x7, x7, HEAP, lsl #32
    // 0xba4954: stur            x7, [fp, #-0x38]
    // 0xba4958: LoadField: r3 = r0->field_f
    //     0xba4958: ldur            w3, [x0, #0xf]
    // 0xba495c: DecompressPointer r3
    //     0xba495c: add             x3, x3, HEAP, lsl #32
    // 0xba4960: stur            x3, [fp, #-0x30]
    // 0xba4964: LoadField: r5 = r0->field_13
    //     0xba4964: ldur            w5, [x0, #0x13]
    // 0xba4968: DecompressPointer r5
    //     0xba4968: add             x5, x5, HEAP, lsl #32
    // 0xba496c: stur            x5, [fp, #-0x28]
    // 0xba4970: r0 = RRect()
    //     0xba4970: bl              #0x614020  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xba4974: mov             x1, x0
    // 0xba4978: ldur            x2, [fp, #-0x20]
    // 0xba497c: ldur            x3, [fp, #-0x30]
    // 0xba4980: ldur            x5, [fp, #-0x28]
    // 0xba4984: ldur            x6, [fp, #-0x40]
    // 0xba4988: ldur            x7, [fp, #-0x38]
    // 0xba498c: stur            x0, [fp, #-8]
    // 0xba4990: r0 = RRect.fromRectAndCorners()
    //     0xba4990: bl              #0x661b64  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xba4994: ldur            x3, [fp, #-0x10]
    // 0xba4998: r0 = LoadClassIdInstr(r3)
    //     0xba4998: ldur            x0, [x3, #-1]
    //     0xba499c: ubfx            x0, x0, #0xc, #0x14
    // 0xba49a0: mov             x1, x3
    // 0xba49a4: ldur            x2, [fp, #-8]
    // 0xba49a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xba49a8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xba49ac: r0 = GDT[cid_x0 + -0xfc5]()
    //     0xba49ac: sub             lr, x0, #0xfc5
    //     0xba49b0: ldr             lr, [x21, lr, lsl #3]
    //     0xba49b4: blr             lr
    // 0xba49b8: b               #0xba49e0
    // 0xba49bc: ldur            x3, [fp, #-0x10]
    // 0xba49c0: r0 = LoadClassIdInstr(r3)
    //     0xba49c0: ldur            x0, [x3, #-1]
    //     0xba49c4: ubfx            x0, x0, #0xc, #0x14
    // 0xba49c8: mov             x1, x3
    // 0xba49cc: ldur            x2, [fp, #-0x20]
    // 0xba49d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xba49d0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xba49d4: r0 = GDT[cid_x0 + -0xfea]()
    //     0xba49d4: sub             lr, x0, #0xfea
    //     0xba49d8: ldr             lr, [x21, lr, lsl #3]
    //     0xba49dc: blr             lr
    // 0xba49e0: ldur            x4, [fp, #-0x10]
    // 0xba49e4: r0 = LoadClassIdInstr(r4)
    //     0xba49e4: ldur            x0, [x4, #-1]
    //     0xba49e8: ubfx            x0, x0, #0xc, #0x14
    // 0xba49ec: mov             x1, x4
    // 0xba49f0: ldur            x2, [fp, #-0x18]
    // 0xba49f4: ldur            d0, [fp, #-0x48]
    // 0xba49f8: ldr             x3, [fp, #0x20]
    // 0xba49fc: r0 = GDT[cid_x0 + -0xfef]()
    //     0xba49fc: sub             lr, x0, #0xfef
    //     0xba4a00: ldr             lr, [x21, lr, lsl #3]
    //     0xba4a04: blr             lr
    // 0xba4a08: ldur            x1, [fp, #-0x10]
    // 0xba4a0c: r0 = LoadClassIdInstr(r1)
    //     0xba4a0c: ldur            x0, [x1, #-1]
    //     0xba4a10: ubfx            x0, x0, #0xc, #0x14
    // 0xba4a14: r0 = GDT[cid_x0 + -0xff7]()
    //     0xba4a14: sub             lr, x0, #0xff7
    //     0xba4a18: ldr             lr, [x21, lr, lsl #3]
    //     0xba4a1c: blr             lr
    // 0xba4a20: r0 = Null
    //     0xba4a20: mov             x0, NULL
    // 0xba4a24: LeaveFrame
    //     0xba4a24: mov             SP, fp
    //     0xba4a28: ldp             fp, lr, [SP], #0x10
    // 0xba4a2c: ret
    //     0xba4a2c: ret             
    // 0xba4a30: r0 = StackOverflowSharedWithFPURegs()
    //     0xba4a30: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xba4a34: b               #0xba4808
  }
}

// class id: 4408, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __InkResponseState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ deactivate(/* No info */) {
    // ** addr: 0x75f344, size: 0x40
    // 0x75f344: EnterFrame
    //     0x75f344: stp             fp, lr, [SP, #-0x10]!
    //     0x75f348: mov             fp, SP
    // 0x75f34c: CheckStackOverflow
    //     0x75f34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f350: cmp             SP, x16
    //     0x75f354: b.ls            #0x75f37c
    // 0x75f358: LoadField: r0 = r1->field_13
    //     0x75f358: ldur            w0, [x1, #0x13]
    // 0x75f35c: DecompressPointer r0
    //     0x75f35c: add             x0, x0, HEAP, lsl #32
    // 0x75f360: cmp             w0, NULL
    // 0x75f364: b.eq            #0x75f36c
    // 0x75f368: r0 = _releaseKeepAlive()
    //     0x75f368: bl              #0x75f384  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x75f36c: r0 = Null
    //     0x75f36c: mov             x0, NULL
    // 0x75f370: LeaveFrame
    //     0x75f370: mov             SP, fp
    //     0x75f374: ldp             fp, lr, [SP], #0x10
    // 0x75f378: ret
    //     0x75f378: ret             
    // 0x75f37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f37c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f380: b               #0x75f358
  }
  _ initState(/* No info */) {
    // ** addr: 0x800db4, size: 0x4c
    // 0x800db4: EnterFrame
    //     0x800db4: stp             fp, lr, [SP, #-0x10]!
    //     0x800db8: mov             fp, SP
    // 0x800dbc: AllocStack(0x8)
    //     0x800dbc: sub             SP, SP, #8
    // 0x800dc0: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x800dc0: mov             x0, x1
    //     0x800dc4: stur            x1, [fp, #-8]
    // 0x800dc8: CheckStackOverflow
    //     0x800dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800dcc: cmp             SP, x16
    //     0x800dd0: b.ls            #0x800df8
    // 0x800dd4: mov             x1, x0
    // 0x800dd8: r0 = wantKeepAlive()
    //     0x800dd8: bl              #0x800ee0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x800ddc: tbnz            w0, #4, #0x800de8
    // 0x800de0: ldur            x1, [fp, #-8]
    // 0x800de4: r0 = _ensureKeepAlive()
    //     0x800de4: bl              #0x800e00  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x800de8: r0 = Null
    //     0x800de8: mov             x0, NULL
    // 0x800dec: LeaveFrame
    //     0x800dec: mov             SP, fp
    //     0x800df0: ldp             fp, lr, [SP], #0x10
    // 0x800df4: ret
    //     0x800df4: ret             
    // 0x800df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800df8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800dfc: b               #0x800dd4
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x8019e8, size: 0x78
    // 0x8019e8: EnterFrame
    //     0x8019e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8019ec: mov             fp, SP
    // 0x8019f0: AllocStack(0x8)
    //     0x8019f0: sub             SP, SP, #8
    // 0x8019f4: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x8019f4: mov             x0, x1
    //     0x8019f8: stur            x1, [fp, #-8]
    // 0x8019fc: CheckStackOverflow
    //     0x8019fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801a00: cmp             SP, x16
    //     0x801a04: b.ls            #0x801a58
    // 0x801a08: mov             x1, x0
    // 0x801a0c: r0 = wantKeepAlive()
    //     0x801a0c: bl              #0x800ee0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x801a10: tbnz            w0, #4, #0x801a30
    // 0x801a14: ldur            x1, [fp, #-8]
    // 0x801a18: LoadField: r0 = r1->field_13
    //     0x801a18: ldur            w0, [x1, #0x13]
    // 0x801a1c: DecompressPointer r0
    //     0x801a1c: add             x0, x0, HEAP, lsl #32
    // 0x801a20: cmp             w0, NULL
    // 0x801a24: b.ne            #0x801a48
    // 0x801a28: r0 = _ensureKeepAlive()
    //     0x801a28: bl              #0x800e00  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x801a2c: b               #0x801a48
    // 0x801a30: ldur            x1, [fp, #-8]
    // 0x801a34: LoadField: r0 = r1->field_13
    //     0x801a34: ldur            w0, [x1, #0x13]
    // 0x801a38: DecompressPointer r0
    //     0x801a38: add             x0, x0, HEAP, lsl #32
    // 0x801a3c: cmp             w0, NULL
    // 0x801a40: b.eq            #0x801a48
    // 0x801a44: r0 = _releaseKeepAlive()
    //     0x801a44: bl              #0x75f384  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x801a48: r0 = Null
    //     0x801a48: mov             x0, NULL
    // 0x801a4c: LeaveFrame
    //     0x801a4c: mov             SP, fp
    //     0x801a50: ldp             fp, lr, [SP], #0x10
    // 0x801a54: ret
    //     0x801a54: ret             
    // 0x801a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801a58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801a5c: b               #0x801a08
  }
  _ build(/* No info */) {
    // ** addr: 0x8bdd58, size: 0x60
    // 0x8bdd58: EnterFrame
    //     0x8bdd58: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdd5c: mov             fp, SP
    // 0x8bdd60: AllocStack(0x8)
    //     0x8bdd60: sub             SP, SP, #8
    // 0x8bdd64: SetupParameters(__InkResponseState&State&AutomaticKeepAliveClientMixin this /* r1 => r0, fp-0x8 */)
    //     0x8bdd64: mov             x0, x1
    //     0x8bdd68: stur            x1, [fp, #-8]
    // 0x8bdd6c: CheckStackOverflow
    //     0x8bdd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdd70: cmp             SP, x16
    //     0x8bdd74: b.ls            #0x8bddb0
    // 0x8bdd78: mov             x1, x0
    // 0x8bdd7c: r0 = wantKeepAlive()
    //     0x8bdd7c: bl              #0x800ee0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x8bdd80: tbnz            w0, #4, #0x8bdd9c
    // 0x8bdd84: ldur            x1, [fp, #-8]
    // 0x8bdd88: LoadField: r0 = r1->field_13
    //     0x8bdd88: ldur            w0, [x1, #0x13]
    // 0x8bdd8c: DecompressPointer r0
    //     0x8bdd8c: add             x0, x0, HEAP, lsl #32
    // 0x8bdd90: cmp             w0, NULL
    // 0x8bdd94: b.ne            #0x8bdd9c
    // 0x8bdd98: r0 = _ensureKeepAlive()
    //     0x8bdd98: bl              #0x800e00  ; [package:flutter/src/widgets/editable_text.dart] _EditableTextState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x8bdd9c: r0 = Instance__NullWidget
    //     0x8bdd9c: add             x0, PP, #0x35, lsl #12  ; [pp+0x35510] Obj!_NullWidget@dc3c21
    //     0x8bdda0: ldr             x0, [x0, #0x510]
    // 0x8bdda4: LeaveFrame
    //     0x8bdda4: mov             SP, fp
    //     0x8bdda8: ldp             fp, lr, [SP], #0x10
    // 0x8bddac: ret
    //     0x8bddac: ret             
    // 0x8bddb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bddb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bddb4: b               #0x8bdd78
  }
}

// class id: 4409, size: 0x3c, field offset: 0x18
class _InkResponseState extends __InkResponseState&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  _ deactivate(/* No info */) {
    // ** addr: 0x75f04c, size: 0x28c
    // 0x75f04c: EnterFrame
    //     0x75f04c: stp             fp, lr, [SP, #-0x10]!
    //     0x75f050: mov             fp, SP
    // 0x75f054: AllocStack(0x38)
    //     0x75f054: sub             SP, SP, #0x38
    // 0x75f058: SetupParameters(_InkResponseState this /* r1 => r2, fp-0x18 */)
    //     0x75f058: mov             x2, x1
    //     0x75f05c: stur            x1, [fp, #-0x18]
    // 0x75f060: CheckStackOverflow
    //     0x75f060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f064: cmp             SP, x16
    //     0x75f068: b.ls            #0x75f2b0
    // 0x75f06c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x75f06c: ldur            w0, [x2, #0x17]
    // 0x75f070: DecompressPointer r0
    //     0x75f070: add             x0, x0, HEAP, lsl #32
    // 0x75f074: stur            x0, [fp, #-0x10]
    // 0x75f078: cmp             w0, NULL
    // 0x75f07c: b.eq            #0x75f13c
    // 0x75f080: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x75f080: stur            NULL, [x2, #0x17]
    // 0x75f084: LoadField: r3 = r0->field_7
    //     0x75f084: ldur            w3, [x0, #7]
    // 0x75f088: DecompressPointer r3
    //     0x75f088: add             x3, x3, HEAP, lsl #32
    // 0x75f08c: mov             x1, x3
    // 0x75f090: stur            x3, [fp, #-8]
    // 0x75f094: r0 = _HashSetIterator()
    //     0x75f094: bl              #0x6938e4  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x75f098: stur            x0, [fp, #-0x20]
    // 0x75f09c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x75f09c: stur            xzr, [x0, #0x17]
    // 0x75f0a0: ldur            x1, [fp, #-0x10]
    // 0x75f0a4: StoreField: r0->field_b = r1
    //     0x75f0a4: stur            w1, [x0, #0xb]
    // 0x75f0a8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x75f0a8: ldur            x2, [x1, #0x17]
    // 0x75f0ac: StoreField: r0->field_f = r2
    //     0x75f0ac: stur            x2, [x0, #0xf]
    // 0x75f0b0: CheckStackOverflow
    //     0x75f0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f0b4: cmp             SP, x16
    //     0x75f0b8: b.ls            #0x75f2b8
    // 0x75f0bc: mov             x1, x0
    // 0x75f0c0: r0 = moveNext()
    //     0x75f0c0: bl              #0x59bb88  ; [dart:collection] _HashSetIterator::moveNext
    // 0x75f0c4: tbnz            w0, #4, #0x75f134
    // 0x75f0c8: ldur            x3, [fp, #-0x20]
    // 0x75f0cc: LoadField: r4 = r3->field_23
    //     0x75f0cc: ldur            w4, [x3, #0x23]
    // 0x75f0d0: DecompressPointer r4
    //     0x75f0d0: add             x4, x4, HEAP, lsl #32
    // 0x75f0d4: stur            x4, [fp, #-0x10]
    // 0x75f0d8: cmp             w4, NULL
    // 0x75f0dc: b.ne            #0x75f110
    // 0x75f0e0: mov             x0, x4
    // 0x75f0e4: ldur            x2, [fp, #-8]
    // 0x75f0e8: r1 = Null
    //     0x75f0e8: mov             x1, NULL
    // 0x75f0ec: cmp             w2, NULL
    // 0x75f0f0: b.eq            #0x75f110
    // 0x75f0f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75f0f4: ldur            w4, [x2, #0x17]
    // 0x75f0f8: DecompressPointer r4
    //     0x75f0f8: add             x4, x4, HEAP, lsl #32
    // 0x75f0fc: r8 = X0
    //     0x75f0fc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x75f100: LoadField: r9 = r4->field_7
    //     0x75f100: ldur            x9, [x4, #7]
    // 0x75f104: r3 = Null
    //     0x75f104: add             x3, PP, #0x39, lsl #12  ; [pp+0x394e0] Null
    //     0x75f108: ldr             x3, [x3, #0x4e0]
    // 0x75f10c: blr             x9
    // 0x75f110: ldur            x1, [fp, #-0x10]
    // 0x75f114: r0 = LoadClassIdInstr(r1)
    //     0x75f114: ldur            x0, [x1, #-1]
    //     0x75f118: ubfx            x0, x0, #0xc, #0x14
    // 0x75f11c: r0 = GDT[cid_x0 + 0x1926]()
    //     0x75f11c: movz            x17, #0x1926
    //     0x75f120: add             lr, x0, x17
    //     0x75f124: ldr             lr, [x21, lr, lsl #3]
    //     0x75f128: blr             lr
    // 0x75f12c: ldur            x0, [fp, #-0x20]
    // 0x75f130: b               #0x75f0b0
    // 0x75f134: ldur            x2, [fp, #-0x18]
    // 0x75f138: StoreField: r2->field_1b = rNULL
    //     0x75f138: stur            NULL, [x2, #0x1b]
    // 0x75f13c: LoadField: r0 = r2->field_23
    //     0x75f13c: ldur            w0, [x2, #0x23]
    // 0x75f140: DecompressPointer r0
    //     0x75f140: add             x0, x0, HEAP, lsl #32
    // 0x75f144: stur            x0, [fp, #-8]
    // 0x75f148: LoadField: r1 = r0->field_7
    //     0x75f148: ldur            w1, [x0, #7]
    // 0x75f14c: DecompressPointer r1
    //     0x75f14c: add             x1, x1, HEAP, lsl #32
    // 0x75f150: r0 = _CompactKeysIterable()
    //     0x75f150: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x75f154: mov             x1, x0
    // 0x75f158: ldur            x0, [fp, #-8]
    // 0x75f15c: StoreField: r1->field_b = r0
    //     0x75f15c: stur            w0, [x1, #0xb]
    // 0x75f160: r0 = iterator()
    //     0x75f160: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x75f164: stur            x0, [fp, #-0x20]
    // 0x75f168: LoadField: r2 = r0->field_7
    //     0x75f168: ldur            w2, [x0, #7]
    // 0x75f16c: DecompressPointer r2
    //     0x75f16c: add             x2, x2, HEAP, lsl #32
    // 0x75f170: stur            x2, [fp, #-0x10]
    // 0x75f174: ldur            x3, [fp, #-8]
    // 0x75f178: CheckStackOverflow
    //     0x75f178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f17c: cmp             SP, x16
    //     0x75f180: b.ls            #0x75f2c0
    // 0x75f184: mov             x1, x0
    // 0x75f188: r0 = moveNext()
    //     0x75f188: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x75f18c: tbnz            w0, #4, #0x75f264
    // 0x75f190: ldur            x3, [fp, #-0x20]
    // 0x75f194: LoadField: r4 = r3->field_33
    //     0x75f194: ldur            w4, [x3, #0x33]
    // 0x75f198: DecompressPointer r4
    //     0x75f198: add             x4, x4, HEAP, lsl #32
    // 0x75f19c: stur            x4, [fp, #-0x28]
    // 0x75f1a0: cmp             w4, NULL
    // 0x75f1a4: b.ne            #0x75f1d8
    // 0x75f1a8: mov             x0, x4
    // 0x75f1ac: ldur            x2, [fp, #-0x10]
    // 0x75f1b0: r1 = Null
    //     0x75f1b0: mov             x1, NULL
    // 0x75f1b4: cmp             w2, NULL
    // 0x75f1b8: b.eq            #0x75f1d8
    // 0x75f1bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x75f1bc: ldur            w4, [x2, #0x17]
    // 0x75f1c0: DecompressPointer r4
    //     0x75f1c0: add             x4, x4, HEAP, lsl #32
    // 0x75f1c4: r8 = X0
    //     0x75f1c4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x75f1c8: LoadField: r9 = r4->field_7
    //     0x75f1c8: ldur            x9, [x4, #7]
    // 0x75f1cc: r3 = Null
    //     0x75f1cc: add             x3, PP, #0x39, lsl #12  ; [pp+0x394f0] Null
    //     0x75f1d0: ldr             x3, [x3, #0x4f0]
    // 0x75f1d4: blr             x9
    // 0x75f1d8: ldur            x0, [fp, #-8]
    // 0x75f1dc: mov             x1, x0
    // 0x75f1e0: ldur            x2, [fp, #-0x28]
    // 0x75f1e4: r0 = _getValueOrData()
    //     0x75f1e4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x75f1e8: mov             x1, x0
    // 0x75f1ec: ldur            x0, [fp, #-8]
    // 0x75f1f0: LoadField: r2 = r0->field_f
    //     0x75f1f0: ldur            w2, [x0, #0xf]
    // 0x75f1f4: DecompressPointer r2
    //     0x75f1f4: add             x2, x2, HEAP, lsl #32
    // 0x75f1f8: cmp             w2, w1
    // 0x75f1fc: b.ne            #0x75f208
    // 0x75f200: r2 = Null
    //     0x75f200: mov             x2, NULL
    // 0x75f204: b               #0x75f20c
    // 0x75f208: mov             x2, x1
    // 0x75f20c: stur            x2, [fp, #-0x30]
    // 0x75f210: cmp             w2, NULL
    // 0x75f214: b.eq            #0x75f238
    // 0x75f218: LoadField: r1 = r2->field_33
    //     0x75f218: ldur            w1, [x2, #0x33]
    // 0x75f21c: DecompressPointer r1
    //     0x75f21c: add             x1, x1, HEAP, lsl #32
    // 0x75f220: r16 = Sentinel
    //     0x75f220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75f224: cmp             w1, w16
    // 0x75f228: b.eq            #0x75f2c8
    // 0x75f22c: r0 = dispose()
    //     0x75f22c: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x75f230: ldur            x1, [fp, #-0x30]
    // 0x75f234: r0 = dispose()
    //     0x75f234: bl              #0x75f4c8  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x75f238: ldur            x16, [fp, #-0x28]
    // 0x75f23c: str             x16, [SP]
    // 0x75f240: r0 = _getHash()
    //     0x75f240: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0x75f244: ldur            x1, [fp, #-8]
    // 0x75f248: ldur            x2, [fp, #-0x28]
    // 0x75f24c: mov             x5, x0
    // 0x75f250: r3 = Null
    //     0x75f250: mov             x3, NULL
    // 0x75f254: r0 = _set()
    //     0x75f254: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x75f258: ldur            x0, [fp, #-0x20]
    // 0x75f25c: ldur            x2, [fp, #-0x10]
    // 0x75f260: b               #0x75f174
    // 0x75f264: ldur            x0, [fp, #-0x18]
    // 0x75f268: LoadField: r1 = r0->field_b
    //     0x75f268: ldur            w1, [x0, #0xb]
    // 0x75f26c: DecompressPointer r1
    //     0x75f26c: add             x1, x1, HEAP, lsl #32
    // 0x75f270: cmp             w1, NULL
    // 0x75f274: b.eq            #0x75f2d4
    // 0x75f278: LoadField: r2 = r1->field_83
    //     0x75f278: ldur            w2, [x1, #0x83]
    // 0x75f27c: DecompressPointer r2
    //     0x75f27c: add             x2, x2, HEAP, lsl #32
    // 0x75f280: cmp             w2, NULL
    // 0x75f284: b.eq            #0x75f298
    // 0x75f288: mov             x1, x2
    // 0x75f28c: mov             x2, x0
    // 0x75f290: r3 = false
    //     0x75f290: add             x3, NULL, #0x30  ; false
    // 0x75f294: r0 = markChildInkResponsePressed()
    //     0x75f294: bl              #0x75f3dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x75f298: ldur            x1, [fp, #-0x18]
    // 0x75f29c: r0 = deactivate()
    //     0x75f29c: bl              #0x75f344  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::deactivate
    // 0x75f2a0: r0 = Null
    //     0x75f2a0: mov             x0, NULL
    // 0x75f2a4: LeaveFrame
    //     0x75f2a4: mov             SP, fp
    //     0x75f2a8: ldp             fp, lr, [SP], #0x10
    // 0x75f2ac: ret
    //     0x75f2ac: ret             
    // 0x75f2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f2b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f2b4: b               #0x75f06c
    // 0x75f2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f2b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f2bc: b               #0x75f0bc
    // 0x75f2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f2c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f2c4: b               #0x75f184
    // 0x75f2c8: r9 = _alphaController
    //     0x75f2c8: add             x9, PP, #0x39, lsl #12  ; [pp+0x39358] Field <InkHighlight._alphaController@441209331>: late (offset: 0x34)
    //     0x75f2cc: ldr             x9, [x9, #0x358]
    // 0x75f2d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75f2d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x75f2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f2d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x75f3dc, size: 0xc4
    // 0x75f3dc: EnterFrame
    //     0x75f3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x75f3e0: mov             fp, SP
    // 0x75f3e4: AllocStack(0x10)
    //     0x75f3e4: sub             SP, SP, #0x10
    // 0x75f3e8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x75f3e8: mov             x0, x1
    //     0x75f3ec: stur            x1, [fp, #-0x10]
    // 0x75f3f0: CheckStackOverflow
    //     0x75f3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f3f4: cmp             SP, x16
    //     0x75f3f8: b.ls            #0x75f494
    // 0x75f3fc: LoadField: r1 = r0->field_2f
    //     0x75f3fc: ldur            w1, [x0, #0x2f]
    // 0x75f400: DecompressPointer r1
    //     0x75f400: add             x1, x1, HEAP, lsl #32
    // 0x75f404: LoadField: r4 = r1->field_b
    //     0x75f404: ldur            w4, [x1, #0xb]
    // 0x75f408: DecompressPointer r4
    //     0x75f408: add             x4, x4, HEAP, lsl #32
    // 0x75f40c: LoadField: r5 = r4->field_b
    //     0x75f40c: ldur            w5, [x4, #0xb]
    // 0x75f410: cbnz            w5, #0x75f41c
    // 0x75f414: r4 = false
    //     0x75f414: add             x4, NULL, #0x30  ; false
    // 0x75f418: b               #0x75f420
    // 0x75f41c: r4 = true
    //     0x75f41c: add             x4, NULL, #0x20  ; true
    // 0x75f420: stur            x4, [fp, #-8]
    // 0x75f424: tbnz            w3, #4, #0x75f430
    // 0x75f428: r0 = add()
    //     0x75f428: bl              #0x752b6c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x75f42c: b               #0x75f434
    // 0x75f430: r0 = remove()
    //     0x75f430: bl              #0x741b68  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x75f434: ldur            x0, [fp, #-8]
    // 0x75f438: ldur            x1, [fp, #-0x10]
    // 0x75f43c: r0 = _anyChildInkResponsePressed()
    //     0x75f43c: bl              #0x75f4a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x75f440: mov             x1, x0
    // 0x75f444: ldur            x0, [fp, #-8]
    // 0x75f448: cmp             w1, w0
    // 0x75f44c: b.eq            #0x75f484
    // 0x75f450: ldur            x2, [fp, #-0x10]
    // 0x75f454: LoadField: r0 = r2->field_b
    //     0x75f454: ldur            w0, [x2, #0xb]
    // 0x75f458: DecompressPointer r0
    //     0x75f458: add             x0, x0, HEAP, lsl #32
    // 0x75f45c: cmp             w0, NULL
    // 0x75f460: b.eq            #0x75f49c
    // 0x75f464: LoadField: r3 = r0->field_83
    //     0x75f464: ldur            w3, [x0, #0x83]
    // 0x75f468: DecompressPointer r3
    //     0x75f468: add             x3, x3, HEAP, lsl #32
    // 0x75f46c: cmp             w3, NULL
    // 0x75f470: b.eq            #0x75f484
    // 0x75f474: mov             x16, x1
    // 0x75f478: mov             x1, x3
    // 0x75f47c: mov             x3, x16
    // 0x75f480: r0 = markChildInkResponsePressed()
    //     0x75f480: bl              #0x75f3dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x75f484: r0 = Null
    //     0x75f484: mov             x0, NULL
    // 0x75f488: LeaveFrame
    //     0x75f488: mov             SP, fp
    //     0x75f48c: ldp             fp, lr, [SP], #0x10
    // 0x75f490: ret
    //     0x75f490: ret             
    // 0x75f494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f498: b               #0x75f3fc
    // 0x75f49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f49c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x75f4a0, size: 0x28
    // 0x75f4a0: LoadField: r2 = r1->field_2f
    //     0x75f4a0: ldur            w2, [x1, #0x2f]
    // 0x75f4a4: DecompressPointer r2
    //     0x75f4a4: add             x2, x2, HEAP, lsl #32
    // 0x75f4a8: LoadField: r1 = r2->field_b
    //     0x75f4a8: ldur            w1, [x2, #0xb]
    // 0x75f4ac: DecompressPointer r1
    //     0x75f4ac: add             x1, x1, HEAP, lsl #32
    // 0x75f4b0: LoadField: r2 = r1->field_b
    //     0x75f4b0: ldur            w2, [x1, #0xb]
    // 0x75f4b4: cbnz            w2, #0x75f4c0
    // 0x75f4b8: r0 = false
    //     0x75f4b8: add             x0, NULL, #0x30  ; false
    // 0x75f4bc: b               #0x75f4c4
    // 0x75f4c0: r0 = true
    //     0x75f4c0: add             x0, NULL, #0x20  ; true
    // 0x75f4c4: ret
    //     0x75f4c4: ret             
  }
  _ initState(/* No info */) {
    // ** addr: 0x8009ec, size: 0x98
    // 0x8009ec: EnterFrame
    //     0x8009ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8009f0: mov             fp, SP
    // 0x8009f4: AllocStack(0x10)
    //     0x8009f4: sub             SP, SP, #0x10
    // 0x8009f8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x8009f8: mov             x0, x1
    //     0x8009fc: stur            x1, [fp, #-8]
    // 0x800a00: CheckStackOverflow
    //     0x800a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800a04: cmp             SP, x16
    //     0x800a08: b.ls            #0x800a74
    // 0x800a0c: mov             x1, x0
    // 0x800a10: r0 = initState()
    //     0x800a10: bl              #0x800db4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::initState
    // 0x800a14: ldur            x1, [fp, #-8]
    // 0x800a18: r0 = initStatesController()
    //     0x800a18: bl              #0x800afc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x800a1c: r0 = LoadStaticField(0x76c)
    //     0x800a1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x800a20: ldr             x0, [x0, #0xed8]
    // 0x800a24: cmp             w0, NULL
    // 0x800a28: b.eq            #0x800a7c
    // 0x800a2c: LoadField: r1 = r0->field_eb
    //     0x800a2c: ldur            w1, [x0, #0xeb]
    // 0x800a30: DecompressPointer r1
    //     0x800a30: add             x1, x1, HEAP, lsl #32
    // 0x800a34: cmp             w1, NULL
    // 0x800a38: b.eq            #0x800a80
    // 0x800a3c: LoadField: r0 = r1->field_13
    //     0x800a3c: ldur            w0, [x1, #0x13]
    // 0x800a40: DecompressPointer r0
    //     0x800a40: add             x0, x0, HEAP, lsl #32
    // 0x800a44: ldur            x2, [fp, #-8]
    // 0x800a48: stur            x0, [fp, #-0x10]
    // 0x800a4c: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x800a4c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39500] AnonymousClosure: (0x8010f8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x801134)
    //     0x800a50: ldr             x1, [x1, #0x500]
    // 0x800a54: r0 = AllocateClosure()
    //     0x800a54: bl              #0xd467d4  ; AllocateClosureStub
    // 0x800a58: ldur            x1, [fp, #-0x10]
    // 0x800a5c: mov             x2, x0
    // 0x800a60: r0 = addHighlightModeListener()
    //     0x800a60: bl              #0x800a84  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x800a64: r0 = Null
    //     0x800a64: mov             x0, NULL
    // 0x800a68: LeaveFrame
    //     0x800a68: mov             SP, fp
    //     0x800a6c: ldp             fp, lr, [SP], #0x10
    // 0x800a70: ret
    //     0x800a70: ret             
    // 0x800a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800a74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800a78: b               #0x800a0c
    // 0x800a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800a7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800a80: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x800afc, size: 0x154
    // 0x800afc: EnterFrame
    //     0x800afc: stp             fp, lr, [SP, #-0x10]!
    //     0x800b00: mov             fp, SP
    // 0x800b04: AllocStack(0x10)
    //     0x800b04: sub             SP, SP, #0x10
    // 0x800b08: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x800b08: mov             x0, x1
    //     0x800b0c: stur            x1, [fp, #-8]
    // 0x800b10: CheckStackOverflow
    //     0x800b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800b14: cmp             SP, x16
    //     0x800b18: b.ls            #0x800c34
    // 0x800b1c: LoadField: r1 = r0->field_b
    //     0x800b1c: ldur            w1, [x0, #0xb]
    // 0x800b20: DecompressPointer r1
    //     0x800b20: add             x1, x1, HEAP, lsl #32
    // 0x800b24: cmp             w1, NULL
    // 0x800b28: b.eq            #0x800c3c
    // 0x800b2c: LoadField: r2 = r1->field_8b
    //     0x800b2c: ldur            w2, [x1, #0x8b]
    // 0x800b30: DecompressPointer r2
    //     0x800b30: add             x2, x2, HEAP, lsl #32
    // 0x800b34: cmp             w2, NULL
    // 0x800b38: b.ne            #0x800b7c
    // 0x800b3c: r1 = <Set<WidgetState>>
    //     0x800b3c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a08] TypeArguments: <Set<WidgetState>>
    //     0x800b40: ldr             x1, [x1, #0xa08]
    // 0x800b44: r0 = WidgetStatesController()
    //     0x800b44: bl              #0x7ff0fc  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x800b48: mov             x1, x0
    // 0x800b4c: stur            x0, [fp, #-0x10]
    // 0x800b50: r0 = WidgetStatesController()
    //     0x800b50: bl              #0x7ff02c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x800b54: ldur            x0, [fp, #-0x10]
    // 0x800b58: ldur            x3, [fp, #-8]
    // 0x800b5c: StoreField: r3->field_2b = r0
    //     0x800b5c: stur            w0, [x3, #0x2b]
    //     0x800b60: ldurb           w16, [x3, #-1]
    //     0x800b64: ldurb           w17, [x0, #-1]
    //     0x800b68: and             x16, x17, x16, lsr #2
    //     0x800b6c: tst             x16, HEAP, lsr #32
    //     0x800b70: b.eq            #0x800b78
    //     0x800b74: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x800b78: b               #0x800b80
    // 0x800b7c: mov             x3, x0
    // 0x800b80: LoadField: r2 = r3->field_b
    //     0x800b80: ldur            w2, [x3, #0xb]
    // 0x800b84: DecompressPointer r2
    //     0x800b84: add             x2, x2, HEAP, lsl #32
    // 0x800b88: cmp             w2, NULL
    // 0x800b8c: b.eq            #0x800c40
    // 0x800b90: LoadField: r0 = r2->field_8b
    //     0x800b90: ldur            w0, [x2, #0x8b]
    // 0x800b94: DecompressPointer r0
    //     0x800b94: add             x0, x0, HEAP, lsl #32
    // 0x800b98: cmp             w0, NULL
    // 0x800b9c: b.ne            #0x800bb0
    // 0x800ba0: LoadField: r0 = r3->field_2b
    //     0x800ba0: ldur            w0, [x3, #0x2b]
    // 0x800ba4: DecompressPointer r0
    //     0x800ba4: add             x0, x0, HEAP, lsl #32
    // 0x800ba8: cmp             w0, NULL
    // 0x800bac: b.eq            #0x800c44
    // 0x800bb0: mov             x1, x3
    // 0x800bb4: stur            x0, [fp, #-0x10]
    // 0x800bb8: r0 = isWidgetEnabled()
    //     0x800bb8: bl              #0x800ce8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x800bbc: eor             x3, x0, #0x10
    // 0x800bc0: ldur            x1, [fp, #-0x10]
    // 0x800bc4: r2 = Instance_WidgetState
    //     0x800bc4: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x800bc8: r0 = update()
    //     0x800bc8: bl              #0x7fefc4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x800bcc: ldur            x2, [fp, #-8]
    // 0x800bd0: LoadField: r0 = r2->field_b
    //     0x800bd0: ldur            w0, [x2, #0xb]
    // 0x800bd4: DecompressPointer r0
    //     0x800bd4: add             x0, x0, HEAP, lsl #32
    // 0x800bd8: cmp             w0, NULL
    // 0x800bdc: b.eq            #0x800c48
    // 0x800be0: LoadField: r1 = r0->field_8b
    //     0x800be0: ldur            w1, [x0, #0x8b]
    // 0x800be4: DecompressPointer r1
    //     0x800be4: add             x1, x1, HEAP, lsl #32
    // 0x800be8: cmp             w1, NULL
    // 0x800bec: b.ne            #0x800c04
    // 0x800bf0: LoadField: r0 = r2->field_2b
    //     0x800bf0: ldur            w0, [x2, #0x2b]
    // 0x800bf4: DecompressPointer r0
    //     0x800bf4: add             x0, x0, HEAP, lsl #32
    // 0x800bf8: cmp             w0, NULL
    // 0x800bfc: b.eq            #0x800c4c
    // 0x800c00: b               #0x800c08
    // 0x800c04: mov             x0, x1
    // 0x800c08: stur            x0, [fp, #-0x10]
    // 0x800c0c: r1 = Function 'handleStatesControllerChange':.
    //     0x800c0c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39508] AnonymousClosure: (0x800d28), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x800d60)
    //     0x800c10: ldr             x1, [x1, #0x508]
    // 0x800c14: r0 = AllocateClosure()
    //     0x800c14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x800c18: ldur            x1, [fp, #-0x10]
    // 0x800c1c: mov             x2, x0
    // 0x800c20: r0 = addListener()
    //     0x800c20: bl              #0x709914  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x800c24: r0 = Null
    //     0x800c24: mov             x0, NULL
    // 0x800c28: LeaveFrame
    //     0x800c28: mov             SP, fp
    //     0x800c2c: ldp             fp, lr, [SP], #0x10
    // 0x800c30: ret
    //     0x800c30: ret             
    // 0x800c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800c34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800c38: b               #0x800b1c
    // 0x800c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800c3c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800c40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800c44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800c48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800c4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x800c50, size: 0x58
    // 0x800c50: EnterFrame
    //     0x800c50: stp             fp, lr, [SP, #-0x10]!
    //     0x800c54: mov             fp, SP
    // 0x800c58: LoadField: r2 = r1->field_b
    //     0x800c58: ldur            w2, [x1, #0xb]
    // 0x800c5c: DecompressPointer r2
    //     0x800c5c: add             x2, x2, HEAP, lsl #32
    // 0x800c60: cmp             w2, NULL
    // 0x800c64: b.eq            #0x800ca0
    // 0x800c68: LoadField: r3 = r2->field_8b
    //     0x800c68: ldur            w3, [x2, #0x8b]
    // 0x800c6c: DecompressPointer r3
    //     0x800c6c: add             x3, x3, HEAP, lsl #32
    // 0x800c70: cmp             w3, NULL
    // 0x800c74: b.ne            #0x800c90
    // 0x800c78: LoadField: r2 = r1->field_2b
    //     0x800c78: ldur            w2, [x1, #0x2b]
    // 0x800c7c: DecompressPointer r2
    //     0x800c7c: add             x2, x2, HEAP, lsl #32
    // 0x800c80: cmp             w2, NULL
    // 0x800c84: b.eq            #0x800ca4
    // 0x800c88: mov             x0, x2
    // 0x800c8c: b               #0x800c94
    // 0x800c90: mov             x0, x3
    // 0x800c94: LeaveFrame
    //     0x800c94: mov             SP, fp
    //     0x800c98: ldp             fp, lr, [SP], #0x10
    // 0x800c9c: ret
    //     0x800c9c: ret             
    // 0x800ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800ca0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x800ca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800ca4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x800ca8, size: 0x40
    // 0x800ca8: EnterFrame
    //     0x800ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x800cac: mov             fp, SP
    // 0x800cb0: CheckStackOverflow
    //     0x800cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800cb4: cmp             SP, x16
    //     0x800cb8: b.ls            #0x800cdc
    // 0x800cbc: LoadField: r2 = r1->field_b
    //     0x800cbc: ldur            w2, [x1, #0xb]
    // 0x800cc0: DecompressPointer r2
    //     0x800cc0: add             x2, x2, HEAP, lsl #32
    // 0x800cc4: cmp             w2, NULL
    // 0x800cc8: b.eq            #0x800ce4
    // 0x800ccc: r0 = isWidgetEnabled()
    //     0x800ccc: bl              #0x800ce8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x800cd0: LeaveFrame
    //     0x800cd0: mov             SP, fp
    //     0x800cd4: ldp             fp, lr, [SP], #0x10
    // 0x800cd8: ret
    //     0x800cd8: ret             
    // 0x800cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800cdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800ce0: b               #0x800cbc
    // 0x800ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x800ce4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isWidgetEnabled(/* No info */) {
    // ** addr: 0x800ce8, size: 0x40
    // 0x800ce8: LoadField: r1 = r2->field_f
    //     0x800ce8: ldur            w1, [x2, #0xf]
    // 0x800cec: DecompressPointer r1
    //     0x800cec: add             x1, x1, HEAP, lsl #32
    // 0x800cf0: cmp             w1, NULL
    // 0x800cf4: b.ne            #0x800d18
    // 0x800cf8: LoadField: r1 = r2->field_1f
    //     0x800cf8: ldur            w1, [x2, #0x1f]
    // 0x800cfc: DecompressPointer r1
    //     0x800cfc: add             x1, x1, HEAP, lsl #32
    // 0x800d00: cmp             w1, NULL
    // 0x800d04: b.ne            #0x800d18
    // 0x800d08: LoadField: r1 = r2->field_23
    //     0x800d08: ldur            w1, [x2, #0x23]
    // 0x800d0c: DecompressPointer r1
    //     0x800d0c: add             x1, x1, HEAP, lsl #32
    // 0x800d10: cmp             w1, NULL
    // 0x800d14: b.eq            #0x800d20
    // 0x800d18: r0 = true
    //     0x800d18: add             x0, NULL, #0x20  ; true
    // 0x800d1c: b               #0x800d24
    // 0x800d20: r0 = false
    //     0x800d20: add             x0, NULL, #0x30  ; false
    // 0x800d24: ret
    //     0x800d24: ret             
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x800d28, size: 0x38
    // 0x800d28: EnterFrame
    //     0x800d28: stp             fp, lr, [SP, #-0x10]!
    //     0x800d2c: mov             fp, SP
    // 0x800d30: ldr             x0, [fp, #0x10]
    // 0x800d34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x800d34: ldur            w1, [x0, #0x17]
    // 0x800d38: DecompressPointer r1
    //     0x800d38: add             x1, x1, HEAP, lsl #32
    // 0x800d3c: CheckStackOverflow
    //     0x800d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800d40: cmp             SP, x16
    //     0x800d44: b.ls            #0x800d58
    // 0x800d48: r0 = handleStatesControllerChange()
    //     0x800d48: bl              #0x800d60  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0x800d4c: LeaveFrame
    //     0x800d4c: mov             SP, fp
    //     0x800d50: ldp             fp, lr, [SP], #0x10
    // 0x800d54: ret
    //     0x800d54: ret             
    // 0x800d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800d58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800d5c: b               #0x800d48
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x800d60, size: 0x54
    // 0x800d60: EnterFrame
    //     0x800d60: stp             fp, lr, [SP, #-0x10]!
    //     0x800d64: mov             fp, SP
    // 0x800d68: AllocStack(0x8)
    //     0x800d68: sub             SP, SP, #8
    // 0x800d6c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x800d6c: mov             x0, x1
    //     0x800d70: stur            x1, [fp, #-8]
    // 0x800d74: CheckStackOverflow
    //     0x800d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800d78: cmp             SP, x16
    //     0x800d7c: b.ls            #0x800dac
    // 0x800d80: r1 = Function '<anonymous closure>':.
    //     0x800d80: add             x1, PP, #0x39, lsl #12  ; [pp+0x39510] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x800d84: ldr             x1, [x1, #0x510]
    // 0x800d88: r2 = Null
    //     0x800d88: mov             x2, NULL
    // 0x800d8c: r0 = AllocateClosure()
    //     0x800d8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x800d90: ldur            x1, [fp, #-8]
    // 0x800d94: mov             x2, x0
    // 0x800d98: r0 = setState()
    //     0x800d98: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x800d9c: r0 = Null
    //     0x800d9c: mov             x0, NULL
    // 0x800da0: LeaveFrame
    //     0x800da0: mov             SP, fp
    //     0x800da4: ldp             fp, lr, [SP], #0x10
    // 0x800da8: ret
    //     0x800da8: ret             
    // 0x800dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800dac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800db0: b               #0x800d80
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x800ee0, size: 0x7c
    // 0x800ee0: EnterFrame
    //     0x800ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x800ee4: mov             fp, SP
    // 0x800ee8: AllocStack(0x8)
    //     0x800ee8: sub             SP, SP, #8
    // 0x800eec: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x800eec: mov             x0, x1
    //     0x800ef0: stur            x1, [fp, #-8]
    // 0x800ef4: CheckStackOverflow
    //     0x800ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800ef8: cmp             SP, x16
    //     0x800efc: b.ls            #0x800f54
    // 0x800f00: mov             x1, x0
    // 0x800f04: r0 = highlightsExist()
    //     0x800f04: bl              #0x800f5c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x800f08: tbnz            w0, #4, #0x800f14
    // 0x800f0c: r0 = true
    //     0x800f0c: add             x0, NULL, #0x20  ; true
    // 0x800f10: b               #0x800f48
    // 0x800f14: ldur            x1, [fp, #-8]
    // 0x800f18: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x800f18: ldur            w2, [x1, #0x17]
    // 0x800f1c: DecompressPointer r2
    //     0x800f1c: add             x2, x2, HEAP, lsl #32
    // 0x800f20: cmp             w2, NULL
    // 0x800f24: b.eq            #0x800f44
    // 0x800f28: LoadField: r1 = r2->field_f
    //     0x800f28: ldur            x1, [x2, #0xf]
    // 0x800f2c: cbnz            x1, #0x800f38
    // 0x800f30: r2 = false
    //     0x800f30: add             x2, NULL, #0x30  ; false
    // 0x800f34: b               #0x800f3c
    // 0x800f38: r2 = true
    //     0x800f38: add             x2, NULL, #0x20  ; true
    // 0x800f3c: mov             x0, x2
    // 0x800f40: b               #0x800f48
    // 0x800f44: r0 = false
    //     0x800f44: add             x0, NULL, #0x30  ; false
    // 0x800f48: LeaveFrame
    //     0x800f48: mov             SP, fp
    //     0x800f4c: ldp             fp, lr, [SP], #0x10
    // 0x800f50: ret
    //     0x800f50: ret             
    // 0x800f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x800f54: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x800f58: b               #0x800f00
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x800f5c, size: 0xcc
    // 0x800f5c: EnterFrame
    //     0x800f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x800f60: mov             fp, SP
    // 0x800f64: AllocStack(0x10)
    //     0x800f64: sub             SP, SP, #0x10
    // 0x800f68: CheckStackOverflow
    //     0x800f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800f6c: cmp             SP, x16
    //     0x800f70: b.ls            #0x801020
    // 0x800f74: LoadField: r0 = r1->field_23
    //     0x800f74: ldur            w0, [x1, #0x23]
    // 0x800f78: DecompressPointer r0
    //     0x800f78: add             x0, x0, HEAP, lsl #32
    // 0x800f7c: stur            x0, [fp, #-8]
    // 0x800f80: LoadField: r2 = r0->field_7
    //     0x800f80: ldur            w2, [x0, #7]
    // 0x800f84: DecompressPointer r2
    //     0x800f84: add             x2, x2, HEAP, lsl #32
    // 0x800f88: r1 = Null
    //     0x800f88: mov             x1, NULL
    // 0x800f8c: r3 = <X1>
    //     0x800f8c: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x800f90: r0 = Null
    //     0x800f90: mov             x0, NULL
    // 0x800f94: cmp             x2, x0
    // 0x800f98: b.eq            #0x800fa8
    // 0x800f9c: r30 = InstantiateTypeArgumentsStub
    //     0x800f9c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x800fa0: LoadField: r30 = r30->field_7
    //     0x800fa0: ldur            lr, [lr, #7]
    // 0x800fa4: blr             lr
    // 0x800fa8: mov             x1, x0
    // 0x800fac: r0 = _CompactValuesIterable()
    //     0x800fac: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x800fb0: mov             x3, x0
    // 0x800fb4: ldur            x0, [fp, #-8]
    // 0x800fb8: stur            x3, [fp, #-0x10]
    // 0x800fbc: StoreField: r3->field_b = r0
    //     0x800fbc: stur            w0, [x3, #0xb]
    // 0x800fc0: r1 = Function '<anonymous closure>':.
    //     0x800fc0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39360] AnonymousClosure: static (0x801028), in [package:device_info_plus/src/model/android_device_info.dart] AndroidDeviceInfo::_fromList (0x801040)
    //     0x800fc4: ldr             x1, [x1, #0x360]
    // 0x800fc8: r2 = Null
    //     0x800fc8: mov             x2, NULL
    // 0x800fcc: r0 = AllocateClosure()
    //     0x800fcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x800fd0: ldur            x1, [fp, #-0x10]
    // 0x800fd4: mov             x2, x0
    // 0x800fd8: r0 = where()
    //     0x800fd8: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x800fdc: mov             x1, x0
    // 0x800fe0: r0 = iterator()
    //     0x800fe0: bl              #0x7387c8  ; [dart:_internal] WhereIterable::iterator
    // 0x800fe4: r1 = LoadClassIdInstr(r0)
    //     0x800fe4: ldur            x1, [x0, #-1]
    //     0x800fe8: ubfx            x1, x1, #0xc, #0x14
    // 0x800fec: mov             x16, x0
    // 0x800ff0: mov             x0, x1
    // 0x800ff4: mov             x1, x16
    // 0x800ff8: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x800ff8: movz            x17, #0x3af7
    //     0x800ffc: movk            x17, #0x1, lsl #16
    //     0x801000: add             lr, x0, x17
    //     0x801004: ldr             lr, [x21, lr, lsl #3]
    //     0x801008: blr             lr
    // 0x80100c: eor             x1, x0, #0x10
    // 0x801010: eor             x0, x1, #0x10
    // 0x801014: LeaveFrame
    //     0x801014: mov             SP, fp
    //     0x801018: ldp             fp, lr, [SP], #0x10
    // 0x80101c: ret
    //     0x80101c: ret             
    // 0x801020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801020: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801024: b               #0x800f74
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x8010f8, size: 0x3c
    // 0x8010f8: EnterFrame
    //     0x8010f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8010fc: mov             fp, SP
    // 0x801100: ldr             x0, [fp, #0x18]
    // 0x801104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x801104: ldur            w1, [x0, #0x17]
    // 0x801108: DecompressPointer r1
    //     0x801108: add             x1, x1, HEAP, lsl #32
    // 0x80110c: CheckStackOverflow
    //     0x80110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801110: cmp             SP, x16
    //     0x801114: b.ls            #0x80112c
    // 0x801118: ldr             x2, [fp, #0x10]
    // 0x80111c: r0 = handleFocusHighlightModeChange()
    //     0x80111c: bl              #0x801134  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0x801120: LeaveFrame
    //     0x801120: mov             SP, fp
    //     0x801124: ldp             fp, lr, [SP], #0x10
    // 0x801128: ret
    //     0x801128: ret             
    // 0x80112c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80112c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801130: b               #0x801118
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x801134, size: 0x84
    // 0x801134: EnterFrame
    //     0x801134: stp             fp, lr, [SP, #-0x10]!
    //     0x801138: mov             fp, SP
    // 0x80113c: AllocStack(0x8)
    //     0x80113c: sub             SP, SP, #8
    // 0x801140: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0x801140: stur            x1, [fp, #-8]
    // 0x801144: CheckStackOverflow
    //     0x801144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801148: cmp             SP, x16
    //     0x80114c: b.ls            #0x8011b0
    // 0x801150: r1 = 1
    //     0x801150: movz            x1, #0x1
    // 0x801154: r0 = AllocateContext()
    //     0x801154: bl              #0xd46410  ; AllocateContextStub
    // 0x801158: mov             x1, x0
    // 0x80115c: ldur            x0, [fp, #-8]
    // 0x801160: StoreField: r1->field_f = r0
    //     0x801160: stur            w0, [x1, #0xf]
    // 0x801164: LoadField: r2 = r0->field_f
    //     0x801164: ldur            w2, [x0, #0xf]
    // 0x801168: DecompressPointer r2
    //     0x801168: add             x2, x2, HEAP, lsl #32
    // 0x80116c: cmp             w2, NULL
    // 0x801170: b.ne            #0x801184
    // 0x801174: r0 = Null
    //     0x801174: mov             x0, NULL
    // 0x801178: LeaveFrame
    //     0x801178: mov             SP, fp
    //     0x80117c: ldp             fp, lr, [SP], #0x10
    // 0x801180: ret
    //     0x801180: ret             
    // 0x801184: mov             x2, x1
    // 0x801188: r1 = Function '<anonymous closure>':.
    //     0x801188: add             x1, PP, #0x39, lsl #12  ; [pp+0x39518] AnonymousClosure: (0x8011b8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x801134)
    //     0x80118c: ldr             x1, [x1, #0x518]
    // 0x801190: r0 = AllocateClosure()
    //     0x801190: bl              #0xd467d4  ; AllocateClosureStub
    // 0x801194: ldur            x1, [fp, #-8]
    // 0x801198: mov             x2, x0
    // 0x80119c: r0 = setState()
    //     0x80119c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8011a0: r0 = Null
    //     0x8011a0: mov             x0, NULL
    // 0x8011a4: LeaveFrame
    //     0x8011a4: mov             SP, fp
    //     0x8011a8: ldp             fp, lr, [SP], #0x10
    // 0x8011ac: ret
    //     0x8011ac: ret             
    // 0x8011b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8011b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8011b4: b               #0x801150
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8011b8, size: 0x48
    // 0x8011b8: EnterFrame
    //     0x8011b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8011bc: mov             fp, SP
    // 0x8011c0: ldr             x0, [fp, #0x10]
    // 0x8011c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8011c4: ldur            w1, [x0, #0x17]
    // 0x8011c8: DecompressPointer r1
    //     0x8011c8: add             x1, x1, HEAP, lsl #32
    // 0x8011cc: CheckStackOverflow
    //     0x8011cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8011d0: cmp             SP, x16
    //     0x8011d4: b.ls            #0x8011f8
    // 0x8011d8: LoadField: r0 = r1->field_f
    //     0x8011d8: ldur            w0, [x1, #0xf]
    // 0x8011dc: DecompressPointer r0
    //     0x8011dc: add             x0, x0, HEAP, lsl #32
    // 0x8011e0: mov             x1, x0
    // 0x8011e4: r0 = updateFocusHighlights()
    //     0x8011e4: bl              #0x801200  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x8011e8: r0 = Null
    //     0x8011e8: mov             x0, NULL
    // 0x8011ec: LeaveFrame
    //     0x8011ec: mov             SP, fp
    //     0x8011f0: ldp             fp, lr, [SP], #0x10
    // 0x8011f4: ret
    //     0x8011f4: ret             
    // 0x8011f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8011f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8011fc: b               #0x8011d8
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x801200, size: 0xa0
    // 0x801200: EnterFrame
    //     0x801200: stp             fp, lr, [SP, #-0x10]!
    //     0x801204: mov             fp, SP
    // 0x801208: AllocStack(0x8)
    //     0x801208: sub             SP, SP, #8
    // 0x80120c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x80120c: mov             x0, x1
    //     0x801210: stur            x1, [fp, #-8]
    // 0x801214: CheckStackOverflow
    //     0x801214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801218: cmp             SP, x16
    //     0x80121c: b.ls            #0x801290
    // 0x801220: r1 = LoadStaticField(0x76c)
    //     0x801220: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x801224: ldr             x1, [x1, #0xed8]
    // 0x801228: cmp             w1, NULL
    // 0x80122c: b.eq            #0x801298
    // 0x801230: LoadField: r2 = r1->field_eb
    //     0x801230: ldur            w2, [x1, #0xeb]
    // 0x801234: DecompressPointer r2
    //     0x801234: add             x2, x2, HEAP, lsl #32
    // 0x801238: cmp             w2, NULL
    // 0x80123c: b.eq            #0x80129c
    // 0x801240: LoadField: r1 = r2->field_13
    //     0x801240: ldur            w1, [x2, #0x13]
    // 0x801244: DecompressPointer r1
    //     0x801244: add             x1, x1, HEAP, lsl #32
    // 0x801248: r0 = highlightMode()
    //     0x801248: bl              #0x8020dc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x80124c: LoadField: r1 = r0->field_7
    //     0x80124c: ldur            x1, [x0, #7]
    // 0x801250: cmp             x1, #0
    // 0x801254: b.gt            #0x801260
    // 0x801258: r3 = false
    //     0x801258: add             x3, NULL, #0x30  ; false
    // 0x80125c: b               #0x80126c
    // 0x801260: ldur            x1, [fp, #-8]
    // 0x801264: r0 = _shouldShowFocus()
    //     0x801264: bl              #0x802010  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x801268: mov             x3, x0
    // 0x80126c: ldur            x1, [fp, #-8]
    // 0x801270: r2 = Instance__HighlightType
    //     0x801270: add             x2, PP, #0x39, lsl #12  ; [pp+0x39328] Obj!_HighlightType@dd2e11
    //     0x801274: ldr             x2, [x2, #0x328]
    // 0x801278: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x801278: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x80127c: r0 = updateHighlight()
    //     0x80127c: bl              #0x8012a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x801280: r0 = Null
    //     0x801280: mov             x0, NULL
    // 0x801284: LeaveFrame
    //     0x801284: mov             SP, fp
    //     0x801288: ldp             fp, lr, [SP], #0x10
    // 0x80128c: ret
    //     0x80128c: ret             
    // 0x801290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801290: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801294: b               #0x801220
    // 0x801298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801298: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80129c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80129c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x8012a0, size: 0x688
    // 0x8012a0: EnterFrame
    //     0x8012a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8012a4: mov             fp, SP
    // 0x8012a8: AllocStack(0xb8)
    //     0x8012a8: sub             SP, SP, #0xb8
    // 0x8012ac: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic callOnHover = true /* r1, fp-0x8 */})
    //     0x8012ac: mov             x0, x1
    //     0x8012b0: stur            x1, [fp, #-0x10]
    //     0x8012b4: stur            x2, [fp, #-0x18]
    //     0x8012b8: stur            x3, [fp, #-0x20]
    //     0x8012bc: ldur            w1, [x4, #0x13]
    //     0x8012c0: ldur            w5, [x4, #0x1f]
    //     0x8012c4: add             x5, x5, HEAP, lsl #32
    //     0x8012c8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39330] "callOnHover"
    //     0x8012cc: ldr             x16, [x16, #0x330]
    //     0x8012d0: cmp             w5, w16
    //     0x8012d4: b.ne            #0x8012f0
    //     0x8012d8: ldur            w5, [x4, #0x23]
    //     0x8012dc: add             x5, x5, HEAP, lsl #32
    //     0x8012e0: sub             w4, w1, w5
    //     0x8012e4: add             x1, fp, w4, sxtw #2
    //     0x8012e8: ldr             x1, [x1, #8]
    //     0x8012ec: b               #0x8012f4
    //     0x8012f0: add             x1, NULL, #0x20  ; true
    //     0x8012f4: stur            x1, [fp, #-8]
    // 0x8012f8: CheckStackOverflow
    //     0x8012f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8012fc: cmp             SP, x16
    //     0x801300: b.ls            #0x8018c8
    // 0x801304: r1 = 2
    //     0x801304: movz            x1, #0x2
    // 0x801308: r0 = AllocateContext()
    //     0x801308: bl              #0xd46410  ; AllocateContextStub
    // 0x80130c: mov             x3, x0
    // 0x801310: ldur            x0, [fp, #-0x10]
    // 0x801314: stur            x3, [fp, #-0x30]
    // 0x801318: StoreField: r3->field_f = r0
    //     0x801318: stur            w0, [x3, #0xf]
    // 0x80131c: ldur            x2, [fp, #-0x18]
    // 0x801320: StoreField: r3->field_13 = r2
    //     0x801320: stur            w2, [x3, #0x13]
    // 0x801324: LoadField: r4 = r0->field_23
    //     0x801324: ldur            w4, [x0, #0x23]
    // 0x801328: DecompressPointer r4
    //     0x801328: add             x4, x4, HEAP, lsl #32
    // 0x80132c: mov             x1, x4
    // 0x801330: stur            x4, [fp, #-0x28]
    // 0x801334: r0 = _getValueOrData()
    //     0x801334: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x801338: mov             x1, x0
    // 0x80133c: ldur            x0, [fp, #-0x28]
    // 0x801340: LoadField: r2 = r0->field_f
    //     0x801340: ldur            w2, [x0, #0xf]
    // 0x801344: DecompressPointer r2
    //     0x801344: add             x2, x2, HEAP, lsl #32
    // 0x801348: cmp             w2, w1
    // 0x80134c: b.ne            #0x801358
    // 0x801350: r5 = Null
    //     0x801350: mov             x5, NULL
    // 0x801354: b               #0x80135c
    // 0x801358: mov             x5, x1
    // 0x80135c: ldur            x4, [fp, #-0x30]
    // 0x801360: stur            x5, [fp, #-0x18]
    // 0x801364: LoadField: r1 = r4->field_13
    //     0x801364: ldur            w1, [x4, #0x13]
    // 0x801368: DecompressPointer r1
    //     0x801368: add             x1, x1, HEAP, lsl #32
    // 0x80136c: LoadField: r2 = r1->field_7
    //     0x80136c: ldur            x2, [x1, #7]
    // 0x801370: cmp             x2, #1
    // 0x801374: b.gt            #0x801424
    // 0x801378: cmp             x2, #0
    // 0x80137c: b.gt            #0x8013d0
    // 0x801380: ldur            x6, [fp, #-0x10]
    // 0x801384: LoadField: r1 = r6->field_b
    //     0x801384: ldur            w1, [x6, #0xb]
    // 0x801388: DecompressPointer r1
    //     0x801388: add             x1, x1, HEAP, lsl #32
    // 0x80138c: cmp             w1, NULL
    // 0x801390: b.eq            #0x8018d0
    // 0x801394: LoadField: r2 = r1->field_8b
    //     0x801394: ldur            w2, [x1, #0x8b]
    // 0x801398: DecompressPointer r2
    //     0x801398: add             x2, x2, HEAP, lsl #32
    // 0x80139c: cmp             w2, NULL
    // 0x8013a0: b.ne            #0x8013b8
    // 0x8013a4: LoadField: r1 = r6->field_2b
    //     0x8013a4: ldur            w1, [x6, #0x2b]
    // 0x8013a8: DecompressPointer r1
    //     0x8013a8: add             x1, x1, HEAP, lsl #32
    // 0x8013ac: cmp             w1, NULL
    // 0x8013b0: b.eq            #0x8018d4
    // 0x8013b4: b               #0x8013bc
    // 0x8013b8: mov             x1, x2
    // 0x8013bc: ldur            x3, [fp, #-0x20]
    // 0x8013c0: r2 = Instance_WidgetState
    //     0x8013c0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8013c4: ldr             x2, [x2, #0x620]
    // 0x8013c8: r0 = update()
    //     0x8013c8: bl              #0x7fefc4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x8013cc: b               #0x801424
    // 0x8013d0: ldur            x0, [fp, #-8]
    // 0x8013d4: tbnz            w0, #4, #0x801424
    // 0x8013d8: ldur            x4, [fp, #-0x10]
    // 0x8013dc: LoadField: r1 = r4->field_b
    //     0x8013dc: ldur            w1, [x4, #0xb]
    // 0x8013e0: DecompressPointer r1
    //     0x8013e0: add             x1, x1, HEAP, lsl #32
    // 0x8013e4: cmp             w1, NULL
    // 0x8013e8: b.eq            #0x8018d8
    // 0x8013ec: LoadField: r2 = r1->field_8b
    //     0x8013ec: ldur            w2, [x1, #0x8b]
    // 0x8013f0: DecompressPointer r2
    //     0x8013f0: add             x2, x2, HEAP, lsl #32
    // 0x8013f4: cmp             w2, NULL
    // 0x8013f8: b.ne            #0x801410
    // 0x8013fc: LoadField: r1 = r4->field_2b
    //     0x8013fc: ldur            w1, [x4, #0x2b]
    // 0x801400: DecompressPointer r1
    //     0x801400: add             x1, x1, HEAP, lsl #32
    // 0x801404: cmp             w1, NULL
    // 0x801408: b.eq            #0x8018dc
    // 0x80140c: b               #0x801414
    // 0x801410: mov             x1, x2
    // 0x801414: ldur            x3, [fp, #-0x20]
    // 0x801418: r2 = Instance_WidgetState
    //     0x801418: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x80141c: ldr             x2, [x2, #0x628]
    // 0x801420: r0 = update()
    //     0x801420: bl              #0x7fefc4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x801424: ldur            x0, [fp, #-0x30]
    // 0x801428: LoadField: r1 = r0->field_13
    //     0x801428: ldur            w1, [x0, #0x13]
    // 0x80142c: DecompressPointer r1
    //     0x80142c: add             x1, x1, HEAP, lsl #32
    // 0x801430: r16 = Instance__HighlightType
    //     0x801430: add             x16, PP, #0x39, lsl #12  ; [pp+0x39338] Obj!_HighlightType@dd2df1
    //     0x801434: ldr             x16, [x16, #0x338]
    // 0x801438: cmp             w1, w16
    // 0x80143c: b.ne            #0x801474
    // 0x801440: ldur            x4, [fp, #-0x10]
    // 0x801444: LoadField: r1 = r4->field_b
    //     0x801444: ldur            w1, [x4, #0xb]
    // 0x801448: DecompressPointer r1
    //     0x801448: add             x1, x1, HEAP, lsl #32
    // 0x80144c: cmp             w1, NULL
    // 0x801450: b.eq            #0x8018e0
    // 0x801454: LoadField: r2 = r1->field_83
    //     0x801454: ldur            w2, [x1, #0x83]
    // 0x801458: DecompressPointer r2
    //     0x801458: add             x2, x2, HEAP, lsl #32
    // 0x80145c: cmp             w2, NULL
    // 0x801460: b.eq            #0x801474
    // 0x801464: mov             x1, x2
    // 0x801468: mov             x2, x4
    // 0x80146c: ldur            x3, [fp, #-0x20]
    // 0x801470: r0 = markChildInkResponsePressed()
    //     0x801470: bl              #0x75f3dc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x801474: ldur            x1, [fp, #-0x18]
    // 0x801478: cmp             w1, NULL
    // 0x80147c: b.eq            #0x801490
    // 0x801480: LoadField: r0 = r1->field_37
    //     0x801480: ldur            w0, [x1, #0x37]
    // 0x801484: DecompressPointer r0
    //     0x801484: add             x0, x0, HEAP, lsl #32
    // 0x801488: mov             x2, x0
    // 0x80148c: b               #0x801494
    // 0x801490: r2 = false
    //     0x801490: add             x2, NULL, #0x30  ; false
    // 0x801494: ldur            x0, [fp, #-0x20]
    // 0x801498: cmp             w0, w2
    // 0x80149c: b.ne            #0x8014b0
    // 0x8014a0: r0 = Null
    //     0x8014a0: mov             x0, NULL
    // 0x8014a4: LeaveFrame
    //     0x8014a4: mov             SP, fp
    //     0x8014a8: ldp             fp, lr, [SP], #0x10
    // 0x8014ac: ret
    //     0x8014ac: ret             
    // 0x8014b0: tbnz            w0, #4, #0x801810
    // 0x8014b4: cmp             w1, NULL
    // 0x8014b8: b.ne            #0x801808
    // 0x8014bc: ldur            x3, [fp, #-0x10]
    // 0x8014c0: LoadField: r1 = r3->field_b
    //     0x8014c0: ldur            w1, [x3, #0xb]
    // 0x8014c4: DecompressPointer r1
    //     0x8014c4: add             x1, x1, HEAP, lsl #32
    // 0x8014c8: cmp             w1, NULL
    // 0x8014cc: b.eq            #0x8018e4
    // 0x8014d0: LoadField: r2 = r1->field_5f
    //     0x8014d0: ldur            w2, [x1, #0x5f]
    // 0x8014d4: DecompressPointer r2
    //     0x8014d4: add             x2, x2, HEAP, lsl #32
    // 0x8014d8: cmp             w2, NULL
    // 0x8014dc: b.ne            #0x8014e8
    // 0x8014e0: r0 = Null
    //     0x8014e0: mov             x0, NULL
    // 0x8014e4: b               #0x801524
    // 0x8014e8: LoadField: r4 = r1->field_8b
    //     0x8014e8: ldur            w4, [x1, #0x8b]
    // 0x8014ec: DecompressPointer r4
    //     0x8014ec: add             x4, x4, HEAP, lsl #32
    // 0x8014f0: cmp             w4, NULL
    // 0x8014f4: b.ne            #0x80150c
    // 0x8014f8: LoadField: r1 = r3->field_2b
    //     0x8014f8: ldur            w1, [x3, #0x2b]
    // 0x8014fc: DecompressPointer r1
    //     0x8014fc: add             x1, x1, HEAP, lsl #32
    // 0x801500: cmp             w1, NULL
    // 0x801504: b.eq            #0x8018e8
    // 0x801508: b               #0x801510
    // 0x80150c: mov             x1, x4
    // 0x801510: LoadField: r4 = r1->field_27
    //     0x801510: ldur            w4, [x1, #0x27]
    // 0x801514: DecompressPointer r4
    //     0x801514: add             x4, x4, HEAP, lsl #32
    // 0x801518: mov             x1, x2
    // 0x80151c: mov             x2, x4
    // 0x801520: r0 = resolve()
    //     0x801520: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x801524: cmp             w0, NULL
    // 0x801528: b.ne            #0x801640
    // 0x80152c: ldur            x2, [fp, #-0x30]
    // 0x801530: LoadField: r0 = r2->field_13
    //     0x801530: ldur            w0, [x2, #0x13]
    // 0x801534: DecompressPointer r0
    //     0x801534: add             x0, x0, HEAP, lsl #32
    // 0x801538: LoadField: r1 = r0->field_7
    //     0x801538: ldur            x1, [x0, #7]
    // 0x80153c: cmp             x1, #1
    // 0x801540: b.gt            #0x8015ec
    // 0x801544: cmp             x1, #0
    // 0x801548: b.gt            #0x80159c
    // 0x80154c: ldur            x0, [fp, #-0x10]
    // 0x801550: LoadField: r1 = r0->field_b
    //     0x801550: ldur            w1, [x0, #0xb]
    // 0x801554: DecompressPointer r1
    //     0x801554: add             x1, x1, HEAP, lsl #32
    // 0x801558: cmp             w1, NULL
    // 0x80155c: b.eq            #0x8018ec
    // 0x801560: LoadField: r3 = r1->field_5b
    //     0x801560: ldur            w3, [x1, #0x5b]
    // 0x801564: DecompressPointer r3
    //     0x801564: add             x3, x3, HEAP, lsl #32
    // 0x801568: cmp             w3, NULL
    // 0x80156c: b.ne            #0x801594
    // 0x801570: LoadField: r1 = r0->field_f
    //     0x801570: ldur            w1, [x0, #0xf]
    // 0x801574: DecompressPointer r1
    //     0x801574: add             x1, x1, HEAP, lsl #32
    // 0x801578: cmp             w1, NULL
    // 0x80157c: b.eq            #0x8018f0
    // 0x801580: r0 = of()
    //     0x801580: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x801584: LoadField: r1 = r0->field_4f
    //     0x801584: ldur            w1, [x0, #0x4f]
    // 0x801588: DecompressPointer r1
    //     0x801588: add             x1, x1, HEAP, lsl #32
    // 0x80158c: mov             x0, x1
    // 0x801590: b               #0x801638
    // 0x801594: mov             x0, x3
    // 0x801598: b               #0x801638
    // 0x80159c: ldur            x0, [fp, #-0x10]
    // 0x8015a0: LoadField: r1 = r0->field_b
    //     0x8015a0: ldur            w1, [x0, #0xb]
    // 0x8015a4: DecompressPointer r1
    //     0x8015a4: add             x1, x1, HEAP, lsl #32
    // 0x8015a8: cmp             w1, NULL
    // 0x8015ac: b.eq            #0x8018f4
    // 0x8015b0: LoadField: r2 = r1->field_57
    //     0x8015b0: ldur            w2, [x1, #0x57]
    // 0x8015b4: DecompressPointer r2
    //     0x8015b4: add             x2, x2, HEAP, lsl #32
    // 0x8015b8: cmp             w2, NULL
    // 0x8015bc: b.ne            #0x8015e4
    // 0x8015c0: LoadField: r1 = r0->field_f
    //     0x8015c0: ldur            w1, [x0, #0xf]
    // 0x8015c4: DecompressPointer r1
    //     0x8015c4: add             x1, x1, HEAP, lsl #32
    // 0x8015c8: cmp             w1, NULL
    // 0x8015cc: b.eq            #0x8018f8
    // 0x8015d0: r0 = of()
    //     0x8015d0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8015d4: LoadField: r1 = r0->field_57
    //     0x8015d4: ldur            w1, [x0, #0x57]
    // 0x8015d8: DecompressPointer r1
    //     0x8015d8: add             x1, x1, HEAP, lsl #32
    // 0x8015dc: mov             x0, x1
    // 0x8015e0: b               #0x801638
    // 0x8015e4: mov             x0, x2
    // 0x8015e8: b               #0x801638
    // 0x8015ec: ldur            x0, [fp, #-0x10]
    // 0x8015f0: LoadField: r1 = r0->field_b
    //     0x8015f0: ldur            w1, [x0, #0xb]
    // 0x8015f4: DecompressPointer r1
    //     0x8015f4: add             x1, x1, HEAP, lsl #32
    // 0x8015f8: cmp             w1, NULL
    // 0x8015fc: b.eq            #0x8018fc
    // 0x801600: LoadField: r2 = r1->field_53
    //     0x801600: ldur            w2, [x1, #0x53]
    // 0x801604: DecompressPointer r2
    //     0x801604: add             x2, x2, HEAP, lsl #32
    // 0x801608: cmp             w2, NULL
    // 0x80160c: b.ne            #0x801634
    // 0x801610: LoadField: r1 = r0->field_f
    //     0x801610: ldur            w1, [x0, #0xf]
    // 0x801614: DecompressPointer r1
    //     0x801614: add             x1, x1, HEAP, lsl #32
    // 0x801618: cmp             w1, NULL
    // 0x80161c: b.eq            #0x801900
    // 0x801620: r0 = of()
    //     0x801620: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x801624: LoadField: r1 = r0->field_4b
    //     0x801624: ldur            w1, [x0, #0x4b]
    // 0x801628: DecompressPointer r1
    //     0x801628: add             x1, x1, HEAP, lsl #32
    // 0x80162c: mov             x0, x1
    // 0x801630: b               #0x801638
    // 0x801634: mov             x0, x2
    // 0x801638: mov             x3, x0
    // 0x80163c: b               #0x801644
    // 0x801640: mov             x3, x0
    // 0x801644: ldur            x0, [fp, #-0x10]
    // 0x801648: ldur            x2, [fp, #-0x30]
    // 0x80164c: stur            x3, [fp, #-0x38]
    // 0x801650: LoadField: r1 = r0->field_f
    //     0x801650: ldur            w1, [x0, #0xf]
    // 0x801654: DecompressPointer r1
    //     0x801654: add             x1, x1, HEAP, lsl #32
    // 0x801658: cmp             w1, NULL
    // 0x80165c: b.eq            #0x801904
    // 0x801660: r0 = findRenderObject()
    //     0x801660: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x801664: mov             x3, x0
    // 0x801668: stur            x3, [fp, #-0x40]
    // 0x80166c: cmp             w3, NULL
    // 0x801670: b.eq            #0x801908
    // 0x801674: mov             x0, x3
    // 0x801678: r2 = Null
    //     0x801678: mov             x2, NULL
    // 0x80167c: r1 = Null
    //     0x80167c: mov             x1, NULL
    // 0x801680: r4 = LoadClassIdInstr(r0)
    //     0x801680: ldur            x4, [x0, #-1]
    //     0x801684: ubfx            x4, x4, #0xc, #0x14
    // 0x801688: sub             x4, x4, #0xbc0
    // 0x80168c: cmp             x4, #0x84
    // 0x801690: b.ls            #0x8016a4
    // 0x801694: r8 = RenderBox
    //     0x801694: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x801698: r3 = Null
    //     0x801698: add             x3, PP, #0x39, lsl #12  ; [pp+0x39340] Null
    //     0x80169c: ldr             x3, [x3, #0x340]
    // 0x8016a0: r0 = RenderBox()
    //     0x8016a0: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x8016a4: ldur            x2, [fp, #-0x30]
    // 0x8016a8: LoadField: r0 = r2->field_13
    //     0x8016a8: ldur            w0, [x2, #0x13]
    // 0x8016ac: DecompressPointer r0
    //     0x8016ac: add             x0, x0, HEAP, lsl #32
    // 0x8016b0: ldur            x3, [fp, #-0x10]
    // 0x8016b4: stur            x0, [fp, #-0x48]
    // 0x8016b8: LoadField: r1 = r3->field_f
    //     0x8016b8: ldur            w1, [x3, #0xf]
    // 0x8016bc: DecompressPointer r1
    //     0x8016bc: add             x1, x1, HEAP, lsl #32
    // 0x8016c0: cmp             w1, NULL
    // 0x8016c4: b.eq            #0x80190c
    // 0x8016c8: r0 = of()
    //     0x8016c8: bl              #0x801f44  ; [package:flutter/src/material/material.dart] Material::of
    // 0x8016cc: ldur            x1, [fp, #-0x10]
    // 0x8016d0: stur            x0, [fp, #-0x50]
    // 0x8016d4: r0 = enabled()
    //     0x8016d4: bl              #0x800ca8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x8016d8: tbnz            w0, #4, #0x8016e4
    // 0x8016dc: ldur            x3, [fp, #-0x38]
    // 0x8016e0: b               #0x801704
    // 0x8016e4: ldur            x1, [fp, #-0x38]
    // 0x8016e8: r0 = LoadClassIdInstr(r1)
    //     0x8016e8: ldur            x0, [x1, #-1]
    //     0x8016ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8016f0: r2 = 0
    //     0x8016f0: movz            x2, #0
    // 0x8016f4: r0 = GDT[cid_x0 + -0xd8b]()
    //     0x8016f4: sub             lr, x0, #0xd8b
    //     0x8016f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8016fc: blr             lr
    // 0x801700: mov             x3, x0
    // 0x801704: ldur            x0, [fp, #-0x10]
    // 0x801708: ldur            x2, [fp, #-0x30]
    // 0x80170c: stur            x3, [fp, #-0x70]
    // 0x801710: LoadField: r1 = r0->field_b
    //     0x801710: ldur            w1, [x0, #0xb]
    // 0x801714: DecompressPointer r1
    //     0x801714: add             x1, x1, HEAP, lsl #32
    // 0x801718: cmp             w1, NULL
    // 0x80171c: b.eq            #0x801910
    // 0x801720: LoadField: r4 = r1->field_43
    //     0x801720: ldur            w4, [x1, #0x43]
    // 0x801724: DecompressPointer r4
    //     0x801724: add             x4, x4, HEAP, lsl #32
    // 0x801728: stur            x4, [fp, #-0x68]
    // 0x80172c: LoadField: r5 = r1->field_47
    //     0x80172c: ldur            w5, [x1, #0x47]
    // 0x801730: DecompressPointer r5
    //     0x801730: add             x5, x5, HEAP, lsl #32
    // 0x801734: stur            x5, [fp, #-0x60]
    // 0x801738: LoadField: r6 = r1->field_4b
    //     0x801738: ldur            w6, [x1, #0x4b]
    // 0x80173c: DecompressPointer r6
    //     0x80173c: add             x6, x6, HEAP, lsl #32
    // 0x801740: stur            x6, [fp, #-0x58]
    // 0x801744: LoadField: r7 = r1->field_4f
    //     0x801744: ldur            w7, [x1, #0x4f]
    // 0x801748: DecompressPointer r7
    //     0x801748: add             x7, x7, HEAP, lsl #32
    // 0x80174c: stur            x7, [fp, #-0x38]
    // 0x801750: LoadField: r8 = r1->field_87
    //     0x801750: ldur            w8, [x1, #0x87]
    // 0x801754: DecompressPointer r8
    //     0x801754: add             x8, x8, HEAP, lsl #32
    // 0x801758: cmp             w8, NULL
    // 0x80175c: b.eq            #0x801914
    // 0x801760: LoadField: r1 = r0->field_f
    //     0x801760: ldur            w1, [x0, #0xf]
    // 0x801764: DecompressPointer r1
    //     0x801764: add             x1, x1, HEAP, lsl #32
    // 0x801768: cmp             w1, NULL
    // 0x80176c: b.eq            #0x801918
    // 0x801770: r0 = of()
    //     0x801770: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x801774: mov             x3, x0
    // 0x801778: ldur            x0, [fp, #-0x30]
    // 0x80177c: stur            x3, [fp, #-0x78]
    // 0x801780: LoadField: r2 = r0->field_13
    //     0x801780: ldur            w2, [x0, #0x13]
    // 0x801784: DecompressPointer r2
    //     0x801784: add             x2, x2, HEAP, lsl #32
    // 0x801788: ldur            x1, [fp, #-0x10]
    // 0x80178c: r0 = getFadeDurationForType()
    //     0x80178c: bl              #0x801efc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getFadeDurationForType
    // 0x801790: ldur            x2, [fp, #-0x30]
    // 0x801794: r1 = Function 'handleInkRemoval':.
    //     0x801794: add             x1, PP, #0x39, lsl #12  ; [pp+0x39350] AnonymousClosure: (0x801f7c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x8012a0)
    //     0x801798: ldr             x1, [x1, #0x350]
    // 0x80179c: stur            x0, [fp, #-0x80]
    // 0x8017a0: r0 = AllocateClosure()
    //     0x8017a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8017a4: stur            x0, [fp, #-0x88]
    // 0x8017a8: r0 = InkHighlight()
    //     0x8017a8: bl              #0x801ef0  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x8017ac: stur            x0, [fp, #-0x90]
    // 0x8017b0: ldur            x16, [fp, #-0x88]
    // 0x8017b4: ldur            lr, [fp, #-0x60]
    // 0x8017b8: stp             lr, x16, [SP, #0x18]
    // 0x8017bc: ldur            x16, [fp, #-0x40]
    // 0x8017c0: ldur            lr, [fp, #-0x68]
    // 0x8017c4: stp             lr, x16, [SP, #8]
    // 0x8017c8: ldur            x16, [fp, #-0x78]
    // 0x8017cc: str             x16, [SP]
    // 0x8017d0: mov             x1, x0
    // 0x8017d4: ldur            x2, [fp, #-0x58]
    // 0x8017d8: ldur            x3, [fp, #-0x70]
    // 0x8017dc: ldur            x5, [fp, #-0x50]
    // 0x8017e0: ldur            x6, [fp, #-0x38]
    // 0x8017e4: ldur            x7, [fp, #-0x80]
    // 0x8017e8: r0 = InkHighlight()
    //     0x8017e8: bl              #0x801a60  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x8017ec: ldur            x1, [fp, #-0x28]
    // 0x8017f0: ldur            x2, [fp, #-0x48]
    // 0x8017f4: ldur            x3, [fp, #-0x90]
    // 0x8017f8: r0 = []=()
    //     0x8017f8: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8017fc: ldur            x1, [fp, #-0x10]
    // 0x801800: r0 = updateKeepAlive()
    //     0x801800: bl              #0x8019e8  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x801804: b               #0x80181c
    // 0x801808: r0 = activate()
    //     0x801808: bl              #0x801988  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x80180c: b               #0x80181c
    // 0x801810: cmp             w1, NULL
    // 0x801814: b.eq            #0x80191c
    // 0x801818: r0 = deactivate()
    //     0x801818: bl              #0x801928  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x80181c: ldur            x0, [fp, #-0x30]
    // 0x801820: LoadField: r1 = r0->field_13
    //     0x801820: ldur            w1, [x0, #0x13]
    // 0x801824: DecompressPointer r1
    //     0x801824: add             x1, x1, HEAP, lsl #32
    // 0x801828: LoadField: r0 = r1->field_7
    //     0x801828: ldur            x0, [x1, #7]
    // 0x80182c: cmp             x0, #1
    // 0x801830: b.gt            #0x8018b8
    // 0x801834: cmp             x0, #0
    // 0x801838: b.gt            #0x801878
    // 0x80183c: ldur            x0, [fp, #-0x10]
    // 0x801840: LoadField: r1 = r0->field_b
    //     0x801840: ldur            w1, [x0, #0xb]
    // 0x801844: DecompressPointer r1
    //     0x801844: add             x1, x1, HEAP, lsl #32
    // 0x801848: cmp             w1, NULL
    // 0x80184c: b.eq            #0x801920
    // 0x801850: LoadField: r0 = r1->field_33
    //     0x801850: ldur            w0, [x1, #0x33]
    // 0x801854: DecompressPointer r0
    //     0x801854: add             x0, x0, HEAP, lsl #32
    // 0x801858: cmp             w0, NULL
    // 0x80185c: b.eq            #0x8018b8
    // 0x801860: ldur            x16, [fp, #-0x20]
    // 0x801864: stp             x16, x0, [SP]
    // 0x801868: ClosureCall
    //     0x801868: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80186c: ldur            x2, [x0, #0x1f]
    //     0x801870: blr             x2
    // 0x801874: b               #0x8018b8
    // 0x801878: ldur            x0, [fp, #-0x10]
    // 0x80187c: ldur            x1, [fp, #-8]
    // 0x801880: tbnz            w1, #4, #0x8018b8
    // 0x801884: LoadField: r1 = r0->field_b
    //     0x801884: ldur            w1, [x0, #0xb]
    // 0x801888: DecompressPointer r1
    //     0x801888: add             x1, x1, HEAP, lsl #32
    // 0x80188c: cmp             w1, NULL
    // 0x801890: b.eq            #0x801924
    // 0x801894: LoadField: r0 = r1->field_37
    //     0x801894: ldur            w0, [x1, #0x37]
    // 0x801898: DecompressPointer r0
    //     0x801898: add             x0, x0, HEAP, lsl #32
    // 0x80189c: cmp             w0, NULL
    // 0x8018a0: b.eq            #0x8018b8
    // 0x8018a4: ldur            x16, [fp, #-0x20]
    // 0x8018a8: stp             x16, x0, [SP]
    // 0x8018ac: ClosureCall
    //     0x8018ac: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8018b0: ldur            x2, [x0, #0x1f]
    //     0x8018b4: blr             x2
    // 0x8018b8: r0 = Null
    //     0x8018b8: mov             x0, NULL
    // 0x8018bc: LeaveFrame
    //     0x8018bc: mov             SP, fp
    //     0x8018c0: ldp             fp, lr, [SP], #0x10
    // 0x8018c4: ret
    //     0x8018c4: ret             
    // 0x8018c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8018c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8018cc: b               #0x801304
    // 0x8018d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8018d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8018d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8018d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8018d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8018d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8018dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8018dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8018e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8018e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8018e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8018e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8018e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8018e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8018ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8018ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8018f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8018f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8018f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8018f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8018f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8018f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8018fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8018fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801900: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801904: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801908: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80190c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80190c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801910: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801914: r0 = NullErrorSharedWithoutFPURegs()
    //     0x801914: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x801918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801918: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80191c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80191c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801920: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x801924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801924: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getFadeDurationForType(/* No info */) {
    // ** addr: 0x801efc, size: 0x48
    // 0x801efc: LoadField: r3 = r2->field_7
    //     0x801efc: ldur            x3, [x2, #7]
    // 0x801f00: cmp             x3, #1
    // 0x801f04: b.gt            #0x801f1c
    // 0x801f08: cmp             x3, #0
    // 0x801f0c: b.gt            #0x801f1c
    // 0x801f10: r0 = Instance_Duration
    //     0x801f10: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x801f14: ldr             x0, [x0, #0x6c0]
    // 0x801f18: ret
    //     0x801f18: ret             
    // 0x801f1c: LoadField: r2 = r1->field_b
    //     0x801f1c: ldur            w2, [x1, #0xb]
    // 0x801f20: DecompressPointer r2
    //     0x801f20: add             x2, x2, HEAP, lsl #32
    // 0x801f24: cmp             w2, NULL
    // 0x801f28: b.eq            #0x801f38
    // 0x801f2c: r0 = Instance_Duration
    //     0x801f2c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33770] Obj!Duration@dd5f61
    //     0x801f30: ldr             x0, [x0, #0x770]
    // 0x801f34: ret
    //     0x801f34: ret             
    // 0x801f38: EnterFrame
    //     0x801f38: stp             fp, lr, [SP, #-0x10]!
    //     0x801f3c: mov             fp, SP
    // 0x801f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801f40: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x801f7c, size: 0x70
    // 0x801f7c: EnterFrame
    //     0x801f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x801f80: mov             fp, SP
    // 0x801f84: AllocStack(0x8)
    //     0x801f84: sub             SP, SP, #8
    // 0x801f88: SetupParameters()
    //     0x801f88: ldr             x0, [fp, #0x10]
    //     0x801f8c: ldur            w4, [x0, #0x17]
    //     0x801f90: add             x4, x4, HEAP, lsl #32
    //     0x801f94: stur            x4, [fp, #-8]
    // 0x801f98: CheckStackOverflow
    //     0x801f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801f9c: cmp             SP, x16
    //     0x801fa0: b.ls            #0x801fe4
    // 0x801fa4: LoadField: r0 = r4->field_f
    //     0x801fa4: ldur            w0, [x4, #0xf]
    // 0x801fa8: DecompressPointer r0
    //     0x801fa8: add             x0, x0, HEAP, lsl #32
    // 0x801fac: LoadField: r1 = r0->field_23
    //     0x801fac: ldur            w1, [x0, #0x23]
    // 0x801fb0: DecompressPointer r1
    //     0x801fb0: add             x1, x1, HEAP, lsl #32
    // 0x801fb4: LoadField: r2 = r4->field_13
    //     0x801fb4: ldur            w2, [x4, #0x13]
    // 0x801fb8: DecompressPointer r2
    //     0x801fb8: add             x2, x2, HEAP, lsl #32
    // 0x801fbc: r3 = Null
    //     0x801fbc: mov             x3, NULL
    // 0x801fc0: r0 = []=()
    //     0x801fc0: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x801fc4: ldur            x0, [fp, #-8]
    // 0x801fc8: LoadField: r1 = r0->field_f
    //     0x801fc8: ldur            w1, [x0, #0xf]
    // 0x801fcc: DecompressPointer r1
    //     0x801fcc: add             x1, x1, HEAP, lsl #32
    // 0x801fd0: r0 = updateKeepAlive()
    //     0x801fd0: bl              #0x8019e8  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x801fd4: r0 = Null
    //     0x801fd4: mov             x0, NULL
    // 0x801fd8: LeaveFrame
    //     0x801fd8: mov             SP, fp
    //     0x801fdc: ldp             fp, lr, [SP], #0x10
    // 0x801fe0: ret
    //     0x801fe0: ret             
    // 0x801fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801fe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801fe8: b               #0x801fa4
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x802010, size: 0xcc
    // 0x802010: EnterFrame
    //     0x802010: stp             fp, lr, [SP, #-0x10]!
    //     0x802014: mov             fp, SP
    // 0x802018: AllocStack(0x8)
    //     0x802018: sub             SP, SP, #8
    // 0x80201c: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x80201c: mov             x0, x1
    //     0x802020: stur            x1, [fp, #-8]
    // 0x802024: CheckStackOverflow
    //     0x802024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802028: cmp             SP, x16
    //     0x80202c: b.ls            #0x8020cc
    // 0x802030: LoadField: r1 = r0->field_f
    //     0x802030: ldur            w1, [x0, #0xf]
    // 0x802034: DecompressPointer r1
    //     0x802034: add             x1, x1, HEAP, lsl #32
    // 0x802038: cmp             w1, NULL
    // 0x80203c: b.eq            #0x8020d4
    // 0x802040: r0 = maybeNavigationModeOf()
    //     0x802040: bl              #0x77dc88  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x802044: r16 = Instance_NavigationMode
    //     0x802044: add             x16, PP, #0xd, lsl #12  ; [pp+0xddf8] Obj!NavigationMode@dd05b1
    //     0x802048: ldr             x16, [x16, #0xdf8]
    // 0x80204c: cmp             w0, w16
    // 0x802050: b.eq            #0x80205c
    // 0x802054: cmp             w0, NULL
    // 0x802058: b.ne            #0x802098
    // 0x80205c: ldur            x0, [fp, #-8]
    // 0x802060: LoadField: r2 = r0->field_b
    //     0x802060: ldur            w2, [x0, #0xb]
    // 0x802064: DecompressPointer r2
    //     0x802064: add             x2, x2, HEAP, lsl #32
    // 0x802068: cmp             w2, NULL
    // 0x80206c: b.eq            #0x8020d8
    // 0x802070: mov             x1, x0
    // 0x802074: r0 = isWidgetEnabled()
    //     0x802074: bl              #0x800ce8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x802078: tbnz            w0, #4, #0x80208c
    // 0x80207c: ldur            x1, [fp, #-8]
    // 0x802080: LoadField: r2 = r1->field_37
    //     0x802080: ldur            w2, [x1, #0x37]
    // 0x802084: DecompressPointer r2
    //     0x802084: add             x2, x2, HEAP, lsl #32
    // 0x802088: b               #0x802090
    // 0x80208c: r2 = false
    //     0x80208c: add             x2, NULL, #0x30  ; false
    // 0x802090: mov             x0, x2
    // 0x802094: b               #0x8020c0
    // 0x802098: ldur            x1, [fp, #-8]
    // 0x80209c: r16 = Instance_NavigationMode
    //     0x80209c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39388] Obj!NavigationMode@dd05d1
    //     0x8020a0: ldr             x16, [x16, #0x388]
    // 0x8020a4: cmp             w0, w16
    // 0x8020a8: b.ne            #0x8020bc
    // 0x8020ac: LoadField: r2 = r1->field_37
    //     0x8020ac: ldur            w2, [x1, #0x37]
    // 0x8020b0: DecompressPointer r2
    //     0x8020b0: add             x2, x2, HEAP, lsl #32
    // 0x8020b4: mov             x0, x2
    // 0x8020b8: b               #0x8020c0
    // 0x8020bc: r0 = Null
    //     0x8020bc: mov             x0, NULL
    // 0x8020c0: LeaveFrame
    //     0x8020c0: mov             SP, fp
    //     0x8020c4: ldp             fp, lr, [SP], #0x10
    // 0x8020c8: ret
    //     0x8020c8: ret             
    // 0x8020cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8020cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8020d0: b               #0x802030
    // 0x8020d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8020d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8020d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8020d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0x81d9d4, size: 0x30
    // 0x81d9d4: ldr             x1, [SP, #8]
    // 0x81d9d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81d9d8: ldur            w2, [x1, #0x17]
    // 0x81d9dc: DecompressPointer r2
    //     0x81d9dc: add             x2, x2, HEAP, lsl #32
    // 0x81d9e0: LoadField: r1 = r2->field_b
    //     0x81d9e0: ldur            w1, [x2, #0xb]
    // 0x81d9e4: DecompressPointer r1
    //     0x81d9e4: add             x1, x1, HEAP, lsl #32
    // 0x81d9e8: cmp             w1, NULL
    // 0x81d9ec: b.eq            #0x81d9f8
    // 0x81d9f0: r0 = Null
    //     0x81d9f0: mov             x0, NULL
    // 0x81d9f4: ret
    //     0x81d9f4: ret             
    // 0x81d9f8: EnterFrame
    //     0x81d9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x81d9fc: mov             fp, SP
    // 0x81da00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81da00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85932c, size: 0x4c0
    // 0x85932c: EnterFrame
    //     0x85932c: stp             fp, lr, [SP, #-0x10]!
    //     0x859330: mov             fp, SP
    // 0x859334: AllocStack(0x28)
    //     0x859334: sub             SP, SP, #0x28
    // 0x859338: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x859338: mov             x4, x1
    //     0x85933c: mov             x3, x2
    //     0x859340: stur            x1, [fp, #-8]
    //     0x859344: stur            x2, [fp, #-0x10]
    // 0x859348: CheckStackOverflow
    //     0x859348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85934c: cmp             SP, x16
    //     0x859350: b.ls            #0x8597b8
    // 0x859354: mov             x0, x3
    // 0x859358: r2 = Null
    //     0x859358: mov             x2, NULL
    // 0x85935c: r1 = Null
    //     0x85935c: mov             x1, NULL
    // 0x859360: r4 = 60
    //     0x859360: movz            x4, #0x3c
    // 0x859364: branchIfSmi(r0, 0x859370)
    //     0x859364: tbz             w0, #0, #0x859370
    // 0x859368: r4 = LoadClassIdInstr(r0)
    //     0x859368: ldur            x4, [x0, #-1]
    //     0x85936c: ubfx            x4, x4, #0xc, #0x14
    // 0x859370: r17 = 5294
    //     0x859370: movz            x17, #0x14ae
    // 0x859374: cmp             x4, x17
    // 0x859378: b.eq            #0x859390
    // 0x85937c: r8 = _InkResponseStateWidget
    //     0x85937c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39520] Type: _InkResponseStateWidget
    //     0x859380: ldr             x8, [x8, #0x520]
    // 0x859384: r3 = Null
    //     0x859384: add             x3, PP, #0x39, lsl #12  ; [pp+0x39528] Null
    //     0x859388: ldr             x3, [x3, #0x528]
    // 0x85938c: r0 = _InkResponseStateWidget()
    //     0x85938c: bl              #0x75f2fc  ; IsType__InkResponseStateWidget_Stub
    // 0x859390: ldur            x3, [fp, #-8]
    // 0x859394: LoadField: r2 = r3->field_7
    //     0x859394: ldur            w2, [x3, #7]
    // 0x859398: DecompressPointer r2
    //     0x859398: add             x2, x2, HEAP, lsl #32
    // 0x85939c: ldur            x0, [fp, #-0x10]
    // 0x8593a0: r1 = Null
    //     0x8593a0: mov             x1, NULL
    // 0x8593a4: cmp             w2, NULL
    // 0x8593a8: b.eq            #0x8593cc
    // 0x8593ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8593ac: ldur            w4, [x2, #0x17]
    // 0x8593b0: DecompressPointer r4
    //     0x8593b0: add             x4, x4, HEAP, lsl #32
    // 0x8593b4: r8 = X0 bound StatefulWidget
    //     0x8593b4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x8593b8: ldr             x8, [x8, #0xd50]
    // 0x8593bc: LoadField: r9 = r4->field_7
    //     0x8593bc: ldur            x9, [x4, #7]
    // 0x8593c0: r3 = Null
    //     0x8593c0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39538] Null
    //     0x8593c4: ldr             x3, [x3, #0x538]
    // 0x8593c8: blr             x9
    // 0x8593cc: ldur            x0, [fp, #-8]
    // 0x8593d0: LoadField: r1 = r0->field_b
    //     0x8593d0: ldur            w1, [x0, #0xb]
    // 0x8593d4: DecompressPointer r1
    //     0x8593d4: add             x1, x1, HEAP, lsl #32
    // 0x8593d8: cmp             w1, NULL
    // 0x8593dc: b.eq            #0x8597c0
    // 0x8593e0: LoadField: r2 = r1->field_8b
    //     0x8593e0: ldur            w2, [x1, #0x8b]
    // 0x8593e4: DecompressPointer r2
    //     0x8593e4: add             x2, x2, HEAP, lsl #32
    // 0x8593e8: ldur            x3, [fp, #-0x10]
    // 0x8593ec: LoadField: r4 = r3->field_8b
    //     0x8593ec: ldur            w4, [x3, #0x8b]
    // 0x8593f0: DecompressPointer r4
    //     0x8593f0: add             x4, x4, HEAP, lsl #32
    // 0x8593f4: stur            x4, [fp, #-0x18]
    // 0x8593f8: cmp             w2, w4
    // 0x8593fc: b.eq            #0x85946c
    // 0x859400: cmp             w4, NULL
    // 0x859404: b.eq            #0x859428
    // 0x859408: mov             x2, x0
    // 0x85940c: r1 = Function 'handleStatesControllerChange':.
    //     0x85940c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39508] AnonymousClosure: (0x800d28), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x800d60)
    //     0x859410: ldr             x1, [x1, #0x508]
    // 0x859414: r0 = AllocateClosure()
    //     0x859414: bl              #0xd467d4  ; AllocateClosureStub
    // 0x859418: ldur            x1, [fp, #-0x18]
    // 0x85941c: mov             x2, x0
    // 0x859420: r0 = removeListener()
    //     0x859420: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x859424: ldur            x0, [fp, #-8]
    // 0x859428: LoadField: r1 = r0->field_b
    //     0x859428: ldur            w1, [x0, #0xb]
    // 0x85942c: DecompressPointer r1
    //     0x85942c: add             x1, x1, HEAP, lsl #32
    // 0x859430: cmp             w1, NULL
    // 0x859434: b.eq            #0x8597c4
    // 0x859438: LoadField: r2 = r1->field_8b
    //     0x859438: ldur            w2, [x1, #0x8b]
    // 0x85943c: DecompressPointer r2
    //     0x85943c: add             x2, x2, HEAP, lsl #32
    // 0x859440: cmp             w2, NULL
    // 0x859444: b.eq            #0x859464
    // 0x859448: LoadField: r1 = r0->field_2b
    //     0x859448: ldur            w1, [x0, #0x2b]
    // 0x85944c: DecompressPointer r1
    //     0x85944c: add             x1, x1, HEAP, lsl #32
    // 0x859450: cmp             w1, NULL
    // 0x859454: b.eq            #0x859460
    // 0x859458: r0 = dispose()
    //     0x859458: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x85945c: ldur            x0, [fp, #-8]
    // 0x859460: StoreField: r0->field_2b = rNULL
    //     0x859460: stur            NULL, [x0, #0x2b]
    // 0x859464: mov             x1, x0
    // 0x859468: r0 = initStatesController()
    //     0x859468: bl              #0x800afc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x85946c: ldur            x1, [fp, #-8]
    // 0x859470: ldur            x2, [fp, #-0x10]
    // 0x859474: LoadField: r0 = r1->field_b
    //     0x859474: ldur            w0, [x1, #0xb]
    // 0x859478: DecompressPointer r0
    //     0x859478: add             x0, x0, HEAP, lsl #32
    // 0x85947c: cmp             w0, NULL
    // 0x859480: b.eq            #0x8597c8
    // 0x859484: LoadField: r3 = r0->field_47
    //     0x859484: ldur            w3, [x0, #0x47]
    // 0x859488: DecompressPointer r3
    //     0x859488: add             x3, x3, HEAP, lsl #32
    // 0x85948c: LoadField: r0 = r2->field_47
    //     0x85948c: ldur            w0, [x2, #0x47]
    // 0x859490: DecompressPointer r0
    //     0x859490: add             x0, x0, HEAP, lsl #32
    // 0x859494: r4 = LoadClassIdInstr(r3)
    //     0x859494: ldur            x4, [x3, #-1]
    //     0x859498: ubfx            x4, x4, #0xc, #0x14
    // 0x85949c: stp             x0, x3, [SP]
    // 0x8594a0: mov             x0, x4
    // 0x8594a4: mov             lr, x0
    // 0x8594a8: ldr             lr, [x21, lr, lsl #3]
    // 0x8594ac: blr             lr
    // 0x8594b0: tbz             w0, #4, #0x8594bc
    // 0x8594b4: ldur            x0, [fp, #-8]
    // 0x8594b8: b               #0x859528
    // 0x8594bc: ldur            x1, [fp, #-8]
    // 0x8594c0: ldur            x2, [fp, #-0x10]
    // 0x8594c4: LoadField: r0 = r1->field_b
    //     0x8594c4: ldur            w0, [x1, #0xb]
    // 0x8594c8: DecompressPointer r0
    //     0x8594c8: add             x0, x0, HEAP, lsl #32
    // 0x8594cc: cmp             w0, NULL
    // 0x8594d0: b.eq            #0x8597cc
    // 0x8594d4: LoadField: r3 = r0->field_43
    //     0x8594d4: ldur            w3, [x0, #0x43]
    // 0x8594d8: DecompressPointer r3
    //     0x8594d8: add             x3, x3, HEAP, lsl #32
    // 0x8594dc: LoadField: r4 = r2->field_43
    //     0x8594dc: ldur            w4, [x2, #0x43]
    // 0x8594e0: DecompressPointer r4
    //     0x8594e0: add             x4, x4, HEAP, lsl #32
    // 0x8594e4: cmp             w3, w4
    // 0x8594e8: b.eq            #0x8594f4
    // 0x8594ec: mov             x0, x1
    // 0x8594f0: b               #0x859528
    // 0x8594f4: LoadField: r3 = r0->field_4b
    //     0x8594f4: ldur            w3, [x0, #0x4b]
    // 0x8594f8: DecompressPointer r3
    //     0x8594f8: add             x3, x3, HEAP, lsl #32
    // 0x8594fc: LoadField: r0 = r2->field_4b
    //     0x8594fc: ldur            w0, [x2, #0x4b]
    // 0x859500: DecompressPointer r0
    //     0x859500: add             x0, x0, HEAP, lsl #32
    // 0x859504: r4 = LoadClassIdInstr(r3)
    //     0x859504: ldur            x4, [x3, #-1]
    //     0x859508: ubfx            x4, x4, #0xc, #0x14
    // 0x85950c: stp             x0, x3, [SP]
    // 0x859510: mov             x0, x4
    // 0x859514: mov             lr, x0
    // 0x859518: ldr             lr, [x21, lr, lsl #3]
    // 0x85951c: blr             lr
    // 0x859520: tbz             w0, #4, #0x8595d8
    // 0x859524: ldur            x0, [fp, #-8]
    // 0x859528: LoadField: r3 = r0->field_23
    //     0x859528: ldur            w3, [x0, #0x23]
    // 0x85952c: DecompressPointer r3
    //     0x85952c: add             x3, x3, HEAP, lsl #32
    // 0x859530: mov             x1, x3
    // 0x859534: stur            x3, [fp, #-0x18]
    // 0x859538: r2 = Instance__HighlightType
    //     0x859538: add             x2, PP, #0x39, lsl #12  ; [pp+0x39390] Obj!_HighlightType@dd2e31
    //     0x85953c: ldr             x2, [x2, #0x390]
    // 0x859540: r0 = _getValueOrData()
    //     0x859540: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x859544: mov             x1, x0
    // 0x859548: ldur            x0, [fp, #-0x18]
    // 0x85954c: LoadField: r2 = r0->field_f
    //     0x85954c: ldur            w2, [x0, #0xf]
    // 0x859550: DecompressPointer r2
    //     0x859550: add             x2, x2, HEAP, lsl #32
    // 0x859554: cmp             w2, w1
    // 0x859558: b.ne            #0x859560
    // 0x85955c: r1 = Null
    //     0x85955c: mov             x1, NULL
    // 0x859560: cmp             w1, NULL
    // 0x859564: b.eq            #0x85959c
    // 0x859568: ldur            x2, [fp, #-8]
    // 0x85956c: r0 = dispose()
    //     0x85956c: bl              #0xb81400  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x859570: ldur            x0, [fp, #-8]
    // 0x859574: LoadField: r3 = r0->field_1f
    //     0x859574: ldur            w3, [x0, #0x1f]
    // 0x859578: DecompressPointer r3
    //     0x859578: add             x3, x3, HEAP, lsl #32
    // 0x85957c: r16 = false
    //     0x85957c: add             x16, NULL, #0x30  ; false
    // 0x859580: str             x16, [SP]
    // 0x859584: mov             x1, x0
    // 0x859588: r2 = Instance__HighlightType
    //     0x859588: add             x2, PP, #0x39, lsl #12  ; [pp+0x39390] Obj!_HighlightType@dd2e31
    //     0x85958c: ldr             x2, [x2, #0x390]
    // 0x859590: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x859590: add             x4, PP, #0x39, lsl #12  ; [pp+0x39548] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x859594: ldr             x4, [x4, #0x548]
    // 0x859598: r0 = updateHighlight()
    //     0x859598: bl              #0x8012a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x85959c: ldur            x0, [fp, #-0x18]
    // 0x8595a0: mov             x1, x0
    // 0x8595a4: r2 = Instance__HighlightType
    //     0x8595a4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39328] Obj!_HighlightType@dd2e11
    //     0x8595a8: ldr             x2, [x2, #0x328]
    // 0x8595ac: r0 = _getValueOrData()
    //     0x8595ac: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8595b0: mov             x1, x0
    // 0x8595b4: ldur            x0, [fp, #-0x18]
    // 0x8595b8: LoadField: r2 = r0->field_f
    //     0x8595b8: ldur            w2, [x0, #0xf]
    // 0x8595bc: DecompressPointer r2
    //     0x8595bc: add             x2, x2, HEAP, lsl #32
    // 0x8595c0: cmp             w2, w1
    // 0x8595c4: b.ne            #0x8595cc
    // 0x8595c8: r1 = Null
    //     0x8595c8: mov             x1, NULL
    // 0x8595cc: cmp             w1, NULL
    // 0x8595d0: b.eq            #0x8595d8
    // 0x8595d4: r0 = dispose()
    //     0x8595d4: bl              #0xb81400  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x8595d8: ldur            x1, [fp, #-8]
    // 0x8595dc: ldur            x2, [fp, #-0x10]
    // 0x8595e0: LoadField: r0 = r1->field_b
    //     0x8595e0: ldur            w0, [x1, #0xb]
    // 0x8595e4: DecompressPointer r0
    //     0x8595e4: add             x0, x0, HEAP, lsl #32
    // 0x8595e8: cmp             w0, NULL
    // 0x8595ec: b.eq            #0x8597d0
    // 0x8595f0: LoadField: r3 = r0->field_4f
    //     0x8595f0: ldur            w3, [x0, #0x4f]
    // 0x8595f4: DecompressPointer r3
    //     0x8595f4: add             x3, x3, HEAP, lsl #32
    // 0x8595f8: LoadField: r0 = r2->field_4f
    //     0x8595f8: ldur            w0, [x2, #0x4f]
    // 0x8595fc: DecompressPointer r0
    //     0x8595fc: add             x0, x0, HEAP, lsl #32
    // 0x859600: r4 = LoadClassIdInstr(r3)
    //     0x859600: ldur            x4, [x3, #-1]
    //     0x859604: ubfx            x4, x4, #0xc, #0x14
    // 0x859608: stp             x0, x3, [SP]
    // 0x85960c: mov             x0, x4
    // 0x859610: mov             lr, x0
    // 0x859614: ldr             lr, [x21, lr, lsl #3]
    // 0x859618: blr             lr
    // 0x85961c: tbz             w0, #4, #0x859628
    // 0x859620: ldur            x1, [fp, #-8]
    // 0x859624: r0 = _updateHighlightsAndSplashes()
    //     0x859624: bl              #0x8597ec  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_updateHighlightsAndSplashes
    // 0x859628: ldur            x0, [fp, #-8]
    // 0x85962c: LoadField: r2 = r0->field_b
    //     0x85962c: ldur            w2, [x0, #0xb]
    // 0x859630: DecompressPointer r2
    //     0x859630: add             x2, x2, HEAP, lsl #32
    // 0x859634: cmp             w2, NULL
    // 0x859638: b.eq            #0x8597d4
    // 0x85963c: mov             x1, x0
    // 0x859640: r0 = isWidgetEnabled()
    //     0x859640: bl              #0x800ce8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x859644: ldur            x1, [fp, #-8]
    // 0x859648: ldur            x2, [fp, #-0x10]
    // 0x85964c: stur            x0, [fp, #-0x10]
    // 0x859650: r0 = isWidgetEnabled()
    //     0x859650: bl              #0x800ce8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x859654: mov             x1, x0
    // 0x859658: ldur            x0, [fp, #-0x10]
    // 0x85965c: cmp             w0, w1
    // 0x859660: b.eq            #0x8597a0
    // 0x859664: ldur            x0, [fp, #-8]
    // 0x859668: LoadField: r2 = r0->field_b
    //     0x859668: ldur            w2, [x0, #0xb]
    // 0x85966c: DecompressPointer r2
    //     0x85966c: add             x2, x2, HEAP, lsl #32
    // 0x859670: cmp             w2, NULL
    // 0x859674: b.eq            #0x8597d8
    // 0x859678: LoadField: r1 = r2->field_8b
    //     0x859678: ldur            w1, [x2, #0x8b]
    // 0x85967c: DecompressPointer r1
    //     0x85967c: add             x1, x1, HEAP, lsl #32
    // 0x859680: cmp             w1, NULL
    // 0x859684: b.ne            #0x8596a0
    // 0x859688: LoadField: r1 = r0->field_2b
    //     0x859688: ldur            w1, [x0, #0x2b]
    // 0x85968c: DecompressPointer r1
    //     0x85968c: add             x1, x1, HEAP, lsl #32
    // 0x859690: cmp             w1, NULL
    // 0x859694: b.eq            #0x8597dc
    // 0x859698: mov             x3, x1
    // 0x85969c: b               #0x8596a4
    // 0x8596a0: mov             x3, x1
    // 0x8596a4: mov             x1, x0
    // 0x8596a8: stur            x3, [fp, #-0x10]
    // 0x8596ac: r0 = isWidgetEnabled()
    //     0x8596ac: bl              #0x800ce8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x8596b0: eor             x3, x0, #0x10
    // 0x8596b4: ldur            x1, [fp, #-0x10]
    // 0x8596b8: r2 = Instance_WidgetState
    //     0x8596b8: ldr             x2, [PP, #0x2258]  ; [pp+0x2258] Obj!WidgetState@dcfcb1
    // 0x8596bc: r0 = update()
    //     0x8596bc: bl              #0x7fefc4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x8596c0: ldur            x0, [fp, #-8]
    // 0x8596c4: LoadField: r2 = r0->field_b
    //     0x8596c4: ldur            w2, [x0, #0xb]
    // 0x8596c8: DecompressPointer r2
    //     0x8596c8: add             x2, x2, HEAP, lsl #32
    // 0x8596cc: cmp             w2, NULL
    // 0x8596d0: b.eq            #0x8597e0
    // 0x8596d4: mov             x1, x0
    // 0x8596d8: r0 = isWidgetEnabled()
    //     0x8596d8: bl              #0x800ce8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x8596dc: tbz             w0, #4, #0x859774
    // 0x8596e0: ldur            x0, [fp, #-8]
    // 0x8596e4: LoadField: r1 = r0->field_b
    //     0x8596e4: ldur            w1, [x0, #0xb]
    // 0x8596e8: DecompressPointer r1
    //     0x8596e8: add             x1, x1, HEAP, lsl #32
    // 0x8596ec: cmp             w1, NULL
    // 0x8596f0: b.eq            #0x8597e4
    // 0x8596f4: LoadField: r2 = r1->field_8b
    //     0x8596f4: ldur            w2, [x1, #0x8b]
    // 0x8596f8: DecompressPointer r2
    //     0x8596f8: add             x2, x2, HEAP, lsl #32
    // 0x8596fc: cmp             w2, NULL
    // 0x859700: b.ne            #0x859718
    // 0x859704: LoadField: r1 = r0->field_2b
    //     0x859704: ldur            w1, [x0, #0x2b]
    // 0x859708: DecompressPointer r1
    //     0x859708: add             x1, x1, HEAP, lsl #32
    // 0x85970c: cmp             w1, NULL
    // 0x859710: b.eq            #0x8597e8
    // 0x859714: b               #0x85971c
    // 0x859718: mov             x1, x2
    // 0x85971c: r2 = Instance_WidgetState
    //     0x85971c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x859720: ldr             x2, [x2, #0x620]
    // 0x859724: r3 = false
    //     0x859724: add             x3, NULL, #0x30  ; false
    // 0x859728: r0 = update()
    //     0x859728: bl              #0x7fefc4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x85972c: ldur            x0, [fp, #-8]
    // 0x859730: LoadField: r3 = r0->field_23
    //     0x859730: ldur            w3, [x0, #0x23]
    // 0x859734: DecompressPointer r3
    //     0x859734: add             x3, x3, HEAP, lsl #32
    // 0x859738: mov             x1, x3
    // 0x85973c: stur            x3, [fp, #-0x10]
    // 0x859740: r2 = Instance__HighlightType
    //     0x859740: add             x2, PP, #0x39, lsl #12  ; [pp+0x39390] Obj!_HighlightType@dd2e31
    //     0x859744: ldr             x2, [x2, #0x390]
    // 0x859748: r0 = _getValueOrData()
    //     0x859748: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85974c: mov             x1, x0
    // 0x859750: ldur            x0, [fp, #-0x10]
    // 0x859754: LoadField: r2 = r0->field_f
    //     0x859754: ldur            w2, [x0, #0xf]
    // 0x859758: DecompressPointer r2
    //     0x859758: add             x2, x2, HEAP, lsl #32
    // 0x85975c: cmp             w2, w1
    // 0x859760: b.ne            #0x859768
    // 0x859764: r1 = Null
    //     0x859764: mov             x1, NULL
    // 0x859768: cmp             w1, NULL
    // 0x85976c: b.eq            #0x859774
    // 0x859770: r0 = dispose()
    //     0x859770: bl              #0xb81400  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x859774: ldur            x0, [fp, #-8]
    // 0x859778: LoadField: r3 = r0->field_1f
    //     0x859778: ldur            w3, [x0, #0x1f]
    // 0x85977c: DecompressPointer r3
    //     0x85977c: add             x3, x3, HEAP, lsl #32
    // 0x859780: r16 = false
    //     0x859780: add             x16, NULL, #0x30  ; false
    // 0x859784: str             x16, [SP]
    // 0x859788: mov             x1, x0
    // 0x85978c: r2 = Instance__HighlightType
    //     0x85978c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39390] Obj!_HighlightType@dd2e31
    //     0x859790: ldr             x2, [x2, #0x390]
    // 0x859794: r4 = const [0, 0x4, 0x1, 0x3, callOnHover, 0x3, null]
    //     0x859794: add             x4, PP, #0x39, lsl #12  ; [pp+0x39548] List(7) [0, 0x4, 0x1, 0x3, "callOnHover", 0x3, Null]
    //     0x859798: ldr             x4, [x4, #0x548]
    // 0x85979c: r0 = updateHighlight()
    //     0x85979c: bl              #0x8012a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8597a0: ldur            x1, [fp, #-8]
    // 0x8597a4: r0 = updateFocusHighlights()
    //     0x8597a4: bl              #0x801200  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x8597a8: r0 = Null
    //     0x8597a8: mov             x0, NULL
    // 0x8597ac: LeaveFrame
    //     0x8597ac: mov             SP, fp
    //     0x8597b0: ldp             fp, lr, [SP], #0x10
    // 0x8597b4: ret
    //     0x8597b4: ret             
    // 0x8597b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8597b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8597bc: b               #0x859354
    // 0x8597c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8597c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8597c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8597c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8597c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8597c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8597cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8597cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8597d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8597d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8597d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8597d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8597d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8597d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8597dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8597dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8597e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8597e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8597e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8597e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8597e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8597e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHighlightsAndSplashes(/* No info */) {
    // ** addr: 0x8597ec, size: 0x314
    // 0x8597ec: EnterFrame
    //     0x8597ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8597f0: mov             fp, SP
    // 0x8597f4: AllocStack(0x38)
    //     0x8597f4: sub             SP, SP, #0x38
    // 0x8597f8: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x8597f8: mov             x0, x1
    //     0x8597fc: stur            x1, [fp, #-0x10]
    // 0x859800: CheckStackOverflow
    //     0x859800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859804: cmp             SP, x16
    //     0x859808: b.ls            #0x859adc
    // 0x85980c: LoadField: r4 = r0->field_23
    //     0x85980c: ldur            w4, [x0, #0x23]
    // 0x859810: DecompressPointer r4
    //     0x859810: add             x4, x4, HEAP, lsl #32
    // 0x859814: stur            x4, [fp, #-8]
    // 0x859818: LoadField: r2 = r4->field_7
    //     0x859818: ldur            w2, [x4, #7]
    // 0x85981c: DecompressPointer r2
    //     0x85981c: add             x2, x2, HEAP, lsl #32
    // 0x859820: r1 = Null
    //     0x859820: mov             x1, NULL
    // 0x859824: r3 = <X1>
    //     0x859824: ldr             x3, [PP, #0x2328]  ; [pp+0x2328] TypeArguments: <X1>
    // 0x859828: r0 = Null
    //     0x859828: mov             x0, NULL
    // 0x85982c: cmp             x2, x0
    // 0x859830: b.eq            #0x859840
    // 0x859834: r30 = InstantiateTypeArgumentsStub
    //     0x859834: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x859838: LoadField: r30 = r30->field_7
    //     0x859838: ldur            lr, [lr, #7]
    // 0x85983c: blr             lr
    // 0x859840: mov             x1, x0
    // 0x859844: r0 = _CompactValuesIterable()
    //     0x859844: bl              #0x57bc14  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x859848: mov             x1, x0
    // 0x85984c: ldur            x0, [fp, #-8]
    // 0x859850: StoreField: r1->field_b = r0
    //     0x859850: stur            w0, [x1, #0xb]
    // 0x859854: r0 = iterator()
    //     0x859854: bl              #0x738220  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x859858: stur            x0, [fp, #-0x18]
    // 0x85985c: LoadField: r2 = r0->field_7
    //     0x85985c: ldur            w2, [x0, #7]
    // 0x859860: DecompressPointer r2
    //     0x859860: add             x2, x2, HEAP, lsl #32
    // 0x859864: stur            x2, [fp, #-8]
    // 0x859868: ldur            x3, [fp, #-0x10]
    // 0x85986c: CheckStackOverflow
    //     0x85986c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859870: cmp             SP, x16
    //     0x859874: b.ls            #0x859ae4
    // 0x859878: mov             x1, x0
    // 0x85987c: r0 = moveNext()
    //     0x85987c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x859880: tbnz            w0, #4, #0x859960
    // 0x859884: ldur            x3, [fp, #-0x18]
    // 0x859888: LoadField: r4 = r3->field_33
    //     0x859888: ldur            w4, [x3, #0x33]
    // 0x85988c: DecompressPointer r4
    //     0x85988c: add             x4, x4, HEAP, lsl #32
    // 0x859890: stur            x4, [fp, #-0x20]
    // 0x859894: cmp             w4, NULL
    // 0x859898: b.ne            #0x8598cc
    // 0x85989c: mov             x0, x4
    // 0x8598a0: ldur            x2, [fp, #-8]
    // 0x8598a4: r1 = Null
    //     0x8598a4: mov             x1, NULL
    // 0x8598a8: cmp             w2, NULL
    // 0x8598ac: b.eq            #0x8598cc
    // 0x8598b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8598b0: ldur            w4, [x2, #0x17]
    // 0x8598b4: DecompressPointer r4
    //     0x8598b4: add             x4, x4, HEAP, lsl #32
    // 0x8598b8: r8 = X0
    //     0x8598b8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8598bc: LoadField: r9 = r4->field_7
    //     0x8598bc: ldur            x9, [x4, #7]
    // 0x8598c0: r3 = Null
    //     0x8598c0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39550] Null
    //     0x8598c4: ldr             x3, [x3, #0x550]
    // 0x8598c8: blr             x9
    // 0x8598cc: ldur            x1, [fp, #-0x20]
    // 0x8598d0: cmp             w1, NULL
    // 0x8598d4: b.eq            #0x859954
    // 0x8598d8: ldur            x2, [fp, #-0x10]
    // 0x8598dc: LoadField: r0 = r2->field_b
    //     0x8598dc: ldur            w0, [x2, #0xb]
    // 0x8598e0: DecompressPointer r0
    //     0x8598e0: add             x0, x0, HEAP, lsl #32
    // 0x8598e4: cmp             w0, NULL
    // 0x8598e8: b.eq            #0x859aec
    // 0x8598ec: LoadField: r3 = r0->field_4f
    //     0x8598ec: ldur            w3, [x0, #0x4f]
    // 0x8598f0: DecompressPointer r3
    //     0x8598f0: add             x3, x3, HEAP, lsl #32
    // 0x8598f4: stur            x3, [fp, #-0x28]
    // 0x8598f8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8598f8: ldur            w0, [x1, #0x17]
    // 0x8598fc: DecompressPointer r0
    //     0x8598fc: add             x0, x0, HEAP, lsl #32
    // 0x859900: r4 = LoadClassIdInstr(r3)
    //     0x859900: ldur            x4, [x3, #-1]
    //     0x859904: ubfx            x4, x4, #0xc, #0x14
    // 0x859908: stp             x0, x3, [SP]
    // 0x85990c: mov             x0, x4
    // 0x859910: mov             lr, x0
    // 0x859914: ldr             lr, [x21, lr, lsl #3]
    // 0x859918: blr             lr
    // 0x85991c: tbz             w0, #4, #0x859954
    // 0x859920: ldur            x1, [fp, #-0x20]
    // 0x859924: ldur            x0, [fp, #-0x28]
    // 0x859928: ArrayStore: r1[0] = r0  ; List_4
    //     0x859928: stur            w0, [x1, #0x17]
    //     0x85992c: ldurb           w16, [x1, #-1]
    //     0x859930: ldurb           w17, [x0, #-1]
    //     0x859934: and             x16, x17, x16, lsr #2
    //     0x859938: tst             x16, HEAP, lsr #32
    //     0x85993c: b.eq            #0x859944
    //     0x859940: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x859944: LoadField: r0 = r1->field_7
    //     0x859944: ldur            w0, [x1, #7]
    // 0x859948: DecompressPointer r0
    //     0x859948: add             x0, x0, HEAP, lsl #32
    // 0x85994c: mov             x1, x0
    // 0x859950: r0 = markNeedsPaint()
    //     0x859950: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x859954: ldur            x0, [fp, #-0x18]
    // 0x859958: ldur            x2, [fp, #-8]
    // 0x85995c: b               #0x859868
    // 0x859960: ldur            x0, [fp, #-0x10]
    // 0x859964: LoadField: r1 = r0->field_1b
    //     0x859964: ldur            w1, [x0, #0x1b]
    // 0x859968: DecompressPointer r1
    //     0x859968: add             x1, x1, HEAP, lsl #32
    // 0x85996c: cmp             w1, NULL
    // 0x859970: b.eq            #0x859998
    // 0x859974: LoadField: r2 = r0->field_b
    //     0x859974: ldur            w2, [x0, #0xb]
    // 0x859978: DecompressPointer r2
    //     0x859978: add             x2, x2, HEAP, lsl #32
    // 0x85997c: cmp             w2, NULL
    // 0x859980: b.eq            #0x859af0
    // 0x859984: LoadField: r3 = r2->field_4f
    //     0x859984: ldur            w3, [x2, #0x4f]
    // 0x859988: DecompressPointer r3
    //     0x859988: add             x3, x3, HEAP, lsl #32
    // 0x85998c: mov             x2, x3
    // 0x859990: r0 = customBorder=()
    //     0x859990: bl              #0x859b00  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::customBorder=
    // 0x859994: ldur            x0, [fp, #-0x10]
    // 0x859998: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x859998: ldur            w2, [x0, #0x17]
    // 0x85999c: DecompressPointer r2
    //     0x85999c: add             x2, x2, HEAP, lsl #32
    // 0x8599a0: stur            x2, [fp, #-0x18]
    // 0x8599a4: cmp             w2, NULL
    // 0x8599a8: b.eq            #0x859acc
    // 0x8599ac: LoadField: r1 = r2->field_f
    //     0x8599ac: ldur            x1, [x2, #0xf]
    // 0x8599b0: cbz             x1, #0x859acc
    // 0x8599b4: LoadField: r3 = r2->field_7
    //     0x8599b4: ldur            w3, [x2, #7]
    // 0x8599b8: DecompressPointer r3
    //     0x8599b8: add             x3, x3, HEAP, lsl #32
    // 0x8599bc: mov             x1, x3
    // 0x8599c0: stur            x3, [fp, #-8]
    // 0x8599c4: r0 = _HashSetIterator()
    //     0x8599c4: bl              #0x6938e4  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x8599c8: stur            x0, [fp, #-0x20]
    // 0x8599cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8599cc: stur            xzr, [x0, #0x17]
    // 0x8599d0: ldur            x1, [fp, #-0x18]
    // 0x8599d4: StoreField: r0->field_b = r1
    //     0x8599d4: stur            w1, [x0, #0xb]
    // 0x8599d8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8599d8: ldur            x2, [x1, #0x17]
    // 0x8599dc: StoreField: r0->field_f = r2
    //     0x8599dc: stur            x2, [x0, #0xf]
    // 0x8599e0: ldur            x2, [fp, #-0x10]
    // 0x8599e4: CheckStackOverflow
    //     0x8599e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8599e8: cmp             SP, x16
    //     0x8599ec: b.ls            #0x859af4
    // 0x8599f0: mov             x1, x0
    // 0x8599f4: r0 = moveNext()
    //     0x8599f4: bl              #0x59bb88  ; [dart:collection] _HashSetIterator::moveNext
    // 0x8599f8: tbnz            w0, #4, #0x859acc
    // 0x8599fc: ldur            x3, [fp, #-0x20]
    // 0x859a00: LoadField: r4 = r3->field_23
    //     0x859a00: ldur            w4, [x3, #0x23]
    // 0x859a04: DecompressPointer r4
    //     0x859a04: add             x4, x4, HEAP, lsl #32
    // 0x859a08: stur            x4, [fp, #-0x18]
    // 0x859a0c: cmp             w4, NULL
    // 0x859a10: b.ne            #0x859a44
    // 0x859a14: mov             x0, x4
    // 0x859a18: ldur            x2, [fp, #-8]
    // 0x859a1c: r1 = Null
    //     0x859a1c: mov             x1, NULL
    // 0x859a20: cmp             w2, NULL
    // 0x859a24: b.eq            #0x859a44
    // 0x859a28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x859a28: ldur            w4, [x2, #0x17]
    // 0x859a2c: DecompressPointer r4
    //     0x859a2c: add             x4, x4, HEAP, lsl #32
    // 0x859a30: r8 = X0
    //     0x859a30: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x859a34: LoadField: r9 = r4->field_7
    //     0x859a34: ldur            x9, [x4, #7]
    // 0x859a38: r3 = Null
    //     0x859a38: add             x3, PP, #0x39, lsl #12  ; [pp+0x39560] Null
    //     0x859a3c: ldr             x3, [x3, #0x560]
    // 0x859a40: blr             x9
    // 0x859a44: ldur            x2, [fp, #-0x10]
    // 0x859a48: ldur            x1, [fp, #-0x18]
    // 0x859a4c: LoadField: r0 = r2->field_b
    //     0x859a4c: ldur            w0, [x2, #0xb]
    // 0x859a50: DecompressPointer r0
    //     0x859a50: add             x0, x0, HEAP, lsl #32
    // 0x859a54: cmp             w0, NULL
    // 0x859a58: b.eq            #0x859afc
    // 0x859a5c: LoadField: r3 = r0->field_4f
    //     0x859a5c: ldur            w3, [x0, #0x4f]
    // 0x859a60: DecompressPointer r3
    //     0x859a60: add             x3, x3, HEAP, lsl #32
    // 0x859a64: stur            x3, [fp, #-0x28]
    // 0x859a68: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x859a68: ldur            w0, [x1, #0x17]
    // 0x859a6c: DecompressPointer r0
    //     0x859a6c: add             x0, x0, HEAP, lsl #32
    // 0x859a70: r4 = LoadClassIdInstr(r3)
    //     0x859a70: ldur            x4, [x3, #-1]
    //     0x859a74: ubfx            x4, x4, #0xc, #0x14
    // 0x859a78: stp             x0, x3, [SP]
    // 0x859a7c: mov             x0, x4
    // 0x859a80: mov             lr, x0
    // 0x859a84: ldr             lr, [x21, lr, lsl #3]
    // 0x859a88: blr             lr
    // 0x859a8c: tbz             w0, #4, #0x859ac4
    // 0x859a90: ldur            x1, [fp, #-0x18]
    // 0x859a94: ldur            x0, [fp, #-0x28]
    // 0x859a98: ArrayStore: r1[0] = r0  ; List_4
    //     0x859a98: stur            w0, [x1, #0x17]
    //     0x859a9c: ldurb           w16, [x1, #-1]
    //     0x859aa0: ldurb           w17, [x0, #-1]
    //     0x859aa4: and             x16, x17, x16, lsr #2
    //     0x859aa8: tst             x16, HEAP, lsr #32
    //     0x859aac: b.eq            #0x859ab4
    //     0x859ab0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x859ab4: LoadField: r0 = r1->field_7
    //     0x859ab4: ldur            w0, [x1, #7]
    // 0x859ab8: DecompressPointer r0
    //     0x859ab8: add             x0, x0, HEAP, lsl #32
    // 0x859abc: mov             x1, x0
    // 0x859ac0: r0 = markNeedsPaint()
    //     0x859ac0: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x859ac4: ldur            x0, [fp, #-0x20]
    // 0x859ac8: b               #0x8599e0
    // 0x859acc: r0 = Null
    //     0x859acc: mov             x0, NULL
    // 0x859ad0: LeaveFrame
    //     0x859ad0: mov             SP, fp
    //     0x859ad4: ldp             fp, lr, [SP], #0x10
    // 0x859ad8: ret
    //     0x859ad8: ret             
    // 0x859adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859adc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859ae0: b               #0x85980c
    // 0x859ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859ae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859ae8: b               #0x859878
    // 0x859aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859aec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859af0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859af4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859af8: b               #0x8599f0
    // 0x859afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859afc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8bd124, size: 0x8dc
    // 0x8bd124: EnterFrame
    //     0x8bd124: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd128: mov             fp, SP
    // 0x8bd12c: AllocStack(0xc8)
    //     0x8bd12c: sub             SP, SP, #0xc8
    // 0x8bd130: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8bd130: stur            x1, [fp, #-8]
    //     0x8bd134: stur            x2, [fp, #-0x10]
    // 0x8bd138: CheckStackOverflow
    //     0x8bd138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd13c: cmp             SP, x16
    //     0x8bd140: b.ls            #0x8bd9c8
    // 0x8bd144: r1 = 5
    //     0x8bd144: movz            x1, #0x5
    // 0x8bd148: r0 = AllocateContext()
    //     0x8bd148: bl              #0xd46410  ; AllocateContextStub
    // 0x8bd14c: mov             x3, x0
    // 0x8bd150: ldur            x0, [fp, #-8]
    // 0x8bd154: stur            x3, [fp, #-0x18]
    // 0x8bd158: StoreField: r3->field_f = r0
    //     0x8bd158: stur            w0, [x3, #0xf]
    // 0x8bd15c: mov             x1, x0
    // 0x8bd160: ldur            x2, [fp, #-0x10]
    // 0x8bd164: r0 = build()
    //     0x8bd164: bl              #0x8bdd58  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::build
    // 0x8bd168: ldur            x1, [fp, #-0x10]
    // 0x8bd16c: r0 = of()
    //     0x8bd16c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8bd170: ldur            x3, [fp, #-0x18]
    // 0x8bd174: StoreField: r3->field_13 = r0
    //     0x8bd174: stur            w0, [x3, #0x13]
    //     0x8bd178: ldurb           w16, [x3, #-1]
    //     0x8bd17c: ldurb           w17, [x0, #-1]
    //     0x8bd180: and             x16, x17, x16, lsr #2
    //     0x8bd184: tst             x16, HEAP, lsr #32
    //     0x8bd188: b.eq            #0x8bd190
    //     0x8bd18c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8bd190: ldur            x0, [fp, #-8]
    // 0x8bd194: LoadField: r1 = r0->field_b
    //     0x8bd194: ldur            w1, [x0, #0xb]
    // 0x8bd198: DecompressPointer r1
    //     0x8bd198: add             x1, x1, HEAP, lsl #32
    // 0x8bd19c: cmp             w1, NULL
    // 0x8bd1a0: b.eq            #0x8bd9d0
    // 0x8bd1a4: LoadField: r2 = r1->field_8b
    //     0x8bd1a4: ldur            w2, [x1, #0x8b]
    // 0x8bd1a8: DecompressPointer r2
    //     0x8bd1a8: add             x2, x2, HEAP, lsl #32
    // 0x8bd1ac: cmp             w2, NULL
    // 0x8bd1b0: b.ne            #0x8bd1c8
    // 0x8bd1b4: LoadField: r1 = r0->field_2b
    //     0x8bd1b4: ldur            w1, [x0, #0x2b]
    // 0x8bd1b8: DecompressPointer r1
    //     0x8bd1b8: add             x1, x1, HEAP, lsl #32
    // 0x8bd1bc: cmp             w1, NULL
    // 0x8bd1c0: b.eq            #0x8bd9d4
    // 0x8bd1c4: b               #0x8bd1cc
    // 0x8bd1c8: mov             x1, x2
    // 0x8bd1cc: LoadField: r2 = r1->field_27
    //     0x8bd1cc: ldur            w2, [x1, #0x27]
    // 0x8bd1d0: DecompressPointer r2
    //     0x8bd1d0: add             x2, x2, HEAP, lsl #32
    // 0x8bd1d4: mov             x1, x2
    // 0x8bd1d8: r2 = _ConstSet len:3
    //     0x8bd1d8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39298] Set<WidgetState>(3)
    //     0x8bd1dc: ldr             x2, [x2, #0x298]
    // 0x8bd1e0: r0 = difference()
    //     0x8bd1e0: bl              #0x5a6b20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x8bd1e4: mov             x2, x0
    // 0x8bd1e8: r1 = <WidgetState>
    //     0x8bd1e8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a180] TypeArguments: <WidgetState>
    //     0x8bd1ec: ldr             x1, [x1, #0x180]
    // 0x8bd1f0: stur            x0, [fp, #-0x20]
    // 0x8bd1f4: r0 = LinkedHashSet.of()
    //     0x8bd1f4: bl              #0x6b4210  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x8bd1f8: mov             x1, x0
    // 0x8bd1fc: r2 = Instance_WidgetState
    //     0x8bd1fc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8bd200: ldr             x2, [x2, #0x620]
    // 0x8bd204: stur            x0, [fp, #-0x28]
    // 0x8bd208: r0 = add()
    //     0x8bd208: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8bd20c: ldur            x0, [fp, #-0x28]
    // 0x8bd210: ldur            x3, [fp, #-0x18]
    // 0x8bd214: ArrayStore: r3[0] = r0  ; List_4
    //     0x8bd214: stur            w0, [x3, #0x17]
    //     0x8bd218: ldurb           w16, [x3, #-1]
    //     0x8bd21c: ldurb           w17, [x0, #-1]
    //     0x8bd220: and             x16, x17, x16, lsr #2
    //     0x8bd224: tst             x16, HEAP, lsr #32
    //     0x8bd228: b.eq            #0x8bd230
    //     0x8bd22c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8bd230: ldur            x2, [fp, #-0x20]
    // 0x8bd234: r1 = <WidgetState>
    //     0x8bd234: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a180] TypeArguments: <WidgetState>
    //     0x8bd238: ldr             x1, [x1, #0x180]
    // 0x8bd23c: r0 = LinkedHashSet.of()
    //     0x8bd23c: bl              #0x6b4210  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x8bd240: mov             x1, x0
    // 0x8bd244: r2 = Instance_WidgetState
    //     0x8bd244: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8bd248: ldr             x2, [x2, #0x198]
    // 0x8bd24c: stur            x0, [fp, #-0x28]
    // 0x8bd250: r0 = add()
    //     0x8bd250: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8bd254: ldur            x0, [fp, #-0x28]
    // 0x8bd258: ldur            x3, [fp, #-0x18]
    // 0x8bd25c: StoreField: r3->field_1b = r0
    //     0x8bd25c: stur            w0, [x3, #0x1b]
    //     0x8bd260: ldurb           w16, [x3, #-1]
    //     0x8bd264: ldurb           w17, [x0, #-1]
    //     0x8bd268: and             x16, x17, x16, lsr #2
    //     0x8bd26c: tst             x16, HEAP, lsr #32
    //     0x8bd270: b.eq            #0x8bd278
    //     0x8bd274: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8bd278: ldur            x2, [fp, #-0x20]
    // 0x8bd27c: r1 = <WidgetState>
    //     0x8bd27c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a180] TypeArguments: <WidgetState>
    //     0x8bd280: ldr             x1, [x1, #0x180]
    // 0x8bd284: r0 = LinkedHashSet.of()
    //     0x8bd284: bl              #0x6b4210  ; [dart:collection] LinkedHashSet::LinkedHashSet.of
    // 0x8bd288: mov             x1, x0
    // 0x8bd28c: r2 = Instance_WidgetState
    //     0x8bd28c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22628] Obj!WidgetState@dcfcd1
    //     0x8bd290: ldr             x2, [x2, #0x628]
    // 0x8bd294: stur            x0, [fp, #-0x20]
    // 0x8bd298: r0 = add()
    //     0x8bd298: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8bd29c: ldur            x0, [fp, #-0x20]
    // 0x8bd2a0: ldur            x2, [fp, #-0x18]
    // 0x8bd2a4: StoreField: r2->field_1f = r0
    //     0x8bd2a4: stur            w0, [x2, #0x1f]
    //     0x8bd2a8: ldurb           w16, [x2, #-1]
    //     0x8bd2ac: ldurb           w17, [x0, #-1]
    //     0x8bd2b0: and             x16, x17, x16, lsr #2
    //     0x8bd2b4: tst             x16, HEAP, lsr #32
    //     0x8bd2b8: b.eq            #0x8bd2c0
    //     0x8bd2bc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bd2c0: r1 = Function 'getHighlightColorForType':.
    //     0x8bd2c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x392a0] AnonymousClosure: (0x8c1bc0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::build (0x8bd124)
    //     0x8bd2c4: ldr             x1, [x1, #0x2a0]
    // 0x8bd2c8: r0 = AllocateClosure()
    //     0x8bd2c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bd2cc: mov             x2, x0
    // 0x8bd2d0: ldur            x0, [fp, #-8]
    // 0x8bd2d4: stur            x2, [fp, #-0x20]
    // 0x8bd2d8: LoadField: r3 = r0->field_23
    //     0x8bd2d8: ldur            w3, [x0, #0x23]
    // 0x8bd2dc: DecompressPointer r3
    //     0x8bd2dc: add             x3, x3, HEAP, lsl #32
    // 0x8bd2e0: stur            x3, [fp, #-0x18]
    // 0x8bd2e4: LoadField: r1 = r3->field_7
    //     0x8bd2e4: ldur            w1, [x3, #7]
    // 0x8bd2e8: DecompressPointer r1
    //     0x8bd2e8: add             x1, x1, HEAP, lsl #32
    // 0x8bd2ec: r0 = _CompactKeysIterable()
    //     0x8bd2ec: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x8bd2f0: mov             x1, x0
    // 0x8bd2f4: ldur            x0, [fp, #-0x18]
    // 0x8bd2f8: StoreField: r1->field_b = r0
    //     0x8bd2f8: stur            w0, [x1, #0xb]
    // 0x8bd2fc: r0 = iterator()
    //     0x8bd2fc: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x8bd300: stur            x0, [fp, #-0x30]
    // 0x8bd304: LoadField: r2 = r0->field_7
    //     0x8bd304: ldur            w2, [x0, #7]
    // 0x8bd308: DecompressPointer r2
    //     0x8bd308: add             x2, x2, HEAP, lsl #32
    // 0x8bd30c: stur            x2, [fp, #-0x28]
    // 0x8bd310: ldur            x3, [fp, #-0x18]
    // 0x8bd314: CheckStackOverflow
    //     0x8bd314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd318: cmp             SP, x16
    //     0x8bd31c: b.ls            #0x8bd9d8
    // 0x8bd320: mov             x1, x0
    // 0x8bd324: r0 = moveNext()
    //     0x8bd324: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x8bd328: tbnz            w0, #4, #0x8bd440
    // 0x8bd32c: ldur            x3, [fp, #-0x30]
    // 0x8bd330: LoadField: r4 = r3->field_33
    //     0x8bd330: ldur            w4, [x3, #0x33]
    // 0x8bd334: DecompressPointer r4
    //     0x8bd334: add             x4, x4, HEAP, lsl #32
    // 0x8bd338: stur            x4, [fp, #-0x38]
    // 0x8bd33c: cmp             w4, NULL
    // 0x8bd340: b.ne            #0x8bd374
    // 0x8bd344: mov             x0, x4
    // 0x8bd348: ldur            x2, [fp, #-0x28]
    // 0x8bd34c: r1 = Null
    //     0x8bd34c: mov             x1, NULL
    // 0x8bd350: cmp             w2, NULL
    // 0x8bd354: b.eq            #0x8bd374
    // 0x8bd358: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bd358: ldur            w4, [x2, #0x17]
    // 0x8bd35c: DecompressPointer r4
    //     0x8bd35c: add             x4, x4, HEAP, lsl #32
    // 0x8bd360: r8 = X0
    //     0x8bd360: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8bd364: LoadField: r9 = r4->field_7
    //     0x8bd364: ldur            x9, [x4, #7]
    // 0x8bd368: r3 = Null
    //     0x8bd368: add             x3, PP, #0x39, lsl #12  ; [pp+0x392a8] Null
    //     0x8bd36c: ldr             x3, [x3, #0x2a8]
    // 0x8bd370: blr             x9
    // 0x8bd374: ldur            x0, [fp, #-0x18]
    // 0x8bd378: mov             x1, x0
    // 0x8bd37c: ldur            x2, [fp, #-0x38]
    // 0x8bd380: r0 = _getValueOrData()
    //     0x8bd380: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bd384: ldur            x1, [fp, #-0x18]
    // 0x8bd388: LoadField: r2 = r1->field_f
    //     0x8bd388: ldur            w2, [x1, #0xf]
    // 0x8bd38c: DecompressPointer r2
    //     0x8bd38c: add             x2, x2, HEAP, lsl #32
    // 0x8bd390: cmp             w2, w0
    // 0x8bd394: b.ne            #0x8bd3a0
    // 0x8bd398: r2 = Null
    //     0x8bd398: mov             x2, NULL
    // 0x8bd39c: b               #0x8bd3a4
    // 0x8bd3a0: mov             x2, x0
    // 0x8bd3a4: stur            x2, [fp, #-0x40]
    // 0x8bd3a8: cmp             w2, NULL
    // 0x8bd3ac: b.eq            #0x8bd434
    // 0x8bd3b0: ldur            x16, [fp, #-0x20]
    // 0x8bd3b4: ldur            lr, [fp, #-0x38]
    // 0x8bd3b8: stp             lr, x16, [SP]
    // 0x8bd3bc: ldur            x0, [fp, #-0x20]
    // 0x8bd3c0: ClosureCall
    //     0x8bd3c0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bd3c4: ldur            x2, [x0, #0x1f]
    //     0x8bd3c8: blr             x2
    // 0x8bd3cc: mov             x2, x0
    // 0x8bd3d0: ldur            x1, [fp, #-0x40]
    // 0x8bd3d4: stur            x2, [fp, #-0x38]
    // 0x8bd3d8: LoadField: r0 = r1->field_13
    //     0x8bd3d8: ldur            w0, [x1, #0x13]
    // 0x8bd3dc: DecompressPointer r0
    //     0x8bd3dc: add             x0, x0, HEAP, lsl #32
    // 0x8bd3e0: r3 = LoadClassIdInstr(r2)
    //     0x8bd3e0: ldur            x3, [x2, #-1]
    //     0x8bd3e4: ubfx            x3, x3, #0xc, #0x14
    // 0x8bd3e8: stp             x0, x2, [SP]
    // 0x8bd3ec: mov             x0, x3
    // 0x8bd3f0: mov             lr, x0
    // 0x8bd3f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8bd3f8: blr             lr
    // 0x8bd3fc: tbz             w0, #4, #0x8bd434
    // 0x8bd400: ldur            x1, [fp, #-0x40]
    // 0x8bd404: ldur            x0, [fp, #-0x38]
    // 0x8bd408: StoreField: r1->field_13 = r0
    //     0x8bd408: stur            w0, [x1, #0x13]
    //     0x8bd40c: ldurb           w16, [x1, #-1]
    //     0x8bd410: ldurb           w17, [x0, #-1]
    //     0x8bd414: and             x16, x17, x16, lsr #2
    //     0x8bd418: tst             x16, HEAP, lsr #32
    //     0x8bd41c: b.eq            #0x8bd424
    //     0x8bd420: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8bd424: LoadField: r0 = r1->field_7
    //     0x8bd424: ldur            w0, [x1, #7]
    // 0x8bd428: DecompressPointer r0
    //     0x8bd428: add             x0, x0, HEAP, lsl #32
    // 0x8bd42c: mov             x1, x0
    // 0x8bd430: r0 = markNeedsPaint()
    //     0x8bd430: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8bd434: ldur            x0, [fp, #-0x30]
    // 0x8bd438: ldur            x2, [fp, #-0x28]
    // 0x8bd43c: b               #0x8bd310
    // 0x8bd440: ldur            x0, [fp, #-8]
    // 0x8bd444: LoadField: r3 = r0->field_1b
    //     0x8bd444: ldur            w3, [x0, #0x1b]
    // 0x8bd448: DecompressPointer r3
    //     0x8bd448: add             x3, x3, HEAP, lsl #32
    // 0x8bd44c: stur            x3, [fp, #-0x18]
    // 0x8bd450: cmp             w3, NULL
    // 0x8bd454: b.eq            #0x8bd51c
    // 0x8bd458: LoadField: r1 = r0->field_b
    //     0x8bd458: ldur            w1, [x0, #0xb]
    // 0x8bd45c: DecompressPointer r1
    //     0x8bd45c: add             x1, x1, HEAP, lsl #32
    // 0x8bd460: cmp             w1, NULL
    // 0x8bd464: b.eq            #0x8bd9e0
    // 0x8bd468: LoadField: r2 = r1->field_5f
    //     0x8bd468: ldur            w2, [x1, #0x5f]
    // 0x8bd46c: DecompressPointer r2
    //     0x8bd46c: add             x2, x2, HEAP, lsl #32
    // 0x8bd470: cmp             w2, NULL
    // 0x8bd474: b.ne            #0x8bd480
    // 0x8bd478: r0 = Null
    //     0x8bd478: mov             x0, NULL
    // 0x8bd47c: b               #0x8bd4bc
    // 0x8bd480: LoadField: r4 = r1->field_8b
    //     0x8bd480: ldur            w4, [x1, #0x8b]
    // 0x8bd484: DecompressPointer r4
    //     0x8bd484: add             x4, x4, HEAP, lsl #32
    // 0x8bd488: cmp             w4, NULL
    // 0x8bd48c: b.ne            #0x8bd4a4
    // 0x8bd490: LoadField: r1 = r0->field_2b
    //     0x8bd490: ldur            w1, [x0, #0x2b]
    // 0x8bd494: DecompressPointer r1
    //     0x8bd494: add             x1, x1, HEAP, lsl #32
    // 0x8bd498: cmp             w1, NULL
    // 0x8bd49c: b.eq            #0x8bd9e4
    // 0x8bd4a0: b               #0x8bd4a8
    // 0x8bd4a4: mov             x1, x4
    // 0x8bd4a8: LoadField: r4 = r1->field_27
    //     0x8bd4a8: ldur            w4, [x1, #0x27]
    // 0x8bd4ac: DecompressPointer r4
    //     0x8bd4ac: add             x4, x4, HEAP, lsl #32
    // 0x8bd4b0: mov             x1, x2
    // 0x8bd4b4: mov             x2, x4
    // 0x8bd4b8: r0 = resolve()
    //     0x8bd4b8: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8bd4bc: cmp             w0, NULL
    // 0x8bd4c0: b.ne            #0x8bd4e8
    // 0x8bd4c4: ldur            x2, [fp, #-8]
    // 0x8bd4c8: LoadField: r0 = r2->field_b
    //     0x8bd4c8: ldur            w0, [x2, #0xb]
    // 0x8bd4cc: DecompressPointer r0
    //     0x8bd4cc: add             x0, x0, HEAP, lsl #32
    // 0x8bd4d0: cmp             w0, NULL
    // 0x8bd4d4: b.eq            #0x8bd9e8
    // 0x8bd4d8: LoadField: r1 = r0->field_63
    //     0x8bd4d8: ldur            w1, [x0, #0x63]
    // 0x8bd4dc: DecompressPointer r1
    //     0x8bd4dc: add             x1, x1, HEAP, lsl #32
    // 0x8bd4e0: mov             x0, x1
    // 0x8bd4e4: b               #0x8bd4ec
    // 0x8bd4e8: ldur            x2, [fp, #-8]
    // 0x8bd4ec: cmp             w0, NULL
    // 0x8bd4f0: b.ne            #0x8bd50c
    // 0x8bd4f4: ldur            x1, [fp, #-0x10]
    // 0x8bd4f8: r0 = of()
    //     0x8bd4f8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8bd4fc: LoadField: r1 = r0->field_77
    //     0x8bd4fc: ldur            w1, [x0, #0x77]
    // 0x8bd500: DecompressPointer r1
    //     0x8bd500: add             x1, x1, HEAP, lsl #32
    // 0x8bd504: mov             x2, x1
    // 0x8bd508: b               #0x8bd510
    // 0x8bd50c: mov             x2, x0
    // 0x8bd510: ldur            x1, [fp, #-0x18]
    // 0x8bd514: r0 = color=()
    //     0x8bd514: bl              #0x8bdca8  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0x8bd518: ldur            x0, [fp, #-8]
    // 0x8bd51c: LoadField: r1 = r0->field_b
    //     0x8bd51c: ldur            w1, [x0, #0xb]
    // 0x8bd520: DecompressPointer r1
    //     0x8bd520: add             x1, x1, HEAP, lsl #32
    // 0x8bd524: cmp             w1, NULL
    // 0x8bd528: b.eq            #0x8bd9ec
    // 0x8bd52c: LoadField: r2 = r1->field_3b
    //     0x8bd52c: ldur            w2, [x1, #0x3b]
    // 0x8bd530: DecompressPointer r2
    //     0x8bd530: add             x2, x2, HEAP, lsl #32
    // 0x8bd534: cmp             w2, NULL
    // 0x8bd538: b.ne            #0x8bd540
    // 0x8bd53c: r2 = Instance__WidgetStateMouseCursor
    //     0x8bd53c: ldr             x2, [PP, #0x2250]  ; [pp+0x2250] Obj!_WidgetStateMouseCursor@dc2da1
    // 0x8bd540: mov             x1, x0
    // 0x8bd544: stur            x2, [fp, #-0x10]
    // 0x8bd548: r0 = statesController()
    //     0x8bd548: bl              #0x800c50  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x8bd54c: LoadField: r1 = r0->field_27
    //     0x8bd54c: ldur            w1, [x0, #0x27]
    // 0x8bd550: DecompressPointer r1
    //     0x8bd550: add             x1, x1, HEAP, lsl #32
    // 0x8bd554: r16 = <MouseCursor>
    //     0x8bd554: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <MouseCursor>
    // 0x8bd558: ldur            lr, [fp, #-0x10]
    // 0x8bd55c: stp             lr, x16, [SP, #8]
    // 0x8bd560: str             x1, [SP]
    // 0x8bd564: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8bd564: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8bd568: r0 = resolveAs()
    //     0x8bd568: bl              #0x749e78  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x8bd56c: ldur            x1, [fp, #-8]
    // 0x8bd570: stur            x0, [fp, #-0x10]
    // 0x8bd574: LoadField: r0 = r1->field_27
    //     0x8bd574: ldur            w0, [x1, #0x27]
    // 0x8bd578: DecompressPointer r0
    //     0x8bd578: add             x0, x0, HEAP, lsl #32
    // 0x8bd57c: r16 = Sentinel
    //     0x8bd57c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bd580: cmp             w0, w16
    // 0x8bd584: b.ne            #0x8bd594
    // 0x8bd588: r2 = _actionMap
    //     0x8bd588: add             x2, PP, #0x39, lsl #12  ; [pp+0x392b8] Field <_InkResponseState@445059085._actionMap@445059085>: late final (offset: 0x28)
    //     0x8bd58c: ldr             x2, [x2, #0x2b8]
    // 0x8bd590: r0 = InitLateFinalInstanceField()
    //     0x8bd590: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x8bd594: mov             x2, x0
    // 0x8bd598: ldur            x0, [fp, #-8]
    // 0x8bd59c: stur            x2, [fp, #-0x20]
    // 0x8bd5a0: LoadField: r1 = r0->field_b
    //     0x8bd5a0: ldur            w1, [x0, #0xb]
    // 0x8bd5a4: DecompressPointer r1
    //     0x8bd5a4: add             x1, x1, HEAP, lsl #32
    // 0x8bd5a8: cmp             w1, NULL
    // 0x8bd5ac: b.eq            #0x8bd9f0
    // 0x8bd5b0: LoadField: r3 = r1->field_7b
    //     0x8bd5b0: ldur            w3, [x1, #0x7b]
    // 0x8bd5b4: DecompressPointer r3
    //     0x8bd5b4: add             x3, x3, HEAP, lsl #32
    // 0x8bd5b8: mov             x1, x0
    // 0x8bd5bc: stur            x3, [fp, #-0x18]
    // 0x8bd5c0: r0 = _canRequestFocus()
    //     0x8bd5c0: bl              #0x8bdbd4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0x8bd5c4: mov             x3, x0
    // 0x8bd5c8: ldur            x0, [fp, #-8]
    // 0x8bd5cc: stur            x3, [fp, #-0x40]
    // 0x8bd5d0: LoadField: r4 = r0->field_b
    //     0x8bd5d0: ldur            w4, [x0, #0xb]
    // 0x8bd5d4: DecompressPointer r4
    //     0x8bd5d4: add             x4, x4, HEAP, lsl #32
    // 0x8bd5d8: stur            x4, [fp, #-0x38]
    // 0x8bd5dc: cmp             w4, NULL
    // 0x8bd5e0: b.eq            #0x8bd9f4
    // 0x8bd5e4: LoadField: r5 = r4->field_77
    //     0x8bd5e4: ldur            w5, [x4, #0x77]
    // 0x8bd5e8: DecompressPointer r5
    //     0x8bd5e8: add             x5, x5, HEAP, lsl #32
    // 0x8bd5ec: stur            x5, [fp, #-0x30]
    // 0x8bd5f0: LoadField: r6 = r4->field_f
    //     0x8bd5f0: ldur            w6, [x4, #0xf]
    // 0x8bd5f4: DecompressPointer r6
    //     0x8bd5f4: add             x6, x6, HEAP, lsl #32
    // 0x8bd5f8: stur            x6, [fp, #-0x28]
    // 0x8bd5fc: cmp             w6, NULL
    // 0x8bd600: b.ne            #0x8bd610
    // 0x8bd604: mov             x0, x4
    // 0x8bd608: r3 = Null
    //     0x8bd608: mov             x3, NULL
    // 0x8bd60c: b               #0x8bd628
    // 0x8bd610: mov             x2, x0
    // 0x8bd614: r1 = Function 'simulateTap':.
    //     0x8bd614: add             x1, PP, #0x39, lsl #12  ; [pp+0x392c0] AnonymousClosure: (0x8c1984), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x8c19f4)
    //     0x8bd618: ldr             x1, [x1, #0x2c0]
    // 0x8bd61c: r0 = AllocateClosure()
    //     0x8bd61c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bd620: mov             x3, x0
    // 0x8bd624: ldur            x0, [fp, #-0x38]
    // 0x8bd628: stur            x3, [fp, #-0x50]
    // 0x8bd62c: LoadField: r4 = r0->field_23
    //     0x8bd62c: ldur            w4, [x0, #0x23]
    // 0x8bd630: DecompressPointer r4
    //     0x8bd630: add             x4, x4, HEAP, lsl #32
    // 0x8bd634: stur            x4, [fp, #-0x48]
    // 0x8bd638: cmp             w4, NULL
    // 0x8bd63c: b.ne            #0x8bd648
    // 0x8bd640: r3 = Null
    //     0x8bd640: mov             x3, NULL
    // 0x8bd644: b               #0x8bd65c
    // 0x8bd648: ldur            x2, [fp, #-8]
    // 0x8bd64c: r1 = Function 'simulateLongPress':.
    //     0x8bd64c: add             x1, PP, #0x39, lsl #12  ; [pp+0x392c8] AnonymousClosure: (0x8c18e4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateLongPress (0x8c191c)
    //     0x8bd650: ldr             x1, [x1, #0x2c8]
    // 0x8bd654: r0 = AllocateClosure()
    //     0x8bd654: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bd658: mov             x3, x0
    // 0x8bd65c: ldur            x0, [fp, #-0x28]
    // 0x8bd660: stur            x3, [fp, #-0x58]
    // 0x8bd664: cmp             w0, NULL
    // 0x8bd668: b.eq            #0x8bd678
    // 0x8bd66c: ldur            x5, [fp, #-0x48]
    // 0x8bd670: ldur            x4, [fp, #-0x38]
    // 0x8bd674: b               #0x8bd6a0
    // 0x8bd678: ldur            x4, [fp, #-0x38]
    // 0x8bd67c: LoadField: r1 = r4->field_1f
    //     0x8bd67c: ldur            w1, [x4, #0x1f]
    // 0x8bd680: DecompressPointer r1
    //     0x8bd680: add             x1, x1, HEAP, lsl #32
    // 0x8bd684: cmp             w1, NULL
    // 0x8bd688: b.eq            #0x8bd694
    // 0x8bd68c: ldur            x5, [fp, #-0x48]
    // 0x8bd690: b               #0x8bd6a0
    // 0x8bd694: ldur            x5, [fp, #-0x48]
    // 0x8bd698: cmp             w5, NULL
    // 0x8bd69c: b.eq            #0x8bd6b8
    // 0x8bd6a0: ldur            x2, [fp, #-8]
    // 0x8bd6a4: r1 = Function 'handleTapDown':.
    //     0x8bd6a4: add             x1, PP, #0x39, lsl #12  ; [pp+0x392d0] AnonymousClosure: (0x8beb3c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0x8beb78)
    //     0x8bd6a8: ldr             x1, [x1, #0x2d0]
    // 0x8bd6ac: r0 = AllocateClosure()
    //     0x8bd6ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bd6b0: mov             x3, x0
    // 0x8bd6b4: b               #0x8bd6bc
    // 0x8bd6b8: r3 = Null
    //     0x8bd6b8: mov             x3, NULL
    // 0x8bd6bc: ldur            x0, [fp, #-0x28]
    // 0x8bd6c0: stur            x3, [fp, #-0x60]
    // 0x8bd6c4: cmp             w0, NULL
    // 0x8bd6c8: b.eq            #0x8bd6d8
    // 0x8bd6cc: ldur            x5, [fp, #-0x48]
    // 0x8bd6d0: ldur            x4, [fp, #-0x38]
    // 0x8bd6d4: b               #0x8bd700
    // 0x8bd6d8: ldur            x4, [fp, #-0x38]
    // 0x8bd6dc: LoadField: r1 = r4->field_1f
    //     0x8bd6dc: ldur            w1, [x4, #0x1f]
    // 0x8bd6e0: DecompressPointer r1
    //     0x8bd6e0: add             x1, x1, HEAP, lsl #32
    // 0x8bd6e4: cmp             w1, NULL
    // 0x8bd6e8: b.eq            #0x8bd6f4
    // 0x8bd6ec: ldur            x5, [fp, #-0x48]
    // 0x8bd6f0: b               #0x8bd700
    // 0x8bd6f4: ldur            x5, [fp, #-0x48]
    // 0x8bd6f8: cmp             w5, NULL
    // 0x8bd6fc: b.eq            #0x8bd718
    // 0x8bd700: ldur            x2, [fp, #-8]
    // 0x8bd704: r1 = Function 'handleTapUp':.
    //     0x8bd704: add             x1, PP, #0x39, lsl #12  ; [pp+0x392d8] AnonymousClosure: (0x81d9d4), of [package:flutter/src/material/ink_well.dart] _InkResponseState
    //     0x8bd708: ldr             x1, [x1, #0x2d8]
    // 0x8bd70c: r0 = AllocateClosure()
    //     0x8bd70c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bd710: mov             x3, x0
    // 0x8bd714: b               #0x8bd71c
    // 0x8bd718: r3 = Null
    //     0x8bd718: mov             x3, NULL
    // 0x8bd71c: ldur            x0, [fp, #-0x28]
    // 0x8bd720: stur            x3, [fp, #-0x68]
    // 0x8bd724: cmp             w0, NULL
    // 0x8bd728: b.ne            #0x8bd74c
    // 0x8bd72c: ldur            x0, [fp, #-0x38]
    // 0x8bd730: LoadField: r1 = r0->field_1f
    //     0x8bd730: ldur            w1, [x0, #0x1f]
    // 0x8bd734: DecompressPointer r1
    //     0x8bd734: add             x1, x1, HEAP, lsl #32
    // 0x8bd738: cmp             w1, NULL
    // 0x8bd73c: b.ne            #0x8bd74c
    // 0x8bd740: ldur            x0, [fp, #-0x48]
    // 0x8bd744: cmp             w0, NULL
    // 0x8bd748: b.eq            #0x8bd760
    // 0x8bd74c: ldur            x2, [fp, #-8]
    // 0x8bd750: r1 = Function 'handleTap':.
    //     0x8bd750: add             x1, PP, #0x39, lsl #12  ; [pp+0x392e0] AnonymousClosure: (0x8be788), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0x8be7c0)
    //     0x8bd754: ldr             x1, [x1, #0x2e0]
    // 0x8bd758: r0 = AllocateClosure()
    //     0x8bd758: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bd75c: b               #0x8bd764
    // 0x8bd760: r0 = Null
    //     0x8bd760: mov             x0, NULL
    // 0x8bd764: ldur            x1, [fp, #-8]
    // 0x8bd768: stur            x0, [fp, #-0x28]
    // 0x8bd76c: r0 = _primaryEnabled()
    //     0x8bd76c: bl              #0x8bdb78  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_primaryEnabled
    // 0x8bd770: tbnz            w0, #4, #0x8bd78c
    // 0x8bd774: ldur            x2, [fp, #-8]
    // 0x8bd778: r1 = Function 'handleTapCancel':.
    //     0x8bd778: add             x1, PP, #0x39, lsl #12  ; [pp+0x392e8] AnonymousClosure: (0x8be5d4), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0x8be60c)
    //     0x8bd77c: ldr             x1, [x1, #0x2e8]
    // 0x8bd780: r0 = AllocateClosure()
    //     0x8bd780: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bd784: mov             x3, x0
    // 0x8bd788: b               #0x8bd790
    // 0x8bd78c: r3 = Null
    //     0x8bd78c: mov             x3, NULL
    // 0x8bd790: ldur            x0, [fp, #-8]
    // 0x8bd794: stur            x3, [fp, #-0x48]
    // 0x8bd798: LoadField: r4 = r0->field_b
    //     0x8bd798: ldur            w4, [x0, #0xb]
    // 0x8bd79c: DecompressPointer r4
    //     0x8bd79c: add             x4, x4, HEAP, lsl #32
    // 0x8bd7a0: stur            x4, [fp, #-0x38]
    // 0x8bd7a4: cmp             w4, NULL
    // 0x8bd7a8: b.eq            #0x8bd9f8
    // 0x8bd7ac: LoadField: r1 = r4->field_1f
    //     0x8bd7ac: ldur            w1, [x4, #0x1f]
    // 0x8bd7b0: DecompressPointer r1
    //     0x8bd7b0: add             x1, x1, HEAP, lsl #32
    // 0x8bd7b4: cmp             w1, NULL
    // 0x8bd7b8: b.eq            #0x8bd7d4
    // 0x8bd7bc: mov             x2, x0
    // 0x8bd7c0: r1 = Function 'handleDoubleTap':.
    //     0x8bd7c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x392f0] AnonymousClosure: (0x8be33c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleDoubleTap (0x8be374)
    //     0x8bd7c4: ldr             x1, [x1, #0x2f0]
    // 0x8bd7c8: r0 = AllocateClosure()
    //     0x8bd7c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bd7cc: mov             x3, x0
    // 0x8bd7d0: b               #0x8bd7d8
    // 0x8bd7d4: r3 = Null
    //     0x8bd7d4: mov             x3, NULL
    // 0x8bd7d8: ldur            x0, [fp, #-0x38]
    // 0x8bd7dc: stur            x3, [fp, #-0x70]
    // 0x8bd7e0: LoadField: r1 = r0->field_23
    //     0x8bd7e0: ldur            w1, [x0, #0x23]
    // 0x8bd7e4: DecompressPointer r1
    //     0x8bd7e4: add             x1, x1, HEAP, lsl #32
    // 0x8bd7e8: cmp             w1, NULL
    // 0x8bd7ec: b.eq            #0x8bd808
    // 0x8bd7f0: ldur            x2, [fp, #-8]
    // 0x8bd7f4: r1 = Function 'handleLongPress':.
    //     0x8bd7f4: add             x1, PP, #0x39, lsl #12  ; [pp+0x392f8] AnonymousClosure: (0x8be028), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleLongPress (0x8be060)
    //     0x8bd7f8: ldr             x1, [x1, #0x2f8]
    // 0x8bd7fc: r0 = AllocateClosure()
    //     0x8bd7fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bd800: mov             x7, x0
    // 0x8bd804: b               #0x8bd80c
    // 0x8bd808: r7 = Null
    //     0x8bd808: mov             x7, NULL
    // 0x8bd80c: ldur            x0, [fp, #-8]
    // 0x8bd810: ldur            x6, [fp, #-0x10]
    // 0x8bd814: ldur            x5, [fp, #-0x18]
    // 0x8bd818: ldur            x2, [fp, #-0x40]
    // 0x8bd81c: ldur            x3, [fp, #-0x30]
    // 0x8bd820: ldur            x4, [fp, #-0x20]
    // 0x8bd824: mov             x1, x0
    // 0x8bd828: stur            x7, [fp, #-0x38]
    // 0x8bd82c: r0 = _usesNavigator()
    //     0x8bd82c: bl              #0x8bdb54  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_usesNavigator
    // 0x8bd830: ldur            x2, [fp, #-8]
    // 0x8bd834: LoadField: r0 = r2->field_b
    //     0x8bd834: ldur            w0, [x2, #0xb]
    // 0x8bd838: DecompressPointer r0
    //     0x8bd838: add             x0, x0, HEAP, lsl #32
    // 0x8bd83c: cmp             w0, NULL
    // 0x8bd840: b.eq            #0x8bd9fc
    // 0x8bd844: LoadField: r1 = r0->field_b
    //     0x8bd844: ldur            w1, [x0, #0xb]
    // 0x8bd848: DecompressPointer r1
    //     0x8bd848: add             x1, x1, HEAP, lsl #32
    // 0x8bd84c: stur            x1, [fp, #-0x78]
    // 0x8bd850: r0 = GestureDetector()
    //     0x8bd850: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x8bd854: stur            x0, [fp, #-0x80]
    // 0x8bd858: ldur            x16, [fp, #-0x60]
    // 0x8bd85c: ldur            lr, [fp, #-0x68]
    // 0x8bd860: stp             lr, x16, [SP, #0x38]
    // 0x8bd864: ldur            x16, [fp, #-0x28]
    // 0x8bd868: ldur            lr, [fp, #-0x48]
    // 0x8bd86c: stp             lr, x16, [SP, #0x28]
    // 0x8bd870: ldur            x16, [fp, #-0x70]
    // 0x8bd874: ldur            lr, [fp, #-0x38]
    // 0x8bd878: stp             lr, x16, [SP, #0x18]
    // 0x8bd87c: r16 = Instance_HitTestBehavior
    //     0x8bd87c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x8bd880: ldr             x16, [x16, #0xf08]
    // 0x8bd884: r30 = true
    //     0x8bd884: add             lr, NULL, #0x20  ; true
    // 0x8bd888: stp             lr, x16, [SP, #8]
    // 0x8bd88c: ldur            x16, [fp, #-0x78]
    // 0x8bd890: str             x16, [SP]
    // 0x8bd894: mov             x1, x0
    // 0x8bd898: r4 = const [0, 0xa, 0x9, 0x1, behavior, 0x7, child, 0x9, excludeFromSemantics, 0x8, onDoubleTap, 0x5, onLongPress, 0x6, onTap, 0x3, onTapCancel, 0x4, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x8bd898: add             x4, PP, #0x39, lsl #12  ; [pp+0x39300] List(23) [0, 0xa, 0x9, 0x1, "behavior", 0x7, "child", 0x9, "excludeFromSemantics", 0x8, "onDoubleTap", 0x5, "onLongPress", 0x6, "onTap", 0x3, "onTapCancel", 0x4, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x8bd89c: ldr             x4, [x4, #0x300]
    // 0x8bd8a0: r0 = GestureDetector()
    //     0x8bd8a0: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8bd8a4: r0 = Semantics()
    //     0x8bd8a4: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8bd8a8: stur            x0, [fp, #-0x28]
    // 0x8bd8ac: ldur            x16, [fp, #-0x50]
    // 0x8bd8b0: ldur            lr, [fp, #-0x58]
    // 0x8bd8b4: stp             lr, x16, [SP, #8]
    // 0x8bd8b8: ldur            x16, [fp, #-0x80]
    // 0x8bd8bc: str             x16, [SP]
    // 0x8bd8c0: mov             x1, x0
    // 0x8bd8c4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, onLongPress, 0x2, onTap, 0x1, null]
    //     0x8bd8c4: add             x4, PP, #0x39, lsl #12  ; [pp+0x39308] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "onLongPress", 0x2, "onTap", 0x1, Null]
    //     0x8bd8c8: ldr             x4, [x4, #0x308]
    // 0x8bd8cc: r0 = Semantics()
    //     0x8bd8cc: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8bd8d0: ldur            x1, [fp, #-0x28]
    // 0x8bd8d4: ldur            x2, [fp, #-0x10]
    // 0x8bd8d8: r0 = merge()
    //     0x8bd8d8: bl              #0x8bda0c  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge
    // 0x8bd8dc: ldur            x2, [fp, #-8]
    // 0x8bd8e0: r1 = Function 'handleMouseEnter':.
    //     0x8bd8e0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39310] AnonymousClosure: (0x8bdf84), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0x8bdfc0)
    //     0x8bd8e4: ldr             x1, [x1, #0x310]
    // 0x8bd8e8: stur            x0, [fp, #-0x28]
    // 0x8bd8ec: r0 = AllocateClosure()
    //     0x8bd8ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bd8f0: stur            x0, [fp, #-0x38]
    // 0x8bd8f4: r0 = MouseRegion()
    //     0x8bd8f4: bl              #0x89a2ac  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x8bd8f8: mov             x3, x0
    // 0x8bd8fc: ldur            x0, [fp, #-0x38]
    // 0x8bd900: stur            x3, [fp, #-0x48]
    // 0x8bd904: StoreField: r3->field_f = r0
    //     0x8bd904: stur            w0, [x3, #0xf]
    // 0x8bd908: ldur            x2, [fp, #-8]
    // 0x8bd90c: r1 = Function 'handleMouseExit':.
    //     0x8bd90c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39318] AnonymousClosure: (0x8bdecc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0x8bdf08)
    //     0x8bd910: ldr             x1, [x1, #0x318]
    // 0x8bd914: r0 = AllocateClosure()
    //     0x8bd914: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bd918: mov             x1, x0
    // 0x8bd91c: ldur            x0, [fp, #-0x48]
    // 0x8bd920: ArrayStore: r0[0] = r1  ; List_4
    //     0x8bd920: stur            w1, [x0, #0x17]
    // 0x8bd924: ldur            x1, [fp, #-0x10]
    // 0x8bd928: StoreField: r0->field_1b = r1
    //     0x8bd928: stur            w1, [x0, #0x1b]
    // 0x8bd92c: r1 = true
    //     0x8bd92c: add             x1, NULL, #0x20  ; true
    // 0x8bd930: StoreField: r0->field_1f = r1
    //     0x8bd930: stur            w1, [x0, #0x1f]
    // 0x8bd934: ldur            x2, [fp, #-0x28]
    // 0x8bd938: StoreField: r0->field_b = r2
    //     0x8bd938: stur            w2, [x0, #0xb]
    // 0x8bd93c: r0 = Focus()
    //     0x8bd93c: bl              #0x899744  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x8bd940: mov             x3, x0
    // 0x8bd944: ldur            x0, [fp, #-0x48]
    // 0x8bd948: stur            x3, [fp, #-0x10]
    // 0x8bd94c: StoreField: r3->field_f = r0
    //     0x8bd94c: stur            w0, [x3, #0xf]
    // 0x8bd950: ldur            x0, [fp, #-0x18]
    // 0x8bd954: StoreField: r3->field_13 = r0
    //     0x8bd954: stur            w0, [x3, #0x13]
    // 0x8bd958: ldur            x0, [fp, #-0x30]
    // 0x8bd95c: ArrayStore: r3[0] = r0  ; List_4
    //     0x8bd95c: stur            w0, [x3, #0x17]
    // 0x8bd960: ldur            x2, [fp, #-8]
    // 0x8bd964: r1 = Function 'handleFocusUpdate':.
    //     0x8bd964: add             x1, PP, #0x39, lsl #12  ; [pp+0x39320] AnonymousClosure: (0x8bddb8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0x8bddf4)
    //     0x8bd968: ldr             x1, [x1, #0x320]
    // 0x8bd96c: r0 = AllocateClosure()
    //     0x8bd96c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bd970: mov             x1, x0
    // 0x8bd974: ldur            x0, [fp, #-0x10]
    // 0x8bd978: StoreField: r0->field_1b = r1
    //     0x8bd978: stur            w1, [x0, #0x1b]
    // 0x8bd97c: r1 = true
    //     0x8bd97c: add             x1, NULL, #0x20  ; true
    // 0x8bd980: StoreField: r0->field_37 = r1
    //     0x8bd980: stur            w1, [x0, #0x37]
    // 0x8bd984: ldur            x1, [fp, #-0x40]
    // 0x8bd988: StoreField: r0->field_27 = r1
    //     0x8bd988: stur            w1, [x0, #0x27]
    // 0x8bd98c: r0 = Actions()
    //     0x8bd98c: bl              #0x898a18  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8bd990: mov             x1, x0
    // 0x8bd994: ldur            x0, [fp, #-0x20]
    // 0x8bd998: stur            x1, [fp, #-0x18]
    // 0x8bd99c: StoreField: r1->field_f = r0
    //     0x8bd99c: stur            w0, [x1, #0xf]
    // 0x8bd9a0: ldur            x0, [fp, #-0x10]
    // 0x8bd9a4: StoreField: r1->field_13 = r0
    //     0x8bd9a4: stur            w0, [x1, #0x13]
    // 0x8bd9a8: r0 = _ParentInkResponseProvider()
    //     0x8bd9a8: bl              #0x8bda00  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0x8bd9ac: ldur            x1, [fp, #-8]
    // 0x8bd9b0: StoreField: r0->field_f = r1
    //     0x8bd9b0: stur            w1, [x0, #0xf]
    // 0x8bd9b4: ldur            x1, [fp, #-0x18]
    // 0x8bd9b8: StoreField: r0->field_b = r1
    //     0x8bd9b8: stur            w1, [x0, #0xb]
    // 0x8bd9bc: LeaveFrame
    //     0x8bd9bc: mov             SP, fp
    //     0x8bd9c0: ldp             fp, lr, [SP], #0x10
    // 0x8bd9c4: ret
    //     0x8bd9c4: ret             
    // 0x8bd9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd9c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd9cc: b               #0x8bd144
    // 0x8bd9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd9d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd9d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd9d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd9dc: b               #0x8bd320
    // 0x8bd9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd9e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd9e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd9e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd9ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd9f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd9f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd9f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd9f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd9fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _primaryEnabled(/* No info */) {
    // ** addr: 0x8bdb78, size: 0x5c
    // 0x8bdb78: LoadField: r2 = r1->field_b
    //     0x8bdb78: ldur            w2, [x1, #0xb]
    // 0x8bdb7c: DecompressPointer r2
    //     0x8bdb7c: add             x2, x2, HEAP, lsl #32
    // 0x8bdb80: cmp             w2, NULL
    // 0x8bdb84: b.eq            #0x8bdbc8
    // 0x8bdb88: LoadField: r1 = r2->field_f
    //     0x8bdb88: ldur            w1, [x2, #0xf]
    // 0x8bdb8c: DecompressPointer r1
    //     0x8bdb8c: add             x1, x1, HEAP, lsl #32
    // 0x8bdb90: cmp             w1, NULL
    // 0x8bdb94: b.ne            #0x8bdbb8
    // 0x8bdb98: LoadField: r1 = r2->field_1f
    //     0x8bdb98: ldur            w1, [x2, #0x1f]
    // 0x8bdb9c: DecompressPointer r1
    //     0x8bdb9c: add             x1, x1, HEAP, lsl #32
    // 0x8bdba0: cmp             w1, NULL
    // 0x8bdba4: b.ne            #0x8bdbb8
    // 0x8bdba8: LoadField: r1 = r2->field_23
    //     0x8bdba8: ldur            w1, [x2, #0x23]
    // 0x8bdbac: DecompressPointer r1
    //     0x8bdbac: add             x1, x1, HEAP, lsl #32
    // 0x8bdbb0: cmp             w1, NULL
    // 0x8bdbb4: b.eq            #0x8bdbc0
    // 0x8bdbb8: r0 = true
    //     0x8bdbb8: add             x0, NULL, #0x20  ; true
    // 0x8bdbbc: b               #0x8bdbc4
    // 0x8bdbc0: r0 = false
    //     0x8bdbc0: add             x0, NULL, #0x30  ; false
    // 0x8bdbc4: ret
    //     0x8bdbc4: ret             
    // 0x8bdbc8: EnterFrame
    //     0x8bdbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdbcc: mov             fp, SP
    // 0x8bdbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdbd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x8bdbd4, size: 0xd4
    // 0x8bdbd4: EnterFrame
    //     0x8bdbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdbd8: mov             fp, SP
    // 0x8bdbdc: AllocStack(0x8)
    //     0x8bdbdc: sub             SP, SP, #8
    // 0x8bdbe0: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x8bdbe0: mov             x0, x1
    //     0x8bdbe4: stur            x1, [fp, #-8]
    // 0x8bdbe8: CheckStackOverflow
    //     0x8bdbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdbec: cmp             SP, x16
    //     0x8bdbf0: b.ls            #0x8bdc94
    // 0x8bdbf4: LoadField: r1 = r0->field_f
    //     0x8bdbf4: ldur            w1, [x0, #0xf]
    // 0x8bdbf8: DecompressPointer r1
    //     0x8bdbf8: add             x1, x1, HEAP, lsl #32
    // 0x8bdbfc: cmp             w1, NULL
    // 0x8bdc00: b.eq            #0x8bdc9c
    // 0x8bdc04: r0 = maybeNavigationModeOf()
    //     0x8bdc04: bl              #0x77dc88  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x8bdc08: r16 = Instance_NavigationMode
    //     0x8bdc08: add             x16, PP, #0xd, lsl #12  ; [pp+0xddf8] Obj!NavigationMode@dd05b1
    //     0x8bdc0c: ldr             x16, [x16, #0xdf8]
    // 0x8bdc10: cmp             w0, w16
    // 0x8bdc14: b.eq            #0x8bdc20
    // 0x8bdc18: cmp             w0, NULL
    // 0x8bdc1c: b.ne            #0x8bdc6c
    // 0x8bdc20: ldur            x0, [fp, #-8]
    // 0x8bdc24: LoadField: r2 = r0->field_b
    //     0x8bdc24: ldur            w2, [x0, #0xb]
    // 0x8bdc28: DecompressPointer r2
    //     0x8bdc28: add             x2, x2, HEAP, lsl #32
    // 0x8bdc2c: cmp             w2, NULL
    // 0x8bdc30: b.eq            #0x8bdca0
    // 0x8bdc34: mov             x1, x0
    // 0x8bdc38: r0 = isWidgetEnabled()
    //     0x8bdc38: bl              #0x800ce8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x8bdc3c: tbnz            w0, #4, #0x8bdc60
    // 0x8bdc40: ldur            x1, [fp, #-8]
    // 0x8bdc44: LoadField: r2 = r1->field_b
    //     0x8bdc44: ldur            w2, [x1, #0xb]
    // 0x8bdc48: DecompressPointer r2
    //     0x8bdc48: add             x2, x2, HEAP, lsl #32
    // 0x8bdc4c: cmp             w2, NULL
    // 0x8bdc50: b.eq            #0x8bdca4
    // 0x8bdc54: LoadField: r1 = r2->field_7f
    //     0x8bdc54: ldur            w1, [x2, #0x7f]
    // 0x8bdc58: DecompressPointer r1
    //     0x8bdc58: add             x1, x1, HEAP, lsl #32
    // 0x8bdc5c: b               #0x8bdc64
    // 0x8bdc60: r1 = false
    //     0x8bdc60: add             x1, NULL, #0x30  ; false
    // 0x8bdc64: mov             x0, x1
    // 0x8bdc68: b               #0x8bdc88
    // 0x8bdc6c: r16 = Instance_NavigationMode
    //     0x8bdc6c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39388] Obj!NavigationMode@dd05d1
    //     0x8bdc70: ldr             x16, [x16, #0x388]
    // 0x8bdc74: cmp             w0, w16
    // 0x8bdc78: b.ne            #0x8bdc84
    // 0x8bdc7c: r0 = true
    //     0x8bdc7c: add             x0, NULL, #0x20  ; true
    // 0x8bdc80: b               #0x8bdc88
    // 0x8bdc84: r0 = Null
    //     0x8bdc84: mov             x0, NULL
    // 0x8bdc88: LeaveFrame
    //     0x8bdc88: mov             SP, fp
    //     0x8bdc8c: ldp             fp, lr, [SP], #0x10
    // 0x8bdc90: ret
    //     0x8bdc90: ret             
    // 0x8bdc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdc94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdc98: b               #0x8bdbf4
    // 0x8bdc9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdc9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bdca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdca0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bdca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdca4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0x8bddb8, size: 0x3c
    // 0x8bddb8: EnterFrame
    //     0x8bddb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bddbc: mov             fp, SP
    // 0x8bddc0: ldr             x0, [fp, #0x18]
    // 0x8bddc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bddc4: ldur            w1, [x0, #0x17]
    // 0x8bddc8: DecompressPointer r1
    //     0x8bddc8: add             x1, x1, HEAP, lsl #32
    // 0x8bddcc: CheckStackOverflow
    //     0x8bddcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bddd0: cmp             SP, x16
    //     0x8bddd4: b.ls            #0x8bddec
    // 0x8bddd8: ldr             x2, [fp, #0x10]
    // 0x8bdddc: r0 = handleFocusUpdate()
    //     0x8bdddc: bl              #0x8bddf4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x8bdde0: LeaveFrame
    //     0x8bdde0: mov             SP, fp
    //     0x8bdde4: ldp             fp, lr, [SP], #0x10
    // 0x8bdde8: ret
    //     0x8bdde8: ret             
    // 0x8bddec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bddec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bddf0: b               #0x8bddd8
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0x8bddf4, size: 0xd8
    // 0x8bddf4: EnterFrame
    //     0x8bddf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bddf8: mov             fp, SP
    // 0x8bddfc: AllocStack(0x20)
    //     0x8bddfc: sub             SP, SP, #0x20
    // 0x8bde00: SetupParameters(_InkResponseState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8bde00: mov             x4, x1
    //     0x8bde04: mov             x0, x2
    //     0x8bde08: stur            x1, [fp, #-8]
    //     0x8bde0c: stur            x2, [fp, #-0x10]
    // 0x8bde10: CheckStackOverflow
    //     0x8bde10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bde14: cmp             SP, x16
    //     0x8bde18: b.ls            #0x8bdeb8
    // 0x8bde1c: StoreField: r4->field_37 = r0
    //     0x8bde1c: stur            w0, [x4, #0x37]
    // 0x8bde20: LoadField: r1 = r4->field_b
    //     0x8bde20: ldur            w1, [x4, #0xb]
    // 0x8bde24: DecompressPointer r1
    //     0x8bde24: add             x1, x1, HEAP, lsl #32
    // 0x8bde28: cmp             w1, NULL
    // 0x8bde2c: b.eq            #0x8bdec0
    // 0x8bde30: LoadField: r2 = r1->field_8b
    //     0x8bde30: ldur            w2, [x1, #0x8b]
    // 0x8bde34: DecompressPointer r2
    //     0x8bde34: add             x2, x2, HEAP, lsl #32
    // 0x8bde38: cmp             w2, NULL
    // 0x8bde3c: b.ne            #0x8bde54
    // 0x8bde40: LoadField: r1 = r4->field_2b
    //     0x8bde40: ldur            w1, [x4, #0x2b]
    // 0x8bde44: DecompressPointer r1
    //     0x8bde44: add             x1, x1, HEAP, lsl #32
    // 0x8bde48: cmp             w1, NULL
    // 0x8bde4c: b.eq            #0x8bdec4
    // 0x8bde50: b               #0x8bde58
    // 0x8bde54: mov             x1, x2
    // 0x8bde58: mov             x3, x0
    // 0x8bde5c: r2 = Instance_WidgetState
    //     0x8bde5c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d198] Obj!WidgetState@dcfd31
    //     0x8bde60: ldr             x2, [x2, #0x198]
    // 0x8bde64: r0 = update()
    //     0x8bde64: bl              #0x7fefc4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x8bde68: ldur            x1, [fp, #-8]
    // 0x8bde6c: r0 = updateFocusHighlights()
    //     0x8bde6c: bl              #0x801200  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x8bde70: ldur            x0, [fp, #-8]
    // 0x8bde74: LoadField: r1 = r0->field_b
    //     0x8bde74: ldur            w1, [x0, #0xb]
    // 0x8bde78: DecompressPointer r1
    //     0x8bde78: add             x1, x1, HEAP, lsl #32
    // 0x8bde7c: cmp             w1, NULL
    // 0x8bde80: b.eq            #0x8bdec8
    // 0x8bde84: LoadField: r0 = r1->field_73
    //     0x8bde84: ldur            w0, [x1, #0x73]
    // 0x8bde88: DecompressPointer r0
    //     0x8bde88: add             x0, x0, HEAP, lsl #32
    // 0x8bde8c: cmp             w0, NULL
    // 0x8bde90: b.eq            #0x8bdea8
    // 0x8bde94: ldur            x16, [fp, #-0x10]
    // 0x8bde98: stp             x16, x0, [SP]
    // 0x8bde9c: ClosureCall
    //     0x8bde9c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bdea0: ldur            x2, [x0, #0x1f]
    //     0x8bdea4: blr             x2
    // 0x8bdea8: r0 = Null
    //     0x8bdea8: mov             x0, NULL
    // 0x8bdeac: LeaveFrame
    //     0x8bdeac: mov             SP, fp
    //     0x8bdeb0: ldp             fp, lr, [SP], #0x10
    // 0x8bdeb4: ret
    //     0x8bdeb4: ret             
    // 0x8bdeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdeb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdebc: b               #0x8bde1c
    // 0x8bdec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdec0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bdec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdec4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bdec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bdec8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x8bdecc, size: 0x3c
    // 0x8bdecc: EnterFrame
    //     0x8bdecc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bded0: mov             fp, SP
    // 0x8bded4: ldr             x0, [fp, #0x18]
    // 0x8bded8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bded8: ldur            w1, [x0, #0x17]
    // 0x8bdedc: DecompressPointer r1
    //     0x8bdedc: add             x1, x1, HEAP, lsl #32
    // 0x8bdee0: CheckStackOverflow
    //     0x8bdee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdee4: cmp             SP, x16
    //     0x8bdee8: b.ls            #0x8bdf00
    // 0x8bdeec: ldr             x2, [fp, #0x10]
    // 0x8bdef0: r0 = handleMouseExit()
    //     0x8bdef0: bl              #0x8bdf08  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x8bdef4: LeaveFrame
    //     0x8bdef4: mov             SP, fp
    //     0x8bdef8: ldp             fp, lr, [SP], #0x10
    // 0x8bdefc: ret
    //     0x8bdefc: ret             
    // 0x8bdf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdf00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdf04: b               #0x8bdeec
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0x8bdf08, size: 0x38
    // 0x8bdf08: EnterFrame
    //     0x8bdf08: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdf0c: mov             fp, SP
    // 0x8bdf10: r0 = false
    //     0x8bdf10: add             x0, NULL, #0x30  ; false
    // 0x8bdf14: CheckStackOverflow
    //     0x8bdf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdf18: cmp             SP, x16
    //     0x8bdf1c: b.ls            #0x8bdf38
    // 0x8bdf20: StoreField: r1->field_1f = r0
    //     0x8bdf20: stur            w0, [x1, #0x1f]
    // 0x8bdf24: r0 = handleHoverChange()
    //     0x8bdf24: bl              #0x8bdf40  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x8bdf28: r0 = Null
    //     0x8bdf28: mov             x0, NULL
    // 0x8bdf2c: LeaveFrame
    //     0x8bdf2c: mov             SP, fp
    //     0x8bdf30: ldp             fp, lr, [SP], #0x10
    // 0x8bdf34: ret
    //     0x8bdf34: ret             
    // 0x8bdf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdf38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdf3c: b               #0x8bdf20
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0x8bdf40, size: 0x44
    // 0x8bdf40: EnterFrame
    //     0x8bdf40: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdf44: mov             fp, SP
    // 0x8bdf48: CheckStackOverflow
    //     0x8bdf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdf4c: cmp             SP, x16
    //     0x8bdf50: b.ls            #0x8bdf7c
    // 0x8bdf54: LoadField: r3 = r1->field_1f
    //     0x8bdf54: ldur            w3, [x1, #0x1f]
    // 0x8bdf58: DecompressPointer r3
    //     0x8bdf58: add             x3, x3, HEAP, lsl #32
    // 0x8bdf5c: r2 = Instance__HighlightType
    //     0x8bdf5c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39390] Obj!_HighlightType@dd2e31
    //     0x8bdf60: ldr             x2, [x2, #0x390]
    // 0x8bdf64: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8bdf64: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8bdf68: r0 = updateHighlight()
    //     0x8bdf68: bl              #0x8012a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8bdf6c: r0 = Null
    //     0x8bdf6c: mov             x0, NULL
    // 0x8bdf70: LeaveFrame
    //     0x8bdf70: mov             SP, fp
    //     0x8bdf74: ldp             fp, lr, [SP], #0x10
    // 0x8bdf78: ret
    //     0x8bdf78: ret             
    // 0x8bdf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdf7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdf80: b               #0x8bdf54
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x8bdf84, size: 0x3c
    // 0x8bdf84: EnterFrame
    //     0x8bdf84: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdf88: mov             fp, SP
    // 0x8bdf8c: ldr             x0, [fp, #0x18]
    // 0x8bdf90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bdf90: ldur            w1, [x0, #0x17]
    // 0x8bdf94: DecompressPointer r1
    //     0x8bdf94: add             x1, x1, HEAP, lsl #32
    // 0x8bdf98: CheckStackOverflow
    //     0x8bdf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdf9c: cmp             SP, x16
    //     0x8bdfa0: b.ls            #0x8bdfb8
    // 0x8bdfa4: ldr             x2, [fp, #0x10]
    // 0x8bdfa8: r0 = handleMouseEnter()
    //     0x8bdfa8: bl              #0x8bdfc0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x8bdfac: LeaveFrame
    //     0x8bdfac: mov             SP, fp
    //     0x8bdfb0: ldp             fp, lr, [SP], #0x10
    // 0x8bdfb4: ret
    //     0x8bdfb4: ret             
    // 0x8bdfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdfb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdfbc: b               #0x8bdfa4
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0x8bdfc0, size: 0x68
    // 0x8bdfc0: EnterFrame
    //     0x8bdfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdfc4: mov             fp, SP
    // 0x8bdfc8: AllocStack(0x8)
    //     0x8bdfc8: sub             SP, SP, #8
    // 0x8bdfcc: r0 = true
    //     0x8bdfcc: add             x0, NULL, #0x20  ; true
    // 0x8bdfd0: mov             x3, x1
    // 0x8bdfd4: stur            x1, [fp, #-8]
    // 0x8bdfd8: CheckStackOverflow
    //     0x8bdfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdfdc: cmp             SP, x16
    //     0x8bdfe0: b.ls            #0x8be01c
    // 0x8bdfe4: StoreField: r3->field_1f = r0
    //     0x8bdfe4: stur            w0, [x3, #0x1f]
    // 0x8bdfe8: LoadField: r2 = r3->field_b
    //     0x8bdfe8: ldur            w2, [x3, #0xb]
    // 0x8bdfec: DecompressPointer r2
    //     0x8bdfec: add             x2, x2, HEAP, lsl #32
    // 0x8bdff0: cmp             w2, NULL
    // 0x8bdff4: b.eq            #0x8be024
    // 0x8bdff8: mov             x1, x3
    // 0x8bdffc: r0 = isWidgetEnabled()
    //     0x8bdffc: bl              #0x800ce8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x8be000: tbnz            w0, #4, #0x8be00c
    // 0x8be004: ldur            x1, [fp, #-8]
    // 0x8be008: r0 = handleHoverChange()
    //     0x8be008: bl              #0x8bdf40  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x8be00c: r0 = Null
    //     0x8be00c: mov             x0, NULL
    // 0x8be010: LeaveFrame
    //     0x8be010: mov             SP, fp
    //     0x8be014: ldp             fp, lr, [SP], #0x10
    // 0x8be018: ret
    //     0x8be018: ret             
    // 0x8be01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be01c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be020: b               #0x8bdfe4
    // 0x8be024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be024: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleLongPress(dynamic) {
    // ** addr: 0x8be028, size: 0x38
    // 0x8be028: EnterFrame
    //     0x8be028: stp             fp, lr, [SP, #-0x10]!
    //     0x8be02c: mov             fp, SP
    // 0x8be030: ldr             x0, [fp, #0x10]
    // 0x8be034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8be034: ldur            w1, [x0, #0x17]
    // 0x8be038: DecompressPointer r1
    //     0x8be038: add             x1, x1, HEAP, lsl #32
    // 0x8be03c: CheckStackOverflow
    //     0x8be03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be040: cmp             SP, x16
    //     0x8be044: b.ls            #0x8be058
    // 0x8be048: r0 = handleLongPress()
    //     0x8be048: bl              #0x8be060  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleLongPress
    // 0x8be04c: LeaveFrame
    //     0x8be04c: mov             SP, fp
    //     0x8be050: ldp             fp, lr, [SP], #0x10
    // 0x8be054: ret
    //     0x8be054: ret             
    // 0x8be058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be058: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be05c: b               #0x8be048
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x8be060, size: 0x290
    // 0x8be060: EnterFrame
    //     0x8be060: stp             fp, lr, [SP, #-0x10]!
    //     0x8be064: mov             fp, SP
    // 0x8be068: AllocStack(0x28)
    //     0x8be068: sub             SP, SP, #0x28
    // 0x8be06c: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x20 */)
    //     0x8be06c: stur            x1, [fp, #-0x20]
    // 0x8be070: CheckStackOverflow
    //     0x8be070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be074: cmp             SP, x16
    //     0x8be078: b.ls            #0x8be278
    // 0x8be07c: LoadField: r0 = r1->field_1b
    //     0x8be07c: ldur            w0, [x1, #0x1b]
    // 0x8be080: DecompressPointer r0
    //     0x8be080: add             x0, x0, HEAP, lsl #32
    // 0x8be084: stur            x0, [fp, #-0x18]
    // 0x8be088: cmp             w0, NULL
    // 0x8be08c: b.ne            #0x8be098
    // 0x8be090: mov             x0, x1
    // 0x8be094: b               #0x8be1f4
    // 0x8be098: r2 = LoadClassIdInstr(r0)
    //     0x8be098: ldur            x2, [x0, #-1]
    //     0x8be09c: ubfx            x2, x2, #0xc, #0x14
    // 0x8be0a0: cmp             x2, #0xd0a
    // 0x8be0a4: b.ne            #0x8be15c
    // 0x8be0a8: d0 = 1.000000
    //     0x8be0a8: fmov            d0, #1.00000000
    // 0x8be0ac: LoadField: d1 = r0->field_23
    //     0x8be0ac: ldur            d1, [x0, #0x23]
    // 0x8be0b0: fdiv            d2, d1, d0
    // 0x8be0b4: fcmp            d2, d2
    // 0x8be0b8: b.vs            #0x8be280
    // 0x8be0bc: fcvtms          x2, d2
    // 0x8be0c0: asr             x16, x2, #0x1e
    // 0x8be0c4: cmp             x16, x2, asr #63
    // 0x8be0c8: b.ne            #0x8be280
    // 0x8be0cc: lsl             x2, x2, #1
    // 0x8be0d0: LoadField: r3 = r0->field_3b
    //     0x8be0d0: ldur            w3, [x0, #0x3b]
    // 0x8be0d4: DecompressPointer r3
    //     0x8be0d4: add             x3, x3, HEAP, lsl #32
    // 0x8be0d8: r16 = Sentinel
    //     0x8be0d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be0dc: cmp             w3, w16
    // 0x8be0e0: b.eq            #0x8be2ac
    // 0x8be0e4: stur            x3, [fp, #-0x10]
    // 0x8be0e8: r4 = LoadInt32Instr(r2)
    //     0x8be0e8: sbfx            x4, x2, #1, #0x1f
    //     0x8be0ec: tbz             w2, #0, #0x8be0f4
    //     0x8be0f0: ldur            x4, [x2, #7]
    // 0x8be0f4: r16 = 1000
    //     0x8be0f4: movz            x16, #0x3e8
    // 0x8be0f8: mul             x2, x4, x16
    // 0x8be0fc: stur            x2, [fp, #-8]
    // 0x8be100: r0 = Duration()
    //     0x8be100: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8be104: mov             x1, x0
    // 0x8be108: ldur            x0, [fp, #-8]
    // 0x8be10c: StoreField: r1->field_7 = r0
    //     0x8be10c: stur            x0, [x1, #7]
    // 0x8be110: mov             x0, x1
    // 0x8be114: ldur            x1, [fp, #-0x10]
    // 0x8be118: StoreField: r1->field_27 = r0
    //     0x8be118: stur            w0, [x1, #0x27]
    //     0x8be11c: ldurb           w16, [x1, #-1]
    //     0x8be120: ldurb           w17, [x0, #-1]
    //     0x8be124: and             x16, x17, x16, lsr #2
    //     0x8be128: tst             x16, HEAP, lsr #32
    //     0x8be12c: b.eq            #0x8be134
    //     0x8be130: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8be134: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be134: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be138: r0 = forward()
    //     0x8be138: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8be13c: ldur            x0, [fp, #-0x18]
    // 0x8be140: LoadField: r1 = r0->field_43
    //     0x8be140: ldur            w1, [x0, #0x43]
    // 0x8be144: DecompressPointer r1
    //     0x8be144: add             x1, x1, HEAP, lsl #32
    // 0x8be148: cmp             w1, NULL
    // 0x8be14c: b.eq            #0x8be2b8
    // 0x8be150: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be150: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be154: r0 = forward()
    //     0x8be154: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8be158: b               #0x8be1f0
    // 0x8be15c: d0 = 1.000000
    //     0x8be15c: fmov            d0, #1.00000000
    // 0x8be160: cmp             x2, #0xd0b
    // 0x8be164: b.eq            #0x8be1f0
    // 0x8be168: cmp             x2, #0xd0c
    // 0x8be16c: b.ne            #0x8be1f0
    // 0x8be170: r1 = Instance_Duration
    //     0x8be170: add             x1, PP, #0x39, lsl #12  ; [pp+0x39398] Obj!Duration@dd5ff1
    //     0x8be174: ldr             x1, [x1, #0x398]
    // 0x8be178: LoadField: r2 = r0->field_37
    //     0x8be178: ldur            w2, [x0, #0x37]
    // 0x8be17c: DecompressPointer r2
    //     0x8be17c: add             x2, x2, HEAP, lsl #32
    // 0x8be180: r16 = Sentinel
    //     0x8be180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be184: cmp             w2, w16
    // 0x8be188: b.eq            #0x8be2bc
    // 0x8be18c: StoreField: r2->field_27 = r1
    //     0x8be18c: stur            w1, [x2, #0x27]
    // 0x8be190: mov             x1, x2
    // 0x8be194: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be194: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be198: r0 = forward()
    //     0x8be198: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8be19c: ldur            x0, [fp, #-0x18]
    // 0x8be1a0: LoadField: r1 = r0->field_3f
    //     0x8be1a0: ldur            w1, [x0, #0x3f]
    // 0x8be1a4: DecompressPointer r1
    //     0x8be1a4: add             x1, x1, HEAP, lsl #32
    // 0x8be1a8: r16 = Sentinel
    //     0x8be1a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be1ac: cmp             w1, w16
    // 0x8be1b0: b.eq            #0x8be2c8
    // 0x8be1b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be1b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be1b8: r0 = forward()
    //     0x8be1b8: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8be1bc: ldur            x0, [fp, #-0x18]
    // 0x8be1c0: LoadField: r1 = r0->field_47
    //     0x8be1c0: ldur            w1, [x0, #0x47]
    // 0x8be1c4: DecompressPointer r1
    //     0x8be1c4: add             x1, x1, HEAP, lsl #32
    // 0x8be1c8: r16 = Sentinel
    //     0x8be1c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be1cc: cmp             w1, w16
    // 0x8be1d0: b.eq            #0x8be2d4
    // 0x8be1d4: r16 = Instance_Duration
    //     0x8be1d4: add             x16, PP, #0x39, lsl #12  ; [pp+0x393a0] Obj!Duration@dd5fe1
    //     0x8be1d8: ldr             x16, [x16, #0x3a0]
    // 0x8be1dc: str             x16, [SP]
    // 0x8be1e0: d0 = 1.000000
    //     0x8be1e0: fmov            d0, #1.00000000
    // 0x8be1e4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8be1e4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8be1e8: ldr             x4, [x4, #0x60]
    // 0x8be1ec: r0 = animateTo()
    //     0x8be1ec: bl              #0x5b76d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8be1f0: ldur            x0, [fp, #-0x20]
    // 0x8be1f4: StoreField: r0->field_1b = rNULL
    //     0x8be1f4: stur            NULL, [x0, #0x1b]
    // 0x8be1f8: LoadField: r1 = r0->field_b
    //     0x8be1f8: ldur            w1, [x0, #0xb]
    // 0x8be1fc: DecompressPointer r1
    //     0x8be1fc: add             x1, x1, HEAP, lsl #32
    // 0x8be200: cmp             w1, NULL
    // 0x8be204: b.eq            #0x8be2e0
    // 0x8be208: LoadField: r2 = r1->field_23
    //     0x8be208: ldur            w2, [x1, #0x23]
    // 0x8be20c: DecompressPointer r2
    //     0x8be20c: add             x2, x2, HEAP, lsl #32
    // 0x8be210: cmp             w2, NULL
    // 0x8be214: b.eq            #0x8be268
    // 0x8be218: LoadField: r2 = r1->field_6b
    //     0x8be218: ldur            w2, [x1, #0x6b]
    // 0x8be21c: DecompressPointer r2
    //     0x8be21c: add             x2, x2, HEAP, lsl #32
    // 0x8be220: tbnz            w2, #4, #0x8be238
    // 0x8be224: LoadField: r1 = r0->field_f
    //     0x8be224: ldur            w1, [x0, #0xf]
    // 0x8be228: DecompressPointer r1
    //     0x8be228: add             x1, x1, HEAP, lsl #32
    // 0x8be22c: cmp             w1, NULL
    // 0x8be230: b.eq            #0x8be2e4
    // 0x8be234: r0 = forLongPress()
    //     0x8be234: bl              #0x8be2f0  ; [package:flutter/src/widgets/feedback.dart] Feedback::forLongPress
    // 0x8be238: ldur            x0, [fp, #-0x20]
    // 0x8be23c: LoadField: r1 = r0->field_b
    //     0x8be23c: ldur            w1, [x0, #0xb]
    // 0x8be240: DecompressPointer r1
    //     0x8be240: add             x1, x1, HEAP, lsl #32
    // 0x8be244: cmp             w1, NULL
    // 0x8be248: b.eq            #0x8be2e8
    // 0x8be24c: LoadField: r0 = r1->field_23
    //     0x8be24c: ldur            w0, [x1, #0x23]
    // 0x8be250: DecompressPointer r0
    //     0x8be250: add             x0, x0, HEAP, lsl #32
    // 0x8be254: cmp             w0, NULL
    // 0x8be258: b.eq            #0x8be2ec
    // 0x8be25c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8be25c: ldur            w1, [x0, #0x17]
    // 0x8be260: DecompressPointer r1
    //     0x8be260: add             x1, x1, HEAP, lsl #32
    // 0x8be264: r0 = _handleTap()
    //     0x8be264: bl              #0x7fb350  ; [package:dropdown_button2/src/dropdown_button2.dart] DropdownButton2State::_handleTap
    // 0x8be268: r0 = Null
    //     0x8be268: mov             x0, NULL
    // 0x8be26c: LeaveFrame
    //     0x8be26c: mov             SP, fp
    //     0x8be270: ldp             fp, lr, [SP], #0x10
    // 0x8be274: ret
    //     0x8be274: ret             
    // 0x8be278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be27c: b               #0x8be07c
    // 0x8be280: SaveReg d2
    //     0x8be280: str             q2, [SP, #-0x10]!
    // 0x8be284: stp             x0, x1, [SP, #-0x10]!
    // 0x8be288: d0 = 0.000000
    //     0x8be288: fmov            d0, d2
    // 0x8be28c: r0 = 68
    //     0x8be28c: movz            x0, #0x44
    // 0x8be290: r30 = DoubleToIntegerStub
    //     0x8be290: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x8be294: LoadField: r30 = r30->field_7
    //     0x8be294: ldur            lr, [lr, #7]
    // 0x8be298: blr             lr
    // 0x8be29c: mov             x2, x0
    // 0x8be2a0: ldp             x0, x1, [SP], #0x10
    // 0x8be2a4: RestoreReg d2
    //     0x8be2a4: ldr             q2, [SP], #0x10
    // 0x8be2a8: b               #0x8be0d0
    // 0x8be2ac: r9 = _radiusController
    //     0x8be2ac: add             x9, PP, #0x39, lsl #12  ; [pp+0x393a8] Field <InkSplash._radiusController@444036029>: late (offset: 0x3c)
    //     0x8be2b0: ldr             x9, [x9, #0x3a8]
    // 0x8be2b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be2b4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8be2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be2b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be2bc: r9 = _radiusController
    //     0x8be2bc: add             x9, PP, #0x39, lsl #12  ; [pp+0x393b0] Field <InkRipple._radiusController@442110234>: late (offset: 0x38)
    //     0x8be2c0: ldr             x9, [x9, #0x3b0]
    // 0x8be2c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8be2c4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8be2c8: r9 = _fadeInController
    //     0x8be2c8: add             x9, PP, #0x39, lsl #12  ; [pp+0x393b8] Field <InkRipple._fadeInController@442110234>: late (offset: 0x40)
    //     0x8be2cc: ldr             x9, [x9, #0x3b8]
    // 0x8be2d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be2d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8be2d4: r9 = _fadeOutController
    //     0x8be2d4: add             x9, PP, #0x39, lsl #12  ; [pp+0x393c0] Field <InkRipple._fadeOutController@442110234>: late (offset: 0x48)
    //     0x8be2d8: ldr             x9, [x9, #0x3c0]
    // 0x8be2dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be2dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8be2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be2e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be2e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be2e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be2e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be2ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDoubleTap(dynamic) {
    // ** addr: 0x8be33c, size: 0x38
    // 0x8be33c: EnterFrame
    //     0x8be33c: stp             fp, lr, [SP, #-0x10]!
    //     0x8be340: mov             fp, SP
    // 0x8be344: ldr             x0, [fp, #0x10]
    // 0x8be348: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8be348: ldur            w1, [x0, #0x17]
    // 0x8be34c: DecompressPointer r1
    //     0x8be34c: add             x1, x1, HEAP, lsl #32
    // 0x8be350: CheckStackOverflow
    //     0x8be350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be354: cmp             SP, x16
    //     0x8be358: b.ls            #0x8be36c
    // 0x8be35c: r0 = handleDoubleTap()
    //     0x8be35c: bl              #0x8be374  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleDoubleTap
    // 0x8be360: LeaveFrame
    //     0x8be360: mov             SP, fp
    //     0x8be364: ldp             fp, lr, [SP], #0x10
    // 0x8be368: ret
    //     0x8be368: ret             
    // 0x8be36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be36c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be370: b               #0x8be35c
  }
  _ handleDoubleTap(/* No info */) {
    // ** addr: 0x8be374, size: 0x260
    // 0x8be374: EnterFrame
    //     0x8be374: stp             fp, lr, [SP, #-0x10]!
    //     0x8be378: mov             fp, SP
    // 0x8be37c: AllocStack(0x28)
    //     0x8be37c: sub             SP, SP, #0x28
    // 0x8be380: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x20 */)
    //     0x8be380: stur            x1, [fp, #-0x20]
    // 0x8be384: CheckStackOverflow
    //     0x8be384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be388: cmp             SP, x16
    //     0x8be38c: b.ls            #0x8be568
    // 0x8be390: LoadField: r0 = r1->field_1b
    //     0x8be390: ldur            w0, [x1, #0x1b]
    // 0x8be394: DecompressPointer r0
    //     0x8be394: add             x0, x0, HEAP, lsl #32
    // 0x8be398: stur            x0, [fp, #-0x18]
    // 0x8be39c: cmp             w0, NULL
    // 0x8be3a0: b.ne            #0x8be3ac
    // 0x8be3a4: mov             x0, x1
    // 0x8be3a8: b               #0x8be508
    // 0x8be3ac: r2 = LoadClassIdInstr(r0)
    //     0x8be3ac: ldur            x2, [x0, #-1]
    //     0x8be3b0: ubfx            x2, x2, #0xc, #0x14
    // 0x8be3b4: cmp             x2, #0xd0a
    // 0x8be3b8: b.ne            #0x8be470
    // 0x8be3bc: d0 = 1.000000
    //     0x8be3bc: fmov            d0, #1.00000000
    // 0x8be3c0: LoadField: d1 = r0->field_23
    //     0x8be3c0: ldur            d1, [x0, #0x23]
    // 0x8be3c4: fdiv            d2, d1, d0
    // 0x8be3c8: fcmp            d2, d2
    // 0x8be3cc: b.vs            #0x8be570
    // 0x8be3d0: fcvtms          x2, d2
    // 0x8be3d4: asr             x16, x2, #0x1e
    // 0x8be3d8: cmp             x16, x2, asr #63
    // 0x8be3dc: b.ne            #0x8be570
    // 0x8be3e0: lsl             x2, x2, #1
    // 0x8be3e4: LoadField: r3 = r0->field_3b
    //     0x8be3e4: ldur            w3, [x0, #0x3b]
    // 0x8be3e8: DecompressPointer r3
    //     0x8be3e8: add             x3, x3, HEAP, lsl #32
    // 0x8be3ec: r16 = Sentinel
    //     0x8be3ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be3f0: cmp             w3, w16
    // 0x8be3f4: b.eq            #0x8be59c
    // 0x8be3f8: stur            x3, [fp, #-0x10]
    // 0x8be3fc: r4 = LoadInt32Instr(r2)
    //     0x8be3fc: sbfx            x4, x2, #1, #0x1f
    //     0x8be400: tbz             w2, #0, #0x8be408
    //     0x8be404: ldur            x4, [x2, #7]
    // 0x8be408: r16 = 1000
    //     0x8be408: movz            x16, #0x3e8
    // 0x8be40c: mul             x2, x4, x16
    // 0x8be410: stur            x2, [fp, #-8]
    // 0x8be414: r0 = Duration()
    //     0x8be414: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8be418: mov             x1, x0
    // 0x8be41c: ldur            x0, [fp, #-8]
    // 0x8be420: StoreField: r1->field_7 = r0
    //     0x8be420: stur            x0, [x1, #7]
    // 0x8be424: mov             x0, x1
    // 0x8be428: ldur            x1, [fp, #-0x10]
    // 0x8be42c: StoreField: r1->field_27 = r0
    //     0x8be42c: stur            w0, [x1, #0x27]
    //     0x8be430: ldurb           w16, [x1, #-1]
    //     0x8be434: ldurb           w17, [x0, #-1]
    //     0x8be438: and             x16, x17, x16, lsr #2
    //     0x8be43c: tst             x16, HEAP, lsr #32
    //     0x8be440: b.eq            #0x8be448
    //     0x8be444: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8be448: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be448: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be44c: r0 = forward()
    //     0x8be44c: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8be450: ldur            x0, [fp, #-0x18]
    // 0x8be454: LoadField: r1 = r0->field_43
    //     0x8be454: ldur            w1, [x0, #0x43]
    // 0x8be458: DecompressPointer r1
    //     0x8be458: add             x1, x1, HEAP, lsl #32
    // 0x8be45c: cmp             w1, NULL
    // 0x8be460: b.eq            #0x8be5a8
    // 0x8be464: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be464: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be468: r0 = forward()
    //     0x8be468: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8be46c: b               #0x8be504
    // 0x8be470: d0 = 1.000000
    //     0x8be470: fmov            d0, #1.00000000
    // 0x8be474: cmp             x2, #0xd0b
    // 0x8be478: b.eq            #0x8be504
    // 0x8be47c: cmp             x2, #0xd0c
    // 0x8be480: b.ne            #0x8be504
    // 0x8be484: r1 = Instance_Duration
    //     0x8be484: add             x1, PP, #0x39, lsl #12  ; [pp+0x39398] Obj!Duration@dd5ff1
    //     0x8be488: ldr             x1, [x1, #0x398]
    // 0x8be48c: LoadField: r2 = r0->field_37
    //     0x8be48c: ldur            w2, [x0, #0x37]
    // 0x8be490: DecompressPointer r2
    //     0x8be490: add             x2, x2, HEAP, lsl #32
    // 0x8be494: r16 = Sentinel
    //     0x8be494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be498: cmp             w2, w16
    // 0x8be49c: b.eq            #0x8be5ac
    // 0x8be4a0: StoreField: r2->field_27 = r1
    //     0x8be4a0: stur            w1, [x2, #0x27]
    // 0x8be4a4: mov             x1, x2
    // 0x8be4a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be4a8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be4ac: r0 = forward()
    //     0x8be4ac: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8be4b0: ldur            x0, [fp, #-0x18]
    // 0x8be4b4: LoadField: r1 = r0->field_3f
    //     0x8be4b4: ldur            w1, [x0, #0x3f]
    // 0x8be4b8: DecompressPointer r1
    //     0x8be4b8: add             x1, x1, HEAP, lsl #32
    // 0x8be4bc: r16 = Sentinel
    //     0x8be4bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be4c0: cmp             w1, w16
    // 0x8be4c4: b.eq            #0x8be5b8
    // 0x8be4c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be4c8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be4cc: r0 = forward()
    //     0x8be4cc: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8be4d0: ldur            x0, [fp, #-0x18]
    // 0x8be4d4: LoadField: r1 = r0->field_47
    //     0x8be4d4: ldur            w1, [x0, #0x47]
    // 0x8be4d8: DecompressPointer r1
    //     0x8be4d8: add             x1, x1, HEAP, lsl #32
    // 0x8be4dc: r16 = Sentinel
    //     0x8be4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be4e0: cmp             w1, w16
    // 0x8be4e4: b.eq            #0x8be5c4
    // 0x8be4e8: r16 = Instance_Duration
    //     0x8be4e8: add             x16, PP, #0x39, lsl #12  ; [pp+0x393a0] Obj!Duration@dd5fe1
    //     0x8be4ec: ldr             x16, [x16, #0x3a0]
    // 0x8be4f0: str             x16, [SP]
    // 0x8be4f4: d0 = 1.000000
    //     0x8be4f4: fmov            d0, #1.00000000
    // 0x8be4f8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8be4f8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8be4fc: ldr             x4, [x4, #0x60]
    // 0x8be500: r0 = animateTo()
    //     0x8be500: bl              #0x5b76d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8be504: ldur            x0, [fp, #-0x20]
    // 0x8be508: StoreField: r0->field_1b = rNULL
    //     0x8be508: stur            NULL, [x0, #0x1b]
    // 0x8be50c: mov             x1, x0
    // 0x8be510: r2 = Instance__HighlightType
    //     0x8be510: add             x2, PP, #0x39, lsl #12  ; [pp+0x39338] Obj!_HighlightType@dd2df1
    //     0x8be514: ldr             x2, [x2, #0x338]
    // 0x8be518: r3 = false
    //     0x8be518: add             x3, NULL, #0x30  ; false
    // 0x8be51c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8be51c: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8be520: r0 = updateHighlight()
    //     0x8be520: bl              #0x8012a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8be524: ldur            x0, [fp, #-0x20]
    // 0x8be528: LoadField: r1 = r0->field_b
    //     0x8be528: ldur            w1, [x0, #0xb]
    // 0x8be52c: DecompressPointer r1
    //     0x8be52c: add             x1, x1, HEAP, lsl #32
    // 0x8be530: cmp             w1, NULL
    // 0x8be534: b.eq            #0x8be5d0
    // 0x8be538: LoadField: r0 = r1->field_1f
    //     0x8be538: ldur            w0, [x1, #0x1f]
    // 0x8be53c: DecompressPointer r0
    //     0x8be53c: add             x0, x0, HEAP, lsl #32
    // 0x8be540: cmp             w0, NULL
    // 0x8be544: b.eq            #0x8be558
    // 0x8be548: str             x0, [SP]
    // 0x8be54c: ClosureCall
    //     0x8be54c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8be550: ldur            x2, [x0, #0x1f]
    //     0x8be554: blr             x2
    // 0x8be558: r0 = Null
    //     0x8be558: mov             x0, NULL
    // 0x8be55c: LeaveFrame
    //     0x8be55c: mov             SP, fp
    //     0x8be560: ldp             fp, lr, [SP], #0x10
    // 0x8be564: ret
    //     0x8be564: ret             
    // 0x8be568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be56c: b               #0x8be390
    // 0x8be570: SaveReg d2
    //     0x8be570: str             q2, [SP, #-0x10]!
    // 0x8be574: stp             x0, x1, [SP, #-0x10]!
    // 0x8be578: d0 = 0.000000
    //     0x8be578: fmov            d0, d2
    // 0x8be57c: r0 = 68
    //     0x8be57c: movz            x0, #0x44
    // 0x8be580: r30 = DoubleToIntegerStub
    //     0x8be580: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x8be584: LoadField: r30 = r30->field_7
    //     0x8be584: ldur            lr, [lr, #7]
    // 0x8be588: blr             lr
    // 0x8be58c: mov             x2, x0
    // 0x8be590: ldp             x0, x1, [SP], #0x10
    // 0x8be594: RestoreReg d2
    //     0x8be594: ldr             q2, [SP], #0x10
    // 0x8be598: b               #0x8be3e4
    // 0x8be59c: r9 = _radiusController
    //     0x8be59c: add             x9, PP, #0x39, lsl #12  ; [pp+0x393a8] Field <InkSplash._radiusController@444036029>: late (offset: 0x3c)
    //     0x8be5a0: ldr             x9, [x9, #0x3a8]
    // 0x8be5a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be5a4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8be5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be5a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8be5ac: r9 = _radiusController
    //     0x8be5ac: add             x9, PP, #0x39, lsl #12  ; [pp+0x393b0] Field <InkRipple._radiusController@442110234>: late (offset: 0x38)
    //     0x8be5b0: ldr             x9, [x9, #0x3b0]
    // 0x8be5b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8be5b4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8be5b8: r9 = _fadeInController
    //     0x8be5b8: add             x9, PP, #0x39, lsl #12  ; [pp+0x393b8] Field <InkRipple._fadeInController@442110234>: late (offset: 0x40)
    //     0x8be5bc: ldr             x9, [x9, #0x3b8]
    // 0x8be5c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be5c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8be5c4: r9 = _fadeOutController
    //     0x8be5c4: add             x9, PP, #0x39, lsl #12  ; [pp+0x393c0] Field <InkRipple._fadeOutController@442110234>: late (offset: 0x48)
    //     0x8be5c8: ldr             x9, [x9, #0x3c0]
    // 0x8be5cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be5cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8be5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be5d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0x8be5d4, size: 0x38
    // 0x8be5d4: EnterFrame
    //     0x8be5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8be5d8: mov             fp, SP
    // 0x8be5dc: ldr             x0, [fp, #0x10]
    // 0x8be5e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8be5e0: ldur            w1, [x0, #0x17]
    // 0x8be5e4: DecompressPointer r1
    //     0x8be5e4: add             x1, x1, HEAP, lsl #32
    // 0x8be5e8: CheckStackOverflow
    //     0x8be5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be5ec: cmp             SP, x16
    //     0x8be5f0: b.ls            #0x8be604
    // 0x8be5f4: r0 = handleTapCancel()
    //     0x8be5f4: bl              #0x8be60c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0x8be5f8: LeaveFrame
    //     0x8be5f8: mov             SP, fp
    //     0x8be5fc: ldp             fp, lr, [SP], #0x10
    // 0x8be600: ret
    //     0x8be600: ret             
    // 0x8be604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be604: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be608: b               #0x8be5f4
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x8be60c, size: 0x17c
    // 0x8be60c: EnterFrame
    //     0x8be60c: stp             fp, lr, [SP, #-0x10]!
    //     0x8be610: mov             fp, SP
    // 0x8be614: AllocStack(0x20)
    //     0x8be614: sub             SP, SP, #0x20
    // 0x8be618: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x8be618: mov             x0, x1
    //     0x8be61c: stur            x1, [fp, #-8]
    // 0x8be620: CheckStackOverflow
    //     0x8be620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be624: cmp             SP, x16
    //     0x8be628: b.ls            #0x8be75c
    // 0x8be62c: LoadField: r2 = r0->field_1b
    //     0x8be62c: ldur            w2, [x0, #0x1b]
    // 0x8be630: DecompressPointer r2
    //     0x8be630: add             x2, x2, HEAP, lsl #32
    // 0x8be634: stur            x2, [fp, #-0x10]
    // 0x8be638: cmp             w2, NULL
    // 0x8be63c: b.ne            #0x8be648
    // 0x8be640: mov             x1, x0
    // 0x8be644: b               #0x8be724
    // 0x8be648: r1 = LoadClassIdInstr(r2)
    //     0x8be648: ldur            x1, [x2, #-1]
    //     0x8be64c: ubfx            x1, x1, #0xc, #0x14
    // 0x8be650: cmp             x1, #0xd0a
    // 0x8be654: b.ne            #0x8be674
    // 0x8be658: LoadField: r1 = r2->field_43
    //     0x8be658: ldur            w1, [x2, #0x43]
    // 0x8be65c: DecompressPointer r1
    //     0x8be65c: add             x1, x1, HEAP, lsl #32
    // 0x8be660: cmp             w1, NULL
    // 0x8be664: b.eq            #0x8be720
    // 0x8be668: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be668: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be66c: r0 = forward()
    //     0x8be66c: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8be670: b               #0x8be720
    // 0x8be674: cmp             x1, #0xd0b
    // 0x8be678: b.eq            #0x8be720
    // 0x8be67c: cmp             x1, #0xd0c
    // 0x8be680: b.ne            #0x8be720
    // 0x8be684: LoadField: r1 = r2->field_3f
    //     0x8be684: ldur            w1, [x2, #0x3f]
    // 0x8be688: DecompressPointer r1
    //     0x8be688: add             x1, x1, HEAP, lsl #32
    // 0x8be68c: r16 = Sentinel
    //     0x8be68c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be690: cmp             w1, w16
    // 0x8be694: b.eq            #0x8be764
    // 0x8be698: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be698: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be69c: r0 = stop()
    //     0x8be69c: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8be6a0: ldur            x0, [fp, #-0x10]
    // 0x8be6a4: LoadField: r1 = r0->field_3f
    //     0x8be6a4: ldur            w1, [x0, #0x3f]
    // 0x8be6a8: DecompressPointer r1
    //     0x8be6a8: add             x1, x1, HEAP, lsl #32
    // 0x8be6ac: LoadField: r2 = r1->field_37
    //     0x8be6ac: ldur            w2, [x1, #0x37]
    // 0x8be6b0: DecompressPointer r2
    //     0x8be6b0: add             x2, x2, HEAP, lsl #32
    // 0x8be6b4: r16 = Sentinel
    //     0x8be6b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be6b8: cmp             w2, w16
    // 0x8be6bc: b.eq            #0x8be770
    // 0x8be6c0: LoadField: d0 = r2->field_7
    //     0x8be6c0: ldur            d0, [x2, #7]
    // 0x8be6c4: d1 = 1.000000
    //     0x8be6c4: fmov            d1, #1.00000000
    // 0x8be6c8: fsub            d2, d1, d0
    // 0x8be6cc: stur            d2, [fp, #-0x18]
    // 0x8be6d0: LoadField: r1 = r0->field_47
    //     0x8be6d0: ldur            w1, [x0, #0x47]
    // 0x8be6d4: DecompressPointer r1
    //     0x8be6d4: add             x1, x1, HEAP, lsl #32
    // 0x8be6d8: r16 = Sentinel
    //     0x8be6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be6dc: cmp             w1, w16
    // 0x8be6e0: b.eq            #0x8be778
    // 0x8be6e4: mov             v0.16b, v2.16b
    // 0x8be6e8: r0 = value=()
    //     0x8be6e8: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8be6ec: ldur            d1, [fp, #-0x18]
    // 0x8be6f0: d0 = 1.000000
    //     0x8be6f0: fmov            d0, #1.00000000
    // 0x8be6f4: fcmp            d0, d1
    // 0x8be6f8: b.le            #0x8be720
    // 0x8be6fc: ldur            x0, [fp, #-0x10]
    // 0x8be700: LoadField: r1 = r0->field_47
    //     0x8be700: ldur            w1, [x0, #0x47]
    // 0x8be704: DecompressPointer r1
    //     0x8be704: add             x1, x1, HEAP, lsl #32
    // 0x8be708: r16 = Instance_Duration
    //     0x8be708: add             x16, PP, #0x33, lsl #12  ; [pp+0x33b48] Obj!Duration@dd5ed1
    //     0x8be70c: ldr             x16, [x16, #0xb48]
    // 0x8be710: str             x16, [SP]
    // 0x8be714: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8be714: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8be718: ldr             x4, [x4, #0x60]
    // 0x8be71c: r0 = animateTo()
    //     0x8be71c: bl              #0x5b76d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8be720: ldur            x1, [fp, #-8]
    // 0x8be724: StoreField: r1->field_1b = rNULL
    //     0x8be724: stur            NULL, [x1, #0x1b]
    // 0x8be728: LoadField: r0 = r1->field_b
    //     0x8be728: ldur            w0, [x1, #0xb]
    // 0x8be72c: DecompressPointer r0
    //     0x8be72c: add             x0, x0, HEAP, lsl #32
    // 0x8be730: cmp             w0, NULL
    // 0x8be734: b.eq            #0x8be784
    // 0x8be738: r2 = Instance__HighlightType
    //     0x8be738: add             x2, PP, #0x39, lsl #12  ; [pp+0x39338] Obj!_HighlightType@dd2df1
    //     0x8be73c: ldr             x2, [x2, #0x338]
    // 0x8be740: r3 = false
    //     0x8be740: add             x3, NULL, #0x30  ; false
    // 0x8be744: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8be744: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8be748: r0 = updateHighlight()
    //     0x8be748: bl              #0x8012a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8be74c: r0 = Null
    //     0x8be74c: mov             x0, NULL
    // 0x8be750: LeaveFrame
    //     0x8be750: mov             SP, fp
    //     0x8be754: ldp             fp, lr, [SP], #0x10
    // 0x8be758: ret
    //     0x8be758: ret             
    // 0x8be75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be75c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be760: b               #0x8be62c
    // 0x8be764: r9 = _fadeInController
    //     0x8be764: add             x9, PP, #0x39, lsl #12  ; [pp+0x393b8] Field <InkRipple._fadeInController@442110234>: late (offset: 0x40)
    //     0x8be768: ldr             x9, [x9, #0x3b8]
    // 0x8be76c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be76c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8be770: r9 = _value
    //     0x8be770: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x8be774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8be774: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8be778: r9 = _fadeOutController
    //     0x8be778: add             x9, PP, #0x39, lsl #12  ; [pp+0x393c0] Field <InkRipple._fadeOutController@442110234>: late (offset: 0x48)
    //     0x8be77c: ldr             x9, [x9, #0x3c0]
    // 0x8be780: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8be780: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8be784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be784: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x8be788, size: 0x38
    // 0x8be788: EnterFrame
    //     0x8be788: stp             fp, lr, [SP, #-0x10]!
    //     0x8be78c: mov             fp, SP
    // 0x8be790: ldr             x0, [fp, #0x10]
    // 0x8be794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8be794: ldur            w1, [x0, #0x17]
    // 0x8be798: DecompressPointer r1
    //     0x8be798: add             x1, x1, HEAP, lsl #32
    // 0x8be79c: CheckStackOverflow
    //     0x8be79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be7a0: cmp             SP, x16
    //     0x8be7a4: b.ls            #0x8be7b8
    // 0x8be7a8: r0 = handleTap()
    //     0x8be7a8: bl              #0x8be7c0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x8be7ac: LeaveFrame
    //     0x8be7ac: mov             SP, fp
    //     0x8be7b0: ldp             fp, lr, [SP], #0x10
    // 0x8be7b4: ret
    //     0x8be7b4: ret             
    // 0x8be7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be7b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be7bc: b               #0x8be7a8
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x8be7c0, size: 0x2ac
    // 0x8be7c0: EnterFrame
    //     0x8be7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8be7c4: mov             fp, SP
    // 0x8be7c8: AllocStack(0x28)
    //     0x8be7c8: sub             SP, SP, #0x28
    // 0x8be7cc: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x20 */)
    //     0x8be7cc: stur            x1, [fp, #-0x20]
    // 0x8be7d0: CheckStackOverflow
    //     0x8be7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be7d4: cmp             SP, x16
    //     0x8be7d8: b.ls            #0x8be9f8
    // 0x8be7dc: LoadField: r0 = r1->field_1b
    //     0x8be7dc: ldur            w0, [x1, #0x1b]
    // 0x8be7e0: DecompressPointer r0
    //     0x8be7e0: add             x0, x0, HEAP, lsl #32
    // 0x8be7e4: stur            x0, [fp, #-0x18]
    // 0x8be7e8: cmp             w0, NULL
    // 0x8be7ec: b.ne            #0x8be7f8
    // 0x8be7f0: mov             x0, x1
    // 0x8be7f4: b               #0x8be954
    // 0x8be7f8: r2 = LoadClassIdInstr(r0)
    //     0x8be7f8: ldur            x2, [x0, #-1]
    //     0x8be7fc: ubfx            x2, x2, #0xc, #0x14
    // 0x8be800: cmp             x2, #0xd0a
    // 0x8be804: b.ne            #0x8be8bc
    // 0x8be808: d0 = 1.000000
    //     0x8be808: fmov            d0, #1.00000000
    // 0x8be80c: LoadField: d1 = r0->field_23
    //     0x8be80c: ldur            d1, [x0, #0x23]
    // 0x8be810: fdiv            d2, d1, d0
    // 0x8be814: fcmp            d2, d2
    // 0x8be818: b.vs            #0x8bea00
    // 0x8be81c: fcvtms          x2, d2
    // 0x8be820: asr             x16, x2, #0x1e
    // 0x8be824: cmp             x16, x2, asr #63
    // 0x8be828: b.ne            #0x8bea00
    // 0x8be82c: lsl             x2, x2, #1
    // 0x8be830: LoadField: r3 = r0->field_3b
    //     0x8be830: ldur            w3, [x0, #0x3b]
    // 0x8be834: DecompressPointer r3
    //     0x8be834: add             x3, x3, HEAP, lsl #32
    // 0x8be838: r16 = Sentinel
    //     0x8be838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be83c: cmp             w3, w16
    // 0x8be840: b.eq            #0x8bea2c
    // 0x8be844: stur            x3, [fp, #-0x10]
    // 0x8be848: r4 = LoadInt32Instr(r2)
    //     0x8be848: sbfx            x4, x2, #1, #0x1f
    //     0x8be84c: tbz             w2, #0, #0x8be854
    //     0x8be850: ldur            x4, [x2, #7]
    // 0x8be854: r16 = 1000
    //     0x8be854: movz            x16, #0x3e8
    // 0x8be858: mul             x2, x4, x16
    // 0x8be85c: stur            x2, [fp, #-8]
    // 0x8be860: r0 = Duration()
    //     0x8be860: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8be864: mov             x1, x0
    // 0x8be868: ldur            x0, [fp, #-8]
    // 0x8be86c: StoreField: r1->field_7 = r0
    //     0x8be86c: stur            x0, [x1, #7]
    // 0x8be870: mov             x0, x1
    // 0x8be874: ldur            x1, [fp, #-0x10]
    // 0x8be878: StoreField: r1->field_27 = r0
    //     0x8be878: stur            w0, [x1, #0x27]
    //     0x8be87c: ldurb           w16, [x1, #-1]
    //     0x8be880: ldurb           w17, [x0, #-1]
    //     0x8be884: and             x16, x17, x16, lsr #2
    //     0x8be888: tst             x16, HEAP, lsr #32
    //     0x8be88c: b.eq            #0x8be894
    //     0x8be890: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8be894: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be894: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be898: r0 = forward()
    //     0x8be898: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8be89c: ldur            x0, [fp, #-0x18]
    // 0x8be8a0: LoadField: r1 = r0->field_43
    //     0x8be8a0: ldur            w1, [x0, #0x43]
    // 0x8be8a4: DecompressPointer r1
    //     0x8be8a4: add             x1, x1, HEAP, lsl #32
    // 0x8be8a8: cmp             w1, NULL
    // 0x8be8ac: b.eq            #0x8bea38
    // 0x8be8b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be8b0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be8b4: r0 = forward()
    //     0x8be8b4: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8be8b8: b               #0x8be950
    // 0x8be8bc: d0 = 1.000000
    //     0x8be8bc: fmov            d0, #1.00000000
    // 0x8be8c0: cmp             x2, #0xd0b
    // 0x8be8c4: b.eq            #0x8be950
    // 0x8be8c8: cmp             x2, #0xd0c
    // 0x8be8cc: b.ne            #0x8be950
    // 0x8be8d0: r1 = Instance_Duration
    //     0x8be8d0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39398] Obj!Duration@dd5ff1
    //     0x8be8d4: ldr             x1, [x1, #0x398]
    // 0x8be8d8: LoadField: r2 = r0->field_37
    //     0x8be8d8: ldur            w2, [x0, #0x37]
    // 0x8be8dc: DecompressPointer r2
    //     0x8be8dc: add             x2, x2, HEAP, lsl #32
    // 0x8be8e0: r16 = Sentinel
    //     0x8be8e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be8e4: cmp             w2, w16
    // 0x8be8e8: b.eq            #0x8bea3c
    // 0x8be8ec: StoreField: r2->field_27 = r1
    //     0x8be8ec: stur            w1, [x2, #0x27]
    // 0x8be8f0: mov             x1, x2
    // 0x8be8f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be8f4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be8f8: r0 = forward()
    //     0x8be8f8: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8be8fc: ldur            x0, [fp, #-0x18]
    // 0x8be900: LoadField: r1 = r0->field_3f
    //     0x8be900: ldur            w1, [x0, #0x3f]
    // 0x8be904: DecompressPointer r1
    //     0x8be904: add             x1, x1, HEAP, lsl #32
    // 0x8be908: r16 = Sentinel
    //     0x8be908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be90c: cmp             w1, w16
    // 0x8be910: b.eq            #0x8bea48
    // 0x8be914: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8be914: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8be918: r0 = forward()
    //     0x8be918: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8be91c: ldur            x0, [fp, #-0x18]
    // 0x8be920: LoadField: r1 = r0->field_47
    //     0x8be920: ldur            w1, [x0, #0x47]
    // 0x8be924: DecompressPointer r1
    //     0x8be924: add             x1, x1, HEAP, lsl #32
    // 0x8be928: r16 = Sentinel
    //     0x8be928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8be92c: cmp             w1, w16
    // 0x8be930: b.eq            #0x8bea54
    // 0x8be934: r16 = Instance_Duration
    //     0x8be934: add             x16, PP, #0x39, lsl #12  ; [pp+0x393a0] Obj!Duration@dd5fe1
    //     0x8be938: ldr             x16, [x16, #0x3a0]
    // 0x8be93c: str             x16, [SP]
    // 0x8be940: d0 = 1.000000
    //     0x8be940: fmov            d0, #1.00000000
    // 0x8be944: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8be944: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8be948: ldr             x4, [x4, #0x60]
    // 0x8be94c: r0 = animateTo()
    //     0x8be94c: bl              #0x5b76d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8be950: ldur            x0, [fp, #-0x20]
    // 0x8be954: StoreField: r0->field_1b = rNULL
    //     0x8be954: stur            NULL, [x0, #0x1b]
    // 0x8be958: mov             x1, x0
    // 0x8be95c: r2 = Instance__HighlightType
    //     0x8be95c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39338] Obj!_HighlightType@dd2df1
    //     0x8be960: ldr             x2, [x2, #0x338]
    // 0x8be964: r3 = false
    //     0x8be964: add             x3, NULL, #0x30  ; false
    // 0x8be968: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8be968: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8be96c: r0 = updateHighlight()
    //     0x8be96c: bl              #0x8012a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8be970: ldur            x0, [fp, #-0x20]
    // 0x8be974: LoadField: r1 = r0->field_b
    //     0x8be974: ldur            w1, [x0, #0xb]
    // 0x8be978: DecompressPointer r1
    //     0x8be978: add             x1, x1, HEAP, lsl #32
    // 0x8be97c: cmp             w1, NULL
    // 0x8be980: b.eq            #0x8bea60
    // 0x8be984: LoadField: r2 = r1->field_f
    //     0x8be984: ldur            w2, [x1, #0xf]
    // 0x8be988: DecompressPointer r2
    //     0x8be988: add             x2, x2, HEAP, lsl #32
    // 0x8be98c: cmp             w2, NULL
    // 0x8be990: b.eq            #0x8be9e8
    // 0x8be994: LoadField: r2 = r1->field_6b
    //     0x8be994: ldur            w2, [x1, #0x6b]
    // 0x8be998: DecompressPointer r2
    //     0x8be998: add             x2, x2, HEAP, lsl #32
    // 0x8be99c: tbnz            w2, #4, #0x8be9b4
    // 0x8be9a0: LoadField: r1 = r0->field_f
    //     0x8be9a0: ldur            w1, [x0, #0xf]
    // 0x8be9a4: DecompressPointer r1
    //     0x8be9a4: add             x1, x1, HEAP, lsl #32
    // 0x8be9a8: cmp             w1, NULL
    // 0x8be9ac: b.eq            #0x8bea64
    // 0x8be9b0: r0 = forTap()
    //     0x8be9b0: bl              #0x8bea6c  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0x8be9b4: ldur            x0, [fp, #-0x20]
    // 0x8be9b8: LoadField: r1 = r0->field_b
    //     0x8be9b8: ldur            w1, [x0, #0xb]
    // 0x8be9bc: DecompressPointer r1
    //     0x8be9bc: add             x1, x1, HEAP, lsl #32
    // 0x8be9c0: cmp             w1, NULL
    // 0x8be9c4: b.eq            #0x8bea68
    // 0x8be9c8: LoadField: r0 = r1->field_f
    //     0x8be9c8: ldur            w0, [x1, #0xf]
    // 0x8be9cc: DecompressPointer r0
    //     0x8be9cc: add             x0, x0, HEAP, lsl #32
    // 0x8be9d0: cmp             w0, NULL
    // 0x8be9d4: b.eq            #0x8be9e8
    // 0x8be9d8: str             x0, [SP]
    // 0x8be9dc: ClosureCall
    //     0x8be9dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8be9e0: ldur            x2, [x0, #0x1f]
    //     0x8be9e4: blr             x2
    // 0x8be9e8: r0 = Null
    //     0x8be9e8: mov             x0, NULL
    // 0x8be9ec: LeaveFrame
    //     0x8be9ec: mov             SP, fp
    //     0x8be9f0: ldp             fp, lr, [SP], #0x10
    // 0x8be9f4: ret
    //     0x8be9f4: ret             
    // 0x8be9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be9f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be9fc: b               #0x8be7dc
    // 0x8bea00: SaveReg d2
    //     0x8bea00: str             q2, [SP, #-0x10]!
    // 0x8bea04: stp             x0, x1, [SP, #-0x10]!
    // 0x8bea08: d0 = 0.000000
    //     0x8bea08: fmov            d0, d2
    // 0x8bea0c: r0 = 68
    //     0x8bea0c: movz            x0, #0x44
    // 0x8bea10: r30 = DoubleToIntegerStub
    //     0x8bea10: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0x8bea14: LoadField: r30 = r30->field_7
    //     0x8bea14: ldur            lr, [lr, #7]
    // 0x8bea18: blr             lr
    // 0x8bea1c: mov             x2, x0
    // 0x8bea20: ldp             x0, x1, [SP], #0x10
    // 0x8bea24: RestoreReg d2
    //     0x8bea24: ldr             q2, [SP], #0x10
    // 0x8bea28: b               #0x8be830
    // 0x8bea2c: r9 = _radiusController
    //     0x8bea2c: add             x9, PP, #0x39, lsl #12  ; [pp+0x393a8] Field <InkSplash._radiusController@444036029>: late (offset: 0x3c)
    //     0x8bea30: ldr             x9, [x9, #0x3a8]
    // 0x8bea34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bea34: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bea38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bea38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bea3c: r9 = _radiusController
    //     0x8bea3c: add             x9, PP, #0x39, lsl #12  ; [pp+0x393b0] Field <InkRipple._radiusController@442110234>: late (offset: 0x38)
    //     0x8bea40: ldr             x9, [x9, #0x3b0]
    // 0x8bea44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8bea44: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8bea48: r9 = _fadeInController
    //     0x8bea48: add             x9, PP, #0x39, lsl #12  ; [pp+0x393b8] Field <InkRipple._fadeInController@442110234>: late (offset: 0x40)
    //     0x8bea4c: ldr             x9, [x9, #0x3b8]
    // 0x8bea50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bea50: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bea54: r9 = _fadeOutController
    //     0x8bea54: add             x9, PP, #0x39, lsl #12  ; [pp+0x393c0] Field <InkRipple._fadeOutController@442110234>: late (offset: 0x48)
    //     0x8bea58: ldr             x9, [x9, #0x3c0]
    // 0x8bea5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bea5c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bea60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bea60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bea64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bea64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bea68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bea68: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8beb3c, size: 0x3c
    // 0x8beb3c: EnterFrame
    //     0x8beb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8beb40: mov             fp, SP
    // 0x8beb44: ldr             x0, [fp, #0x18]
    // 0x8beb48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8beb48: ldur            w1, [x0, #0x17]
    // 0x8beb4c: DecompressPointer r1
    //     0x8beb4c: add             x1, x1, HEAP, lsl #32
    // 0x8beb50: CheckStackOverflow
    //     0x8beb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8beb54: cmp             SP, x16
    //     0x8beb58: b.ls            #0x8beb70
    // 0x8beb5c: ldr             x2, [fp, #0x10]
    // 0x8beb60: r0 = handleTapDown()
    //     0x8beb60: bl              #0x8beb78  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x8beb64: LeaveFrame
    //     0x8beb64: mov             SP, fp
    //     0x8beb68: ldp             fp, lr, [SP], #0x10
    // 0x8beb6c: ret
    //     0x8beb6c: ret             
    // 0x8beb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8beb70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8beb74: b               #0x8beb5c
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x8beb78, size: 0x58
    // 0x8beb78: EnterFrame
    //     0x8beb78: stp             fp, lr, [SP, #-0x10]!
    //     0x8beb7c: mov             fp, SP
    // 0x8beb80: AllocStack(0x8)
    //     0x8beb80: sub             SP, SP, #8
    // 0x8beb84: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x8beb84: mov             x0, x1
    //     0x8beb88: stur            x1, [fp, #-8]
    // 0x8beb8c: CheckStackOverflow
    //     0x8beb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8beb90: cmp             SP, x16
    //     0x8beb94: b.ls            #0x8bebc4
    // 0x8beb98: mov             x1, x0
    // 0x8beb9c: r0 = handleAnyTapDown()
    //     0x8beb9c: bl              #0x8bebd0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleAnyTapDown
    // 0x8beba0: ldur            x1, [fp, #-8]
    // 0x8beba4: LoadField: r2 = r1->field_b
    //     0x8beba4: ldur            w2, [x1, #0xb]
    // 0x8beba8: DecompressPointer r2
    //     0x8beba8: add             x2, x2, HEAP, lsl #32
    // 0x8bebac: cmp             w2, NULL
    // 0x8bebb0: b.eq            #0x8bebcc
    // 0x8bebb4: r0 = Null
    //     0x8bebb4: mov             x0, NULL
    // 0x8bebb8: LeaveFrame
    //     0x8bebb8: mov             SP, fp
    //     0x8bebbc: ldp             fp, lr, [SP], #0x10
    // 0x8bebc0: ret
    //     0x8bebc0: ret             
    // 0x8bebc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bebc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bebc8: b               #0x8beb98
    // 0x8bebcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bebcc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAnyTapDown(/* No info */) {
    // ** addr: 0x8bebd0, size: 0x68
    // 0x8bebd0: EnterFrame
    //     0x8bebd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bebd4: mov             fp, SP
    // 0x8bebd8: AllocStack(0x8)
    //     0x8bebd8: sub             SP, SP, #8
    // 0x8bebdc: CheckStackOverflow
    //     0x8bebdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bebe0: cmp             SP, x16
    //     0x8bebe4: b.ls            #0x8bec30
    // 0x8bebe8: LoadField: r0 = r1->field_2f
    //     0x8bebe8: ldur            w0, [x1, #0x2f]
    // 0x8bebec: DecompressPointer r0
    //     0x8bebec: add             x0, x0, HEAP, lsl #32
    // 0x8bebf0: LoadField: r3 = r0->field_b
    //     0x8bebf0: ldur            w3, [x0, #0xb]
    // 0x8bebf4: DecompressPointer r3
    //     0x8bebf4: add             x3, x3, HEAP, lsl #32
    // 0x8bebf8: LoadField: r0 = r3->field_b
    //     0x8bebf8: ldur            w0, [x3, #0xb]
    // 0x8bebfc: cbz             w0, #0x8bec10
    // 0x8bec00: r0 = Null
    //     0x8bec00: mov             x0, NULL
    // 0x8bec04: LeaveFrame
    //     0x8bec04: mov             SP, fp
    //     0x8bec08: ldp             fp, lr, [SP], #0x10
    // 0x8bec0c: ret
    //     0x8bec0c: ret             
    // 0x8bec10: str             x2, [SP]
    // 0x8bec14: r4 = const [0, 0x2, 0x1, 0x1, details, 0x1, null]
    //     0x8bec14: add             x4, PP, #0x39, lsl #12  ; [pp+0x393c8] List(7) [0, 0x2, 0x1, 0x1, "details", 0x1, Null]
    //     0x8bec18: ldr             x4, [x4, #0x3c8]
    // 0x8bec1c: r0 = _startNewSplash()
    //     0x8bec1c: bl              #0x8bec38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x8bec20: r0 = Null
    //     0x8bec20: mov             x0, NULL
    // 0x8bec24: LeaveFrame
    //     0x8bec24: mov             SP, fp
    //     0x8bec28: ldp             fp, lr, [SP], #0x10
    // 0x8bec2c: ret
    //     0x8bec2c: ret             
    // 0x8bec30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bec30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bec34: b               #0x8bebe8
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x8bec38, size: 0x398
    // 0x8bec38: EnterFrame
    //     0x8bec38: stp             fp, lr, [SP, #-0x10]!
    //     0x8bec3c: mov             fp, SP
    // 0x8bec40: AllocStack(0x28)
    //     0x8bec40: sub             SP, SP, #0x28
    // 0x8bec44: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */, {dynamic context = Null /* r3 */, dynamic details = Null /* r1 */})
    //     0x8bec44: mov             x0, x1
    //     0x8bec48: stur            x1, [fp, #-8]
    //     0x8bec4c: ldur            w1, [x4, #0x13]
    //     0x8bec50: ldur            w2, [x4, #0x1f]
    //     0x8bec54: add             x2, x2, HEAP, lsl #32
    //     0x8bec58: ldr             x16, [PP, #0x48b0]  ; [pp+0x48b0] "context"
    //     0x8bec5c: cmp             w2, w16
    //     0x8bec60: b.ne            #0x8bec84
    //     0x8bec64: ldur            w2, [x4, #0x23]
    //     0x8bec68: add             x2, x2, HEAP, lsl #32
    //     0x8bec6c: sub             w3, w1, w2
    //     0x8bec70: add             x2, fp, w3, sxtw #2
    //     0x8bec74: ldr             x2, [x2, #8]
    //     0x8bec78: mov             x3, x2
    //     0x8bec7c: movz            x2, #0x1
    //     0x8bec80: b               #0x8bec8c
    //     0x8bec84: mov             x3, NULL
    //     0x8bec88: movz            x2, #0
    //     0x8bec8c: lsl             x5, x2, #1
    //     0x8bec90: lsl             w2, w5, #1
    //     0x8bec94: add             w5, w2, #8
    //     0x8bec98: add             x16, x4, w5, sxtw #1
    //     0x8bec9c: ldur            w6, [x16, #0xf]
    //     0x8beca0: add             x6, x6, HEAP, lsl #32
    //     0x8beca4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12018] "details"
    //     0x8beca8: ldr             x16, [x16, #0x18]
    //     0x8becac: cmp             w6, w16
    //     0x8becb0: b.ne            #0x8becd4
    //     0x8becb4: add             w5, w2, #0xa
    //     0x8becb8: add             x16, x4, w5, sxtw #1
    //     0x8becbc: ldur            w2, [x16, #0xf]
    //     0x8becc0: add             x2, x2, HEAP, lsl #32
    //     0x8becc4: sub             w4, w1, w2
    //     0x8becc8: add             x1, fp, w4, sxtw #2
    //     0x8beccc: ldr             x1, [x1, #8]
    //     0x8becd0: b               #0x8becd8
    //     0x8becd4: mov             x1, NULL
    // 0x8becd8: CheckStackOverflow
    //     0x8becd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8becdc: cmp             SP, x16
    //     0x8bece0: b.ls            #0x8bef9c
    // 0x8bece4: cmp             w3, NULL
    // 0x8bece8: b.eq            #0x8bed68
    // 0x8becec: mov             x1, x3
    // 0x8becf0: r0 = findRenderObject()
    //     0x8becf0: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8becf4: mov             x3, x0
    // 0x8becf8: stur            x3, [fp, #-0x10]
    // 0x8becfc: cmp             w3, NULL
    // 0x8bed00: b.eq            #0x8befa4
    // 0x8bed04: mov             x0, x3
    // 0x8bed08: r2 = Null
    //     0x8bed08: mov             x2, NULL
    // 0x8bed0c: r1 = Null
    //     0x8bed0c: mov             x1, NULL
    // 0x8bed10: r4 = LoadClassIdInstr(r0)
    //     0x8bed10: ldur            x4, [x0, #-1]
    //     0x8bed14: ubfx            x4, x4, #0xc, #0x14
    // 0x8bed18: sub             x4, x4, #0xbc0
    // 0x8bed1c: cmp             x4, #0x84
    // 0x8bed20: b.ls            #0x8bed34
    // 0x8bed24: r8 = RenderBox
    //     0x8bed24: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x8bed28: r3 = Null
    //     0x8bed28: add             x3, PP, #0x39, lsl #12  ; [pp+0x393d0] Null
    //     0x8bed2c: ldr             x3, [x3, #0x3d0]
    // 0x8bed30: r0 = RenderBox()
    //     0x8bed30: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x8bed34: ldur            x1, [fp, #-0x10]
    // 0x8bed38: r0 = size()
    //     0x8bed38: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8bed3c: mov             x2, x0
    // 0x8bed40: r1 = Instance_Offset
    //     0x8bed40: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x8bed44: r0 = &()
    //     0x8bed44: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x8bed48: mov             x1, x0
    // 0x8bed4c: r0 = center()
    //     0x8bed4c: bl              #0x5bc01c  ; [dart:ui] Rect::center
    // 0x8bed50: ldur            x1, [fp, #-0x10]
    // 0x8bed54: mov             x2, x0
    // 0x8bed58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bed58: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bed5c: r0 = localToGlobal()
    //     0x8bed5c: bl              #0x5acbd4  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x8bed60: mov             x4, x0
    // 0x8bed64: b               #0x8bed74
    // 0x8bed68: LoadField: r0 = r1->field_7
    //     0x8bed68: ldur            w0, [x1, #7]
    // 0x8bed6c: DecompressPointer r0
    //     0x8bed6c: add             x0, x0, HEAP, lsl #32
    // 0x8bed70: mov             x4, x0
    // 0x8bed74: ldur            x0, [fp, #-8]
    // 0x8bed78: stur            x4, [fp, #-0x10]
    // 0x8bed7c: LoadField: r1 = r0->field_b
    //     0x8bed7c: ldur            w1, [x0, #0xb]
    // 0x8bed80: DecompressPointer r1
    //     0x8bed80: add             x1, x1, HEAP, lsl #32
    // 0x8bed84: cmp             w1, NULL
    // 0x8bed88: b.eq            #0x8befa8
    // 0x8bed8c: LoadField: r2 = r1->field_8b
    //     0x8bed8c: ldur            w2, [x1, #0x8b]
    // 0x8bed90: DecompressPointer r2
    //     0x8bed90: add             x2, x2, HEAP, lsl #32
    // 0x8bed94: cmp             w2, NULL
    // 0x8bed98: b.ne            #0x8bedb0
    // 0x8bed9c: LoadField: r1 = r0->field_2b
    //     0x8bed9c: ldur            w1, [x0, #0x2b]
    // 0x8beda0: DecompressPointer r1
    //     0x8beda0: add             x1, x1, HEAP, lsl #32
    // 0x8beda4: cmp             w1, NULL
    // 0x8beda8: b.eq            #0x8befac
    // 0x8bedac: b               #0x8bedb4
    // 0x8bedb0: mov             x1, x2
    // 0x8bedb4: r2 = Instance_WidgetState
    //     0x8bedb4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22620] Obj!WidgetState@dcfcf1
    //     0x8bedb8: ldr             x2, [x2, #0x620]
    // 0x8bedbc: r3 = true
    //     0x8bedbc: add             x3, NULL, #0x20  ; true
    // 0x8bedc0: r0 = update()
    //     0x8bedc0: bl              #0x7fefc4  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x8bedc4: ldur            x1, [fp, #-8]
    // 0x8bedc8: ldur            x2, [fp, #-0x10]
    // 0x8bedcc: r0 = _createSplash()
    //     0x8bedcc: bl              #0x8befd0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash
    // 0x8bedd0: mov             x2, x0
    // 0x8bedd4: ldur            x0, [fp, #-8]
    // 0x8bedd8: stur            x2, [fp, #-0x10]
    // 0x8beddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8beddc: ldur            w1, [x0, #0x17]
    // 0x8bede0: DecompressPointer r1
    //     0x8bede0: add             x1, x1, HEAP, lsl #32
    // 0x8bede4: cmp             w1, NULL
    // 0x8bede8: b.ne            #0x8bee44
    // 0x8bedec: r1 = <InteractiveInkFeature>
    //     0x8bedec: add             x1, PP, #0x39, lsl #12  ; [pp+0x393e0] TypeArguments: <InteractiveInkFeature>
    //     0x8bedf0: ldr             x1, [x1, #0x3e0]
    // 0x8bedf4: r0 = _HashSet()
    //     0x8bedf4: bl              #0x664f74  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x8bedf8: stur            x0, [fp, #-0x18]
    // 0x8bedfc: StoreField: r0->field_f = rZR
    //     0x8bedfc: stur            xzr, [x0, #0xf]
    // 0x8bee00: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8bee00: stur            xzr, [x0, #0x17]
    // 0x8bee04: r1 = <_HashSetEntry<InteractiveInkFeature>?>
    //     0x8bee04: add             x1, PP, #0x39, lsl #12  ; [pp+0x393e8] TypeArguments: <_HashSetEntry<InteractiveInkFeature>?>
    //     0x8bee08: ldr             x1, [x1, #0x3e8]
    // 0x8bee0c: r2 = 16
    //     0x8bee0c: movz            x2, #0x10
    // 0x8bee10: r0 = AllocateArray()
    //     0x8bee10: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8bee14: ldur            x1, [fp, #-0x18]
    // 0x8bee18: StoreField: r1->field_b = r0
    //     0x8bee18: stur            w0, [x1, #0xb]
    // 0x8bee1c: mov             x0, x1
    // 0x8bee20: ldur            x3, [fp, #-8]
    // 0x8bee24: ArrayStore: r3[0] = r0  ; List_4
    //     0x8bee24: stur            w0, [x3, #0x17]
    //     0x8bee28: ldurb           w16, [x3, #-1]
    //     0x8bee2c: ldurb           w17, [x0, #-1]
    //     0x8bee30: and             x16, x17, x16, lsr #2
    //     0x8bee34: tst             x16, HEAP, lsr #32
    //     0x8bee38: b.eq            #0x8bee40
    //     0x8bee3c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x8bee40: b               #0x8bee48
    // 0x8bee44: mov             x3, x0
    // 0x8bee48: ldur            x2, [fp, #-0x10]
    // 0x8bee4c: r0 = add()
    //     0x8bee4c: bl              #0xbcb214  ; [dart:collection] _HashSet::add
    // 0x8bee50: ldur            x0, [fp, #-8]
    // 0x8bee54: LoadField: r2 = r0->field_1b
    //     0x8bee54: ldur            w2, [x0, #0x1b]
    // 0x8bee58: DecompressPointer r2
    //     0x8bee58: add             x2, x2, HEAP, lsl #32
    // 0x8bee5c: stur            x2, [fp, #-0x18]
    // 0x8bee60: cmp             w2, NULL
    // 0x8bee64: b.ne            #0x8bee70
    // 0x8bee68: mov             x2, x0
    // 0x8bee6c: b               #0x8bef4c
    // 0x8bee70: r1 = LoadClassIdInstr(r2)
    //     0x8bee70: ldur            x1, [x2, #-1]
    //     0x8bee74: ubfx            x1, x1, #0xc, #0x14
    // 0x8bee78: cmp             x1, #0xd0a
    // 0x8bee7c: b.ne            #0x8bee9c
    // 0x8bee80: LoadField: r1 = r2->field_43
    //     0x8bee80: ldur            w1, [x2, #0x43]
    // 0x8bee84: DecompressPointer r1
    //     0x8bee84: add             x1, x1, HEAP, lsl #32
    // 0x8bee88: cmp             w1, NULL
    // 0x8bee8c: b.eq            #0x8bef48
    // 0x8bee90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8bee90: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8bee94: r0 = forward()
    //     0x8bee94: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8bee98: b               #0x8bef48
    // 0x8bee9c: cmp             x1, #0xd0b
    // 0x8beea0: b.eq            #0x8bef48
    // 0x8beea4: cmp             x1, #0xd0c
    // 0x8beea8: b.ne            #0x8bef48
    // 0x8beeac: LoadField: r1 = r2->field_3f
    //     0x8beeac: ldur            w1, [x2, #0x3f]
    // 0x8beeb0: DecompressPointer r1
    //     0x8beeb0: add             x1, x1, HEAP, lsl #32
    // 0x8beeb4: r16 = Sentinel
    //     0x8beeb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8beeb8: cmp             w1, w16
    // 0x8beebc: b.eq            #0x8befb0
    // 0x8beec0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8beec0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8beec4: r0 = stop()
    //     0x8beec4: bl              #0x5b3654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8beec8: ldur            x0, [fp, #-0x18]
    // 0x8beecc: LoadField: r1 = r0->field_3f
    //     0x8beecc: ldur            w1, [x0, #0x3f]
    // 0x8beed0: DecompressPointer r1
    //     0x8beed0: add             x1, x1, HEAP, lsl #32
    // 0x8beed4: LoadField: r2 = r1->field_37
    //     0x8beed4: ldur            w2, [x1, #0x37]
    // 0x8beed8: DecompressPointer r2
    //     0x8beed8: add             x2, x2, HEAP, lsl #32
    // 0x8beedc: r16 = Sentinel
    //     0x8beedc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8beee0: cmp             w2, w16
    // 0x8beee4: b.eq            #0x8befbc
    // 0x8beee8: LoadField: d0 = r2->field_7
    //     0x8beee8: ldur            d0, [x2, #7]
    // 0x8beeec: d1 = 1.000000
    //     0x8beeec: fmov            d1, #1.00000000
    // 0x8beef0: fsub            d2, d1, d0
    // 0x8beef4: stur            d2, [fp, #-0x20]
    // 0x8beef8: LoadField: r1 = r0->field_47
    //     0x8beef8: ldur            w1, [x0, #0x47]
    // 0x8beefc: DecompressPointer r1
    //     0x8beefc: add             x1, x1, HEAP, lsl #32
    // 0x8bef00: r16 = Sentinel
    //     0x8bef00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bef04: cmp             w1, w16
    // 0x8bef08: b.eq            #0x8befc4
    // 0x8bef0c: mov             v0.16b, v2.16b
    // 0x8bef10: r0 = value=()
    //     0x8bef10: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8bef14: ldur            d1, [fp, #-0x20]
    // 0x8bef18: d0 = 1.000000
    //     0x8bef18: fmov            d0, #1.00000000
    // 0x8bef1c: fcmp            d0, d1
    // 0x8bef20: b.le            #0x8bef48
    // 0x8bef24: ldur            x0, [fp, #-0x18]
    // 0x8bef28: LoadField: r1 = r0->field_47
    //     0x8bef28: ldur            w1, [x0, #0x47]
    // 0x8bef2c: DecompressPointer r1
    //     0x8bef2c: add             x1, x1, HEAP, lsl #32
    // 0x8bef30: r16 = Instance_Duration
    //     0x8bef30: add             x16, PP, #0x33, lsl #12  ; [pp+0x33b48] Obj!Duration@dd5ed1
    //     0x8bef34: ldr             x16, [x16, #0xb48]
    // 0x8bef38: str             x16, [SP]
    // 0x8bef3c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x8bef3c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x8bef40: ldr             x4, [x4, #0x60]
    // 0x8bef44: r0 = animateTo()
    //     0x8bef44: bl              #0x5b76d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x8bef48: ldur            x2, [fp, #-8]
    // 0x8bef4c: ldur            x0, [fp, #-0x10]
    // 0x8bef50: StoreField: r2->field_1b = r0
    //     0x8bef50: stur            w0, [x2, #0x1b]
    //     0x8bef54: ldurb           w16, [x2, #-1]
    //     0x8bef58: ldurb           w17, [x0, #-1]
    //     0x8bef5c: and             x16, x17, x16, lsr #2
    //     0x8bef60: tst             x16, HEAP, lsr #32
    //     0x8bef64: b.eq            #0x8bef6c
    //     0x8bef68: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8bef6c: mov             x1, x2
    // 0x8bef70: r0 = updateKeepAlive()
    //     0x8bef70: bl              #0x8019e8  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x8bef74: ldur            x1, [fp, #-8]
    // 0x8bef78: r2 = Instance__HighlightType
    //     0x8bef78: add             x2, PP, #0x39, lsl #12  ; [pp+0x39338] Obj!_HighlightType@dd2df1
    //     0x8bef7c: ldr             x2, [x2, #0x338]
    // 0x8bef80: r3 = true
    //     0x8bef80: add             x3, NULL, #0x20  ; true
    // 0x8bef84: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8bef84: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8bef88: r0 = updateHighlight()
    //     0x8bef88: bl              #0x8012a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x8bef8c: r0 = Null
    //     0x8bef8c: mov             x0, NULL
    // 0x8bef90: LeaveFrame
    //     0x8bef90: mov             SP, fp
    //     0x8bef94: ldp             fp, lr, [SP], #0x10
    // 0x8bef98: ret
    //     0x8bef98: ret             
    // 0x8bef9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bef9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8befa0: b               #0x8bece4
    // 0x8befa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8befa4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8befa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8befa8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8befac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8befac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8befb0: r9 = _fadeInController
    //     0x8befb0: add             x9, PP, #0x39, lsl #12  ; [pp+0x393b8] Field <InkRipple._fadeInController@442110234>: late (offset: 0x40)
    //     0x8befb4: ldr             x9, [x9, #0x3b8]
    // 0x8befb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8befb8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8befbc: r9 = _value
    //     0x8befbc: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x8befc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8befc0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8befc4: r9 = _fadeOutController
    //     0x8befc4: add             x9, PP, #0x39, lsl #12  ; [pp+0x393c0] Field <InkRipple._fadeOutController@442110234>: late (offset: 0x48)
    //     0x8befc8: ldr             x9, [x9, #0x3c0]
    // 0x8befcc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8befcc: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _createSplash(/* No info */) {
    // ** addr: 0x8befd0, size: 0x3ec
    // 0x8befd0: EnterFrame
    //     0x8befd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8befd4: mov             fp, SP
    // 0x8befd8: AllocStack(0x88)
    //     0x8befd8: sub             SP, SP, #0x88
    // 0x8befdc: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8befdc: stur            x1, [fp, #-8]
    //     0x8befe0: stur            x2, [fp, #-0x10]
    // 0x8befe4: CheckStackOverflow
    //     0x8befe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8befe8: cmp             SP, x16
    //     0x8befec: b.ls            #0x8bf384
    // 0x8beff0: r1 = 2
    //     0x8beff0: movz            x1, #0x2
    // 0x8beff4: r0 = AllocateContext()
    //     0x8beff4: bl              #0xd46410  ; AllocateContextStub
    // 0x8beff8: mov             x2, x0
    // 0x8beffc: ldur            x0, [fp, #-8]
    // 0x8bf000: stur            x2, [fp, #-0x18]
    // 0x8bf004: StoreField: r2->field_f = r0
    //     0x8bf004: stur            w0, [x2, #0xf]
    // 0x8bf008: LoadField: r1 = r0->field_f
    //     0x8bf008: ldur            w1, [x0, #0xf]
    // 0x8bf00c: DecompressPointer r1
    //     0x8bf00c: add             x1, x1, HEAP, lsl #32
    // 0x8bf010: cmp             w1, NULL
    // 0x8bf014: b.eq            #0x8bf38c
    // 0x8bf018: r0 = of()
    //     0x8bf018: bl              #0x801f44  ; [package:flutter/src/material/material.dart] Material::of
    // 0x8bf01c: mov             x2, x0
    // 0x8bf020: ldur            x0, [fp, #-8]
    // 0x8bf024: stur            x2, [fp, #-0x20]
    // 0x8bf028: LoadField: r1 = r0->field_f
    //     0x8bf028: ldur            w1, [x0, #0xf]
    // 0x8bf02c: DecompressPointer r1
    //     0x8bf02c: add             x1, x1, HEAP, lsl #32
    // 0x8bf030: cmp             w1, NULL
    // 0x8bf034: b.eq            #0x8bf390
    // 0x8bf038: r0 = findRenderObject()
    //     0x8bf038: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8bf03c: mov             x3, x0
    // 0x8bf040: stur            x3, [fp, #-0x28]
    // 0x8bf044: cmp             w3, NULL
    // 0x8bf048: b.eq            #0x8bf394
    // 0x8bf04c: mov             x0, x3
    // 0x8bf050: r2 = Null
    //     0x8bf050: mov             x2, NULL
    // 0x8bf054: r1 = Null
    //     0x8bf054: mov             x1, NULL
    // 0x8bf058: r4 = LoadClassIdInstr(r0)
    //     0x8bf058: ldur            x4, [x0, #-1]
    //     0x8bf05c: ubfx            x4, x4, #0xc, #0x14
    // 0x8bf060: sub             x4, x4, #0xbc0
    // 0x8bf064: cmp             x4, #0x84
    // 0x8bf068: b.ls            #0x8bf07c
    // 0x8bf06c: r8 = RenderBox
    //     0x8bf06c: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x8bf070: r3 = Null
    //     0x8bf070: add             x3, PP, #0x39, lsl #12  ; [pp+0x393f0] Null
    //     0x8bf074: ldr             x3, [x3, #0x3f0]
    // 0x8bf078: r0 = RenderBox()
    //     0x8bf078: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x8bf07c: ldur            x1, [fp, #-0x28]
    // 0x8bf080: ldur            x2, [fp, #-0x10]
    // 0x8bf084: r0 = globalToLocal()
    //     0x8bf084: bl              #0x645354  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x8bf088: mov             x3, x0
    // 0x8bf08c: ldur            x0, [fp, #-8]
    // 0x8bf090: stur            x3, [fp, #-0x10]
    // 0x8bf094: LoadField: r1 = r0->field_b
    //     0x8bf094: ldur            w1, [x0, #0xb]
    // 0x8bf098: DecompressPointer r1
    //     0x8bf098: add             x1, x1, HEAP, lsl #32
    // 0x8bf09c: cmp             w1, NULL
    // 0x8bf0a0: b.eq            #0x8bf398
    // 0x8bf0a4: LoadField: r2 = r1->field_5f
    //     0x8bf0a4: ldur            w2, [x1, #0x5f]
    // 0x8bf0a8: DecompressPointer r2
    //     0x8bf0a8: add             x2, x2, HEAP, lsl #32
    // 0x8bf0ac: cmp             w2, NULL
    // 0x8bf0b0: b.ne            #0x8bf0bc
    // 0x8bf0b4: r0 = Null
    //     0x8bf0b4: mov             x0, NULL
    // 0x8bf0b8: b               #0x8bf0f8
    // 0x8bf0bc: LoadField: r4 = r1->field_8b
    //     0x8bf0bc: ldur            w4, [x1, #0x8b]
    // 0x8bf0c0: DecompressPointer r4
    //     0x8bf0c0: add             x4, x4, HEAP, lsl #32
    // 0x8bf0c4: cmp             w4, NULL
    // 0x8bf0c8: b.ne            #0x8bf0e0
    // 0x8bf0cc: LoadField: r1 = r0->field_2b
    //     0x8bf0cc: ldur            w1, [x0, #0x2b]
    // 0x8bf0d0: DecompressPointer r1
    //     0x8bf0d0: add             x1, x1, HEAP, lsl #32
    // 0x8bf0d4: cmp             w1, NULL
    // 0x8bf0d8: b.eq            #0x8bf39c
    // 0x8bf0dc: b               #0x8bf0e4
    // 0x8bf0e0: mov             x1, x4
    // 0x8bf0e4: LoadField: r4 = r1->field_27
    //     0x8bf0e4: ldur            w4, [x1, #0x27]
    // 0x8bf0e8: DecompressPointer r4
    //     0x8bf0e8: add             x4, x4, HEAP, lsl #32
    // 0x8bf0ec: mov             x1, x2
    // 0x8bf0f0: mov             x2, x4
    // 0x8bf0f4: r0 = resolve()
    //     0x8bf0f4: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8bf0f8: cmp             w0, NULL
    // 0x8bf0fc: b.ne            #0x8bf124
    // 0x8bf100: ldur            x2, [fp, #-8]
    // 0x8bf104: LoadField: r0 = r2->field_b
    //     0x8bf104: ldur            w0, [x2, #0xb]
    // 0x8bf108: DecompressPointer r0
    //     0x8bf108: add             x0, x0, HEAP, lsl #32
    // 0x8bf10c: cmp             w0, NULL
    // 0x8bf110: b.eq            #0x8bf3a0
    // 0x8bf114: LoadField: r1 = r0->field_63
    //     0x8bf114: ldur            w1, [x0, #0x63]
    // 0x8bf118: DecompressPointer r1
    //     0x8bf118: add             x1, x1, HEAP, lsl #32
    // 0x8bf11c: mov             x0, x1
    // 0x8bf120: b               #0x8bf128
    // 0x8bf124: ldur            x2, [fp, #-8]
    // 0x8bf128: cmp             w0, NULL
    // 0x8bf12c: b.ne            #0x8bf154
    // 0x8bf130: LoadField: r1 = r2->field_f
    //     0x8bf130: ldur            w1, [x2, #0xf]
    // 0x8bf134: DecompressPointer r1
    //     0x8bf134: add             x1, x1, HEAP, lsl #32
    // 0x8bf138: cmp             w1, NULL
    // 0x8bf13c: b.eq            #0x8bf3a4
    // 0x8bf140: r0 = of()
    //     0x8bf140: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8bf144: LoadField: r1 = r0->field_77
    //     0x8bf144: ldur            w1, [x0, #0x77]
    // 0x8bf148: DecompressPointer r1
    //     0x8bf148: add             x1, x1, HEAP, lsl #32
    // 0x8bf14c: mov             x3, x1
    // 0x8bf150: b               #0x8bf158
    // 0x8bf154: mov             x3, x0
    // 0x8bf158: ldur            x0, [fp, #-8]
    // 0x8bf15c: stur            x3, [fp, #-0x48]
    // 0x8bf160: LoadField: r4 = r0->field_b
    //     0x8bf160: ldur            w4, [x0, #0xb]
    // 0x8bf164: DecompressPointer r4
    //     0x8bf164: add             x4, x4, HEAP, lsl #32
    // 0x8bf168: stur            x4, [fp, #-0x40]
    // 0x8bf16c: cmp             w4, NULL
    // 0x8bf170: b.eq            #0x8bf3a8
    // 0x8bf174: LoadField: r1 = r4->field_3f
    //     0x8bf174: ldur            w1, [x4, #0x3f]
    // 0x8bf178: DecompressPointer r1
    //     0x8bf178: add             x1, x1, HEAP, lsl #32
    // 0x8bf17c: tbnz            w1, #4, #0x8bf190
    // 0x8bf180: LoadField: r1 = r4->field_87
    //     0x8bf180: ldur            w1, [x4, #0x87]
    // 0x8bf184: DecompressPointer r1
    //     0x8bf184: add             x1, x1, HEAP, lsl #32
    // 0x8bf188: cmp             w1, NULL
    // 0x8bf18c: b.eq            #0x8bf3ac
    // 0x8bf190: ldur            x5, [fp, #-0x18]
    // 0x8bf194: LoadField: r6 = r4->field_4b
    //     0x8bf194: ldur            w6, [x4, #0x4b]
    // 0x8bf198: DecompressPointer r6
    //     0x8bf198: add             x6, x6, HEAP, lsl #32
    // 0x8bf19c: stur            x6, [fp, #-0x38]
    // 0x8bf1a0: LoadField: r7 = r4->field_4f
    //     0x8bf1a0: ldur            w7, [x4, #0x4f]
    // 0x8bf1a4: DecompressPointer r7
    //     0x8bf1a4: add             x7, x7, HEAP, lsl #32
    // 0x8bf1a8: stur            x7, [fp, #-0x30]
    // 0x8bf1ac: StoreField: r5->field_13 = rNULL
    //     0x8bf1ac: stur            NULL, [x5, #0x13]
    // 0x8bf1b0: mov             x2, x5
    // 0x8bf1b4: r1 = Function 'onRemoved':.
    //     0x8bf1b4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39400] AnonymousClosure: (0x8c1798), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash (0x8befd0)
    //     0x8bf1b8: ldr             x1, [x1, #0x400]
    // 0x8bf1bc: r0 = AllocateClosure()
    //     0x8bf1bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bf1c0: mov             x2, x0
    // 0x8bf1c4: ldur            x0, [fp, #-0x40]
    // 0x8bf1c8: stur            x2, [fp, #-0x50]
    // 0x8bf1cc: LoadField: r1 = r0->field_67
    //     0x8bf1cc: ldur            w1, [x0, #0x67]
    // 0x8bf1d0: DecompressPointer r1
    //     0x8bf1d0: add             x1, x1, HEAP, lsl #32
    // 0x8bf1d4: cmp             w1, NULL
    // 0x8bf1d8: b.ne            #0x8bf204
    // 0x8bf1dc: ldur            x0, [fp, #-8]
    // 0x8bf1e0: LoadField: r1 = r0->field_f
    //     0x8bf1e0: ldur            w1, [x0, #0xf]
    // 0x8bf1e4: DecompressPointer r1
    //     0x8bf1e4: add             x1, x1, HEAP, lsl #32
    // 0x8bf1e8: cmp             w1, NULL
    // 0x8bf1ec: b.eq            #0x8bf3b0
    // 0x8bf1f0: r0 = of()
    //     0x8bf1f0: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8bf1f4: LoadField: r1 = r0->field_2b
    //     0x8bf1f4: ldur            w1, [x0, #0x2b]
    // 0x8bf1f8: DecompressPointer r1
    //     0x8bf1f8: add             x1, x1, HEAP, lsl #32
    // 0x8bf1fc: mov             x2, x1
    // 0x8bf200: b               #0x8bf208
    // 0x8bf204: mov             x2, x1
    // 0x8bf208: ldur            x0, [fp, #-8]
    // 0x8bf20c: stur            x2, [fp, #-0x60]
    // 0x8bf210: LoadField: r1 = r0->field_b
    //     0x8bf210: ldur            w1, [x0, #0xb]
    // 0x8bf214: DecompressPointer r1
    //     0x8bf214: add             x1, x1, HEAP, lsl #32
    // 0x8bf218: cmp             w1, NULL
    // 0x8bf21c: b.eq            #0x8bf3b4
    // 0x8bf220: LoadField: r5 = r1->field_3f
    //     0x8bf220: ldur            w5, [x1, #0x3f]
    // 0x8bf224: DecompressPointer r5
    //     0x8bf224: add             x5, x5, HEAP, lsl #32
    // 0x8bf228: stur            x5, [fp, #-0x58]
    // 0x8bf22c: LoadField: r3 = r1->field_47
    //     0x8bf22c: ldur            w3, [x1, #0x47]
    // 0x8bf230: DecompressPointer r3
    //     0x8bf230: add             x3, x3, HEAP, lsl #32
    // 0x8bf234: stur            x3, [fp, #-0x40]
    // 0x8bf238: LoadField: r1 = r0->field_f
    //     0x8bf238: ldur            w1, [x0, #0xf]
    // 0x8bf23c: DecompressPointer r1
    //     0x8bf23c: add             x1, x1, HEAP, lsl #32
    // 0x8bf240: cmp             w1, NULL
    // 0x8bf244: b.eq            #0x8bf3b8
    // 0x8bf248: r0 = of()
    //     0x8bf248: bl              #0x64bad4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8bf24c: mov             x1, x0
    // 0x8bf250: ldur            x0, [fp, #-0x60]
    // 0x8bf254: stur            x1, [fp, #-8]
    // 0x8bf258: r2 = LoadClassIdInstr(r0)
    //     0x8bf258: ldur            x2, [x0, #-1]
    //     0x8bf25c: ubfx            x2, x2, #0xc, #0x14
    // 0x8bf260: cmp             x2, #0xd05
    // 0x8bf264: b.ne            #0x8bf2b4
    // 0x8bf268: r0 = InkSplash()
    //     0x8bf268: bl              #0x8c178c  ; AllocateInkSplashStub -> InkSplash (size=0x48)
    // 0x8bf26c: stur            x0, [fp, #-0x60]
    // 0x8bf270: ldur            x16, [fp, #-0x50]
    // 0x8bf274: ldur            lr, [fp, #-0x10]
    // 0x8bf278: stp             lr, x16, [SP, #0x18]
    // 0x8bf27c: ldur            x16, [fp, #-0x40]
    // 0x8bf280: ldur            lr, [fp, #-0x28]
    // 0x8bf284: stp             lr, x16, [SP, #8]
    // 0x8bf288: ldur            x16, [fp, #-8]
    // 0x8bf28c: str             x16, [SP]
    // 0x8bf290: mov             x1, x0
    // 0x8bf294: ldur            x2, [fp, #-0x38]
    // 0x8bf298: ldur            x3, [fp, #-0x48]
    // 0x8bf29c: ldur            x5, [fp, #-0x58]
    // 0x8bf2a0: ldur            x6, [fp, #-0x20]
    // 0x8bf2a4: ldur            x7, [fp, #-0x30]
    // 0x8bf2a8: r0 = InkSplash()
    //     0x8bf2a8: bl              #0x8c1158  ; [package:flutter/src/material/ink_splash.dart] InkSplash::InkSplash
    // 0x8bf2ac: ldur            x2, [fp, #-0x60]
    // 0x8bf2b0: b               #0x8bf350
    // 0x8bf2b4: cmp             x2, #0xd06
    // 0x8bf2b8: b.ne            #0x8bf308
    // 0x8bf2bc: r0 = InkSparkle()
    //     0x8bf2bc: bl              #0x8c114c  ; AllocateInkSparkleStub -> InkSparkle (size=0x58)
    // 0x8bf2c0: stur            x0, [fp, #-0x60]
    // 0x8bf2c4: ldur            x16, [fp, #-0x50]
    // 0x8bf2c8: ldur            lr, [fp, #-0x10]
    // 0x8bf2cc: stp             lr, x16, [SP, #0x18]
    // 0x8bf2d0: ldur            x16, [fp, #-0x40]
    // 0x8bf2d4: ldur            lr, [fp, #-0x28]
    // 0x8bf2d8: stp             lr, x16, [SP, #8]
    // 0x8bf2dc: ldur            x16, [fp, #-8]
    // 0x8bf2e0: str             x16, [SP]
    // 0x8bf2e4: mov             x1, x0
    // 0x8bf2e8: ldur            x2, [fp, #-0x38]
    // 0x8bf2ec: ldur            x3, [fp, #-0x48]
    // 0x8bf2f0: ldur            x5, [fp, #-0x58]
    // 0x8bf2f4: ldur            x6, [fp, #-0x20]
    // 0x8bf2f8: ldur            x7, [fp, #-0x30]
    // 0x8bf2fc: r0 = InkSparkle()
    //     0x8bf2fc: bl              #0x8bfbc8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0x8bf300: ldur            x2, [fp, #-0x60]
    // 0x8bf304: b               #0x8bf350
    // 0x8bf308: r0 = InkRipple()
    //     0x8bf308: bl              #0x8bfbbc  ; AllocateInkRippleStub -> InkRipple (size=0x4c)
    // 0x8bf30c: stur            x0, [fp, #-0x60]
    // 0x8bf310: ldur            x16, [fp, #-0x50]
    // 0x8bf314: ldur            lr, [fp, #-0x10]
    // 0x8bf318: stp             lr, x16, [SP, #0x18]
    // 0x8bf31c: ldur            x16, [fp, #-0x40]
    // 0x8bf320: ldur            lr, [fp, #-0x28]
    // 0x8bf324: stp             lr, x16, [SP, #8]
    // 0x8bf328: ldur            x16, [fp, #-8]
    // 0x8bf32c: str             x16, [SP]
    // 0x8bf330: mov             x1, x0
    // 0x8bf334: ldur            x2, [fp, #-0x38]
    // 0x8bf338: ldur            x3, [fp, #-0x48]
    // 0x8bf33c: ldur            x5, [fp, #-0x58]
    // 0x8bf340: ldur            x6, [fp, #-0x20]
    // 0x8bf344: ldur            x7, [fp, #-0x30]
    // 0x8bf348: r0 = InkRipple()
    //     0x8bf348: bl              #0x8bf3bc  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::InkRipple
    // 0x8bf34c: ldur            x2, [fp, #-0x60]
    // 0x8bf350: ldur            x1, [fp, #-0x18]
    // 0x8bf354: mov             x0, x2
    // 0x8bf358: StoreField: r1->field_13 = r0
    //     0x8bf358: stur            w0, [x1, #0x13]
    //     0x8bf35c: ldurb           w16, [x1, #-1]
    //     0x8bf360: ldurb           w17, [x0, #-1]
    //     0x8bf364: and             x16, x17, x16, lsr #2
    //     0x8bf368: tst             x16, HEAP, lsr #32
    //     0x8bf36c: b.eq            #0x8bf374
    //     0x8bf370: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8bf374: mov             x0, x2
    // 0x8bf378: LeaveFrame
    //     0x8bf378: mov             SP, fp
    //     0x8bf37c: ldp             fp, lr, [SP], #0x10
    // 0x8bf380: ret
    //     0x8bf380: ret             
    // 0x8bf384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf388: b               #0x8beff0
    // 0x8bf38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf38c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf390: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf394: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf398: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf39c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf3a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf3a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf3a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf3ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8bf3ac: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x8bf3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf3b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf3b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bf3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bf3b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x8c1798, size: 0xc4
    // 0x8c1798: EnterFrame
    //     0x8c1798: stp             fp, lr, [SP, #-0x10]!
    //     0x8c179c: mov             fp, SP
    // 0x8c17a0: AllocStack(0x18)
    //     0x8c17a0: sub             SP, SP, #0x18
    // 0x8c17a4: SetupParameters()
    //     0x8c17a4: ldr             x0, [fp, #0x10]
    //     0x8c17a8: ldur            w3, [x0, #0x17]
    //     0x8c17ac: add             x3, x3, HEAP, lsl #32
    //     0x8c17b0: stur            x3, [fp, #-8]
    // 0x8c17b4: CheckStackOverflow
    //     0x8c17b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c17b8: cmp             SP, x16
    //     0x8c17bc: b.ls            #0x8c1854
    // 0x8c17c0: LoadField: r0 = r3->field_f
    //     0x8c17c0: ldur            w0, [x3, #0xf]
    // 0x8c17c4: DecompressPointer r0
    //     0x8c17c4: add             x0, x0, HEAP, lsl #32
    // 0x8c17c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c17c8: ldur            w1, [x0, #0x17]
    // 0x8c17cc: DecompressPointer r1
    //     0x8c17cc: add             x1, x1, HEAP, lsl #32
    // 0x8c17d0: cmp             w1, NULL
    // 0x8c17d4: b.eq            #0x8c1844
    // 0x8c17d8: LoadField: r2 = r3->field_13
    //     0x8c17d8: ldur            w2, [x3, #0x13]
    // 0x8c17dc: DecompressPointer r2
    //     0x8c17dc: add             x2, x2, HEAP, lsl #32
    // 0x8c17e0: r0 = remove()
    //     0x8c17e0: bl              #0xb95bac  ; [dart:collection] _HashSet::remove
    // 0x8c17e4: ldur            x1, [fp, #-8]
    // 0x8c17e8: LoadField: r0 = r1->field_f
    //     0x8c17e8: ldur            w0, [x1, #0xf]
    // 0x8c17ec: DecompressPointer r0
    //     0x8c17ec: add             x0, x0, HEAP, lsl #32
    // 0x8c17f0: LoadField: r2 = r0->field_1b
    //     0x8c17f0: ldur            w2, [x0, #0x1b]
    // 0x8c17f4: DecompressPointer r2
    //     0x8c17f4: add             x2, x2, HEAP, lsl #32
    // 0x8c17f8: LoadField: r0 = r1->field_13
    //     0x8c17f8: ldur            w0, [x1, #0x13]
    // 0x8c17fc: DecompressPointer r0
    //     0x8c17fc: add             x0, x0, HEAP, lsl #32
    // 0x8c1800: r3 = LoadClassIdInstr(r2)
    //     0x8c1800: ldur            x3, [x2, #-1]
    //     0x8c1804: ubfx            x3, x3, #0xc, #0x14
    // 0x8c1808: stp             x0, x2, [SP]
    // 0x8c180c: mov             x0, x3
    // 0x8c1810: mov             lr, x0
    // 0x8c1814: ldr             lr, [x21, lr, lsl #3]
    // 0x8c1818: blr             lr
    // 0x8c181c: tbnz            w0, #4, #0x8c1834
    // 0x8c1820: ldur            x0, [fp, #-8]
    // 0x8c1824: LoadField: r1 = r0->field_f
    //     0x8c1824: ldur            w1, [x0, #0xf]
    // 0x8c1828: DecompressPointer r1
    //     0x8c1828: add             x1, x1, HEAP, lsl #32
    // 0x8c182c: StoreField: r1->field_1b = rNULL
    //     0x8c182c: stur            NULL, [x1, #0x1b]
    // 0x8c1830: b               #0x8c1838
    // 0x8c1834: ldur            x0, [fp, #-8]
    // 0x8c1838: LoadField: r1 = r0->field_f
    //     0x8c1838: ldur            w1, [x0, #0xf]
    // 0x8c183c: DecompressPointer r1
    //     0x8c183c: add             x1, x1, HEAP, lsl #32
    // 0x8c1840: r0 = updateKeepAlive()
    //     0x8c1840: bl              #0x8019e8  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x8c1844: r0 = Null
    //     0x8c1844: mov             x0, NULL
    // 0x8c1848: LeaveFrame
    //     0x8c1848: mov             SP, fp
    //     0x8c184c: ldp             fp, lr, [SP], #0x10
    // 0x8c1850: ret
    //     0x8c1850: ret             
    // 0x8c1854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1854: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1858: b               #0x8c17c0
  }
  [closure] void simulateLongPress(dynamic) {
    // ** addr: 0x8c18e4, size: 0x38
    // 0x8c18e4: EnterFrame
    //     0x8c18e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c18e8: mov             fp, SP
    // 0x8c18ec: ldr             x0, [fp, #0x10]
    // 0x8c18f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c18f0: ldur            w1, [x0, #0x17]
    // 0x8c18f4: DecompressPointer r1
    //     0x8c18f4: add             x1, x1, HEAP, lsl #32
    // 0x8c18f8: CheckStackOverflow
    //     0x8c18f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c18fc: cmp             SP, x16
    //     0x8c1900: b.ls            #0x8c1914
    // 0x8c1904: r0 = simulateLongPress()
    //     0x8c1904: bl              #0x8c191c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateLongPress
    // 0x8c1908: LeaveFrame
    //     0x8c1908: mov             SP, fp
    //     0x8c190c: ldp             fp, lr, [SP], #0x10
    // 0x8c1910: ret
    //     0x8c1910: ret             
    // 0x8c1914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1914: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1918: b               #0x8c1904
  }
  _ simulateLongPress(/* No info */) {
    // ** addr: 0x8c191c, size: 0x68
    // 0x8c191c: EnterFrame
    //     0x8c191c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1920: mov             fp, SP
    // 0x8c1924: AllocStack(0x10)
    //     0x8c1924: sub             SP, SP, #0x10
    // 0x8c1928: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x8c1928: mov             x0, x1
    //     0x8c192c: stur            x1, [fp, #-8]
    // 0x8c1930: CheckStackOverflow
    //     0x8c1930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1934: cmp             SP, x16
    //     0x8c1938: b.ls            #0x8c1978
    // 0x8c193c: LoadField: r1 = r0->field_f
    //     0x8c193c: ldur            w1, [x0, #0xf]
    // 0x8c1940: DecompressPointer r1
    //     0x8c1940: add             x1, x1, HEAP, lsl #32
    // 0x8c1944: cmp             w1, NULL
    // 0x8c1948: b.eq            #0x8c1980
    // 0x8c194c: str             x1, [SP]
    // 0x8c1950: mov             x1, x0
    // 0x8c1954: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x8c1954: add             x4, PP, #0x39, lsl #12  ; [pp+0x394d0] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x8c1958: ldr             x4, [x4, #0x4d0]
    // 0x8c195c: r0 = _startNewSplash()
    //     0x8c195c: bl              #0x8bec38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x8c1960: ldur            x1, [fp, #-8]
    // 0x8c1964: r0 = handleLongPress()
    //     0x8c1964: bl              #0x8be060  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleLongPress
    // 0x8c1968: r0 = Null
    //     0x8c1968: mov             x0, NULL
    // 0x8c196c: LeaveFrame
    //     0x8c196c: mov             SP, fp
    //     0x8c1970: ldp             fp, lr, [SP], #0x10
    // 0x8c1974: ret
    //     0x8c1974: ret             
    // 0x8c1978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c197c: b               #0x8c193c
    // 0x8c1980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1980: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0x8c1984, size: 0x70
    // 0x8c1984: EnterFrame
    //     0x8c1984: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1988: mov             fp, SP
    // 0x8c198c: AllocStack(0x8)
    //     0x8c198c: sub             SP, SP, #8
    // 0x8c1990: SetupParameters(_InkResponseState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0x8c1990: ldur            w0, [x4, #0x13]
    //     0x8c1994: sub             x1, x0, #2
    //     0x8c1998: add             x0, fp, w1, sxtw #2
    //     0x8c199c: ldr             x0, [x0, #0x10]
    //     0x8c19a0: cmp             w1, #2
    //     0x8c19a4: b.lt            #0x8c19b8
    //     0x8c19a8: add             x2, fp, w1, sxtw #2
    //     0x8c19ac: ldr             x2, [x2, #8]
    //     0x8c19b0: mov             x1, x2
    //     0x8c19b4: b               #0x8c19bc
    //     0x8c19b8: mov             x1, NULL
    //     0x8c19bc: ldur            w2, [x0, #0x17]
    //     0x8c19c0: add             x2, x2, HEAP, lsl #32
    // 0x8c19c4: CheckStackOverflow
    //     0x8c19c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c19c8: cmp             SP, x16
    //     0x8c19cc: b.ls            #0x8c19ec
    // 0x8c19d0: str             x1, [SP]
    // 0x8c19d4: mov             x1, x2
    // 0x8c19d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8c19d8: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8c19dc: r0 = simulateTap()
    //     0x8c19dc: bl              #0x8c19f4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x8c19e0: LeaveFrame
    //     0x8c19e0: mov             SP, fp
    //     0x8c19e4: ldp             fp, lr, [SP], #0x10
    // 0x8c19e8: ret
    //     0x8c19e8: ret             
    // 0x8c19ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c19ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c19f0: b               #0x8c19d0
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0x8c19f4, size: 0x68
    // 0x8c19f4: EnterFrame
    //     0x8c19f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c19f8: mov             fp, SP
    // 0x8c19fc: AllocStack(0x10)
    //     0x8c19fc: sub             SP, SP, #0x10
    // 0x8c1a00: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x8 */)
    //     0x8c1a00: mov             x0, x1
    //     0x8c1a04: stur            x1, [fp, #-8]
    // 0x8c1a08: CheckStackOverflow
    //     0x8c1a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1a0c: cmp             SP, x16
    //     0x8c1a10: b.ls            #0x8c1a50
    // 0x8c1a14: LoadField: r1 = r0->field_f
    //     0x8c1a14: ldur            w1, [x0, #0xf]
    // 0x8c1a18: DecompressPointer r1
    //     0x8c1a18: add             x1, x1, HEAP, lsl #32
    // 0x8c1a1c: cmp             w1, NULL
    // 0x8c1a20: b.eq            #0x8c1a58
    // 0x8c1a24: str             x1, [SP]
    // 0x8c1a28: mov             x1, x0
    // 0x8c1a2c: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0x8c1a2c: add             x4, PP, #0x39, lsl #12  ; [pp+0x394d0] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0x8c1a30: ldr             x4, [x4, #0x4d0]
    // 0x8c1a34: r0 = _startNewSplash()
    //     0x8c1a34: bl              #0x8bec38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x8c1a38: ldur            x1, [fp, #-8]
    // 0x8c1a3c: r0 = handleTap()
    //     0x8c1a3c: bl              #0x8be7c0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x8c1a40: r0 = Null
    //     0x8c1a40: mov             x0, NULL
    // 0x8c1a44: LeaveFrame
    //     0x8c1a44: mov             SP, fp
    //     0x8c1a48: ldp             fp, lr, [SP], #0x10
    // 0x8c1a4c: ret
    //     0x8c1a4c: ret             
    // 0x8c1a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1a50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1a54: b               #0x8c1a14
    // 0x8c1a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1a58: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0x8c1a5c, size: 0x164
    // 0x8c1a5c: EnterFrame
    //     0x8c1a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1a60: mov             fp, SP
    // 0x8c1a64: AllocStack(0x28)
    //     0x8c1a64: sub             SP, SP, #0x28
    // 0x8c1a68: CheckStackOverflow
    //     0x8c1a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1a6c: cmp             SP, x16
    //     0x8c1a70: b.ls            #0x8c1bb8
    // 0x8c1a74: r1 = Null
    //     0x8c1a74: mov             x1, NULL
    // 0x8c1a78: r2 = 8
    //     0x8c1a78: movz            x2, #0x8
    // 0x8c1a7c: r0 = AllocateArray()
    //     0x8c1a7c: bl              #0xd474a0  ; AllocateArrayStub
    // 0x8c1a80: mov             x1, x0
    // 0x8c1a84: stur            x1, [fp, #-8]
    // 0x8c1a88: r16 = ActivateIntent
    //     0x8c1a88: add             x16, PP, #0x33, lsl #12  ; [pp+0x33820] Type: ActivateIntent
    //     0x8c1a8c: ldr             x16, [x16, #0x820]
    // 0x8c1a90: StoreField: r1->field_f = r16
    //     0x8c1a90: stur            w16, [x1, #0xf]
    // 0x8c1a94: ldr             x2, [fp, #0x10]
    // 0x8c1a98: r0 = 60
    //     0x8c1a98: movz            x0, #0x3c
    // 0x8c1a9c: branchIfSmi(r2, 0x8c1aa8)
    //     0x8c1a9c: tbz             w2, #0, #0x8c1aa8
    // 0x8c1aa0: r0 = LoadClassIdInstr(r2)
    //     0x8c1aa0: ldur            x0, [x2, #-1]
    //     0x8c1aa4: ubfx            x0, x0, #0xc, #0x14
    // 0x8c1aa8: str             x2, [SP]
    // 0x8c1aac: r0 = GDT[cid_x0 + -0xfee]()
    //     0x8c1aac: sub             lr, x0, #0xfee
    //     0x8c1ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1ab4: blr             lr
    // 0x8c1ab8: r1 = <ActivateIntent>
    //     0x8c1ab8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33828] TypeArguments: <ActivateIntent>
    //     0x8c1abc: ldr             x1, [x1, #0x828]
    // 0x8c1ac0: stur            x0, [fp, #-0x10]
    // 0x8c1ac4: r0 = CallbackAction()
    //     0x8c1ac4: bl              #0x7fb00c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x8c1ac8: mov             x2, x0
    // 0x8c1acc: ldur            x0, [fp, #-0x10]
    // 0x8c1ad0: stur            x2, [fp, #-0x18]
    // 0x8c1ad4: StoreField: r2->field_13 = r0
    //     0x8c1ad4: stur            w0, [x2, #0x13]
    // 0x8c1ad8: mov             x1, x2
    // 0x8c1adc: r0 = Action()
    //     0x8c1adc: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8c1ae0: ldur            x1, [fp, #-8]
    // 0x8c1ae4: ldur            x0, [fp, #-0x18]
    // 0x8c1ae8: ArrayStore: r1[1] = r0  ; List_4
    //     0x8c1ae8: add             x25, x1, #0x13
    //     0x8c1aec: str             w0, [x25]
    //     0x8c1af0: tbz             w0, #0, #0x8c1b0c
    //     0x8c1af4: ldurb           w16, [x1, #-1]
    //     0x8c1af8: ldurb           w17, [x0, #-1]
    //     0x8c1afc: and             x16, x17, x16, lsr #2
    //     0x8c1b00: tst             x16, HEAP, lsr #32
    //     0x8c1b04: b.eq            #0x8c1b0c
    //     0x8c1b08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8c1b0c: ldur            x1, [fp, #-8]
    // 0x8c1b10: r16 = ButtonActivateIntent
    //     0x8c1b10: add             x16, PP, #0x38, lsl #12  ; [pp+0x38230] Type: ButtonActivateIntent
    //     0x8c1b14: ldr             x16, [x16, #0x230]
    // 0x8c1b18: ArrayStore: r1[0] = r16  ; List_4
    //     0x8c1b18: stur            w16, [x1, #0x17]
    // 0x8c1b1c: ldr             x0, [fp, #0x10]
    // 0x8c1b20: r2 = 60
    //     0x8c1b20: movz            x2, #0x3c
    // 0x8c1b24: branchIfSmi(r0, 0x8c1b30)
    //     0x8c1b24: tbz             w0, #0, #0x8c1b30
    // 0x8c1b28: r2 = LoadClassIdInstr(r0)
    //     0x8c1b28: ldur            x2, [x0, #-1]
    //     0x8c1b2c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c1b30: str             x0, [SP]
    // 0x8c1b34: mov             x0, x2
    // 0x8c1b38: r0 = GDT[cid_x0 + -0xfee]()
    //     0x8c1b38: sub             lr, x0, #0xfee
    //     0x8c1b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x8c1b40: blr             lr
    // 0x8c1b44: r1 = <ButtonActivateIntent>
    //     0x8c1b44: add             x1, PP, #0x38, lsl #12  ; [pp+0x38240] TypeArguments: <ButtonActivateIntent>
    //     0x8c1b48: ldr             x1, [x1, #0x240]
    // 0x8c1b4c: stur            x0, [fp, #-0x10]
    // 0x8c1b50: r0 = CallbackAction()
    //     0x8c1b50: bl              #0x7fb00c  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x8c1b54: mov             x2, x0
    // 0x8c1b58: ldur            x0, [fp, #-0x10]
    // 0x8c1b5c: stur            x2, [fp, #-0x18]
    // 0x8c1b60: StoreField: r2->field_13 = r0
    //     0x8c1b60: stur            w0, [x2, #0x13]
    // 0x8c1b64: mov             x1, x2
    // 0x8c1b68: r0 = Action()
    //     0x8c1b68: bl              #0x728f1c  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8c1b6c: ldur            x1, [fp, #-8]
    // 0x8c1b70: ldur            x0, [fp, #-0x18]
    // 0x8c1b74: ArrayStore: r1[3] = r0  ; List_4
    //     0x8c1b74: add             x25, x1, #0x1b
    //     0x8c1b78: str             w0, [x25]
    //     0x8c1b7c: tbz             w0, #0, #0x8c1b98
    //     0x8c1b80: ldurb           w16, [x1, #-1]
    //     0x8c1b84: ldurb           w17, [x0, #-1]
    //     0x8c1b88: and             x16, x17, x16, lsr #2
    //     0x8c1b8c: tst             x16, HEAP, lsr #32
    //     0x8c1b90: b.eq            #0x8c1b98
    //     0x8c1b94: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x8c1b98: r16 = <Type, Action<Intent>>
    //     0x8c1b98: add             x16, PP, #0x24, lsl #12  ; [pp+0x24150] TypeArguments: <Type, Action<Intent>>
    //     0x8c1b9c: ldr             x16, [x16, #0x150]
    // 0x8c1ba0: ldur            lr, [fp, #-8]
    // 0x8c1ba4: stp             lr, x16, [SP]
    // 0x8c1ba8: r0 = Map._fromLiteral()
    //     0x8c1ba8: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x8c1bac: LeaveFrame
    //     0x8c1bac: mov             SP, fp
    //     0x8c1bb0: ldp             fp, lr, [SP], #0x10
    // 0x8c1bb4: ret
    //     0x8c1bb4: ret             
    // 0x8c1bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1bb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1bbc: b               #0x8c1a74
  }
  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // ** addr: 0x8c1bc0, size: 0x230
    // 0x8c1bc0: EnterFrame
    //     0x8c1bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1bc4: mov             fp, SP
    // 0x8c1bc8: AllocStack(0x8)
    //     0x8c1bc8: sub             SP, SP, #8
    // 0x8c1bcc: SetupParameters()
    //     0x8c1bcc: ldr             x0, [fp, #0x18]
    //     0x8c1bd0: ldur            w3, [x0, #0x17]
    //     0x8c1bd4: add             x3, x3, HEAP, lsl #32
    //     0x8c1bd8: stur            x3, [fp, #-8]
    // 0x8c1bdc: CheckStackOverflow
    //     0x8c1bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c1be0: cmp             SP, x16
    //     0x8c1be4: b.ls            #0x8c1dd0
    // 0x8c1be8: ldr             x0, [fp, #0x10]
    // 0x8c1bec: LoadField: r1 = r0->field_7
    //     0x8c1bec: ldur            x1, [x0, #7]
    // 0x8c1bf0: cmp             x1, #1
    // 0x8c1bf4: b.gt            #0x8c1d28
    // 0x8c1bf8: cmp             x1, #0
    // 0x8c1bfc: b.gt            #0x8c1c94
    // 0x8c1c00: LoadField: r0 = r3->field_f
    //     0x8c1c00: ldur            w0, [x3, #0xf]
    // 0x8c1c04: DecompressPointer r0
    //     0x8c1c04: add             x0, x0, HEAP, lsl #32
    // 0x8c1c08: LoadField: r1 = r0->field_b
    //     0x8c1c08: ldur            w1, [x0, #0xb]
    // 0x8c1c0c: DecompressPointer r1
    //     0x8c1c0c: add             x1, x1, HEAP, lsl #32
    // 0x8c1c10: cmp             w1, NULL
    // 0x8c1c14: b.eq            #0x8c1dd8
    // 0x8c1c18: LoadField: r0 = r1->field_5f
    //     0x8c1c18: ldur            w0, [x1, #0x5f]
    // 0x8c1c1c: DecompressPointer r0
    //     0x8c1c1c: add             x0, x0, HEAP, lsl #32
    // 0x8c1c20: cmp             w0, NULL
    // 0x8c1c24: b.ne            #0x8c1c30
    // 0x8c1c28: r0 = Null
    //     0x8c1c28: mov             x0, NULL
    // 0x8c1c2c: b               #0x8c1c40
    // 0x8c1c30: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x8c1c30: ldur            w2, [x3, #0x17]
    // 0x8c1c34: DecompressPointer r2
    //     0x8c1c34: add             x2, x2, HEAP, lsl #32
    // 0x8c1c38: mov             x1, x0
    // 0x8c1c3c: r0 = resolve()
    //     0x8c1c3c: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8c1c40: cmp             w0, NULL
    // 0x8c1c44: b.ne            #0x8c1c70
    // 0x8c1c48: ldur            x3, [fp, #-8]
    // 0x8c1c4c: LoadField: r0 = r3->field_f
    //     0x8c1c4c: ldur            w0, [x3, #0xf]
    // 0x8c1c50: DecompressPointer r0
    //     0x8c1c50: add             x0, x0, HEAP, lsl #32
    // 0x8c1c54: LoadField: r1 = r0->field_b
    //     0x8c1c54: ldur            w1, [x0, #0xb]
    // 0x8c1c58: DecompressPointer r1
    //     0x8c1c58: add             x1, x1, HEAP, lsl #32
    // 0x8c1c5c: cmp             w1, NULL
    // 0x8c1c60: b.eq            #0x8c1ddc
    // 0x8c1c64: LoadField: r0 = r1->field_5b
    //     0x8c1c64: ldur            w0, [x1, #0x5b]
    // 0x8c1c68: DecompressPointer r0
    //     0x8c1c68: add             x0, x0, HEAP, lsl #32
    // 0x8c1c6c: b               #0x8c1c74
    // 0x8c1c70: ldur            x3, [fp, #-8]
    // 0x8c1c74: cmp             w0, NULL
    // 0x8c1c78: b.ne            #0x8c1dc4
    // 0x8c1c7c: LoadField: r0 = r3->field_13
    //     0x8c1c7c: ldur            w0, [x3, #0x13]
    // 0x8c1c80: DecompressPointer r0
    //     0x8c1c80: add             x0, x0, HEAP, lsl #32
    // 0x8c1c84: LoadField: r1 = r0->field_4f
    //     0x8c1c84: ldur            w1, [x0, #0x4f]
    // 0x8c1c88: DecompressPointer r1
    //     0x8c1c88: add             x1, x1, HEAP, lsl #32
    // 0x8c1c8c: mov             x0, x1
    // 0x8c1c90: b               #0x8c1dc4
    // 0x8c1c94: LoadField: r0 = r3->field_f
    //     0x8c1c94: ldur            w0, [x3, #0xf]
    // 0x8c1c98: DecompressPointer r0
    //     0x8c1c98: add             x0, x0, HEAP, lsl #32
    // 0x8c1c9c: LoadField: r1 = r0->field_b
    //     0x8c1c9c: ldur            w1, [x0, #0xb]
    // 0x8c1ca0: DecompressPointer r1
    //     0x8c1ca0: add             x1, x1, HEAP, lsl #32
    // 0x8c1ca4: cmp             w1, NULL
    // 0x8c1ca8: b.eq            #0x8c1de0
    // 0x8c1cac: LoadField: r0 = r1->field_5f
    //     0x8c1cac: ldur            w0, [x1, #0x5f]
    // 0x8c1cb0: DecompressPointer r0
    //     0x8c1cb0: add             x0, x0, HEAP, lsl #32
    // 0x8c1cb4: cmp             w0, NULL
    // 0x8c1cb8: b.ne            #0x8c1cc4
    // 0x8c1cbc: r0 = Null
    //     0x8c1cbc: mov             x0, NULL
    // 0x8c1cc0: b               #0x8c1cd4
    // 0x8c1cc4: LoadField: r2 = r3->field_1f
    //     0x8c1cc4: ldur            w2, [x3, #0x1f]
    // 0x8c1cc8: DecompressPointer r2
    //     0x8c1cc8: add             x2, x2, HEAP, lsl #32
    // 0x8c1ccc: mov             x1, x0
    // 0x8c1cd0: r0 = resolve()
    //     0x8c1cd0: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8c1cd4: cmp             w0, NULL
    // 0x8c1cd8: b.ne            #0x8c1d04
    // 0x8c1cdc: ldur            x3, [fp, #-8]
    // 0x8c1ce0: LoadField: r0 = r3->field_f
    //     0x8c1ce0: ldur            w0, [x3, #0xf]
    // 0x8c1ce4: DecompressPointer r0
    //     0x8c1ce4: add             x0, x0, HEAP, lsl #32
    // 0x8c1ce8: LoadField: r1 = r0->field_b
    //     0x8c1ce8: ldur            w1, [x0, #0xb]
    // 0x8c1cec: DecompressPointer r1
    //     0x8c1cec: add             x1, x1, HEAP, lsl #32
    // 0x8c1cf0: cmp             w1, NULL
    // 0x8c1cf4: b.eq            #0x8c1de4
    // 0x8c1cf8: LoadField: r0 = r1->field_57
    //     0x8c1cf8: ldur            w0, [x1, #0x57]
    // 0x8c1cfc: DecompressPointer r0
    //     0x8c1cfc: add             x0, x0, HEAP, lsl #32
    // 0x8c1d00: b               #0x8c1d08
    // 0x8c1d04: ldur            x3, [fp, #-8]
    // 0x8c1d08: cmp             w0, NULL
    // 0x8c1d0c: b.ne            #0x8c1dc4
    // 0x8c1d10: LoadField: r0 = r3->field_13
    //     0x8c1d10: ldur            w0, [x3, #0x13]
    // 0x8c1d14: DecompressPointer r0
    //     0x8c1d14: add             x0, x0, HEAP, lsl #32
    // 0x8c1d18: LoadField: r1 = r0->field_57
    //     0x8c1d18: ldur            w1, [x0, #0x57]
    // 0x8c1d1c: DecompressPointer r1
    //     0x8c1d1c: add             x1, x1, HEAP, lsl #32
    // 0x8c1d20: mov             x0, x1
    // 0x8c1d24: b               #0x8c1dc4
    // 0x8c1d28: LoadField: r0 = r3->field_f
    //     0x8c1d28: ldur            w0, [x3, #0xf]
    // 0x8c1d2c: DecompressPointer r0
    //     0x8c1d2c: add             x0, x0, HEAP, lsl #32
    // 0x8c1d30: LoadField: r1 = r0->field_b
    //     0x8c1d30: ldur            w1, [x0, #0xb]
    // 0x8c1d34: DecompressPointer r1
    //     0x8c1d34: add             x1, x1, HEAP, lsl #32
    // 0x8c1d38: cmp             w1, NULL
    // 0x8c1d3c: b.eq            #0x8c1de8
    // 0x8c1d40: LoadField: r0 = r1->field_5f
    //     0x8c1d40: ldur            w0, [x1, #0x5f]
    // 0x8c1d44: DecompressPointer r0
    //     0x8c1d44: add             x0, x0, HEAP, lsl #32
    // 0x8c1d48: cmp             w0, NULL
    // 0x8c1d4c: b.ne            #0x8c1d58
    // 0x8c1d50: r1 = Null
    //     0x8c1d50: mov             x1, NULL
    // 0x8c1d54: b               #0x8c1d6c
    // 0x8c1d58: LoadField: r2 = r3->field_1b
    //     0x8c1d58: ldur            w2, [x3, #0x1b]
    // 0x8c1d5c: DecompressPointer r2
    //     0x8c1d5c: add             x2, x2, HEAP, lsl #32
    // 0x8c1d60: mov             x1, x0
    // 0x8c1d64: r0 = resolve()
    //     0x8c1d64: bl              #0xc72658  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0x8c1d68: mov             x1, x0
    // 0x8c1d6c: cmp             w1, NULL
    // 0x8c1d70: b.ne            #0x8c1da0
    // 0x8c1d74: ldur            x2, [fp, #-8]
    // 0x8c1d78: LoadField: r3 = r2->field_f
    //     0x8c1d78: ldur            w3, [x2, #0xf]
    // 0x8c1d7c: DecompressPointer r3
    //     0x8c1d7c: add             x3, x3, HEAP, lsl #32
    // 0x8c1d80: LoadField: r4 = r3->field_b
    //     0x8c1d80: ldur            w4, [x3, #0xb]
    // 0x8c1d84: DecompressPointer r4
    //     0x8c1d84: add             x4, x4, HEAP, lsl #32
    // 0x8c1d88: cmp             w4, NULL
    // 0x8c1d8c: b.eq            #0x8c1dec
    // 0x8c1d90: LoadField: r3 = r4->field_53
    //     0x8c1d90: ldur            w3, [x4, #0x53]
    // 0x8c1d94: DecompressPointer r3
    //     0x8c1d94: add             x3, x3, HEAP, lsl #32
    // 0x8c1d98: mov             x1, x3
    // 0x8c1d9c: b               #0x8c1da4
    // 0x8c1da0: ldur            x2, [fp, #-8]
    // 0x8c1da4: cmp             w1, NULL
    // 0x8c1da8: b.ne            #0x8c1dc0
    // 0x8c1dac: LoadField: r3 = r2->field_13
    //     0x8c1dac: ldur            w3, [x2, #0x13]
    // 0x8c1db0: DecompressPointer r3
    //     0x8c1db0: add             x3, x3, HEAP, lsl #32
    // 0x8c1db4: LoadField: r2 = r3->field_4b
    //     0x8c1db4: ldur            w2, [x3, #0x4b]
    // 0x8c1db8: DecompressPointer r2
    //     0x8c1db8: add             x2, x2, HEAP, lsl #32
    // 0x8c1dbc: mov             x1, x2
    // 0x8c1dc0: mov             x0, x1
    // 0x8c1dc4: LeaveFrame
    //     0x8c1dc4: mov             SP, fp
    //     0x8c1dc8: ldp             fp, lr, [SP], #0x10
    // 0x8c1dcc: ret
    //     0x8c1dcc: ret             
    // 0x8c1dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1dd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1dd4: b               #0x8c1be8
    // 0x8c1dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1dd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1ddc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1de0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1de4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1de8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c1dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c1dec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e40fc, size: 0x24
    // 0x9e40fc: EnterFrame
    //     0x9e40fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4100: mov             fp, SP
    // 0x9e4104: ldr             x2, [fp, #0x10]
    // 0x9e4108: r1 = Function 'dispose':.
    //     0x9e4108: add             x1, PP, #0x53, lsl #12  ; [pp+0x539d8] AnonymousClosure: (0x9e4120), in [package:flutter/src/material/ink_well.dart] _InkResponseState::dispose (0x9e9cb4)
    //     0x9e410c: ldr             x1, [x1, #0x9d8]
    // 0x9e4110: r0 = AllocateClosure()
    //     0x9e4110: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e4114: LeaveFrame
    //     0x9e4114: mov             SP, fp
    //     0x9e4118: ldp             fp, lr, [SP], #0x10
    // 0x9e411c: ret
    //     0x9e411c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4120, size: 0x38
    // 0x9e4120: EnterFrame
    //     0x9e4120: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4124: mov             fp, SP
    // 0x9e4128: ldr             x0, [fp, #0x10]
    // 0x9e412c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e412c: ldur            w1, [x0, #0x17]
    // 0x9e4130: DecompressPointer r1
    //     0x9e4130: add             x1, x1, HEAP, lsl #32
    // 0x9e4134: CheckStackOverflow
    //     0x9e4134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4138: cmp             SP, x16
    //     0x9e413c: b.ls            #0x9e4150
    // 0x9e4140: r0 = dispose()
    //     0x9e4140: bl              #0x9e9cb4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::dispose
    // 0x9e4144: LeaveFrame
    //     0x9e4144: mov             SP, fp
    //     0x9e4148: ldp             fp, lr, [SP], #0x10
    // 0x9e414c: ret
    //     0x9e414c: ret             
    // 0x9e4150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4154: b               #0x9e4140
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9e9cb4, size: 0x130
    // 0x9e9cb4: EnterFrame
    //     0x9e9cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9cb8: mov             fp, SP
    // 0x9e9cbc: AllocStack(0x10)
    //     0x9e9cbc: sub             SP, SP, #0x10
    // 0x9e9cc0: SetupParameters(_InkResponseState this /* r1 => r0, fp-0x10 */)
    //     0x9e9cc0: mov             x0, x1
    //     0x9e9cc4: stur            x1, [fp, #-0x10]
    // 0x9e9cc8: CheckStackOverflow
    //     0x9e9cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9ccc: cmp             SP, x16
    //     0x9e9cd0: b.ls            #0x9e9dcc
    // 0x9e9cd4: r1 = LoadStaticField(0x76c)
    //     0x9e9cd4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9e9cd8: ldr             x1, [x1, #0xed8]
    // 0x9e9cdc: cmp             w1, NULL
    // 0x9e9ce0: b.eq            #0x9e9dd4
    // 0x9e9ce4: LoadField: r2 = r1->field_eb
    //     0x9e9ce4: ldur            w2, [x1, #0xeb]
    // 0x9e9ce8: DecompressPointer r2
    //     0x9e9ce8: add             x2, x2, HEAP, lsl #32
    // 0x9e9cec: cmp             w2, NULL
    // 0x9e9cf0: b.eq            #0x9e9dd8
    // 0x9e9cf4: LoadField: r3 = r2->field_13
    //     0x9e9cf4: ldur            w3, [x2, #0x13]
    // 0x9e9cf8: DecompressPointer r3
    //     0x9e9cf8: add             x3, x3, HEAP, lsl #32
    // 0x9e9cfc: mov             x2, x0
    // 0x9e9d00: stur            x3, [fp, #-8]
    // 0x9e9d04: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x9e9d04: add             x1, PP, #0x39, lsl #12  ; [pp+0x39500] AnonymousClosure: (0x8010f8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x801134)
    //     0x9e9d08: ldr             x1, [x1, #0x500]
    // 0x9e9d0c: r0 = AllocateClosure()
    //     0x9e9d0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e9d10: ldur            x1, [fp, #-8]
    // 0x9e9d14: mov             x2, x0
    // 0x9e9d18: r0 = removeHighlightModeListener()
    //     0x9e9d18: bl              #0x9e9de4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x9e9d1c: ldur            x0, [fp, #-0x10]
    // 0x9e9d20: LoadField: r1 = r0->field_b
    //     0x9e9d20: ldur            w1, [x0, #0xb]
    // 0x9e9d24: DecompressPointer r1
    //     0x9e9d24: add             x1, x1, HEAP, lsl #32
    // 0x9e9d28: cmp             w1, NULL
    // 0x9e9d2c: b.eq            #0x9e9ddc
    // 0x9e9d30: LoadField: r2 = r1->field_8b
    //     0x9e9d30: ldur            w2, [x1, #0x8b]
    // 0x9e9d34: DecompressPointer r2
    //     0x9e9d34: add             x2, x2, HEAP, lsl #32
    // 0x9e9d38: cmp             w2, NULL
    // 0x9e9d3c: b.ne            #0x9e9d58
    // 0x9e9d40: LoadField: r1 = r0->field_2b
    //     0x9e9d40: ldur            w1, [x0, #0x2b]
    // 0x9e9d44: DecompressPointer r1
    //     0x9e9d44: add             x1, x1, HEAP, lsl #32
    // 0x9e9d48: cmp             w1, NULL
    // 0x9e9d4c: b.eq            #0x9e9de0
    // 0x9e9d50: mov             x3, x1
    // 0x9e9d54: b               #0x9e9d5c
    // 0x9e9d58: mov             x3, x2
    // 0x9e9d5c: mov             x2, x0
    // 0x9e9d60: stur            x3, [fp, #-8]
    // 0x9e9d64: r1 = Function 'handleStatesControllerChange':.
    //     0x9e9d64: add             x1, PP, #0x39, lsl #12  ; [pp+0x39508] AnonymousClosure: (0x800d28), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x800d60)
    //     0x9e9d68: ldr             x1, [x1, #0x508]
    // 0x9e9d6c: r0 = AllocateClosure()
    //     0x9e9d6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e9d70: ldur            x1, [fp, #-8]
    // 0x9e9d74: mov             x2, x0
    // 0x9e9d78: r0 = removeListener()
    //     0x9e9d78: bl              #0x71d464  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9e9d7c: ldur            x0, [fp, #-0x10]
    // 0x9e9d80: LoadField: r1 = r0->field_2b
    //     0x9e9d80: ldur            w1, [x0, #0x2b]
    // 0x9e9d84: DecompressPointer r1
    //     0x9e9d84: add             x1, x1, HEAP, lsl #32
    // 0x9e9d88: cmp             w1, NULL
    // 0x9e9d8c: b.eq            #0x9e9d98
    // 0x9e9d90: r0 = dispose()
    //     0x9e9d90: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x9e9d94: ldur            x0, [fp, #-0x10]
    // 0x9e9d98: LoadField: r1 = r0->field_33
    //     0x9e9d98: ldur            w1, [x0, #0x33]
    // 0x9e9d9c: DecompressPointer r1
    //     0x9e9d9c: add             x1, x1, HEAP, lsl #32
    // 0x9e9da0: cmp             w1, NULL
    // 0x9e9da4: b.ne            #0x9e9db0
    // 0x9e9da8: mov             x1, x0
    // 0x9e9dac: b               #0x9e9db8
    // 0x9e9db0: r0 = cancel()
    //     0x9e9db0: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0x9e9db4: ldur            x1, [fp, #-0x10]
    // 0x9e9db8: StoreField: r1->field_33 = rNULL
    //     0x9e9db8: stur            NULL, [x1, #0x33]
    // 0x9e9dbc: r0 = Null
    //     0x9e9dbc: mov             x0, NULL
    // 0x9e9dc0: LeaveFrame
    //     0x9e9dc0: mov             SP, fp
    //     0x9e9dc4: ldp             fp, lr, [SP], #0x10
    // 0x9e9dc8: ret
    //     0x9e9dc8: ret             
    // 0x9e9dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9dcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9dd0: b               #0x9e9cd4
    // 0x9e9dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e9dd4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e9dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e9dd8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e9ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e9ddc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e9de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e9de0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0xaab6ec, size: 0xf4
    // 0xaab6ec: EnterFrame
    //     0xaab6ec: stp             fp, lr, [SP, #-0x10]!
    //     0xaab6f0: mov             fp, SP
    // 0xaab6f4: AllocStack(0x20)
    //     0xaab6f4: sub             SP, SP, #0x20
    // 0xaab6f8: r2 = false
    //     0xaab6f8: add             x2, NULL, #0x30  ; false
    // 0xaab6fc: r0 = Sentinel
    //     0xaab6fc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaab700: stur            x1, [fp, #-8]
    // 0xaab704: CheckStackOverflow
    //     0xaab704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab708: cmp             SP, x16
    //     0xaab70c: b.ls            #0xaab7d8
    // 0xaab710: StoreField: r1->field_1f = r2
    //     0xaab710: stur            w2, [x1, #0x1f]
    // 0xaab714: StoreField: r1->field_27 = r0
    //     0xaab714: stur            w0, [x1, #0x27]
    // 0xaab718: StoreField: r1->field_37 = r2
    //     0xaab718: stur            w2, [x1, #0x37]
    // 0xaab71c: r16 = <_HighlightType, InkHighlight?>
    //     0xaab71c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33690] TypeArguments: <_HighlightType, InkHighlight?>
    //     0xaab720: ldr             x16, [x16, #0x690]
    // 0xaab724: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xaab728: stp             lr, x16, [SP]
    // 0xaab72c: r0 = Map._fromLiteral()
    //     0xaab72c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xaab730: ldur            x2, [fp, #-8]
    // 0xaab734: StoreField: r2->field_23 = r0
    //     0xaab734: stur            w0, [x2, #0x23]
    //     0xaab738: ldurb           w16, [x2, #-1]
    //     0xaab73c: ldurb           w17, [x0, #-1]
    //     0xaab740: and             x16, x17, x16, lsr #2
    //     0xaab744: tst             x16, HEAP, lsr #32
    //     0xaab748: b.eq            #0xaab750
    //     0xaab74c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaab750: r1 = <_ParentInkResponseState>
    //     0xaab750: add             x1, PP, #0x33, lsl #12  ; [pp+0x33698] TypeArguments: <_ParentInkResponseState>
    //     0xaab754: ldr             x1, [x1, #0x698]
    // 0xaab758: r0 = ObserverList()
    //     0xaab758: bl              #0x5b3dc0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0xaab75c: mov             x3, x0
    // 0xaab760: r0 = false
    //     0xaab760: add             x0, NULL, #0x30  ; false
    // 0xaab764: stur            x3, [fp, #-0x10]
    // 0xaab768: StoreField: r3->field_f = r0
    //     0xaab768: stur            w0, [x3, #0xf]
    // 0xaab76c: r0 = Sentinel
    //     0xaab76c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaab770: StoreField: r3->field_13 = r0
    //     0xaab770: stur            w0, [x3, #0x13]
    // 0xaab774: r1 = <_ParentInkResponseState>
    //     0xaab774: add             x1, PP, #0x33, lsl #12  ; [pp+0x33698] TypeArguments: <_ParentInkResponseState>
    //     0xaab778: ldr             x1, [x1, #0x698]
    // 0xaab77c: r2 = 0
    //     0xaab77c: movz            x2, #0
    // 0xaab780: r0 = _GrowableList()
    //     0xaab780: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xaab784: ldur            x1, [fp, #-0x10]
    // 0xaab788: StoreField: r1->field_b = r0
    //     0xaab788: stur            w0, [x1, #0xb]
    //     0xaab78c: ldurb           w16, [x1, #-1]
    //     0xaab790: ldurb           w17, [x0, #-1]
    //     0xaab794: and             x16, x17, x16, lsr #2
    //     0xaab798: tst             x16, HEAP, lsr #32
    //     0xaab79c: b.eq            #0xaab7a4
    //     0xaab7a0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaab7a4: mov             x0, x1
    // 0xaab7a8: ldur            x1, [fp, #-8]
    // 0xaab7ac: StoreField: r1->field_2f = r0
    //     0xaab7ac: stur            w0, [x1, #0x2f]
    //     0xaab7b0: ldurb           w16, [x1, #-1]
    //     0xaab7b4: ldurb           w17, [x0, #-1]
    //     0xaab7b8: and             x16, x17, x16, lsr #2
    //     0xaab7bc: tst             x16, HEAP, lsr #32
    //     0xaab7c0: b.eq            #0xaab7c8
    //     0xaab7c4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaab7c8: r0 = Null
    //     0xaab7c8: mov             x0, NULL
    // 0xaab7cc: LeaveFrame
    //     0xaab7cc: mov             SP, fp
    //     0xaab7d0: ldp             fp, lr, [SP], #0x10
    // 0xaab7d4: ret
    //     0xaab7d4: ret             
    // 0xaab7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab7d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab7dc: b               #0xaab710
  }
  dynamic activateOnIntent(dynamic) {
    // ** addr: 0xc42d68, size: 0x24
    // 0xc42d68: EnterFrame
    //     0xc42d68: stp             fp, lr, [SP, #-0x10]!
    //     0xc42d6c: mov             fp, SP
    // 0xc42d70: ldr             x2, [fp, #0x10]
    // 0xc42d74: r1 = Function 'activateOnIntent':.
    //     0xc42d74: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c6c8] AnonymousClosure: (0xc42d8c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0xc42dc8)
    //     0xc42d78: ldr             x1, [x1, #0x6c8]
    // 0xc42d7c: r0 = AllocateClosure()
    //     0xc42d7c: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc42d80: LeaveFrame
    //     0xc42d80: mov             SP, fp
    //     0xc42d84: ldp             fp, lr, [SP], #0x10
    // 0xc42d88: ret
    //     0xc42d88: ret             
  }
  [closure] void activateOnIntent(dynamic, Intent?) {
    // ** addr: 0xc42d8c, size: 0x3c
    // 0xc42d8c: EnterFrame
    //     0xc42d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc42d90: mov             fp, SP
    // 0xc42d94: ldr             x0, [fp, #0x18]
    // 0xc42d98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc42d98: ldur            w1, [x0, #0x17]
    // 0xc42d9c: DecompressPointer r1
    //     0xc42d9c: add             x1, x1, HEAP, lsl #32
    // 0xc42da0: CheckStackOverflow
    //     0xc42da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42da4: cmp             SP, x16
    //     0xc42da8: b.ls            #0xc42dc0
    // 0xc42dac: ldr             x2, [fp, #0x10]
    // 0xc42db0: r0 = activateOnIntent()
    //     0xc42db0: bl              #0xc42dc8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0xc42db4: LeaveFrame
    //     0xc42db4: mov             SP, fp
    //     0xc42db8: ldp             fp, lr, [SP], #0x10
    // 0xc42dbc: ret
    //     0xc42dbc: ret             
    // 0xc42dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42dc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42dc4: b               #0xc42dac
  }
  _ activateOnIntent(/* No info */) {
    // ** addr: 0xc42dc8, size: 0x334
    // 0xc42dc8: EnterFrame
    //     0xc42dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc42dcc: mov             fp, SP
    // 0xc42dd0: AllocStack(0x30)
    //     0xc42dd0: sub             SP, SP, #0x30
    // 0xc42dd4: SetupParameters(_InkResponseState this /* r1 => r1, fp-0x8 */)
    //     0xc42dd4: stur            x1, [fp, #-8]
    // 0xc42dd8: CheckStackOverflow
    //     0xc42dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42ddc: cmp             SP, x16
    //     0xc42de0: b.ls            #0xc43084
    // 0xc42de4: r1 = 1
    //     0xc42de4: movz            x1, #0x1
    // 0xc42de8: r0 = AllocateContext()
    //     0xc42de8: bl              #0xd46410  ; AllocateContextStub
    // 0xc42dec: mov             x2, x0
    // 0xc42df0: ldur            x0, [fp, #-8]
    // 0xc42df4: stur            x2, [fp, #-0x10]
    // 0xc42df8: StoreField: r2->field_f = r0
    //     0xc42df8: stur            w0, [x2, #0xf]
    // 0xc42dfc: LoadField: r1 = r0->field_33
    //     0xc42dfc: ldur            w1, [x0, #0x33]
    // 0xc42e00: DecompressPointer r1
    //     0xc42e00: add             x1, x1, HEAP, lsl #32
    // 0xc42e04: cmp             w1, NULL
    // 0xc42e08: b.eq            #0xc42e14
    // 0xc42e0c: r0 = cancel()
    //     0xc42e0c: bl              #0x581994  ; [dart:isolate] _Timer::cancel
    // 0xc42e10: ldur            x0, [fp, #-8]
    // 0xc42e14: StoreField: r0->field_33 = rNULL
    //     0xc42e14: stur            NULL, [x0, #0x33]
    // 0xc42e18: LoadField: r1 = r0->field_f
    //     0xc42e18: ldur            w1, [x0, #0xf]
    // 0xc42e1c: DecompressPointer r1
    //     0xc42e1c: add             x1, x1, HEAP, lsl #32
    // 0xc42e20: cmp             w1, NULL
    // 0xc42e24: b.eq            #0xc4308c
    // 0xc42e28: str             x1, [SP]
    // 0xc42e2c: mov             x1, x0
    // 0xc42e30: r4 = const [0, 0x2, 0x1, 0x1, context, 0x1, null]
    //     0xc42e30: add             x4, PP, #0x39, lsl #12  ; [pp+0x394d0] List(7) [0, 0x2, 0x1, 0x1, "context", 0x1, Null]
    //     0xc42e34: ldr             x4, [x4, #0x4d0]
    // 0xc42e38: r0 = _startNewSplash()
    //     0xc42e38: bl              #0x8bec38  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0xc42e3c: ldur            x0, [fp, #-8]
    // 0xc42e40: LoadField: r1 = r0->field_1b
    //     0xc42e40: ldur            w1, [x0, #0x1b]
    // 0xc42e44: DecompressPointer r1
    //     0xc42e44: add             x1, x1, HEAP, lsl #32
    // 0xc42e48: stur            x1, [fp, #-0x28]
    // 0xc42e4c: cmp             w1, NULL
    // 0xc42e50: b.eq            #0xc42fb4
    // 0xc42e54: r2 = LoadClassIdInstr(r1)
    //     0xc42e54: ldur            x2, [x1, #-1]
    //     0xc42e58: ubfx            x2, x2, #0xc, #0x14
    // 0xc42e5c: cmp             x2, #0xd0a
    // 0xc42e60: b.ne            #0xc42f18
    // 0xc42e64: d0 = 1.000000
    //     0xc42e64: fmov            d0, #1.00000000
    // 0xc42e68: LoadField: d1 = r1->field_23
    //     0xc42e68: ldur            d1, [x1, #0x23]
    // 0xc42e6c: fdiv            d2, d1, d0
    // 0xc42e70: fcmp            d2, d2
    // 0xc42e74: b.vs            #0xc43090
    // 0xc42e78: fcvtms          x2, d2
    // 0xc42e7c: asr             x16, x2, #0x1e
    // 0xc42e80: cmp             x16, x2, asr #63
    // 0xc42e84: b.ne            #0xc43090
    // 0xc42e88: lsl             x2, x2, #1
    // 0xc42e8c: LoadField: r3 = r1->field_3b
    //     0xc42e8c: ldur            w3, [x1, #0x3b]
    // 0xc42e90: DecompressPointer r3
    //     0xc42e90: add             x3, x3, HEAP, lsl #32
    // 0xc42e94: r16 = Sentinel
    //     0xc42e94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc42e98: cmp             w3, w16
    // 0xc42e9c: b.eq            #0xc430bc
    // 0xc42ea0: stur            x3, [fp, #-0x20]
    // 0xc42ea4: r4 = LoadInt32Instr(r2)
    //     0xc42ea4: sbfx            x4, x2, #1, #0x1f
    //     0xc42ea8: tbz             w2, #0, #0xc42eb0
    //     0xc42eac: ldur            x4, [x2, #7]
    // 0xc42eb0: r16 = 1000
    //     0xc42eb0: movz            x16, #0x3e8
    // 0xc42eb4: mul             x2, x4, x16
    // 0xc42eb8: stur            x2, [fp, #-0x18]
    // 0xc42ebc: r0 = Duration()
    //     0xc42ebc: bl              #0x581ea4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc42ec0: mov             x1, x0
    // 0xc42ec4: ldur            x0, [fp, #-0x18]
    // 0xc42ec8: StoreField: r1->field_7 = r0
    //     0xc42ec8: stur            x0, [x1, #7]
    // 0xc42ecc: mov             x0, x1
    // 0xc42ed0: ldur            x1, [fp, #-0x20]
    // 0xc42ed4: StoreField: r1->field_27 = r0
    //     0xc42ed4: stur            w0, [x1, #0x27]
    //     0xc42ed8: ldurb           w16, [x1, #-1]
    //     0xc42edc: ldurb           w17, [x0, #-1]
    //     0xc42ee0: and             x16, x17, x16, lsr #2
    //     0xc42ee4: tst             x16, HEAP, lsr #32
    //     0xc42ee8: b.eq            #0xc42ef0
    //     0xc42eec: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc42ef0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc42ef0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc42ef4: r0 = forward()
    //     0xc42ef4: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xc42ef8: ldur            x0, [fp, #-0x28]
    // 0xc42efc: LoadField: r1 = r0->field_43
    //     0xc42efc: ldur            w1, [x0, #0x43]
    // 0xc42f00: DecompressPointer r1
    //     0xc42f00: add             x1, x1, HEAP, lsl #32
    // 0xc42f04: cmp             w1, NULL
    // 0xc42f08: b.eq            #0xc430c8
    // 0xc42f0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc42f0c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc42f10: r0 = forward()
    //     0xc42f10: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xc42f14: b               #0xc42fb0
    // 0xc42f18: mov             x0, x1
    // 0xc42f1c: d0 = 1.000000
    //     0xc42f1c: fmov            d0, #1.00000000
    // 0xc42f20: cmp             x2, #0xd0b
    // 0xc42f24: b.eq            #0xc42fb0
    // 0xc42f28: cmp             x2, #0xd0c
    // 0xc42f2c: b.ne            #0xc42fb0
    // 0xc42f30: r1 = Instance_Duration
    //     0xc42f30: add             x1, PP, #0x39, lsl #12  ; [pp+0x39398] Obj!Duration@dd5ff1
    //     0xc42f34: ldr             x1, [x1, #0x398]
    // 0xc42f38: LoadField: r2 = r0->field_37
    //     0xc42f38: ldur            w2, [x0, #0x37]
    // 0xc42f3c: DecompressPointer r2
    //     0xc42f3c: add             x2, x2, HEAP, lsl #32
    // 0xc42f40: r16 = Sentinel
    //     0xc42f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc42f44: cmp             w2, w16
    // 0xc42f48: b.eq            #0xc430cc
    // 0xc42f4c: StoreField: r2->field_27 = r1
    //     0xc42f4c: stur            w1, [x2, #0x27]
    // 0xc42f50: mov             x1, x2
    // 0xc42f54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc42f54: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc42f58: r0 = forward()
    //     0xc42f58: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xc42f5c: ldur            x0, [fp, #-0x28]
    // 0xc42f60: LoadField: r1 = r0->field_3f
    //     0xc42f60: ldur            w1, [x0, #0x3f]
    // 0xc42f64: DecompressPointer r1
    //     0xc42f64: add             x1, x1, HEAP, lsl #32
    // 0xc42f68: r16 = Sentinel
    //     0xc42f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc42f6c: cmp             w1, w16
    // 0xc42f70: b.eq            #0xc430d8
    // 0xc42f74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc42f74: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc42f78: r0 = forward()
    //     0xc42f78: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xc42f7c: ldur            x0, [fp, #-0x28]
    // 0xc42f80: LoadField: r1 = r0->field_47
    //     0xc42f80: ldur            w1, [x0, #0x47]
    // 0xc42f84: DecompressPointer r1
    //     0xc42f84: add             x1, x1, HEAP, lsl #32
    // 0xc42f88: r16 = Sentinel
    //     0xc42f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc42f8c: cmp             w1, w16
    // 0xc42f90: b.eq            #0xc430e4
    // 0xc42f94: r16 = Instance_Duration
    //     0xc42f94: add             x16, PP, #0x39, lsl #12  ; [pp+0x393a0] Obj!Duration@dd5fe1
    //     0xc42f98: ldr             x16, [x16, #0x3a0]
    // 0xc42f9c: str             x16, [SP]
    // 0xc42fa0: d0 = 1.000000
    //     0xc42fa0: fmov            d0, #1.00000000
    // 0xc42fa4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xc42fa4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xc42fa8: ldr             x4, [x4, #0x60]
    // 0xc42fac: r0 = animateTo()
    //     0xc42fac: bl              #0x5b76d8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0xc42fb0: ldur            x0, [fp, #-8]
    // 0xc42fb4: StoreField: r0->field_1b = rNULL
    //     0xc42fb4: stur            NULL, [x0, #0x1b]
    // 0xc42fb8: LoadField: r1 = r0->field_b
    //     0xc42fb8: ldur            w1, [x0, #0xb]
    // 0xc42fbc: DecompressPointer r1
    //     0xc42fbc: add             x1, x1, HEAP, lsl #32
    // 0xc42fc0: cmp             w1, NULL
    // 0xc42fc4: b.eq            #0xc430f0
    // 0xc42fc8: LoadField: r2 = r1->field_f
    //     0xc42fc8: ldur            w2, [x1, #0xf]
    // 0xc42fcc: DecompressPointer r2
    //     0xc42fcc: add             x2, x2, HEAP, lsl #32
    // 0xc42fd0: cmp             w2, NULL
    // 0xc42fd4: b.eq            #0xc43030
    // 0xc42fd8: LoadField: r2 = r1->field_6b
    //     0xc42fd8: ldur            w2, [x1, #0x6b]
    // 0xc42fdc: DecompressPointer r2
    //     0xc42fdc: add             x2, x2, HEAP, lsl #32
    // 0xc42fe0: tbnz            w2, #4, #0xc42ff8
    // 0xc42fe4: LoadField: r1 = r0->field_f
    //     0xc42fe4: ldur            w1, [x0, #0xf]
    // 0xc42fe8: DecompressPointer r1
    //     0xc42fe8: add             x1, x1, HEAP, lsl #32
    // 0xc42fec: cmp             w1, NULL
    // 0xc42ff0: b.eq            #0xc430f4
    // 0xc42ff4: r0 = forTap()
    //     0xc42ff4: bl              #0x8bea6c  ; [package:flutter/src/widgets/feedback.dart] Feedback::forTap
    // 0xc42ff8: ldur            x1, [fp, #-8]
    // 0xc42ffc: LoadField: r0 = r1->field_b
    //     0xc42ffc: ldur            w0, [x1, #0xb]
    // 0xc43000: DecompressPointer r0
    //     0xc43000: add             x0, x0, HEAP, lsl #32
    // 0xc43004: cmp             w0, NULL
    // 0xc43008: b.eq            #0xc430f8
    // 0xc4300c: LoadField: r2 = r0->field_f
    //     0xc4300c: ldur            w2, [x0, #0xf]
    // 0xc43010: DecompressPointer r2
    //     0xc43010: add             x2, x2, HEAP, lsl #32
    // 0xc43014: cmp             w2, NULL
    // 0xc43018: b.eq            #0xc43030
    // 0xc4301c: str             x2, [SP]
    // 0xc43020: mov             x0, x2
    // 0xc43024: ClosureCall
    //     0xc43024: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc43028: ldur            x2, [x0, #0x1f]
    //     0xc4302c: blr             x2
    // 0xc43030: ldur            x0, [fp, #-8]
    // 0xc43034: ldur            x2, [fp, #-0x10]
    // 0xc43038: r1 = Function '<anonymous closure>':.
    //     0xc43038: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c6d0] AnonymousClosure: (0xc430fc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0xc42dc8)
    //     0xc4303c: ldr             x1, [x1, #0x6d0]
    // 0xc43040: r0 = AllocateClosure()
    //     0xc43040: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc43044: mov             x3, x0
    // 0xc43048: r1 = Null
    //     0xc43048: mov             x1, NULL
    // 0xc4304c: r2 = Instance_Duration
    //     0xc4304c: ldr             x2, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0xc43050: r0 = Timer()
    //     0xc43050: bl              #0x568c04  ; [dart:async] Timer::Timer
    // 0xc43054: ldur            x1, [fp, #-8]
    // 0xc43058: StoreField: r1->field_33 = r0
    //     0xc43058: stur            w0, [x1, #0x33]
    //     0xc4305c: ldurb           w16, [x1, #-1]
    //     0xc43060: ldurb           w17, [x0, #-1]
    //     0xc43064: and             x16, x17, x16, lsr #2
    //     0xc43068: tst             x16, HEAP, lsr #32
    //     0xc4306c: b.eq            #0xc43074
    //     0xc43070: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc43074: r0 = Null
    //     0xc43074: mov             x0, NULL
    // 0xc43078: LeaveFrame
    //     0xc43078: mov             SP, fp
    //     0xc4307c: ldp             fp, lr, [SP], #0x10
    // 0xc43080: ret
    //     0xc43080: ret             
    // 0xc43084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc43084: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43088: b               #0xc42de4
    // 0xc4308c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4308c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc43090: SaveReg d2
    //     0xc43090: str             q2, [SP, #-0x10]!
    // 0xc43094: stp             x0, x1, [SP, #-0x10]!
    // 0xc43098: d0 = 0.000000
    //     0xc43098: fmov            d0, d2
    // 0xc4309c: r0 = 68
    //     0xc4309c: movz            x0, #0x44
    // 0xc430a0: r30 = DoubleToIntegerStub
    //     0xc430a0: ldr             lr, [PP, #0x19d8]  ; [pp+0x19d8] Stub: DoubleToInteger (0x5619d4)
    // 0xc430a4: LoadField: r30 = r30->field_7
    //     0xc430a4: ldur            lr, [lr, #7]
    // 0xc430a8: blr             lr
    // 0xc430ac: mov             x2, x0
    // 0xc430b0: ldp             x0, x1, [SP], #0x10
    // 0xc430b4: RestoreReg d2
    //     0xc430b4: ldr             q2, [SP], #0x10
    // 0xc430b8: b               #0xc42e8c
    // 0xc430bc: r9 = _radiusController
    //     0xc430bc: add             x9, PP, #0x39, lsl #12  ; [pp+0x393a8] Field <InkSplash._radiusController@444036029>: late (offset: 0x3c)
    //     0xc430c0: ldr             x9, [x9, #0x3a8]
    // 0xc430c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc430c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc430c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc430c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc430cc: r9 = _radiusController
    //     0xc430cc: add             x9, PP, #0x39, lsl #12  ; [pp+0x393b0] Field <InkRipple._radiusController@442110234>: late (offset: 0x38)
    //     0xc430d0: ldr             x9, [x9, #0x3b0]
    // 0xc430d4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xc430d4: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xc430d8: r9 = _fadeInController
    //     0xc430d8: add             x9, PP, #0x39, lsl #12  ; [pp+0x393b8] Field <InkRipple._fadeInController@442110234>: late (offset: 0x40)
    //     0xc430dc: ldr             x9, [x9, #0x3b8]
    // 0xc430e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc430e0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc430e4: r9 = _fadeOutController
    //     0xc430e4: add             x9, PP, #0x39, lsl #12  ; [pp+0x393c0] Field <InkRipple._fadeOutController@442110234>: late (offset: 0x48)
    //     0xc430e8: ldr             x9, [x9, #0x3c0]
    // 0xc430ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc430ec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc430f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc430f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc430f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc430f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc430f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc430f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc430fc, size: 0x58
    // 0xc430fc: EnterFrame
    //     0xc430fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc43100: mov             fp, SP
    // 0xc43104: ldr             x0, [fp, #0x10]
    // 0xc43108: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc43108: ldur            w1, [x0, #0x17]
    // 0xc4310c: DecompressPointer r1
    //     0xc4310c: add             x1, x1, HEAP, lsl #32
    // 0xc43110: CheckStackOverflow
    //     0xc43110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc43114: cmp             SP, x16
    //     0xc43118: b.ls            #0xc4314c
    // 0xc4311c: LoadField: r0 = r1->field_f
    //     0xc4311c: ldur            w0, [x1, #0xf]
    // 0xc43120: DecompressPointer r0
    //     0xc43120: add             x0, x0, HEAP, lsl #32
    // 0xc43124: mov             x1, x0
    // 0xc43128: r2 = Instance__HighlightType
    //     0xc43128: add             x2, PP, #0x39, lsl #12  ; [pp+0x39338] Obj!_HighlightType@dd2df1
    //     0xc4312c: ldr             x2, [x2, #0x338]
    // 0xc43130: r3 = false
    //     0xc43130: add             x3, NULL, #0x30  ; false
    // 0xc43134: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc43134: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc43138: r0 = updateHighlight()
    //     0xc43138: bl              #0x8012a0  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0xc4313c: r0 = Null
    //     0xc4313c: mov             x0, NULL
    // 0xc43140: LeaveFrame
    //     0xc43140: mov             SP, fp
    //     0xc43144: ldp             fp, lr, [SP], #0x10
    // 0xc43148: ret
    //     0xc43148: ret             
    // 0xc4314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4314c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc43150: b               #0xc4311c
  }
}

// class id: 4598, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0xa117f0, size: 0x5c
    // 0xa117f0: EnterFrame
    //     0xa117f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa117f4: mov             fp, SP
    // 0xa117f8: AllocStack(0x10)
    //     0xa117f8: sub             SP, SP, #0x10
    // 0xa117fc: CheckStackOverflow
    //     0xa117fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa11800: cmp             SP, x16
    //     0xa11804: b.ls            #0xa11844
    // 0xa11808: r16 = <_ParentInkResponseProvider>
    //     0xa11808: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] TypeArguments: <_ParentInkResponseProvider>
    //     0xa1180c: ldr             x16, [x16, #0x2b8]
    // 0xa11810: stp             x1, x16, [SP]
    // 0xa11814: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa11814: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa11818: r0 = dependOnInheritedWidgetOfExactType()
    //     0xa11818: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xa1181c: cmp             w0, NULL
    // 0xa11820: b.ne            #0xa1182c
    // 0xa11824: r0 = Null
    //     0xa11824: mov             x0, NULL
    // 0xa11828: b               #0xa11838
    // 0xa1182c: LoadField: r1 = r0->field_f
    //     0xa1182c: ldur            w1, [x0, #0xf]
    // 0xa11830: DecompressPointer r1
    //     0xa11830: add             x1, x1, HEAP, lsl #32
    // 0xa11834: mov             x0, x1
    // 0xa11838: LeaveFrame
    //     0xa11838: mov             SP, fp
    //     0xa1183c: ldp             fp, lr, [SP], #0x10
    // 0xa11840: ret
    //     0xa11840: ret             
    // 0xa11844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11844: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11848: b               #0xa11808
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb744c0, size: 0x8c
    // 0xb744c0: EnterFrame
    //     0xb744c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb744c4: mov             fp, SP
    // 0xb744c8: AllocStack(0x10)
    //     0xb744c8: sub             SP, SP, #0x10
    // 0xb744cc: SetupParameters(_ParentInkResponseProvider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb744cc: mov             x0, x2
    //     0xb744d0: mov             x4, x1
    //     0xb744d4: mov             x3, x2
    //     0xb744d8: stur            x1, [fp, #-8]
    //     0xb744dc: stur            x2, [fp, #-0x10]
    // 0xb744e0: r2 = Null
    //     0xb744e0: mov             x2, NULL
    // 0xb744e4: r1 = Null
    //     0xb744e4: mov             x1, NULL
    // 0xb744e8: r4 = 60
    //     0xb744e8: movz            x4, #0x3c
    // 0xb744ec: branchIfSmi(r0, 0xb744f8)
    //     0xb744ec: tbz             w0, #0, #0xb744f8
    // 0xb744f0: r4 = LoadClassIdInstr(r0)
    //     0xb744f0: ldur            x4, [x0, #-1]
    //     0xb744f4: ubfx            x4, x4, #0xc, #0x14
    // 0xb744f8: r17 = 4598
    //     0xb744f8: movz            x17, #0x11f6
    // 0xb744fc: cmp             x4, x17
    // 0xb74500: b.eq            #0xb74518
    // 0xb74504: r8 = _ParentInkResponseProvider
    //     0xb74504: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c6e0] Type: _ParentInkResponseProvider
    //     0xb74508: ldr             x8, [x8, #0x6e0]
    // 0xb7450c: r3 = Null
    //     0xb7450c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c6e8] Null
    //     0xb74510: ldr             x3, [x3, #0x6e8]
    // 0xb74514: r0 = DefaultTypeTest()
    //     0xb74514: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb74518: ldur            x1, [fp, #-8]
    // 0xb7451c: LoadField: r2 = r1->field_f
    //     0xb7451c: ldur            w2, [x1, #0xf]
    // 0xb74520: DecompressPointer r2
    //     0xb74520: add             x2, x2, HEAP, lsl #32
    // 0xb74524: ldur            x1, [fp, #-0x10]
    // 0xb74528: LoadField: r3 = r1->field_f
    //     0xb74528: ldur            w3, [x1, #0xf]
    // 0xb7452c: DecompressPointer r3
    //     0xb7452c: add             x3, x3, HEAP, lsl #32
    // 0xb74530: cmp             w2, w3
    // 0xb74534: r16 = true
    //     0xb74534: add             x16, NULL, #0x20  ; true
    // 0xb74538: r17 = false
    //     0xb74538: add             x17, NULL, #0x30  ; false
    // 0xb7453c: csel            x0, x16, x17, ne
    // 0xb74540: LeaveFrame
    //     0xb74540: mov             SP, fp
    //     0xb74544: ldp             fp, lr, [SP], #0x10
    // 0xb74548: ret
    //     0xb74548: ret             
  }
}

// class id: 5006, size: 0x90, field offset: 0xc
//   const constructor, 
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa11584, size: 0x260
    // 0xa11584: EnterFrame
    //     0xa11584: stp             fp, lr, [SP, #-0x10]!
    //     0xa11588: mov             fp, SP
    // 0xa1158c: AllocStack(0xd8)
    //     0xa1158c: sub             SP, SP, #0xd8
    // 0xa11590: SetupParameters(InkResponse this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa11590: stur            x1, [fp, #-8]
    //     0xa11594: mov             x16, x2
    //     0xa11598: mov             x2, x1
    //     0xa1159c: mov             x1, x16
    // 0xa115a0: CheckStackOverflow
    //     0xa115a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa115a4: cmp             SP, x16
    //     0xa115a8: b.ls            #0xa117dc
    // 0xa115ac: r0 = maybeOf()
    //     0xa115ac: bl              #0xa117f0  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::maybeOf
    // 0xa115b0: ldur            x2, [fp, #-8]
    // 0xa115b4: stur            x0, [fp, #-0x10]
    // 0xa115b8: LoadField: r1 = r2->field_f
    //     0xa115b8: ldur            w1, [x2, #0xf]
    // 0xa115bc: DecompressPointer r1
    //     0xa115bc: add             x1, x1, HEAP, lsl #32
    // 0xa115c0: stur            x1, [fp, #-0x18]
    // 0xa115c4: LoadField: r3 = r2->field_1f
    //     0xa115c4: ldur            w3, [x2, #0x1f]
    // 0xa115c8: DecompressPointer r3
    //     0xa115c8: add             x3, x3, HEAP, lsl #32
    // 0xa115cc: stur            x3, [fp, #-0x20]
    // 0xa115d0: LoadField: r4 = r2->field_23
    //     0xa115d0: ldur            w4, [x2, #0x23]
    // 0xa115d4: DecompressPointer r4
    //     0xa115d4: add             x4, x4, HEAP, lsl #32
    // 0xa115d8: stur            x4, [fp, #-0x28]
    // 0xa115dc: LoadField: r5 = r2->field_37
    //     0xa115dc: ldur            w5, [x2, #0x37]
    // 0xa115e0: DecompressPointer r5
    //     0xa115e0: add             x5, x5, HEAP, lsl #32
    // 0xa115e4: stur            x5, [fp, #-0x30]
    // 0xa115e8: LoadField: r6 = r2->field_3b
    //     0xa115e8: ldur            w6, [x2, #0x3b]
    // 0xa115ec: DecompressPointer r6
    //     0xa115ec: add             x6, x6, HEAP, lsl #32
    // 0xa115f0: stur            x6, [fp, #-0x38]
    // 0xa115f4: LoadField: r7 = r2->field_3f
    //     0xa115f4: ldur            w7, [x2, #0x3f]
    // 0xa115f8: DecompressPointer r7
    //     0xa115f8: add             x7, x7, HEAP, lsl #32
    // 0xa115fc: stur            x7, [fp, #-0xd0]
    // 0xa11600: LoadField: r8 = r2->field_43
    //     0xa11600: ldur            w8, [x2, #0x43]
    // 0xa11604: DecompressPointer r8
    //     0xa11604: add             x8, x8, HEAP, lsl #32
    // 0xa11608: stur            x8, [fp, #-0xc8]
    // 0xa1160c: LoadField: r9 = r2->field_47
    //     0xa1160c: ldur            w9, [x2, #0x47]
    // 0xa11610: DecompressPointer r9
    //     0xa11610: add             x9, x9, HEAP, lsl #32
    // 0xa11614: stur            x9, [fp, #-0xc0]
    // 0xa11618: LoadField: r10 = r2->field_4b
    //     0xa11618: ldur            w10, [x2, #0x4b]
    // 0xa1161c: DecompressPointer r10
    //     0xa1161c: add             x10, x10, HEAP, lsl #32
    // 0xa11620: stur            x10, [fp, #-0xb8]
    // 0xa11624: LoadField: r11 = r2->field_4f
    //     0xa11624: ldur            w11, [x2, #0x4f]
    // 0xa11628: DecompressPointer r11
    //     0xa11628: add             x11, x11, HEAP, lsl #32
    // 0xa1162c: stur            x11, [fp, #-0xb0]
    // 0xa11630: LoadField: r12 = r2->field_53
    //     0xa11630: ldur            w12, [x2, #0x53]
    // 0xa11634: DecompressPointer r12
    //     0xa11634: add             x12, x12, HEAP, lsl #32
    // 0xa11638: stur            x12, [fp, #-0xa8]
    // 0xa1163c: LoadField: r13 = r2->field_57
    //     0xa1163c: ldur            w13, [x2, #0x57]
    // 0xa11640: DecompressPointer r13
    //     0xa11640: add             x13, x13, HEAP, lsl #32
    // 0xa11644: stur            x13, [fp, #-0xa0]
    // 0xa11648: LoadField: r14 = r2->field_5b
    //     0xa11648: ldur            w14, [x2, #0x5b]
    // 0xa1164c: DecompressPointer r14
    //     0xa1164c: add             x14, x14, HEAP, lsl #32
    // 0xa11650: stur            x14, [fp, #-0x98]
    // 0xa11654: LoadField: r19 = r2->field_5f
    //     0xa11654: ldur            w19, [x2, #0x5f]
    // 0xa11658: DecompressPointer r19
    //     0xa11658: add             x19, x19, HEAP, lsl #32
    // 0xa1165c: stur            x19, [fp, #-0x90]
    // 0xa11660: LoadField: r20 = r2->field_63
    //     0xa11660: ldur            w20, [x2, #0x63]
    // 0xa11664: DecompressPointer r20
    //     0xa11664: add             x20, x20, HEAP, lsl #32
    // 0xa11668: stur            x20, [fp, #-0x88]
    // 0xa1166c: LoadField: r23 = r2->field_67
    //     0xa1166c: ldur            w23, [x2, #0x67]
    // 0xa11670: DecompressPointer r23
    //     0xa11670: add             x23, x23, HEAP, lsl #32
    // 0xa11674: stur            x23, [fp, #-0x80]
    // 0xa11678: LoadField: r24 = r2->field_6b
    //     0xa11678: ldur            w24, [x2, #0x6b]
    // 0xa1167c: DecompressPointer r24
    //     0xa1167c: add             x24, x24, HEAP, lsl #32
    // 0xa11680: stur            x24, [fp, #-0x78]
    // 0xa11684: LoadField: r25 = r2->field_6f
    //     0xa11684: ldur            w25, [x2, #0x6f]
    // 0xa11688: DecompressPointer r25
    //     0xa11688: add             x25, x25, HEAP, lsl #32
    // 0xa1168c: stur            x25, [fp, #-0x70]
    // 0xa11690: LoadField: r0 = r2->field_7f
    //     0xa11690: ldur            w0, [x2, #0x7f]
    // 0xa11694: DecompressPointer r0
    //     0xa11694: add             x0, x0, HEAP, lsl #32
    // 0xa11698: stur            x0, [fp, #-0x40]
    // 0xa1169c: LoadField: r1 = r2->field_83
    //     0xa1169c: ldur            w1, [x2, #0x83]
    // 0xa116a0: DecompressPointer r1
    //     0xa116a0: add             x1, x1, HEAP, lsl #32
    // 0xa116a4: stur            x1, [fp, #-0x48]
    // 0xa116a8: LoadField: r3 = r2->field_77
    //     0xa116a8: ldur            w3, [x2, #0x77]
    // 0xa116ac: DecompressPointer r3
    //     0xa116ac: add             x3, x3, HEAP, lsl #32
    // 0xa116b0: stur            x3, [fp, #-0x50]
    // 0xa116b4: LoadField: r4 = r2->field_7b
    //     0xa116b4: ldur            w4, [x2, #0x7b]
    // 0xa116b8: DecompressPointer r4
    //     0xa116b8: add             x4, x4, HEAP, lsl #32
    // 0xa116bc: stur            x4, [fp, #-0x58]
    // 0xa116c0: LoadField: r5 = r2->field_87
    //     0xa116c0: ldur            w5, [x2, #0x87]
    // 0xa116c4: DecompressPointer r5
    //     0xa116c4: add             x5, x5, HEAP, lsl #32
    // 0xa116c8: stur            x5, [fp, #-0x60]
    // 0xa116cc: LoadField: r6 = r2->field_b
    //     0xa116cc: ldur            w6, [x2, #0xb]
    // 0xa116d0: DecompressPointer r6
    //     0xa116d0: add             x6, x6, HEAP, lsl #32
    // 0xa116d4: stur            x6, [fp, #-0x68]
    // 0xa116d8: r0 = _InkResponseStateWidget()
    //     0xa116d8: bl              #0xa117e4  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x94)
    // 0xa116dc: mov             x3, x0
    // 0xa116e0: ldur            x0, [fp, #-0x68]
    // 0xa116e4: stur            x3, [fp, #-0xd8]
    // 0xa116e8: StoreField: r3->field_b = r0
    //     0xa116e8: stur            w0, [x3, #0xb]
    // 0xa116ec: ldur            x0, [fp, #-0x18]
    // 0xa116f0: StoreField: r3->field_f = r0
    //     0xa116f0: stur            w0, [x3, #0xf]
    // 0xa116f4: ldur            x0, [fp, #-0x20]
    // 0xa116f8: StoreField: r3->field_1f = r0
    //     0xa116f8: stur            w0, [x3, #0x1f]
    // 0xa116fc: ldur            x0, [fp, #-0x28]
    // 0xa11700: StoreField: r3->field_23 = r0
    //     0xa11700: stur            w0, [x3, #0x23]
    // 0xa11704: ldur            x0, [fp, #-0x30]
    // 0xa11708: StoreField: r3->field_33 = r0
    //     0xa11708: stur            w0, [x3, #0x33]
    // 0xa1170c: ldur            x0, [fp, #-0x38]
    // 0xa11710: StoreField: r3->field_37 = r0
    //     0xa11710: stur            w0, [x3, #0x37]
    // 0xa11714: ldur            x0, [fp, #-0xd0]
    // 0xa11718: StoreField: r3->field_3b = r0
    //     0xa11718: stur            w0, [x3, #0x3b]
    // 0xa1171c: ldur            x0, [fp, #-0xc8]
    // 0xa11720: StoreField: r3->field_3f = r0
    //     0xa11720: stur            w0, [x3, #0x3f]
    // 0xa11724: ldur            x0, [fp, #-0xc0]
    // 0xa11728: StoreField: r3->field_43 = r0
    //     0xa11728: stur            w0, [x3, #0x43]
    // 0xa1172c: ldur            x0, [fp, #-0xb8]
    // 0xa11730: StoreField: r3->field_47 = r0
    //     0xa11730: stur            w0, [x3, #0x47]
    // 0xa11734: ldur            x0, [fp, #-0xb0]
    // 0xa11738: StoreField: r3->field_4b = r0
    //     0xa11738: stur            w0, [x3, #0x4b]
    // 0xa1173c: ldur            x0, [fp, #-0xa8]
    // 0xa11740: StoreField: r3->field_4f = r0
    //     0xa11740: stur            w0, [x3, #0x4f]
    // 0xa11744: ldur            x0, [fp, #-0xa0]
    // 0xa11748: StoreField: r3->field_53 = r0
    //     0xa11748: stur            w0, [x3, #0x53]
    // 0xa1174c: ldur            x0, [fp, #-0x98]
    // 0xa11750: StoreField: r3->field_57 = r0
    //     0xa11750: stur            w0, [x3, #0x57]
    // 0xa11754: ldur            x0, [fp, #-0x90]
    // 0xa11758: StoreField: r3->field_5b = r0
    //     0xa11758: stur            w0, [x3, #0x5b]
    // 0xa1175c: ldur            x0, [fp, #-0x88]
    // 0xa11760: StoreField: r3->field_5f = r0
    //     0xa11760: stur            w0, [x3, #0x5f]
    // 0xa11764: ldur            x0, [fp, #-0x80]
    // 0xa11768: StoreField: r3->field_63 = r0
    //     0xa11768: stur            w0, [x3, #0x63]
    // 0xa1176c: ldur            x0, [fp, #-0x78]
    // 0xa11770: StoreField: r3->field_67 = r0
    //     0xa11770: stur            w0, [x3, #0x67]
    // 0xa11774: ldur            x0, [fp, #-0x70]
    // 0xa11778: StoreField: r3->field_6b = r0
    //     0xa11778: stur            w0, [x3, #0x6b]
    // 0xa1177c: r0 = false
    //     0xa1177c: add             x0, NULL, #0x30  ; false
    // 0xa11780: StoreField: r3->field_6f = r0
    //     0xa11780: stur            w0, [x3, #0x6f]
    // 0xa11784: ldur            x0, [fp, #-0x40]
    // 0xa11788: StoreField: r3->field_7b = r0
    //     0xa11788: stur            w0, [x3, #0x7b]
    // 0xa1178c: ldur            x0, [fp, #-0x48]
    // 0xa11790: StoreField: r3->field_7f = r0
    //     0xa11790: stur            w0, [x3, #0x7f]
    // 0xa11794: ldur            x0, [fp, #-0x50]
    // 0xa11798: StoreField: r3->field_73 = r0
    //     0xa11798: stur            w0, [x3, #0x73]
    // 0xa1179c: ldur            x0, [fp, #-0x58]
    // 0xa117a0: StoreField: r3->field_77 = r0
    //     0xa117a0: stur            w0, [x3, #0x77]
    // 0xa117a4: ldur            x0, [fp, #-0x10]
    // 0xa117a8: StoreField: r3->field_83 = r0
    //     0xa117a8: stur            w0, [x3, #0x83]
    // 0xa117ac: ldur            x2, [fp, #-8]
    // 0xa117b0: r1 = Function 'getRectCallback':.
    //     0xa117b0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2b0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa117b4: ldr             x1, [x1, #0x2b0]
    // 0xa117b8: r0 = AllocateClosure()
    //     0xa117b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa117bc: mov             x1, x0
    // 0xa117c0: ldur            x0, [fp, #-0xd8]
    // 0xa117c4: StoreField: r0->field_87 = r1
    //     0xa117c4: stur            w1, [x0, #0x87]
    // 0xa117c8: ldur            x1, [fp, #-0x60]
    // 0xa117cc: StoreField: r0->field_8b = r1
    //     0xa117cc: stur            w1, [x0, #0x8b]
    // 0xa117d0: LeaveFrame
    //     0xa117d0: mov             SP, fp
    //     0xa117d4: ldp             fp, lr, [SP], #0x10
    // 0xa117d8: ret
    //     0xa117d8: ret             
    // 0xa117dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa117dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa117e0: b               #0xa115ac
  }
}

// class id: 5007, size: 0x90, field offset: 0x90
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 5294, size: 0x94, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaab6a4, size: 0x48
    // 0xaab6a4: EnterFrame
    //     0xaab6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaab6a8: mov             fp, SP
    // 0xaab6ac: AllocStack(0x8)
    //     0xaab6ac: sub             SP, SP, #8
    // 0xaab6b0: CheckStackOverflow
    //     0xaab6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaab6b4: cmp             SP, x16
    //     0xaab6b8: b.ls            #0xaab6e4
    // 0xaab6bc: r1 = <_InkResponseStateWidget>
    //     0xaab6bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33688] TypeArguments: <_InkResponseStateWidget>
    //     0xaab6c0: ldr             x1, [x1, #0x688]
    // 0xaab6c4: r0 = _InkResponseState()
    //     0xaab6c4: bl              #0xaab7e0  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x3c)
    // 0xaab6c8: mov             x1, x0
    // 0xaab6cc: stur            x0, [fp, #-8]
    // 0xaab6d0: r0 = _InkResponseState()
    //     0xaab6d0: bl              #0xaab6ec  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0xaab6d4: ldur            x0, [fp, #-8]
    // 0xaab6d8: LeaveFrame
    //     0xaab6d8: mov             SP, fp
    //     0xaab6dc: ldp             fp, lr, [SP], #0x10
    // 0xaab6e0: ret
    //     0xaab6e0: ret             
    // 0xaab6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaab6e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaab6e8: b               #0xaab6bc
  }
}

// class id: 6943, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb619c0, size: 0x64
    // 0xb619c0: EnterFrame
    //     0xb619c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb619c4: mov             fp, SP
    // 0xb619c8: AllocStack(0x10)
    //     0xb619c8: sub             SP, SP, #0x10
    // 0xb619cc: SetupParameters(_HighlightType this /* r1 => r0, fp-0x8 */)
    //     0xb619cc: mov             x0, x1
    //     0xb619d0: stur            x1, [fp, #-8]
    // 0xb619d4: CheckStackOverflow
    //     0xb619d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb619d8: cmp             SP, x16
    //     0xb619dc: b.ls            #0xb61a1c
    // 0xb619e0: r1 = Null
    //     0xb619e0: mov             x1, NULL
    // 0xb619e4: r2 = 4
    //     0xb619e4: movz            x2, #0x4
    // 0xb619e8: r0 = AllocateArray()
    //     0xb619e8: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb619ec: r16 = "_HighlightType."
    //     0xb619ec: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c6d8] "_HighlightType."
    //     0xb619f0: ldr             x16, [x16, #0x6d8]
    // 0xb619f4: StoreField: r0->field_f = r16
    //     0xb619f4: stur            w16, [x0, #0xf]
    // 0xb619f8: ldur            x1, [fp, #-8]
    // 0xb619fc: LoadField: r2 = r1->field_f
    //     0xb619fc: ldur            w2, [x1, #0xf]
    // 0xb61a00: DecompressPointer r2
    //     0xb61a00: add             x2, x2, HEAP, lsl #32
    // 0xb61a04: StoreField: r0->field_13 = r2
    //     0xb61a04: stur            w2, [x0, #0x13]
    // 0xb61a08: str             x0, [SP]
    // 0xb61a0c: r0 = _interpolate()
    //     0xb61a0c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61a10: LeaveFrame
    //     0xb61a10: mov             SP, fp
    //     0xb61a14: ldp             fp, lr, [SP], #0x10
    // 0xb61a18: ret
    //     0xb61a18: ret             
    // 0xb61a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61a1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61a20: b               #0xb619e0
  }
}
