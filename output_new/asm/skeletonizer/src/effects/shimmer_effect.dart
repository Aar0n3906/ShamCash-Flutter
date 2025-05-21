// lib: , url: package:skeletonizer/src/effects/shimmer_effect.dart

// class id: 1050478, size: 0x8
class :: {
}

// class id: 447, size: 0x20, field offset: 0x20
//   const constructor, 
abstract class ShimmerEffect extends PaintingEffect {

  _ createPaint(/* No info */) {
    // ** addr: 0x658ec0, size: 0x368
    // 0x658ec0: EnterFrame
    //     0x658ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x658ec4: mov             fp, SP
    // 0x658ec8: AllocStack(0x78)
    //     0x658ec8: sub             SP, SP, #0x78
    // 0x658ecc: SetupParameters(ShimmerEffect this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x58 */)
    //     0x658ecc: stur            x1, [fp, #-0x10]
    //     0x658ed0: stur            x2, [fp, #-0x18]
    //     0x658ed4: stur            x3, [fp, #-0x20]
    //     0x658ed8: stur            d0, [fp, #-0x58]
    // 0x658edc: CheckStackOverflow
    //     0x658edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658ee0: cmp             SP, x16
    //     0x658ee4: b.ls            #0x659220
    // 0x658ee8: LoadField: r0 = r1->field_27
    //     0x658ee8: ldur            w0, [x1, #0x27]
    // 0x658eec: DecompressPointer r0
    //     0x658eec: add             x0, x0, HEAP, lsl #32
    // 0x658ef0: stur            x0, [fp, #-8]
    // 0x658ef4: r4 = LoadClassIdInstr(r0)
    //     0x658ef4: ldur            x4, [x0, #-1]
    //     0x658ef8: ubfx            x4, x4, #0xc, #0x14
    // 0x658efc: cmp             x4, #0xcb4
    // 0x658f00: b.ne            #0x658f70
    // 0x658f04: LoadField: r4 = r3->field_7
    //     0x658f04: ldur            x4, [x3, #7]
    // 0x658f08: cmp             x4, #0
    // 0x658f0c: b.gt            #0x658f40
    // 0x658f10: LoadField: d1 = r0->field_7
    //     0x658f10: ldur            d1, [x0, #7]
    // 0x658f14: LoadField: d2 = r0->field_f
    //     0x658f14: ldur            d2, [x0, #0xf]
    // 0x658f18: fsub            d3, d1, d2
    // 0x658f1c: stur            d3, [fp, #-0x50]
    // 0x658f20: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x658f20: ldur            d1, [x0, #0x17]
    // 0x658f24: stur            d1, [fp, #-0x48]
    // 0x658f28: r0 = Alignment()
    //     0x658f28: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x658f2c: ldur            d0, [fp, #-0x50]
    // 0x658f30: StoreField: r0->field_7 = d0
    //     0x658f30: stur            d0, [x0, #7]
    // 0x658f34: ldur            d0, [fp, #-0x48]
    // 0x658f38: StoreField: r0->field_f = d0
    //     0x658f38: stur            d0, [x0, #0xf]
    // 0x658f3c: b               #0x658fe8
    // 0x658f40: LoadField: d0 = r0->field_7
    //     0x658f40: ldur            d0, [x0, #7]
    // 0x658f44: LoadField: d1 = r0->field_f
    //     0x658f44: ldur            d1, [x0, #0xf]
    // 0x658f48: fadd            d2, d0, d1
    // 0x658f4c: stur            d2, [fp, #-0x50]
    // 0x658f50: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x658f50: ldur            d0, [x0, #0x17]
    // 0x658f54: stur            d0, [fp, #-0x48]
    // 0x658f58: r0 = Alignment()
    //     0x658f58: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x658f5c: ldur            d0, [fp, #-0x50]
    // 0x658f60: StoreField: r0->field_7 = d0
    //     0x658f60: stur            d0, [x0, #7]
    // 0x658f64: ldur            d0, [fp, #-0x48]
    // 0x658f68: StoreField: r0->field_f = d0
    //     0x658f68: stur            d0, [x0, #0xf]
    // 0x658f6c: b               #0x658fe8
    // 0x658f70: cmp             x4, #0xcb5
    // 0x658f74: b.ne            #0x658fe4
    // 0x658f78: ldur            x0, [fp, #-0x20]
    // 0x658f7c: LoadField: r1 = r0->field_7
    //     0x658f7c: ldur            x1, [x0, #7]
    // 0x658f80: cmp             x1, #0
    // 0x658f84: b.gt            #0x658fb8
    // 0x658f88: ldur            x1, [fp, #-8]
    // 0x658f8c: LoadField: d0 = r1->field_7
    //     0x658f8c: ldur            d0, [x1, #7]
    // 0x658f90: fneg            d1, d0
    // 0x658f94: stur            d1, [fp, #-0x50]
    // 0x658f98: LoadField: d0 = r1->field_f
    //     0x658f98: ldur            d0, [x1, #0xf]
    // 0x658f9c: stur            d0, [fp, #-0x48]
    // 0x658fa0: r0 = Alignment()
    //     0x658fa0: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x658fa4: ldur            d0, [fp, #-0x50]
    // 0x658fa8: StoreField: r0->field_7 = d0
    //     0x658fa8: stur            d0, [x0, #7]
    // 0x658fac: ldur            d0, [fp, #-0x48]
    // 0x658fb0: StoreField: r0->field_f = d0
    //     0x658fb0: stur            d0, [x0, #0xf]
    // 0x658fb4: b               #0x658fe8
    // 0x658fb8: ldur            x0, [fp, #-8]
    // 0x658fbc: LoadField: d0 = r0->field_7
    //     0x658fbc: ldur            d0, [x0, #7]
    // 0x658fc0: stur            d0, [fp, #-0x50]
    // 0x658fc4: LoadField: d1 = r0->field_f
    //     0x658fc4: ldur            d1, [x0, #0xf]
    // 0x658fc8: stur            d1, [fp, #-0x48]
    // 0x658fcc: r0 = Alignment()
    //     0x658fcc: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x658fd0: ldur            d0, [fp, #-0x50]
    // 0x658fd4: StoreField: r0->field_7 = d0
    //     0x658fd4: stur            d0, [x0, #7]
    // 0x658fd8: ldur            d0, [fp, #-0x48]
    // 0x658fdc: StoreField: r0->field_f = d0
    //     0x658fdc: stur            d0, [x0, #0xf]
    // 0x658fe0: b               #0x658fe8
    // 0x658fe4: ldur            x0, [fp, #-8]
    // 0x658fe8: ldur            x1, [fp, #-0x10]
    // 0x658fec: LoadField: d0 = r0->field_7
    //     0x658fec: ldur            d0, [x0, #7]
    // 0x658ff0: stur            d0, [fp, #-0x60]
    // 0x658ff4: LoadField: r0 = r1->field_2b
    //     0x658ff4: ldur            w0, [x1, #0x2b]
    // 0x658ff8: DecompressPointer r0
    //     0x658ff8: add             x0, x0, HEAP, lsl #32
    // 0x658ffc: stur            x0, [fp, #-0x28]
    // 0x659000: r2 = LoadClassIdInstr(r0)
    //     0x659000: ldur            x2, [x0, #-1]
    //     0x659004: ubfx            x2, x2, #0xc, #0x14
    // 0x659008: cmp             x2, #0xcb4
    // 0x65900c: b.ne            #0x659080
    // 0x659010: ldur            x2, [fp, #-0x20]
    // 0x659014: LoadField: r3 = r2->field_7
    //     0x659014: ldur            x3, [x2, #7]
    // 0x659018: cmp             x3, #0
    // 0x65901c: b.gt            #0x659050
    // 0x659020: LoadField: d1 = r0->field_7
    //     0x659020: ldur            d1, [x0, #7]
    // 0x659024: LoadField: d2 = r0->field_f
    //     0x659024: ldur            d2, [x0, #0xf]
    // 0x659028: fsub            d3, d1, d2
    // 0x65902c: stur            d3, [fp, #-0x50]
    // 0x659030: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x659030: ldur            d1, [x0, #0x17]
    // 0x659034: stur            d1, [fp, #-0x48]
    // 0x659038: r0 = Alignment()
    //     0x659038: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x65903c: ldur            d0, [fp, #-0x50]
    // 0x659040: StoreField: r0->field_7 = d0
    //     0x659040: stur            d0, [x0, #7]
    // 0x659044: ldur            d0, [fp, #-0x48]
    // 0x659048: StoreField: r0->field_f = d0
    //     0x659048: stur            d0, [x0, #0xf]
    // 0x65904c: b               #0x6590f8
    // 0x659050: LoadField: d0 = r0->field_7
    //     0x659050: ldur            d0, [x0, #7]
    // 0x659054: LoadField: d1 = r0->field_f
    //     0x659054: ldur            d1, [x0, #0xf]
    // 0x659058: fadd            d2, d0, d1
    // 0x65905c: stur            d2, [fp, #-0x50]
    // 0x659060: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x659060: ldur            d0, [x0, #0x17]
    // 0x659064: stur            d0, [fp, #-0x48]
    // 0x659068: r0 = Alignment()
    //     0x659068: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x65906c: ldur            d0, [fp, #-0x50]
    // 0x659070: StoreField: r0->field_7 = d0
    //     0x659070: stur            d0, [x0, #7]
    // 0x659074: ldur            d0, [fp, #-0x48]
    // 0x659078: StoreField: r0->field_f = d0
    //     0x659078: stur            d0, [x0, #0xf]
    // 0x65907c: b               #0x6590f8
    // 0x659080: cmp             x2, #0xcb5
    // 0x659084: b.ne            #0x6590f4
    // 0x659088: ldur            x0, [fp, #-0x20]
    // 0x65908c: LoadField: r1 = r0->field_7
    //     0x65908c: ldur            x1, [x0, #7]
    // 0x659090: cmp             x1, #0
    // 0x659094: b.gt            #0x6590c8
    // 0x659098: ldur            x1, [fp, #-0x28]
    // 0x65909c: LoadField: d0 = r1->field_7
    //     0x65909c: ldur            d0, [x1, #7]
    // 0x6590a0: fneg            d1, d0
    // 0x6590a4: stur            d1, [fp, #-0x50]
    // 0x6590a8: LoadField: d0 = r1->field_f
    //     0x6590a8: ldur            d0, [x1, #0xf]
    // 0x6590ac: stur            d0, [fp, #-0x48]
    // 0x6590b0: r0 = Alignment()
    //     0x6590b0: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6590b4: ldur            d0, [fp, #-0x50]
    // 0x6590b8: StoreField: r0->field_7 = d0
    //     0x6590b8: stur            d0, [x0, #7]
    // 0x6590bc: ldur            d0, [fp, #-0x48]
    // 0x6590c0: StoreField: r0->field_f = d0
    //     0x6590c0: stur            d0, [x0, #0xf]
    // 0x6590c4: b               #0x6590f8
    // 0x6590c8: ldur            x0, [fp, #-0x28]
    // 0x6590cc: LoadField: d0 = r0->field_7
    //     0x6590cc: ldur            d0, [x0, #7]
    // 0x6590d0: stur            d0, [fp, #-0x50]
    // 0x6590d4: LoadField: d1 = r0->field_f
    //     0x6590d4: ldur            d1, [x0, #0xf]
    // 0x6590d8: stur            d1, [fp, #-0x48]
    // 0x6590dc: r0 = Alignment()
    //     0x6590dc: bl              #0x5fb55c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x6590e0: ldur            d0, [fp, #-0x50]
    // 0x6590e4: StoreField: r0->field_7 = d0
    //     0x6590e4: stur            d0, [x0, #7]
    // 0x6590e8: ldur            d0, [fp, #-0x48]
    // 0x6590ec: StoreField: r0->field_f = d0
    //     0x6590ec: stur            d0, [x0, #0xf]
    // 0x6590f0: b               #0x6590f8
    // 0x6590f4: ldur            x0, [fp, #-0x28]
    // 0x6590f8: ldur            d0, [fp, #-0x60]
    // 0x6590fc: d1 = 0.000000
    //     0x6590fc: eor             v1.16b, v1.16b, v1.16b
    // 0x659100: LoadField: d2 = r0->field_7
    //     0x659100: ldur            d2, [x0, #7]
    // 0x659104: fcmp            d0, d1
    // 0x659108: b.ne            #0x659124
    // 0x65910c: fcmp            d2, d1
    // 0x659110: r16 = true
    //     0x659110: add             x16, NULL, #0x20  ; true
    // 0x659114: r17 = false
    //     0x659114: add             x17, NULL, #0x30  ; false
    // 0x659118: csel            x0, x16, x17, eq
    // 0x65911c: mov             x2, x0
    // 0x659120: b               #0x659128
    // 0x659124: r2 = false
    //     0x659124: add             x2, NULL, #0x30  ; false
    // 0x659128: ldur            d0, [fp, #-0x58]
    // 0x65912c: ldur            x1, [fp, #-8]
    // 0x659130: ldur            x0, [fp, #-0x28]
    // 0x659134: stur            x2, [fp, #-0x30]
    // 0x659138: r16 = 136
    //     0x659138: movz            x16, #0x88
    // 0x65913c: stp             x16, NULL, [SP]
    // 0x659140: r0 = ByteData()
    //     0x659140: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x659144: stur            x0, [fp, #-0x38]
    // 0x659148: r0 = Paint()
    //     0x659148: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x65914c: mov             x2, x0
    // 0x659150: ldur            x0, [fp, #-0x38]
    // 0x659154: stur            x2, [fp, #-0x40]
    // 0x659158: StoreField: r2->field_7 = r0
    //     0x659158: stur            w0, [x2, #7]
    // 0x65915c: ldur            x1, [fp, #-0x10]
    // 0x659160: r0 = colors()
    //     0x659160: bl              #0x659310  ; [package:skeletonizer/src/effects/shimmer_effect.dart] _ShimmerEffect::colors
    // 0x659164: stur            x0, [fp, #-0x10]
    // 0x659168: r0 = _SlidingGradientTransform()
    //     0x659168: bl              #0x659304  ; Allocate_SlidingGradientTransformStub -> _SlidingGradientTransform (size=0x14)
    // 0x65916c: ldur            d0, [fp, #-0x58]
    // 0x659170: stur            x0, [fp, #-0x38]
    // 0x659174: StoreField: r0->field_b = d0
    //     0x659174: stur            d0, [x0, #0xb]
    // 0x659178: ldur            x1, [fp, #-0x30]
    // 0x65917c: StoreField: r0->field_7 = r1
    //     0x65917c: stur            w1, [x0, #7]
    // 0x659180: r0 = LinearGradient()
    //     0x659180: bl              #0x6592f8  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x659184: mov             x1, x0
    // 0x659188: ldur            x0, [fp, #-8]
    // 0x65918c: StoreField: r1->field_13 = r0
    //     0x65918c: stur            w0, [x1, #0x13]
    // 0x659190: ldur            x0, [fp, #-0x28]
    // 0x659194: ArrayStore: r1[0] = r0  ; List_4
    //     0x659194: stur            w0, [x1, #0x17]
    // 0x659198: r0 = Instance_TileMode
    //     0x659198: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!TileMode@dd55b1
    //     0x65919c: ldr             x0, [x0, #0x4f8]
    // 0x6591a0: StoreField: r1->field_1b = r0
    //     0x6591a0: stur            w0, [x1, #0x1b]
    // 0x6591a4: ldur            x0, [fp, #-0x10]
    // 0x6591a8: StoreField: r1->field_7 = r0
    //     0x6591a8: stur            w0, [x1, #7]
    // 0x6591ac: r0 = const [0.1, 0.3, 0.4]
    //     0x6591ac: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b480] List<double>(3)
    //     0x6591b0: ldr             x0, [x0, #0x480]
    // 0x6591b4: StoreField: r1->field_b = r0
    //     0x6591b4: stur            w0, [x1, #0xb]
    // 0x6591b8: ldur            x0, [fp, #-0x38]
    // 0x6591bc: StoreField: r1->field_f = r0
    //     0x6591bc: stur            w0, [x1, #0xf]
    // 0x6591c0: ldur            x16, [fp, #-0x20]
    // 0x6591c4: str             x16, [SP]
    // 0x6591c8: ldur            x2, [fp, #-0x18]
    // 0x6591cc: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x6591cc: add             x4, PP, #0x39, lsl #12  ; [pp+0x390c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x6591d0: ldr             x4, [x4, #0xc0]
    // 0x6591d4: r0 = createShader()
    //     0x6591d4: bl              #0xc601e0  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x6591d8: ldur            x1, [fp, #-0x40]
    // 0x6591dc: stur            x0, [fp, #-8]
    // 0x6591e0: r0 = _ensureObjectsInitialized()
    //     0x6591e0: bl              #0x65928c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x6591e4: r1 = LoadClassIdInstr(r0)
    //     0x6591e4: ldur            x1, [x0, #-1]
    //     0x6591e8: ubfx            x1, x1, #0xc, #0x14
    // 0x6591ec: stp             xzr, x0, [SP, #8]
    // 0x6591f0: ldur            x16, [fp, #-8]
    // 0x6591f4: str             x16, [SP]
    // 0x6591f8: mov             x0, x1
    // 0x6591fc: r0 = GDT[cid_x0 + 0x139bb]()
    //     0x6591fc: movz            x17, #0x39bb
    //     0x659200: movk            x17, #0x1, lsl #16
    //     0x659204: add             lr, x0, x17
    //     0x659208: ldr             lr, [x21, lr, lsl #3]
    //     0x65920c: blr             lr
    // 0x659210: ldur            x0, [fp, #-0x40]
    // 0x659214: LeaveFrame
    //     0x659214: mov             SP, fp
    //     0x659218: ldp             fp, lr, [SP], #0x10
    // 0x65921c: ret
    //     0x65921c: ret             
    // 0x659220: r0 = StackOverflowSharedWithFPURegs()
    //     0x659220: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x659224: b               #0x658ee8
  }
}

