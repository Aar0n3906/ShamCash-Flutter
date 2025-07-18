// lib: , url: package:skeletonizer/src/effects/shimmer_effect.dart

// class id: 1050247, size: 0x8
class :: {
}

// class id: 429, size: 0x20, field offset: 0x20
//   const constructor, 
abstract class ShimmerEffect extends PaintingEffect {

  _ createPaint(/* No info */) {
    // ** addr: 0x59f514, size: 0x364
    // 0x59f514: EnterFrame
    //     0x59f514: stp             fp, lr, [SP, #-0x10]!
    //     0x59f518: mov             fp, SP
    // 0x59f51c: AllocStack(0x78)
    //     0x59f51c: sub             SP, SP, #0x78
    // 0x59f520: SetupParameters(ShimmerEffect this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x58 */)
    //     0x59f520: stur            x1, [fp, #-0x10]
    //     0x59f524: stur            x2, [fp, #-0x18]
    //     0x59f528: stur            x3, [fp, #-0x20]
    //     0x59f52c: stur            d0, [fp, #-0x58]
    // 0x59f530: CheckStackOverflow
    //     0x59f530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f534: cmp             SP, x16
    //     0x59f538: b.ls            #0x59f870
    // 0x59f53c: LoadField: r0 = r1->field_27
    //     0x59f53c: ldur            w0, [x1, #0x27]
    // 0x59f540: DecompressPointer r0
    //     0x59f540: add             x0, x0, HEAP, lsl #32
    // 0x59f544: stur            x0, [fp, #-8]
    // 0x59f548: r4 = LoadClassIdInstr(r0)
    //     0x59f548: ldur            x4, [x0, #-1]
    //     0x59f54c: ubfx            x4, x4, #0xc, #0x14
    // 0x59f550: cmp             x4, #0xb3c
    // 0x59f554: b.ne            #0x59f5c4
    // 0x59f558: LoadField: r4 = r3->field_7
    //     0x59f558: ldur            x4, [x3, #7]
    // 0x59f55c: cmp             x4, #0
    // 0x59f560: b.gt            #0x59f594
    // 0x59f564: LoadField: d1 = r0->field_7
    //     0x59f564: ldur            d1, [x0, #7]
    // 0x59f568: LoadField: d2 = r0->field_f
    //     0x59f568: ldur            d2, [x0, #0xf]
    // 0x59f56c: fsub            d3, d1, d2
    // 0x59f570: stur            d3, [fp, #-0x50]
    // 0x59f574: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x59f574: ldur            d1, [x0, #0x17]
    // 0x59f578: stur            d1, [fp, #-0x48]
    // 0x59f57c: r0 = Alignment()
    //     0x59f57c: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59f580: ldur            d0, [fp, #-0x50]
    // 0x59f584: StoreField: r0->field_7 = d0
    //     0x59f584: stur            d0, [x0, #7]
    // 0x59f588: ldur            d0, [fp, #-0x48]
    // 0x59f58c: StoreField: r0->field_f = d0
    //     0x59f58c: stur            d0, [x0, #0xf]
    // 0x59f590: b               #0x59f63c
    // 0x59f594: LoadField: d0 = r0->field_7
    //     0x59f594: ldur            d0, [x0, #7]
    // 0x59f598: LoadField: d1 = r0->field_f
    //     0x59f598: ldur            d1, [x0, #0xf]
    // 0x59f59c: fadd            d2, d0, d1
    // 0x59f5a0: stur            d2, [fp, #-0x50]
    // 0x59f5a4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x59f5a4: ldur            d0, [x0, #0x17]
    // 0x59f5a8: stur            d0, [fp, #-0x48]
    // 0x59f5ac: r0 = Alignment()
    //     0x59f5ac: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59f5b0: ldur            d0, [fp, #-0x50]
    // 0x59f5b4: StoreField: r0->field_7 = d0
    //     0x59f5b4: stur            d0, [x0, #7]
    // 0x59f5b8: ldur            d0, [fp, #-0x48]
    // 0x59f5bc: StoreField: r0->field_f = d0
    //     0x59f5bc: stur            d0, [x0, #0xf]
    // 0x59f5c0: b               #0x59f63c
    // 0x59f5c4: cmp             x4, #0xb3d
    // 0x59f5c8: b.ne            #0x59f638
    // 0x59f5cc: ldur            x0, [fp, #-0x20]
    // 0x59f5d0: LoadField: r1 = r0->field_7
    //     0x59f5d0: ldur            x1, [x0, #7]
    // 0x59f5d4: cmp             x1, #0
    // 0x59f5d8: b.gt            #0x59f60c
    // 0x59f5dc: ldur            x1, [fp, #-8]
    // 0x59f5e0: LoadField: d0 = r1->field_7
    //     0x59f5e0: ldur            d0, [x1, #7]
    // 0x59f5e4: fneg            d1, d0
    // 0x59f5e8: stur            d1, [fp, #-0x50]
    // 0x59f5ec: LoadField: d0 = r1->field_f
    //     0x59f5ec: ldur            d0, [x1, #0xf]
    // 0x59f5f0: stur            d0, [fp, #-0x48]
    // 0x59f5f4: r0 = Alignment()
    //     0x59f5f4: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59f5f8: ldur            d0, [fp, #-0x50]
    // 0x59f5fc: StoreField: r0->field_7 = d0
    //     0x59f5fc: stur            d0, [x0, #7]
    // 0x59f600: ldur            d0, [fp, #-0x48]
    // 0x59f604: StoreField: r0->field_f = d0
    //     0x59f604: stur            d0, [x0, #0xf]
    // 0x59f608: b               #0x59f63c
    // 0x59f60c: ldur            x0, [fp, #-8]
    // 0x59f610: LoadField: d0 = r0->field_7
    //     0x59f610: ldur            d0, [x0, #7]
    // 0x59f614: stur            d0, [fp, #-0x50]
    // 0x59f618: LoadField: d1 = r0->field_f
    //     0x59f618: ldur            d1, [x0, #0xf]
    // 0x59f61c: stur            d1, [fp, #-0x48]
    // 0x59f620: r0 = Alignment()
    //     0x59f620: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59f624: ldur            d0, [fp, #-0x50]
    // 0x59f628: StoreField: r0->field_7 = d0
    //     0x59f628: stur            d0, [x0, #7]
    // 0x59f62c: ldur            d0, [fp, #-0x48]
    // 0x59f630: StoreField: r0->field_f = d0
    //     0x59f630: stur            d0, [x0, #0xf]
    // 0x59f634: b               #0x59f63c
    // 0x59f638: ldur            x0, [fp, #-8]
    // 0x59f63c: ldur            x1, [fp, #-0x10]
    // 0x59f640: LoadField: d0 = r0->field_7
    //     0x59f640: ldur            d0, [x0, #7]
    // 0x59f644: stur            d0, [fp, #-0x60]
    // 0x59f648: LoadField: r0 = r1->field_2b
    //     0x59f648: ldur            w0, [x1, #0x2b]
    // 0x59f64c: DecompressPointer r0
    //     0x59f64c: add             x0, x0, HEAP, lsl #32
    // 0x59f650: stur            x0, [fp, #-0x28]
    // 0x59f654: r2 = LoadClassIdInstr(r0)
    //     0x59f654: ldur            x2, [x0, #-1]
    //     0x59f658: ubfx            x2, x2, #0xc, #0x14
    // 0x59f65c: cmp             x2, #0xb3c
    // 0x59f660: b.ne            #0x59f6d4
    // 0x59f664: ldur            x2, [fp, #-0x20]
    // 0x59f668: LoadField: r3 = r2->field_7
    //     0x59f668: ldur            x3, [x2, #7]
    // 0x59f66c: cmp             x3, #0
    // 0x59f670: b.gt            #0x59f6a4
    // 0x59f674: LoadField: d1 = r0->field_7
    //     0x59f674: ldur            d1, [x0, #7]
    // 0x59f678: LoadField: d2 = r0->field_f
    //     0x59f678: ldur            d2, [x0, #0xf]
    // 0x59f67c: fsub            d3, d1, d2
    // 0x59f680: stur            d3, [fp, #-0x50]
    // 0x59f684: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x59f684: ldur            d1, [x0, #0x17]
    // 0x59f688: stur            d1, [fp, #-0x48]
    // 0x59f68c: r0 = Alignment()
    //     0x59f68c: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59f690: ldur            d0, [fp, #-0x50]
    // 0x59f694: StoreField: r0->field_7 = d0
    //     0x59f694: stur            d0, [x0, #7]
    // 0x59f698: ldur            d0, [fp, #-0x48]
    // 0x59f69c: StoreField: r0->field_f = d0
    //     0x59f69c: stur            d0, [x0, #0xf]
    // 0x59f6a0: b               #0x59f74c
    // 0x59f6a4: LoadField: d0 = r0->field_7
    //     0x59f6a4: ldur            d0, [x0, #7]
    // 0x59f6a8: LoadField: d1 = r0->field_f
    //     0x59f6a8: ldur            d1, [x0, #0xf]
    // 0x59f6ac: fadd            d2, d0, d1
    // 0x59f6b0: stur            d2, [fp, #-0x50]
    // 0x59f6b4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x59f6b4: ldur            d0, [x0, #0x17]
    // 0x59f6b8: stur            d0, [fp, #-0x48]
    // 0x59f6bc: r0 = Alignment()
    //     0x59f6bc: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59f6c0: ldur            d0, [fp, #-0x50]
    // 0x59f6c4: StoreField: r0->field_7 = d0
    //     0x59f6c4: stur            d0, [x0, #7]
    // 0x59f6c8: ldur            d0, [fp, #-0x48]
    // 0x59f6cc: StoreField: r0->field_f = d0
    //     0x59f6cc: stur            d0, [x0, #0xf]
    // 0x59f6d0: b               #0x59f74c
    // 0x59f6d4: cmp             x2, #0xb3d
    // 0x59f6d8: b.ne            #0x59f748
    // 0x59f6dc: ldur            x0, [fp, #-0x20]
    // 0x59f6e0: LoadField: r1 = r0->field_7
    //     0x59f6e0: ldur            x1, [x0, #7]
    // 0x59f6e4: cmp             x1, #0
    // 0x59f6e8: b.gt            #0x59f71c
    // 0x59f6ec: ldur            x1, [fp, #-0x28]
    // 0x59f6f0: LoadField: d0 = r1->field_7
    //     0x59f6f0: ldur            d0, [x1, #7]
    // 0x59f6f4: fneg            d1, d0
    // 0x59f6f8: stur            d1, [fp, #-0x50]
    // 0x59f6fc: LoadField: d0 = r1->field_f
    //     0x59f6fc: ldur            d0, [x1, #0xf]
    // 0x59f700: stur            d0, [fp, #-0x48]
    // 0x59f704: r0 = Alignment()
    //     0x59f704: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59f708: ldur            d0, [fp, #-0x50]
    // 0x59f70c: StoreField: r0->field_7 = d0
    //     0x59f70c: stur            d0, [x0, #7]
    // 0x59f710: ldur            d0, [fp, #-0x48]
    // 0x59f714: StoreField: r0->field_f = d0
    //     0x59f714: stur            d0, [x0, #0xf]
    // 0x59f718: b               #0x59f74c
    // 0x59f71c: ldur            x0, [fp, #-0x28]
    // 0x59f720: LoadField: d0 = r0->field_7
    //     0x59f720: ldur            d0, [x0, #7]
    // 0x59f724: stur            d0, [fp, #-0x50]
    // 0x59f728: LoadField: d1 = r0->field_f
    //     0x59f728: ldur            d1, [x0, #0xf]
    // 0x59f72c: stur            d1, [fp, #-0x48]
    // 0x59f730: r0 = Alignment()
    //     0x59f730: bl              #0x517f38  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x59f734: ldur            d0, [fp, #-0x50]
    // 0x59f738: StoreField: r0->field_7 = d0
    //     0x59f738: stur            d0, [x0, #7]
    // 0x59f73c: ldur            d0, [fp, #-0x48]
    // 0x59f740: StoreField: r0->field_f = d0
    //     0x59f740: stur            d0, [x0, #0xf]
    // 0x59f744: b               #0x59f74c
    // 0x59f748: ldur            x0, [fp, #-0x28]
    // 0x59f74c: ldur            d0, [fp, #-0x60]
    // 0x59f750: d1 = 0.000000
    //     0x59f750: eor             v1.16b, v1.16b, v1.16b
    // 0x59f754: LoadField: d2 = r0->field_7
    //     0x59f754: ldur            d2, [x0, #7]
    // 0x59f758: fcmp            d0, d1
    // 0x59f75c: b.ne            #0x59f778
    // 0x59f760: fcmp            d2, d1
    // 0x59f764: r16 = true
    //     0x59f764: add             x16, NULL, #0x20  ; true
    // 0x59f768: r17 = false
    //     0x59f768: add             x17, NULL, #0x30  ; false
    // 0x59f76c: csel            x0, x16, x17, eq
    // 0x59f770: mov             x2, x0
    // 0x59f774: b               #0x59f77c
    // 0x59f778: r2 = false
    //     0x59f778: add             x2, NULL, #0x30  ; false
    // 0x59f77c: ldur            d0, [fp, #-0x58]
    // 0x59f780: ldur            x1, [fp, #-8]
    // 0x59f784: ldur            x0, [fp, #-0x28]
    // 0x59f788: stur            x2, [fp, #-0x30]
    // 0x59f78c: r16 = 136
    //     0x59f78c: movz            x16, #0x88
    // 0x59f790: stp             x16, NULL, [SP]
    // 0x59f794: r0 = ByteData()
    //     0x59f794: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x59f798: stur            x0, [fp, #-0x38]
    // 0x59f79c: r0 = Paint()
    //     0x59f79c: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x59f7a0: mov             x2, x0
    // 0x59f7a4: ldur            x0, [fp, #-0x38]
    // 0x59f7a8: stur            x2, [fp, #-0x40]
    // 0x59f7ac: StoreField: r2->field_7 = r0
    //     0x59f7ac: stur            w0, [x2, #7]
    // 0x59f7b0: ldur            x1, [fp, #-0x10]
    // 0x59f7b4: r0 = colors()
    //     0x59f7b4: bl              #0x59f884  ; [package:skeletonizer/src/effects/shimmer_effect.dart] _ShimmerEffect::colors
    // 0x59f7b8: stur            x0, [fp, #-0x10]
    // 0x59f7bc: r0 = _SlidingGradientTransform()
    //     0x59f7bc: bl              #0x59f878  ; Allocate_SlidingGradientTransformStub -> _SlidingGradientTransform (size=0x14)
    // 0x59f7c0: ldur            d0, [fp, #-0x58]
    // 0x59f7c4: stur            x0, [fp, #-0x38]
    // 0x59f7c8: StoreField: r0->field_b = d0
    //     0x59f7c8: stur            d0, [x0, #0xb]
    // 0x59f7cc: ldur            x1, [fp, #-0x30]
    // 0x59f7d0: StoreField: r0->field_7 = r1
    //     0x59f7d0: stur            w1, [x0, #7]
    // 0x59f7d4: r0 = LinearGradient()
    //     0x59f7d4: bl              #0x52b810  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x59f7d8: mov             x1, x0
    // 0x59f7dc: ldur            x0, [fp, #-8]
    // 0x59f7e0: StoreField: r1->field_13 = r0
    //     0x59f7e0: stur            w0, [x1, #0x13]
    // 0x59f7e4: ldur            x0, [fp, #-0x28]
    // 0x59f7e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x59f7e8: stur            w0, [x1, #0x17]
    // 0x59f7ec: r0 = Instance_TileMode
    //     0x59f7ec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Obj!TileMode@b61501
    //     0x59f7f0: ldr             x0, [x0, #0xf8]
    // 0x59f7f4: StoreField: r1->field_1b = r0
    //     0x59f7f4: stur            w0, [x1, #0x1b]
    // 0x59f7f8: ldur            x0, [fp, #-0x10]
    // 0x59f7fc: StoreField: r1->field_7 = r0
    //     0x59f7fc: stur            w0, [x1, #7]
    // 0x59f800: r0 = const [0.1, 0.3, 0.4]
    //     0x59f800: add             x0, PP, #0x35, lsl #12  ; [pp+0x35b28] List<double>(3)
    //     0x59f804: ldr             x0, [x0, #0xb28]
    // 0x59f808: StoreField: r1->field_b = r0
    //     0x59f808: stur            w0, [x1, #0xb]
    // 0x59f80c: ldur            x0, [fp, #-0x38]
    // 0x59f810: StoreField: r1->field_f = r0
    //     0x59f810: stur            w0, [x1, #0xf]
    // 0x59f814: ldur            x16, [fp, #-0x20]
    // 0x59f818: str             x16, [SP]
    // 0x59f81c: ldur            x2, [fp, #-0x18]
    // 0x59f820: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x59f820: add             x4, PP, #0x33, lsl #12  ; [pp+0x336d0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x59f824: ldr             x4, [x4, #0x6d0]
    // 0x59f828: r0 = createShader()
    //     0x59f828: bl              #0xaaaa08  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x59f82c: ldur            x1, [fp, #-0x40]
    // 0x59f830: stur            x0, [fp, #-8]
    // 0x59f834: r0 = _ensureObjectsInitialized()
    //     0x59f834: bl              #0x52b7a4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x59f838: r1 = LoadClassIdInstr(r0)
    //     0x59f838: ldur            x1, [x0, #-1]
    //     0x59f83c: ubfx            x1, x1, #0xc, #0x14
    // 0x59f840: stp             xzr, x0, [SP, #8]
    // 0x59f844: ldur            x16, [fp, #-8]
    // 0x59f848: str             x16, [SP]
    // 0x59f84c: mov             x0, x1
    // 0x59f850: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x59f850: movz            x17, #0xffb7
    //     0x59f854: add             lr, x0, x17
    //     0x59f858: ldr             lr, [x21, lr, lsl #3]
    //     0x59f85c: blr             lr
    // 0x59f860: ldur            x0, [fp, #-0x40]
    // 0x59f864: LeaveFrame
    //     0x59f864: mov             SP, fp
    //     0x59f868: ldp             fp, lr, [SP], #0x10
    // 0x59f86c: ret
    //     0x59f86c: ret             
    // 0x59f870: r0 = StackOverflowSharedWithFPURegs()
    //     0x59f870: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x59f874: b               #0x59f53c
  }
}

