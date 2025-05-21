// lib: , url: package:photo_view/src/utils/photo_view_utils.dart

// class id: 1049888, size: 0x8
class :: {

  static _ getScaleForScaleState(/* No info */) {
    // ** addr: 0x722010, size: 0xd4
    // 0x722010: EnterFrame
    //     0x722010: stp             fp, lr, [SP, #-0x10]!
    //     0x722014: mov             fp, SP
    // 0x722018: AllocStack(0x8)
    //     0x722018: sub             SP, SP, #8
    // 0x72201c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x72201c: mov             x0, x2
    //     0x722020: stur            x2, [fp, #-8]
    // 0x722024: CheckStackOverflow
    //     0x722024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722028: cmp             SP, x16
    //     0x72202c: b.ls            #0x7220dc
    // 0x722030: LoadField: r2 = r1->field_7
    //     0x722030: ldur            x2, [x1, #7]
    // 0x722034: cmp             x2, #2
    // 0x722038: b.gt            #0x72208c
    // 0x72203c: cmp             x2, #1
    // 0x722040: b.gt            #0x722074
    // 0x722044: cmp             x2, #0
    // 0x722048: b.le            #0x7220b0
    // 0x72204c: LoadField: r1 = r0->field_13
    //     0x72204c: ldur            w1, [x0, #0x13]
    // 0x722050: DecompressPointer r1
    //     0x722050: add             x1, x1, HEAP, lsl #32
    // 0x722054: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x722054: ldur            w2, [x0, #0x17]
    // 0x722058: DecompressPointer r2
    //     0x722058: add             x2, x2, HEAP, lsl #32
    // 0x72205c: r0 = _scaleForCovering()
    //     0x72205c: bl              #0x722718  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_scaleForCovering
    // 0x722060: ldur            x1, [fp, #-8]
    // 0x722064: r0 = _clampSize()
    //     0x722064: bl              #0x722144  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_clampSize
    // 0x722068: LeaveFrame
    //     0x722068: mov             SP, fp
    //     0x72206c: ldp             fp, lr, [SP], #0x10
    // 0x722070: ret
    //     0x722070: ret             
    // 0x722074: ldur            x1, [fp, #-8]
    // 0x722078: d0 = 1.000000
    //     0x722078: fmov            d0, #1.00000000
    // 0x72207c: r0 = _clampSize()
    //     0x72207c: bl              #0x722144  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_clampSize
    // 0x722080: LeaveFrame
    //     0x722080: mov             SP, fp
    //     0x722084: ldp             fp, lr, [SP], #0x10
    // 0x722088: ret
    //     0x722088: ret             
    // 0x72208c: cmp             x2, #3
    // 0x722090: b.le            #0x7220b0
    // 0x722094: r0 = BoxInt64Instr(r2)
    //     0x722094: sbfiz           x0, x2, #1, #0x1f
    //     0x722098: cmp             x2, x0, asr #1
    //     0x72209c: b.eq            #0x7220a8
    //     0x7220a0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7220a4: stur            x2, [x0, #7]
    // 0x7220a8: cmp             w0, #8
    // 0x7220ac: b.ne            #0x7220cc
    // 0x7220b0: ldur            x1, [fp, #-8]
    // 0x7220b4: r0 = initialScale()
    //     0x7220b4: bl              #0x7220e4  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::initialScale
    // 0x7220b8: ldur            x1, [fp, #-8]
    // 0x7220bc: r0 = _clampSize()
    //     0x7220bc: bl              #0x722144  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_clampSize
    // 0x7220c0: LeaveFrame
    //     0x7220c0: mov             SP, fp
    //     0x7220c4: ldp             fp, lr, [SP], #0x10
    // 0x7220c8: ret
    //     0x7220c8: ret             
    // 0x7220cc: d0 = 0.000000
    //     0x7220cc: eor             v0.16b, v0.16b, v0.16b
    // 0x7220d0: LeaveFrame
    //     0x7220d0: mov             SP, fp
    //     0x7220d4: ldp             fp, lr, [SP], #0x10
    // 0x7220d8: ret
    //     0x7220d8: ret             
    // 0x7220dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7220dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7220e0: b               #0x722030
  }
  static _ _scaleForContained(/* No info */) {
    // ** addr: 0x722124, size: 0x20
    // 0x722124: LoadField: d1 = r2->field_7
    //     0x722124: ldur            d1, [x2, #7]
    // 0x722128: LoadField: d2 = r2->field_f
    //     0x722128: ldur            d2, [x2, #0xf]
    // 0x72212c: LoadField: d3 = r1->field_7
    //     0x72212c: ldur            d3, [x1, #7]
    // 0x722130: LoadField: d4 = r1->field_f
    //     0x722130: ldur            d4, [x1, #0xf]
    // 0x722134: fdiv            d5, d3, d1
    // 0x722138: fdiv            d1, d4, d2
    // 0x72213c: fmin            v0.2d, v5.2d, v1.2d
    // 0x722140: ret
    //     0x722140: ret             
  }
  static _ _clampSize(/* No info */) {
    // ** addr: 0x722144, size: 0x124
    // 0x722144: EnterFrame
    //     0x722144: stp             fp, lr, [SP, #-0x10]!
    //     0x722148: mov             fp, SP
    // 0x72214c: AllocStack(0x18)
    //     0x72214c: sub             SP, SP, #0x18
    // 0x722150: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x722150: mov             x0, x1
    //     0x722154: stur            x1, [fp, #-8]
    //     0x722158: stur            d0, [fp, #-0x10]
    // 0x72215c: CheckStackOverflow
    //     0x72215c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722160: cmp             SP, x16
    //     0x722164: b.ls            #0x722214
    // 0x722168: mov             x1, x0
    // 0x72216c: r0 = minScale()
    //     0x72216c: bl              #0x722570  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0x722170: ldur            x1, [fp, #-8]
    // 0x722174: stur            d0, [fp, #-0x18]
    // 0x722178: r0 = maxScale()
    //     0x722178: bl              #0x722268  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::maxScale
    // 0x72217c: mov             v1.16b, v0.16b
    // 0x722180: ldur            d0, [fp, #-0x10]
    // 0x722184: r1 = inline_Allocate_Double()
    //     0x722184: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x722188: add             x1, x1, #0x10
    //     0x72218c: cmp             x0, x1
    //     0x722190: b.ls            #0x72221c
    //     0x722194: str             x1, [THR, #0x50]  ; THR::top
    //     0x722198: sub             x1, x1, #0xf
    //     0x72219c: movz            x0, #0xe15c
    //     0x7221a0: movk            x0, #0x3, lsl #16
    //     0x7221a4: stur            x0, [x1, #-1]
    // 0x7221a8: StoreField: r1->field_7 = d0
    //     0x7221a8: stur            d0, [x1, #7]
    // 0x7221ac: ldur            d0, [fp, #-0x18]
    // 0x7221b0: r2 = inline_Allocate_Double()
    //     0x7221b0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7221b4: add             x2, x2, #0x10
    //     0x7221b8: cmp             x0, x2
    //     0x7221bc: b.ls            #0x722230
    //     0x7221c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7221c4: sub             x2, x2, #0xf
    //     0x7221c8: movz            x0, #0xe15c
    //     0x7221cc: movk            x0, #0x3, lsl #16
    //     0x7221d0: stur            x0, [x2, #-1]
    // 0x7221d4: StoreField: r2->field_7 = d0
    //     0x7221d4: stur            d0, [x2, #7]
    // 0x7221d8: r3 = inline_Allocate_Double()
    //     0x7221d8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7221dc: add             x3, x3, #0x10
    //     0x7221e0: cmp             x0, x3
    //     0x7221e4: b.ls            #0x72224c
    //     0x7221e8: str             x3, [THR, #0x50]  ; THR::top
    //     0x7221ec: sub             x3, x3, #0xf
    //     0x7221f0: movz            x0, #0xe15c
    //     0x7221f4: movk            x0, #0x3, lsl #16
    //     0x7221f8: stur            x0, [x3, #-1]
    // 0x7221fc: StoreField: r3->field_7 = d1
    //     0x7221fc: stur            d1, [x3, #7]
    // 0x722200: r0 = clamp()
    //     0x722200: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0x722204: LoadField: d0 = r0->field_7
    //     0x722204: ldur            d0, [x0, #7]
    // 0x722208: LeaveFrame
    //     0x722208: mov             SP, fp
    //     0x72220c: ldp             fp, lr, [SP], #0x10
    // 0x722210: ret
    //     0x722210: ret             
    // 0x722214: r0 = StackOverflowSharedWithFPURegs()
    //     0x722214: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x722218: b               #0x722168
    // 0x72221c: stp             q0, q1, [SP, #-0x20]!
    // 0x722220: r0 = AllocateDouble()
    //     0x722220: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x722224: mov             x1, x0
    // 0x722228: ldp             q0, q1, [SP], #0x20
    // 0x72222c: b               #0x7221a8
    // 0x722230: stp             q0, q1, [SP, #-0x20]!
    // 0x722234: SaveReg r1
    //     0x722234: str             x1, [SP, #-8]!
    // 0x722238: r0 = AllocateDouble()
    //     0x722238: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x72223c: mov             x2, x0
    // 0x722240: RestoreReg r1
    //     0x722240: ldr             x1, [SP], #8
    // 0x722244: ldp             q0, q1, [SP], #0x20
    // 0x722248: b               #0x7221d4
    // 0x72224c: SaveReg d1
    //     0x72224c: str             q1, [SP, #-0x10]!
    // 0x722250: stp             x1, x2, [SP, #-0x10]!
    // 0x722254: r0 = AllocateDouble()
    //     0x722254: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x722258: mov             x3, x0
    // 0x72225c: ldp             x1, x2, [SP], #0x10
    // 0x722260: RestoreReg d1
    //     0x722260: ldr             q1, [SP], #0x10
    // 0x722264: b               #0x7221fc
  }
  static _ _scaleForCovering(/* No info */) {
    // ** addr: 0x722718, size: 0x20
    // 0x722718: LoadField: d1 = r2->field_7
    //     0x722718: ldur            d1, [x2, #7]
    // 0x72271c: LoadField: d2 = r2->field_f
    //     0x72271c: ldur            d2, [x2, #0xf]
    // 0x722720: LoadField: d3 = r1->field_7
    //     0x722720: ldur            d3, [x1, #7]
    // 0x722724: LoadField: d4 = r1->field_f
    //     0x722724: ldur            d4, [x1, #0xf]
    // 0x722728: fdiv            d5, d3, d1
    // 0x72272c: fdiv            d1, d4, d2
    // 0x722730: fmax            v0.2d, v5.2d, v1.2d
    // 0x722734: ret
    //     0x722734: ret             
  }
}

