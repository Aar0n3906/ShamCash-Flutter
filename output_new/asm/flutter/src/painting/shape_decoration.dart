// lib: , url: package:flutter/src/painting/shape_decoration.dart

// class id: 1048988, size: 0x8
class :: {
}

// class id: 3684, size: 0x30, field offset: 0xc
class _ShapeDecorationPainter extends BoxPainter {

  late List<Rect> _shadowBounds; // offset: 0x24
  late List<Paint> _shadowPaints; // offset: 0x28

  _ paint(/* No info */) {
    // ** addr: 0xc4f8e0, size: 0x10c
    // 0xc4f8e0: EnterFrame
    //     0xc4f8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f8e4: mov             fp, SP
    // 0xc4f8e8: AllocStack(0x30)
    //     0xc4f8e8: sub             SP, SP, #0x30
    // 0xc4f8ec: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0xc4f8ec: mov             x4, x1
    //     0xc4f8f0: mov             x0, x2
    //     0xc4f8f4: stur            x1, [fp, #-8]
    //     0xc4f8f8: mov             x1, x3
    //     0xc4f8fc: mov             x3, x5
    //     0xc4f900: stur            x2, [fp, #-0x10]
    //     0xc4f904: stur            x5, [fp, #-0x18]
    // 0xc4f908: CheckStackOverflow
    //     0xc4f908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4f90c: cmp             SP, x16
    //     0xc4f910: b.ls            #0xc4f9e0
    // 0xc4f914: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xc4f914: ldur            w2, [x3, #0x17]
    // 0xc4f918: DecompressPointer r2
    //     0xc4f918: add             x2, x2, HEAP, lsl #32
    // 0xc4f91c: cmp             w2, NULL
    // 0xc4f920: b.eq            #0xc4f9e8
    // 0xc4f924: r0 = &()
    //     0xc4f924: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0xc4f928: mov             x4, x0
    // 0xc4f92c: ldur            x0, [fp, #-0x18]
    // 0xc4f930: stur            x4, [fp, #-0x28]
    // 0xc4f934: LoadField: r5 = r0->field_13
    //     0xc4f934: ldur            w5, [x0, #0x13]
    // 0xc4f938: DecompressPointer r5
    //     0xc4f938: add             x5, x5, HEAP, lsl #32
    // 0xc4f93c: ldur            x1, [fp, #-8]
    // 0xc4f940: mov             x2, x4
    // 0xc4f944: mov             x3, x5
    // 0xc4f948: stur            x5, [fp, #-0x20]
    // 0xc4f94c: r0 = _precache()
    //     0xc4f94c: bl              #0xc4fec0  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache
    // 0xc4f950: ldur            x1, [fp, #-8]
    // 0xc4f954: ldur            x2, [fp, #-0x10]
    // 0xc4f958: ldur            x3, [fp, #-0x20]
    // 0xc4f95c: r0 = _paintShadows()
    //     0xc4f95c: bl              #0xc4fd24  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintShadows
    // 0xc4f960: ldur            x1, [fp, #-8]
    // 0xc4f964: ldur            x2, [fp, #-0x10]
    // 0xc4f968: ldur            x3, [fp, #-0x28]
    // 0xc4f96c: ldur            x5, [fp, #-0x20]
    // 0xc4f970: r0 = _paintInterior()
    //     0xc4f970: bl              #0xc4fb0c  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintInterior
    // 0xc4f974: ldur            x1, [fp, #-8]
    // 0xc4f978: ldur            x2, [fp, #-0x10]
    // 0xc4f97c: ldur            x3, [fp, #-0x18]
    // 0xc4f980: r0 = _paintImage()
    //     0xc4f980: bl              #0xc4f9ec  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintImage
    // 0xc4f984: ldur            x0, [fp, #-8]
    // 0xc4f988: LoadField: r1 = r0->field_b
    //     0xc4f988: ldur            w1, [x0, #0xb]
    // 0xc4f98c: DecompressPointer r1
    //     0xc4f98c: add             x1, x1, HEAP, lsl #32
    // 0xc4f990: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc4f990: ldur            w0, [x1, #0x17]
    // 0xc4f994: DecompressPointer r0
    //     0xc4f994: add             x0, x0, HEAP, lsl #32
    // 0xc4f998: r1 = LoadClassIdInstr(r0)
    //     0xc4f998: ldur            x1, [x0, #-1]
    //     0xc4f99c: ubfx            x1, x1, #0xc, #0x14
    // 0xc4f9a0: ldur            x16, [fp, #-0x20]
    // 0xc4f9a4: str             x16, [SP]
    // 0xc4f9a8: mov             x16, x0
    // 0xc4f9ac: mov             x0, x1
    // 0xc4f9b0: mov             x1, x16
    // 0xc4f9b4: ldur            x2, [fp, #-0x10]
    // 0xc4f9b8: ldur            x3, [fp, #-0x28]
    // 0xc4f9bc: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0xc4f9bc: add             x4, PP, #0x39, lsl #12  ; [pp+0x39090] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0xc4f9c0: ldr             x4, [x4, #0x90]
    // 0xc4f9c4: r0 = GDT[cid_x0 + -0xe06]()
    //     0xc4f9c4: sub             lr, x0, #0xe06
    //     0xc4f9c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc4f9cc: blr             lr
    // 0xc4f9d0: r0 = Null
    //     0xc4f9d0: mov             x0, NULL
    // 0xc4f9d4: LeaveFrame
    //     0xc4f9d4: mov             SP, fp
    //     0xc4f9d8: ldp             fp, lr, [SP], #0x10
    // 0xc4f9dc: ret
    //     0xc4f9dc: ret             
    // 0xc4f9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4f9e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4f9e4: b               #0xc4f914
    // 0xc4f9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4f9e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintImage(/* No info */) {
    // ** addr: 0xc4f9ec, size: 0x120
    // 0xc4f9ec: EnterFrame
    //     0xc4f9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc4f9f0: mov             fp, SP
    // 0xc4f9f4: AllocStack(0x18)
    //     0xc4f9f4: sub             SP, SP, #0x18
    // 0xc4f9f8: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */)
    //     0xc4f9f8: mov             x4, x1
    //     0xc4f9fc: mov             x6, x3
    //     0xc4fa00: stur            x3, [fp, #-0x18]
    //     0xc4fa04: mov             x3, x2
    //     0xc4fa08: stur            x1, [fp, #-8]
    //     0xc4fa0c: stur            x2, [fp, #-0x10]
    // 0xc4fa10: CheckStackOverflow
    //     0xc4fa10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4fa14: cmp             SP, x16
    //     0xc4fa18: b.ls            #0xc4fafc
    // 0xc4fa1c: LoadField: r0 = r4->field_b
    //     0xc4fa1c: ldur            w0, [x4, #0xb]
    // 0xc4fa20: DecompressPointer r0
    //     0xc4fa20: add             x0, x0, HEAP, lsl #32
    // 0xc4fa24: LoadField: r1 = r0->field_f
    //     0xc4fa24: ldur            w1, [x0, #0xf]
    // 0xc4fa28: DecompressPointer r1
    //     0xc4fa28: add             x1, x1, HEAP, lsl #32
    // 0xc4fa2c: cmp             w1, NULL
    // 0xc4fa30: b.ne            #0xc4fa44
    // 0xc4fa34: r0 = Null
    //     0xc4fa34: mov             x0, NULL
    // 0xc4fa38: LeaveFrame
    //     0xc4fa38: mov             SP, fp
    //     0xc4fa3c: ldp             fp, lr, [SP], #0x10
    // 0xc4fa40: ret
    //     0xc4fa40: ret             
    // 0xc4fa44: LoadField: r0 = r4->field_2b
    //     0xc4fa44: ldur            w0, [x4, #0x2b]
    // 0xc4fa48: DecompressPointer r0
    //     0xc4fa48: add             x0, x0, HEAP, lsl #32
    // 0xc4fa4c: cmp             w0, NULL
    // 0xc4fa50: b.ne            #0xc4faa4
    // 0xc4fa54: LoadField: r2 = r4->field_7
    //     0xc4fa54: ldur            w2, [x4, #7]
    // 0xc4fa58: DecompressPointer r2
    //     0xc4fa58: add             x2, x2, HEAP, lsl #32
    // 0xc4fa5c: cmp             w2, NULL
    // 0xc4fa60: b.eq            #0xc4fb04
    // 0xc4fa64: r0 = LoadClassIdInstr(r1)
    //     0xc4fa64: ldur            x0, [x1, #-1]
    //     0xc4fa68: ubfx            x0, x0, #0xc, #0x14
    // 0xc4fa6c: r0 = GDT[cid_x0 + -0xfaf]()
    //     0xc4fa6c: sub             lr, x0, #0xfaf
    //     0xc4fa70: ldr             lr, [x21, lr, lsl #3]
    //     0xc4fa74: blr             lr
    // 0xc4fa78: mov             x2, x0
    // 0xc4fa7c: ldur            x1, [fp, #-8]
    // 0xc4fa80: StoreField: r1->field_2b = r0
    //     0xc4fa80: stur            w0, [x1, #0x2b]
    //     0xc4fa84: ldurb           w16, [x1, #-1]
    //     0xc4fa88: ldurb           w17, [x0, #-1]
    //     0xc4fa8c: and             x16, x17, x16, lsr #2
    //     0xc4fa90: tst             x16, HEAP, lsr #32
    //     0xc4fa94: b.eq            #0xc4fa9c
    //     0xc4fa98: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc4fa9c: mov             x0, x2
    // 0xc4faa0: b               #0xc4faa8
    // 0xc4faa4: mov             x1, x4
    // 0xc4faa8: LoadField: r3 = r1->field_f
    //     0xc4faa8: ldur            w3, [x1, #0xf]
    // 0xc4faac: DecompressPointer r3
    //     0xc4faac: add             x3, x3, HEAP, lsl #32
    // 0xc4fab0: cmp             w3, NULL
    // 0xc4fab4: b.eq            #0xc4fb08
    // 0xc4fab8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xc4fab8: ldur            w5, [x1, #0x17]
    // 0xc4fabc: DecompressPointer r5
    //     0xc4fabc: add             x5, x5, HEAP, lsl #32
    // 0xc4fac0: r1 = LoadClassIdInstr(r0)
    //     0xc4fac0: ldur            x1, [x0, #-1]
    //     0xc4fac4: ubfx            x1, x1, #0xc, #0x14
    // 0xc4fac8: mov             x16, x0
    // 0xc4facc: mov             x0, x1
    // 0xc4fad0: mov             x1, x16
    // 0xc4fad4: ldur            x2, [fp, #-0x10]
    // 0xc4fad8: ldur            x6, [fp, #-0x18]
    // 0xc4fadc: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xc4fadc: ldr             x4, [PP, #0x14a0]  ; [pp+0x14a0] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xc4fae0: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xc4fae0: sub             lr, x0, #0xfb2
    //     0xc4fae4: ldr             lr, [x21, lr, lsl #3]
    //     0xc4fae8: blr             lr
    // 0xc4faec: r0 = Null
    //     0xc4faec: mov             x0, NULL
    // 0xc4faf0: LeaveFrame
    //     0xc4faf0: mov             SP, fp
    //     0xc4faf4: ldp             fp, lr, [SP], #0x10
    // 0xc4faf8: ret
    //     0xc4faf8: ret             
    // 0xc4fafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4fafc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4fb00: b               #0xc4fa1c
    // 0xc4fb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4fb04: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4fb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4fb08: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintInterior(/* No info */) {
    // ** addr: 0xc4fb0c, size: 0xe8
    // 0xc4fb0c: EnterFrame
    //     0xc4fb0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4fb10: mov             fp, SP
    // 0xc4fb14: AllocStack(0x28)
    //     0xc4fb14: sub             SP, SP, #0x28
    // 0xc4fb18: SetupParameters(_ShapeDecorationPainter this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */)
    //     0xc4fb18: mov             x4, x1
    //     0xc4fb1c: stur            x2, [fp, #-0x18]
    //     0xc4fb20: mov             x16, x3
    //     0xc4fb24: mov             x3, x2
    //     0xc4fb28: mov             x2, x16
    //     0xc4fb2c: mov             x6, x5
    //     0xc4fb30: stur            x1, [fp, #-0x10]
    //     0xc4fb34: stur            x2, [fp, #-0x20]
    //     0xc4fb38: stur            x5, [fp, #-0x28]
    // 0xc4fb3c: CheckStackOverflow
    //     0xc4fb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4fb40: cmp             SP, x16
    //     0xc4fb44: b.ls            #0xc4fbe8
    // 0xc4fb48: LoadField: r0 = r4->field_1b
    //     0xc4fb48: ldur            w0, [x4, #0x1b]
    // 0xc4fb4c: DecompressPointer r0
    //     0xc4fb4c: add             x0, x0, HEAP, lsl #32
    // 0xc4fb50: cmp             w0, NULL
    // 0xc4fb54: b.eq            #0xc4fbd8
    // 0xc4fb58: LoadField: r0 = r4->field_b
    //     0xc4fb58: ldur            w0, [x4, #0xb]
    // 0xc4fb5c: DecompressPointer r0
    //     0xc4fb5c: add             x0, x0, HEAP, lsl #32
    // 0xc4fb60: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc4fb60: ldur            w5, [x0, #0x17]
    // 0xc4fb64: DecompressPointer r5
    //     0xc4fb64: add             x5, x5, HEAP, lsl #32
    // 0xc4fb68: stur            x5, [fp, #-8]
    // 0xc4fb6c: r0 = LoadClassIdInstr(r5)
    //     0xc4fb6c: ldur            x0, [x5, #-1]
    //     0xc4fb70: ubfx            x0, x0, #0xc, #0x14
    // 0xc4fb74: mov             x1, x5
    // 0xc4fb78: r0 = GDT[cid_x0 + -0xe1f]()
    //     0xc4fb78: sub             lr, x0, #0xe1f
    //     0xc4fb7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc4fb80: blr             lr
    // 0xc4fb84: ldur            x1, [fp, #-0x10]
    // 0xc4fb88: ldur            x2, [fp, #-0x20]
    // 0xc4fb8c: r0 = _adjustedRectOnOutlinedBorder()
    //     0xc4fb8c: bl              #0xc4fbf4  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0xc4fb90: mov             x1, x0
    // 0xc4fb94: ldur            x0, [fp, #-0x10]
    // 0xc4fb98: LoadField: r5 = r0->field_1b
    //     0xc4fb98: ldur            w5, [x0, #0x1b]
    // 0xc4fb9c: DecompressPointer r5
    //     0xc4fb9c: add             x5, x5, HEAP, lsl #32
    // 0xc4fba0: cmp             w5, NULL
    // 0xc4fba4: b.eq            #0xc4fbf0
    // 0xc4fba8: ldur            x0, [fp, #-8]
    // 0xc4fbac: r2 = LoadClassIdInstr(r0)
    //     0xc4fbac: ldur            x2, [x0, #-1]
    //     0xc4fbb0: ubfx            x2, x2, #0xc, #0x14
    // 0xc4fbb4: mov             x3, x1
    // 0xc4fbb8: mov             x1, x0
    // 0xc4fbbc: mov             x0, x2
    // 0xc4fbc0: ldur            x2, [fp, #-0x18]
    // 0xc4fbc4: ldur            x6, [fp, #-0x28]
    // 0xc4fbc8: r0 = GDT[cid_x0 + 0x1978]()
    //     0xc4fbc8: movz            x17, #0x1978
    //     0xc4fbcc: add             lr, x0, x17
    //     0xc4fbd0: ldr             lr, [x21, lr, lsl #3]
    //     0xc4fbd4: blr             lr
    // 0xc4fbd8: r0 = Null
    //     0xc4fbd8: mov             x0, NULL
    // 0xc4fbdc: LeaveFrame
    //     0xc4fbdc: mov             SP, fp
    //     0xc4fbe0: ldp             fp, lr, [SP], #0x10
    // 0xc4fbe4: ret
    //     0xc4fbe4: ret             
    // 0xc4fbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4fbe8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4fbec: b               #0xc4fb48
    // 0xc4fbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4fbf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0xc4fbf4, size: 0x130
    // 0xc4fbf4: EnterFrame
    //     0xc4fbf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc4fbf8: mov             fp, SP
    // 0xc4fbfc: AllocStack(0x18)
    //     0xc4fbfc: sub             SP, SP, #0x18
    // 0xc4fc00: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc4fc00: mov             x3, x2
    //     0xc4fc04: stur            x2, [fp, #-0x10]
    // 0xc4fc08: CheckStackOverflow
    //     0xc4fc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4fc0c: cmp             SP, x16
    //     0xc4fc10: b.ls            #0xc4fd1c
    // 0xc4fc14: LoadField: r0 = r1->field_b
    //     0xc4fc14: ldur            w0, [x1, #0xb]
    // 0xc4fc18: DecompressPointer r0
    //     0xc4fc18: add             x0, x0, HEAP, lsl #32
    // 0xc4fc1c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc4fc1c: ldur            w4, [x0, #0x17]
    // 0xc4fc20: DecompressPointer r4
    //     0xc4fc20: add             x4, x4, HEAP, lsl #32
    // 0xc4fc24: stur            x4, [fp, #-8]
    // 0xc4fc28: r1 = LoadClassIdInstr(r4)
    //     0xc4fc28: ldur            x1, [x4, #-1]
    //     0xc4fc2c: ubfx            x1, x1, #0xc, #0x14
    // 0xc4fc30: sub             x16, x1, #0xcf9
    // 0xc4fc34: cmp             x16, #5
    // 0xc4fc38: b.hi            #0xc4fd0c
    // 0xc4fc3c: LoadField: r1 = r0->field_7
    //     0xc4fc3c: ldur            w1, [x0, #7]
    // 0xc4fc40: DecompressPointer r1
    //     0xc4fc40: add             x1, x1, HEAP, lsl #32
    // 0xc4fc44: cmp             w1, NULL
    // 0xc4fc48: b.eq            #0xc4fd0c
    // 0xc4fc4c: mov             x0, x4
    // 0xc4fc50: r2 = Null
    //     0xc4fc50: mov             x2, NULL
    // 0xc4fc54: r1 = Null
    //     0xc4fc54: mov             x1, NULL
    // 0xc4fc58: r4 = LoadClassIdInstr(r0)
    //     0xc4fc58: ldur            x4, [x0, #-1]
    //     0xc4fc5c: ubfx            x4, x4, #0xc, #0x14
    // 0xc4fc60: sub             x4, x4, #0xcf9
    // 0xc4fc64: cmp             x4, #5
    // 0xc4fc68: b.ls            #0xc4fc80
    // 0xc4fc6c: r8 = OutlinedBorder
    //     0xc4fc6c: add             x8, PP, #0x39, lsl #12  ; [pp+0x39098] Type: OutlinedBorder
    //     0xc4fc70: ldr             x8, [x8, #0x98]
    // 0xc4fc74: r3 = Null
    //     0xc4fc74: add             x3, PP, #0x39, lsl #12  ; [pp+0x390a0] Null
    //     0xc4fc78: ldr             x3, [x3, #0xa0]
    // 0xc4fc7c: r0 = DefaultTypeTest()
    //     0xc4fc7c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc4fc80: ldur            x0, [fp, #-8]
    // 0xc4fc84: LoadField: r2 = r0->field_7
    //     0xc4fc84: ldur            w2, [x0, #7]
    // 0xc4fc88: DecompressPointer r2
    //     0xc4fc88: add             x2, x2, HEAP, lsl #32
    // 0xc4fc8c: stur            x2, [fp, #-0x18]
    // 0xc4fc90: LoadField: r1 = r2->field_7
    //     0xc4fc90: ldur            w1, [x2, #7]
    // 0xc4fc94: DecompressPointer r1
    //     0xc4fc94: add             x1, x1, HEAP, lsl #32
    // 0xc4fc98: r0 = LoadClassIdInstr(r1)
    //     0xc4fc98: ldur            x0, [x1, #-1]
    //     0xc4fc9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc4fca0: r0 = GDT[cid_x0 + -0xc65]()
    //     0xc4fca0: sub             lr, x0, #0xc65
    //     0xc4fca4: ldr             lr, [x21, lr, lsl #3]
    //     0xc4fca8: blr             lr
    // 0xc4fcac: cmp             x0, #0xff
    // 0xc4fcb0: b.ne            #0xc4fd0c
    // 0xc4fcb4: ldur            x0, [fp, #-0x18]
    // 0xc4fcb8: LoadField: r1 = r0->field_13
    //     0xc4fcb8: ldur            w1, [x0, #0x13]
    // 0xc4fcbc: DecompressPointer r1
    //     0xc4fcbc: add             x1, x1, HEAP, lsl #32
    // 0xc4fcc0: r16 = Instance_BorderStyle
    //     0xc4fcc0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d138] Obj!BorderStyle@dd1e91
    //     0xc4fcc4: ldr             x16, [x16, #0x138]
    // 0xc4fcc8: cmp             w1, w16
    // 0xc4fccc: b.ne            #0xc4fd0c
    // 0xc4fcd0: d1 = 1.000000
    //     0xc4fcd0: fmov            d1, #1.00000000
    // 0xc4fcd4: d0 = 2.000000
    //     0xc4fcd4: fmov            d0, #2.00000000
    // 0xc4fcd8: LoadField: d2 = r0->field_b
    //     0xc4fcd8: ldur            d2, [x0, #0xb]
    // 0xc4fcdc: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xc4fcdc: ldur            d3, [x0, #0x17]
    // 0xc4fce0: fadd            d4, d3, d1
    // 0xc4fce4: fdiv            d3, d4, d0
    // 0xc4fce8: fsub            d4, d1, d3
    // 0xc4fcec: fmul            d1, d2, d4
    // 0xc4fcf0: fdiv            d2, d1, d0
    // 0xc4fcf4: ldur            x1, [fp, #-0x10]
    // 0xc4fcf8: mov             v0.16b, v2.16b
    // 0xc4fcfc: r0 = deflate()
    //     0xc4fcfc: bl              #0x7ed858  ; [dart:ui] Rect::deflate
    // 0xc4fd00: LeaveFrame
    //     0xc4fd00: mov             SP, fp
    //     0xc4fd04: ldp             fp, lr, [SP], #0x10
    // 0xc4fd08: ret
    //     0xc4fd08: ret             
    // 0xc4fd0c: ldur            x0, [fp, #-0x10]
    // 0xc4fd10: LeaveFrame
    //     0xc4fd10: mov             SP, fp
    //     0xc4fd14: ldp             fp, lr, [SP], #0x10
    // 0xc4fd18: ret
    //     0xc4fd18: ret             
    // 0xc4fd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4fd1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4fd20: b               #0xc4fc14
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0xc4fd24, size: 0x19c
    // 0xc4fd24: EnterFrame
    //     0xc4fd24: stp             fp, lr, [SP, #-0x10]!
    //     0xc4fd28: mov             fp, SP
    // 0xc4fd2c: AllocStack(0x28)
    //     0xc4fd2c: sub             SP, SP, #0x28
    // 0xc4fd30: SetupParameters(_ShapeDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */)
    //     0xc4fd30: mov             x6, x3
    //     0xc4fd34: stur            x3, [fp, #-0x20]
    //     0xc4fd38: mov             x3, x1
    //     0xc4fd3c: stur            x1, [fp, #-0x10]
    //     0xc4fd40: stur            x2, [fp, #-0x18]
    // 0xc4fd44: CheckStackOverflow
    //     0xc4fd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4fd48: cmp             SP, x16
    //     0xc4fd4c: b.ls            #0xc4fe8c
    // 0xc4fd50: LoadField: r0 = r3->field_1f
    //     0xc4fd50: ldur            w0, [x3, #0x1f]
    // 0xc4fd54: DecompressPointer r0
    //     0xc4fd54: add             x0, x0, HEAP, lsl #32
    // 0xc4fd58: cmp             w0, NULL
    // 0xc4fd5c: b.eq            #0xc4fe7c
    // 0xc4fd60: LoadField: r0 = r3->field_b
    //     0xc4fd60: ldur            w0, [x3, #0xb]
    // 0xc4fd64: DecompressPointer r0
    //     0xc4fd64: add             x0, x0, HEAP, lsl #32
    // 0xc4fd68: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xc4fd68: ldur            w4, [x0, #0x17]
    // 0xc4fd6c: DecompressPointer r4
    //     0xc4fd6c: add             x4, x4, HEAP, lsl #32
    // 0xc4fd70: stur            x4, [fp, #-8]
    // 0xc4fd74: r0 = LoadClassIdInstr(r4)
    //     0xc4fd74: ldur            x0, [x4, #-1]
    //     0xc4fd78: ubfx            x0, x0, #0xc, #0x14
    // 0xc4fd7c: mov             x1, x4
    // 0xc4fd80: r0 = GDT[cid_x0 + -0xe1f]()
    //     0xc4fd80: sub             lr, x0, #0xe1f
    //     0xc4fd84: ldr             lr, [x21, lr, lsl #3]
    //     0xc4fd88: blr             lr
    // 0xc4fd8c: r8 = 0
    //     0xc4fd8c: movz            x8, #0
    // 0xc4fd90: ldur            x4, [fp, #-0x10]
    // 0xc4fd94: ldur            x7, [fp, #-8]
    // 0xc4fd98: stur            x8, [fp, #-0x28]
    // 0xc4fd9c: CheckStackOverflow
    //     0xc4fd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4fda0: cmp             SP, x16
    //     0xc4fda4: b.ls            #0xc4fe94
    // 0xc4fda8: LoadField: r0 = r4->field_1f
    //     0xc4fda8: ldur            w0, [x4, #0x1f]
    // 0xc4fdac: DecompressPointer r0
    //     0xc4fdac: add             x0, x0, HEAP, lsl #32
    // 0xc4fdb0: cmp             w0, NULL
    // 0xc4fdb4: b.eq            #0xc4fe9c
    // 0xc4fdb8: r1 = LoadInt32Instr(r0)
    //     0xc4fdb8: sbfx            x1, x0, #1, #0x1f
    //     0xc4fdbc: tbz             w0, #0, #0xc4fdc4
    //     0xc4fdc0: ldur            x1, [x0, #7]
    // 0xc4fdc4: cmp             x8, x1
    // 0xc4fdc8: b.ge            #0xc4fe7c
    // 0xc4fdcc: LoadField: r2 = r4->field_23
    //     0xc4fdcc: ldur            w2, [x4, #0x23]
    // 0xc4fdd0: DecompressPointer r2
    //     0xc4fdd0: add             x2, x2, HEAP, lsl #32
    // 0xc4fdd4: r16 = Sentinel
    //     0xc4fdd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4fdd8: cmp             w2, w16
    // 0xc4fddc: b.eq            #0xc4fea0
    // 0xc4fde0: LoadField: r0 = r2->field_b
    //     0xc4fde0: ldur            w0, [x2, #0xb]
    // 0xc4fde4: r1 = LoadInt32Instr(r0)
    //     0xc4fde4: sbfx            x1, x0, #1, #0x1f
    // 0xc4fde8: mov             x0, x1
    // 0xc4fdec: mov             x1, x8
    // 0xc4fdf0: cmp             x1, x0
    // 0xc4fdf4: b.hs            #0xc4feac
    // 0xc4fdf8: LoadField: r0 = r2->field_f
    //     0xc4fdf8: ldur            w0, [x2, #0xf]
    // 0xc4fdfc: DecompressPointer r0
    //     0xc4fdfc: add             x0, x0, HEAP, lsl #32
    // 0xc4fe00: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0xc4fe00: add             x16, x0, x8, lsl #2
    //     0xc4fe04: ldur            w3, [x16, #0xf]
    // 0xc4fe08: DecompressPointer r3
    //     0xc4fe08: add             x3, x3, HEAP, lsl #32
    // 0xc4fe0c: LoadField: r2 = r4->field_27
    //     0xc4fe0c: ldur            w2, [x4, #0x27]
    // 0xc4fe10: DecompressPointer r2
    //     0xc4fe10: add             x2, x2, HEAP, lsl #32
    // 0xc4fe14: r16 = Sentinel
    //     0xc4fe14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc4fe18: cmp             w2, w16
    // 0xc4fe1c: b.eq            #0xc4feb0
    // 0xc4fe20: LoadField: r0 = r2->field_b
    //     0xc4fe20: ldur            w0, [x2, #0xb]
    // 0xc4fe24: r1 = LoadInt32Instr(r0)
    //     0xc4fe24: sbfx            x1, x0, #1, #0x1f
    // 0xc4fe28: mov             x0, x1
    // 0xc4fe2c: mov             x1, x8
    // 0xc4fe30: cmp             x1, x0
    // 0xc4fe34: b.hs            #0xc4febc
    // 0xc4fe38: LoadField: r0 = r2->field_f
    //     0xc4fe38: ldur            w0, [x2, #0xf]
    // 0xc4fe3c: DecompressPointer r0
    //     0xc4fe3c: add             x0, x0, HEAP, lsl #32
    // 0xc4fe40: ArrayLoad: r5 = r0[r8]  ; Unknown_4
    //     0xc4fe40: add             x16, x0, x8, lsl #2
    //     0xc4fe44: ldur            w5, [x16, #0xf]
    // 0xc4fe48: DecompressPointer r5
    //     0xc4fe48: add             x5, x5, HEAP, lsl #32
    // 0xc4fe4c: r0 = LoadClassIdInstr(r7)
    //     0xc4fe4c: ldur            x0, [x7, #-1]
    //     0xc4fe50: ubfx            x0, x0, #0xc, #0x14
    // 0xc4fe54: mov             x1, x7
    // 0xc4fe58: ldur            x2, [fp, #-0x18]
    // 0xc4fe5c: ldur            x6, [fp, #-0x20]
    // 0xc4fe60: r0 = GDT[cid_x0 + 0x1978]()
    //     0xc4fe60: movz            x17, #0x1978
    //     0xc4fe64: add             lr, x0, x17
    //     0xc4fe68: ldr             lr, [x21, lr, lsl #3]
    //     0xc4fe6c: blr             lr
    // 0xc4fe70: ldur            x1, [fp, #-0x28]
    // 0xc4fe74: add             x8, x1, #1
    // 0xc4fe78: b               #0xc4fd90
    // 0xc4fe7c: r0 = Null
    //     0xc4fe7c: mov             x0, NULL
    // 0xc4fe80: LeaveFrame
    //     0xc4fe80: mov             SP, fp
    //     0xc4fe84: ldp             fp, lr, [SP], #0x10
    // 0xc4fe88: ret
    //     0xc4fe88: ret             
    // 0xc4fe8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4fe8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4fe90: b               #0xc4fd50
    // 0xc4fe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4fe94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4fe98: b               #0xc4fda8
    // 0xc4fe9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc4fe9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc4fea0: r9 = _shadowBounds
    //     0xc4fea0: add             x9, PP, #0x39, lsl #12  ; [pp+0x390b0] Field <_ShapeDecorationPainter@540037234._shadowBounds@540037234>: late (offset: 0x24)
    //     0xc4fea4: ldr             x9, [x9, #0xb0]
    // 0xc4fea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc4fea8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc4feac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4feac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc4feb0: r9 = _shadowPaints
    //     0xc4feb0: add             x9, PP, #0x39, lsl #12  ; [pp+0x390b8] Field <_ShapeDecorationPainter@540037234._shadowPaints@540037234>: late (offset: 0x28)
    //     0xc4feb4: ldr             x9, [x9, #0xb8]
    // 0xc4feb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc4feb8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc4febc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc4febc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _precache(/* No info */) {
    // ** addr: 0xc4fec0, size: 0x460
    // 0xc4fec0: EnterFrame
    //     0xc4fec0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4fec4: mov             fp, SP
    // 0xc4fec8: AllocStack(0x38)
    //     0xc4fec8: sub             SP, SP, #0x38
    // 0xc4fecc: SetupParameters(_ShapeDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc4fecc: stur            x1, [fp, #-8]
    //     0xc4fed0: stur            x2, [fp, #-0x10]
    //     0xc4fed4: stur            x3, [fp, #-0x18]
    // 0xc4fed8: CheckStackOverflow
    //     0xc4fed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4fedc: cmp             SP, x16
    //     0xc4fee0: b.ls            #0xc50314
    // 0xc4fee4: r1 = 3
    //     0xc4fee4: movz            x1, #0x3
    // 0xc4fee8: r0 = AllocateContext()
    //     0xc4fee8: bl              #0xd46410  ; AllocateContextStub
    // 0xc4feec: mov             x1, x0
    // 0xc4fef0: ldur            x0, [fp, #-8]
    // 0xc4fef4: stur            x1, [fp, #-0x20]
    // 0xc4fef8: StoreField: r1->field_f = r0
    //     0xc4fef8: stur            w0, [x1, #0xf]
    // 0xc4fefc: ldur            x2, [fp, #-0x10]
    // 0xc4ff00: StoreField: r1->field_13 = r2
    //     0xc4ff00: stur            w2, [x1, #0x13]
    // 0xc4ff04: ldur            x3, [fp, #-0x18]
    // 0xc4ff08: ArrayStore: r1[0] = r3  ; List_4
    //     0xc4ff08: stur            w3, [x1, #0x17]
    // 0xc4ff0c: LoadField: r3 = r0->field_f
    //     0xc4ff0c: ldur            w3, [x0, #0xf]
    // 0xc4ff10: DecompressPointer r3
    //     0xc4ff10: add             x3, x3, HEAP, lsl #32
    // 0xc4ff14: stp             x3, x2, [SP]
    // 0xc4ff18: r0 = ==()
    //     0xc4ff18: bl              #0xbe8e38  ; [dart:ui] Rect::==
    // 0xc4ff1c: tbnz            w0, #4, #0xc4ff50
    // 0xc4ff20: ldur            x0, [fp, #-8]
    // 0xc4ff24: ldur            x2, [fp, #-0x20]
    // 0xc4ff28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc4ff28: ldur            w1, [x2, #0x17]
    // 0xc4ff2c: DecompressPointer r1
    //     0xc4ff2c: add             x1, x1, HEAP, lsl #32
    // 0xc4ff30: LoadField: r3 = r0->field_13
    //     0xc4ff30: ldur            w3, [x0, #0x13]
    // 0xc4ff34: DecompressPointer r3
    //     0xc4ff34: add             x3, x3, HEAP, lsl #32
    // 0xc4ff38: cmp             w1, w3
    // 0xc4ff3c: b.ne            #0xc4ff58
    // 0xc4ff40: r0 = Null
    //     0xc4ff40: mov             x0, NULL
    // 0xc4ff44: LeaveFrame
    //     0xc4ff44: mov             SP, fp
    //     0xc4ff48: ldp             fp, lr, [SP], #0x10
    // 0xc4ff4c: ret
    //     0xc4ff4c: ret             
    // 0xc4ff50: ldur            x0, [fp, #-8]
    // 0xc4ff54: ldur            x2, [fp, #-0x20]
    // 0xc4ff58: LoadField: r1 = r0->field_1b
    //     0xc4ff58: ldur            w1, [x0, #0x1b]
    // 0xc4ff5c: DecompressPointer r1
    //     0xc4ff5c: add             x1, x1, HEAP, lsl #32
    // 0xc4ff60: cmp             w1, NULL
    // 0xc4ff64: b.ne            #0xc4ffe8
    // 0xc4ff68: LoadField: r1 = r0->field_b
    //     0xc4ff68: ldur            w1, [x0, #0xb]
    // 0xc4ff6c: DecompressPointer r1
    //     0xc4ff6c: add             x1, x1, HEAP, lsl #32
    // 0xc4ff70: LoadField: r3 = r1->field_7
    //     0xc4ff70: ldur            w3, [x1, #7]
    // 0xc4ff74: DecompressPointer r3
    //     0xc4ff74: add             x3, x3, HEAP, lsl #32
    // 0xc4ff78: stur            x3, [fp, #-0x10]
    // 0xc4ff7c: cmp             w3, NULL
    // 0xc4ff80: b.ne            #0xc4ff94
    // 0xc4ff84: LoadField: r4 = r1->field_b
    //     0xc4ff84: ldur            w4, [x1, #0xb]
    // 0xc4ff88: DecompressPointer r4
    //     0xc4ff88: add             x4, x4, HEAP, lsl #32
    // 0xc4ff8c: cmp             w4, NULL
    // 0xc4ff90: b.eq            #0xc4ffe8
    // 0xc4ff94: r16 = 136
    //     0xc4ff94: movz            x16, #0x88
    // 0xc4ff98: stp             x16, NULL, [SP]
    // 0xc4ff9c: r0 = ByteData()
    //     0xc4ff9c: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0xc4ffa0: stur            x0, [fp, #-0x18]
    // 0xc4ffa4: r0 = Paint()
    //     0xc4ffa4: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc4ffa8: mov             x1, x0
    // 0xc4ffac: ldur            x0, [fp, #-0x18]
    // 0xc4ffb0: StoreField: r1->field_7 = r0
    //     0xc4ffb0: stur            w0, [x1, #7]
    // 0xc4ffb4: mov             x0, x1
    // 0xc4ffb8: ldur            x3, [fp, #-8]
    // 0xc4ffbc: StoreField: r3->field_1b = r0
    //     0xc4ffbc: stur            w0, [x3, #0x1b]
    //     0xc4ffc0: ldurb           w16, [x3, #-1]
    //     0xc4ffc4: ldurb           w17, [x0, #-1]
    //     0xc4ffc8: and             x16, x17, x16, lsr #2
    //     0xc4ffcc: tst             x16, HEAP, lsr #32
    //     0xc4ffd0: b.eq            #0xc4ffd8
    //     0xc4ffd4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc4ffd8: ldur            x2, [fp, #-0x10]
    // 0xc4ffdc: cmp             w2, NULL
    // 0xc4ffe0: b.eq            #0xc4ffe8
    // 0xc4ffe4: r0 = color=()
    //     0xc4ffe4: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0xc4ffe8: ldur            x3, [fp, #-8]
    // 0xc4ffec: LoadField: r4 = r3->field_b
    //     0xc4ffec: ldur            w4, [x3, #0xb]
    // 0xc4fff0: DecompressPointer r4
    //     0xc4fff0: add             x4, x4, HEAP, lsl #32
    // 0xc4fff4: stur            x4, [fp, #-0x18]
    // 0xc4fff8: LoadField: r1 = r4->field_b
    //     0xc4fff8: ldur            w1, [x4, #0xb]
    // 0xc4fffc: DecompressPointer r1
    //     0xc4fffc: add             x1, x1, HEAP, lsl #32
    // 0xc50000: cmp             w1, NULL
    // 0xc50004: b.eq            #0xc5008c
    // 0xc50008: ldur            x5, [fp, #-0x20]
    // 0xc5000c: LoadField: r6 = r3->field_1b
    //     0xc5000c: ldur            w6, [x3, #0x1b]
    // 0xc50010: DecompressPointer r6
    //     0xc50010: add             x6, x6, HEAP, lsl #32
    // 0xc50014: stur            x6, [fp, #-0x10]
    // 0xc50018: cmp             w6, NULL
    // 0xc5001c: b.eq            #0xc5031c
    // 0xc50020: LoadField: r2 = r5->field_13
    //     0xc50020: ldur            w2, [x5, #0x13]
    // 0xc50024: DecompressPointer r2
    //     0xc50024: add             x2, x2, HEAP, lsl #32
    // 0xc50028: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xc50028: ldur            w0, [x5, #0x17]
    // 0xc5002c: DecompressPointer r0
    //     0xc5002c: add             x0, x0, HEAP, lsl #32
    // 0xc50030: r7 = LoadClassIdInstr(r1)
    //     0xc50030: ldur            x7, [x1, #-1]
    //     0xc50034: ubfx            x7, x7, #0xc, #0x14
    // 0xc50038: str             x0, [SP]
    // 0xc5003c: mov             x0, x7
    // 0xc50040: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xc50040: add             x4, PP, #0x39, lsl #12  ; [pp+0x390c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xc50044: ldr             x4, [x4, #0xc0]
    // 0xc50048: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc50048: sub             lr, x0, #0xffe
    //     0xc5004c: ldr             lr, [x21, lr, lsl #3]
    //     0xc50050: blr             lr
    // 0xc50054: ldur            x1, [fp, #-0x10]
    // 0xc50058: stur            x0, [fp, #-0x10]
    // 0xc5005c: r0 = _ensureObjectsInitialized()
    //     0xc5005c: bl              #0x65928c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xc50060: r1 = LoadClassIdInstr(r0)
    //     0xc50060: ldur            x1, [x0, #-1]
    //     0xc50064: ubfx            x1, x1, #0xc, #0x14
    // 0xc50068: stp             xzr, x0, [SP, #8]
    // 0xc5006c: ldur            x16, [fp, #-0x10]
    // 0xc50070: str             x16, [SP]
    // 0xc50074: mov             x0, x1
    // 0xc50078: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xc50078: movz            x17, #0x39bb
    //     0xc5007c: movk            x17, #0x1, lsl #16
    //     0xc50080: add             lr, x0, x17
    //     0xc50084: ldr             lr, [x21, lr, lsl #3]
    //     0xc50088: blr             lr
    // 0xc5008c: ldur            x1, [fp, #-0x18]
    // 0xc50090: LoadField: r2 = r1->field_13
    //     0xc50090: ldur            w2, [x1, #0x13]
    // 0xc50094: DecompressPointer r2
    //     0xc50094: add             x2, x2, HEAP, lsl #32
    // 0xc50098: stur            x2, [fp, #-0x10]
    // 0xc5009c: cmp             w2, NULL
    // 0xc500a0: b.eq            #0xc5020c
    // 0xc500a4: ldur            x3, [fp, #-8]
    // 0xc500a8: LoadField: r0 = r3->field_1f
    //     0xc500a8: ldur            w0, [x3, #0x1f]
    // 0xc500ac: DecompressPointer r0
    //     0xc500ac: add             x0, x0, HEAP, lsl #32
    // 0xc500b0: cmp             w0, NULL
    // 0xc500b4: b.ne            #0xc50170
    // 0xc500b8: r0 = LoadClassIdInstr(r2)
    //     0xc500b8: ldur            x0, [x2, #-1]
    //     0xc500bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc500c0: str             x2, [SP]
    // 0xc500c4: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xc500c4: movz            x17, #0xbd46
    //     0xc500c8: add             lr, x0, x17
    //     0xc500cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc500d0: blr             lr
    // 0xc500d4: ldur            x3, [fp, #-8]
    // 0xc500d8: StoreField: r3->field_1f = r0
    //     0xc500d8: stur            w0, [x3, #0x1f]
    //     0xc500dc: tbz             w0, #0, #0xc500f8
    //     0xc500e0: ldurb           w16, [x3, #-1]
    //     0xc500e4: ldurb           w17, [x0, #-1]
    //     0xc500e8: and             x16, x17, x16, lsr #2
    //     0xc500ec: tst             x16, HEAP, lsr #32
    //     0xc500f0: b.eq            #0xc500f8
    //     0xc500f4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xc500f8: r1 = Function '<anonymous closure>':.
    //     0xc500f8: add             x1, PP, #0x39, lsl #12  ; [pp+0x390c8] AnonymousClosure: (0xc50380), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0xc4fec0)
    //     0xc500fc: ldr             x1, [x1, #0xc8]
    // 0xc50100: r2 = Null
    //     0xc50100: mov             x2, NULL
    // 0xc50104: r0 = AllocateClosure()
    //     0xc50104: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc50108: ldur            x1, [fp, #-0x10]
    // 0xc5010c: r2 = LoadClassIdInstr(r1)
    //     0xc5010c: ldur            x2, [x1, #-1]
    //     0xc50110: ubfx            x2, x2, #0xc, #0x14
    // 0xc50114: r16 = <Paint>
    //     0xc50114: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf58] TypeArguments: <Paint>
    //     0xc50118: ldr             x16, [x16, #0xf58]
    // 0xc5011c: stp             x1, x16, [SP, #8]
    // 0xc50120: str             x0, [SP]
    // 0xc50124: mov             x0, x2
    // 0xc50128: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc50128: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc5012c: r0 = GDT[cid_x0 + 0xd520]()
    //     0xc5012c: movz            x17, #0xd520
    //     0xc50130: add             lr, x0, x17
    //     0xc50134: ldr             lr, [x21, lr, lsl #3]
    //     0xc50138: blr             lr
    // 0xc5013c: mov             x2, x0
    // 0xc50140: r1 = <Paint>
    //     0xc50140: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf58] TypeArguments: <Paint>
    //     0xc50144: ldr             x1, [x1, #0xf58]
    // 0xc50148: r0 = _GrowableList.of()
    //     0xc50148: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc5014c: ldur            x2, [fp, #-8]
    // 0xc50150: StoreField: r2->field_27 = r0
    //     0xc50150: stur            w0, [x2, #0x27]
    //     0xc50154: ldurb           w16, [x2, #-1]
    //     0xc50158: ldurb           w17, [x0, #-1]
    //     0xc5015c: and             x16, x17, x16, lsr #2
    //     0xc50160: tst             x16, HEAP, lsr #32
    //     0xc50164: b.eq            #0xc5016c
    //     0xc50168: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc5016c: b               #0xc50174
    // 0xc50170: mov             x2, x3
    // 0xc50174: ldur            x4, [fp, #-0x18]
    // 0xc50178: ldur            x3, [fp, #-0x10]
    // 0xc5017c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xc5017c: ldur            w1, [x4, #0x17]
    // 0xc50180: DecompressPointer r1
    //     0xc50180: add             x1, x1, HEAP, lsl #32
    // 0xc50184: r0 = LoadClassIdInstr(r1)
    //     0xc50184: ldur            x0, [x1, #-1]
    //     0xc50188: ubfx            x0, x0, #0xc, #0x14
    // 0xc5018c: r0 = GDT[cid_x0 + -0xe1f]()
    //     0xc5018c: sub             lr, x0, #0xe1f
    //     0xc50190: ldr             lr, [x21, lr, lsl #3]
    //     0xc50194: blr             lr
    // 0xc50198: ldur            x2, [fp, #-0x20]
    // 0xc5019c: r1 = Function '<anonymous closure>':.
    //     0xc5019c: add             x1, PP, #0x39, lsl #12  ; [pp+0x390d0] AnonymousClosure: (0xc50320), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0xc4fec0)
    //     0xc501a0: ldr             x1, [x1, #0xd0]
    // 0xc501a4: r0 = AllocateClosure()
    //     0xc501a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xc501a8: mov             x1, x0
    // 0xc501ac: ldur            x0, [fp, #-0x10]
    // 0xc501b0: r2 = LoadClassIdInstr(r0)
    //     0xc501b0: ldur            x2, [x0, #-1]
    //     0xc501b4: ubfx            x2, x2, #0xc, #0x14
    // 0xc501b8: r16 = <Rect>
    //     0xc501b8: ldr             x16, [PP, #0x41e0]  ; [pp+0x41e0] TypeArguments: <Rect>
    // 0xc501bc: stp             x0, x16, [SP, #8]
    // 0xc501c0: str             x1, [SP]
    // 0xc501c4: mov             x0, x2
    // 0xc501c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc501c8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc501cc: r0 = GDT[cid_x0 + 0xd520]()
    //     0xc501cc: movz            x17, #0xd520
    //     0xc501d0: add             lr, x0, x17
    //     0xc501d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc501d8: blr             lr
    // 0xc501dc: mov             x2, x0
    // 0xc501e0: r1 = <Rect>
    //     0xc501e0: ldr             x1, [PP, #0x41e0]  ; [pp+0x41e0] TypeArguments: <Rect>
    // 0xc501e4: r0 = _GrowableList.of()
    //     0xc501e4: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc501e8: ldur            x2, [fp, #-8]
    // 0xc501ec: StoreField: r2->field_23 = r0
    //     0xc501ec: stur            w0, [x2, #0x23]
    //     0xc501f0: ldurb           w16, [x2, #-1]
    //     0xc501f4: ldurb           w17, [x0, #-1]
    //     0xc501f8: and             x16, x17, x16, lsr #2
    //     0xc501fc: tst             x16, HEAP, lsr #32
    //     0xc50200: b.eq            #0xc50208
    //     0xc50204: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xc50208: b               #0xc50210
    // 0xc5020c: ldur            x2, [fp, #-8]
    // 0xc50210: ldur            x3, [fp, #-0x18]
    // 0xc50214: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xc50214: ldur            w4, [x3, #0x17]
    // 0xc50218: DecompressPointer r4
    //     0xc50218: add             x4, x4, HEAP, lsl #32
    // 0xc5021c: stur            x4, [fp, #-0x10]
    // 0xc50220: r0 = LoadClassIdInstr(r4)
    //     0xc50220: ldur            x0, [x4, #-1]
    //     0xc50224: ubfx            x0, x0, #0xc, #0x14
    // 0xc50228: mov             x1, x4
    // 0xc5022c: r0 = GDT[cid_x0 + -0xe1f]()
    //     0xc5022c: sub             lr, x0, #0xe1f
    //     0xc50230: ldr             lr, [x21, lr, lsl #3]
    //     0xc50234: blr             lr
    // 0xc50238: ldur            x0, [fp, #-0x18]
    // 0xc5023c: LoadField: r1 = r0->field_f
    //     0xc5023c: ldur            w1, [x0, #0xf]
    // 0xc50240: DecompressPointer r1
    //     0xc50240: add             x1, x1, HEAP, lsl #32
    // 0xc50244: cmp             w1, NULL
    // 0xc50248: b.eq            #0xc502b4
    // 0xc5024c: ldur            x3, [fp, #-8]
    // 0xc50250: ldur            x4, [fp, #-0x20]
    // 0xc50254: ldur            x1, [fp, #-0x10]
    // 0xc50258: LoadField: r2 = r4->field_13
    //     0xc50258: ldur            w2, [x4, #0x13]
    // 0xc5025c: DecompressPointer r2
    //     0xc5025c: add             x2, x2, HEAP, lsl #32
    // 0xc50260: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc50260: ldur            w0, [x4, #0x17]
    // 0xc50264: DecompressPointer r0
    //     0xc50264: add             x0, x0, HEAP, lsl #32
    // 0xc50268: r5 = LoadClassIdInstr(r1)
    //     0xc50268: ldur            x5, [x1, #-1]
    //     0xc5026c: ubfx            x5, x5, #0xc, #0x14
    // 0xc50270: str             x0, [SP]
    // 0xc50274: mov             x0, x5
    // 0xc50278: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xc50278: add             x4, PP, #0x39, lsl #12  ; [pp+0x390c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xc5027c: ldr             x4, [x4, #0xc0]
    // 0xc50280: r0 = GDT[cid_x0 + 0x1833]()
    //     0xc50280: movz            x17, #0x1833
    //     0xc50284: add             lr, x0, x17
    //     0xc50288: ldr             lr, [x21, lr, lsl #3]
    //     0xc5028c: blr             lr
    // 0xc50290: ldur            x1, [fp, #-8]
    // 0xc50294: ArrayStore: r1[0] = r0  ; List_4
    //     0xc50294: stur            w0, [x1, #0x17]
    //     0xc50298: ldurb           w16, [x1, #-1]
    //     0xc5029c: ldurb           w17, [x0, #-1]
    //     0xc502a0: and             x16, x17, x16, lsr #2
    //     0xc502a4: tst             x16, HEAP, lsr #32
    //     0xc502a8: b.eq            #0xc502b0
    //     0xc502ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc502b0: b               #0xc502b8
    // 0xc502b4: ldur            x1, [fp, #-8]
    // 0xc502b8: ldur            x2, [fp, #-0x20]
    // 0xc502bc: LoadField: r0 = r2->field_13
    //     0xc502bc: ldur            w0, [x2, #0x13]
    // 0xc502c0: DecompressPointer r0
    //     0xc502c0: add             x0, x0, HEAP, lsl #32
    // 0xc502c4: StoreField: r1->field_f = r0
    //     0xc502c4: stur            w0, [x1, #0xf]
    //     0xc502c8: ldurb           w16, [x1, #-1]
    //     0xc502cc: ldurb           w17, [x0, #-1]
    //     0xc502d0: and             x16, x17, x16, lsr #2
    //     0xc502d4: tst             x16, HEAP, lsr #32
    //     0xc502d8: b.eq            #0xc502e0
    //     0xc502dc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc502e0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc502e0: ldur            w0, [x2, #0x17]
    // 0xc502e4: DecompressPointer r0
    //     0xc502e4: add             x0, x0, HEAP, lsl #32
    // 0xc502e8: StoreField: r1->field_13 = r0
    //     0xc502e8: stur            w0, [x1, #0x13]
    //     0xc502ec: ldurb           w16, [x1, #-1]
    //     0xc502f0: ldurb           w17, [x0, #-1]
    //     0xc502f4: and             x16, x17, x16, lsr #2
    //     0xc502f8: tst             x16, HEAP, lsr #32
    //     0xc502fc: b.eq            #0xc50304
    //     0xc50300: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xc50304: r0 = Null
    //     0xc50304: mov             x0, NULL
    // 0xc50308: LeaveFrame
    //     0xc50308: mov             SP, fp
    //     0xc5030c: ldp             fp, lr, [SP], #0x10
    // 0xc50310: ret
    //     0xc50310: ret             
    // 0xc50314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50314: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc50318: b               #0xc4fee4
    // 0xc5031c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5031c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Rect <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0xc50320, size: 0x60
    // 0xc50320: EnterFrame
    //     0xc50320: stp             fp, lr, [SP, #-0x10]!
    //     0xc50324: mov             fp, SP
    // 0xc50328: ldr             x0, [fp, #0x18]
    // 0xc5032c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5032c: ldur            w1, [x0, #0x17]
    // 0xc50330: DecompressPointer r1
    //     0xc50330: add             x1, x1, HEAP, lsl #32
    // 0xc50334: CheckStackOverflow
    //     0xc50334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50338: cmp             SP, x16
    //     0xc5033c: b.ls            #0xc50378
    // 0xc50340: LoadField: r0 = r1->field_13
    //     0xc50340: ldur            w0, [x1, #0x13]
    // 0xc50344: DecompressPointer r0
    //     0xc50344: add             x0, x0, HEAP, lsl #32
    // 0xc50348: ldr             x3, [fp, #0x10]
    // 0xc5034c: LoadField: r2 = r3->field_b
    //     0xc5034c: ldur            w2, [x3, #0xb]
    // 0xc50350: DecompressPointer r2
    //     0xc50350: add             x2, x2, HEAP, lsl #32
    // 0xc50354: mov             x1, x0
    // 0xc50358: r0 = shift()
    //     0xc50358: bl              #0x5bbee4  ; [dart:ui] Rect::shift
    // 0xc5035c: mov             x1, x0
    // 0xc50360: ldr             x0, [fp, #0x10]
    // 0xc50364: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xc50364: ldur            d0, [x0, #0x17]
    // 0xc50368: r0 = inflate()
    //     0xc50368: bl              #0x65d7d0  ; [dart:ui] Rect::inflate
    // 0xc5036c: LeaveFrame
    //     0xc5036c: mov             SP, fp
    //     0xc50370: ldp             fp, lr, [SP], #0x10
    // 0xc50374: ret
    //     0xc50374: ret             
    // 0xc50378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc50378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5037c: b               #0xc50340
  }
  [closure] Paint <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0xc50380, size: 0x30
    // 0xc50380: EnterFrame
    //     0xc50380: stp             fp, lr, [SP, #-0x10]!
    //     0xc50384: mov             fp, SP
    // 0xc50388: CheckStackOverflow
    //     0xc50388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5038c: cmp             SP, x16
    //     0xc50390: b.ls            #0xc503a8
    // 0xc50394: ldr             x1, [fp, #0x10]
    // 0xc50398: r0 = toPaint()
    //     0xc50398: bl              #0x659758  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0xc5039c: LeaveFrame
    //     0xc5039c: mov             SP, fp
    //     0xc503a0: ldp             fp, lr, [SP], #0x10
    // 0xc503a4: ret
    //     0xc503a4: ret             
    // 0xc503a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc503a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc503ac: b               #0xc50394
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc50554, size: 0x5c
    // 0xc50554: EnterFrame
    //     0xc50554: stp             fp, lr, [SP, #-0x10]!
    //     0xc50558: mov             fp, SP
    // 0xc5055c: CheckStackOverflow
    //     0xc5055c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50560: cmp             SP, x16
    //     0xc50564: b.ls            #0xc505a8
    // 0xc50568: LoadField: r0 = r1->field_2b
    //     0xc50568: ldur            w0, [x1, #0x2b]
    // 0xc5056c: DecompressPointer r0
    //     0xc5056c: add             x0, x0, HEAP, lsl #32
    // 0xc50570: cmp             w0, NULL
    // 0xc50574: b.eq            #0xc50598
    // 0xc50578: r1 = LoadClassIdInstr(r0)
    //     0xc50578: ldur            x1, [x0, #-1]
    //     0xc5057c: ubfx            x1, x1, #0xc, #0x14
    // 0xc50580: mov             x16, x0
    // 0xc50584: mov             x0, x1
    // 0xc50588: mov             x1, x16
    // 0xc5058c: r0 = GDT[cid_x0 + -0xfb1]()
    //     0xc5058c: sub             lr, x0, #0xfb1
    //     0xc50590: ldr             lr, [x21, lr, lsl #3]
    //     0xc50594: blr             lr
    // 0xc50598: r0 = Null
    //     0xc50598: mov             x0, NULL
    // 0xc5059c: LeaveFrame
    //     0xc5059c: mov             SP, fp
    //     0xc505a0: ldp             fp, lr, [SP], #0x10
    // 0xc505a4: ret
    //     0xc505a4: ret             
    // 0xc505a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc505a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc505ac: b               #0xc50568
  }
}