// class id: 430, size: 0x38, field offset: 0x20
//   const constructor, 
class _ShimmerEffect extends ShimmerEffect {

  _Double field_8;
  _Double field_10;
  bool field_18;
  Duration field_1c;
  Color field_20;
  Color field_24;
  AlignmentDirectional field_28;
  AlignmentDirectional field_2c;
  _ImmutableList<double> field_30;
  TileMode field_34;

  get _ colors(/* No info */) {
    // ** addr: 0x59f884, size: 0x78
    // 0x59f884: EnterFrame
    //     0x59f884: stp             fp, lr, [SP, #-0x10]!
    //     0x59f888: mov             fp, SP
    // 0x59f88c: AllocStack(0x18)
    //     0x59f88c: sub             SP, SP, #0x18
    // 0x59f890: r0 = 6
    //     0x59f890: movz            x0, #0x6
    // 0x59f894: LoadField: r3 = r1->field_1f
    //     0x59f894: ldur            w3, [x1, #0x1f]
    // 0x59f898: DecompressPointer r3
    //     0x59f898: add             x3, x3, HEAP, lsl #32
    // 0x59f89c: stur            x3, [fp, #-0x10]
    // 0x59f8a0: LoadField: r4 = r1->field_23
    //     0x59f8a0: ldur            w4, [x1, #0x23]
    // 0x59f8a4: DecompressPointer r4
    //     0x59f8a4: add             x4, x4, HEAP, lsl #32
    // 0x59f8a8: mov             x2, x0
    // 0x59f8ac: stur            x4, [fp, #-8]
    // 0x59f8b0: r1 = Null
    //     0x59f8b0: mov             x1, NULL
    // 0x59f8b4: r0 = AllocateArray()
    //     0x59f8b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x59f8b8: mov             x2, x0
    // 0x59f8bc: ldur            x0, [fp, #-0x10]
    // 0x59f8c0: stur            x2, [fp, #-0x18]
    // 0x59f8c4: StoreField: r2->field_f = r0
    //     0x59f8c4: stur            w0, [x2, #0xf]
    // 0x59f8c8: ldur            x1, [fp, #-8]
    // 0x59f8cc: StoreField: r2->field_13 = r1
    //     0x59f8cc: stur            w1, [x2, #0x13]
    // 0x59f8d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x59f8d0: stur            w0, [x2, #0x17]
    // 0x59f8d4: r1 = <Color>
    //     0x59f8d4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x59f8d8: ldr             x1, [x1, #0xd8]
    // 0x59f8dc: r0 = AllocateGrowableArray()
    //     0x59f8dc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x59f8e0: ldur            x1, [fp, #-0x18]
    // 0x59f8e4: StoreField: r0->field_f = r1
    //     0x59f8e4: stur            w1, [x0, #0xf]
    // 0x59f8e8: r1 = 6
    //     0x59f8e8: movz            x1, #0x6
    // 0x59f8ec: StoreField: r0->field_b = r1
    //     0x59f8ec: stur            w1, [x0, #0xb]
    // 0x59f8f0: LeaveFrame
    //     0x59f8f0: mov             SP, fp
    //     0x59f8f4: ldp             fp, lr, [SP], #0x10
    // 0x59f8f8: ret
    //     0x59f8f8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x966470, size: 0x138
    // 0x966470: EnterFrame
    //     0x966470: stp             fp, lr, [SP, #-0x10]!
    //     0x966474: mov             fp, SP
    // 0x966478: AllocStack(0x20)
    //     0x966478: sub             SP, SP, #0x20
    // 0x96647c: CheckStackOverflow
    //     0x96647c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966480: cmp             SP, x16
    //     0x966484: b.ls            #0x9665a0
    // 0x966488: ldr             x0, [fp, #0x10]
    // 0x96648c: LoadField: r1 = r0->field_1f
    //     0x96648c: ldur            w1, [x0, #0x1f]
    // 0x966490: DecompressPointer r1
    //     0x966490: add             x1, x1, HEAP, lsl #32
    // 0x966494: str             x1, [SP]
    // 0x966498: r0 = hashCode()
    //     0x966498: bl              #0x9673a0  ; [package:vector_graphics_compiler/src/geometry/pattern.dart] PatternData::hashCode
    // 0x96649c: mov             x1, x0
    // 0x9664a0: ldr             x0, [fp, #0x10]
    // 0x9664a4: stur            x1, [fp, #-8]
    // 0x9664a8: LoadField: r2 = r0->field_23
    //     0x9664a8: ldur            w2, [x0, #0x23]
    // 0x9664ac: DecompressPointer r2
    //     0x9664ac: add             x2, x2, HEAP, lsl #32
    // 0x9664b0: str             x2, [SP]
    // 0x9664b4: r0 = hashCode()
    //     0x9664b4: bl              #0x9673a0  ; [package:vector_graphics_compiler/src/geometry/pattern.dart] PatternData::hashCode
    // 0x9664b8: mov             x1, x0
    // 0x9664bc: ldur            x0, [fp, #-8]
    // 0x9664c0: r2 = LoadInt32Instr(r0)
    //     0x9664c0: sbfx            x2, x0, #1, #0x1f
    //     0x9664c4: tbz             w0, #0, #0x9664cc
    //     0x9664c8: ldur            x2, [x0, #7]
    // 0x9664cc: r0 = LoadInt32Instr(r1)
    //     0x9664cc: sbfx            x0, x1, #1, #0x1f
    //     0x9664d0: tbz             w1, #0, #0x9664d8
    //     0x9664d4: ldur            x0, [x1, #7]
    // 0x9664d8: eor             x1, x2, x0
    // 0x9664dc: ldr             x0, [fp, #0x10]
    // 0x9664e0: stur            x1, [fp, #-0x10]
    // 0x9664e4: LoadField: r2 = r0->field_27
    //     0x9664e4: ldur            w2, [x0, #0x27]
    // 0x9664e8: DecompressPointer r2
    //     0x9664e8: add             x2, x2, HEAP, lsl #32
    // 0x9664ec: str             x2, [SP]
    // 0x9664f0: r0 = hashCode()
    //     0x9664f0: bl              #0x95e358  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::hashCode
    // 0x9664f4: r1 = LoadInt32Instr(r0)
    //     0x9664f4: sbfx            x1, x0, #1, #0x1f
    //     0x9664f8: tbz             w0, #0, #0x966500
    //     0x9664fc: ldur            x1, [x0, #7]
    // 0x966500: ldur            x0, [fp, #-0x10]
    // 0x966504: eor             x2, x0, x1
    // 0x966508: ldr             x0, [fp, #0x10]
    // 0x96650c: stur            x2, [fp, #-0x18]
    // 0x966510: LoadField: r1 = r0->field_2b
    //     0x966510: ldur            w1, [x0, #0x2b]
    // 0x966514: DecompressPointer r1
    //     0x966514: add             x1, x1, HEAP, lsl #32
    // 0x966518: str             x1, [SP]
    // 0x96651c: r0 = hashCode()
    //     0x96651c: bl              #0x95e358  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::hashCode
    // 0x966520: r1 = LoadInt32Instr(r0)
    //     0x966520: sbfx            x1, x0, #1, #0x1f
    //     0x966524: tbz             w0, #0, #0x96652c
    //     0x966528: ldur            x1, [x0, #7]
    // 0x96652c: ldur            x0, [fp, #-0x18]
    // 0x966530: eor             x2, x0, x1
    // 0x966534: stur            x2, [fp, #-0x10]
    // 0x966538: r16 = Instance_TileMode
    //     0x966538: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Obj!TileMode@b61501
    //     0x96653c: ldr             x16, [x16, #0xf8]
    // 0x966540: str             x16, [SP]
    // 0x966544: r0 = _getHash()
    //     0x966544: bl              #0x5c4ca0  ; [dart:core] ::_getHash
    // 0x966548: r2 = LoadInt32Instr(r0)
    //     0x966548: sbfx            x2, x0, #1, #0x1f
    // 0x96654c: ldur            x3, [fp, #-0x10]
    // 0x966550: eor             x4, x3, x2
    // 0x966554: r2 = 4000000
    //     0x966554: movz            x2, #0x900
    //     0x966558: movk            x2, #0x3d, lsl #16
    // 0x96655c: r16 = LoadInt32Instr(r2)
    //     0x96655c: sbfx            x16, x2, #1, #0x1f
    // 0x966560: r17 = 11601
    //     0x966560: movz            x17, #0x2d51
    // 0x966564: mul             x3, x16, x17
    // 0x966568: umulh           x16, x16, x17
    // 0x96656c: eor             x3, x3, x16
    // 0x966570: r3 = 0
    //     0x966570: eor             x3, x3, x3, lsr #32
    // 0x966574: ubfiz           x3, x3, #1, #0x1e
    // 0x966578: r2 = LoadInt32Instr(r3)
    //     0x966578: sbfx            x2, x3, #1, #0x1f
    // 0x96657c: eor             x3, x4, x2
    // 0x966580: r0 = BoxInt64Instr(r3)
    //     0x966580: sbfiz           x0, x3, #1, #0x1f
    //     0x966584: cmp             x3, x0, asr #1
    //     0x966588: b.eq            #0x966594
    //     0x96658c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966590: stur            x3, [x0, #7]
    // 0x966594: LeaveFrame
    //     0x966594: mov             SP, fp
    //     0x966598: ldp             fp, lr, [SP], #0x10
    // 0x96659c: ret
    //     0x96659c: ret             
    // 0x9665a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9665a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9665a4: b               #0x966488
  }
  _ lerp(/* No info */) {
    // ** addr: 0x9799ac, size: 0x184
    // 0x9799ac: EnterFrame
    //     0x9799ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9799b0: mov             fp, SP
    // 0x9799b4: AllocStack(0x30)
    //     0x9799b4: sub             SP, SP, #0x30
    // 0x9799b8: SetupParameters(_ShimmerEffect this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x9799b8: mov             x4, x1
    //     0x9799bc: mov             x0, x2
    //     0x9799c0: stur            x1, [fp, #-0x10]
    //     0x9799c4: stur            x2, [fp, #-0x18]
    //     0x9799c8: stur            d0, [fp, #-0x30]
    // 0x9799cc: CheckStackOverflow
    //     0x9799cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9799d0: cmp             SP, x16
    //     0x9799d4: b.ls            #0x979b04
    // 0x9799d8: LoadField: r1 = r4->field_1f
    //     0x9799d8: ldur            w1, [x4, #0x1f]
    // 0x9799dc: DecompressPointer r1
    //     0x9799dc: add             x1, x1, HEAP, lsl #32
    // 0x9799e0: LoadField: r2 = r0->field_1f
    //     0x9799e0: ldur            w2, [x0, #0x1f]
    // 0x9799e4: DecompressPointer r2
    //     0x9799e4: add             x2, x2, HEAP, lsl #32
    // 0x9799e8: r5 = inline_Allocate_Double()
    //     0x9799e8: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x9799ec: add             x5, x5, #0x10
    //     0x9799f0: cmp             x3, x5
    //     0x9799f4: b.ls            #0x979b0c
    //     0x9799f8: str             x5, [THR, #0x50]  ; THR::top
    //     0x9799fc: sub             x5, x5, #0xf
    //     0x979a00: movz            x3, #0xe15c
    //     0x979a04: movk            x3, #0x3, lsl #16
    //     0x979a08: stur            x3, [x5, #-1]
    // 0x979a0c: StoreField: r5->field_7 = d0
    //     0x979a0c: stur            d0, [x5, #7]
    // 0x979a10: mov             x3, x5
    // 0x979a14: stur            x5, [fp, #-8]
    // 0x979a18: r0 = lerp()
    //     0x979a18: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x979a1c: mov             x4, x0
    // 0x979a20: ldur            x0, [fp, #-0x10]
    // 0x979a24: stur            x4, [fp, #-0x20]
    // 0x979a28: LoadField: r1 = r0->field_23
    //     0x979a28: ldur            w1, [x0, #0x23]
    // 0x979a2c: DecompressPointer r1
    //     0x979a2c: add             x1, x1, HEAP, lsl #32
    // 0x979a30: ldur            x5, [fp, #-0x18]
    // 0x979a34: LoadField: r2 = r5->field_23
    //     0x979a34: ldur            w2, [x5, #0x23]
    // 0x979a38: DecompressPointer r2
    //     0x979a38: add             x2, x2, HEAP, lsl #32
    // 0x979a3c: ldur            x3, [fp, #-8]
    // 0x979a40: r0 = lerp()
    //     0x979a40: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x979a44: mov             x3, x0
    // 0x979a48: ldur            x0, [fp, #-0x10]
    // 0x979a4c: stur            x3, [fp, #-8]
    // 0x979a50: LoadField: r1 = r0->field_27
    //     0x979a50: ldur            w1, [x0, #0x27]
    // 0x979a54: DecompressPointer r1
    //     0x979a54: add             x1, x1, HEAP, lsl #32
    // 0x979a58: ldur            x4, [fp, #-0x18]
    // 0x979a5c: LoadField: r2 = r4->field_27
    //     0x979a5c: ldur            w2, [x4, #0x27]
    // 0x979a60: DecompressPointer r2
    //     0x979a60: add             x2, x2, HEAP, lsl #32
    // 0x979a64: ldur            d0, [fp, #-0x30]
    // 0x979a68: r0 = lerp()
    //     0x979a68: bl              #0x9704a4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x979a6c: mov             x3, x0
    // 0x979a70: ldur            x0, [fp, #-0x10]
    // 0x979a74: stur            x3, [fp, #-0x28]
    // 0x979a78: LoadField: r1 = r0->field_2b
    //     0x979a78: ldur            w1, [x0, #0x2b]
    // 0x979a7c: DecompressPointer r1
    //     0x979a7c: add             x1, x1, HEAP, lsl #32
    // 0x979a80: ldur            x0, [fp, #-0x18]
    // 0x979a84: LoadField: r2 = r0->field_2b
    //     0x979a84: ldur            w2, [x0, #0x2b]
    // 0x979a88: DecompressPointer r2
    //     0x979a88: add             x2, x2, HEAP, lsl #32
    // 0x979a8c: ldur            d0, [fp, #-0x30]
    // 0x979a90: r0 = lerp()
    //     0x979a90: bl              #0x9704a4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x979a94: stur            x0, [fp, #-0x10]
    // 0x979a98: r0 = _ShimmerEffect()
    //     0x979a98: bl              #0x979b30  ; Allocate_ShimmerEffectStub -> _ShimmerEffect (size=0x38)
    // 0x979a9c: r1 = const [0.1, 0.3, 0.4]
    //     0x979a9c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b28] List<double>(3)
    //     0x979aa0: ldr             x1, [x1, #0xb28]
    // 0x979aa4: StoreField: r0->field_2f = r1
    //     0x979aa4: stur            w1, [x0, #0x2f]
    // 0x979aa8: r1 = Instance_TileMode
    //     0x979aa8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] Obj!TileMode@b61501
    //     0x979aac: ldr             x1, [x1, #0xf8]
    // 0x979ab0: StoreField: r0->field_33 = r1
    //     0x979ab0: stur            w1, [x0, #0x33]
    // 0x979ab4: ldur            x1, [fp, #-0x20]
    // 0x979ab8: StoreField: r0->field_1f = r1
    //     0x979ab8: stur            w1, [x0, #0x1f]
    // 0x979abc: ldur            x1, [fp, #-8]
    // 0x979ac0: StoreField: r0->field_23 = r1
    //     0x979ac0: stur            w1, [x0, #0x23]
    // 0x979ac4: ldur            x1, [fp, #-0x28]
    // 0x979ac8: StoreField: r0->field_27 = r1
    //     0x979ac8: stur            w1, [x0, #0x27]
    // 0x979acc: ldur            x1, [fp, #-0x10]
    // 0x979ad0: StoreField: r0->field_2b = r1
    //     0x979ad0: stur            w1, [x0, #0x2b]
    // 0x979ad4: r1 = false
    //     0x979ad4: add             x1, NULL, #0x30  ; false
    // 0x979ad8: ArrayStore: r0[0] = r1  ; List_4
    //     0x979ad8: stur            w1, [x0, #0x17]
    // 0x979adc: d0 = -0.500000
    //     0x979adc: fmov            d0, #-0.50000000
    // 0x979ae0: StoreField: r0->field_7 = d0
    //     0x979ae0: stur            d0, [x0, #7]
    // 0x979ae4: d0 = 1.500000
    //     0x979ae4: fmov            d0, #1.50000000
    // 0x979ae8: StoreField: r0->field_f = d0
    //     0x979ae8: stur            d0, [x0, #0xf]
    // 0x979aec: r1 = Instance_Duration
    //     0x979aec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29258] Obj!Duration@b61f41
    //     0x979af0: ldr             x1, [x1, #0x258]
    // 0x979af4: StoreField: r0->field_1b = r1
    //     0x979af4: stur            w1, [x0, #0x1b]
    // 0x979af8: LeaveFrame
    //     0x979af8: mov             SP, fp
    //     0x979afc: ldp             fp, lr, [SP], #0x10
    // 0x979b00: ret
    //     0x979b00: ret             
    // 0x979b04: r0 = StackOverflowSharedWithFPURegs()
    //     0x979b04: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x979b08: b               #0x9799d8
    // 0x979b0c: SaveReg d0
    //     0x979b0c: str             q0, [SP, #-0x10]!
    // 0x979b10: stp             x2, x4, [SP, #-0x10]!
    // 0x979b14: stp             x0, x1, [SP, #-0x10]!
    // 0x979b18: r0 = AllocateDouble()
    //     0x979b18: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x979b1c: mov             x5, x0
    // 0x979b20: ldp             x0, x1, [SP], #0x10
    // 0x979b24: ldp             x2, x4, [SP], #0x10
    // 0x979b28: RestoreReg d0
    //     0x979b28: ldr             q0, [SP], #0x10
    // 0x979b2c: b               #0x979a0c
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8db40, size: 0x22c
    // 0xa8db40: EnterFrame
    //     0xa8db40: stp             fp, lr, [SP, #-0x10]!
    //     0xa8db44: mov             fp, SP
    // 0xa8db48: AllocStack(0x20)
    //     0xa8db48: sub             SP, SP, #0x20
    // 0xa8db4c: CheckStackOverflow
    //     0xa8db4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8db50: cmp             SP, x16
    //     0xa8db54: b.ls            #0xa8dd64
    // 0xa8db58: ldr             x0, [fp, #0x10]
    // 0xa8db5c: cmp             w0, NULL
    // 0xa8db60: b.ne            #0xa8db74
    // 0xa8db64: r0 = false
    //     0xa8db64: add             x0, NULL, #0x30  ; false
    // 0xa8db68: LeaveFrame
    //     0xa8db68: mov             SP, fp
    //     0xa8db6c: ldp             fp, lr, [SP], #0x10
    // 0xa8db70: ret
    //     0xa8db70: ret             
    // 0xa8db74: ldr             x1, [fp, #0x18]
    // 0xa8db78: cmp             w1, w0
    // 0xa8db7c: b.ne            #0xa8db88
    // 0xa8db80: r0 = true
    //     0xa8db80: add             x0, NULL, #0x20  ; true
    // 0xa8db84: b               #0xa8dd58
    // 0xa8db88: r2 = 60
    //     0xa8db88: movz            x2, #0x3c
    // 0xa8db8c: branchIfSmi(r0, 0xa8db98)
    //     0xa8db8c: tbz             w0, #0, #0xa8db98
    // 0xa8db90: r2 = LoadClassIdInstr(r0)
    //     0xa8db90: ldur            x2, [x0, #-1]
    //     0xa8db94: ubfx            x2, x2, #0xc, #0x14
    // 0xa8db98: cmp             x2, #0x1ae
    // 0xa8db9c: b.ne            #0xa8dd54
    // 0xa8dba0: r16 = _ShimmerEffect
    //     0xa8dba0: add             x16, PP, #0x23, lsl #12  ; [pp+0x238a0] Type: _ShimmerEffect
    //     0xa8dba4: ldr             x16, [x16, #0x8a0]
    // 0xa8dba8: r30 = _ShimmerEffect
    //     0xa8dba8: add             lr, PP, #0x23, lsl #12  ; [pp+0x238a0] Type: _ShimmerEffect
    //     0xa8dbac: ldr             lr, [lr, #0x8a0]
    // 0xa8dbb0: stp             lr, x16, [SP]
    // 0xa8dbb4: r0 = ==()
    //     0xa8dbb4: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa8dbb8: tbnz            w0, #4, #0xa8dd54
    // 0xa8dbbc: ldr             x1, [fp, #0x18]
    // 0xa8dbc0: ldr             x0, [fp, #0x10]
    // 0xa8dbc4: LoadField: r2 = r1->field_1f
    //     0xa8dbc4: ldur            w2, [x1, #0x1f]
    // 0xa8dbc8: DecompressPointer r2
    //     0xa8dbc8: add             x2, x2, HEAP, lsl #32
    // 0xa8dbcc: stur            x2, [fp, #-0x10]
    // 0xa8dbd0: LoadField: r3 = r0->field_1f
    //     0xa8dbd0: ldur            w3, [x0, #0x1f]
    // 0xa8dbd4: DecompressPointer r3
    //     0xa8dbd4: add             x3, x3, HEAP, lsl #32
    // 0xa8dbd8: stur            x3, [fp, #-8]
    // 0xa8dbdc: cmp             w2, w3
    // 0xa8dbe0: b.eq            #0xa8dc68
    // 0xa8dbe4: r16 = Color
    //     0xa8dbe4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa8dbe8: ldr             x16, [x16, #0xfc0]
    // 0xa8dbec: r30 = Color
    //     0xa8dbec: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa8dbf0: ldr             lr, [lr, #0xfc0]
    // 0xa8dbf4: stp             lr, x16, [SP]
    // 0xa8dbf8: r0 = ==()
    //     0xa8dbf8: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa8dbfc: tbnz            w0, #4, #0xa8dd54
    // 0xa8dc00: ldur            x0, [fp, #-0x10]
    // 0xa8dc04: ldur            x1, [fp, #-8]
    // 0xa8dc08: LoadField: d0 = r1->field_7
    //     0xa8dc08: ldur            d0, [x1, #7]
    // 0xa8dc0c: LoadField: d1 = r0->field_7
    //     0xa8dc0c: ldur            d1, [x0, #7]
    // 0xa8dc10: fcmp            d0, d1
    // 0xa8dc14: b.ne            #0xa8dd54
    // 0xa8dc18: LoadField: d0 = r1->field_f
    //     0xa8dc18: ldur            d0, [x1, #0xf]
    // 0xa8dc1c: LoadField: d1 = r0->field_f
    //     0xa8dc1c: ldur            d1, [x0, #0xf]
    // 0xa8dc20: fcmp            d0, d1
    // 0xa8dc24: b.ne            #0xa8dd54
    // 0xa8dc28: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa8dc28: ldur            d0, [x1, #0x17]
    // 0xa8dc2c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa8dc2c: ldur            d1, [x0, #0x17]
    // 0xa8dc30: fcmp            d0, d1
    // 0xa8dc34: b.ne            #0xa8dd54
    // 0xa8dc38: LoadField: d0 = r1->field_1f
    //     0xa8dc38: ldur            d0, [x1, #0x1f]
    // 0xa8dc3c: LoadField: d1 = r0->field_1f
    //     0xa8dc3c: ldur            d1, [x0, #0x1f]
    // 0xa8dc40: fcmp            d0, d1
    // 0xa8dc44: b.ne            #0xa8dd54
    // 0xa8dc48: LoadField: r2 = r1->field_27
    //     0xa8dc48: ldur            w2, [x1, #0x27]
    // 0xa8dc4c: DecompressPointer r2
    //     0xa8dc4c: add             x2, x2, HEAP, lsl #32
    // 0xa8dc50: LoadField: r1 = r0->field_27
    //     0xa8dc50: ldur            w1, [x0, #0x27]
    // 0xa8dc54: DecompressPointer r1
    //     0xa8dc54: add             x1, x1, HEAP, lsl #32
    // 0xa8dc58: cmp             w2, w1
    // 0xa8dc5c: b.ne            #0xa8dd54
    // 0xa8dc60: ldr             x1, [fp, #0x18]
    // 0xa8dc64: ldr             x0, [fp, #0x10]
    // 0xa8dc68: LoadField: r2 = r1->field_23
    //     0xa8dc68: ldur            w2, [x1, #0x23]
    // 0xa8dc6c: DecompressPointer r2
    //     0xa8dc6c: add             x2, x2, HEAP, lsl #32
    // 0xa8dc70: stur            x2, [fp, #-0x10]
    // 0xa8dc74: LoadField: r3 = r0->field_23
    //     0xa8dc74: ldur            w3, [x0, #0x23]
    // 0xa8dc78: DecompressPointer r3
    //     0xa8dc78: add             x3, x3, HEAP, lsl #32
    // 0xa8dc7c: stur            x3, [fp, #-8]
    // 0xa8dc80: cmp             w2, w3
    // 0xa8dc84: b.eq            #0xa8dd0c
    // 0xa8dc88: r16 = Color
    //     0xa8dc88: add             x16, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa8dc8c: ldr             x16, [x16, #0xfc0]
    // 0xa8dc90: r30 = Color
    //     0xa8dc90: add             lr, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0xa8dc94: ldr             lr, [lr, #0xfc0]
    // 0xa8dc98: stp             lr, x16, [SP]
    // 0xa8dc9c: r0 = ==()
    //     0xa8dc9c: bl              #0xa922c8  ; [dart:core] _Type::==
    // 0xa8dca0: tbnz            w0, #4, #0xa8dd54
    // 0xa8dca4: ldur            x0, [fp, #-0x10]
    // 0xa8dca8: ldur            x1, [fp, #-8]
    // 0xa8dcac: LoadField: d0 = r1->field_7
    //     0xa8dcac: ldur            d0, [x1, #7]
    // 0xa8dcb0: LoadField: d1 = r0->field_7
    //     0xa8dcb0: ldur            d1, [x0, #7]
    // 0xa8dcb4: fcmp            d0, d1
    // 0xa8dcb8: b.ne            #0xa8dd54
    // 0xa8dcbc: LoadField: d0 = r1->field_f
    //     0xa8dcbc: ldur            d0, [x1, #0xf]
    // 0xa8dcc0: LoadField: d1 = r0->field_f
    //     0xa8dcc0: ldur            d1, [x0, #0xf]
    // 0xa8dcc4: fcmp            d0, d1
    // 0xa8dcc8: b.ne            #0xa8dd54
    // 0xa8dccc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa8dccc: ldur            d0, [x1, #0x17]
    // 0xa8dcd0: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa8dcd0: ldur            d1, [x0, #0x17]
    // 0xa8dcd4: fcmp            d0, d1
    // 0xa8dcd8: b.ne            #0xa8dd54
    // 0xa8dcdc: LoadField: d0 = r1->field_1f
    //     0xa8dcdc: ldur            d0, [x1, #0x1f]
    // 0xa8dce0: LoadField: d1 = r0->field_1f
    //     0xa8dce0: ldur            d1, [x0, #0x1f]
    // 0xa8dce4: fcmp            d0, d1
    // 0xa8dce8: b.ne            #0xa8dd54
    // 0xa8dcec: LoadField: r2 = r1->field_27
    //     0xa8dcec: ldur            w2, [x1, #0x27]
    // 0xa8dcf0: DecompressPointer r2
    //     0xa8dcf0: add             x2, x2, HEAP, lsl #32
    // 0xa8dcf4: LoadField: r1 = r0->field_27
    //     0xa8dcf4: ldur            w1, [x0, #0x27]
    // 0xa8dcf8: DecompressPointer r1
    //     0xa8dcf8: add             x1, x1, HEAP, lsl #32
    // 0xa8dcfc: cmp             w2, w1
    // 0xa8dd00: b.ne            #0xa8dd54
    // 0xa8dd04: ldr             x1, [fp, #0x18]
    // 0xa8dd08: ldr             x0, [fp, #0x10]
    // 0xa8dd0c: LoadField: r2 = r1->field_27
    //     0xa8dd0c: ldur            w2, [x1, #0x27]
    // 0xa8dd10: DecompressPointer r2
    //     0xa8dd10: add             x2, x2, HEAP, lsl #32
    // 0xa8dd14: LoadField: r3 = r0->field_27
    //     0xa8dd14: ldur            w3, [x0, #0x27]
    // 0xa8dd18: DecompressPointer r3
    //     0xa8dd18: add             x3, x3, HEAP, lsl #32
    // 0xa8dd1c: stp             x3, x2, [SP]
    // 0xa8dd20: r0 = ==()
    //     0xa8dd20: bl              #0xa62de4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xa8dd24: tbnz            w0, #4, #0xa8dd54
    // 0xa8dd28: ldr             x1, [fp, #0x18]
    // 0xa8dd2c: ldr             x0, [fp, #0x10]
    // 0xa8dd30: LoadField: r2 = r1->field_2b
    //     0xa8dd30: ldur            w2, [x1, #0x2b]
    // 0xa8dd34: DecompressPointer r2
    //     0xa8dd34: add             x2, x2, HEAP, lsl #32
    // 0xa8dd38: LoadField: r1 = r0->field_2b
    //     0xa8dd38: ldur            w1, [x0, #0x2b]
    // 0xa8dd3c: DecompressPointer r1
    //     0xa8dd3c: add             x1, x1, HEAP, lsl #32
    // 0xa8dd40: stp             x1, x2, [SP]
    // 0xa8dd44: r0 = ==()
    //     0xa8dd44: bl              #0xa62de4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xa8dd48: tbnz            w0, #4, #0xa8dd54
    // 0xa8dd4c: r0 = true
    //     0xa8dd4c: add             x0, NULL, #0x20  ; true
    // 0xa8dd50: b               #0xa8dd58
    // 0xa8dd54: r0 = false
    //     0xa8dd54: add             x0, NULL, #0x30  ; false
    // 0xa8dd58: LeaveFrame
    //     0xa8dd58: mov             SP, fp
    //     0xa8dd5c: ldp             fp, lr, [SP], #0x10
    // 0xa8dd60: ret
    //     0xa8dd60: ret             
    // 0xa8dd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8dd64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8dd68: b               #0xa8db58
  }
}

