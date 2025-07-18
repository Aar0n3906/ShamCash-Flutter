// lib: , url: package:flutter/src/rendering/image.dart

// class id: 1048967, size: 0x8
class :: {
}

// class id: 2664, size: 0xac, field offset: 0x58
class RenderImage extends RenderBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x53d25c, size: 0x24
    // 0x53d25c: EnterFrame
    //     0x53d25c: stp             fp, lr, [SP, #-0x10]!
    //     0x53d260: mov             fp, SP
    // 0x53d264: ldr             x2, [fp, #0x10]
    // 0x53d268: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x53d268: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c348] AnonymousClosure: (0x53d280), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight (0x53d2f4)
    //     0x53d26c: ldr             x1, [x1, #0x348]
    // 0x53d270: r0 = AllocateClosure()
    //     0x53d270: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53d274: LeaveFrame
    //     0x53d274: mov             SP, fp
    //     0x53d278: ldp             fp, lr, [SP], #0x10
    // 0x53d27c: ret
    //     0x53d27c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x53d280, size: 0x74
    // 0x53d280: EnterFrame
    //     0x53d280: stp             fp, lr, [SP, #-0x10]!
    //     0x53d284: mov             fp, SP
    // 0x53d288: ldr             x0, [fp, #0x18]
    // 0x53d28c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d28c: ldur            w1, [x0, #0x17]
    // 0x53d290: DecompressPointer r1
    //     0x53d290: add             x1, x1, HEAP, lsl #32
    // 0x53d294: CheckStackOverflow
    //     0x53d294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d298: cmp             SP, x16
    //     0x53d29c: b.ls            #0x53d2dc
    // 0x53d2a0: ldr             x2, [fp, #0x10]
    // 0x53d2a4: r0 = computeMinIntrinsicHeight()
    //     0x53d2a4: bl              #0x53d2f4  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight
    // 0x53d2a8: r0 = inline_Allocate_Double()
    //     0x53d2a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x53d2ac: add             x0, x0, #0x10
    //     0x53d2b0: cmp             x1, x0
    //     0x53d2b4: b.ls            #0x53d2e4
    //     0x53d2b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x53d2bc: sub             x0, x0, #0xf
    //     0x53d2c0: movz            x1, #0xe15c
    //     0x53d2c4: movk            x1, #0x3, lsl #16
    //     0x53d2c8: stur            x1, [x0, #-1]
    // 0x53d2cc: StoreField: r0->field_7 = d0
    //     0x53d2cc: stur            d0, [x0, #7]
    // 0x53d2d0: LeaveFrame
    //     0x53d2d0: mov             SP, fp
    //     0x53d2d4: ldp             fp, lr, [SP], #0x10
    // 0x53d2d8: ret
    //     0x53d2d8: ret             
    // 0x53d2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d2dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d2e0: b               #0x53d2a0
    // 0x53d2e4: SaveReg d0
    //     0x53d2e4: str             q0, [SP, #-0x10]!
    // 0x53d2e8: r0 = AllocateDouble()
    //     0x53d2e8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x53d2ec: RestoreReg d0
    //     0x53d2ec: ldr             q0, [SP], #0x10
    // 0x53d2f0: b               #0x53d2cc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x53d2f4, size: 0xd4
    // 0x53d2f4: EnterFrame
    //     0x53d2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x53d2f8: mov             fp, SP
    // 0x53d2fc: AllocStack(0x18)
    //     0x53d2fc: sub             SP, SP, #0x18
    // 0x53d300: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */)
    //     0x53d300: stur            x1, [fp, #-8]
    // 0x53d304: CheckStackOverflow
    //     0x53d304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d308: cmp             SP, x16
    //     0x53d30c: b.ls            #0x53d3c0
    // 0x53d310: LoadField: r0 = r1->field_67
    //     0x53d310: ldur            w0, [x1, #0x67]
    // 0x53d314: DecompressPointer r0
    //     0x53d314: add             x0, x0, HEAP, lsl #32
    // 0x53d318: cmp             w0, NULL
    // 0x53d31c: b.ne            #0x53d340
    // 0x53d320: LoadField: r0 = r1->field_6b
    //     0x53d320: ldur            w0, [x1, #0x6b]
    // 0x53d324: DecompressPointer r0
    //     0x53d324: add             x0, x0, HEAP, lsl #32
    // 0x53d328: cmp             w0, NULL
    // 0x53d32c: b.ne            #0x53d340
    // 0x53d330: d0 = 0.000000
    //     0x53d330: eor             v0.16b, v0.16b, v0.16b
    // 0x53d334: LeaveFrame
    //     0x53d334: mov             SP, fp
    //     0x53d338: ldp             fp, lr, [SP], #0x10
    // 0x53d33c: ret
    //     0x53d33c: ret             
    // 0x53d340: d0 = inf
    //     0x53d340: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53d344: LoadField: d1 = r2->field_7
    //     0x53d344: ldur            d1, [x2, #7]
    // 0x53d348: stur            d1, [fp, #-0x18]
    // 0x53d34c: fcmp            d1, d0
    // 0x53d350: b.eq            #0x53d35c
    // 0x53d354: mov             v2.16b, v1.16b
    // 0x53d358: b               #0x53d360
    // 0x53d35c: d2 = 0.000000
    //     0x53d35c: eor             v2.16b, v2.16b, v2.16b
    // 0x53d360: stur            d2, [fp, #-0x10]
    // 0x53d364: r0 = BoxConstraints()
    //     0x53d364: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53d368: ldur            d0, [fp, #-0x10]
    // 0x53d36c: StoreField: r0->field_7 = d0
    //     0x53d36c: stur            d0, [x0, #7]
    // 0x53d370: ldur            d1, [fp, #-0x18]
    // 0x53d374: d0 = inf
    //     0x53d374: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53d378: fcmp            d1, d0
    // 0x53d37c: b.ne            #0x53d384
    // 0x53d380: d1 = inf
    //     0x53d380: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53d384: StoreField: r0->field_f = d1
    //     0x53d384: stur            d1, [x0, #0xf]
    // 0x53d388: fcmp            d0, d0
    // 0x53d38c: b.eq            #0x53d398
    // 0x53d390: d1 = inf
    //     0x53d390: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53d394: b               #0x53d39c
    // 0x53d398: d1 = 0.000000
    //     0x53d398: eor             v1.16b, v1.16b, v1.16b
    // 0x53d39c: ArrayStore: r0[0] = d1  ; List_8
    //     0x53d39c: stur            d1, [x0, #0x17]
    // 0x53d3a0: StoreField: r0->field_1f = d0
    //     0x53d3a0: stur            d0, [x0, #0x1f]
    // 0x53d3a4: ldur            x1, [fp, #-8]
    // 0x53d3a8: mov             x2, x0
    // 0x53d3ac: r0 = _sizeForConstraints()
    //     0x53d3ac: bl              #0x53d3c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x53d3b0: LoadField: d0 = r0->field_f
    //     0x53d3b0: ldur            d0, [x0, #0xf]
    // 0x53d3b4: LeaveFrame
    //     0x53d3b4: mov             SP, fp
    //     0x53d3b8: ldp             fp, lr, [SP], #0x10
    // 0x53d3bc: ret
    //     0x53d3bc: ret             
    // 0x53d3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d3c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d3c4: b               #0x53d310
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x53d3c8, size: 0x1a0
    // 0x53d3c8: EnterFrame
    //     0x53d3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x53d3cc: mov             fp, SP
    // 0x53d3d0: AllocStack(0x40)
    //     0x53d3d0: sub             SP, SP, #0x40
    // 0x53d3d4: SetupParameters(RenderImage this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x53d3d4: stur            x1, [fp, #-0x18]
    //     0x53d3d8: stur            x2, [fp, #-0x20]
    // 0x53d3dc: CheckStackOverflow
    //     0x53d3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d3e0: cmp             SP, x16
    //     0x53d3e4: b.ls            #0x53d55c
    // 0x53d3e8: LoadField: r0 = r1->field_67
    //     0x53d3e8: ldur            w0, [x1, #0x67]
    // 0x53d3ec: DecompressPointer r0
    //     0x53d3ec: add             x0, x0, HEAP, lsl #32
    // 0x53d3f0: stur            x0, [fp, #-0x10]
    // 0x53d3f4: LoadField: r3 = r1->field_6b
    //     0x53d3f4: ldur            w3, [x1, #0x6b]
    // 0x53d3f8: DecompressPointer r3
    //     0x53d3f8: add             x3, x3, HEAP, lsl #32
    // 0x53d3fc: stur            x3, [fp, #-8]
    // 0x53d400: cmp             w0, NULL
    // 0x53d404: b.ne            #0x53d410
    // 0x53d408: d0 = 0.000000
    //     0x53d408: eor             v0.16b, v0.16b, v0.16b
    // 0x53d40c: b               #0x53d414
    // 0x53d410: LoadField: d0 = r0->field_7
    //     0x53d410: ldur            d0, [x0, #7]
    // 0x53d414: stur            d0, [fp, #-0x28]
    // 0x53d418: r0 = BoxConstraints()
    //     0x53d418: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x53d41c: ldur            d0, [fp, #-0x28]
    // 0x53d420: StoreField: r0->field_7 = d0
    //     0x53d420: stur            d0, [x0, #7]
    // 0x53d424: ldur            x1, [fp, #-0x10]
    // 0x53d428: cmp             w1, NULL
    // 0x53d42c: b.ne            #0x53d438
    // 0x53d430: d0 = inf
    //     0x53d430: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53d434: b               #0x53d43c
    // 0x53d438: LoadField: d0 = r1->field_7
    //     0x53d438: ldur            d0, [x1, #7]
    // 0x53d43c: ldur            x1, [fp, #-8]
    // 0x53d440: StoreField: r0->field_f = d0
    //     0x53d440: stur            d0, [x0, #0xf]
    // 0x53d444: cmp             w1, NULL
    // 0x53d448: b.ne            #0x53d454
    // 0x53d44c: d0 = 0.000000
    //     0x53d44c: eor             v0.16b, v0.16b, v0.16b
    // 0x53d450: b               #0x53d458
    // 0x53d454: LoadField: d0 = r1->field_7
    //     0x53d454: ldur            d0, [x1, #7]
    // 0x53d458: ArrayStore: r0[0] = d0  ; List_8
    //     0x53d458: stur            d0, [x0, #0x17]
    // 0x53d45c: cmp             w1, NULL
    // 0x53d460: b.ne            #0x53d46c
    // 0x53d464: d0 = inf
    //     0x53d464: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x53d468: b               #0x53d470
    // 0x53d46c: LoadField: d0 = r1->field_7
    //     0x53d46c: ldur            d0, [x1, #7]
    // 0x53d470: ldur            x3, [fp, #-0x18]
    // 0x53d474: StoreField: r0->field_1f = d0
    //     0x53d474: stur            d0, [x0, #0x1f]
    // 0x53d478: mov             x1, x0
    // 0x53d47c: ldur            x2, [fp, #-0x20]
    // 0x53d480: r0 = enforce()
    //     0x53d480: bl              #0x53d7b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x53d484: mov             x3, x0
    // 0x53d488: ldur            x2, [fp, #-0x18]
    // 0x53d48c: stur            x3, [fp, #-8]
    // 0x53d490: LoadField: r0 = r2->field_5f
    //     0x53d490: ldur            w0, [x2, #0x5f]
    // 0x53d494: DecompressPointer r0
    //     0x53d494: add             x0, x0, HEAP, lsl #32
    // 0x53d498: cmp             w0, NULL
    // 0x53d49c: b.ne            #0x53d4b4
    // 0x53d4a0: mov             x1, x3
    // 0x53d4a4: r0 = smallest()
    //     0x53d4a4: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x53d4a8: LeaveFrame
    //     0x53d4a8: mov             SP, fp
    //     0x53d4ac: ldp             fp, lr, [SP], #0x10
    // 0x53d4b0: ret
    //     0x53d4b0: ret             
    // 0x53d4b4: LoadField: r4 = r0->field_f
    //     0x53d4b4: ldur            x4, [x0, #0xf]
    // 0x53d4b8: r0 = BoxInt64Instr(r4)
    //     0x53d4b8: sbfiz           x0, x4, #1, #0x1f
    //     0x53d4bc: cmp             x4, x0, asr #1
    //     0x53d4c0: b.eq            #0x53d4cc
    //     0x53d4c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53d4c8: stur            x4, [x0, #7]
    // 0x53d4cc: stp             x0, NULL, [SP]
    // 0x53d4d0: r0 = _Double.fromInteger()
    //     0x53d4d0: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x53d4d4: ldur            x2, [fp, #-0x18]
    // 0x53d4d8: LoadField: d0 = r2->field_6f
    //     0x53d4d8: ldur            d0, [x2, #0x6f]
    // 0x53d4dc: LoadField: d1 = r0->field_7
    //     0x53d4dc: ldur            d1, [x0, #7]
    // 0x53d4e0: fdiv            d2, d1, d0
    // 0x53d4e4: stur            d2, [fp, #-0x28]
    // 0x53d4e8: LoadField: r0 = r2->field_5f
    //     0x53d4e8: ldur            w0, [x2, #0x5f]
    // 0x53d4ec: DecompressPointer r0
    //     0x53d4ec: add             x0, x0, HEAP, lsl #32
    // 0x53d4f0: cmp             w0, NULL
    // 0x53d4f4: b.eq            #0x53d564
    // 0x53d4f8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x53d4f8: ldur            x3, [x0, #0x17]
    // 0x53d4fc: r0 = BoxInt64Instr(r3)
    //     0x53d4fc: sbfiz           x0, x3, #1, #0x1f
    //     0x53d500: cmp             x3, x0, asr #1
    //     0x53d504: b.eq            #0x53d510
    //     0x53d508: bl              #0xb8d828  ; AllocateMintSharedWithFPURegsStub
    //     0x53d50c: stur            x3, [x0, #7]
    // 0x53d510: stp             x0, NULL, [SP]
    // 0x53d514: r0 = _Double.fromInteger()
    //     0x53d514: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x53d518: mov             x1, x0
    // 0x53d51c: ldur            x0, [fp, #-0x18]
    // 0x53d520: LoadField: d0 = r0->field_6f
    //     0x53d520: ldur            d0, [x0, #0x6f]
    // 0x53d524: LoadField: d1 = r1->field_7
    //     0x53d524: ldur            d1, [x1, #7]
    // 0x53d528: fdiv            d2, d1, d0
    // 0x53d52c: stur            d2, [fp, #-0x30]
    // 0x53d530: r0 = Size()
    //     0x53d530: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x53d534: ldur            d0, [fp, #-0x28]
    // 0x53d538: StoreField: r0->field_7 = d0
    //     0x53d538: stur            d0, [x0, #7]
    // 0x53d53c: ldur            d0, [fp, #-0x30]
    // 0x53d540: StoreField: r0->field_f = d0
    //     0x53d540: stur            d0, [x0, #0xf]
    // 0x53d544: ldur            x1, [fp, #-8]
    // 0x53d548: mov             x2, x0
    // 0x53d54c: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x53d54c: bl              #0x53d568  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x53d550: LeaveFrame
    //     0x53d550: mov             SP, fp
    //     0x53d554: ldp             fp, lr, [SP], #0x10
    // 0x53d558: ret
    //     0x53d558: ret             
    // 0x53d55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d55c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d560: b               #0x53d3e8
    // 0x53d564: r0 = NullCastErrorSharedWithFPURegs()
    //     0x53d564: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x542448, size: 0x24
    // 0x542448: EnterFrame
    //     0x542448: stp             fp, lr, [SP, #-0x10]!
    //     0x54244c: mov             fp, SP
    // 0x542450: ldr             x2, [fp, #0x10]
    // 0x542454: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x542454: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c350] AnonymousClosure: (0x54246c), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth (0x5424e0)
    //     0x542458: ldr             x1, [x1, #0x350]
    // 0x54245c: r0 = AllocateClosure()
    //     0x54245c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x542460: LeaveFrame
    //     0x542460: mov             SP, fp
    //     0x542464: ldp             fp, lr, [SP], #0x10
    // 0x542468: ret
    //     0x542468: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x54246c, size: 0x74
    // 0x54246c: EnterFrame
    //     0x54246c: stp             fp, lr, [SP, #-0x10]!
    //     0x542470: mov             fp, SP
    // 0x542474: ldr             x0, [fp, #0x18]
    // 0x542478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542478: ldur            w1, [x0, #0x17]
    // 0x54247c: DecompressPointer r1
    //     0x54247c: add             x1, x1, HEAP, lsl #32
    // 0x542480: CheckStackOverflow
    //     0x542480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542484: cmp             SP, x16
    //     0x542488: b.ls            #0x5424c8
    // 0x54248c: ldr             x2, [fp, #0x10]
    // 0x542490: r0 = computeMinIntrinsicWidth()
    //     0x542490: bl              #0x5424e0  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth
    // 0x542494: r0 = inline_Allocate_Double()
    //     0x542494: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x542498: add             x0, x0, #0x10
    //     0x54249c: cmp             x1, x0
    //     0x5424a0: b.ls            #0x5424d0
    //     0x5424a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5424a8: sub             x0, x0, #0xf
    //     0x5424ac: movz            x1, #0xe15c
    //     0x5424b0: movk            x1, #0x3, lsl #16
    //     0x5424b4: stur            x1, [x0, #-1]
    // 0x5424b8: StoreField: r0->field_7 = d0
    //     0x5424b8: stur            d0, [x0, #7]
    // 0x5424bc: LeaveFrame
    //     0x5424bc: mov             SP, fp
    //     0x5424c0: ldp             fp, lr, [SP], #0x10
    // 0x5424c4: ret
    //     0x5424c4: ret             
    // 0x5424c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5424c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5424cc: b               #0x54248c
    // 0x5424d0: SaveReg d0
    //     0x5424d0: str             q0, [SP, #-0x10]!
    // 0x5424d4: r0 = AllocateDouble()
    //     0x5424d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5424d8: RestoreReg d0
    //     0x5424d8: ldr             q0, [SP], #0x10
    // 0x5424dc: b               #0x5424b8
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x5424e0, size: 0xdc
    // 0x5424e0: EnterFrame
    //     0x5424e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5424e4: mov             fp, SP
    // 0x5424e8: AllocStack(0x18)
    //     0x5424e8: sub             SP, SP, #0x18
    // 0x5424ec: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5424ec: stur            x1, [fp, #-8]
    //     0x5424f0: stur            x2, [fp, #-0x10]
    // 0x5424f4: CheckStackOverflow
    //     0x5424f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5424f8: cmp             SP, x16
    //     0x5424fc: b.ls            #0x5425b4
    // 0x542500: LoadField: r0 = r1->field_67
    //     0x542500: ldur            w0, [x1, #0x67]
    // 0x542504: DecompressPointer r0
    //     0x542504: add             x0, x0, HEAP, lsl #32
    // 0x542508: cmp             w0, NULL
    // 0x54250c: b.ne            #0x542530
    // 0x542510: LoadField: r0 = r1->field_6b
    //     0x542510: ldur            w0, [x1, #0x6b]
    // 0x542514: DecompressPointer r0
    //     0x542514: add             x0, x0, HEAP, lsl #32
    // 0x542518: cmp             w0, NULL
    // 0x54251c: b.ne            #0x542530
    // 0x542520: d0 = 0.000000
    //     0x542520: eor             v0.16b, v0.16b, v0.16b
    // 0x542524: LeaveFrame
    //     0x542524: mov             SP, fp
    //     0x542528: ldp             fp, lr, [SP], #0x10
    // 0x54252c: ret
    //     0x54252c: ret             
    // 0x542530: d0 = inf
    //     0x542530: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x542534: fcmp            d0, d0
    // 0x542538: b.eq            #0x542544
    // 0x54253c: d1 = inf
    //     0x54253c: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x542540: b               #0x542548
    // 0x542544: d1 = 0.000000
    //     0x542544: eor             v1.16b, v1.16b, v1.16b
    // 0x542548: stur            d1, [fp, #-0x18]
    // 0x54254c: r0 = BoxConstraints()
    //     0x54254c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x542550: ldur            d0, [fp, #-0x18]
    // 0x542554: StoreField: r0->field_7 = d0
    //     0x542554: stur            d0, [x0, #7]
    // 0x542558: d0 = inf
    //     0x542558: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x54255c: StoreField: r0->field_f = d0
    //     0x54255c: stur            d0, [x0, #0xf]
    // 0x542560: ldur            x1, [fp, #-0x10]
    // 0x542564: LoadField: d1 = r1->field_7
    //     0x542564: ldur            d1, [x1, #7]
    // 0x542568: fcmp            d1, d0
    // 0x54256c: b.eq            #0x542578
    // 0x542570: mov             v2.16b, v1.16b
    // 0x542574: b               #0x54257c
    // 0x542578: d2 = 0.000000
    //     0x542578: eor             v2.16b, v2.16b, v2.16b
    // 0x54257c: ArrayStore: r0[0] = d2  ; List_8
    //     0x54257c: stur            d2, [x0, #0x17]
    // 0x542580: fcmp            d1, d0
    // 0x542584: b.eq            #0x542590
    // 0x542588: mov             v0.16b, v1.16b
    // 0x54258c: b               #0x542594
    // 0x542590: d0 = inf
    //     0x542590: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x542594: StoreField: r0->field_1f = d0
    //     0x542594: stur            d0, [x0, #0x1f]
    // 0x542598: ldur            x1, [fp, #-8]
    // 0x54259c: mov             x2, x0
    // 0x5425a0: r0 = _sizeForConstraints()
    //     0x5425a0: bl              #0x53d3c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x5425a4: LoadField: d0 = r0->field_7
    //     0x5425a4: ldur            d0, [x0, #7]
    // 0x5425a8: LeaveFrame
    //     0x5425a8: mov             SP, fp
    //     0x5425ac: ldp             fp, lr, [SP], #0x10
    // 0x5425b0: ret
    //     0x5425b0: ret             
    // 0x5425b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5425b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5425b8: b               #0x542500
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5449d4, size: 0x24
    // 0x5449d4: EnterFrame
    //     0x5449d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5449d8: mov             fp, SP
    // 0x5449dc: ldr             x2, [fp, #0x10]
    // 0x5449e0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5449e0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a778] AnonymousClosure: (0x5449f8), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth (0x544a6c)
    //     0x5449e4: ldr             x1, [x1, #0x778]
    // 0x5449e8: r0 = AllocateClosure()
    //     0x5449e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5449ec: LeaveFrame
    //     0x5449ec: mov             SP, fp
    //     0x5449f0: ldp             fp, lr, [SP], #0x10
    // 0x5449f4: ret
    //     0x5449f4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x5449f8, size: 0x74
    // 0x5449f8: EnterFrame
    //     0x5449f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5449fc: mov             fp, SP
    // 0x544a00: ldr             x0, [fp, #0x18]
    // 0x544a04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x544a04: ldur            w1, [x0, #0x17]
    // 0x544a08: DecompressPointer r1
    //     0x544a08: add             x1, x1, HEAP, lsl #32
    // 0x544a0c: CheckStackOverflow
    //     0x544a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544a10: cmp             SP, x16
    //     0x544a14: b.ls            #0x544a54
    // 0x544a18: ldr             x2, [fp, #0x10]
    // 0x544a1c: r0 = computeMaxIntrinsicWidth()
    //     0x544a1c: bl              #0x544a6c  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth
    // 0x544a20: r0 = inline_Allocate_Double()
    //     0x544a20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x544a24: add             x0, x0, #0x10
    //     0x544a28: cmp             x1, x0
    //     0x544a2c: b.ls            #0x544a5c
    //     0x544a30: str             x0, [THR, #0x50]  ; THR::top
    //     0x544a34: sub             x0, x0, #0xf
    //     0x544a38: movz            x1, #0xe15c
    //     0x544a3c: movk            x1, #0x3, lsl #16
    //     0x544a40: stur            x1, [x0, #-1]
    // 0x544a44: StoreField: r0->field_7 = d0
    //     0x544a44: stur            d0, [x0, #7]
    // 0x544a48: LeaveFrame
    //     0x544a48: mov             SP, fp
    //     0x544a4c: ldp             fp, lr, [SP], #0x10
    // 0x544a50: ret
    //     0x544a50: ret             
    // 0x544a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x544a54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x544a58: b               #0x544a18
    // 0x544a5c: SaveReg d0
    //     0x544a5c: str             q0, [SP, #-0x10]!
    // 0x544a60: r0 = AllocateDouble()
    //     0x544a60: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x544a64: RestoreReg d0
    //     0x544a64: ldr             q0, [SP], #0x10
    // 0x544a68: b               #0x544a44
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x544a6c, size: 0xac
    // 0x544a6c: EnterFrame
    //     0x544a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x544a70: mov             fp, SP
    // 0x544a74: AllocStack(0x18)
    //     0x544a74: sub             SP, SP, #0x18
    // 0x544a78: d0 = inf
    //     0x544a78: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x544a7c: stur            x1, [fp, #-8]
    // 0x544a80: stur            x2, [fp, #-0x10]
    // 0x544a84: CheckStackOverflow
    //     0x544a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x544a88: cmp             SP, x16
    //     0x544a8c: b.ls            #0x544b10
    // 0x544a90: fcmp            d0, d0
    // 0x544a94: b.eq            #0x544aa0
    // 0x544a98: d1 = inf
    //     0x544a98: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x544a9c: b               #0x544aa4
    // 0x544aa0: d1 = 0.000000
    //     0x544aa0: eor             v1.16b, v1.16b, v1.16b
    // 0x544aa4: stur            d1, [fp, #-0x18]
    // 0x544aa8: r0 = BoxConstraints()
    //     0x544aa8: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x544aac: ldur            d0, [fp, #-0x18]
    // 0x544ab0: StoreField: r0->field_7 = d0
    //     0x544ab0: stur            d0, [x0, #7]
    // 0x544ab4: d0 = inf
    //     0x544ab4: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x544ab8: StoreField: r0->field_f = d0
    //     0x544ab8: stur            d0, [x0, #0xf]
    // 0x544abc: ldur            x1, [fp, #-0x10]
    // 0x544ac0: LoadField: d1 = r1->field_7
    //     0x544ac0: ldur            d1, [x1, #7]
    // 0x544ac4: fcmp            d1, d0
    // 0x544ac8: b.eq            #0x544ad4
    // 0x544acc: mov             v2.16b, v1.16b
    // 0x544ad0: b               #0x544ad8
    // 0x544ad4: d2 = 0.000000
    //     0x544ad4: eor             v2.16b, v2.16b, v2.16b
    // 0x544ad8: ArrayStore: r0[0] = d2  ; List_8
    //     0x544ad8: stur            d2, [x0, #0x17]
    // 0x544adc: fcmp            d1, d0
    // 0x544ae0: b.eq            #0x544aec
    // 0x544ae4: mov             v0.16b, v1.16b
    // 0x544ae8: b               #0x544af0
    // 0x544aec: d0 = inf
    //     0x544aec: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x544af0: StoreField: r0->field_1f = d0
    //     0x544af0: stur            d0, [x0, #0x1f]
    // 0x544af4: ldur            x1, [fp, #-8]
    // 0x544af8: mov             x2, x0
    // 0x544afc: r0 = _sizeForConstraints()
    //     0x544afc: bl              #0x53d3c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x544b00: LoadField: d0 = r0->field_7
    //     0x544b00: ldur            d0, [x0, #7]
    // 0x544b04: LeaveFrame
    //     0x544b04: mov             SP, fp
    //     0x544b08: ldp             fp, lr, [SP], #0x10
    // 0x544b0c: ret
    //     0x544b0c: ret             
    // 0x544b10: r0 = StackOverflowSharedWithFPURegs()
    //     0x544b10: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x544b14: b               #0x544a90
  }
  _ dispose(/* No info */) {
    // ** addr: 0x558fd8, size: 0x60
    // 0x558fd8: EnterFrame
    //     0x558fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x558fdc: mov             fp, SP
    // 0x558fe0: AllocStack(0x8)
    //     0x558fe0: sub             SP, SP, #8
    // 0x558fe4: SetupParameters(RenderImage this /* r1 => r0, fp-0x8 */)
    //     0x558fe4: mov             x0, x1
    //     0x558fe8: stur            x1, [fp, #-8]
    // 0x558fec: CheckStackOverflow
    //     0x558fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558ff0: cmp             SP, x16
    //     0x558ff4: b.ls            #0x559030
    // 0x558ff8: LoadField: r1 = r0->field_5f
    //     0x558ff8: ldur            w1, [x0, #0x5f]
    // 0x558ffc: DecompressPointer r1
    //     0x558ffc: add             x1, x1, HEAP, lsl #32
    // 0x559000: cmp             w1, NULL
    // 0x559004: b.ne            #0x559010
    // 0x559008: mov             x1, x0
    // 0x55900c: b               #0x559018
    // 0x559010: r0 = dispose()
    //     0x559010: bl              #0x5584e4  ; [dart:ui] Image::dispose
    // 0x559014: ldur            x1, [fp, #-8]
    // 0x559018: StoreField: r1->field_5f = rNULL
    //     0x559018: stur            NULL, [x1, #0x5f]
    // 0x55901c: r0 = dispose()
    //     0x55901c: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x559020: r0 = Null
    //     0x559020: mov             x0, NULL
    // 0x559024: LeaveFrame
    //     0x559024: mov             SP, fp
    //     0x559028: ldp             fp, lr, [SP], #0x10
    // 0x55902c: ret
    //     0x55902c: ret             
    // 0x559030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559034: b               #0x558ff8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x567ec4, size: 0xc4
    // 0x567ec4: EnterFrame
    //     0x567ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x567ec8: mov             fp, SP
    // 0x567ecc: AllocStack(0x10)
    //     0x567ecc: sub             SP, SP, #0x10
    // 0x567ed0: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */)
    //     0x567ed0: mov             x3, x1
    //     0x567ed4: stur            x1, [fp, #-0x10]
    // 0x567ed8: CheckStackOverflow
    //     0x567ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567edc: cmp             SP, x16
    //     0x567ee0: b.ls            #0x567f80
    // 0x567ee4: LoadField: r4 = r3->field_27
    //     0x567ee4: ldur            w4, [x3, #0x27]
    // 0x567ee8: DecompressPointer r4
    //     0x567ee8: add             x4, x4, HEAP, lsl #32
    // 0x567eec: stur            x4, [fp, #-8]
    // 0x567ef0: cmp             w4, NULL
    // 0x567ef4: b.eq            #0x567f64
    // 0x567ef8: mov             x0, x4
    // 0x567efc: r2 = Null
    //     0x567efc: mov             x2, NULL
    // 0x567f00: r1 = Null
    //     0x567f00: mov             x1, NULL
    // 0x567f04: r4 = LoadClassIdInstr(r0)
    //     0x567f04: ldur            x4, [x0, #-1]
    //     0x567f08: ubfx            x4, x4, #0xc, #0x14
    // 0x567f0c: sub             x4, x4, #0xaf4
    // 0x567f10: cmp             x4, #1
    // 0x567f14: b.ls            #0x567f28
    // 0x567f18: r8 = BoxConstraints
    //     0x567f18: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x567f1c: r3 = Null
    //     0x567f1c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37b20] Null
    //     0x567f20: ldr             x3, [x3, #0xb20]
    // 0x567f24: r0 = BoxConstraints()
    //     0x567f24: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x567f28: ldur            x1, [fp, #-0x10]
    // 0x567f2c: ldur            x2, [fp, #-8]
    // 0x567f30: r0 = _sizeForConstraints()
    //     0x567f30: bl              #0x53d3c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x567f34: ldur            x1, [fp, #-0x10]
    // 0x567f38: StoreField: r1->field_53 = r0
    //     0x567f38: stur            w0, [x1, #0x53]
    //     0x567f3c: ldurb           w16, [x1, #-1]
    //     0x567f40: ldurb           w17, [x0, #-1]
    //     0x567f44: and             x16, x17, x16, lsr #2
    //     0x567f48: tst             x16, HEAP, lsr #32
    //     0x567f4c: b.eq            #0x567f54
    //     0x567f50: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x567f54: r0 = Null
    //     0x567f54: mov             x0, NULL
    // 0x567f58: LeaveFrame
    //     0x567f58: mov             SP, fp
    //     0x567f5c: ldp             fp, lr, [SP], #0x10
    // 0x567f60: ret
    //     0x567f60: ret             
    // 0x567f64: r0 = StateError()
    //     0x567f64: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x567f68: mov             x1, x0
    // 0x567f6c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x567f6c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x567f70: StoreField: r1->field_b = r0
    //     0x567f70: stur            w0, [x1, #0xb]
    // 0x567f74: mov             x0, x1
    // 0x567f78: r0 = Throw()
    //     0x567f78: bl              #0xb8b7b0  ; ThrowStub
    // 0x567f7c: brk             #0
    // 0x567f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567f80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567f84: b               #0x567ee4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57ce04, size: 0x2c
    // 0x57ce04: EnterFrame
    //     0x57ce04: stp             fp, lr, [SP, #-0x10]!
    //     0x57ce08: mov             fp, SP
    // 0x57ce0c: CheckStackOverflow
    //     0x57ce0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ce10: cmp             SP, x16
    //     0x57ce14: b.ls            #0x57ce28
    // 0x57ce18: r0 = _sizeForConstraints()
    //     0x57ce18: bl              #0x53d3c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x57ce1c: LeaveFrame
    //     0x57ce1c: mov             SP, fp
    //     0x57ce20: ldp             fp, lr, [SP], #0x10
    // 0x57ce24: ret
    //     0x57ce24: ret             
    // 0x57ce28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ce28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ce2c: b               #0x57ce18
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a3de0, size: 0x19c
    // 0x5a3de0: EnterFrame
    //     0x5a3de0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a3de4: mov             fp, SP
    // 0x5a3de8: AllocStack(0x20)
    //     0x5a3de8: sub             SP, SP, #0x20
    // 0x5a3dec: SetupParameters(RenderImage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5a3dec: mov             x0, x3
    //     0x5a3df0: stur            x3, [fp, #-0x18]
    //     0x5a3df4: mov             x3, x1
    //     0x5a3df8: stur            x1, [fp, #-8]
    //     0x5a3dfc: stur            x2, [fp, #-0x10]
    // 0x5a3e00: CheckStackOverflow
    //     0x5a3e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a3e04: cmp             SP, x16
    //     0x5a3e08: b.ls            #0x5a3f60
    // 0x5a3e0c: LoadField: r1 = r3->field_5f
    //     0x5a3e0c: ldur            w1, [x3, #0x5f]
    // 0x5a3e10: DecompressPointer r1
    //     0x5a3e10: add             x1, x1, HEAP, lsl #32
    // 0x5a3e14: cmp             w1, NULL
    // 0x5a3e18: b.ne            #0x5a3e2c
    // 0x5a3e1c: r0 = Null
    //     0x5a3e1c: mov             x0, NULL
    // 0x5a3e20: LeaveFrame
    //     0x5a3e20: mov             SP, fp
    //     0x5a3e24: ldp             fp, lr, [SP], #0x10
    // 0x5a3e28: ret
    //     0x5a3e28: ret             
    // 0x5a3e2c: mov             x1, x3
    // 0x5a3e30: r0 = _resolve()
    //     0x5a3e30: bl              #0x5a4420  ; [package:flutter/src/rendering/image.dart] RenderImage::_resolve
    // 0x5a3e34: ldur            x0, [fp, #-0x10]
    // 0x5a3e38: r1 = LoadClassIdInstr(r0)
    //     0x5a3e38: ldur            x1, [x0, #-1]
    //     0x5a3e3c: ubfx            x1, x1, #0xc, #0x14
    // 0x5a3e40: cmp             x1, #0xb32
    // 0x5a3e44: b.ne            #0x5a3e7c
    // 0x5a3e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a3e48: ldur            w1, [x0, #0x17]
    // 0x5a3e4c: DecompressPointer r1
    //     0x5a3e4c: add             x1, x1, HEAP, lsl #32
    // 0x5a3e50: cmp             w1, NULL
    // 0x5a3e54: b.ne            #0x5a3e60
    // 0x5a3e58: mov             x1, x0
    // 0x5a3e5c: r0 = _startRecording()
    //     0x5a3e5c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a3e60: ldur            x0, [fp, #-0x10]
    // 0x5a3e64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a3e64: ldur            w1, [x0, #0x17]
    // 0x5a3e68: DecompressPointer r1
    //     0x5a3e68: add             x1, x1, HEAP, lsl #32
    // 0x5a3e6c: cmp             w1, NULL
    // 0x5a3e70: b.eq            #0x5a3f68
    // 0x5a3e74: mov             x2, x1
    // 0x5a3e78: b               #0x5a3ec8
    // 0x5a3e7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a3e7c: ldur            w1, [x0, #0x17]
    // 0x5a3e80: DecompressPointer r1
    //     0x5a3e80: add             x1, x1, HEAP, lsl #32
    // 0x5a3e84: cmp             w1, NULL
    // 0x5a3e88: b.ne            #0x5a3e94
    // 0x5a3e8c: mov             x1, x0
    // 0x5a3e90: r0 = _startRecording()
    //     0x5a3e90: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a3e94: ldur            x0, [fp, #-0x10]
    // 0x5a3e98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a3e98: ldur            w1, [x0, #0x17]
    // 0x5a3e9c: DecompressPointer r1
    //     0x5a3e9c: add             x1, x1, HEAP, lsl #32
    // 0x5a3ea0: stur            x1, [fp, #-0x20]
    // 0x5a3ea4: cmp             w1, NULL
    // 0x5a3ea8: b.eq            #0x5a3f6c
    // 0x5a3eac: r0 = SkeletonizerCanvas()
    //     0x5a3eac: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a3eb0: mov             x1, x0
    // 0x5a3eb4: ldur            x0, [fp, #-0x20]
    // 0x5a3eb8: StoreField: r1->field_b = r0
    //     0x5a3eb8: stur            w0, [x1, #0xb]
    // 0x5a3ebc: ldur            x0, [fp, #-0x10]
    // 0x5a3ec0: StoreField: r1->field_7 = r0
    //     0x5a3ec0: stur            w0, [x1, #7]
    // 0x5a3ec4: mov             x2, x1
    // 0x5a3ec8: ldur            x0, [fp, #-8]
    // 0x5a3ecc: mov             x1, x0
    // 0x5a3ed0: stur            x2, [fp, #-0x10]
    // 0x5a3ed4: r0 = size()
    //     0x5a3ed4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a3ed8: ldur            x1, [fp, #-0x18]
    // 0x5a3edc: mov             x2, x0
    // 0x5a3ee0: r0 = &()
    //     0x5a3ee0: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a3ee4: mov             x1, x0
    // 0x5a3ee8: ldur            x0, [fp, #-8]
    // 0x5a3eec: LoadField: r3 = r0->field_5f
    //     0x5a3eec: ldur            w3, [x0, #0x5f]
    // 0x5a3ef0: DecompressPointer r3
    //     0x5a3ef0: add             x3, x3, HEAP, lsl #32
    // 0x5a3ef4: cmp             w3, NULL
    // 0x5a3ef8: b.eq            #0x5a3f70
    // 0x5a3efc: LoadField: d1 = r0->field_6f
    //     0x5a3efc: ldur            d1, [x0, #0x6f]
    // 0x5a3f00: LoadField: r2 = r0->field_8b
    //     0x5a3f00: ldur            w2, [x0, #0x8b]
    // 0x5a3f04: DecompressPointer r2
    //     0x5a3f04: add             x2, x2, HEAP, lsl #32
    // 0x5a3f08: LoadField: r4 = r0->field_57
    //     0x5a3f08: ldur            w4, [x0, #0x57]
    // 0x5a3f0c: DecompressPointer r4
    //     0x5a3f0c: add             x4, x4, HEAP, lsl #32
    // 0x5a3f10: cmp             w4, NULL
    // 0x5a3f14: b.eq            #0x5a3f74
    // 0x5a3f18: LoadField: r4 = r0->field_5b
    //     0x5a3f18: ldur            w4, [x0, #0x5b]
    // 0x5a3f1c: DecompressPointer r4
    //     0x5a3f1c: add             x4, x4, HEAP, lsl #32
    // 0x5a3f20: cmp             w4, NULL
    // 0x5a3f24: b.eq            #0x5a3f78
    // 0x5a3f28: LoadField: r5 = r0->field_9b
    //     0x5a3f28: ldur            w5, [x0, #0x9b]
    // 0x5a3f2c: DecompressPointer r5
    //     0x5a3f2c: add             x5, x5, HEAP, lsl #32
    // 0x5a3f30: mov             x6, x1
    // 0x5a3f34: ldur            x1, [fp, #-0x10]
    // 0x5a3f38: d0 = 1.000000
    //     0x5a3f38: fmov            d0, #1.00000000
    // 0x5a3f3c: r7 = Instance_ImageRepeat
    //     0x5a3f3c: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Obj!ImageRepeat@b5e441
    //     0x5a3f40: ldr             x7, [x7, #0xae8]
    // 0x5a3f44: r4 = const [0, 0x8, 0, 0x8, null]
    //     0x5a3f44: add             x4, PP, #0x37, lsl #12  ; [pp+0x37b10] List(5) [0, 0x8, 0, 0x8, Null]
    //     0x5a3f48: ldr             x4, [x4, #0xb10]
    // 0x5a3f4c: r0 = paintImage()
    //     0x5a3f4c: bl              #0x5a3f7c  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x5a3f50: r0 = Null
    //     0x5a3f50: mov             x0, NULL
    // 0x5a3f54: LeaveFrame
    //     0x5a3f54: mov             SP, fp
    //     0x5a3f58: ldp             fp, lr, [SP], #0x10
    // 0x5a3f5c: ret
    //     0x5a3f5c: ret             
    // 0x5a3f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3f60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3f64: b               #0x5a3e0c
    // 0x5a3f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3f68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3f6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3f70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3f74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a3f74: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a3f78: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a3f78: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x5a4420, size: 0x34
    // 0x5a4420: LoadField: r2 = r1->field_57
    //     0x5a4420: ldur            w2, [x1, #0x57]
    // 0x5a4424: DecompressPointer r2
    //     0x5a4424: add             x2, x2, HEAP, lsl #32
    // 0x5a4428: cmp             w2, NULL
    // 0x5a442c: b.eq            #0x5a4438
    // 0x5a4430: r0 = Null
    //     0x5a4430: mov             x0, NULL
    // 0x5a4434: ret
    //     0x5a4434: ret             
    // 0x5a4438: r3 = Instance_Alignment
    //     0x5a4438: add             x3, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x5a443c: ldr             x3, [x3, #0x1e8]
    // 0x5a4440: r2 = false
    //     0x5a4440: add             x2, NULL, #0x30  ; false
    // 0x5a4444: StoreField: r1->field_57 = r3
    //     0x5a4444: stur            w3, [x1, #0x57]
    // 0x5a4448: StoreField: r1->field_5b = r2
    //     0x5a4448: stur            w2, [x1, #0x5b]
    // 0x5a444c: r0 = Null
    //     0x5a444c: mov             x0, NULL
    // 0x5a4450: ret
    //     0x5a4450: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b21b0, size: 0x24
    // 0x5b21b0: EnterFrame
    //     0x5b21b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b21b4: mov             fp, SP
    // 0x5b21b8: ldr             x2, [fp, #0x10]
    // 0x5b21bc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b21bc: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a770] AnonymousClosure: (0x5b21d4), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight (0x5b2248)
    //     0x5b21c0: ldr             x1, [x1, #0x770]
    // 0x5b21c4: r0 = AllocateClosure()
    //     0x5b21c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b21c8: LeaveFrame
    //     0x5b21c8: mov             SP, fp
    //     0x5b21cc: ldp             fp, lr, [SP], #0x10
    // 0x5b21d0: ret
    //     0x5b21d0: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5b21d4, size: 0x74
    // 0x5b21d4: EnterFrame
    //     0x5b21d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b21d8: mov             fp, SP
    // 0x5b21dc: ldr             x0, [fp, #0x18]
    // 0x5b21e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b21e0: ldur            w1, [x0, #0x17]
    // 0x5b21e4: DecompressPointer r1
    //     0x5b21e4: add             x1, x1, HEAP, lsl #32
    // 0x5b21e8: CheckStackOverflow
    //     0x5b21e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b21ec: cmp             SP, x16
    //     0x5b21f0: b.ls            #0x5b2230
    // 0x5b21f4: ldr             x2, [fp, #0x10]
    // 0x5b21f8: r0 = computeMaxIntrinsicHeight()
    //     0x5b21f8: bl              #0x5b2248  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight
    // 0x5b21fc: r0 = inline_Allocate_Double()
    //     0x5b21fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b2200: add             x0, x0, #0x10
    //     0x5b2204: cmp             x1, x0
    //     0x5b2208: b.ls            #0x5b2238
    //     0x5b220c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b2210: sub             x0, x0, #0xf
    //     0x5b2214: movz            x1, #0xe15c
    //     0x5b2218: movk            x1, #0x3, lsl #16
    //     0x5b221c: stur            x1, [x0, #-1]
    // 0x5b2220: StoreField: r0->field_7 = d0
    //     0x5b2220: stur            d0, [x0, #7]
    // 0x5b2224: LeaveFrame
    //     0x5b2224: mov             SP, fp
    //     0x5b2228: ldp             fp, lr, [SP], #0x10
    // 0x5b222c: ret
    //     0x5b222c: ret             
    // 0x5b2230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2234: b               #0x5b21f4
    // 0x5b2238: SaveReg d0
    //     0x5b2238: str             q0, [SP, #-0x10]!
    // 0x5b223c: r0 = AllocateDouble()
    //     0x5b223c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x5b2240: RestoreReg d0
    //     0x5b2240: ldr             q0, [SP], #0x10
    // 0x5b2244: b               #0x5b2220
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x5b2248, size: 0xa4
    // 0x5b2248: EnterFrame
    //     0x5b2248: stp             fp, lr, [SP, #-0x10]!
    //     0x5b224c: mov             fp, SP
    // 0x5b2250: AllocStack(0x18)
    //     0x5b2250: sub             SP, SP, #0x18
    // 0x5b2254: d0 = inf
    //     0x5b2254: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5b2258: stur            x1, [fp, #-8]
    // 0x5b225c: CheckStackOverflow
    //     0x5b225c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2260: cmp             SP, x16
    //     0x5b2264: b.ls            #0x5b22e4
    // 0x5b2268: LoadField: d1 = r2->field_7
    //     0x5b2268: ldur            d1, [x2, #7]
    // 0x5b226c: stur            d1, [fp, #-0x18]
    // 0x5b2270: fcmp            d1, d0
    // 0x5b2274: b.eq            #0x5b2280
    // 0x5b2278: mov             v2.16b, v1.16b
    // 0x5b227c: b               #0x5b2284
    // 0x5b2280: d2 = 0.000000
    //     0x5b2280: eor             v2.16b, v2.16b, v2.16b
    // 0x5b2284: stur            d2, [fp, #-0x10]
    // 0x5b2288: r0 = BoxConstraints()
    //     0x5b2288: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5b228c: ldur            d0, [fp, #-0x10]
    // 0x5b2290: StoreField: r0->field_7 = d0
    //     0x5b2290: stur            d0, [x0, #7]
    // 0x5b2294: ldur            d1, [fp, #-0x18]
    // 0x5b2298: d0 = inf
    //     0x5b2298: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5b229c: fcmp            d1, d0
    // 0x5b22a0: b.ne            #0x5b22a8
    // 0x5b22a4: d1 = inf
    //     0x5b22a4: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5b22a8: StoreField: r0->field_f = d1
    //     0x5b22a8: stur            d1, [x0, #0xf]
    // 0x5b22ac: fcmp            d0, d0
    // 0x5b22b0: b.eq            #0x5b22bc
    // 0x5b22b4: d1 = inf
    //     0x5b22b4: ldr             d1, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5b22b8: b               #0x5b22c0
    // 0x5b22bc: d1 = 0.000000
    //     0x5b22bc: eor             v1.16b, v1.16b, v1.16b
    // 0x5b22c0: ArrayStore: r0[0] = d1  ; List_8
    //     0x5b22c0: stur            d1, [x0, #0x17]
    // 0x5b22c4: StoreField: r0->field_1f = d0
    //     0x5b22c4: stur            d0, [x0, #0x1f]
    // 0x5b22c8: ldur            x1, [fp, #-8]
    // 0x5b22cc: mov             x2, x0
    // 0x5b22d0: r0 = _sizeForConstraints()
    //     0x5b22d0: bl              #0x53d3c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x5b22d4: LoadField: d0 = r0->field_f
    //     0x5b22d4: ldur            d0, [x0, #0xf]
    // 0x5b22d8: LeaveFrame
    //     0x5b22d8: mov             SP, fp
    //     0x5b22dc: ldp             fp, lr, [SP], #0x10
    // 0x5b22e0: ret
    //     0x5b22e0: ret             
    // 0x5b22e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b22e4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5b22e8: b               #0x5b2268
  }
  set _ invertColors=(/* No info */) {
    // ** addr: 0x67c080, size: 0x54
    // 0x67c080: EnterFrame
    //     0x67c080: stp             fp, lr, [SP, #-0x10]!
    //     0x67c084: mov             fp, SP
    // 0x67c088: CheckStackOverflow
    //     0x67c088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c08c: cmp             SP, x16
    //     0x67c090: b.ls            #0x67c0cc
    // 0x67c094: LoadField: r0 = r1->field_9b
    //     0x67c094: ldur            w0, [x1, #0x9b]
    // 0x67c098: DecompressPointer r0
    //     0x67c098: add             x0, x0, HEAP, lsl #32
    // 0x67c09c: cmp             w2, w0
    // 0x67c0a0: b.ne            #0x67c0b4
    // 0x67c0a4: r0 = Null
    //     0x67c0a4: mov             x0, NULL
    // 0x67c0a8: LeaveFrame
    //     0x67c0a8: mov             SP, fp
    //     0x67c0ac: ldp             fp, lr, [SP], #0x10
    // 0x67c0b0: ret
    //     0x67c0b0: ret             
    // 0x67c0b4: StoreField: r1->field_9b = r2
    //     0x67c0b4: stur            w2, [x1, #0x9b]
    // 0x67c0b8: r0 = markNeedsPaint()
    //     0x67c0b8: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x67c0bc: r0 = Null
    //     0x67c0bc: mov             x0, NULL
    // 0x67c0c0: LeaveFrame
    //     0x67c0c0: mov             SP, fp
    //     0x67c0c4: ldp             fp, lr, [SP], #0x10
    // 0x67c0c8: ret
    //     0x67c0c8: ret             
    // 0x67c0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c0cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c0d0: b               #0x67c094
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x67c0d4, size: 0x70
    // 0x67c0d4: EnterFrame
    //     0x67c0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x67c0d8: mov             fp, SP
    // 0x67c0dc: mov             x0, x2
    // 0x67c0e0: CheckStackOverflow
    //     0x67c0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c0e4: cmp             SP, x16
    //     0x67c0e8: b.ls            #0x67c13c
    // 0x67c0ec: LoadField: r2 = r1->field_a3
    //     0x67c0ec: ldur            w2, [x1, #0xa3]
    // 0x67c0f0: DecompressPointer r2
    //     0x67c0f0: add             x2, x2, HEAP, lsl #32
    // 0x67c0f4: cmp             w2, w0
    // 0x67c0f8: b.ne            #0x67c10c
    // 0x67c0fc: r0 = Null
    //     0x67c0fc: mov             x0, NULL
    // 0x67c100: LeaveFrame
    //     0x67c100: mov             SP, fp
    //     0x67c104: ldp             fp, lr, [SP], #0x10
    // 0x67c108: ret
    //     0x67c108: ret             
    // 0x67c10c: StoreField: r1->field_a3 = r0
    //     0x67c10c: stur            w0, [x1, #0xa3]
    //     0x67c110: ldurb           w16, [x1, #-1]
    //     0x67c114: ldurb           w17, [x0, #-1]
    //     0x67c118: and             x16, x17, x16, lsr #2
    //     0x67c11c: tst             x16, HEAP, lsr #32
    //     0x67c120: b.eq            #0x67c128
    //     0x67c124: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67c128: r0 = _markNeedResolution()
    //     0x67c128: bl              #0x67c144  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x67c12c: r0 = Null
    //     0x67c12c: mov             x0, NULL
    // 0x67c130: LeaveFrame
    //     0x67c130: mov             SP, fp
    //     0x67c134: ldp             fp, lr, [SP], #0x10
    // 0x67c138: ret
    //     0x67c138: ret             
    // 0x67c13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c13c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c140: b               #0x67c0ec
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x67c144, size: 0x38
    // 0x67c144: EnterFrame
    //     0x67c144: stp             fp, lr, [SP, #-0x10]!
    //     0x67c148: mov             fp, SP
    // 0x67c14c: CheckStackOverflow
    //     0x67c14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c150: cmp             SP, x16
    //     0x67c154: b.ls            #0x67c174
    // 0x67c158: StoreField: r1->field_57 = rNULL
    //     0x67c158: stur            NULL, [x1, #0x57]
    // 0x67c15c: StoreField: r1->field_5b = rNULL
    //     0x67c15c: stur            NULL, [x1, #0x5b]
    // 0x67c160: r0 = markNeedsPaint()
    //     0x67c160: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x67c164: r0 = Null
    //     0x67c164: mov             x0, NULL
    // 0x67c168: LeaveFrame
    //     0x67c168: mov             SP, fp
    //     0x67c16c: ldp             fp, lr, [SP], #0x10
    // 0x67c170: ret
    //     0x67c170: ret             
    // 0x67c174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c174: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c178: b               #0x67c158
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x67c17c, size: 0x74
    // 0x67c17c: EnterFrame
    //     0x67c17c: stp             fp, lr, [SP, #-0x10]!
    //     0x67c180: mov             fp, SP
    // 0x67c184: AllocStack(0x18)
    //     0x67c184: sub             SP, SP, #0x18
    // 0x67c188: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */)
    //     0x67c188: stur            x1, [fp, #-8]
    // 0x67c18c: CheckStackOverflow
    //     0x67c18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c190: cmp             SP, x16
    //     0x67c194: b.ls            #0x67c1e8
    // 0x67c198: r16 = Instance_Alignment
    //     0x67c198: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x67c19c: ldr             x16, [x16, #0x1e8]
    // 0x67c1a0: r30 = Instance_Alignment
    //     0x67c1a0: add             lr, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x67c1a4: ldr             lr, [lr, #0x1e8]
    // 0x67c1a8: stp             lr, x16, [SP]
    // 0x67c1ac: r0 = ==()
    //     0x67c1ac: bl              #0xa62de4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x67c1b0: tbnz            w0, #4, #0x67c1c4
    // 0x67c1b4: r0 = Null
    //     0x67c1b4: mov             x0, NULL
    // 0x67c1b8: LeaveFrame
    //     0x67c1b8: mov             SP, fp
    //     0x67c1bc: ldp             fp, lr, [SP], #0x10
    // 0x67c1c0: ret
    //     0x67c1c0: ret             
    // 0x67c1c4: ldur            x1, [fp, #-8]
    // 0x67c1c8: r0 = Instance_Alignment
    //     0x67c1c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x67c1cc: ldr             x0, [x0, #0x1e8]
    // 0x67c1d0: StoreField: r1->field_8f = r0
    //     0x67c1d0: stur            w0, [x1, #0x8f]
    // 0x67c1d4: r0 = _markNeedResolution()
    //     0x67c1d4: bl              #0x67c144  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x67c1d8: r0 = Null
    //     0x67c1d8: mov             x0, NULL
    // 0x67c1dc: LeaveFrame
    //     0x67c1dc: mov             SP, fp
    //     0x67c1e0: ldp             fp, lr, [SP], #0x10
    // 0x67c1e4: ret
    //     0x67c1e4: ret             
    // 0x67c1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c1e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c1ec: b               #0x67c198
  }
  set _ fit=(/* No info */) {
    // ** addr: 0x67c1f0, size: 0x70
    // 0x67c1f0: EnterFrame
    //     0x67c1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x67c1f4: mov             fp, SP
    // 0x67c1f8: mov             x0, x2
    // 0x67c1fc: CheckStackOverflow
    //     0x67c1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c200: cmp             SP, x16
    //     0x67c204: b.ls            #0x67c258
    // 0x67c208: LoadField: r2 = r1->field_8b
    //     0x67c208: ldur            w2, [x1, #0x8b]
    // 0x67c20c: DecompressPointer r2
    //     0x67c20c: add             x2, x2, HEAP, lsl #32
    // 0x67c210: cmp             w0, w2
    // 0x67c214: b.ne            #0x67c228
    // 0x67c218: r0 = Null
    //     0x67c218: mov             x0, NULL
    // 0x67c21c: LeaveFrame
    //     0x67c21c: mov             SP, fp
    //     0x67c220: ldp             fp, lr, [SP], #0x10
    // 0x67c224: ret
    //     0x67c224: ret             
    // 0x67c228: StoreField: r1->field_8b = r0
    //     0x67c228: stur            w0, [x1, #0x8b]
    //     0x67c22c: ldurb           w16, [x1, #-1]
    //     0x67c230: ldurb           w17, [x0, #-1]
    //     0x67c234: and             x16, x17, x16, lsr #2
    //     0x67c238: tst             x16, HEAP, lsr #32
    //     0x67c23c: b.eq            #0x67c244
    //     0x67c240: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67c244: r0 = markNeedsPaint()
    //     0x67c244: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x67c248: r0 = Null
    //     0x67c248: mov             x0, NULL
    // 0x67c24c: LeaveFrame
    //     0x67c24c: mov             SP, fp
    //     0x67c250: ldp             fp, lr, [SP], #0x10
    // 0x67c254: ret
    //     0x67c254: ret             
    // 0x67c258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c25c: b               #0x67c208
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x67c260, size: 0x50
    // 0x67c260: EnterFrame
    //     0x67c260: stp             fp, lr, [SP, #-0x10]!
    //     0x67c264: mov             fp, SP
    // 0x67c268: CheckStackOverflow
    //     0x67c268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c26c: cmp             SP, x16
    //     0x67c270: b.ls            #0x67c2a8
    // 0x67c274: LoadField: d1 = r1->field_6f
    //     0x67c274: ldur            d1, [x1, #0x6f]
    // 0x67c278: fcmp            d0, d1
    // 0x67c27c: b.ne            #0x67c290
    // 0x67c280: r0 = Null
    //     0x67c280: mov             x0, NULL
    // 0x67c284: LeaveFrame
    //     0x67c284: mov             SP, fp
    //     0x67c288: ldp             fp, lr, [SP], #0x10
    // 0x67c28c: ret
    //     0x67c28c: ret             
    // 0x67c290: StoreField: r1->field_6f = d0
    //     0x67c290: stur            d0, [x1, #0x6f]
    // 0x67c294: r0 = markNeedsLayout()
    //     0x67c294: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67c298: r0 = Null
    //     0x67c298: mov             x0, NULL
    // 0x67c29c: LeaveFrame
    //     0x67c29c: mov             SP, fp
    //     0x67c2a0: ldp             fp, lr, [SP], #0x10
    // 0x67c2a4: ret
    //     0x67c2a4: ret             
    // 0x67c2a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x67c2a8: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x67c2ac: b               #0x67c274
  }
  set _ height=(/* No info */) {
    // ** addr: 0x67c2b0, size: 0xa4
    // 0x67c2b0: EnterFrame
    //     0x67c2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x67c2b4: mov             fp, SP
    // 0x67c2b8: AllocStack(0x20)
    //     0x67c2b8: sub             SP, SP, #0x20
    // 0x67c2bc: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x67c2bc: stur            x1, [fp, #-8]
    //     0x67c2c0: mov             x16, x2
    //     0x67c2c4: mov             x2, x1
    //     0x67c2c8: mov             x1, x16
    //     0x67c2cc: stur            x1, [fp, #-0x10]
    // 0x67c2d0: CheckStackOverflow
    //     0x67c2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c2d4: cmp             SP, x16
    //     0x67c2d8: b.ls            #0x67c34c
    // 0x67c2dc: LoadField: r0 = r2->field_6b
    //     0x67c2dc: ldur            w0, [x2, #0x6b]
    // 0x67c2e0: DecompressPointer r0
    //     0x67c2e0: add             x0, x0, HEAP, lsl #32
    // 0x67c2e4: r3 = LoadClassIdInstr(r1)
    //     0x67c2e4: ldur            x3, [x1, #-1]
    //     0x67c2e8: ubfx            x3, x3, #0xc, #0x14
    // 0x67c2ec: stp             x0, x1, [SP]
    // 0x67c2f0: mov             x0, x3
    // 0x67c2f4: mov             lr, x0
    // 0x67c2f8: ldr             lr, [x21, lr, lsl #3]
    // 0x67c2fc: blr             lr
    // 0x67c300: tbnz            w0, #4, #0x67c314
    // 0x67c304: r0 = Null
    //     0x67c304: mov             x0, NULL
    // 0x67c308: LeaveFrame
    //     0x67c308: mov             SP, fp
    //     0x67c30c: ldp             fp, lr, [SP], #0x10
    // 0x67c310: ret
    //     0x67c310: ret             
    // 0x67c314: ldur            x1, [fp, #-8]
    // 0x67c318: ldur            x0, [fp, #-0x10]
    // 0x67c31c: StoreField: r1->field_6b = r0
    //     0x67c31c: stur            w0, [x1, #0x6b]
    //     0x67c320: ldurb           w16, [x1, #-1]
    //     0x67c324: ldurb           w17, [x0, #-1]
    //     0x67c328: and             x16, x17, x16, lsr #2
    //     0x67c32c: tst             x16, HEAP, lsr #32
    //     0x67c330: b.eq            #0x67c338
    //     0x67c334: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67c338: r0 = markNeedsLayout()
    //     0x67c338: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67c33c: r0 = Null
    //     0x67c33c: mov             x0, NULL
    // 0x67c340: LeaveFrame
    //     0x67c340: mov             SP, fp
    //     0x67c344: ldp             fp, lr, [SP], #0x10
    // 0x67c348: ret
    //     0x67c348: ret             
    // 0x67c34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c34c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c350: b               #0x67c2dc
  }
  set _ width=(/* No info */) {
    // ** addr: 0x67c354, size: 0xa4
    // 0x67c354: EnterFrame
    //     0x67c354: stp             fp, lr, [SP, #-0x10]!
    //     0x67c358: mov             fp, SP
    // 0x67c35c: AllocStack(0x20)
    //     0x67c35c: sub             SP, SP, #0x20
    // 0x67c360: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x67c360: stur            x1, [fp, #-8]
    //     0x67c364: mov             x16, x2
    //     0x67c368: mov             x2, x1
    //     0x67c36c: mov             x1, x16
    //     0x67c370: stur            x1, [fp, #-0x10]
    // 0x67c374: CheckStackOverflow
    //     0x67c374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c378: cmp             SP, x16
    //     0x67c37c: b.ls            #0x67c3f0
    // 0x67c380: LoadField: r0 = r2->field_67
    //     0x67c380: ldur            w0, [x2, #0x67]
    // 0x67c384: DecompressPointer r0
    //     0x67c384: add             x0, x0, HEAP, lsl #32
    // 0x67c388: r3 = LoadClassIdInstr(r1)
    //     0x67c388: ldur            x3, [x1, #-1]
    //     0x67c38c: ubfx            x3, x3, #0xc, #0x14
    // 0x67c390: stp             x0, x1, [SP]
    // 0x67c394: mov             x0, x3
    // 0x67c398: mov             lr, x0
    // 0x67c39c: ldr             lr, [x21, lr, lsl #3]
    // 0x67c3a0: blr             lr
    // 0x67c3a4: tbnz            w0, #4, #0x67c3b8
    // 0x67c3a8: r0 = Null
    //     0x67c3a8: mov             x0, NULL
    // 0x67c3ac: LeaveFrame
    //     0x67c3ac: mov             SP, fp
    //     0x67c3b0: ldp             fp, lr, [SP], #0x10
    // 0x67c3b4: ret
    //     0x67c3b4: ret             
    // 0x67c3b8: ldur            x1, [fp, #-8]
    // 0x67c3bc: ldur            x0, [fp, #-0x10]
    // 0x67c3c0: StoreField: r1->field_67 = r0
    //     0x67c3c0: stur            w0, [x1, #0x67]
    //     0x67c3c4: ldurb           w16, [x1, #-1]
    //     0x67c3c8: ldurb           w17, [x0, #-1]
    //     0x67c3cc: and             x16, x17, x16, lsr #2
    //     0x67c3d0: tst             x16, HEAP, lsr #32
    //     0x67c3d4: b.eq            #0x67c3dc
    //     0x67c3d8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67c3dc: r0 = markNeedsLayout()
    //     0x67c3dc: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67c3e0: r0 = Null
    //     0x67c3e0: mov             x0, NULL
    // 0x67c3e4: LeaveFrame
    //     0x67c3e4: mov             SP, fp
    //     0x67c3e8: ldp             fp, lr, [SP], #0x10
    // 0x67c3ec: ret
    //     0x67c3ec: ret             
    // 0x67c3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c3f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c3f4: b               #0x67c380
  }
  set _ image=(/* No info */) {
    // ** addr: 0x67c3f8, size: 0x25c
    // 0x67c3f8: EnterFrame
    //     0x67c3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x67c3fc: mov             fp, SP
    // 0x67c400: AllocStack(0x18)
    //     0x67c400: sub             SP, SP, #0x18
    // 0x67c404: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x67c404: mov             x3, x1
    //     0x67c408: stur            x1, [fp, #-0x10]
    //     0x67c40c: stur            x2, [fp, #-0x18]
    // 0x67c410: CheckStackOverflow
    //     0x67c410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c414: cmp             SP, x16
    //     0x67c418: b.ls            #0x67c64c
    // 0x67c41c: LoadField: r4 = r3->field_5f
    //     0x67c41c: ldur            w4, [x3, #0x5f]
    // 0x67c420: DecompressPointer r4
    //     0x67c420: add             x4, x4, HEAP, lsl #32
    // 0x67c424: cmp             w2, w4
    // 0x67c428: b.ne            #0x67c43c
    // 0x67c42c: r0 = Null
    //     0x67c42c: mov             x0, NULL
    // 0x67c430: LeaveFrame
    //     0x67c430: mov             SP, fp
    //     0x67c434: ldp             fp, lr, [SP], #0x10
    // 0x67c438: ret
    //     0x67c438: ret             
    // 0x67c43c: cmp             w2, NULL
    // 0x67c440: b.eq            #0x67c47c
    // 0x67c444: cmp             w4, NULL
    // 0x67c448: b.eq            #0x67c47c
    // 0x67c44c: LoadField: r0 = r4->field_7
    //     0x67c44c: ldur            w0, [x4, #7]
    // 0x67c450: DecompressPointer r0
    //     0x67c450: add             x0, x0, HEAP, lsl #32
    // 0x67c454: LoadField: r1 = r2->field_7
    //     0x67c454: ldur            w1, [x2, #7]
    // 0x67c458: DecompressPointer r1
    //     0x67c458: add             x1, x1, HEAP, lsl #32
    // 0x67c45c: cmp             w0, w1
    // 0x67c460: b.ne            #0x67c47c
    // 0x67c464: mov             x1, x2
    // 0x67c468: r0 = dispose()
    //     0x67c468: bl              #0x5584e4  ; [dart:ui] Image::dispose
    // 0x67c46c: r0 = Null
    //     0x67c46c: mov             x0, NULL
    // 0x67c470: LeaveFrame
    //     0x67c470: mov             SP, fp
    //     0x67c474: ldp             fp, lr, [SP], #0x10
    // 0x67c478: ret
    //     0x67c478: ret             
    // 0x67c47c: cmp             w4, NULL
    // 0x67c480: b.ne            #0x67c48c
    // 0x67c484: r5 = Null
    //     0x67c484: mov             x5, NULL
    // 0x67c488: b               #0x67c4a8
    // 0x67c48c: LoadField: r5 = r4->field_f
    //     0x67c48c: ldur            x5, [x4, #0xf]
    // 0x67c490: r0 = BoxInt64Instr(r5)
    //     0x67c490: sbfiz           x0, x5, #1, #0x1f
    //     0x67c494: cmp             x5, x0, asr #1
    //     0x67c498: b.eq            #0x67c4a4
    //     0x67c49c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67c4a0: stur            x5, [x0, #7]
    // 0x67c4a4: mov             x5, x0
    // 0x67c4a8: cmp             w2, NULL
    // 0x67c4ac: b.ne            #0x67c4b8
    // 0x67c4b0: r0 = Null
    //     0x67c4b0: mov             x0, NULL
    // 0x67c4b4: b               #0x67c4d0
    // 0x67c4b8: LoadField: r6 = r2->field_f
    //     0x67c4b8: ldur            x6, [x2, #0xf]
    // 0x67c4bc: r0 = BoxInt64Instr(r6)
    //     0x67c4bc: sbfiz           x0, x6, #1, #0x1f
    //     0x67c4c0: cmp             x6, x0, asr #1
    //     0x67c4c4: b.eq            #0x67c4d0
    //     0x67c4c8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67c4cc: stur            x6, [x0, #7]
    // 0x67c4d0: cmp             w5, w0
    // 0x67c4d4: b.eq            #0x67c518
    // 0x67c4d8: and             w16, w5, w0
    // 0x67c4dc: branchIfSmi(r16, 0x67c510)
    //     0x67c4dc: tbz             w16, #0, #0x67c510
    // 0x67c4e0: r16 = LoadClassIdInstr(r5)
    //     0x67c4e0: ldur            x16, [x5, #-1]
    //     0x67c4e4: ubfx            x16, x16, #0xc, #0x14
    // 0x67c4e8: cmp             x16, #0x3d
    // 0x67c4ec: b.ne            #0x67c510
    // 0x67c4f0: r16 = LoadClassIdInstr(r0)
    //     0x67c4f0: ldur            x16, [x0, #-1]
    //     0x67c4f4: ubfx            x16, x16, #0xc, #0x14
    // 0x67c4f8: cmp             x16, #0x3d
    // 0x67c4fc: b.ne            #0x67c510
    // 0x67c500: LoadField: r16 = r5->field_7
    //     0x67c500: ldur            x16, [x5, #7]
    // 0x67c504: LoadField: r17 = r0->field_7
    //     0x67c504: ldur            x17, [x0, #7]
    // 0x67c508: cmp             x16, x17
    // 0x67c50c: b.eq            #0x67c518
    // 0x67c510: r0 = true
    //     0x67c510: add             x0, NULL, #0x20  ; true
    // 0x67c514: b               #0x67c5bc
    // 0x67c518: cmp             w4, NULL
    // 0x67c51c: b.ne            #0x67c528
    // 0x67c520: r5 = Null
    //     0x67c520: mov             x5, NULL
    // 0x67c524: b               #0x67c544
    // 0x67c528: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x67c528: ldur            x5, [x4, #0x17]
    // 0x67c52c: r0 = BoxInt64Instr(r5)
    //     0x67c52c: sbfiz           x0, x5, #1, #0x1f
    //     0x67c530: cmp             x5, x0, asr #1
    //     0x67c534: b.eq            #0x67c540
    //     0x67c538: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67c53c: stur            x5, [x0, #7]
    // 0x67c540: mov             x5, x0
    // 0x67c544: cmp             w2, NULL
    // 0x67c548: b.ne            #0x67c554
    // 0x67c54c: r0 = Null
    //     0x67c54c: mov             x0, NULL
    // 0x67c550: b               #0x67c56c
    // 0x67c554: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x67c554: ldur            x6, [x2, #0x17]
    // 0x67c558: r0 = BoxInt64Instr(r6)
    //     0x67c558: sbfiz           x0, x6, #1, #0x1f
    //     0x67c55c: cmp             x6, x0, asr #1
    //     0x67c560: b.eq            #0x67c56c
    //     0x67c564: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67c568: stur            x6, [x0, #7]
    // 0x67c56c: cmp             w5, w0
    // 0x67c570: b.eq            #0x67c5ac
    // 0x67c574: and             w16, w5, w0
    // 0x67c578: branchIfSmi(r16, 0x67c5b4)
    //     0x67c578: tbz             w16, #0, #0x67c5b4
    // 0x67c57c: r16 = LoadClassIdInstr(r5)
    //     0x67c57c: ldur            x16, [x5, #-1]
    //     0x67c580: ubfx            x16, x16, #0xc, #0x14
    // 0x67c584: cmp             x16, #0x3d
    // 0x67c588: b.ne            #0x67c5b4
    // 0x67c58c: r16 = LoadClassIdInstr(r0)
    //     0x67c58c: ldur            x16, [x0, #-1]
    //     0x67c590: ubfx            x16, x16, #0xc, #0x14
    // 0x67c594: cmp             x16, #0x3d
    // 0x67c598: b.ne            #0x67c5b4
    // 0x67c59c: LoadField: r16 = r5->field_7
    //     0x67c59c: ldur            x16, [x5, #7]
    // 0x67c5a0: LoadField: r17 = r0->field_7
    //     0x67c5a0: ldur            x17, [x0, #7]
    // 0x67c5a4: cmp             x16, x17
    // 0x67c5a8: b.ne            #0x67c5b4
    // 0x67c5ac: r1 = false
    //     0x67c5ac: add             x1, NULL, #0x30  ; false
    // 0x67c5b0: b               #0x67c5b8
    // 0x67c5b4: r1 = true
    //     0x67c5b4: add             x1, NULL, #0x20  ; true
    // 0x67c5b8: mov             x0, x1
    // 0x67c5bc: stur            x0, [fp, #-8]
    // 0x67c5c0: cmp             w4, NULL
    // 0x67c5c4: b.ne            #0x67c5d4
    // 0x67c5c8: mov             x2, x3
    // 0x67c5cc: mov             x3, x0
    // 0x67c5d0: b               #0x67c5e4
    // 0x67c5d4: mov             x1, x4
    // 0x67c5d8: r0 = dispose()
    //     0x67c5d8: bl              #0x5584e4  ; [dart:ui] Image::dispose
    // 0x67c5dc: ldur            x2, [fp, #-0x10]
    // 0x67c5e0: ldur            x3, [fp, #-8]
    // 0x67c5e4: ldur            x0, [fp, #-0x18]
    // 0x67c5e8: StoreField: r2->field_5f = r0
    //     0x67c5e8: stur            w0, [x2, #0x5f]
    //     0x67c5ec: ldurb           w16, [x2, #-1]
    //     0x67c5f0: ldurb           w17, [x0, #-1]
    //     0x67c5f4: and             x16, x17, x16, lsr #2
    //     0x67c5f8: tst             x16, HEAP, lsr #32
    //     0x67c5fc: b.eq            #0x67c604
    //     0x67c600: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x67c604: mov             x1, x2
    // 0x67c608: r0 = markNeedsPaint()
    //     0x67c608: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x67c60c: ldur            x0, [fp, #-8]
    // 0x67c610: tbnz            w0, #4, #0x67c63c
    // 0x67c614: ldur            x1, [fp, #-0x10]
    // 0x67c618: LoadField: r0 = r1->field_67
    //     0x67c618: ldur            w0, [x1, #0x67]
    // 0x67c61c: DecompressPointer r0
    //     0x67c61c: add             x0, x0, HEAP, lsl #32
    // 0x67c620: cmp             w0, NULL
    // 0x67c624: b.eq            #0x67c638
    // 0x67c628: LoadField: r0 = r1->field_6b
    //     0x67c628: ldur            w0, [x1, #0x6b]
    // 0x67c62c: DecompressPointer r0
    //     0x67c62c: add             x0, x0, HEAP, lsl #32
    // 0x67c630: cmp             w0, NULL
    // 0x67c634: b.ne            #0x67c63c
    // 0x67c638: r0 = markNeedsLayout()
    //     0x67c638: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x67c63c: r0 = Null
    //     0x67c63c: mov             x0, NULL
    // 0x67c640: LeaveFrame
    //     0x67c640: mov             SP, fp
    //     0x67c644: ldp             fp, lr, [SP], #0x10
    // 0x67c648: ret
    //     0x67c648: ret             
    // 0x67c64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c64c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c650: b               #0x67c41c
  }
  _ RenderImage(/* No info */) {
    // ** addr: 0x6883c0, size: 0x16c
    // 0x6883c0: EnterFrame
    //     0x6883c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6883c4: mov             fp, SP
    // 0x6883c8: AllocStack(0x8)
    //     0x6883c8: sub             SP, SP, #8
    // 0x6883cc: r10 = Instance_Alignment
    //     0x6883cc: add             x10, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x6883d0: ldr             x10, [x10, #0x1e8]
    // 0x6883d4: r9 = Instance_ImageRepeat
    //     0x6883d4: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Obj!ImageRepeat@b5e441
    //     0x6883d8: ldr             x9, [x9, #0xae8]
    // 0x6883dc: r8 = false
    //     0x6883dc: add             x8, NULL, #0x30  ; false
    // 0x6883e0: r4 = Instance_FilterQuality
    //     0x6883e0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1daf0] Obj!FilterQuality@b61861
    //     0x6883e4: ldr             x4, [x4, #0xaf0]
    // 0x6883e8: mov             x0, x2
    // 0x6883ec: mov             x2, x5
    // 0x6883f0: mov             x5, x1
    // 0x6883f4: stur            x1, [fp, #-8]
    // 0x6883f8: mov             x1, x6
    // 0x6883fc: CheckStackOverflow
    //     0x6883fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688400: cmp             SP, x16
    //     0x688404: b.ls            #0x688524
    // 0x688408: StoreField: r5->field_63 = r0
    //     0x688408: stur            w0, [x5, #0x63]
    //     0x68840c: ldurb           w16, [x5, #-1]
    //     0x688410: ldurb           w17, [x0, #-1]
    //     0x688414: and             x16, x17, x16, lsr #2
    //     0x688418: tst             x16, HEAP, lsr #32
    //     0x68841c: b.eq            #0x688424
    //     0x688420: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x688424: mov             x0, x1
    // 0x688428: StoreField: r5->field_5f = r0
    //     0x688428: stur            w0, [x5, #0x5f]
    //     0x68842c: ldurb           w16, [x5, #-1]
    //     0x688430: ldurb           w17, [x0, #-1]
    //     0x688434: and             x16, x17, x16, lsr #2
    //     0x688438: tst             x16, HEAP, lsr #32
    //     0x68843c: b.eq            #0x688444
    //     0x688440: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x688444: ldr             x0, [fp, #0x10]
    // 0x688448: StoreField: r5->field_67 = r0
    //     0x688448: stur            w0, [x5, #0x67]
    //     0x68844c: ldurb           w16, [x5, #-1]
    //     0x688450: ldurb           w17, [x0, #-1]
    //     0x688454: and             x16, x17, x16, lsr #2
    //     0x688458: tst             x16, HEAP, lsr #32
    //     0x68845c: b.eq            #0x688464
    //     0x688460: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x688464: mov             x0, x2
    // 0x688468: StoreField: r5->field_6b = r0
    //     0x688468: stur            w0, [x5, #0x6b]
    //     0x68846c: ldurb           w16, [x5, #-1]
    //     0x688470: ldurb           w17, [x0, #-1]
    //     0x688474: and             x16, x17, x16, lsr #2
    //     0x688478: tst             x16, HEAP, lsr #32
    //     0x68847c: b.eq            #0x688484
    //     0x688480: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x688484: StoreField: r5->field_6f = d0
    //     0x688484: stur            d0, [x5, #0x6f]
    // 0x688488: mov             x0, x3
    // 0x68848c: StoreField: r5->field_8b = r0
    //     0x68848c: stur            w0, [x5, #0x8b]
    //     0x688490: ldurb           w16, [x5, #-1]
    //     0x688494: ldurb           w17, [x0, #-1]
    //     0x688498: and             x16, x17, x16, lsr #2
    //     0x68849c: tst             x16, HEAP, lsr #32
    //     0x6884a0: b.eq            #0x6884a8
    //     0x6884a4: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x6884a8: StoreField: r5->field_8f = r10
    //     0x6884a8: stur            w10, [x5, #0x8f]
    // 0x6884ac: StoreField: r5->field_93 = r9
    //     0x6884ac: stur            w9, [x5, #0x93]
    // 0x6884b0: StoreField: r5->field_9f = r8
    //     0x6884b0: stur            w8, [x5, #0x9f]
    // 0x6884b4: StoreField: r5->field_9b = r7
    //     0x6884b4: stur            w7, [x5, #0x9b]
    // 0x6884b8: ldr             x0, [fp, #0x18]
    // 0x6884bc: StoreField: r5->field_a3 = r0
    //     0x6884bc: stur            w0, [x5, #0xa3]
    //     0x6884c0: ldurb           w16, [x5, #-1]
    //     0x6884c4: ldurb           w17, [x0, #-1]
    //     0x6884c8: and             x16, x17, x16, lsr #2
    //     0x6884cc: tst             x16, HEAP, lsr #32
    //     0x6884d0: b.eq            #0x6884d8
    //     0x6884d4: bl              #0xb8bc98  ; WriteBarrierWrappersStub
    // 0x6884d8: StoreField: r5->field_a7 = r8
    //     0x6884d8: stur            w8, [x5, #0xa7]
    // 0x6884dc: StoreField: r5->field_83 = r4
    //     0x6884dc: stur            w4, [x5, #0x83]
    // 0x6884e0: r0 = _LayoutCacheStorage()
    //     0x6884e0: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6884e4: ldur            x2, [fp, #-8]
    // 0x6884e8: StoreField: r2->field_4f = r0
    //     0x6884e8: stur            w0, [x2, #0x4f]
    //     0x6884ec: ldurb           w16, [x2, #-1]
    //     0x6884f0: ldurb           w17, [x0, #-1]
    //     0x6884f4: and             x16, x17, x16, lsr #2
    //     0x6884f8: tst             x16, HEAP, lsr #32
    //     0x6884fc: b.eq            #0x688504
    //     0x688500: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x688504: mov             x1, x2
    // 0x688508: r0 = RenderObject()
    //     0x688508: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x68850c: ldur            x1, [fp, #-8]
    // 0x688510: r0 = _updateColorFilter()
    //     0x688510: bl              #0x68852c  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x688514: r0 = Null
    //     0x688514: mov             x0, NULL
    // 0x688518: LeaveFrame
    //     0x688518: mov             SP, fp
    //     0x68851c: ldp             fp, lr, [SP], #0x10
    // 0x688520: ret
    //     0x688520: ret             
    // 0x688524: r0 = StackOverflowSharedWithFPURegs()
    //     0x688524: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x688528: b               #0x688408
  }
  _ _updateColorFilter(/* No info */) {
    // ** addr: 0x68852c, size: 0xc
    // 0x68852c: StoreField: r1->field_77 = rNULL
    //     0x68852c: stur            NULL, [x1, #0x77]
    // 0x688530: r0 = Null
    //     0x688530: mov             x0, NULL
    // 0x688534: ret
    //     0x688534: ret             
  }
}