// class id: 1496, size: 0x18, field offset: 0x8
//   const constructor, 
class CornersRange extends Object {
}

// class id: 1497, size: 0x1c, field offset: 0x8
//   const constructor, 
class ScaleBoundaries extends Object {

  get _ initialScale(/* No info */) {
    // ** addr: 0x7220e4, size: 0x40
    // 0x7220e4: EnterFrame
    //     0x7220e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7220e8: mov             fp, SP
    // 0x7220ec: CheckStackOverflow
    //     0x7220ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7220f0: cmp             SP, x16
    //     0x7220f4: b.ls            #0x72211c
    // 0x7220f8: LoadField: r0 = r1->field_13
    //     0x7220f8: ldur            w0, [x1, #0x13]
    // 0x7220fc: DecompressPointer r0
    //     0x7220fc: add             x0, x0, HEAP, lsl #32
    // 0x722100: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x722100: ldur            w2, [x1, #0x17]
    // 0x722104: DecompressPointer r2
    //     0x722104: add             x2, x2, HEAP, lsl #32
    // 0x722108: mov             x1, x0
    // 0x72210c: r0 = _scaleForContained()
    //     0x72210c: bl              #0x722124  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_scaleForContained
    // 0x722110: LeaveFrame
    //     0x722110: mov             SP, fp
    //     0x722114: ldp             fp, lr, [SP], #0x10
    // 0x722118: ret
    //     0x722118: ret             
    // 0x72211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72211c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722120: b               #0x7220f8
  }
  get _ maxScale(/* No info */) {
    // ** addr: 0x722268, size: 0x308
    // 0x722268: EnterFrame
    //     0x722268: stp             fp, lr, [SP, #-0x10]!
    //     0x72226c: mov             fp, SP
    // 0x722270: AllocStack(0x30)
    //     0x722270: sub             SP, SP, #0x30
    // 0x722274: SetupParameters(ScaleBoundaries this /* r1 => r1, fp-0x10 */)
    //     0x722274: stur            x1, [fp, #-0x10]
    // 0x722278: CheckStackOverflow
    //     0x722278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72227c: cmp             SP, x16
    //     0x722280: b.ls            #0x7224f8
    // 0x722284: LoadField: r2 = r1->field_b
    //     0x722284: ldur            w2, [x1, #0xb]
    // 0x722288: DecompressPointer r2
    //     0x722288: add             x2, x2, HEAP, lsl #32
    // 0x72228c: stur            x2, [fp, #-8]
    // 0x722290: r0 = 60
    //     0x722290: movz            x0, #0x3c
    // 0x722294: branchIfSmi(r2, 0x7222a0)
    //     0x722294: tbz             w2, #0, #0x7222a0
    // 0x722298: r0 = LoadClassIdInstr(r2)
    //     0x722298: ldur            x0, [x2, #-1]
    //     0x72229c: ubfx            x0, x0, #0xc, #0x14
    // 0x7222a0: r16 = Instance_PhotoViewComputedScale
    //     0x7222a0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f520] Obj!PhotoViewComputedScale@db4c71
    //     0x7222a4: ldr             x16, [x16, #0x520]
    // 0x7222a8: stp             x16, x2, [SP]
    // 0x7222ac: mov             lr, x0
    // 0x7222b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7222b4: blr             lr
    // 0x7222b8: tbnz            w0, #4, #0x72238c
    // 0x7222bc: ldur            x0, [fp, #-0x10]
    // 0x7222c0: LoadField: r1 = r0->field_13
    //     0x7222c0: ldur            w1, [x0, #0x13]
    // 0x7222c4: DecompressPointer r1
    //     0x7222c4: add             x1, x1, HEAP, lsl #32
    // 0x7222c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7222c8: ldur            w2, [x0, #0x17]
    // 0x7222cc: DecompressPointer r2
    //     0x7222cc: add             x2, x2, HEAP, lsl #32
    // 0x7222d0: r0 = _scaleForContained()
    //     0x7222d0: bl              #0x722124  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_scaleForContained
    // 0x7222d4: ldur            x0, [fp, #-8]
    // 0x7222d8: r2 = Null
    //     0x7222d8: mov             x2, NULL
    // 0x7222dc: r1 = Null
    //     0x7222dc: mov             x1, NULL
    // 0x7222e0: stur            d0, [fp, #-0x18]
    // 0x7222e4: r4 = 60
    //     0x7222e4: movz            x4, #0x3c
    // 0x7222e8: branchIfSmi(r0, 0x7222f4)
    //     0x7222e8: tbz             w0, #0, #0x7222f4
    // 0x7222ec: r4 = LoadClassIdInstr(r0)
    //     0x7222ec: ldur            x4, [x0, #-1]
    //     0x7222f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7222f4: cmp             x4, #0x5db
    // 0x7222f8: b.eq            #0x722310
    // 0x7222fc: r8 = PhotoViewComputedScale
    //     0x7222fc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f10] Type: PhotoViewComputedScale
    //     0x722300: ldr             x8, [x8, #0xf10]
    // 0x722304: r3 = Null
    //     0x722304: add             x3, PP, #0x52, lsl #12  ; [pp+0x52b90] Null
    //     0x722308: ldr             x3, [x3, #0xb90]
    // 0x72230c: r0 = DefaultTypeTest()
    //     0x72230c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x722310: ldur            x1, [fp, #-0x10]
    // 0x722314: r0 = minScale()
    //     0x722314: bl              #0x722570  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0x722318: mov             v1.16b, v0.16b
    // 0x72231c: ldur            d0, [fp, #-0x18]
    // 0x722320: r1 = inline_Allocate_Double()
    //     0x722320: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x722324: add             x1, x1, #0x10
    //     0x722328: cmp             x0, x1
    //     0x72232c: b.ls            #0x722500
    //     0x722330: str             x1, [THR, #0x50]  ; THR::top
    //     0x722334: sub             x1, x1, #0xf
    //     0x722338: movz            x0, #0xe15c
    //     0x72233c: movk            x0, #0x3, lsl #16
    //     0x722340: stur            x0, [x1, #-1]
    // 0x722344: StoreField: r1->field_7 = d0
    //     0x722344: stur            d0, [x1, #7]
    // 0x722348: r2 = inline_Allocate_Double()
    //     0x722348: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x72234c: add             x2, x2, #0x10
    //     0x722350: cmp             x0, x2
    //     0x722354: b.ls            #0x722514
    //     0x722358: str             x2, [THR, #0x50]  ; THR::top
    //     0x72235c: sub             x2, x2, #0xf
    //     0x722360: movz            x0, #0xe15c
    //     0x722364: movk            x0, #0x3, lsl #16
    //     0x722368: stur            x0, [x2, #-1]
    // 0x72236c: StoreField: r2->field_7 = d1
    //     0x72236c: stur            d1, [x2, #7]
    // 0x722370: r3 = inf
    //     0x722370: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x722374: ldr             x3, [x3, #0x108]
    // 0x722378: r0 = clamp()
    //     0x722378: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0x72237c: LoadField: d0 = r0->field_7
    //     0x72237c: ldur            d0, [x0, #7]
    // 0x722380: LeaveFrame
    //     0x722380: mov             SP, fp
    //     0x722384: ldp             fp, lr, [SP], #0x10
    // 0x722388: ret
    //     0x722388: ret             
    // 0x72238c: ldur            x1, [fp, #-8]
    // 0x722390: r0 = 60
    //     0x722390: movz            x0, #0x3c
    // 0x722394: branchIfSmi(r1, 0x7223a0)
    //     0x722394: tbz             w1, #0, #0x7223a0
    // 0x722398: r0 = LoadClassIdInstr(r1)
    //     0x722398: ldur            x0, [x1, #-1]
    //     0x72239c: ubfx            x0, x0, #0xc, #0x14
    // 0x7223a0: r16 = Instance_PhotoViewComputedScale
    //     0x7223a0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f528] Obj!PhotoViewComputedScale@db4c51
    //     0x7223a4: ldr             x16, [x16, #0x528]
    // 0x7223a8: stp             x16, x1, [SP]
    // 0x7223ac: mov             lr, x0
    // 0x7223b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7223b4: blr             lr
    // 0x7223b8: tbnz            w0, #4, #0x72248c
    // 0x7223bc: ldur            x0, [fp, #-0x10]
    // 0x7223c0: LoadField: r1 = r0->field_13
    //     0x7223c0: ldur            w1, [x0, #0x13]
    // 0x7223c4: DecompressPointer r1
    //     0x7223c4: add             x1, x1, HEAP, lsl #32
    // 0x7223c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7223c8: ldur            w2, [x0, #0x17]
    // 0x7223cc: DecompressPointer r2
    //     0x7223cc: add             x2, x2, HEAP, lsl #32
    // 0x7223d0: r0 = _scaleForCovering()
    //     0x7223d0: bl              #0x722718  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_scaleForCovering
    // 0x7223d4: ldur            x0, [fp, #-8]
    // 0x7223d8: r2 = Null
    //     0x7223d8: mov             x2, NULL
    // 0x7223dc: r1 = Null
    //     0x7223dc: mov             x1, NULL
    // 0x7223e0: stur            d0, [fp, #-0x18]
    // 0x7223e4: r4 = 60
    //     0x7223e4: movz            x4, #0x3c
    // 0x7223e8: branchIfSmi(r0, 0x7223f4)
    //     0x7223e8: tbz             w0, #0, #0x7223f4
    // 0x7223ec: r4 = LoadClassIdInstr(r0)
    //     0x7223ec: ldur            x4, [x0, #-1]
    //     0x7223f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7223f4: cmp             x4, #0x5db
    // 0x7223f8: b.eq            #0x722410
    // 0x7223fc: r8 = PhotoViewComputedScale
    //     0x7223fc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f10] Type: PhotoViewComputedScale
    //     0x722400: ldr             x8, [x8, #0xf10]
    // 0x722404: r3 = Null
    //     0x722404: add             x3, PP, #0x52, lsl #12  ; [pp+0x52ba0] Null
    //     0x722408: ldr             x3, [x3, #0xba0]
    // 0x72240c: r0 = DefaultTypeTest()
    //     0x72240c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x722410: ldur            x1, [fp, #-0x10]
    // 0x722414: r0 = minScale()
    //     0x722414: bl              #0x722570  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0x722418: mov             v1.16b, v0.16b
    // 0x72241c: ldur            d0, [fp, #-0x18]
    // 0x722420: r1 = inline_Allocate_Double()
    //     0x722420: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x722424: add             x1, x1, #0x10
    //     0x722428: cmp             x0, x1
    //     0x72242c: b.ls            #0x722530
    //     0x722430: str             x1, [THR, #0x50]  ; THR::top
    //     0x722434: sub             x1, x1, #0xf
    //     0x722438: movz            x0, #0xe15c
    //     0x72243c: movk            x0, #0x3, lsl #16
    //     0x722440: stur            x0, [x1, #-1]
    // 0x722444: StoreField: r1->field_7 = d0
    //     0x722444: stur            d0, [x1, #7]
    // 0x722448: r2 = inline_Allocate_Double()
    //     0x722448: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x72244c: add             x2, x2, #0x10
    //     0x722450: cmp             x0, x2
    //     0x722454: b.ls            #0x722544
    //     0x722458: str             x2, [THR, #0x50]  ; THR::top
    //     0x72245c: sub             x2, x2, #0xf
    //     0x722460: movz            x0, #0xe15c
    //     0x722464: movk            x0, #0x3, lsl #16
    //     0x722468: stur            x0, [x2, #-1]
    // 0x72246c: StoreField: r2->field_7 = d1
    //     0x72246c: stur            d1, [x2, #7]
    // 0x722470: r3 = inf
    //     0x722470: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x722474: ldr             x3, [x3, #0x108]
    // 0x722478: r0 = clamp()
    //     0x722478: bl              #0xd44950  ; [dart:core] _Double::clamp
    // 0x72247c: LoadField: d0 = r0->field_7
    //     0x72247c: ldur            d0, [x0, #7]
    // 0x722480: LeaveFrame
    //     0x722480: mov             SP, fp
    //     0x722484: ldp             fp, lr, [SP], #0x10
    // 0x722488: ret
    //     0x722488: ret             
    // 0x72248c: ldur            x1, [fp, #-0x10]
    // 0x722490: r0 = minScale()
    //     0x722490: bl              #0x722570  ; [package:photo_view/src/utils/photo_view_utils.dart] ScaleBoundaries::minScale
    // 0x722494: r0 = inline_Allocate_Double()
    //     0x722494: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x722498: add             x0, x0, #0x10
    //     0x72249c: cmp             x1, x0
    //     0x7224a0: b.ls            #0x722560
    //     0x7224a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7224a8: sub             x0, x0, #0xf
    //     0x7224ac: movz            x1, #0xe15c
    //     0x7224b0: movk            x1, #0x3, lsl #16
    //     0x7224b4: stur            x1, [x0, #-1]
    // 0x7224b8: StoreField: r0->field_7 = d0
    //     0x7224b8: stur            d0, [x0, #7]
    // 0x7224bc: ldur            x16, [fp, #-8]
    // 0x7224c0: stp             x0, x16, [SP, #8]
    // 0x7224c4: r16 = inf
    //     0x7224c4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f108] inf
    //     0x7224c8: ldr             x16, [x16, #0x108]
    // 0x7224cc: str             x16, [SP]
    // 0x7224d0: r4 = 0
    //     0x7224d0: movz            x4, #0
    // 0x7224d4: ldr             x0, [SP, #0x10]
    // 0x7224d8: r16 = UnlinkedCall_0x563c08
    //     0x7224d8: add             x16, PP, #0x52, lsl #12  ; [pp+0x52bb0] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x7224dc: add             x16, x16, #0xbb0
    // 0x7224e0: ldp             x5, lr, [x16]
    // 0x7224e4: blr             lr
    // 0x7224e8: LoadField: d0 = r0->field_7
    //     0x7224e8: ldur            d0, [x0, #7]
    // 0x7224ec: LeaveFrame
    //     0x7224ec: mov             SP, fp
    //     0x7224f0: ldp             fp, lr, [SP], #0x10
    // 0x7224f4: ret
    //     0x7224f4: ret             
    // 0x7224f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7224f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7224fc: b               #0x722284
    // 0x722500: stp             q0, q1, [SP, #-0x20]!
    // 0x722504: r0 = AllocateDouble()
    //     0x722504: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x722508: mov             x1, x0
    // 0x72250c: ldp             q0, q1, [SP], #0x20
    // 0x722510: b               #0x722344
    // 0x722514: SaveReg d1
    //     0x722514: str             q1, [SP, #-0x10]!
    // 0x722518: SaveReg r1
    //     0x722518: str             x1, [SP, #-8]!
    // 0x72251c: r0 = AllocateDouble()
    //     0x72251c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x722520: mov             x2, x0
    // 0x722524: RestoreReg r1
    //     0x722524: ldr             x1, [SP], #8
    // 0x722528: RestoreReg d1
    //     0x722528: ldr             q1, [SP], #0x10
    // 0x72252c: b               #0x72236c
    // 0x722530: stp             q0, q1, [SP, #-0x20]!
    // 0x722534: r0 = AllocateDouble()
    //     0x722534: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x722538: mov             x1, x0
    // 0x72253c: ldp             q0, q1, [SP], #0x20
    // 0x722540: b               #0x722444
    // 0x722544: SaveReg d1
    //     0x722544: str             q1, [SP, #-0x10]!
    // 0x722548: SaveReg r1
    //     0x722548: str             x1, [SP, #-8]!
    // 0x72254c: r0 = AllocateDouble()
    //     0x72254c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x722550: mov             x2, x0
    // 0x722554: RestoreReg r1
    //     0x722554: ldr             x1, [SP], #8
    // 0x722558: RestoreReg d1
    //     0x722558: ldr             q1, [SP], #0x10
    // 0x72255c: b               #0x72246c
    // 0x722560: SaveReg d0
    //     0x722560: str             q0, [SP, #-0x10]!
    // 0x722564: r0 = AllocateDouble()
    //     0x722564: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x722568: RestoreReg d0
    //     0x722568: ldr             q0, [SP], #0x10
    // 0x72256c: b               #0x7224b8
  }
  get _ minScale(/* No info */) {
    // ** addr: 0x722570, size: 0x1a8
    // 0x722570: EnterFrame
    //     0x722570: stp             fp, lr, [SP, #-0x10]!
    //     0x722574: mov             fp, SP
    // 0x722578: AllocStack(0x28)
    //     0x722578: sub             SP, SP, #0x28
    // 0x72257c: SetupParameters(ScaleBoundaries this /* r1 => r1, fp-0x10 */)
    //     0x72257c: stur            x1, [fp, #-0x10]
    // 0x722580: CheckStackOverflow
    //     0x722580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722584: cmp             SP, x16
    //     0x722588: b.ls            #0x722710
    // 0x72258c: LoadField: r2 = r1->field_7
    //     0x72258c: ldur            w2, [x1, #7]
    // 0x722590: DecompressPointer r2
    //     0x722590: add             x2, x2, HEAP, lsl #32
    // 0x722594: stur            x2, [fp, #-8]
    // 0x722598: r0 = 60
    //     0x722598: movz            x0, #0x3c
    // 0x72259c: branchIfSmi(r2, 0x7225a8)
    //     0x72259c: tbz             w2, #0, #0x7225a8
    // 0x7225a0: r0 = LoadClassIdInstr(r2)
    //     0x7225a0: ldur            x0, [x2, #-1]
    //     0x7225a4: ubfx            x0, x0, #0xc, #0x14
    // 0x7225a8: r16 = Instance_PhotoViewComputedScale
    //     0x7225a8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f520] Obj!PhotoViewComputedScale@db4c71
    //     0x7225ac: ldr             x16, [x16, #0x520]
    // 0x7225b0: stp             x16, x2, [SP]
    // 0x7225b4: mov             lr, x0
    // 0x7225b8: ldr             lr, [x21, lr, lsl #3]
    // 0x7225bc: blr             lr
    // 0x7225c0: tbnz            w0, #4, #0x72262c
    // 0x7225c4: ldur            x1, [fp, #-0x10]
    // 0x7225c8: LoadField: r0 = r1->field_13
    //     0x7225c8: ldur            w0, [x1, #0x13]
    // 0x7225cc: DecompressPointer r0
    //     0x7225cc: add             x0, x0, HEAP, lsl #32
    // 0x7225d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7225d0: ldur            w2, [x1, #0x17]
    // 0x7225d4: DecompressPointer r2
    //     0x7225d4: add             x2, x2, HEAP, lsl #32
    // 0x7225d8: mov             x1, x0
    // 0x7225dc: r0 = _scaleForContained()
    //     0x7225dc: bl              #0x722124  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_scaleForContained
    // 0x7225e0: ldur            x0, [fp, #-8]
    // 0x7225e4: r2 = Null
    //     0x7225e4: mov             x2, NULL
    // 0x7225e8: r1 = Null
    //     0x7225e8: mov             x1, NULL
    // 0x7225ec: stur            d0, [fp, #-0x18]
    // 0x7225f0: r4 = 60
    //     0x7225f0: movz            x4, #0x3c
    // 0x7225f4: branchIfSmi(r0, 0x722600)
    //     0x7225f4: tbz             w0, #0, #0x722600
    // 0x7225f8: r4 = LoadClassIdInstr(r0)
    //     0x7225f8: ldur            x4, [x0, #-1]
    //     0x7225fc: ubfx            x4, x4, #0xc, #0x14
    // 0x722600: cmp             x4, #0x5db
    // 0x722604: b.eq            #0x72261c
    // 0x722608: r8 = PhotoViewComputedScale
    //     0x722608: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f10] Type: PhotoViewComputedScale
    //     0x72260c: ldr             x8, [x8, #0xf10]
    // 0x722610: r3 = Null
    //     0x722610: add             x3, PP, #0x52, lsl #12  ; [pp+0x52bc0] Null
    //     0x722614: ldr             x3, [x3, #0xbc0]
    // 0x722618: r0 = DefaultTypeTest()
    //     0x722618: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x72261c: ldur            d0, [fp, #-0x18]
    // 0x722620: LeaveFrame
    //     0x722620: mov             SP, fp
    //     0x722624: ldp             fp, lr, [SP], #0x10
    // 0x722628: ret
    //     0x722628: ret             
    // 0x72262c: ldur            x1, [fp, #-0x10]
    // 0x722630: ldur            x2, [fp, #-8]
    // 0x722634: r0 = 60
    //     0x722634: movz            x0, #0x3c
    // 0x722638: branchIfSmi(r2, 0x722644)
    //     0x722638: tbz             w2, #0, #0x722644
    // 0x72263c: r0 = LoadClassIdInstr(r2)
    //     0x72263c: ldur            x0, [x2, #-1]
    //     0x722640: ubfx            x0, x0, #0xc, #0x14
    // 0x722644: r16 = Instance_PhotoViewComputedScale
    //     0x722644: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f528] Obj!PhotoViewComputedScale@db4c51
    //     0x722648: ldr             x16, [x16, #0x528]
    // 0x72264c: stp             x16, x2, [SP]
    // 0x722650: mov             lr, x0
    // 0x722654: ldr             lr, [x21, lr, lsl #3]
    // 0x722658: blr             lr
    // 0x72265c: tbnz            w0, #4, #0x7226c4
    // 0x722660: ldur            x0, [fp, #-0x10]
    // 0x722664: LoadField: r1 = r0->field_13
    //     0x722664: ldur            w1, [x0, #0x13]
    // 0x722668: DecompressPointer r1
    //     0x722668: add             x1, x1, HEAP, lsl #32
    // 0x72266c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72266c: ldur            w2, [x0, #0x17]
    // 0x722670: DecompressPointer r2
    //     0x722670: add             x2, x2, HEAP, lsl #32
    // 0x722674: r0 = _scaleForCovering()
    //     0x722674: bl              #0x722718  ; [package:photo_view/src/utils/photo_view_utils.dart] ::_scaleForCovering
    // 0x722678: ldur            x0, [fp, #-8]
    // 0x72267c: r2 = Null
    //     0x72267c: mov             x2, NULL
    // 0x722680: r1 = Null
    //     0x722680: mov             x1, NULL
    // 0x722684: stur            d0, [fp, #-0x18]
    // 0x722688: r4 = 60
    //     0x722688: movz            x4, #0x3c
    // 0x72268c: branchIfSmi(r0, 0x722698)
    //     0x72268c: tbz             w0, #0, #0x722698
    // 0x722690: r4 = LoadClassIdInstr(r0)
    //     0x722690: ldur            x4, [x0, #-1]
    //     0x722694: ubfx            x4, x4, #0xc, #0x14
    // 0x722698: cmp             x4, #0x5db
    // 0x72269c: b.eq            #0x7226b4
    // 0x7226a0: r8 = PhotoViewComputedScale
    //     0x7226a0: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f10] Type: PhotoViewComputedScale
    //     0x7226a4: ldr             x8, [x8, #0xf10]
    // 0x7226a8: r3 = Null
    //     0x7226a8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52bd0] Null
    //     0x7226ac: ldr             x3, [x3, #0xbd0]
    // 0x7226b0: r0 = DefaultTypeTest()
    //     0x7226b0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x7226b4: ldur            d0, [fp, #-0x18]
    // 0x7226b8: LeaveFrame
    //     0x7226b8: mov             SP, fp
    //     0x7226bc: ldp             fp, lr, [SP], #0x10
    // 0x7226c0: ret
    //     0x7226c0: ret             
    // 0x7226c4: ldur            x3, [fp, #-8]
    // 0x7226c8: mov             x0, x3
    // 0x7226cc: r2 = Null
    //     0x7226cc: mov             x2, NULL
    // 0x7226d0: r1 = Null
    //     0x7226d0: mov             x1, NULL
    // 0x7226d4: r4 = 60
    //     0x7226d4: movz            x4, #0x3c
    // 0x7226d8: branchIfSmi(r0, 0x7226e4)
    //     0x7226d8: tbz             w0, #0, #0x7226e4
    // 0x7226dc: r4 = LoadClassIdInstr(r0)
    //     0x7226dc: ldur            x4, [x0, #-1]
    //     0x7226e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7226e4: cmp             x4, #0x3e
    // 0x7226e8: b.eq            #0x7226fc
    // 0x7226ec: r8 = double
    //     0x7226ec: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0x7226f0: r3 = Null
    //     0x7226f0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52be0] Null
    //     0x7226f4: ldr             x3, [x3, #0xbe0]
    // 0x7226f8: r0 = double()
    //     0x7226f8: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0x7226fc: ldur            x0, [fp, #-8]
    // 0x722700: LoadField: d0 = r0->field_7
    //     0x722700: ldur            d0, [x0, #7]
    // 0x722704: LeaveFrame
    //     0x722704: mov             SP, fp
    //     0x722708: ldp             fp, lr, [SP], #0x10
    // 0x72270c: ret
    //     0x72270c: ret             
    // 0x722710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722710: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722714: b               #0x72258c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaef00c, size: 0x14c
    // 0xaef00c: EnterFrame
    //     0xaef00c: stp             fp, lr, [SP, #-0x10]!
    //     0xaef010: mov             fp, SP
    // 0xaef014: AllocStack(0x20)
    //     0xaef014: sub             SP, SP, #0x20
    // 0xaef018: CheckStackOverflow
    //     0xaef018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaef01c: cmp             SP, x16
    //     0xaef020: b.ls            #0xaef150
    // 0xaef024: ldr             x1, [fp, #0x10]
    // 0xaef028: LoadField: r0 = r1->field_7
    //     0xaef028: ldur            w0, [x1, #7]
    // 0xaef02c: DecompressPointer r0
    //     0xaef02c: add             x0, x0, HEAP, lsl #32
    // 0xaef030: r2 = 60
    //     0xaef030: movz            x2, #0x3c
    // 0xaef034: branchIfSmi(r0, 0xaef040)
    //     0xaef034: tbz             w0, #0, #0xaef040
    // 0xaef038: r2 = LoadClassIdInstr(r0)
    //     0xaef038: ldur            x2, [x0, #-1]
    //     0xaef03c: ubfx            x2, x2, #0xc, #0x14
    // 0xaef040: str             x0, [SP]
    // 0xaef044: mov             x0, x2
    // 0xaef048: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaef048: movz            x17, #0x4627
    //     0xaef04c: add             lr, x0, x17
    //     0xaef050: ldr             lr, [x21, lr, lsl #3]
    //     0xaef054: blr             lr
    // 0xaef058: mov             x2, x0
    // 0xaef05c: ldr             x1, [fp, #0x10]
    // 0xaef060: stur            x2, [fp, #-8]
    // 0xaef064: LoadField: r0 = r1->field_b
    //     0xaef064: ldur            w0, [x1, #0xb]
    // 0xaef068: DecompressPointer r0
    //     0xaef068: add             x0, x0, HEAP, lsl #32
    // 0xaef06c: r3 = 60
    //     0xaef06c: movz            x3, #0x3c
    // 0xaef070: branchIfSmi(r0, 0xaef07c)
    //     0xaef070: tbz             w0, #0, #0xaef07c
    // 0xaef074: r3 = LoadClassIdInstr(r0)
    //     0xaef074: ldur            x3, [x0, #-1]
    //     0xaef078: ubfx            x3, x3, #0xc, #0x14
    // 0xaef07c: str             x0, [SP]
    // 0xaef080: mov             x0, x3
    // 0xaef084: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaef084: movz            x17, #0x4627
    //     0xaef088: add             lr, x0, x17
    //     0xaef08c: ldr             lr, [x21, lr, lsl #3]
    //     0xaef090: blr             lr
    // 0xaef094: mov             x1, x0
    // 0xaef098: ldur            x0, [fp, #-8]
    // 0xaef09c: r2 = LoadInt32Instr(r0)
    //     0xaef09c: sbfx            x2, x0, #1, #0x1f
    //     0xaef0a0: tbz             w0, #0, #0xaef0a8
    //     0xaef0a4: ldur            x2, [x0, #7]
    // 0xaef0a8: r0 = LoadInt32Instr(r1)
    //     0xaef0a8: sbfx            x0, x1, #1, #0x1f
    //     0xaef0ac: tbz             w1, #0, #0xaef0b4
    //     0xaef0b0: ldur            x0, [x1, #7]
    // 0xaef0b4: eor             x1, x2, x0
    // 0xaef0b8: stur            x1, [fp, #-0x10]
    // 0xaef0bc: r16 = "contained"
    //     0xaef0bc: add             x16, PP, #0x52, lsl #12  ; [pp+0x52370] "contained"
    //     0xaef0c0: ldr             x16, [x16, #0x370]
    // 0xaef0c4: str             x16, [SP]
    // 0xaef0c8: r0 = hashCode()
    //     0xaef0c8: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0xaef0cc: r1 = LoadInt32Instr(r0)
    //     0xaef0cc: sbfx            x1, x0, #1, #0x1f
    // 0xaef0d0: ldur            x0, [fp, #-0x10]
    // 0xaef0d4: eor             x2, x0, x1
    // 0xaef0d8: ldr             x0, [fp, #0x10]
    // 0xaef0dc: stur            x2, [fp, #-0x18]
    // 0xaef0e0: LoadField: r1 = r0->field_13
    //     0xaef0e0: ldur            w1, [x0, #0x13]
    // 0xaef0e4: DecompressPointer r1
    //     0xaef0e4: add             x1, x1, HEAP, lsl #32
    // 0xaef0e8: str             x1, [SP]
    // 0xaef0ec: r0 = hashCode()
    //     0xaef0ec: bl              #0xaf6368  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::hashCode
    // 0xaef0f0: r1 = LoadInt32Instr(r0)
    //     0xaef0f0: sbfx            x1, x0, #1, #0x1f
    //     0xaef0f4: tbz             w0, #0, #0xaef0fc
    //     0xaef0f8: ldur            x1, [x0, #7]
    // 0xaef0fc: ldur            x0, [fp, #-0x18]
    // 0xaef100: eor             x2, x0, x1
    // 0xaef104: ldr             x0, [fp, #0x10]
    // 0xaef108: stur            x2, [fp, #-0x10]
    // 0xaef10c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaef10c: ldur            w1, [x0, #0x17]
    // 0xaef110: DecompressPointer r1
    //     0xaef110: add             x1, x1, HEAP, lsl #32
    // 0xaef114: str             x1, [SP]
    // 0xaef118: r0 = hashCode()
    //     0xaef118: bl              #0xaf6368  ; [package:vector_graphics_compiler/src/geometry/basic_types.dart] Point::hashCode
    // 0xaef11c: r2 = LoadInt32Instr(r0)
    //     0xaef11c: sbfx            x2, x0, #1, #0x1f
    //     0xaef120: tbz             w0, #0, #0xaef128
    //     0xaef124: ldur            x2, [x0, #7]
    // 0xaef128: ldur            x3, [fp, #-0x10]
    // 0xaef12c: eor             x4, x3, x2
    // 0xaef130: r0 = BoxInt64Instr(r4)
    //     0xaef130: sbfiz           x0, x4, #1, #0x1f
    //     0xaef134: cmp             x4, x0, asr #1
    //     0xaef138: b.eq            #0xaef144
    //     0xaef13c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaef140: stur            x4, [x0, #7]
    // 0xaef144: LeaveFrame
    //     0xaef144: mov             SP, fp
    //     0xaef148: ldp             fp, lr, [SP], #0x10
    // 0xaef14c: ret
    //     0xaef14c: ret             
    // 0xaef150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef154: b               #0xaef024
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2b8c4, size: 0x194
    // 0xc2b8c4: EnterFrame
    //     0xc2b8c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b8c8: mov             fp, SP
    // 0xc2b8cc: AllocStack(0x10)
    //     0xc2b8cc: sub             SP, SP, #0x10
    // 0xc2b8d0: CheckStackOverflow
    //     0xc2b8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b8d4: cmp             SP, x16
    //     0xc2b8d8: b.ls            #0xc2ba50
    // 0xc2b8dc: ldr             x0, [fp, #0x10]
    // 0xc2b8e0: cmp             w0, NULL
    // 0xc2b8e4: b.ne            #0xc2b8f8
    // 0xc2b8e8: r0 = false
    //     0xc2b8e8: add             x0, NULL, #0x30  ; false
    // 0xc2b8ec: LeaveFrame
    //     0xc2b8ec: mov             SP, fp
    //     0xc2b8f0: ldp             fp, lr, [SP], #0x10
    // 0xc2b8f4: ret
    //     0xc2b8f4: ret             
    // 0xc2b8f8: ldr             x1, [fp, #0x18]
    // 0xc2b8fc: cmp             w1, w0
    // 0xc2b900: b.ne            #0xc2b90c
    // 0xc2b904: r0 = true
    //     0xc2b904: add             x0, NULL, #0x20  ; true
    // 0xc2b908: b               #0xc2ba44
    // 0xc2b90c: r2 = 60
    //     0xc2b90c: movz            x2, #0x3c
    // 0xc2b910: branchIfSmi(r0, 0xc2b91c)
    //     0xc2b910: tbz             w0, #0, #0xc2b91c
    // 0xc2b914: r2 = LoadClassIdInstr(r0)
    //     0xc2b914: ldur            x2, [x0, #-1]
    //     0xc2b918: ubfx            x2, x2, #0xc, #0x14
    // 0xc2b91c: cmp             x2, #0x5d9
    // 0xc2b920: b.ne            #0xc2ba40
    // 0xc2b924: r16 = ScaleBoundaries
    //     0xc2b924: add             x16, PP, #0x52, lsl #12  ; [pp+0x52378] Type: ScaleBoundaries
    //     0xc2b928: ldr             x16, [x16, #0x378]
    // 0xc2b92c: r30 = ScaleBoundaries
    //     0xc2b92c: add             lr, PP, #0x52, lsl #12  ; [pp+0x52378] Type: ScaleBoundaries
    //     0xc2b930: ldr             lr, [lr, #0x378]
    // 0xc2b934: stp             lr, x16, [SP]
    // 0xc2b938: r0 = ==()
    //     0xc2b938: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc2b93c: tbnz            w0, #4, #0xc2ba40
    // 0xc2b940: ldr             x2, [fp, #0x18]
    // 0xc2b944: ldr             x1, [fp, #0x10]
    // 0xc2b948: LoadField: r0 = r2->field_7
    //     0xc2b948: ldur            w0, [x2, #7]
    // 0xc2b94c: DecompressPointer r0
    //     0xc2b94c: add             x0, x0, HEAP, lsl #32
    // 0xc2b950: LoadField: r3 = r1->field_7
    //     0xc2b950: ldur            w3, [x1, #7]
    // 0xc2b954: DecompressPointer r3
    //     0xc2b954: add             x3, x3, HEAP, lsl #32
    // 0xc2b958: r4 = 60
    //     0xc2b958: movz            x4, #0x3c
    // 0xc2b95c: branchIfSmi(r0, 0xc2b968)
    //     0xc2b95c: tbz             w0, #0, #0xc2b968
    // 0xc2b960: r4 = LoadClassIdInstr(r0)
    //     0xc2b960: ldur            x4, [x0, #-1]
    //     0xc2b964: ubfx            x4, x4, #0xc, #0x14
    // 0xc2b968: stp             x3, x0, [SP]
    // 0xc2b96c: mov             x0, x4
    // 0xc2b970: mov             lr, x0
    // 0xc2b974: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b978: blr             lr
    // 0xc2b97c: tbnz            w0, #4, #0xc2ba40
    // 0xc2b980: ldr             x2, [fp, #0x18]
    // 0xc2b984: ldr             x1, [fp, #0x10]
    // 0xc2b988: LoadField: r0 = r2->field_b
    //     0xc2b988: ldur            w0, [x2, #0xb]
    // 0xc2b98c: DecompressPointer r0
    //     0xc2b98c: add             x0, x0, HEAP, lsl #32
    // 0xc2b990: LoadField: r3 = r1->field_b
    //     0xc2b990: ldur            w3, [x1, #0xb]
    // 0xc2b994: DecompressPointer r3
    //     0xc2b994: add             x3, x3, HEAP, lsl #32
    // 0xc2b998: r4 = 60
    //     0xc2b998: movz            x4, #0x3c
    // 0xc2b99c: branchIfSmi(r0, 0xc2b9a8)
    //     0xc2b99c: tbz             w0, #0, #0xc2b9a8
    // 0xc2b9a0: r4 = LoadClassIdInstr(r0)
    //     0xc2b9a0: ldur            x4, [x0, #-1]
    //     0xc2b9a4: ubfx            x4, x4, #0xc, #0x14
    // 0xc2b9a8: stp             x3, x0, [SP]
    // 0xc2b9ac: mov             x0, x4
    // 0xc2b9b0: mov             lr, x0
    // 0xc2b9b4: ldr             lr, [x21, lr, lsl #3]
    // 0xc2b9b8: blr             lr
    // 0xc2b9bc: tbnz            w0, #4, #0xc2ba40
    // 0xc2b9c0: ldr             x2, [fp, #0x18]
    // 0xc2b9c4: ldr             x1, [fp, #0x10]
    // 0xc2b9c8: LoadField: r3 = r2->field_13
    //     0xc2b9c8: ldur            w3, [x2, #0x13]
    // 0xc2b9cc: DecompressPointer r3
    //     0xc2b9cc: add             x3, x3, HEAP, lsl #32
    // 0xc2b9d0: LoadField: r4 = r1->field_13
    //     0xc2b9d0: ldur            w4, [x1, #0x13]
    // 0xc2b9d4: DecompressPointer r4
    //     0xc2b9d4: add             x4, x4, HEAP, lsl #32
    // 0xc2b9d8: LoadField: d0 = r4->field_7
    //     0xc2b9d8: ldur            d0, [x4, #7]
    // 0xc2b9dc: LoadField: d1 = r3->field_7
    //     0xc2b9dc: ldur            d1, [x3, #7]
    // 0xc2b9e0: fcmp            d0, d1
    // 0xc2b9e4: b.ne            #0xc2ba40
    // 0xc2b9e8: LoadField: d0 = r4->field_f
    //     0xc2b9e8: ldur            d0, [x4, #0xf]
    // 0xc2b9ec: LoadField: d1 = r3->field_f
    //     0xc2b9ec: ldur            d1, [x3, #0xf]
    // 0xc2b9f0: fcmp            d0, d1
    // 0xc2b9f4: b.ne            #0xc2ba40
    // 0xc2b9f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc2b9f8: ldur            w3, [x2, #0x17]
    // 0xc2b9fc: DecompressPointer r3
    //     0xc2b9fc: add             x3, x3, HEAP, lsl #32
    // 0xc2ba00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc2ba00: ldur            w2, [x1, #0x17]
    // 0xc2ba04: DecompressPointer r2
    //     0xc2ba04: add             x2, x2, HEAP, lsl #32
    // 0xc2ba08: LoadField: d0 = r2->field_7
    //     0xc2ba08: ldur            d0, [x2, #7]
    // 0xc2ba0c: LoadField: d1 = r3->field_7
    //     0xc2ba0c: ldur            d1, [x3, #7]
    // 0xc2ba10: fcmp            d0, d1
    // 0xc2ba14: b.ne            #0xc2ba34
    // 0xc2ba18: LoadField: d0 = r2->field_f
    //     0xc2ba18: ldur            d0, [x2, #0xf]
    // 0xc2ba1c: LoadField: d1 = r3->field_f
    //     0xc2ba1c: ldur            d1, [x3, #0xf]
    // 0xc2ba20: fcmp            d0, d1
    // 0xc2ba24: r16 = true
    //     0xc2ba24: add             x16, NULL, #0x20  ; true
    // 0xc2ba28: r17 = false
    //     0xc2ba28: add             x17, NULL, #0x30  ; false
    // 0xc2ba2c: csel            x1, x16, x17, eq
    // 0xc2ba30: b               #0xc2ba38
    // 0xc2ba34: r1 = false
    //     0xc2ba34: add             x1, NULL, #0x30  ; false
    // 0xc2ba38: mov             x0, x1
    // 0xc2ba3c: b               #0xc2ba44
    // 0xc2ba40: r0 = false
    //     0xc2ba40: add             x0, NULL, #0x30  ; false
    // 0xc2ba44: LeaveFrame
    //     0xc2ba44: mov             SP, fp
    //     0xc2ba48: ldp             fp, lr, [SP], #0x10
    // 0xc2ba4c: ret
    //     0xc2ba4c: ret             
    // 0xc2ba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2ba50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2ba54: b               #0xc2b8dc
  }
}