// class id: 448, size: 0x38, field offset: 0x20
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
    // ** addr: 0x659310, size: 0x78
    // 0x659310: EnterFrame
    //     0x659310: stp             fp, lr, [SP, #-0x10]!
    //     0x659314: mov             fp, SP
    // 0x659318: AllocStack(0x18)
    //     0x659318: sub             SP, SP, #0x18
    // 0x65931c: r0 = 6
    //     0x65931c: movz            x0, #0x6
    // 0x659320: LoadField: r3 = r1->field_1f
    //     0x659320: ldur            w3, [x1, #0x1f]
    // 0x659324: DecompressPointer r3
    //     0x659324: add             x3, x3, HEAP, lsl #32
    // 0x659328: stur            x3, [fp, #-0x10]
    // 0x65932c: LoadField: r4 = r1->field_23
    //     0x65932c: ldur            w4, [x1, #0x23]
    // 0x659330: DecompressPointer r4
    //     0x659330: add             x4, x4, HEAP, lsl #32
    // 0x659334: mov             x2, x0
    // 0x659338: stur            x4, [fp, #-8]
    // 0x65933c: r1 = Null
    //     0x65933c: mov             x1, NULL
    // 0x659340: r0 = AllocateArray()
    //     0x659340: bl              #0xd474a0  ; AllocateArrayStub
    // 0x659344: mov             x2, x0
    // 0x659348: ldur            x0, [fp, #-0x10]
    // 0x65934c: stur            x2, [fp, #-0x18]
    // 0x659350: StoreField: r2->field_f = r0
    //     0x659350: stur            w0, [x2, #0xf]
    // 0x659354: ldur            x1, [fp, #-8]
    // 0x659358: StoreField: r2->field_13 = r1
    //     0x659358: stur            w1, [x2, #0x13]
    // 0x65935c: ArrayStore: r2[0] = r0  ; List_4
    //     0x65935c: stur            w0, [x2, #0x17]
    // 0x659360: r1 = <Color>
    //     0x659360: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4d8] TypeArguments: <Color>
    //     0x659364: ldr             x1, [x1, #0x4d8]
    // 0x659368: r0 = AllocateGrowableArray()
    //     0x659368: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x65936c: ldur            x1, [fp, #-0x18]
    // 0x659370: StoreField: r0->field_f = r1
    //     0x659370: stur            w1, [x0, #0xf]
    // 0x659374: r1 = 6
    //     0x659374: movz            x1, #0x6
    // 0x659378: StoreField: r0->field_b = r1
    //     0x659378: stur            w1, [x0, #0xb]
    // 0x65937c: LeaveFrame
    //     0x65937c: mov             SP, fp
    //     0x659380: ldp             fp, lr, [SP], #0x10
    // 0x659384: ret
    //     0x659384: ret             
  }
  _ lerp(/* No info */) {
    // ** addr: 0xaa7354, size: 0x184
    // 0xaa7354: EnterFrame
    //     0xaa7354: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7358: mov             fp, SP
    // 0xaa735c: AllocStack(0x30)
    //     0xaa735c: sub             SP, SP, #0x30
    // 0xaa7360: SetupParameters(_ShimmerEffect this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xaa7360: mov             x4, x1
    //     0xaa7364: mov             x0, x2
    //     0xaa7368: stur            x1, [fp, #-0x10]
    //     0xaa736c: stur            x2, [fp, #-0x18]
    //     0xaa7370: stur            d0, [fp, #-0x30]
    // 0xaa7374: CheckStackOverflow
    //     0xaa7374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa7378: cmp             SP, x16
    //     0xaa737c: b.ls            #0xaa74ac
    // 0xaa7380: LoadField: r1 = r4->field_1f
    //     0xaa7380: ldur            w1, [x4, #0x1f]
    // 0xaa7384: DecompressPointer r1
    //     0xaa7384: add             x1, x1, HEAP, lsl #32
    // 0xaa7388: LoadField: r2 = r0->field_1f
    //     0xaa7388: ldur            w2, [x0, #0x1f]
    // 0xaa738c: DecompressPointer r2
    //     0xaa738c: add             x2, x2, HEAP, lsl #32
    // 0xaa7390: r5 = inline_Allocate_Double()
    //     0xaa7390: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xaa7394: add             x5, x5, #0x10
    //     0xaa7398: cmp             x3, x5
    //     0xaa739c: b.ls            #0xaa74b4
    //     0xaa73a0: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa73a4: sub             x5, x5, #0xf
    //     0xaa73a8: movz            x3, #0xe15c
    //     0xaa73ac: movk            x3, #0x3, lsl #16
    //     0xaa73b0: stur            x3, [x5, #-1]
    // 0xaa73b4: StoreField: r5->field_7 = d0
    //     0xaa73b4: stur            d0, [x5, #7]
    // 0xaa73b8: mov             x3, x5
    // 0xaa73bc: stur            x5, [fp, #-8]
    // 0xaa73c0: r0 = lerp()
    //     0xaa73c0: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa73c4: mov             x4, x0
    // 0xaa73c8: ldur            x0, [fp, #-0x10]
    // 0xaa73cc: stur            x4, [fp, #-0x20]
    // 0xaa73d0: LoadField: r1 = r0->field_23
    //     0xaa73d0: ldur            w1, [x0, #0x23]
    // 0xaa73d4: DecompressPointer r1
    //     0xaa73d4: add             x1, x1, HEAP, lsl #32
    // 0xaa73d8: ldur            x5, [fp, #-0x18]
    // 0xaa73dc: LoadField: r2 = r5->field_23
    //     0xaa73dc: ldur            w2, [x5, #0x23]
    // 0xaa73e0: DecompressPointer r2
    //     0xaa73e0: add             x2, x2, HEAP, lsl #32
    // 0xaa73e4: ldur            x3, [fp, #-8]
    // 0xaa73e8: r0 = lerp()
    //     0xaa73e8: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa73ec: mov             x3, x0
    // 0xaa73f0: ldur            x0, [fp, #-0x10]
    // 0xaa73f4: stur            x3, [fp, #-8]
    // 0xaa73f8: LoadField: r1 = r0->field_27
    //     0xaa73f8: ldur            w1, [x0, #0x27]
    // 0xaa73fc: DecompressPointer r1
    //     0xaa73fc: add             x1, x1, HEAP, lsl #32
    // 0xaa7400: ldur            x4, [fp, #-0x18]
    // 0xaa7404: LoadField: r2 = r4->field_27
    //     0xaa7404: ldur            w2, [x4, #0x27]
    // 0xaa7408: DecompressPointer r2
    //     0xaa7408: add             x2, x2, HEAP, lsl #32
    // 0xaa740c: ldur            d0, [fp, #-0x30]
    // 0xaa7410: r0 = lerp()
    //     0xaa7410: bl              #0xa9c9d0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xaa7414: mov             x3, x0
    // 0xaa7418: ldur            x0, [fp, #-0x10]
    // 0xaa741c: stur            x3, [fp, #-0x28]
    // 0xaa7420: LoadField: r1 = r0->field_2b
    //     0xaa7420: ldur            w1, [x0, #0x2b]
    // 0xaa7424: DecompressPointer r1
    //     0xaa7424: add             x1, x1, HEAP, lsl #32
    // 0xaa7428: ldur            x0, [fp, #-0x18]
    // 0xaa742c: LoadField: r2 = r0->field_2b
    //     0xaa742c: ldur            w2, [x0, #0x2b]
    // 0xaa7430: DecompressPointer r2
    //     0xaa7430: add             x2, x2, HEAP, lsl #32
    // 0xaa7434: ldur            d0, [fp, #-0x30]
    // 0xaa7438: r0 = lerp()
    //     0xaa7438: bl              #0xa9c9d0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xaa743c: stur            x0, [fp, #-0x10]
    // 0xaa7440: r0 = _ShimmerEffect()
    //     0xaa7440: bl              #0xaa74d8  ; Allocate_ShimmerEffectStub -> _ShimmerEffect (size=0x38)
    // 0xaa7444: r1 = const [0.1, 0.3, 0.4]
    //     0xaa7444: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b480] List<double>(3)
    //     0xaa7448: ldr             x1, [x1, #0x480]
    // 0xaa744c: StoreField: r0->field_2f = r1
    //     0xaa744c: stur            w1, [x0, #0x2f]
    // 0xaa7450: r1 = Instance_TileMode
    //     0xaa7450: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!TileMode@dd55b1
    //     0xaa7454: ldr             x1, [x1, #0x4f8]
    // 0xaa7458: StoreField: r0->field_33 = r1
    //     0xaa7458: stur            w1, [x0, #0x33]
    // 0xaa745c: ldur            x1, [fp, #-0x20]
    // 0xaa7460: StoreField: r0->field_1f = r1
    //     0xaa7460: stur            w1, [x0, #0x1f]
    // 0xaa7464: ldur            x1, [fp, #-8]
    // 0xaa7468: StoreField: r0->field_23 = r1
    //     0xaa7468: stur            w1, [x0, #0x23]
    // 0xaa746c: ldur            x1, [fp, #-0x28]
    // 0xaa7470: StoreField: r0->field_27 = r1
    //     0xaa7470: stur            w1, [x0, #0x27]
    // 0xaa7474: ldur            x1, [fp, #-0x10]
    // 0xaa7478: StoreField: r0->field_2b = r1
    //     0xaa7478: stur            w1, [x0, #0x2b]
    // 0xaa747c: r1 = false
    //     0xaa747c: add             x1, NULL, #0x30  ; false
    // 0xaa7480: ArrayStore: r0[0] = r1  ; List_4
    //     0xaa7480: stur            w1, [x0, #0x17]
    // 0xaa7484: d0 = -0.500000
    //     0xaa7484: fmov            d0, #-0.50000000
    // 0xaa7488: StoreField: r0->field_7 = d0
    //     0xaa7488: stur            d0, [x0, #7]
    // 0xaa748c: d0 = 1.500000
    //     0xaa748c: fmov            d0, #1.50000000
    // 0xaa7490: StoreField: r0->field_f = d0
    //     0xaa7490: stur            d0, [x0, #0xf]
    // 0xaa7494: r1 = Instance_Duration
    //     0xaa7494: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdf8] Obj!Duration@dd5f31
    //     0xaa7498: ldr             x1, [x1, #0xdf8]
    // 0xaa749c: StoreField: r0->field_1b = r1
    //     0xaa749c: stur            w1, [x0, #0x1b]
    // 0xaa74a0: LeaveFrame
    //     0xaa74a0: mov             SP, fp
    //     0xaa74a4: ldp             fp, lr, [SP], #0x10
    // 0xaa74a8: ret
    //     0xaa74a8: ret             
    // 0xaa74ac: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa74ac: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa74b0: b               #0xaa7380
    // 0xaa74b4: SaveReg d0
    //     0xaa74b4: str             q0, [SP, #-0x10]!
    // 0xaa74b8: stp             x2, x4, [SP, #-0x10]!
    // 0xaa74bc: stp             x0, x1, [SP, #-0x10]!
    // 0xaa74c0: r0 = AllocateDouble()
    //     0xaa74c0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa74c4: mov             x5, x0
    // 0xaa74c8: ldp             x0, x1, [SP], #0x10
    // 0xaa74cc: ldp             x2, x4, [SP], #0x10
    // 0xaa74d0: RestoreReg d0
    //     0xaa74d0: ldr             q0, [SP], #0x10
    // 0xaa74d4: b               #0xaa73b4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaf5d30, size: 0x138
    // 0xaf5d30: EnterFrame
    //     0xaf5d30: stp             fp, lr, [SP, #-0x10]!
    //     0xaf5d34: mov             fp, SP
    // 0xaf5d38: AllocStack(0x20)
    //     0xaf5d38: sub             SP, SP, #0x20
    // 0xaf5d3c: CheckStackOverflow
    //     0xaf5d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf5d40: cmp             SP, x16
    //     0xaf5d44: b.ls            #0xaf5e60
    // 0xaf5d48: ldr             x0, [fp, #0x10]
    // 0xaf5d4c: LoadField: r1 = r0->field_1f
    //     0xaf5d4c: ldur            w1, [x0, #0x1f]
    // 0xaf5d50: DecompressPointer r1
    //     0xaf5d50: add             x1, x1, HEAP, lsl #32
    // 0xaf5d54: str             x1, [SP]
    // 0xaf5d58: r0 = hashCode()
    //     0xaf5d58: bl              #0xaf6c60  ; [package:vector_graphics_compiler/src/geometry/pattern.dart] PatternData::hashCode
    // 0xaf5d5c: mov             x1, x0
    // 0xaf5d60: ldr             x0, [fp, #0x10]
    // 0xaf5d64: stur            x1, [fp, #-8]
    // 0xaf5d68: LoadField: r2 = r0->field_23
    //     0xaf5d68: ldur            w2, [x0, #0x23]
    // 0xaf5d6c: DecompressPointer r2
    //     0xaf5d6c: add             x2, x2, HEAP, lsl #32
    // 0xaf5d70: str             x2, [SP]
    // 0xaf5d74: r0 = hashCode()
    //     0xaf5d74: bl              #0xaf6c60  ; [package:vector_graphics_compiler/src/geometry/pattern.dart] PatternData::hashCode
    // 0xaf5d78: mov             x1, x0
    // 0xaf5d7c: ldur            x0, [fp, #-8]
    // 0xaf5d80: r2 = LoadInt32Instr(r0)
    //     0xaf5d80: sbfx            x2, x0, #1, #0x1f
    //     0xaf5d84: tbz             w0, #0, #0xaf5d8c
    //     0xaf5d88: ldur            x2, [x0, #7]
    // 0xaf5d8c: r0 = LoadInt32Instr(r1)
    //     0xaf5d8c: sbfx            x0, x1, #1, #0x1f
    //     0xaf5d90: tbz             w1, #0, #0xaf5d98
    //     0xaf5d94: ldur            x0, [x1, #7]
    // 0xaf5d98: eor             x1, x2, x0
    // 0xaf5d9c: ldr             x0, [fp, #0x10]
    // 0xaf5da0: stur            x1, [fp, #-0x10]
    // 0xaf5da4: LoadField: r2 = r0->field_27
    //     0xaf5da4: ldur            w2, [x0, #0x27]
    // 0xaf5da8: DecompressPointer r2
    //     0xaf5da8: add             x2, x2, HEAP, lsl #32
    // 0xaf5dac: str             x2, [SP]
    // 0xaf5db0: r0 = hashCode()
    //     0xaf5db0: bl              #0xaeb75c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::hashCode
    // 0xaf5db4: r1 = LoadInt32Instr(r0)
    //     0xaf5db4: sbfx            x1, x0, #1, #0x1f
    //     0xaf5db8: tbz             w0, #0, #0xaf5dc0
    //     0xaf5dbc: ldur            x1, [x0, #7]
    // 0xaf5dc0: ldur            x0, [fp, #-0x10]
    // 0xaf5dc4: eor             x2, x0, x1
    // 0xaf5dc8: ldr             x0, [fp, #0x10]
    // 0xaf5dcc: stur            x2, [fp, #-0x18]
    // 0xaf5dd0: LoadField: r1 = r0->field_2b
    //     0xaf5dd0: ldur            w1, [x0, #0x2b]
    // 0xaf5dd4: DecompressPointer r1
    //     0xaf5dd4: add             x1, x1, HEAP, lsl #32
    // 0xaf5dd8: str             x1, [SP]
    // 0xaf5ddc: r0 = hashCode()
    //     0xaf5ddc: bl              #0xaeb75c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::hashCode
    // 0xaf5de0: r1 = LoadInt32Instr(r0)
    //     0xaf5de0: sbfx            x1, x0, #1, #0x1f
    //     0xaf5de4: tbz             w0, #0, #0xaf5dec
    //     0xaf5de8: ldur            x1, [x0, #7]
    // 0xaf5dec: ldur            x0, [fp, #-0x18]
    // 0xaf5df0: eor             x2, x0, x1
    // 0xaf5df4: stur            x2, [fp, #-0x10]
    // 0xaf5df8: r16 = Instance_TileMode
    //     0xaf5df8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e4f8] Obj!TileMode@dd55b1
    //     0xaf5dfc: ldr             x16, [x16, #0x4f8]
    // 0xaf5e00: str             x16, [SP]
    // 0xaf5e04: r0 = _getHash()
    //     0xaf5e04: bl              #0x6870fc  ; [dart:core] ::_getHash
    // 0xaf5e08: r2 = LoadInt32Instr(r0)
    //     0xaf5e08: sbfx            x2, x0, #1, #0x1f
    // 0xaf5e0c: ldur            x3, [fp, #-0x10]
    // 0xaf5e10: eor             x4, x3, x2
    // 0xaf5e14: r2 = 4000000
    //     0xaf5e14: movz            x2, #0x900
    //     0xaf5e18: movk            x2, #0x3d, lsl #16
    // 0xaf5e1c: r16 = LoadInt32Instr(r2)
    //     0xaf5e1c: sbfx            x16, x2, #1, #0x1f
    // 0xaf5e20: r17 = 11601
    //     0xaf5e20: movz            x17, #0x2d51
    // 0xaf5e24: mul             x3, x16, x17
    // 0xaf5e28: umulh           x16, x16, x17
    // 0xaf5e2c: eor             x3, x3, x16
    // 0xaf5e30: r3 = 0
    //     0xaf5e30: eor             x3, x3, x3, lsr #32
    // 0xaf5e34: ubfiz           x3, x3, #1, #0x1e
    // 0xaf5e38: r2 = LoadInt32Instr(r3)
    //     0xaf5e38: sbfx            x2, x3, #1, #0x1f
    // 0xaf5e3c: eor             x3, x4, x2
    // 0xaf5e40: r0 = BoxInt64Instr(r3)
    //     0xaf5e40: sbfiz           x0, x3, #1, #0x1f
    //     0xaf5e44: cmp             x3, x0, asr #1
    //     0xaf5e48: b.eq            #0xaf5e54
    //     0xaf5e4c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf5e50: stur            x3, [x0, #7]
    // 0xaf5e54: LeaveFrame
    //     0xaf5e54: mov             SP, fp
    //     0xaf5e58: ldp             fp, lr, [SP], #0x10
    // 0xaf5e5c: ret
    //     0xaf5e5c: ret             
    // 0xaf5e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf5e60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf5e64: b               #0xaf5d48
  }
  _ ==(/* No info */) {
    // ** addr: 0xc41088, size: 0x22c
    // 0xc41088: EnterFrame
    //     0xc41088: stp             fp, lr, [SP, #-0x10]!
    //     0xc4108c: mov             fp, SP
    // 0xc41090: AllocStack(0x20)
    //     0xc41090: sub             SP, SP, #0x20
    // 0xc41094: CheckStackOverflow
    //     0xc41094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41098: cmp             SP, x16
    //     0xc4109c: b.ls            #0xc412ac
    // 0xc410a0: ldr             x0, [fp, #0x10]
    // 0xc410a4: cmp             w0, NULL
    // 0xc410a8: b.ne            #0xc410bc
    // 0xc410ac: r0 = false
    //     0xc410ac: add             x0, NULL, #0x30  ; false
    // 0xc410b0: LeaveFrame
    //     0xc410b0: mov             SP, fp
    //     0xc410b4: ldp             fp, lr, [SP], #0x10
    // 0xc410b8: ret
    //     0xc410b8: ret             
    // 0xc410bc: ldr             x1, [fp, #0x18]
    // 0xc410c0: cmp             w1, w0
    // 0xc410c4: b.ne            #0xc410d0
    // 0xc410c8: r0 = true
    //     0xc410c8: add             x0, NULL, #0x20  ; true
    // 0xc410cc: b               #0xc412a0
    // 0xc410d0: r2 = 60
    //     0xc410d0: movz            x2, #0x3c
    // 0xc410d4: branchIfSmi(r0, 0xc410e0)
    //     0xc410d4: tbz             w0, #0, #0xc410e0
    // 0xc410d8: r2 = LoadClassIdInstr(r0)
    //     0xc410d8: ldur            x2, [x0, #-1]
    //     0xc410dc: ubfx            x2, x2, #0xc, #0x14
    // 0xc410e0: cmp             x2, #0x1c0
    // 0xc410e4: b.ne            #0xc4129c
    // 0xc410e8: r16 = _ShimmerEffect
    //     0xc410e8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d60] Type: _ShimmerEffect
    //     0xc410ec: ldr             x16, [x16, #0xd60]
    // 0xc410f0: r30 = _ShimmerEffect
    //     0xc410f0: add             lr, PP, #0x26, lsl #12  ; [pp+0x26d60] Type: _ShimmerEffect
    //     0xc410f4: ldr             lr, [lr, #0xd60]
    // 0xc410f8: stp             lr, x16, [SP]
    // 0xc410fc: r0 = ==()
    //     0xc410fc: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc41100: tbnz            w0, #4, #0xc4129c
    // 0xc41104: ldr             x1, [fp, #0x18]
    // 0xc41108: ldr             x0, [fp, #0x10]
    // 0xc4110c: LoadField: r2 = r1->field_1f
    //     0xc4110c: ldur            w2, [x1, #0x1f]
    // 0xc41110: DecompressPointer r2
    //     0xc41110: add             x2, x2, HEAP, lsl #32
    // 0xc41114: stur            x2, [fp, #-0x10]
    // 0xc41118: LoadField: r3 = r0->field_1f
    //     0xc41118: ldur            w3, [x0, #0x1f]
    // 0xc4111c: DecompressPointer r3
    //     0xc4111c: add             x3, x3, HEAP, lsl #32
    // 0xc41120: stur            x3, [fp, #-8]
    // 0xc41124: cmp             w2, w3
    // 0xc41128: b.eq            #0xc411b0
    // 0xc4112c: r16 = Color
    //     0xc4112c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc41130: ldr             x16, [x16, #0x3b0]
    // 0xc41134: r30 = Color
    //     0xc41134: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc41138: ldr             lr, [lr, #0x3b0]
    // 0xc4113c: stp             lr, x16, [SP]
    // 0xc41140: r0 = ==()
    //     0xc41140: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc41144: tbnz            w0, #4, #0xc4129c
    // 0xc41148: ldur            x0, [fp, #-0x10]
    // 0xc4114c: ldur            x1, [fp, #-8]
    // 0xc41150: LoadField: d0 = r1->field_7
    //     0xc41150: ldur            d0, [x1, #7]
    // 0xc41154: LoadField: d1 = r0->field_7
    //     0xc41154: ldur            d1, [x0, #7]
    // 0xc41158: fcmp            d0, d1
    // 0xc4115c: b.ne            #0xc4129c
    // 0xc41160: LoadField: d0 = r1->field_f
    //     0xc41160: ldur            d0, [x1, #0xf]
    // 0xc41164: LoadField: d1 = r0->field_f
    //     0xc41164: ldur            d1, [x0, #0xf]
    // 0xc41168: fcmp            d0, d1
    // 0xc4116c: b.ne            #0xc4129c
    // 0xc41170: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc41170: ldur            d0, [x1, #0x17]
    // 0xc41174: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc41174: ldur            d1, [x0, #0x17]
    // 0xc41178: fcmp            d0, d1
    // 0xc4117c: b.ne            #0xc4129c
    // 0xc41180: LoadField: d0 = r1->field_1f
    //     0xc41180: ldur            d0, [x1, #0x1f]
    // 0xc41184: LoadField: d1 = r0->field_1f
    //     0xc41184: ldur            d1, [x0, #0x1f]
    // 0xc41188: fcmp            d0, d1
    // 0xc4118c: b.ne            #0xc4129c
    // 0xc41190: LoadField: r2 = r1->field_27
    //     0xc41190: ldur            w2, [x1, #0x27]
    // 0xc41194: DecompressPointer r2
    //     0xc41194: add             x2, x2, HEAP, lsl #32
    // 0xc41198: LoadField: r1 = r0->field_27
    //     0xc41198: ldur            w1, [x0, #0x27]
    // 0xc4119c: DecompressPointer r1
    //     0xc4119c: add             x1, x1, HEAP, lsl #32
    // 0xc411a0: cmp             w2, w1
    // 0xc411a4: b.ne            #0xc4129c
    // 0xc411a8: ldr             x1, [fp, #0x18]
    // 0xc411ac: ldr             x0, [fp, #0x10]
    // 0xc411b0: LoadField: r2 = r1->field_23
    //     0xc411b0: ldur            w2, [x1, #0x23]
    // 0xc411b4: DecompressPointer r2
    //     0xc411b4: add             x2, x2, HEAP, lsl #32
    // 0xc411b8: stur            x2, [fp, #-0x10]
    // 0xc411bc: LoadField: r3 = r0->field_23
    //     0xc411bc: ldur            w3, [x0, #0x23]
    // 0xc411c0: DecompressPointer r3
    //     0xc411c0: add             x3, x3, HEAP, lsl #32
    // 0xc411c4: stur            x3, [fp, #-8]
    // 0xc411c8: cmp             w2, w3
    // 0xc411cc: b.eq            #0xc41254
    // 0xc411d0: r16 = Color
    //     0xc411d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc411d4: ldr             x16, [x16, #0x3b0]
    // 0xc411d8: r30 = Color
    //     0xc411d8: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xc411dc: ldr             lr, [lr, #0x3b0]
    // 0xc411e0: stp             lr, x16, [SP]
    // 0xc411e4: r0 = ==()
    //     0xc411e4: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc411e8: tbnz            w0, #4, #0xc4129c
    // 0xc411ec: ldur            x0, [fp, #-0x10]
    // 0xc411f0: ldur            x1, [fp, #-8]
    // 0xc411f4: LoadField: d0 = r1->field_7
    //     0xc411f4: ldur            d0, [x1, #7]
    // 0xc411f8: LoadField: d1 = r0->field_7
    //     0xc411f8: ldur            d1, [x0, #7]
    // 0xc411fc: fcmp            d0, d1
    // 0xc41200: b.ne            #0xc4129c
    // 0xc41204: LoadField: d0 = r1->field_f
    //     0xc41204: ldur            d0, [x1, #0xf]
    // 0xc41208: LoadField: d1 = r0->field_f
    //     0xc41208: ldur            d1, [x0, #0xf]
    // 0xc4120c: fcmp            d0, d1
    // 0xc41210: b.ne            #0xc4129c
    // 0xc41214: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc41214: ldur            d0, [x1, #0x17]
    // 0xc41218: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc41218: ldur            d1, [x0, #0x17]
    // 0xc4121c: fcmp            d0, d1
    // 0xc41220: b.ne            #0xc4129c
    // 0xc41224: LoadField: d0 = r1->field_1f
    //     0xc41224: ldur            d0, [x1, #0x1f]
    // 0xc41228: LoadField: d1 = r0->field_1f
    //     0xc41228: ldur            d1, [x0, #0x1f]
    // 0xc4122c: fcmp            d0, d1
    // 0xc41230: b.ne            #0xc4129c
    // 0xc41234: LoadField: r2 = r1->field_27
    //     0xc41234: ldur            w2, [x1, #0x27]
    // 0xc41238: DecompressPointer r2
    //     0xc41238: add             x2, x2, HEAP, lsl #32
    // 0xc4123c: LoadField: r1 = r0->field_27
    //     0xc4123c: ldur            w1, [x0, #0x27]
    // 0xc41240: DecompressPointer r1
    //     0xc41240: add             x1, x1, HEAP, lsl #32
    // 0xc41244: cmp             w2, w1
    // 0xc41248: b.ne            #0xc4129c
    // 0xc4124c: ldr             x1, [fp, #0x18]
    // 0xc41250: ldr             x0, [fp, #0x10]
    // 0xc41254: LoadField: r2 = r1->field_27
    //     0xc41254: ldur            w2, [x1, #0x27]
    // 0xc41258: DecompressPointer r2
    //     0xc41258: add             x2, x2, HEAP, lsl #32
    // 0xc4125c: LoadField: r3 = r0->field_27
    //     0xc4125c: ldur            w3, [x0, #0x27]
    // 0xc41260: DecompressPointer r3
    //     0xc41260: add             x3, x3, HEAP, lsl #32
    // 0xc41264: stp             x3, x2, [SP]
    // 0xc41268: r0 = ==()
    //     0xc41268: bl              #0xc165cc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xc4126c: tbnz            w0, #4, #0xc4129c
    // 0xc41270: ldr             x1, [fp, #0x18]
    // 0xc41274: ldr             x0, [fp, #0x10]
    // 0xc41278: LoadField: r2 = r1->field_2b
    //     0xc41278: ldur            w2, [x1, #0x2b]
    // 0xc4127c: DecompressPointer r2
    //     0xc4127c: add             x2, x2, HEAP, lsl #32
    // 0xc41280: LoadField: r1 = r0->field_2b
    //     0xc41280: ldur            w1, [x0, #0x2b]
    // 0xc41284: DecompressPointer r1
    //     0xc41284: add             x1, x1, HEAP, lsl #32
    // 0xc41288: stp             x1, x2, [SP]
    // 0xc4128c: r0 = ==()
    //     0xc4128c: bl              #0xc165cc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xc41290: tbnz            w0, #4, #0xc4129c
    // 0xc41294: r0 = true
    //     0xc41294: add             x0, NULL, #0x20  ; true
    // 0xc41298: b               #0xc412a0
    // 0xc4129c: r0 = false
    //     0xc4129c: add             x0, NULL, #0x30  ; false
    // 0xc412a0: LeaveFrame
    //     0xc412a0: mov             SP, fp
    //     0xc412a4: ldp             fp, lr, [SP], #0x10
    // 0xc412a8: ret
    //     0xc412a8: ret             
    // 0xc412ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc412ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc412b0: b               #0xc410a0
  }
}