// class id: 4067, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShapeDecoration extends Decoration {

  factory _ ShapeDecoration.fromBoxDecoration(/* No info */) {
    // ** addr: 0xa9f95c, size: 0x1a4
    // 0xa9f95c: EnterFrame
    //     0xa9f95c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9f960: mov             fp, SP
    // 0xa9f964: AllocStack(0x30)
    //     0xa9f964: sub             SP, SP, #0x30
    // 0xa9f968: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa9f968: stur            x2, [fp, #-0x18]
    // 0xa9f96c: LoadField: r0 = r2->field_23
    //     0xa9f96c: ldur            w0, [x2, #0x23]
    // 0xa9f970: DecompressPointer r0
    //     0xa9f970: add             x0, x0, HEAP, lsl #32
    // 0xa9f974: LoadField: r1 = r0->field_7
    //     0xa9f974: ldur            x1, [x0, #7]
    // 0xa9f978: cmp             x1, #0
    // 0xa9f97c: b.gt            #0xa9fa2c
    // 0xa9f980: LoadField: r0 = r2->field_13
    //     0xa9f980: ldur            w0, [x2, #0x13]
    // 0xa9f984: DecompressPointer r0
    //     0xa9f984: add             x0, x0, HEAP, lsl #32
    // 0xa9f988: stur            x0, [fp, #-0x10]
    // 0xa9f98c: cmp             w0, NULL
    // 0xa9f990: b.eq            #0xa9fa0c
    // 0xa9f994: LoadField: r1 = r2->field_f
    //     0xa9f994: ldur            w1, [x2, #0xf]
    // 0xa9f998: DecompressPointer r1
    //     0xa9f998: add             x1, x1, HEAP, lsl #32
    // 0xa9f99c: cmp             w1, NULL
    // 0xa9f9a0: b.ne            #0xa9f9ac
    // 0xa9f9a4: r1 = Null
    //     0xa9f9a4: mov             x1, NULL
    // 0xa9f9a8: b               #0xa9f9d8
    // 0xa9f9ac: r3 = LoadClassIdInstr(r1)
    //     0xa9f9ac: ldur            x3, [x1, #-1]
    //     0xa9f9b0: ubfx            x3, x3, #0xc, #0x14
    // 0xa9f9b4: cmp             x3, #0xcf5
    // 0xa9f9b8: b.ne            #0xa9f9cc
    // 0xa9f9bc: LoadField: r3 = r1->field_7
    //     0xa9f9bc: ldur            w3, [x1, #7]
    // 0xa9f9c0: DecompressPointer r3
    //     0xa9f9c0: add             x3, x3, HEAP, lsl #32
    // 0xa9f9c4: mov             x1, x3
    // 0xa9f9c8: b               #0xa9f9d8
    // 0xa9f9cc: LoadField: r3 = r1->field_7
    //     0xa9f9cc: ldur            w3, [x1, #7]
    // 0xa9f9d0: DecompressPointer r3
    //     0xa9f9d0: add             x3, x3, HEAP, lsl #32
    // 0xa9f9d4: mov             x1, x3
    // 0xa9f9d8: cmp             w1, NULL
    // 0xa9f9dc: b.ne            #0xa9f9e8
    // 0xa9f9e0: r1 = Instance_BorderSide
    //     0xa9f9e0: add             x1, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0xa9f9e4: ldr             x1, [x1, #0x500]
    // 0xa9f9e8: stur            x1, [fp, #-8]
    // 0xa9f9ec: r0 = RoundedRectangleBorder()
    //     0xa9f9ec: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa9f9f0: mov             x1, x0
    // 0xa9f9f4: ldur            x0, [fp, #-0x10]
    // 0xa9f9f8: StoreField: r1->field_b = r0
    //     0xa9f9f8: stur            w0, [x1, #0xb]
    // 0xa9f9fc: ldur            x0, [fp, #-8]
    // 0xa9fa00: StoreField: r1->field_7 = r0
    //     0xa9fa00: stur            w0, [x1, #7]
    // 0xa9fa04: ldur            x0, [fp, #-0x18]
    // 0xa9fa08: b               #0xa9fa94
    // 0xa9fa0c: mov             x0, x2
    // 0xa9fa10: LoadField: r1 = r0->field_f
    //     0xa9fa10: ldur            w1, [x0, #0xf]
    // 0xa9fa14: DecompressPointer r1
    //     0xa9fa14: add             x1, x1, HEAP, lsl #32
    // 0xa9fa18: cmp             w1, NULL
    // 0xa9fa1c: b.ne            #0xa9fa94
    // 0xa9fa20: r1 = Instance_Border
    //     0xa9fa20: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a160] Obj!Border@db9331
    //     0xa9fa24: ldr             x1, [x1, #0x160]
    // 0xa9fa28: b               #0xa9fa94
    // 0xa9fa2c: mov             x0, x2
    // 0xa9fa30: LoadField: r1 = r0->field_f
    //     0xa9fa30: ldur            w1, [x0, #0xf]
    // 0xa9fa34: DecompressPointer r1
    //     0xa9fa34: add             x1, x1, HEAP, lsl #32
    // 0xa9fa38: cmp             w1, NULL
    // 0xa9fa3c: b.eq            #0xa9fa84
    // 0xa9fa40: r2 = LoadClassIdInstr(r1)
    //     0xa9fa40: ldur            x2, [x1, #-1]
    //     0xa9fa44: ubfx            x2, x2, #0xc, #0x14
    // 0xa9fa48: cmp             x2, #0xcf5
    // 0xa9fa4c: b.ne            #0xa9fa60
    // 0xa9fa50: LoadField: r2 = r1->field_7
    //     0xa9fa50: ldur            w2, [x1, #7]
    // 0xa9fa54: DecompressPointer r2
    //     0xa9fa54: add             x2, x2, HEAP, lsl #32
    // 0xa9fa58: mov             x1, x2
    // 0xa9fa5c: b               #0xa9fa6c
    // 0xa9fa60: LoadField: r2 = r1->field_7
    //     0xa9fa60: ldur            w2, [x1, #7]
    // 0xa9fa64: DecompressPointer r2
    //     0xa9fa64: add             x2, x2, HEAP, lsl #32
    // 0xa9fa68: mov             x1, x2
    // 0xa9fa6c: stur            x1, [fp, #-8]
    // 0xa9fa70: r0 = CircleBorder()
    //     0xa9fa70: bl              #0xa9fb00  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xa9fa74: StoreField: r0->field_b = rZR
    //     0xa9fa74: stur            xzr, [x0, #0xb]
    // 0xa9fa78: ldur            x1, [fp, #-8]
    // 0xa9fa7c: StoreField: r0->field_7 = r1
    //     0xa9fa7c: stur            w1, [x0, #7]
    // 0xa9fa80: b               #0xa9fa8c
    // 0xa9fa84: r0 = Instance_CircleBorder
    //     0xa9fa84: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a340] Obj!CircleBorder@db93f1
    //     0xa9fa88: ldr             x0, [x0, #0x340]
    // 0xa9fa8c: mov             x1, x0
    // 0xa9fa90: ldur            x0, [fp, #-0x18]
    // 0xa9fa94: stur            x1, [fp, #-0x30]
    // 0xa9fa98: LoadField: r2 = r0->field_7
    //     0xa9fa98: ldur            w2, [x0, #7]
    // 0xa9fa9c: DecompressPointer r2
    //     0xa9fa9c: add             x2, x2, HEAP, lsl #32
    // 0xa9faa0: stur            x2, [fp, #-0x28]
    // 0xa9faa4: LoadField: r3 = r0->field_b
    //     0xa9faa4: ldur            w3, [x0, #0xb]
    // 0xa9faa8: DecompressPointer r3
    //     0xa9faa8: add             x3, x3, HEAP, lsl #32
    // 0xa9faac: stur            x3, [fp, #-0x20]
    // 0xa9fab0: LoadField: r4 = r0->field_1b
    //     0xa9fab0: ldur            w4, [x0, #0x1b]
    // 0xa9fab4: DecompressPointer r4
    //     0xa9fab4: add             x4, x4, HEAP, lsl #32
    // 0xa9fab8: stur            x4, [fp, #-0x10]
    // 0xa9fabc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa9fabc: ldur            w5, [x0, #0x17]
    // 0xa9fac0: DecompressPointer r5
    //     0xa9fac0: add             x5, x5, HEAP, lsl #32
    // 0xa9fac4: stur            x5, [fp, #-8]
    // 0xa9fac8: r0 = ShapeDecoration()
    //     0xa9fac8: bl              #0x6ab8f4  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xa9facc: ldur            x1, [fp, #-0x28]
    // 0xa9fad0: StoreField: r0->field_7 = r1
    //     0xa9fad0: stur            w1, [x0, #7]
    // 0xa9fad4: ldur            x1, [fp, #-0x20]
    // 0xa9fad8: StoreField: r0->field_f = r1
    //     0xa9fad8: stur            w1, [x0, #0xf]
    // 0xa9fadc: ldur            x1, [fp, #-0x10]
    // 0xa9fae0: StoreField: r0->field_b = r1
    //     0xa9fae0: stur            w1, [x0, #0xb]
    // 0xa9fae4: ldur            x1, [fp, #-8]
    // 0xa9fae8: StoreField: r0->field_13 = r1
    //     0xa9fae8: stur            w1, [x0, #0x13]
    // 0xa9faec: ldur            x1, [fp, #-0x30]
    // 0xa9faf0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa9faf0: stur            w1, [x0, #0x17]
    // 0xa9faf4: LeaveFrame
    //     0xa9faf4: mov             SP, fp
    //     0xa9faf8: ldp             fp, lr, [SP], #0x10
    // 0xa9fafc: ret
    //     0xa9fafc: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xaa01f4, size: 0x284
    // 0xaa01f4: EnterFrame
    //     0xaa01f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaa01f8: mov             fp, SP
    // 0xaa01fc: AllocStack(0x38)
    //     0xaa01fc: sub             SP, SP, #0x38
    // 0xaa0200: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xaa0200: mov             x4, x1
    //     0xaa0204: mov             x0, x2
    //     0xaa0208: stur            x1, [fp, #-8]
    //     0xaa020c: stur            x2, [fp, #-0x10]
    //     0xaa0210: stur            d0, [fp, #-0x38]
    // 0xaa0214: CheckStackOverflow
    //     0xaa0214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa0218: cmp             SP, x16
    //     0xaa021c: b.ls            #0xaa0448
    // 0xaa0220: cmp             w4, w0
    // 0xaa0224: b.ne            #0xaa0238
    // 0xaa0228: mov             x0, x4
    // 0xaa022c: LeaveFrame
    //     0xaa022c: mov             SP, fp
    //     0xaa0230: ldp             fp, lr, [SP], #0x10
    // 0xaa0234: ret
    //     0xaa0234: ret             
    // 0xaa0238: cmp             w4, NULL
    // 0xaa023c: b.eq            #0xaa027c
    // 0xaa0240: cmp             w0, NULL
    // 0xaa0244: b.eq            #0xaa027c
    // 0xaa0248: d1 = 0.000000
    //     0xaa0248: eor             v1.16b, v1.16b, v1.16b
    // 0xaa024c: fcmp            d0, d1
    // 0xaa0250: b.ne            #0xaa0264
    // 0xaa0254: mov             x0, x4
    // 0xaa0258: LeaveFrame
    //     0xaa0258: mov             SP, fp
    //     0xaa025c: ldp             fp, lr, [SP], #0x10
    // 0xaa0260: ret
    //     0xaa0260: ret             
    // 0xaa0264: d1 = 1.000000
    //     0xaa0264: fmov            d1, #1.00000000
    // 0xaa0268: fcmp            d0, d1
    // 0xaa026c: b.ne            #0xaa027c
    // 0xaa0270: LeaveFrame
    //     0xaa0270: mov             SP, fp
    //     0xaa0274: ldp             fp, lr, [SP], #0x10
    // 0xaa0278: ret
    //     0xaa0278: ret             
    // 0xaa027c: cmp             w4, NULL
    // 0xaa0280: b.ne            #0xaa028c
    // 0xaa0284: r1 = Null
    //     0xaa0284: mov             x1, NULL
    // 0xaa0288: b               #0xaa0294
    // 0xaa028c: LoadField: r1 = r4->field_7
    //     0xaa028c: ldur            w1, [x4, #7]
    // 0xaa0290: DecompressPointer r1
    //     0xaa0290: add             x1, x1, HEAP, lsl #32
    // 0xaa0294: cmp             w0, NULL
    // 0xaa0298: b.ne            #0xaa02a4
    // 0xaa029c: r2 = Null
    //     0xaa029c: mov             x2, NULL
    // 0xaa02a0: b               #0xaa02ac
    // 0xaa02a4: LoadField: r2 = r0->field_7
    //     0xaa02a4: ldur            w2, [x0, #7]
    // 0xaa02a8: DecompressPointer r2
    //     0xaa02a8: add             x2, x2, HEAP, lsl #32
    // 0xaa02ac: r3 = inline_Allocate_Double()
    //     0xaa02ac: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0xaa02b0: add             x3, x3, #0x10
    //     0xaa02b4: cmp             x5, x3
    //     0xaa02b8: b.ls            #0xaa0450
    //     0xaa02bc: str             x3, [THR, #0x50]  ; THR::top
    //     0xaa02c0: sub             x3, x3, #0xf
    //     0xaa02c4: movz            x5, #0xe15c
    //     0xaa02c8: movk            x5, #0x3, lsl #16
    //     0xaa02cc: stur            x5, [x3, #-1]
    // 0xaa02d0: StoreField: r3->field_7 = d0
    //     0xaa02d0: stur            d0, [x3, #7]
    // 0xaa02d4: r0 = lerp()
    //     0xaa02d4: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa02d8: mov             x3, x0
    // 0xaa02dc: ldur            x0, [fp, #-8]
    // 0xaa02e0: stur            x3, [fp, #-0x18]
    // 0xaa02e4: cmp             w0, NULL
    // 0xaa02e8: b.ne            #0xaa02f4
    // 0xaa02ec: r1 = Null
    //     0xaa02ec: mov             x1, NULL
    // 0xaa02f0: b               #0xaa02fc
    // 0xaa02f4: LoadField: r1 = r0->field_b
    //     0xaa02f4: ldur            w1, [x0, #0xb]
    // 0xaa02f8: DecompressPointer r1
    //     0xaa02f8: add             x1, x1, HEAP, lsl #32
    // 0xaa02fc: ldur            x4, [fp, #-0x10]
    // 0xaa0300: cmp             w4, NULL
    // 0xaa0304: b.ne            #0xaa0310
    // 0xaa0308: r2 = Null
    //     0xaa0308: mov             x2, NULL
    // 0xaa030c: b               #0xaa0318
    // 0xaa0310: LoadField: r2 = r4->field_b
    //     0xaa0310: ldur            w2, [x4, #0xb]
    // 0xaa0314: DecompressPointer r2
    //     0xaa0314: add             x2, x2, HEAP, lsl #32
    // 0xaa0318: ldur            d0, [fp, #-0x38]
    // 0xaa031c: r0 = lerp()
    //     0xaa031c: bl              #0xa9c0ac  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0xaa0320: mov             x3, x0
    // 0xaa0324: ldur            x0, [fp, #-8]
    // 0xaa0328: stur            x3, [fp, #-0x20]
    // 0xaa032c: cmp             w0, NULL
    // 0xaa0330: b.ne            #0xaa033c
    // 0xaa0334: r1 = Null
    //     0xaa0334: mov             x1, NULL
    // 0xaa0338: b               #0xaa0344
    // 0xaa033c: LoadField: r1 = r0->field_f
    //     0xaa033c: ldur            w1, [x0, #0xf]
    // 0xaa0340: DecompressPointer r1
    //     0xaa0340: add             x1, x1, HEAP, lsl #32
    // 0xaa0344: ldur            x4, [fp, #-0x10]
    // 0xaa0348: cmp             w4, NULL
    // 0xaa034c: b.ne            #0xaa0358
    // 0xaa0350: r2 = Null
    //     0xaa0350: mov             x2, NULL
    // 0xaa0354: b               #0xaa0360
    // 0xaa0358: LoadField: r2 = r4->field_f
    //     0xaa0358: ldur            w2, [x4, #0xf]
    // 0xaa035c: DecompressPointer r2
    //     0xaa035c: add             x2, x2, HEAP, lsl #32
    // 0xaa0360: ldur            d0, [fp, #-0x38]
    // 0xaa0364: r0 = lerp()
    //     0xaa0364: bl              #0xa9f8d0  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0xaa0368: mov             x3, x0
    // 0xaa036c: ldur            x0, [fp, #-8]
    // 0xaa0370: stur            x3, [fp, #-0x28]
    // 0xaa0374: cmp             w0, NULL
    // 0xaa0378: b.ne            #0xaa0384
    // 0xaa037c: r1 = Null
    //     0xaa037c: mov             x1, NULL
    // 0xaa0380: b               #0xaa038c
    // 0xaa0384: LoadField: r1 = r0->field_13
    //     0xaa0384: ldur            w1, [x0, #0x13]
    // 0xaa0388: DecompressPointer r1
    //     0xaa0388: add             x1, x1, HEAP, lsl #32
    // 0xaa038c: ldur            x4, [fp, #-0x10]
    // 0xaa0390: cmp             w4, NULL
    // 0xaa0394: b.ne            #0xaa03a0
    // 0xaa0398: r2 = Null
    //     0xaa0398: mov             x2, NULL
    // 0xaa039c: b               #0xaa03a8
    // 0xaa03a0: LoadField: r2 = r4->field_13
    //     0xaa03a0: ldur            w2, [x4, #0x13]
    // 0xaa03a4: DecompressPointer r2
    //     0xaa03a4: add             x2, x2, HEAP, lsl #32
    // 0xaa03a8: ldur            d0, [fp, #-0x38]
    // 0xaa03ac: r0 = lerpList()
    //     0xaa03ac: bl              #0xa9e050  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xaa03b0: mov             x3, x0
    // 0xaa03b4: ldur            x0, [fp, #-8]
    // 0xaa03b8: stur            x3, [fp, #-0x30]
    // 0xaa03bc: cmp             w0, NULL
    // 0xaa03c0: b.ne            #0xaa03cc
    // 0xaa03c4: r1 = Null
    //     0xaa03c4: mov             x1, NULL
    // 0xaa03c8: b               #0xaa03d4
    // 0xaa03cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaa03cc: ldur            w1, [x0, #0x17]
    // 0xaa03d0: DecompressPointer r1
    //     0xaa03d0: add             x1, x1, HEAP, lsl #32
    // 0xaa03d4: ldur            x0, [fp, #-0x10]
    // 0xaa03d8: cmp             w0, NULL
    // 0xaa03dc: b.ne            #0xaa03e8
    // 0xaa03e0: r2 = Null
    //     0xaa03e0: mov             x2, NULL
    // 0xaa03e4: b               #0xaa03f0
    // 0xaa03e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaa03e8: ldur            w2, [x0, #0x17]
    // 0xaa03ec: DecompressPointer r2
    //     0xaa03ec: add             x2, x2, HEAP, lsl #32
    // 0xaa03f0: ldur            x5, [fp, #-0x18]
    // 0xaa03f4: ldur            x4, [fp, #-0x20]
    // 0xaa03f8: ldur            x0, [fp, #-0x28]
    // 0xaa03fc: ldur            d0, [fp, #-0x38]
    // 0xaa0400: r0 = lerp()
    //     0xaa0400: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa0404: stur            x0, [fp, #-8]
    // 0xaa0408: cmp             w0, NULL
    // 0xaa040c: b.eq            #0xaa0474
    // 0xaa0410: r0 = ShapeDecoration()
    //     0xaa0410: bl              #0x6ab8f4  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xaa0414: ldur            x1, [fp, #-0x18]
    // 0xaa0418: StoreField: r0->field_7 = r1
    //     0xaa0418: stur            w1, [x0, #7]
    // 0xaa041c: ldur            x1, [fp, #-0x28]
    // 0xaa0420: StoreField: r0->field_f = r1
    //     0xaa0420: stur            w1, [x0, #0xf]
    // 0xaa0424: ldur            x1, [fp, #-0x20]
    // 0xaa0428: StoreField: r0->field_b = r1
    //     0xaa0428: stur            w1, [x0, #0xb]
    // 0xaa042c: ldur            x1, [fp, #-0x30]
    // 0xaa0430: StoreField: r0->field_13 = r1
    //     0xaa0430: stur            w1, [x0, #0x13]
    // 0xaa0434: ldur            x1, [fp, #-8]
    // 0xaa0438: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa0438: stur            w1, [x0, #0x17]
    // 0xaa043c: LeaveFrame
    //     0xaa043c: mov             SP, fp
    //     0xaa0440: ldp             fp, lr, [SP], #0x10
    // 0xaa0444: ret
    //     0xaa0444: ret             
    // 0xaa0448: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa0448: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa044c: b               #0xaa0220
    // 0xaa0450: SaveReg d0
    //     0xaa0450: str             q0, [SP, #-0x10]!
    // 0xaa0454: stp             x2, x4, [SP, #-0x10]!
    // 0xaa0458: stp             x0, x1, [SP, #-0x10]!
    // 0xaa045c: r0 = AllocateDouble()
    //     0xaa045c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa0460: mov             x3, x0
    // 0xaa0464: ldp             x0, x1, [SP], #0x10
    // 0xaa0468: ldp             x2, x4, [SP], #0x10
    // 0xaa046c: RestoreReg d0
    //     0xaa046c: ldr             q0, [SP], #0x10
    // 0xaa0470: b               #0xaa02d0
    // 0xaa0474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa0474: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaddffc, size: 0xd0
    // 0xaddffc: EnterFrame
    //     0xaddffc: stp             fp, lr, [SP, #-0x10]!
    //     0xade000: mov             fp, SP
    // 0xade004: AllocStack(0x38)
    //     0xade004: sub             SP, SP, #0x38
    // 0xade008: CheckStackOverflow
    //     0xade008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade00c: cmp             SP, x16
    //     0xade010: b.ls            #0xade0c4
    // 0xade014: ldr             x0, [fp, #0x10]
    // 0xade018: LoadField: r2 = r0->field_7
    //     0xade018: ldur            w2, [x0, #7]
    // 0xade01c: DecompressPointer r2
    //     0xade01c: add             x2, x2, HEAP, lsl #32
    // 0xade020: stur            x2, [fp, #-0x20]
    // 0xade024: LoadField: r3 = r0->field_b
    //     0xade024: ldur            w3, [x0, #0xb]
    // 0xade028: DecompressPointer r3
    //     0xade028: add             x3, x3, HEAP, lsl #32
    // 0xade02c: stur            x3, [fp, #-0x18]
    // 0xade030: LoadField: r4 = r0->field_f
    //     0xade030: ldur            w4, [x0, #0xf]
    // 0xade034: DecompressPointer r4
    //     0xade034: add             x4, x4, HEAP, lsl #32
    // 0xade038: stur            x4, [fp, #-0x10]
    // 0xade03c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xade03c: ldur            w5, [x0, #0x17]
    // 0xade040: DecompressPointer r5
    //     0xade040: add             x5, x5, HEAP, lsl #32
    // 0xade044: stur            x5, [fp, #-8]
    // 0xade048: LoadField: r1 = r0->field_13
    //     0xade048: ldur            w1, [x0, #0x13]
    // 0xade04c: DecompressPointer r1
    //     0xade04c: add             x1, x1, HEAP, lsl #32
    // 0xade050: cmp             w1, NULL
    // 0xade054: b.ne            #0xade060
    // 0xade058: r0 = Null
    //     0xade058: mov             x0, NULL
    // 0xade05c: b               #0xade07c
    // 0xade060: r0 = hashAll()
    //     0xade060: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xade064: mov             x2, x0
    // 0xade068: r0 = BoxInt64Instr(r2)
    //     0xade068: sbfiz           x0, x2, #1, #0x1f
    //     0xade06c: cmp             x2, x0, asr #1
    //     0xade070: b.eq            #0xade07c
    //     0xade074: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade078: stur            x2, [x0, #7]
    // 0xade07c: ldur            x16, [fp, #-0x10]
    // 0xade080: ldur            lr, [fp, #-8]
    // 0xade084: stp             lr, x16, [SP, #8]
    // 0xade088: str             x0, [SP]
    // 0xade08c: ldur            x1, [fp, #-0x20]
    // 0xade090: ldur            x2, [fp, #-0x18]
    // 0xade094: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xade094: add             x4, PP, #0x10, lsl #12  ; [pp+0x10818] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xade098: ldr             x4, [x4, #0x818]
    // 0xade09c: r0 = hash()
    //     0xade09c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xade0a0: mov             x2, x0
    // 0xade0a4: r0 = BoxInt64Instr(r2)
    //     0xade0a4: sbfiz           x0, x2, #1, #0x1f
    //     0xade0a8: cmp             x2, x0, asr #1
    //     0xade0ac: b.eq            #0xade0b8
    //     0xade0b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xade0b4: stur            x2, [x0, #7]
    // 0xade0b8: LeaveFrame
    //     0xade0b8: mov             SP, fp
    //     0xade0bc: ldp             fp, lr, [SP], #0x10
    // 0xade0c0: ret
    //     0xade0c0: ret             
    // 0xade0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade0c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade0c8: b               #0xade014
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xbaa6a4, size: 0x60
    // 0xbaa6a4: EnterFrame
    //     0xbaa6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbaa6a8: mov             fp, SP
    // 0xbaa6ac: AllocStack(0x8)
    //     0xbaa6ac: sub             SP, SP, #8
    // 0xbaa6b0: CheckStackOverflow
    //     0xbaa6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaa6b4: cmp             SP, x16
    //     0xbaa6b8: b.ls            #0xbaa6fc
    // 0xbaa6bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbaa6bc: ldur            w0, [x1, #0x17]
    // 0xbaa6c0: DecompressPointer r0
    //     0xbaa6c0: add             x0, x0, HEAP, lsl #32
    // 0xbaa6c4: r1 = LoadClassIdInstr(r0)
    //     0xbaa6c4: ldur            x1, [x0, #-1]
    //     0xbaa6c8: ubfx            x1, x1, #0xc, #0x14
    // 0xbaa6cc: str             x3, [SP]
    // 0xbaa6d0: mov             x16, x0
    // 0xbaa6d4: mov             x0, x1
    // 0xbaa6d8: mov             x1, x16
    // 0xbaa6dc: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xbaa6dc: add             x4, PP, #0x39, lsl #12  ; [pp+0x390c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xbaa6e0: ldr             x4, [x4, #0xc0]
    // 0xbaa6e4: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xbaa6e4: sub             lr, x0, #0xfd1
    //     0xbaa6e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbaa6ec: blr             lr
    // 0xbaa6f0: LeaveFrame
    //     0xbaa6f0: mov             SP, fp
    //     0xbaa6f4: ldp             fp, lr, [SP], #0x10
    // 0xbaa6f8: ret
    //     0xbaa6f8: ret             
    // 0xbaa6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaa6fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaa700: b               #0xbaa6bc
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xbaaca0, size: 0x8c
    // 0xbaaca0: EnterFrame
    //     0xbaaca0: stp             fp, lr, [SP, #-0x10]!
    //     0xbaaca4: mov             fp, SP
    // 0xbaaca8: AllocStack(0x20)
    //     0xbaaca8: sub             SP, SP, #0x20
    // 0xbaacac: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xbaacac: mov             x0, x3
    //     0xbaacb0: stur            x3, [fp, #-0x10]
    //     0xbaacb4: stur            x5, [fp, #-0x18]
    // 0xbaacb8: CheckStackOverflow
    //     0xbaacb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaacbc: cmp             SP, x16
    //     0xbaacc0: b.ls            #0xbaad24
    // 0xbaacc4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbaacc4: ldur            w3, [x1, #0x17]
    // 0xbaacc8: DecompressPointer r3
    //     0xbaacc8: add             x3, x3, HEAP, lsl #32
    // 0xbaaccc: stur            x3, [fp, #-8]
    // 0xbaacd0: r1 = Instance_Offset
    //     0xbaacd0: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0xbaacd4: r0 = &()
    //     0xbaacd4: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0xbaacd8: ldur            x1, [fp, #-8]
    // 0xbaacdc: r2 = LoadClassIdInstr(r1)
    //     0xbaacdc: ldur            x2, [x1, #-1]
    //     0xbaace0: ubfx            x2, x2, #0xc, #0x14
    // 0xbaace4: ldur            x16, [fp, #-0x18]
    // 0xbaace8: str             x16, [SP]
    // 0xbaacec: mov             x16, x0
    // 0xbaacf0: mov             x0, x2
    // 0xbaacf4: mov             x2, x16
    // 0xbaacf8: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0xbaacf8: add             x4, PP, #0x39, lsl #12  ; [pp+0x390c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0xbaacfc: ldr             x4, [x4, #0xc0]
    // 0xbaad00: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xbaad00: sub             lr, x0, #0xfd1
    //     0xbaad04: ldr             lr, [x21, lr, lsl #3]
    //     0xbaad08: blr             lr
    // 0xbaad0c: mov             x1, x0
    // 0xbaad10: ldur            x2, [fp, #-0x10]
    // 0xbaad14: r0 = contains()
    //     0xbaad14: bl              #0x610800  ; [dart:ui] _NativePath::contains
    // 0xbaad18: LeaveFrame
    //     0xbaad18: mov             SP, fp
    //     0xbaad1c: ldp             fp, lr, [SP], #0x10
    // 0xbaad20: ret
    //     0xbaad20: ret             
    // 0xbaad24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaad24: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaad28: b               #0xbaacc4
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xbe2e5c, size: 0x60
    // 0xbe2e5c: EnterFrame
    //     0xbe2e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2e60: mov             fp, SP
    // 0xbe2e64: AllocStack(0x10)
    //     0xbe2e64: sub             SP, SP, #0x10
    // 0xbe2e68: SetupParameters(ShapeDecoration this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xbe2e68: stur            x1, [fp, #-0x10]
    //     0xbe2e6c: ldur            w0, [x4, #0x13]
    //     0xbe2e70: sub             x2, x0, #2
    //     0xbe2e74: cmp             w2, #2
    //     0xbe2e78: b.lt            #0xbe2e88
    //     0xbe2e7c: add             x0, fp, w2, sxtw #2
    //     0xbe2e80: ldr             x0, [x0, #8]
    //     0xbe2e84: b               #0xbe2e8c
    //     0xbe2e88: mov             x0, NULL
    //     0xbe2e8c: stur            x0, [fp, #-8]
    // 0xbe2e90: r0 = _ShapeDecorationPainter()
    //     0xbe2e90: bl              #0x63cbb4  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0xbe2e94: r1 = Sentinel
    //     0xbe2e94: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbe2e98: StoreField: r0->field_23 = r1
    //     0xbe2e98: stur            w1, [x0, #0x23]
    // 0xbe2e9c: StoreField: r0->field_27 = r1
    //     0xbe2e9c: stur            w1, [x0, #0x27]
    // 0xbe2ea0: ldur            x1, [fp, #-0x10]
    // 0xbe2ea4: StoreField: r0->field_b = r1
    //     0xbe2ea4: stur            w1, [x0, #0xb]
    // 0xbe2ea8: ldur            x1, [fp, #-8]
    // 0xbe2eac: StoreField: r0->field_7 = r1
    //     0xbe2eac: stur            w1, [x0, #7]
    // 0xbe2eb0: LeaveFrame
    //     0xbe2eb0: mov             SP, fp
    //     0xbe2eb4: ldp             fp, lr, [SP], #0x10
    // 0xbe2eb8: ret
    //     0xbe2eb8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf9d30, size: 0x1d4
    // 0xbf9d30: EnterFrame
    //     0xbf9d30: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9d34: mov             fp, SP
    // 0xbf9d38: AllocStack(0x18)
    //     0xbf9d38: sub             SP, SP, #0x18
    // 0xbf9d3c: CheckStackOverflow
    //     0xbf9d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9d40: cmp             SP, x16
    //     0xbf9d44: b.ls            #0xbf9efc
    // 0xbf9d48: ldr             x0, [fp, #0x10]
    // 0xbf9d4c: cmp             w0, NULL
    // 0xbf9d50: b.ne            #0xbf9d64
    // 0xbf9d54: r0 = false
    //     0xbf9d54: add             x0, NULL, #0x30  ; false
    // 0xbf9d58: LeaveFrame
    //     0xbf9d58: mov             SP, fp
    //     0xbf9d5c: ldp             fp, lr, [SP], #0x10
    // 0xbf9d60: ret
    //     0xbf9d60: ret             
    // 0xbf9d64: ldr             x1, [fp, #0x18]
    // 0xbf9d68: cmp             w1, w0
    // 0xbf9d6c: b.ne            #0xbf9d80
    // 0xbf9d70: r0 = true
    //     0xbf9d70: add             x0, NULL, #0x20  ; true
    // 0xbf9d74: LeaveFrame
    //     0xbf9d74: mov             SP, fp
    //     0xbf9d78: ldp             fp, lr, [SP], #0x10
    // 0xbf9d7c: ret
    //     0xbf9d7c: ret             
    // 0xbf9d80: str             x0, [SP]
    // 0xbf9d84: r0 = runtimeType()
    //     0xbf9d84: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbf9d88: r1 = LoadClassIdInstr(r0)
    //     0xbf9d88: ldur            x1, [x0, #-1]
    //     0xbf9d8c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf9d90: r16 = ShapeDecoration
    //     0xbf9d90: add             x16, PP, #0x32, lsl #12  ; [pp+0x32ed0] Type: ShapeDecoration
    //     0xbf9d94: ldr             x16, [x16, #0xed0]
    // 0xbf9d98: stp             x16, x0, [SP]
    // 0xbf9d9c: mov             x0, x1
    // 0xbf9da0: mov             lr, x0
    // 0xbf9da4: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9da8: blr             lr
    // 0xbf9dac: tbz             w0, #4, #0xbf9dc0
    // 0xbf9db0: r0 = false
    //     0xbf9db0: add             x0, NULL, #0x30  ; false
    // 0xbf9db4: LeaveFrame
    //     0xbf9db4: mov             SP, fp
    //     0xbf9db8: ldp             fp, lr, [SP], #0x10
    // 0xbf9dbc: ret
    //     0xbf9dbc: ret             
    // 0xbf9dc0: ldr             x1, [fp, #0x10]
    // 0xbf9dc4: r0 = 60
    //     0xbf9dc4: movz            x0, #0x3c
    // 0xbf9dc8: branchIfSmi(r1, 0xbf9dd4)
    //     0xbf9dc8: tbz             w1, #0, #0xbf9dd4
    // 0xbf9dcc: r0 = LoadClassIdInstr(r1)
    //     0xbf9dcc: ldur            x0, [x1, #-1]
    //     0xbf9dd0: ubfx            x0, x0, #0xc, #0x14
    // 0xbf9dd4: cmp             x0, #0xfe3
    // 0xbf9dd8: b.ne            #0xbf9eec
    // 0xbf9ddc: ldr             x2, [fp, #0x18]
    // 0xbf9de0: LoadField: r0 = r1->field_7
    //     0xbf9de0: ldur            w0, [x1, #7]
    // 0xbf9de4: DecompressPointer r0
    //     0xbf9de4: add             x0, x0, HEAP, lsl #32
    // 0xbf9de8: LoadField: r3 = r2->field_7
    //     0xbf9de8: ldur            w3, [x2, #7]
    // 0xbf9dec: DecompressPointer r3
    //     0xbf9dec: add             x3, x3, HEAP, lsl #32
    // 0xbf9df0: r4 = LoadClassIdInstr(r0)
    //     0xbf9df0: ldur            x4, [x0, #-1]
    //     0xbf9df4: ubfx            x4, x4, #0xc, #0x14
    // 0xbf9df8: stp             x3, x0, [SP]
    // 0xbf9dfc: mov             x0, x4
    // 0xbf9e00: mov             lr, x0
    // 0xbf9e04: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9e08: blr             lr
    // 0xbf9e0c: tbnz            w0, #4, #0xbf9eec
    // 0xbf9e10: ldr             x2, [fp, #0x18]
    // 0xbf9e14: ldr             x1, [fp, #0x10]
    // 0xbf9e18: LoadField: r0 = r1->field_b
    //     0xbf9e18: ldur            w0, [x1, #0xb]
    // 0xbf9e1c: DecompressPointer r0
    //     0xbf9e1c: add             x0, x0, HEAP, lsl #32
    // 0xbf9e20: LoadField: r3 = r2->field_b
    //     0xbf9e20: ldur            w3, [x2, #0xb]
    // 0xbf9e24: DecompressPointer r3
    //     0xbf9e24: add             x3, x3, HEAP, lsl #32
    // 0xbf9e28: r4 = LoadClassIdInstr(r0)
    //     0xbf9e28: ldur            x4, [x0, #-1]
    //     0xbf9e2c: ubfx            x4, x4, #0xc, #0x14
    // 0xbf9e30: stp             x3, x0, [SP]
    // 0xbf9e34: mov             x0, x4
    // 0xbf9e38: mov             lr, x0
    // 0xbf9e3c: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9e40: blr             lr
    // 0xbf9e44: tbnz            w0, #4, #0xbf9eec
    // 0xbf9e48: ldr             x2, [fp, #0x18]
    // 0xbf9e4c: ldr             x1, [fp, #0x10]
    // 0xbf9e50: LoadField: r0 = r1->field_f
    //     0xbf9e50: ldur            w0, [x1, #0xf]
    // 0xbf9e54: DecompressPointer r0
    //     0xbf9e54: add             x0, x0, HEAP, lsl #32
    // 0xbf9e58: LoadField: r3 = r2->field_f
    //     0xbf9e58: ldur            w3, [x2, #0xf]
    // 0xbf9e5c: DecompressPointer r3
    //     0xbf9e5c: add             x3, x3, HEAP, lsl #32
    // 0xbf9e60: r4 = LoadClassIdInstr(r0)
    //     0xbf9e60: ldur            x4, [x0, #-1]
    //     0xbf9e64: ubfx            x4, x4, #0xc, #0x14
    // 0xbf9e68: stp             x3, x0, [SP]
    // 0xbf9e6c: mov             x0, x4
    // 0xbf9e70: mov             lr, x0
    // 0xbf9e74: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9e78: blr             lr
    // 0xbf9e7c: tbnz            w0, #4, #0xbf9eec
    // 0xbf9e80: ldr             x1, [fp, #0x18]
    // 0xbf9e84: ldr             x0, [fp, #0x10]
    // 0xbf9e88: LoadField: r2 = r0->field_13
    //     0xbf9e88: ldur            w2, [x0, #0x13]
    // 0xbf9e8c: DecompressPointer r2
    //     0xbf9e8c: add             x2, x2, HEAP, lsl #32
    // 0xbf9e90: LoadField: r3 = r1->field_13
    //     0xbf9e90: ldur            w3, [x1, #0x13]
    // 0xbf9e94: DecompressPointer r3
    //     0xbf9e94: add             x3, x3, HEAP, lsl #32
    // 0xbf9e98: r16 = <BoxShadow>
    //     0xbf9e98: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b408] TypeArguments: <BoxShadow>
    //     0xbf9e9c: ldr             x16, [x16, #0x408]
    // 0xbf9ea0: stp             x2, x16, [SP, #8]
    // 0xbf9ea4: str             x3, [SP]
    // 0xbf9ea8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf9ea8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf9eac: r0 = listEquals()
    //     0xbf9eac: bl              #0x5c1234  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0xbf9eb0: tbnz            w0, #4, #0xbf9eec
    // 0xbf9eb4: ldr             x1, [fp, #0x18]
    // 0xbf9eb8: ldr             x0, [fp, #0x10]
    // 0xbf9ebc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbf9ebc: ldur            w2, [x0, #0x17]
    // 0xbf9ec0: DecompressPointer r2
    //     0xbf9ec0: add             x2, x2, HEAP, lsl #32
    // 0xbf9ec4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbf9ec4: ldur            w0, [x1, #0x17]
    // 0xbf9ec8: DecompressPointer r0
    //     0xbf9ec8: add             x0, x0, HEAP, lsl #32
    // 0xbf9ecc: r1 = LoadClassIdInstr(r2)
    //     0xbf9ecc: ldur            x1, [x2, #-1]
    //     0xbf9ed0: ubfx            x1, x1, #0xc, #0x14
    // 0xbf9ed4: stp             x0, x2, [SP]
    // 0xbf9ed8: mov             x0, x1
    // 0xbf9edc: mov             lr, x0
    // 0xbf9ee0: ldr             lr, [x21, lr, lsl #3]
    // 0xbf9ee4: blr             lr
    // 0xbf9ee8: b               #0xbf9ef0
    // 0xbf9eec: r0 = false
    //     0xbf9eec: add             x0, NULL, #0x30  ; false
    // 0xbf9ef0: LeaveFrame
    //     0xbf9ef0: mov             SP, fp
    //     0xbf9ef4: ldp             fp, lr, [SP], #0x10
    // 0xbf9ef8: ret
    //     0xbf9ef8: ret             
    // 0xbf9efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9efc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9f00: b               #0xbf9d48
  }
}