// class id: 2853, size: 0x14, field offset: 0x8
//   const constructor, 
class _SlidingGradientTransform extends GradientTransform {

  _ transform(/* No info */) {
    // ** addr: 0xaaad9c, size: 0xa0
    // 0xaaad9c: EnterFrame
    //     0xaaad9c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaada0: mov             fp, SP
    // 0xaaada4: CheckStackOverflow
    //     0xaaada4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaada8: cmp             SP, x16
    //     0xaaadac: b.ls            #0xaaae34
    // 0xaaadb0: LoadField: r0 = r1->field_7
    //     0xaaadb0: ldur            w0, [x1, #7]
    // 0xaaadb4: DecompressPointer r0
    //     0xaaadb4: add             x0, x0, HEAP, lsl #32
    // 0xaaadb8: tbnz            w0, #4, #0xaaade8
    // 0xaaadbc: LoadField: d0 = r2->field_1f
    //     0xaaadbc: ldur            d0, [x2, #0x1f]
    // 0xaaadc0: LoadField: d1 = r2->field_f
    //     0xaaadc0: ldur            d1, [x2, #0xf]
    // 0xaaadc4: fsub            d2, d0, d1
    // 0xaaadc8: LoadField: d0 = r1->field_b
    //     0xaaadc8: ldur            d0, [x1, #0xb]
    // 0xaaadcc: fmul            d1, d2, d0
    // 0xaaadd0: r1 = Null
    //     0xaaadd0: mov             x1, NULL
    // 0xaaadd4: d0 = 0.000000
    //     0xaaadd4: eor             v0.16b, v0.16b, v0.16b
    // 0xaaadd8: r0 = Matrix4.translationValues()
    //     0xaaadd8: bl              #0x547984  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xaaaddc: LeaveFrame
    //     0xaaaddc: mov             SP, fp
    //     0xaaade0: ldp             fp, lr, [SP], #0x10
    // 0xaaade4: ret
    //     0xaaade4: ret             
    // 0xaaade8: r16 = Instance_TextDirection
    //     0xaaade8: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0xaaadec: cmp             w3, w16
    // 0xaaadf0: b.ne            #0xaaae04
    // 0xaaadf4: LoadField: d0 = r1->field_b
    //     0xaaadf4: ldur            d0, [x1, #0xb]
    // 0xaaadf8: fneg            d1, d0
    // 0xaaadfc: mov             v0.16b, v1.16b
    // 0xaaae00: b               #0xaaae08
    // 0xaaae04: LoadField: d0 = r1->field_b
    //     0xaaae04: ldur            d0, [x1, #0xb]
    // 0xaaae08: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xaaae08: ldur            d1, [x2, #0x17]
    // 0xaaae0c: LoadField: d2 = r2->field_7
    //     0xaaae0c: ldur            d2, [x2, #7]
    // 0xaaae10: fsub            d3, d1, d2
    // 0xaaae14: fmul            d1, d3, d0
    // 0xaaae18: mov             v0.16b, v1.16b
    // 0xaaae1c: r1 = Null
    //     0xaaae1c: mov             x1, NULL
    // 0xaaae20: d1 = 0.000000
    //     0xaaae20: eor             v1.16b, v1.16b, v1.16b
    // 0xaaae24: r0 = Matrix4.translationValues()
    //     0xaaae24: bl              #0x547984  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xaaae28: LeaveFrame
    //     0xaaae28: mov             SP, fp
    //     0xaaae2c: ldp             fp, lr, [SP], #0x10
    // 0xaaae30: ret
    //     0xaaae30: ret             
    // 0xaaae34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaae34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaae38: b               #0xaaadb0
  }
}