// class id: 3228, size: 0x14, field offset: 0x8
//   const constructor, 
class _SlidingGradientTransform extends GradientTransform {

  _ transform(/* No info */) {
    // ** addr: 0xc60574, size: 0xa0
    // 0xc60574: EnterFrame
    //     0xc60574: stp             fp, lr, [SP, #-0x10]!
    //     0xc60578: mov             fp, SP
    // 0xc6057c: CheckStackOverflow
    //     0xc6057c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc60580: cmp             SP, x16
    //     0xc60584: b.ls            #0xc6060c
    // 0xc60588: LoadField: r0 = r1->field_7
    //     0xc60588: ldur            w0, [x1, #7]
    // 0xc6058c: DecompressPointer r0
    //     0xc6058c: add             x0, x0, HEAP, lsl #32
    // 0xc60590: tbnz            w0, #4, #0xc605c0
    // 0xc60594: LoadField: d0 = r2->field_1f
    //     0xc60594: ldur            d0, [x2, #0x1f]
    // 0xc60598: LoadField: d1 = r2->field_f
    //     0xc60598: ldur            d1, [x2, #0xf]
    // 0xc6059c: fsub            d2, d0, d1
    // 0xc605a0: LoadField: d0 = r1->field_b
    //     0xc605a0: ldur            d0, [x1, #0xb]
    // 0xc605a4: fmul            d1, d2, d0
    // 0xc605a8: r1 = Null
    //     0xc605a8: mov             x1, NULL
    // 0xc605ac: d0 = 0.000000
    //     0xc605ac: eor             v0.16b, v0.16b, v0.16b
    // 0xc605b0: r0 = Matrix4.translationValues()
    //     0xc605b0: bl              #0x5fb9d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xc605b4: LeaveFrame
    //     0xc605b4: mov             SP, fp
    //     0xc605b8: ldp             fp, lr, [SP], #0x10
    // 0xc605bc: ret
    //     0xc605bc: ret             
    // 0xc605c0: r16 = Instance_TextDirection
    //     0xc605c0: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0xc605c4: cmp             w3, w16
    // 0xc605c8: b.ne            #0xc605dc
    // 0xc605cc: LoadField: d0 = r1->field_b
    //     0xc605cc: ldur            d0, [x1, #0xb]
    // 0xc605d0: fneg            d1, d0
    // 0xc605d4: mov             v0.16b, v1.16b
    // 0xc605d8: b               #0xc605e0
    // 0xc605dc: LoadField: d0 = r1->field_b
    //     0xc605dc: ldur            d0, [x1, #0xb]
    // 0xc605e0: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xc605e0: ldur            d1, [x2, #0x17]
    // 0xc605e4: LoadField: d2 = r2->field_7
    //     0xc605e4: ldur            d2, [x2, #7]
    // 0xc605e8: fsub            d3, d1, d2
    // 0xc605ec: fmul            d1, d3, d0
    // 0xc605f0: mov             v0.16b, v1.16b
    // 0xc605f4: r1 = Null
    //     0xc605f4: mov             x1, NULL
    // 0xc605f8: d1 = 0.000000
    //     0xc605f8: eor             v1.16b, v1.16b, v1.16b
    // 0xc605fc: r0 = Matrix4.translationValues()
    //     0xc605fc: bl              #0x5fb9d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0xc60600: LeaveFrame
    //     0xc60600: mov             SP, fp
    //     0xc60604: ldp             fp, lr, [SP], #0x10
    // 0xc60608: ret
    //     0xc60608: ret             
    // 0xc6060c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6060c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60610: b               #0xc60588
  }
}
