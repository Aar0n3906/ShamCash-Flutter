// lib: , url: package:flutter/src/rendering/image.dart

// class id: 1049009, size: 0x8
class :: {
}

// class id: 3035, size: 0xac, field offset: 0x58
class RenderImage extends RenderBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f615c, size: 0x24
    // 0x5f615c: EnterFrame
    //     0x5f615c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6160: mov             fp, SP
    // 0x5f6164: ldr             x2, [fp, #0x10]
    // 0x5f6168: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f6168: add             x1, PP, #0x42, lsl #12  ; [pp+0x42730] AnonymousClosure: (0x5f6180), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight (0x5f61f4)
    //     0x5f616c: ldr             x1, [x1, #0x730]
    // 0x5f6170: r0 = AllocateClosure()
    //     0x5f6170: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f6174: LeaveFrame
    //     0x5f6174: mov             SP, fp
    //     0x5f6178: ldp             fp, lr, [SP], #0x10
    // 0x5f617c: ret
    //     0x5f617c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5f6180, size: 0x74
    // 0x5f6180: EnterFrame
    //     0x5f6180: stp             fp, lr, [SP, #-0x10]!
    //     0x5f6184: mov             fp, SP
    // 0x5f6188: ldr             x0, [fp, #0x18]
    // 0x5f618c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f618c: ldur            w1, [x0, #0x17]
    // 0x5f6190: DecompressPointer r1
    //     0x5f6190: add             x1, x1, HEAP, lsl #32
    // 0x5f6194: CheckStackOverflow
    //     0x5f6194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6198: cmp             SP, x16
    //     0x5f619c: b.ls            #0x5f61dc
    // 0x5f61a0: ldr             x2, [fp, #0x10]
    // 0x5f61a4: r0 = computeMinIntrinsicHeight()
    //     0x5f61a4: bl              #0x5f61f4  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight
    // 0x5f61a8: r0 = inline_Allocate_Double()
    //     0x5f61a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f61ac: add             x0, x0, #0x10
    //     0x5f61b0: cmp             x1, x0
    //     0x5f61b4: b.ls            #0x5f61e4
    //     0x5f61b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f61bc: sub             x0, x0, #0xf
    //     0x5f61c0: movz            x1, #0xe15c
    //     0x5f61c4: movk            x1, #0x3, lsl #16
    //     0x5f61c8: stur            x1, [x0, #-1]
    // 0x5f61cc: StoreField: r0->field_7 = d0
    //     0x5f61cc: stur            d0, [x0, #7]
    // 0x5f61d0: LeaveFrame
    //     0x5f61d0: mov             SP, fp
    //     0x5f61d4: ldp             fp, lr, [SP], #0x10
    // 0x5f61d8: ret
    //     0x5f61d8: ret             
    // 0x5f61dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f61dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f61e0: b               #0x5f61a0
    // 0x5f61e4: SaveReg d0
    //     0x5f61e4: str             q0, [SP, #-0x10]!
    // 0x5f61e8: r0 = AllocateDouble()
    //     0x5f61e8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x5f61ec: RestoreReg d0
    //     0x5f61ec: ldr             q0, [SP], #0x10
    // 0x5f61f0: b               #0x5f61cc
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x5f61f4, size: 0xd4
    // 0x5f61f4: EnterFrame
    //     0x5f61f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f61f8: mov             fp, SP
    // 0x5f61fc: AllocStack(0x18)
    //     0x5f61fc: sub             SP, SP, #0x18
    // 0x5f6200: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */)
    //     0x5f6200: stur            x1, [fp, #-8]
    // 0x5f6204: CheckStackOverflow
    //     0x5f6204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f6208: cmp             SP, x16
    //     0x5f620c: b.ls            #0x5f62c0
    // 0x5f6210: LoadField: r0 = r1->field_67
    //     0x5f6210: ldur            w0, [x1, #0x67]
    // 0x5f6214: DecompressPointer r0
    //     0x5f6214: add             x0, x0, HEAP, lsl #32
    // 0x5f6218: cmp             w0, NULL
    // 0x5f621c: b.ne            #0x5f6240
    // 0x5f6220: LoadField: r0 = r1->field_6b
    //     0x5f6220: ldur            w0, [x1, #0x6b]
    // 0x5f6224: DecompressPointer r0
    //     0x5f6224: add             x0, x0, HEAP, lsl #32
    // 0x5f6228: cmp             w0, NULL
    // 0x5f622c: b.ne            #0x5f6240
    // 0x5f6230: d0 = 0.000000
    //     0x5f6230: eor             v0.16b, v0.16b, v0.16b
    // 0x5f6234: LeaveFrame
    //     0x5f6234: mov             SP, fp
    //     0x5f6238: ldp             fp, lr, [SP], #0x10
    // 0x5f623c: ret
    //     0x5f623c: ret             
    // 0x5f6240: d0 = inf
    //     0x5f6240: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f6244: LoadField: d1 = r2->field_7
    //     0x5f6244: ldur            d1, [x2, #7]
    // 0x5f6248: stur            d1, [fp, #-0x18]
    // 0x5f624c: fcmp            d1, d0
    // 0x5f6250: b.eq            #0x5f625c
    // 0x5f6254: mov             v2.16b, v1.16b
    // 0x5f6258: b               #0x5f6260
    // 0x5f625c: d2 = 0.000000
    //     0x5f625c: eor             v2.16b, v2.16b, v2.16b
    // 0x5f6260: stur            d2, [fp, #-0x10]
    // 0x5f6264: r0 = BoxConstraints()
    //     0x5f6264: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f6268: ldur            d0, [fp, #-0x10]
    // 0x5f626c: StoreField: r0->field_7 = d0
    //     0x5f626c: stur            d0, [x0, #7]
    // 0x5f6270: ldur            d1, [fp, #-0x18]
    // 0x5f6274: d0 = inf
    //     0x5f6274: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f6278: fcmp            d1, d0
    // 0x5f627c: b.ne            #0x5f6284
    // 0x5f6280: d1 = inf
    //     0x5f6280: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f6284: StoreField: r0->field_f = d1
    //     0x5f6284: stur            d1, [x0, #0xf]
    // 0x5f6288: fcmp            d0, d0
    // 0x5f628c: b.eq            #0x5f6298
    // 0x5f6290: d1 = inf
    //     0x5f6290: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f6294: b               #0x5f629c
    // 0x5f6298: d1 = 0.000000
    //     0x5f6298: eor             v1.16b, v1.16b, v1.16b
    // 0x5f629c: ArrayStore: r0[0] = d1  ; List_8
    //     0x5f629c: stur            d1, [x0, #0x17]
    // 0x5f62a0: StoreField: r0->field_1f = d0
    //     0x5f62a0: stur            d0, [x0, #0x1f]
    // 0x5f62a4: ldur            x1, [fp, #-8]
    // 0x5f62a8: mov             x2, x0
    // 0x5f62ac: r0 = _sizeForConstraints()
    //     0x5f62ac: bl              #0x5f62c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x5f62b0: LoadField: d0 = r0->field_f
    //     0x5f62b0: ldur            d0, [x0, #0xf]
    // 0x5f62b4: LeaveFrame
    //     0x5f62b4: mov             SP, fp
    //     0x5f62b8: ldp             fp, lr, [SP], #0x10
    // 0x5f62bc: ret
    //     0x5f62bc: ret             
    // 0x5f62c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f62c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f62c4: b               #0x5f6210
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x5f62c8, size: 0x1a0
    // 0x5f62c8: EnterFrame
    //     0x5f62c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f62cc: mov             fp, SP
    // 0x5f62d0: AllocStack(0x40)
    //     0x5f62d0: sub             SP, SP, #0x40
    // 0x5f62d4: SetupParameters(RenderImage this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x5f62d4: stur            x1, [fp, #-0x18]
    //     0x5f62d8: stur            x2, [fp, #-0x20]
    // 0x5f62dc: CheckStackOverflow
    //     0x5f62dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f62e0: cmp             SP, x16
    //     0x5f62e4: b.ls            #0x5f645c
    // 0x5f62e8: LoadField: r0 = r1->field_67
    //     0x5f62e8: ldur            w0, [x1, #0x67]
    // 0x5f62ec: DecompressPointer r0
    //     0x5f62ec: add             x0, x0, HEAP, lsl #32
    // 0x5f62f0: stur            x0, [fp, #-0x10]
    // 0x5f62f4: LoadField: r3 = r1->field_6b
    //     0x5f62f4: ldur            w3, [x1, #0x6b]
    // 0x5f62f8: DecompressPointer r3
    //     0x5f62f8: add             x3, x3, HEAP, lsl #32
    // 0x5f62fc: stur            x3, [fp, #-8]
    // 0x5f6300: cmp             w0, NULL
    // 0x5f6304: b.ne            #0x5f6310
    // 0x5f6308: d0 = 0.000000
    //     0x5f6308: eor             v0.16b, v0.16b, v0.16b
    // 0x5f630c: b               #0x5f6314
    // 0x5f6310: LoadField: d0 = r0->field_7
    //     0x5f6310: ldur            d0, [x0, #7]
    // 0x5f6314: stur            d0, [fp, #-0x28]
    // 0x5f6318: r0 = BoxConstraints()
    //     0x5f6318: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x5f631c: ldur            d0, [fp, #-0x28]
    // 0x5f6320: StoreField: r0->field_7 = d0
    //     0x5f6320: stur            d0, [x0, #7]
    // 0x5f6324: ldur            x1, [fp, #-0x10]
    // 0x5f6328: cmp             w1, NULL
    // 0x5f632c: b.ne            #0x5f6338
    // 0x5f6330: d0 = inf
    //     0x5f6330: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f6334: b               #0x5f633c
    // 0x5f6338: LoadField: d0 = r1->field_7
    //     0x5f6338: ldur            d0, [x1, #7]
    // 0x5f633c: ldur            x1, [fp, #-8]
    // 0x5f6340: StoreField: r0->field_f = d0
    //     0x5f6340: stur            d0, [x0, #0xf]
    // 0x5f6344: cmp             w1, NULL
    // 0x5f6348: b.ne            #0x5f6354
    // 0x5f634c: d0 = 0.000000
    //     0x5f634c: eor             v0.16b, v0.16b, v0.16b
    // 0x5f6350: b               #0x5f6358
    // 0x5f6354: LoadField: d0 = r1->field_7
    //     0x5f6354: ldur            d0, [x1, #7]
    // 0x5f6358: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f6358: stur            d0, [x0, #0x17]
    // 0x5f635c: cmp             w1, NULL
    // 0x5f6360: b.ne            #0x5f636c
    // 0x5f6364: d0 = inf
    //     0x5f6364: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x5f6368: b               #0x5f6370
    // 0x5f636c: LoadField: d0 = r1->field_7
    //     0x5f636c: ldur            d0, [x1, #7]
    // 0x5f6370: ldur            x3, [fp, #-0x18]
    // 0x5f6374: StoreField: r0->field_1f = d0
    //     0x5f6374: stur            d0, [x0, #0x1f]
    // 0x5f6378: mov             x1, x0
    // 0x5f637c: ldur            x2, [fp, #-0x20]
    // 0x5f6380: r0 = enforce()
    //     0x5f6380: bl              #0x5f66b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x5f6384: mov             x3, x0
    // 0x5f6388: ldur            x2, [fp, #-0x18]
    // 0x5f638c: stur            x3, [fp, #-8]
    // 0x5f6390: LoadField: r0 = r2->field_5f
    //     0x5f6390: ldur            w0, [x2, #0x5f]
    // 0x5f6394: DecompressPointer r0
    //     0x5f6394: add             x0, x0, HEAP, lsl #32
    // 0x5f6398: cmp             w0, NULL
    // 0x5f639c: b.ne            #0x5f63b4
    // 0x5f63a0: mov             x1, x3
    // 0x5f63a4: r0 = smallest()
    //     0x5f63a4: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x5f63a8: LeaveFrame
    //     0x5f63a8: mov             SP, fp
    //     0x5f63ac: ldp             fp, lr, [SP], #0x10
    // 0x5f63b0: ret
    //     0x5f63b0: ret             
    // 0x5f63b4: LoadField: r4 = r0->field_f
    //     0x5f63b4: ldur            x4, [x0, #0xf]
    // 0x5f63b8: r0 = BoxInt64Instr(r4)
    //     0x5f63b8: sbfiz           x0, x4, #1, #0x1f
    //     0x5f63bc: cmp             x4, x0, asr #1
    //     0x5f63c0: b.eq            #0x5f63cc
    //     0x5f63c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5f63c8: stur            x4, [x0, #7]
    // 0x5f63cc: stp             x0, NULL, [SP]
    // 0x5f63d0: r0 = _Double.fromInteger()
    //     0x5f63d0: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x5f63d4: ldur            x2, [fp, #-0x18]
    // 0x5f63d8: LoadField: d0 = r2->field_6f
    //     0x5f63d8: ldur            d0, [x2, #0x6f]
    // 0x5f63dc: LoadField: d1 = r0->field_7
    //     0x5f63dc: ldur            d1, [x0, #7]
    // 0x5f63e0: fdiv            d2, d1, d0
    // 0x5f63e4: stur            d2, [fp, #-0x28]
    // 0x5f63e8: LoadField: r0 = r2->field_5f
    //     0x5f63e8: ldur            w0, [x2, #0x5f]
    // 0x5f63ec: DecompressPointer r0
    //     0x5f63ec: add             x0, x0, HEAP, lsl #32
    // 0x5f63f0: cmp             w0, NULL
    // 0x5f63f4: b.eq            #0x5f6464
    // 0x5f63f8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x5f63f8: ldur            x3, [x0, #0x17]
    // 0x5f63fc: r0 = BoxInt64Instr(r3)
    //     0x5f63fc: sbfiz           x0, x3, #1, #0x1f
    //     0x5f6400: cmp             x3, x0, asr #1
    //     0x5f6404: b.eq            #0x5f6410
    //     0x5f6408: bl              #0xd477dc  ; AllocateMintSharedWithFPURegsStub
    //     0x5f640c: stur            x3, [x0, #7]
    // 0x5f6410: stp             x0, NULL, [SP]
    // 0x5f6414: r0 = _Double.fromInteger()
    //     0x5f6414: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0x5f6418: mov             x1, x0
    // 0x5f641c: ldur            x0, [fp, #-0x18]
    // 0x5f6420: LoadField: d0 = r0->field_6f
    //     0x5f6420: ldur            d0, [x0, #0x6f]
    // 0x5f6424: LoadField: d1 = r1->field_7
    //     0x5f6424: ldur            d1, [x1, #7]
    // 0x5f6428: fdiv            d2, d1, d0
    // 0x5f642c: stur            d2, [fp, #-0x30]
    // 0x5f6430: r0 = Size()
    //     0x5f6430: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5f6434: ldur            d0, [fp, #-0x28]
    // 0x5f6438: StoreField: r0->field_7 = d0
    //     0x5f6438: stur            d0, [x0, #7]
    // 0x5f643c: ldur            d0, [fp, #-0x30]
    // 0x5f6440: StoreField: r0->field_f = d0
    //     0x5f6440: stur            d0, [x0, #0xf]
    // 0x5f6444: ldur            x1, [fp, #-8]
    // 0x5f6448: mov             x2, x0
    // 0x5f644c: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x5f644c: bl              #0x5f6468  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x5f6450: LeaveFrame
    //     0x5f6450: mov             SP, fp
    //     0x5f6454: ldp             fp, lr, [SP], #0x10
    // 0x5f6458: ret
    //     0x5f6458: ret             
    // 0x5f645c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f645c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f6460: b               #0x5f62e8
    // 0x5f6464: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f6464: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x604520, size: 0x24
    // 0x604520: EnterFrame
    //     0x604520: stp             fp, lr, [SP, #-0x10]!
    //     0x604524: mov             fp, SP
    // 0x604528: ldr             x2, [fp, #0x10]
    // 0x60452c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x60452c: add             x1, PP, #0x40, lsl #12  ; [pp+0x403a0] AnonymousClosure: (0x604544), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight (0x6045b8)
    //     0x604530: ldr             x1, [x1, #0x3a0]
    // 0x604534: r0 = AllocateClosure()
    //     0x604534: bl              #0xd467d4  ; AllocateClosureStub
    // 0x604538: LeaveFrame
    //     0x604538: mov             SP, fp
    //     0x60453c: ldp             fp, lr, [SP], #0x10
    // 0x604540: ret
    //     0x604540: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x604544, size: 0x74
    // 0x604544: EnterFrame
    //     0x604544: stp             fp, lr, [SP, #-0x10]!
    //     0x604548: mov             fp, SP
    // 0x60454c: ldr             x0, [fp, #0x18]
    // 0x604550: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x604550: ldur            w1, [x0, #0x17]
    // 0x604554: DecompressPointer r1
    //     0x604554: add             x1, x1, HEAP, lsl #32
    // 0x604558: CheckStackOverflow
    //     0x604558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60455c: cmp             SP, x16
    //     0x604560: b.ls            #0x6045a0
    // 0x604564: ldr             x2, [fp, #0x10]
    // 0x604568: r0 = computeMaxIntrinsicHeight()
    //     0x604568: bl              #0x6045b8  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight
    // 0x60456c: r0 = inline_Allocate_Double()
    //     0x60456c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x604570: add             x0, x0, #0x10
    //     0x604574: cmp             x1, x0
    //     0x604578: b.ls            #0x6045a8
    //     0x60457c: str             x0, [THR, #0x50]  ; THR::top
    //     0x604580: sub             x0, x0, #0xf
    //     0x604584: movz            x1, #0xe15c
    //     0x604588: movk            x1, #0x3, lsl #16
    //     0x60458c: stur            x1, [x0, #-1]
    // 0x604590: StoreField: r0->field_7 = d0
    //     0x604590: stur            d0, [x0, #7]
    // 0x604594: LeaveFrame
    //     0x604594: mov             SP, fp
    //     0x604598: ldp             fp, lr, [SP], #0x10
    // 0x60459c: ret
    //     0x60459c: ret             
    // 0x6045a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6045a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6045a4: b               #0x604564
    // 0x6045a8: SaveReg d0
    //     0x6045a8: str             q0, [SP, #-0x10]!
    // 0x6045ac: r0 = AllocateDouble()
    //     0x6045ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x6045b0: RestoreReg d0
    //     0x6045b0: ldr             q0, [SP], #0x10
    // 0x6045b4: b               #0x604590
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6045b8, size: 0xa4
    // 0x6045b8: EnterFrame
    //     0x6045b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6045bc: mov             fp, SP
    // 0x6045c0: AllocStack(0x18)
    //     0x6045c0: sub             SP, SP, #0x18
    // 0x6045c4: d0 = inf
    //     0x6045c4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x6045c8: stur            x1, [fp, #-8]
    // 0x6045cc: CheckStackOverflow
    //     0x6045cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6045d0: cmp             SP, x16
    //     0x6045d4: b.ls            #0x604654
    // 0x6045d8: LoadField: d1 = r2->field_7
    //     0x6045d8: ldur            d1, [x2, #7]
    // 0x6045dc: stur            d1, [fp, #-0x18]
    // 0x6045e0: fcmp            d1, d0
    // 0x6045e4: b.eq            #0x6045f0
    // 0x6045e8: mov             v2.16b, v1.16b
    // 0x6045ec: b               #0x6045f4
    // 0x6045f0: d2 = 0.000000
    //     0x6045f0: eor             v2.16b, v2.16b, v2.16b
    // 0x6045f4: stur            d2, [fp, #-0x10]
    // 0x6045f8: r0 = BoxConstraints()
    //     0x6045f8: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6045fc: ldur            d0, [fp, #-0x10]
    // 0x604600: StoreField: r0->field_7 = d0
    //     0x604600: stur            d0, [x0, #7]
    // 0x604604: ldur            d1, [fp, #-0x18]
    // 0x604608: d0 = inf
    //     0x604608: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60460c: fcmp            d1, d0
    // 0x604610: b.ne            #0x604618
    // 0x604614: d1 = inf
    //     0x604614: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x604618: StoreField: r0->field_f = d1
    //     0x604618: stur            d1, [x0, #0xf]
    // 0x60461c: fcmp            d0, d0
    // 0x604620: b.eq            #0x60462c
    // 0x604624: d1 = inf
    //     0x604624: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x604628: b               #0x604630
    // 0x60462c: d1 = 0.000000
    //     0x60462c: eor             v1.16b, v1.16b, v1.16b
    // 0x604630: ArrayStore: r0[0] = d1  ; List_8
    //     0x604630: stur            d1, [x0, #0x17]
    // 0x604634: StoreField: r0->field_1f = d0
    //     0x604634: stur            d0, [x0, #0x1f]
    // 0x604638: ldur            x1, [fp, #-8]
    // 0x60463c: mov             x2, x0
    // 0x604640: r0 = _sizeForConstraints()
    //     0x604640: bl              #0x5f62c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x604644: LoadField: d0 = r0->field_f
    //     0x604644: ldur            d0, [x0, #0xf]
    // 0x604648: LeaveFrame
    //     0x604648: mov             SP, fp
    //     0x60464c: ldp             fp, lr, [SP], #0x10
    // 0x604650: ret
    //     0x604650: ret             
    // 0x604654: r0 = StackOverflowSharedWithFPURegs()
    //     0x604654: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x604658: b               #0x6045d8
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60fcac, size: 0x24
    // 0x60fcac: EnterFrame
    //     0x60fcac: stp             fp, lr, [SP, #-0x10]!
    //     0x60fcb0: mov             fp, SP
    // 0x60fcb4: ldr             x2, [fp, #0x10]
    // 0x60fcb8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60fcb8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42738] AnonymousClosure: (0x60fcd0), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth (0x60fd44)
    //     0x60fcbc: ldr             x1, [x1, #0x738]
    // 0x60fcc0: r0 = AllocateClosure()
    //     0x60fcc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60fcc4: LeaveFrame
    //     0x60fcc4: mov             SP, fp
    //     0x60fcc8: ldp             fp, lr, [SP], #0x10
    // 0x60fccc: ret
    //     0x60fccc: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x60fcd0, size: 0x74
    // 0x60fcd0: EnterFrame
    //     0x60fcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x60fcd4: mov             fp, SP
    // 0x60fcd8: ldr             x0, [fp, #0x18]
    // 0x60fcdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60fcdc: ldur            w1, [x0, #0x17]
    // 0x60fce0: DecompressPointer r1
    //     0x60fce0: add             x1, x1, HEAP, lsl #32
    // 0x60fce4: CheckStackOverflow
    //     0x60fce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fce8: cmp             SP, x16
    //     0x60fcec: b.ls            #0x60fd2c
    // 0x60fcf0: ldr             x2, [fp, #0x10]
    // 0x60fcf4: r0 = computeMinIntrinsicWidth()
    //     0x60fcf4: bl              #0x60fd44  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth
    // 0x60fcf8: r0 = inline_Allocate_Double()
    //     0x60fcf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x60fcfc: add             x0, x0, #0x10
    //     0x60fd00: cmp             x1, x0
    //     0x60fd04: b.ls            #0x60fd34
    //     0x60fd08: str             x0, [THR, #0x50]  ; THR::top
    //     0x60fd0c: sub             x0, x0, #0xf
    //     0x60fd10: movz            x1, #0xe15c
    //     0x60fd14: movk            x1, #0x3, lsl #16
    //     0x60fd18: stur            x1, [x0, #-1]
    // 0x60fd1c: StoreField: r0->field_7 = d0
    //     0x60fd1c: stur            d0, [x0, #7]
    // 0x60fd20: LeaveFrame
    //     0x60fd20: mov             SP, fp
    //     0x60fd24: ldp             fp, lr, [SP], #0x10
    // 0x60fd28: ret
    //     0x60fd28: ret             
    // 0x60fd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fd2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fd30: b               #0x60fcf0
    // 0x60fd34: SaveReg d0
    //     0x60fd34: str             q0, [SP, #-0x10]!
    // 0x60fd38: r0 = AllocateDouble()
    //     0x60fd38: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x60fd3c: RestoreReg d0
    //     0x60fd3c: ldr             q0, [SP], #0x10
    // 0x60fd40: b               #0x60fd1c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x60fd44, size: 0xdc
    // 0x60fd44: EnterFrame
    //     0x60fd44: stp             fp, lr, [SP, #-0x10]!
    //     0x60fd48: mov             fp, SP
    // 0x60fd4c: AllocStack(0x18)
    //     0x60fd4c: sub             SP, SP, #0x18
    // 0x60fd50: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60fd50: stur            x1, [fp, #-8]
    //     0x60fd54: stur            x2, [fp, #-0x10]
    // 0x60fd58: CheckStackOverflow
    //     0x60fd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60fd5c: cmp             SP, x16
    //     0x60fd60: b.ls            #0x60fe18
    // 0x60fd64: LoadField: r0 = r1->field_67
    //     0x60fd64: ldur            w0, [x1, #0x67]
    // 0x60fd68: DecompressPointer r0
    //     0x60fd68: add             x0, x0, HEAP, lsl #32
    // 0x60fd6c: cmp             w0, NULL
    // 0x60fd70: b.ne            #0x60fd94
    // 0x60fd74: LoadField: r0 = r1->field_6b
    //     0x60fd74: ldur            w0, [x1, #0x6b]
    // 0x60fd78: DecompressPointer r0
    //     0x60fd78: add             x0, x0, HEAP, lsl #32
    // 0x60fd7c: cmp             w0, NULL
    // 0x60fd80: b.ne            #0x60fd94
    // 0x60fd84: d0 = 0.000000
    //     0x60fd84: eor             v0.16b, v0.16b, v0.16b
    // 0x60fd88: LeaveFrame
    //     0x60fd88: mov             SP, fp
    //     0x60fd8c: ldp             fp, lr, [SP], #0x10
    // 0x60fd90: ret
    //     0x60fd90: ret             
    // 0x60fd94: d0 = inf
    //     0x60fd94: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60fd98: fcmp            d0, d0
    // 0x60fd9c: b.eq            #0x60fda8
    // 0x60fda0: d1 = inf
    //     0x60fda0: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60fda4: b               #0x60fdac
    // 0x60fda8: d1 = 0.000000
    //     0x60fda8: eor             v1.16b, v1.16b, v1.16b
    // 0x60fdac: stur            d1, [fp, #-0x18]
    // 0x60fdb0: r0 = BoxConstraints()
    //     0x60fdb0: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x60fdb4: ldur            d0, [fp, #-0x18]
    // 0x60fdb8: StoreField: r0->field_7 = d0
    //     0x60fdb8: stur            d0, [x0, #7]
    // 0x60fdbc: d0 = inf
    //     0x60fdbc: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60fdc0: StoreField: r0->field_f = d0
    //     0x60fdc0: stur            d0, [x0, #0xf]
    // 0x60fdc4: ldur            x1, [fp, #-0x10]
    // 0x60fdc8: LoadField: d1 = r1->field_7
    //     0x60fdc8: ldur            d1, [x1, #7]
    // 0x60fdcc: fcmp            d1, d0
    // 0x60fdd0: b.eq            #0x60fddc
    // 0x60fdd4: mov             v2.16b, v1.16b
    // 0x60fdd8: b               #0x60fde0
    // 0x60fddc: d2 = 0.000000
    //     0x60fddc: eor             v2.16b, v2.16b, v2.16b
    // 0x60fde0: ArrayStore: r0[0] = d2  ; List_8
    //     0x60fde0: stur            d2, [x0, #0x17]
    // 0x60fde4: fcmp            d1, d0
    // 0x60fde8: b.eq            #0x60fdf4
    // 0x60fdec: mov             v0.16b, v1.16b
    // 0x60fdf0: b               #0x60fdf8
    // 0x60fdf4: d0 = inf
    //     0x60fdf4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x60fdf8: StoreField: r0->field_1f = d0
    //     0x60fdf8: stur            d0, [x0, #0x1f]
    // 0x60fdfc: ldur            x1, [fp, #-8]
    // 0x60fe00: mov             x2, x0
    // 0x60fe04: r0 = _sizeForConstraints()
    //     0x60fe04: bl              #0x5f62c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x60fe08: LoadField: d0 = r0->field_7
    //     0x60fe08: ldur            d0, [x0, #7]
    // 0x60fe0c: LeaveFrame
    //     0x60fe0c: mov             SP, fp
    //     0x60fe10: ldp             fp, lr, [SP], #0x10
    // 0x60fe14: ret
    //     0x60fe14: ret             
    // 0x60fe18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60fe18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60fe1c: b               #0x60fd64
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x612d04, size: 0x24
    // 0x612d04: EnterFrame
    //     0x612d04: stp             fp, lr, [SP, #-0x10]!
    //     0x612d08: mov             fp, SP
    // 0x612d0c: ldr             x2, [fp, #0x10]
    // 0x612d10: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x612d10: add             x1, PP, #0x40, lsl #12  ; [pp+0x403a8] AnonymousClosure: (0x612d28), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth (0x612d9c)
    //     0x612d14: ldr             x1, [x1, #0x3a8]
    // 0x612d18: r0 = AllocateClosure()
    //     0x612d18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x612d1c: LeaveFrame
    //     0x612d1c: mov             SP, fp
    //     0x612d20: ldp             fp, lr, [SP], #0x10
    // 0x612d24: ret
    //     0x612d24: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x612d28, size: 0x74
    // 0x612d28: EnterFrame
    //     0x612d28: stp             fp, lr, [SP, #-0x10]!
    //     0x612d2c: mov             fp, SP
    // 0x612d30: ldr             x0, [fp, #0x18]
    // 0x612d34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x612d34: ldur            w1, [x0, #0x17]
    // 0x612d38: DecompressPointer r1
    //     0x612d38: add             x1, x1, HEAP, lsl #32
    // 0x612d3c: CheckStackOverflow
    //     0x612d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612d40: cmp             SP, x16
    //     0x612d44: b.ls            #0x612d84
    // 0x612d48: ldr             x2, [fp, #0x10]
    // 0x612d4c: r0 = computeMaxIntrinsicWidth()
    //     0x612d4c: bl              #0x612d9c  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth
    // 0x612d50: r0 = inline_Allocate_Double()
    //     0x612d50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x612d54: add             x0, x0, #0x10
    //     0x612d58: cmp             x1, x0
    //     0x612d5c: b.ls            #0x612d8c
    //     0x612d60: str             x0, [THR, #0x50]  ; THR::top
    //     0x612d64: sub             x0, x0, #0xf
    //     0x612d68: movz            x1, #0xe15c
    //     0x612d6c: movk            x1, #0x3, lsl #16
    //     0x612d70: stur            x1, [x0, #-1]
    // 0x612d74: StoreField: r0->field_7 = d0
    //     0x612d74: stur            d0, [x0, #7]
    // 0x612d78: LeaveFrame
    //     0x612d78: mov             SP, fp
    //     0x612d7c: ldp             fp, lr, [SP], #0x10
    // 0x612d80: ret
    //     0x612d80: ret             
    // 0x612d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612d84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612d88: b               #0x612d48
    // 0x612d8c: SaveReg d0
    //     0x612d8c: str             q0, [SP, #-0x10]!
    // 0x612d90: r0 = AllocateDouble()
    //     0x612d90: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x612d94: RestoreReg d0
    //     0x612d94: ldr             q0, [SP], #0x10
    // 0x612d98: b               #0x612d74
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x612d9c, size: 0xac
    // 0x612d9c: EnterFrame
    //     0x612d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x612da0: mov             fp, SP
    // 0x612da4: AllocStack(0x18)
    //     0x612da4: sub             SP, SP, #0x18
    // 0x612da8: d0 = inf
    //     0x612da8: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x612dac: stur            x1, [fp, #-8]
    // 0x612db0: stur            x2, [fp, #-0x10]
    // 0x612db4: CheckStackOverflow
    //     0x612db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612db8: cmp             SP, x16
    //     0x612dbc: b.ls            #0x612e40
    // 0x612dc0: fcmp            d0, d0
    // 0x612dc4: b.eq            #0x612dd0
    // 0x612dc8: d1 = inf
    //     0x612dc8: ldr             d1, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x612dcc: b               #0x612dd4
    // 0x612dd0: d1 = 0.000000
    //     0x612dd0: eor             v1.16b, v1.16b, v1.16b
    // 0x612dd4: stur            d1, [fp, #-0x18]
    // 0x612dd8: r0 = BoxConstraints()
    //     0x612dd8: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x612ddc: ldur            d0, [fp, #-0x18]
    // 0x612de0: StoreField: r0->field_7 = d0
    //     0x612de0: stur            d0, [x0, #7]
    // 0x612de4: d0 = inf
    //     0x612de4: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x612de8: StoreField: r0->field_f = d0
    //     0x612de8: stur            d0, [x0, #0xf]
    // 0x612dec: ldur            x1, [fp, #-0x10]
    // 0x612df0: LoadField: d1 = r1->field_7
    //     0x612df0: ldur            d1, [x1, #7]
    // 0x612df4: fcmp            d1, d0
    // 0x612df8: b.eq            #0x612e04
    // 0x612dfc: mov             v2.16b, v1.16b
    // 0x612e00: b               #0x612e08
    // 0x612e04: d2 = 0.000000
    //     0x612e04: eor             v2.16b, v2.16b, v2.16b
    // 0x612e08: ArrayStore: r0[0] = d2  ; List_8
    //     0x612e08: stur            d2, [x0, #0x17]
    // 0x612e0c: fcmp            d1, d0
    // 0x612e10: b.eq            #0x612e1c
    // 0x612e14: mov             v0.16b, v1.16b
    // 0x612e18: b               #0x612e20
    // 0x612e1c: d0 = inf
    //     0x612e1c: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x612e20: StoreField: r0->field_1f = d0
    //     0x612e20: stur            d0, [x0, #0x1f]
    // 0x612e24: ldur            x1, [fp, #-8]
    // 0x612e28: mov             x2, x0
    // 0x612e2c: r0 = _sizeForConstraints()
    //     0x612e2c: bl              #0x5f62c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x612e30: LoadField: d0 = r0->field_7
    //     0x612e30: ldur            d0, [x0, #7]
    // 0x612e34: LeaveFrame
    //     0x612e34: mov             SP, fp
    //     0x612e38: ldp             fp, lr, [SP], #0x10
    // 0x612e3c: ret
    //     0x612e3c: ret             
    // 0x612e40: r0 = StackOverflowSharedWithFPURegs()
    //     0x612e40: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x612e44: b               #0x612dc0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x6272f8, size: 0xc4
    // 0x6272f8: EnterFrame
    //     0x6272f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6272fc: mov             fp, SP
    // 0x627300: AllocStack(0x10)
    //     0x627300: sub             SP, SP, #0x10
    // 0x627304: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */)
    //     0x627304: mov             x3, x1
    //     0x627308: stur            x1, [fp, #-0x10]
    // 0x62730c: CheckStackOverflow
    //     0x62730c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x627310: cmp             SP, x16
    //     0x627314: b.ls            #0x6273b4
    // 0x627318: LoadField: r4 = r3->field_27
    //     0x627318: ldur            w4, [x3, #0x27]
    // 0x62731c: DecompressPointer r4
    //     0x62731c: add             x4, x4, HEAP, lsl #32
    // 0x627320: stur            x4, [fp, #-8]
    // 0x627324: cmp             w4, NULL
    // 0x627328: b.eq            #0x627398
    // 0x62732c: mov             x0, x4
    // 0x627330: r2 = Null
    //     0x627330: mov             x2, NULL
    // 0x627334: r1 = Null
    //     0x627334: mov             x1, NULL
    // 0x627338: r4 = LoadClassIdInstr(r0)
    //     0x627338: ldur            x4, [x0, #-1]
    //     0x62733c: ubfx            x4, x4, #0xc, #0x14
    // 0x627340: sub             x4, x4, #0xc6b
    // 0x627344: cmp             x4, #1
    // 0x627348: b.ls            #0x62735c
    // 0x62734c: r8 = BoxConstraints
    //     0x62734c: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x627350: r3 = Null
    //     0x627350: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d6d8] Null
    //     0x627354: ldr             x3, [x3, #0x6d8]
    // 0x627358: r0 = BoxConstraints()
    //     0x627358: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x62735c: ldur            x1, [fp, #-0x10]
    // 0x627360: ldur            x2, [fp, #-8]
    // 0x627364: r0 = _sizeForConstraints()
    //     0x627364: bl              #0x5f62c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x627368: ldur            x1, [fp, #-0x10]
    // 0x62736c: StoreField: r1->field_53 = r0
    //     0x62736c: stur            w0, [x1, #0x53]
    //     0x627370: ldurb           w16, [x1, #-1]
    //     0x627374: ldurb           w17, [x0, #-1]
    //     0x627378: and             x16, x17, x16, lsr #2
    //     0x62737c: tst             x16, HEAP, lsr #32
    //     0x627380: b.eq            #0x627388
    //     0x627384: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x627388: r0 = Null
    //     0x627388: mov             x0, NULL
    // 0x62738c: LeaveFrame
    //     0x62738c: mov             SP, fp
    //     0x627390: ldp             fp, lr, [SP], #0x10
    // 0x627394: ret
    //     0x627394: ret             
    // 0x627398: r0 = StateError()
    //     0x627398: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x62739c: mov             x1, x0
    // 0x6273a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6273a0: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6273a4: StoreField: r1->field_b = r0
    //     0x6273a4: stur            w0, [x1, #0xb]
    // 0x6273a8: mov             x0, x1
    // 0x6273ac: r0 = Throw()
    //     0x6273ac: bl              #0xd45764  ; ThrowStub
    // 0x6273b0: brk             #0
    // 0x6273b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6273b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6273b8: b               #0x627318
  }
  _ paint(/* No info */) {
    // ** addr: 0x65e328, size: 0x1ac
    // 0x65e328: EnterFrame
    //     0x65e328: stp             fp, lr, [SP, #-0x10]!
    //     0x65e32c: mov             fp, SP
    // 0x65e330: AllocStack(0x30)
    //     0x65e330: sub             SP, SP, #0x30
    // 0x65e334: SetupParameters(RenderImage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x65e334: mov             x0, x3
    //     0x65e338: stur            x3, [fp, #-0x18]
    //     0x65e33c: mov             x3, x1
    //     0x65e340: stur            x1, [fp, #-8]
    //     0x65e344: stur            x2, [fp, #-0x10]
    // 0x65e348: CheckStackOverflow
    //     0x65e348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e34c: cmp             SP, x16
    //     0x65e350: b.ls            #0x65e4b8
    // 0x65e354: LoadField: r1 = r3->field_5f
    //     0x65e354: ldur            w1, [x3, #0x5f]
    // 0x65e358: DecompressPointer r1
    //     0x65e358: add             x1, x1, HEAP, lsl #32
    // 0x65e35c: cmp             w1, NULL
    // 0x65e360: b.ne            #0x65e374
    // 0x65e364: r0 = Null
    //     0x65e364: mov             x0, NULL
    // 0x65e368: LeaveFrame
    //     0x65e368: mov             SP, fp
    //     0x65e36c: ldp             fp, lr, [SP], #0x10
    // 0x65e370: ret
    //     0x65e370: ret             
    // 0x65e374: mov             x1, x3
    // 0x65e378: r0 = _resolve()
    //     0x65e378: bl              #0x65f4f4  ; [package:flutter/src/rendering/image.dart] RenderImage::_resolve
    // 0x65e37c: ldur            x0, [fp, #-0x10]
    // 0x65e380: r1 = LoadClassIdInstr(r0)
    //     0x65e380: ldur            x1, [x0, #-1]
    //     0x65e384: ubfx            x1, x1, #0xc, #0x14
    // 0x65e388: cmp             x1, #0xca9
    // 0x65e38c: b.ne            #0x65e3c4
    // 0x65e390: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65e390: ldur            w1, [x0, #0x17]
    // 0x65e394: DecompressPointer r1
    //     0x65e394: add             x1, x1, HEAP, lsl #32
    // 0x65e398: cmp             w1, NULL
    // 0x65e39c: b.ne            #0x65e3a8
    // 0x65e3a0: mov             x1, x0
    // 0x65e3a4: r0 = _startRecording()
    //     0x65e3a4: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65e3a8: ldur            x0, [fp, #-0x10]
    // 0x65e3ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65e3ac: ldur            w1, [x0, #0x17]
    // 0x65e3b0: DecompressPointer r1
    //     0x65e3b0: add             x1, x1, HEAP, lsl #32
    // 0x65e3b4: cmp             w1, NULL
    // 0x65e3b8: b.eq            #0x65e4c0
    // 0x65e3bc: mov             x2, x1
    // 0x65e3c0: b               #0x65e410
    // 0x65e3c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65e3c4: ldur            w1, [x0, #0x17]
    // 0x65e3c8: DecompressPointer r1
    //     0x65e3c8: add             x1, x1, HEAP, lsl #32
    // 0x65e3cc: cmp             w1, NULL
    // 0x65e3d0: b.ne            #0x65e3dc
    // 0x65e3d4: mov             x1, x0
    // 0x65e3d8: r0 = _startRecording()
    //     0x65e3d8: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x65e3dc: ldur            x0, [fp, #-0x10]
    // 0x65e3e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65e3e0: ldur            w1, [x0, #0x17]
    // 0x65e3e4: DecompressPointer r1
    //     0x65e3e4: add             x1, x1, HEAP, lsl #32
    // 0x65e3e8: stur            x1, [fp, #-0x20]
    // 0x65e3ec: cmp             w1, NULL
    // 0x65e3f0: b.eq            #0x65e4c4
    // 0x65e3f4: r0 = SkeletonizerCanvas()
    //     0x65e3f4: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x65e3f8: mov             x1, x0
    // 0x65e3fc: ldur            x0, [fp, #-0x20]
    // 0x65e400: StoreField: r1->field_b = r0
    //     0x65e400: stur            w0, [x1, #0xb]
    // 0x65e404: ldur            x0, [fp, #-0x10]
    // 0x65e408: StoreField: r1->field_7 = r0
    //     0x65e408: stur            w0, [x1, #7]
    // 0x65e40c: mov             x2, x1
    // 0x65e410: ldur            x0, [fp, #-8]
    // 0x65e414: mov             x1, x0
    // 0x65e418: stur            x2, [fp, #-0x10]
    // 0x65e41c: r0 = size()
    //     0x65e41c: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x65e420: ldur            x1, [fp, #-0x18]
    // 0x65e424: mov             x2, x0
    // 0x65e428: r0 = &()
    //     0x65e428: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x65e42c: mov             x1, x0
    // 0x65e430: ldur            x0, [fp, #-8]
    // 0x65e434: LoadField: r6 = r0->field_5f
    //     0x65e434: ldur            w6, [x0, #0x5f]
    // 0x65e438: DecompressPointer r6
    //     0x65e438: add             x6, x6, HEAP, lsl #32
    // 0x65e43c: cmp             w6, NULL
    // 0x65e440: b.eq            #0x65e4c8
    // 0x65e444: LoadField: d1 = r0->field_6f
    //     0x65e444: ldur            d1, [x0, #0x6f]
    // 0x65e448: LoadField: r2 = r0->field_77
    //     0x65e448: ldur            w2, [x0, #0x77]
    // 0x65e44c: DecompressPointer r2
    //     0x65e44c: add             x2, x2, HEAP, lsl #32
    // 0x65e450: LoadField: r5 = r0->field_8b
    //     0x65e450: ldur            w5, [x0, #0x8b]
    // 0x65e454: DecompressPointer r5
    //     0x65e454: add             x5, x5, HEAP, lsl #32
    // 0x65e458: LoadField: r3 = r0->field_57
    //     0x65e458: ldur            w3, [x0, #0x57]
    // 0x65e45c: DecompressPointer r3
    //     0x65e45c: add             x3, x3, HEAP, lsl #32
    // 0x65e460: cmp             w3, NULL
    // 0x65e464: b.eq            #0x65e4cc
    // 0x65e468: LoadField: r3 = r0->field_5b
    //     0x65e468: ldur            w3, [x0, #0x5b]
    // 0x65e46c: DecompressPointer r3
    //     0x65e46c: add             x3, x3, HEAP, lsl #32
    // 0x65e470: cmp             w3, NULL
    // 0x65e474: b.eq            #0x65e4d0
    // 0x65e478: LoadField: r7 = r0->field_9b
    //     0x65e478: ldur            w7, [x0, #0x9b]
    // 0x65e47c: DecompressPointer r7
    //     0x65e47c: add             x7, x7, HEAP, lsl #32
    // 0x65e480: LoadField: r3 = r0->field_83
    //     0x65e480: ldur            w3, [x0, #0x83]
    // 0x65e484: DecompressPointer r3
    //     0x65e484: add             x3, x3, HEAP, lsl #32
    // 0x65e488: r16 = Instance_ImageRepeat
    //     0x65e488: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0x65e48c: ldr             x16, [x16, #0x2e8]
    // 0x65e490: stp             x16, x1, [SP]
    // 0x65e494: ldur            x1, [fp, #-0x10]
    // 0x65e498: d0 = 1.000000
    //     0x65e498: fmov            d0, #1.00000000
    // 0x65e49c: r4 = const [0, 0xa, 0x2, 0xa, null]
    //     0x65e49c: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d6c8] List(5) [0, 0xa, 0x2, 0xa, Null]
    //     0x65e4a0: ldr             x4, [x4, #0x6c8]
    // 0x65e4a4: r0 = paintImage()
    //     0x65e4a4: bl              #0x65e4d4  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x65e4a8: r0 = Null
    //     0x65e4a8: mov             x0, NULL
    // 0x65e4ac: LeaveFrame
    //     0x65e4ac: mov             SP, fp
    //     0x65e4b0: ldp             fp, lr, [SP], #0x10
    // 0x65e4b4: ret
    //     0x65e4b4: ret             
    // 0x65e4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e4b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e4bc: b               #0x65e354
    // 0x65e4c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65e4c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65e4c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65e4c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65e4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65e4c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x65e4cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65e4cc: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x65e4d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x65e4d0: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x65f4f4, size: 0x34
    // 0x65f4f4: LoadField: r2 = r1->field_57
    //     0x65f4f4: ldur            w2, [x1, #0x57]
    // 0x65f4f8: DecompressPointer r2
    //     0x65f4f8: add             x2, x2, HEAP, lsl #32
    // 0x65f4fc: cmp             w2, NULL
    // 0x65f500: b.eq            #0x65f50c
    // 0x65f504: r0 = Null
    //     0x65f504: mov             x0, NULL
    // 0x65f508: ret
    //     0x65f508: ret             
    // 0x65f50c: r3 = Instance_Alignment
    //     0x65f50c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x65f510: ldr             x3, [x3, #0xe78]
    // 0x65f514: r2 = false
    //     0x65f514: add             x2, NULL, #0x30  ; false
    // 0x65f518: StoreField: r1->field_57 = r3
    //     0x65f518: stur            w3, [x1, #0x57]
    // 0x65f51c: StoreField: r1->field_5b = r2
    //     0x65f51c: stur            w2, [x1, #0x5b]
    // 0x65f520: r0 = Null
    //     0x65f520: mov             x0, NULL
    // 0x65f524: ret
    //     0x65f524: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x66522c, size: 0x60
    // 0x66522c: EnterFrame
    //     0x66522c: stp             fp, lr, [SP, #-0x10]!
    //     0x665230: mov             fp, SP
    // 0x665234: AllocStack(0x8)
    //     0x665234: sub             SP, SP, #8
    // 0x665238: SetupParameters(RenderImage this /* r1 => r0, fp-0x8 */)
    //     0x665238: mov             x0, x1
    //     0x66523c: stur            x1, [fp, #-8]
    // 0x665240: CheckStackOverflow
    //     0x665240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665244: cmp             SP, x16
    //     0x665248: b.ls            #0x665284
    // 0x66524c: LoadField: r1 = r0->field_5f
    //     0x66524c: ldur            w1, [x0, #0x5f]
    // 0x665250: DecompressPointer r1
    //     0x665250: add             x1, x1, HEAP, lsl #32
    // 0x665254: cmp             w1, NULL
    // 0x665258: b.ne            #0x665264
    // 0x66525c: mov             x1, x0
    // 0x665260: b               #0x66526c
    // 0x665264: r0 = dispose()
    //     0x665264: bl              #0x618868  ; [dart:ui] Image::dispose
    // 0x665268: ldur            x1, [fp, #-8]
    // 0x66526c: StoreField: r1->field_5f = rNULL
    //     0x66526c: stur            NULL, [x1, #0x5f]
    // 0x665270: r0 = dispose()
    //     0x665270: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x665274: r0 = Null
    //     0x665274: mov             x0, NULL
    // 0x665278: LeaveFrame
    //     0x665278: mov             SP, fp
    //     0x66527c: ldp             fp, lr, [SP], #0x10
    // 0x665280: ret
    //     0x665280: ret             
    // 0x665284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665284: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665288: b               #0x66524c
  }
  set _ image=(/* No info */) {
    // ** addr: 0x706e84, size: 0x25c
    // 0x706e84: EnterFrame
    //     0x706e84: stp             fp, lr, [SP, #-0x10]!
    //     0x706e88: mov             fp, SP
    // 0x706e8c: AllocStack(0x18)
    //     0x706e8c: sub             SP, SP, #0x18
    // 0x706e90: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x706e90: mov             x3, x1
    //     0x706e94: stur            x1, [fp, #-0x10]
    //     0x706e98: stur            x2, [fp, #-0x18]
    // 0x706e9c: CheckStackOverflow
    //     0x706e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x706ea0: cmp             SP, x16
    //     0x706ea4: b.ls            #0x7070d8
    // 0x706ea8: LoadField: r4 = r3->field_5f
    //     0x706ea8: ldur            w4, [x3, #0x5f]
    // 0x706eac: DecompressPointer r4
    //     0x706eac: add             x4, x4, HEAP, lsl #32
    // 0x706eb0: cmp             w2, w4
    // 0x706eb4: b.ne            #0x706ec8
    // 0x706eb8: r0 = Null
    //     0x706eb8: mov             x0, NULL
    // 0x706ebc: LeaveFrame
    //     0x706ebc: mov             SP, fp
    //     0x706ec0: ldp             fp, lr, [SP], #0x10
    // 0x706ec4: ret
    //     0x706ec4: ret             
    // 0x706ec8: cmp             w2, NULL
    // 0x706ecc: b.eq            #0x706f08
    // 0x706ed0: cmp             w4, NULL
    // 0x706ed4: b.eq            #0x706f08
    // 0x706ed8: LoadField: r0 = r4->field_7
    //     0x706ed8: ldur            w0, [x4, #7]
    // 0x706edc: DecompressPointer r0
    //     0x706edc: add             x0, x0, HEAP, lsl #32
    // 0x706ee0: LoadField: r1 = r2->field_7
    //     0x706ee0: ldur            w1, [x2, #7]
    // 0x706ee4: DecompressPointer r1
    //     0x706ee4: add             x1, x1, HEAP, lsl #32
    // 0x706ee8: cmp             w0, w1
    // 0x706eec: b.ne            #0x706f08
    // 0x706ef0: mov             x1, x2
    // 0x706ef4: r0 = dispose()
    //     0x706ef4: bl              #0x618868  ; [dart:ui] Image::dispose
    // 0x706ef8: r0 = Null
    //     0x706ef8: mov             x0, NULL
    // 0x706efc: LeaveFrame
    //     0x706efc: mov             SP, fp
    //     0x706f00: ldp             fp, lr, [SP], #0x10
    // 0x706f04: ret
    //     0x706f04: ret             
    // 0x706f08: cmp             w4, NULL
    // 0x706f0c: b.ne            #0x706f18
    // 0x706f10: r5 = Null
    //     0x706f10: mov             x5, NULL
    // 0x706f14: b               #0x706f34
    // 0x706f18: LoadField: r5 = r4->field_f
    //     0x706f18: ldur            x5, [x4, #0xf]
    // 0x706f1c: r0 = BoxInt64Instr(r5)
    //     0x706f1c: sbfiz           x0, x5, #1, #0x1f
    //     0x706f20: cmp             x5, x0, asr #1
    //     0x706f24: b.eq            #0x706f30
    //     0x706f28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x706f2c: stur            x5, [x0, #7]
    // 0x706f30: mov             x5, x0
    // 0x706f34: cmp             w2, NULL
    // 0x706f38: b.ne            #0x706f44
    // 0x706f3c: r0 = Null
    //     0x706f3c: mov             x0, NULL
    // 0x706f40: b               #0x706f5c
    // 0x706f44: LoadField: r6 = r2->field_f
    //     0x706f44: ldur            x6, [x2, #0xf]
    // 0x706f48: r0 = BoxInt64Instr(r6)
    //     0x706f48: sbfiz           x0, x6, #1, #0x1f
    //     0x706f4c: cmp             x6, x0, asr #1
    //     0x706f50: b.eq            #0x706f5c
    //     0x706f54: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x706f58: stur            x6, [x0, #7]
    // 0x706f5c: cmp             w5, w0
    // 0x706f60: b.eq            #0x706fa4
    // 0x706f64: and             w16, w5, w0
    // 0x706f68: branchIfSmi(r16, 0x706f9c)
    //     0x706f68: tbz             w16, #0, #0x706f9c
    // 0x706f6c: r16 = LoadClassIdInstr(r5)
    //     0x706f6c: ldur            x16, [x5, #-1]
    //     0x706f70: ubfx            x16, x16, #0xc, #0x14
    // 0x706f74: cmp             x16, #0x3d
    // 0x706f78: b.ne            #0x706f9c
    // 0x706f7c: r16 = LoadClassIdInstr(r0)
    //     0x706f7c: ldur            x16, [x0, #-1]
    //     0x706f80: ubfx            x16, x16, #0xc, #0x14
    // 0x706f84: cmp             x16, #0x3d
    // 0x706f88: b.ne            #0x706f9c
    // 0x706f8c: LoadField: r16 = r5->field_7
    //     0x706f8c: ldur            x16, [x5, #7]
    // 0x706f90: LoadField: r17 = r0->field_7
    //     0x706f90: ldur            x17, [x0, #7]
    // 0x706f94: cmp             x16, x17
    // 0x706f98: b.eq            #0x706fa4
    // 0x706f9c: r0 = true
    //     0x706f9c: add             x0, NULL, #0x20  ; true
    // 0x706fa0: b               #0x707048
    // 0x706fa4: cmp             w4, NULL
    // 0x706fa8: b.ne            #0x706fb4
    // 0x706fac: r5 = Null
    //     0x706fac: mov             x5, NULL
    // 0x706fb0: b               #0x706fd0
    // 0x706fb4: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x706fb4: ldur            x5, [x4, #0x17]
    // 0x706fb8: r0 = BoxInt64Instr(r5)
    //     0x706fb8: sbfiz           x0, x5, #1, #0x1f
    //     0x706fbc: cmp             x5, x0, asr #1
    //     0x706fc0: b.eq            #0x706fcc
    //     0x706fc4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x706fc8: stur            x5, [x0, #7]
    // 0x706fcc: mov             x5, x0
    // 0x706fd0: cmp             w2, NULL
    // 0x706fd4: b.ne            #0x706fe0
    // 0x706fd8: r0 = Null
    //     0x706fd8: mov             x0, NULL
    // 0x706fdc: b               #0x706ff8
    // 0x706fe0: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x706fe0: ldur            x6, [x2, #0x17]
    // 0x706fe4: r0 = BoxInt64Instr(r6)
    //     0x706fe4: sbfiz           x0, x6, #1, #0x1f
    //     0x706fe8: cmp             x6, x0, asr #1
    //     0x706fec: b.eq            #0x706ff8
    //     0x706ff0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x706ff4: stur            x6, [x0, #7]
    // 0x706ff8: cmp             w5, w0
    // 0x706ffc: b.eq            #0x707038
    // 0x707000: and             w16, w5, w0
    // 0x707004: branchIfSmi(r16, 0x707040)
    //     0x707004: tbz             w16, #0, #0x707040
    // 0x707008: r16 = LoadClassIdInstr(r5)
    //     0x707008: ldur            x16, [x5, #-1]
    //     0x70700c: ubfx            x16, x16, #0xc, #0x14
    // 0x707010: cmp             x16, #0x3d
    // 0x707014: b.ne            #0x707040
    // 0x707018: r16 = LoadClassIdInstr(r0)
    //     0x707018: ldur            x16, [x0, #-1]
    //     0x70701c: ubfx            x16, x16, #0xc, #0x14
    // 0x707020: cmp             x16, #0x3d
    // 0x707024: b.ne            #0x707040
    // 0x707028: LoadField: r16 = r5->field_7
    //     0x707028: ldur            x16, [x5, #7]
    // 0x70702c: LoadField: r17 = r0->field_7
    //     0x70702c: ldur            x17, [x0, #7]
    // 0x707030: cmp             x16, x17
    // 0x707034: b.ne            #0x707040
    // 0x707038: r1 = false
    //     0x707038: add             x1, NULL, #0x30  ; false
    // 0x70703c: b               #0x707044
    // 0x707040: r1 = true
    //     0x707040: add             x1, NULL, #0x20  ; true
    // 0x707044: mov             x0, x1
    // 0x707048: stur            x0, [fp, #-8]
    // 0x70704c: cmp             w4, NULL
    // 0x707050: b.ne            #0x707060
    // 0x707054: mov             x2, x3
    // 0x707058: mov             x3, x0
    // 0x70705c: b               #0x707070
    // 0x707060: mov             x1, x4
    // 0x707064: r0 = dispose()
    //     0x707064: bl              #0x618868  ; [dart:ui] Image::dispose
    // 0x707068: ldur            x2, [fp, #-0x10]
    // 0x70706c: ldur            x3, [fp, #-8]
    // 0x707070: ldur            x0, [fp, #-0x18]
    // 0x707074: StoreField: r2->field_5f = r0
    //     0x707074: stur            w0, [x2, #0x5f]
    //     0x707078: ldurb           w16, [x2, #-1]
    //     0x70707c: ldurb           w17, [x0, #-1]
    //     0x707080: and             x16, x17, x16, lsr #2
    //     0x707084: tst             x16, HEAP, lsr #32
    //     0x707088: b.eq            #0x707090
    //     0x70708c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x707090: mov             x1, x2
    // 0x707094: r0 = markNeedsPaint()
    //     0x707094: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x707098: ldur            x0, [fp, #-8]
    // 0x70709c: tbnz            w0, #4, #0x7070c8
    // 0x7070a0: ldur            x1, [fp, #-0x10]
    // 0x7070a4: LoadField: r0 = r1->field_67
    //     0x7070a4: ldur            w0, [x1, #0x67]
    // 0x7070a8: DecompressPointer r0
    //     0x7070a8: add             x0, x0, HEAP, lsl #32
    // 0x7070ac: cmp             w0, NULL
    // 0x7070b0: b.eq            #0x7070c4
    // 0x7070b4: LoadField: r0 = r1->field_6b
    //     0x7070b4: ldur            w0, [x1, #0x6b]
    // 0x7070b8: DecompressPointer r0
    //     0x7070b8: add             x0, x0, HEAP, lsl #32
    // 0x7070bc: cmp             w0, NULL
    // 0x7070c0: b.ne            #0x7070c8
    // 0x7070c4: r0 = markNeedsLayout()
    //     0x7070c4: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7070c8: r0 = Null
    //     0x7070c8: mov             x0, NULL
    // 0x7070cc: LeaveFrame
    //     0x7070cc: mov             SP, fp
    //     0x7070d0: ldp             fp, lr, [SP], #0x10
    // 0x7070d4: ret
    //     0x7070d4: ret             
    // 0x7070d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7070d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7070dc: b               #0x706ea8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x708418, size: 0x2c
    // 0x708418: EnterFrame
    //     0x708418: stp             fp, lr, [SP, #-0x10]!
    //     0x70841c: mov             fp, SP
    // 0x708420: CheckStackOverflow
    //     0x708420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708424: cmp             SP, x16
    //     0x708428: b.ls            #0x70843c
    // 0x70842c: r0 = _sizeForConstraints()
    //     0x70842c: bl              #0x5f62c8  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x708430: LeaveFrame
    //     0x708430: mov             SP, fp
    //     0x708434: ldp             fp, lr, [SP], #0x10
    // 0x708438: ret
    //     0x708438: ret             
    // 0x70843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70843c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708440: b               #0x70842c
  }
  set _ filterQuality=(/* No info */) {
    // ** addr: 0x717698, size: 0x70
    // 0x717698: EnterFrame
    //     0x717698: stp             fp, lr, [SP, #-0x10]!
    //     0x71769c: mov             fp, SP
    // 0x7176a0: mov             x0, x2
    // 0x7176a4: CheckStackOverflow
    //     0x7176a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7176a8: cmp             SP, x16
    //     0x7176ac: b.ls            #0x717700
    // 0x7176b0: LoadField: r2 = r1->field_83
    //     0x7176b0: ldur            w2, [x1, #0x83]
    // 0x7176b4: DecompressPointer r2
    //     0x7176b4: add             x2, x2, HEAP, lsl #32
    // 0x7176b8: cmp             w0, w2
    // 0x7176bc: b.ne            #0x7176d0
    // 0x7176c0: r0 = Null
    //     0x7176c0: mov             x0, NULL
    // 0x7176c4: LeaveFrame
    //     0x7176c4: mov             SP, fp
    //     0x7176c8: ldp             fp, lr, [SP], #0x10
    // 0x7176cc: ret
    //     0x7176cc: ret             
    // 0x7176d0: StoreField: r1->field_83 = r0
    //     0x7176d0: stur            w0, [x1, #0x83]
    //     0x7176d4: ldurb           w16, [x1, #-1]
    //     0x7176d8: ldurb           w17, [x0, #-1]
    //     0x7176dc: and             x16, x17, x16, lsr #2
    //     0x7176e0: tst             x16, HEAP, lsr #32
    //     0x7176e4: b.eq            #0x7176ec
    //     0x7176e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7176ec: r0 = markNeedsPaint()
    //     0x7176ec: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7176f0: r0 = Null
    //     0x7176f0: mov             x0, NULL
    // 0x7176f4: LeaveFrame
    //     0x7176f4: mov             SP, fp
    //     0x7176f8: ldp             fp, lr, [SP], #0x10
    // 0x7176fc: ret
    //     0x7176fc: ret             
    // 0x717700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717700: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717704: b               #0x7176b0
  }
  set _ invertColors=(/* No info */) {
    // ** addr: 0x717708, size: 0x54
    // 0x717708: EnterFrame
    //     0x717708: stp             fp, lr, [SP, #-0x10]!
    //     0x71770c: mov             fp, SP
    // 0x717710: CheckStackOverflow
    //     0x717710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717714: cmp             SP, x16
    //     0x717718: b.ls            #0x717754
    // 0x71771c: LoadField: r0 = r1->field_9b
    //     0x71771c: ldur            w0, [x1, #0x9b]
    // 0x717720: DecompressPointer r0
    //     0x717720: add             x0, x0, HEAP, lsl #32
    // 0x717724: cmp             w2, w0
    // 0x717728: b.ne            #0x71773c
    // 0x71772c: r0 = Null
    //     0x71772c: mov             x0, NULL
    // 0x717730: LeaveFrame
    //     0x717730: mov             SP, fp
    //     0x717734: ldp             fp, lr, [SP], #0x10
    // 0x717738: ret
    //     0x717738: ret             
    // 0x71773c: StoreField: r1->field_9b = r2
    //     0x71773c: stur            w2, [x1, #0x9b]
    // 0x717740: r0 = markNeedsPaint()
    //     0x717740: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x717744: r0 = Null
    //     0x717744: mov             x0, NULL
    // 0x717748: LeaveFrame
    //     0x717748: mov             SP, fp
    //     0x71774c: ldp             fp, lr, [SP], #0x10
    // 0x717750: ret
    //     0x717750: ret             
    // 0x717754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717754: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717758: b               #0x71771c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x71775c, size: 0x70
    // 0x71775c: EnterFrame
    //     0x71775c: stp             fp, lr, [SP, #-0x10]!
    //     0x717760: mov             fp, SP
    // 0x717764: mov             x0, x2
    // 0x717768: CheckStackOverflow
    //     0x717768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71776c: cmp             SP, x16
    //     0x717770: b.ls            #0x7177c4
    // 0x717774: LoadField: r2 = r1->field_a3
    //     0x717774: ldur            w2, [x1, #0xa3]
    // 0x717778: DecompressPointer r2
    //     0x717778: add             x2, x2, HEAP, lsl #32
    // 0x71777c: cmp             w2, w0
    // 0x717780: b.ne            #0x717794
    // 0x717784: r0 = Null
    //     0x717784: mov             x0, NULL
    // 0x717788: LeaveFrame
    //     0x717788: mov             SP, fp
    //     0x71778c: ldp             fp, lr, [SP], #0x10
    // 0x717790: ret
    //     0x717790: ret             
    // 0x717794: StoreField: r1->field_a3 = r0
    //     0x717794: stur            w0, [x1, #0xa3]
    //     0x717798: ldurb           w16, [x1, #-1]
    //     0x71779c: ldurb           w17, [x0, #-1]
    //     0x7177a0: and             x16, x17, x16, lsr #2
    //     0x7177a4: tst             x16, HEAP, lsr #32
    //     0x7177a8: b.eq            #0x7177b0
    //     0x7177ac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7177b0: r0 = _markNeedResolution()
    //     0x7177b0: bl              #0x7177cc  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x7177b4: r0 = Null
    //     0x7177b4: mov             x0, NULL
    // 0x7177b8: LeaveFrame
    //     0x7177b8: mov             SP, fp
    //     0x7177bc: ldp             fp, lr, [SP], #0x10
    // 0x7177c0: ret
    //     0x7177c0: ret             
    // 0x7177c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7177c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7177c8: b               #0x717774
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x7177cc, size: 0x38
    // 0x7177cc: EnterFrame
    //     0x7177cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7177d0: mov             fp, SP
    // 0x7177d4: CheckStackOverflow
    //     0x7177d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7177d8: cmp             SP, x16
    //     0x7177dc: b.ls            #0x7177fc
    // 0x7177e0: StoreField: r1->field_57 = rNULL
    //     0x7177e0: stur            NULL, [x1, #0x57]
    // 0x7177e4: StoreField: r1->field_5b = rNULL
    //     0x7177e4: stur            NULL, [x1, #0x5b]
    // 0x7177e8: r0 = markNeedsPaint()
    //     0x7177e8: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7177ec: r0 = Null
    //     0x7177ec: mov             x0, NULL
    // 0x7177f0: LeaveFrame
    //     0x7177f0: mov             SP, fp
    //     0x7177f4: ldp             fp, lr, [SP], #0x10
    // 0x7177f8: ret
    //     0x7177f8: ret             
    // 0x7177fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7177fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717800: b               #0x7177e0
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x717804, size: 0x74
    // 0x717804: EnterFrame
    //     0x717804: stp             fp, lr, [SP, #-0x10]!
    //     0x717808: mov             fp, SP
    // 0x71780c: AllocStack(0x18)
    //     0x71780c: sub             SP, SP, #0x18
    // 0x717810: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */)
    //     0x717810: stur            x1, [fp, #-8]
    // 0x717814: CheckStackOverflow
    //     0x717814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717818: cmp             SP, x16
    //     0x71781c: b.ls            #0x717870
    // 0x717820: r16 = Instance_Alignment
    //     0x717820: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x717824: ldr             x16, [x16, #0xe78]
    // 0x717828: r30 = Instance_Alignment
    //     0x717828: add             lr, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x71782c: ldr             lr, [lr, #0xe78]
    // 0x717830: stp             lr, x16, [SP]
    // 0x717834: r0 = ==()
    //     0x717834: bl              #0xc165cc  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x717838: tbnz            w0, #4, #0x71784c
    // 0x71783c: r0 = Null
    //     0x71783c: mov             x0, NULL
    // 0x717840: LeaveFrame
    //     0x717840: mov             SP, fp
    //     0x717844: ldp             fp, lr, [SP], #0x10
    // 0x717848: ret
    //     0x717848: ret             
    // 0x71784c: ldur            x1, [fp, #-8]
    // 0x717850: r0 = Instance_Alignment
    //     0x717850: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x717854: ldr             x0, [x0, #0xe78]
    // 0x717858: StoreField: r1->field_8f = r0
    //     0x717858: stur            w0, [x1, #0x8f]
    // 0x71785c: r0 = _markNeedResolution()
    //     0x71785c: bl              #0x7177cc  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0x717860: r0 = Null
    //     0x717860: mov             x0, NULL
    // 0x717864: LeaveFrame
    //     0x717864: mov             SP, fp
    //     0x717868: ldp             fp, lr, [SP], #0x10
    // 0x71786c: ret
    //     0x71786c: ret             
    // 0x717870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717870: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717874: b               #0x717820
  }
  set _ fit=(/* No info */) {
    // ** addr: 0x717878, size: 0x70
    // 0x717878: EnterFrame
    //     0x717878: stp             fp, lr, [SP, #-0x10]!
    //     0x71787c: mov             fp, SP
    // 0x717880: mov             x0, x2
    // 0x717884: CheckStackOverflow
    //     0x717884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717888: cmp             SP, x16
    //     0x71788c: b.ls            #0x7178e0
    // 0x717890: LoadField: r2 = r1->field_8b
    //     0x717890: ldur            w2, [x1, #0x8b]
    // 0x717894: DecompressPointer r2
    //     0x717894: add             x2, x2, HEAP, lsl #32
    // 0x717898: cmp             w0, w2
    // 0x71789c: b.ne            #0x7178b0
    // 0x7178a0: r0 = Null
    //     0x7178a0: mov             x0, NULL
    // 0x7178a4: LeaveFrame
    //     0x7178a4: mov             SP, fp
    //     0x7178a8: ldp             fp, lr, [SP], #0x10
    // 0x7178ac: ret
    //     0x7178ac: ret             
    // 0x7178b0: StoreField: r1->field_8b = r0
    //     0x7178b0: stur            w0, [x1, #0x8b]
    //     0x7178b4: ldurb           w16, [x1, #-1]
    //     0x7178b8: ldurb           w17, [x0, #-1]
    //     0x7178bc: and             x16, x17, x16, lsr #2
    //     0x7178c0: tst             x16, HEAP, lsr #32
    //     0x7178c4: b.eq            #0x7178cc
    //     0x7178c8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7178cc: r0 = markNeedsPaint()
    //     0x7178cc: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7178d0: r0 = Null
    //     0x7178d0: mov             x0, NULL
    // 0x7178d4: LeaveFrame
    //     0x7178d4: mov             SP, fp
    //     0x7178d8: ldp             fp, lr, [SP], #0x10
    // 0x7178dc: ret
    //     0x7178dc: ret             
    // 0x7178e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7178e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7178e4: b               #0x717890
  }
  set _ colorBlendMode=(/* No info */) {
    // ** addr: 0x7178e8, size: 0x88
    // 0x7178e8: EnterFrame
    //     0x7178e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7178ec: mov             fp, SP
    // 0x7178f0: AllocStack(0x8)
    //     0x7178f0: sub             SP, SP, #8
    // 0x7178f4: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7178f4: mov             x0, x2
    //     0x7178f8: mov             x2, x1
    //     0x7178fc: stur            x1, [fp, #-8]
    // 0x717900: CheckStackOverflow
    //     0x717900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717904: cmp             SP, x16
    //     0x717908: b.ls            #0x717968
    // 0x71790c: LoadField: r1 = r2->field_87
    //     0x71790c: ldur            w1, [x2, #0x87]
    // 0x717910: DecompressPointer r1
    //     0x717910: add             x1, x1, HEAP, lsl #32
    // 0x717914: cmp             w0, w1
    // 0x717918: b.ne            #0x71792c
    // 0x71791c: r0 = Null
    //     0x71791c: mov             x0, NULL
    // 0x717920: LeaveFrame
    //     0x717920: mov             SP, fp
    //     0x717924: ldp             fp, lr, [SP], #0x10
    // 0x717928: ret
    //     0x717928: ret             
    // 0x71792c: StoreField: r2->field_87 = r0
    //     0x71792c: stur            w0, [x2, #0x87]
    //     0x717930: ldurb           w16, [x2, #-1]
    //     0x717934: ldurb           w17, [x0, #-1]
    //     0x717938: and             x16, x17, x16, lsr #2
    //     0x71793c: tst             x16, HEAP, lsr #32
    //     0x717940: b.eq            #0x717948
    //     0x717944: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x717948: mov             x1, x2
    // 0x71794c: r0 = _updateColorFilter()
    //     0x71794c: bl              #0x717970  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x717950: ldur            x1, [fp, #-8]
    // 0x717954: r0 = markNeedsPaint()
    //     0x717954: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x717958: r0 = Null
    //     0x717958: mov             x0, NULL
    // 0x71795c: LeaveFrame
    //     0x71795c: mov             SP, fp
    //     0x717960: ldp             fp, lr, [SP], #0x10
    // 0x717964: ret
    //     0x717964: ret             
    // 0x717968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71796c: b               #0x71790c
  }
  _ _updateColorFilter(/* No info */) {
    // ** addr: 0x717970, size: 0x94
    // 0x717970: EnterFrame
    //     0x717970: stp             fp, lr, [SP, #-0x10]!
    //     0x717974: mov             fp, SP
    // 0x717978: AllocStack(0x18)
    //     0x717978: sub             SP, SP, #0x18
    // 0x71797c: SetupParameters(RenderImage this /* r1 => r1, fp-0x18 */)
    //     0x71797c: stur            x1, [fp, #-0x18]
    // 0x717980: LoadField: r0 = r1->field_7b
    //     0x717980: ldur            w0, [x1, #0x7b]
    // 0x717984: DecompressPointer r0
    //     0x717984: add             x0, x0, HEAP, lsl #32
    // 0x717988: stur            x0, [fp, #-0x10]
    // 0x71798c: cmp             w0, NULL
    // 0x717990: b.ne            #0x71799c
    // 0x717994: StoreField: r1->field_77 = rNULL
    //     0x717994: stur            NULL, [x1, #0x77]
    // 0x717998: b               #0x7179f4
    // 0x71799c: LoadField: r2 = r1->field_87
    //     0x71799c: ldur            w2, [x1, #0x87]
    // 0x7179a0: DecompressPointer r2
    //     0x7179a0: add             x2, x2, HEAP, lsl #32
    // 0x7179a4: cmp             w2, NULL
    // 0x7179a8: b.ne            #0x7179b4
    // 0x7179ac: r2 = Instance_BlendMode
    //     0x7179ac: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b548] Obj!BlendMode@dd5991
    //     0x7179b0: ldr             x2, [x2, #0x548]
    // 0x7179b4: stur            x2, [fp, #-8]
    // 0x7179b8: r0 = ColorFilter()
    //     0x7179b8: bl              #0x717a04  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x7179bc: ldur            x1, [fp, #-0x10]
    // 0x7179c0: StoreField: r0->field_7 = r1
    //     0x7179c0: stur            w1, [x0, #7]
    // 0x7179c4: ldur            x1, [fp, #-8]
    // 0x7179c8: StoreField: r0->field_b = r1
    //     0x7179c8: stur            w1, [x0, #0xb]
    // 0x7179cc: r1 = 1
    //     0x7179cc: movz            x1, #0x1
    // 0x7179d0: StoreField: r0->field_13 = r1
    //     0x7179d0: stur            x1, [x0, #0x13]
    // 0x7179d4: ldur            x1, [fp, #-0x18]
    // 0x7179d8: StoreField: r1->field_77 = r0
    //     0x7179d8: stur            w0, [x1, #0x77]
    //     0x7179dc: ldurb           w16, [x1, #-1]
    //     0x7179e0: ldurb           w17, [x0, #-1]
    //     0x7179e4: and             x16, x17, x16, lsr #2
    //     0x7179e8: tst             x16, HEAP, lsr #32
    //     0x7179ec: b.eq            #0x7179f4
    //     0x7179f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7179f4: r0 = Null
    //     0x7179f4: mov             x0, NULL
    // 0x7179f8: LeaveFrame
    //     0x7179f8: mov             SP, fp
    //     0x7179fc: ldp             fp, lr, [SP], #0x10
    // 0x717a00: ret
    //     0x717a00: ret             
  }
  set _ color=(/* No info */) {
    // ** addr: 0x717a10, size: 0xb0
    // 0x717a10: EnterFrame
    //     0x717a10: stp             fp, lr, [SP, #-0x10]!
    //     0x717a14: mov             fp, SP
    // 0x717a18: AllocStack(0x20)
    //     0x717a18: sub             SP, SP, #0x20
    // 0x717a1c: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x717a1c: stur            x1, [fp, #-8]
    //     0x717a20: mov             x16, x2
    //     0x717a24: mov             x2, x1
    //     0x717a28: mov             x1, x16
    //     0x717a2c: stur            x1, [fp, #-0x10]
    // 0x717a30: CheckStackOverflow
    //     0x717a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717a34: cmp             SP, x16
    //     0x717a38: b.ls            #0x717ab8
    // 0x717a3c: LoadField: r0 = r2->field_7b
    //     0x717a3c: ldur            w0, [x2, #0x7b]
    // 0x717a40: DecompressPointer r0
    //     0x717a40: add             x0, x0, HEAP, lsl #32
    // 0x717a44: r3 = LoadClassIdInstr(r1)
    //     0x717a44: ldur            x3, [x1, #-1]
    //     0x717a48: ubfx            x3, x3, #0xc, #0x14
    // 0x717a4c: stp             x0, x1, [SP]
    // 0x717a50: mov             x0, x3
    // 0x717a54: mov             lr, x0
    // 0x717a58: ldr             lr, [x21, lr, lsl #3]
    // 0x717a5c: blr             lr
    // 0x717a60: tbnz            w0, #4, #0x717a74
    // 0x717a64: r0 = Null
    //     0x717a64: mov             x0, NULL
    // 0x717a68: LeaveFrame
    //     0x717a68: mov             SP, fp
    //     0x717a6c: ldp             fp, lr, [SP], #0x10
    // 0x717a70: ret
    //     0x717a70: ret             
    // 0x717a74: ldur            x2, [fp, #-8]
    // 0x717a78: ldur            x0, [fp, #-0x10]
    // 0x717a7c: StoreField: r2->field_7b = r0
    //     0x717a7c: stur            w0, [x2, #0x7b]
    //     0x717a80: ldurb           w16, [x2, #-1]
    //     0x717a84: ldurb           w17, [x0, #-1]
    //     0x717a88: and             x16, x17, x16, lsr #2
    //     0x717a8c: tst             x16, HEAP, lsr #32
    //     0x717a90: b.eq            #0x717a98
    //     0x717a94: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x717a98: mov             x1, x2
    // 0x717a9c: r0 = _updateColorFilter()
    //     0x717a9c: bl              #0x717970  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0x717aa0: ldur            x1, [fp, #-8]
    // 0x717aa4: r0 = markNeedsPaint()
    //     0x717aa4: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x717aa8: r0 = Null
    //     0x717aa8: mov             x0, NULL
    // 0x717aac: LeaveFrame
    //     0x717aac: mov             SP, fp
    //     0x717ab0: ldp             fp, lr, [SP], #0x10
    // 0x717ab4: ret
    //     0x717ab4: ret             
    // 0x717ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717ab8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717abc: b               #0x717a3c
  }
  set _ scale=(/* No info */) {
    // ** addr: 0x717ac0, size: 0x50
    // 0x717ac0: EnterFrame
    //     0x717ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x717ac4: mov             fp, SP
    // 0x717ac8: CheckStackOverflow
    //     0x717ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717acc: cmp             SP, x16
    //     0x717ad0: b.ls            #0x717b08
    // 0x717ad4: LoadField: d1 = r1->field_6f
    //     0x717ad4: ldur            d1, [x1, #0x6f]
    // 0x717ad8: fcmp            d0, d1
    // 0x717adc: b.ne            #0x717af0
    // 0x717ae0: r0 = Null
    //     0x717ae0: mov             x0, NULL
    // 0x717ae4: LeaveFrame
    //     0x717ae4: mov             SP, fp
    //     0x717ae8: ldp             fp, lr, [SP], #0x10
    // 0x717aec: ret
    //     0x717aec: ret             
    // 0x717af0: StoreField: r1->field_6f = d0
    //     0x717af0: stur            d0, [x1, #0x6f]
    // 0x717af4: r0 = markNeedsLayout()
    //     0x717af4: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x717af8: r0 = Null
    //     0x717af8: mov             x0, NULL
    // 0x717afc: LeaveFrame
    //     0x717afc: mov             SP, fp
    //     0x717b00: ldp             fp, lr, [SP], #0x10
    // 0x717b04: ret
    //     0x717b04: ret             
    // 0x717b08: r0 = StackOverflowSharedWithFPURegs()
    //     0x717b08: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x717b0c: b               #0x717ad4
  }
  set _ height=(/* No info */) {
    // ** addr: 0x717b10, size: 0xa4
    // 0x717b10: EnterFrame
    //     0x717b10: stp             fp, lr, [SP, #-0x10]!
    //     0x717b14: mov             fp, SP
    // 0x717b18: AllocStack(0x20)
    //     0x717b18: sub             SP, SP, #0x20
    // 0x717b1c: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x717b1c: stur            x1, [fp, #-8]
    //     0x717b20: mov             x16, x2
    //     0x717b24: mov             x2, x1
    //     0x717b28: mov             x1, x16
    //     0x717b2c: stur            x1, [fp, #-0x10]
    // 0x717b30: CheckStackOverflow
    //     0x717b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717b34: cmp             SP, x16
    //     0x717b38: b.ls            #0x717bac
    // 0x717b3c: LoadField: r0 = r2->field_6b
    //     0x717b3c: ldur            w0, [x2, #0x6b]
    // 0x717b40: DecompressPointer r0
    //     0x717b40: add             x0, x0, HEAP, lsl #32
    // 0x717b44: r3 = LoadClassIdInstr(r1)
    //     0x717b44: ldur            x3, [x1, #-1]
    //     0x717b48: ubfx            x3, x3, #0xc, #0x14
    // 0x717b4c: stp             x0, x1, [SP]
    // 0x717b50: mov             x0, x3
    // 0x717b54: mov             lr, x0
    // 0x717b58: ldr             lr, [x21, lr, lsl #3]
    // 0x717b5c: blr             lr
    // 0x717b60: tbnz            w0, #4, #0x717b74
    // 0x717b64: r0 = Null
    //     0x717b64: mov             x0, NULL
    // 0x717b68: LeaveFrame
    //     0x717b68: mov             SP, fp
    //     0x717b6c: ldp             fp, lr, [SP], #0x10
    // 0x717b70: ret
    //     0x717b70: ret             
    // 0x717b74: ldur            x1, [fp, #-8]
    // 0x717b78: ldur            x0, [fp, #-0x10]
    // 0x717b7c: StoreField: r1->field_6b = r0
    //     0x717b7c: stur            w0, [x1, #0x6b]
    //     0x717b80: ldurb           w16, [x1, #-1]
    //     0x717b84: ldurb           w17, [x0, #-1]
    //     0x717b88: and             x16, x17, x16, lsr #2
    //     0x717b8c: tst             x16, HEAP, lsr #32
    //     0x717b90: b.eq            #0x717b98
    //     0x717b94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x717b98: r0 = markNeedsLayout()
    //     0x717b98: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x717b9c: r0 = Null
    //     0x717b9c: mov             x0, NULL
    // 0x717ba0: LeaveFrame
    //     0x717ba0: mov             SP, fp
    //     0x717ba4: ldp             fp, lr, [SP], #0x10
    // 0x717ba8: ret
    //     0x717ba8: ret             
    // 0x717bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717bac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717bb0: b               #0x717b3c
  }
  set _ width=(/* No info */) {
    // ** addr: 0x717bb4, size: 0xa4
    // 0x717bb4: EnterFrame
    //     0x717bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x717bb8: mov             fp, SP
    // 0x717bbc: AllocStack(0x20)
    //     0x717bbc: sub             SP, SP, #0x20
    // 0x717bc0: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x717bc0: stur            x1, [fp, #-8]
    //     0x717bc4: mov             x16, x2
    //     0x717bc8: mov             x2, x1
    //     0x717bcc: mov             x1, x16
    //     0x717bd0: stur            x1, [fp, #-0x10]
    // 0x717bd4: CheckStackOverflow
    //     0x717bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x717bd8: cmp             SP, x16
    //     0x717bdc: b.ls            #0x717c50
    // 0x717be0: LoadField: r0 = r2->field_67
    //     0x717be0: ldur            w0, [x2, #0x67]
    // 0x717be4: DecompressPointer r0
    //     0x717be4: add             x0, x0, HEAP, lsl #32
    // 0x717be8: r3 = LoadClassIdInstr(r1)
    //     0x717be8: ldur            x3, [x1, #-1]
    //     0x717bec: ubfx            x3, x3, #0xc, #0x14
    // 0x717bf0: stp             x0, x1, [SP]
    // 0x717bf4: mov             x0, x3
    // 0x717bf8: mov             lr, x0
    // 0x717bfc: ldr             lr, [x21, lr, lsl #3]
    // 0x717c00: blr             lr
    // 0x717c04: tbnz            w0, #4, #0x717c18
    // 0x717c08: r0 = Null
    //     0x717c08: mov             x0, NULL
    // 0x717c0c: LeaveFrame
    //     0x717c0c: mov             SP, fp
    //     0x717c10: ldp             fp, lr, [SP], #0x10
    // 0x717c14: ret
    //     0x717c14: ret             
    // 0x717c18: ldur            x1, [fp, #-8]
    // 0x717c1c: ldur            x0, [fp, #-0x10]
    // 0x717c20: StoreField: r1->field_67 = r0
    //     0x717c20: stur            w0, [x1, #0x67]
    //     0x717c24: ldurb           w16, [x1, #-1]
    //     0x717c28: ldurb           w17, [x0, #-1]
    //     0x717c2c: and             x16, x17, x16, lsr #2
    //     0x717c30: tst             x16, HEAP, lsr #32
    //     0x717c34: b.eq            #0x717c3c
    //     0x717c38: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x717c3c: r0 = markNeedsLayout()
    //     0x717c3c: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x717c40: r0 = Null
    //     0x717c40: mov             x0, NULL
    // 0x717c44: LeaveFrame
    //     0x717c44: mov             SP, fp
    //     0x717c48: ldp             fp, lr, [SP], #0x10
    // 0x717c4c: ret
    //     0x717c4c: ret             
    // 0x717c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x717c50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x717c54: b               #0x717be0
  }
  _ RenderImage(/* No info */) {
    // ** addr: 0xb6df20, size: 0x1c8
    // 0xb6df20: EnterFrame
    //     0xb6df20: stp             fp, lr, [SP, #-0x10]!
    //     0xb6df24: mov             fp, SP
    // 0xb6df28: AllocStack(0x8)
    //     0xb6df28: sub             SP, SP, #8
    // 0xb6df2c: r9 = Instance_Alignment
    //     0xb6df2c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xb6df30: ldr             x9, [x9, #0xe78]
    // 0xb6df34: r8 = Instance_ImageRepeat
    //     0xb6df34: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0xb6df38: ldr             x8, [x8, #0x2e8]
    // 0xb6df3c: r4 = false
    //     0xb6df3c: add             x4, NULL, #0x30  ; false
    // 0xb6df40: mov             x0, x5
    // 0xb6df44: mov             x5, x2
    // 0xb6df48: mov             x2, x6
    // 0xb6df4c: mov             x6, x1
    // 0xb6df50: stur            x1, [fp, #-8]
    // 0xb6df54: mov             x1, x7
    // 0xb6df58: CheckStackOverflow
    //     0xb6df58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6df5c: cmp             SP, x16
    //     0xb6df60: b.ls            #0xb6e0e0
    // 0xb6df64: StoreField: r6->field_63 = r0
    //     0xb6df64: stur            w0, [x6, #0x63]
    //     0xb6df68: ldurb           w16, [x6, #-1]
    //     0xb6df6c: ldurb           w17, [x0, #-1]
    //     0xb6df70: and             x16, x17, x16, lsr #2
    //     0xb6df74: tst             x16, HEAP, lsr #32
    //     0xb6df78: b.eq            #0xb6df80
    //     0xb6df7c: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xb6df80: ldr             x0, [fp, #0x28]
    // 0xb6df84: StoreField: r6->field_5f = r0
    //     0xb6df84: stur            w0, [x6, #0x5f]
    //     0xb6df88: ldurb           w16, [x6, #-1]
    //     0xb6df8c: ldurb           w17, [x0, #-1]
    //     0xb6df90: and             x16, x17, x16, lsr #2
    //     0xb6df94: tst             x16, HEAP, lsr #32
    //     0xb6df98: b.eq            #0xb6dfa0
    //     0xb6df9c: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xb6dfa0: ldr             x0, [fp, #0x10]
    // 0xb6dfa4: StoreField: r6->field_67 = r0
    //     0xb6dfa4: stur            w0, [x6, #0x67]
    //     0xb6dfa8: ldurb           w16, [x6, #-1]
    //     0xb6dfac: ldurb           w17, [x0, #-1]
    //     0xb6dfb0: and             x16, x17, x16, lsr #2
    //     0xb6dfb4: tst             x16, HEAP, lsr #32
    //     0xb6dfb8: b.eq            #0xb6dfc0
    //     0xb6dfbc: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xb6dfc0: ldr             x0, [fp, #0x30]
    // 0xb6dfc4: StoreField: r6->field_6b = r0
    //     0xb6dfc4: stur            w0, [x6, #0x6b]
    //     0xb6dfc8: ldurb           w16, [x6, #-1]
    //     0xb6dfcc: ldurb           w17, [x0, #-1]
    //     0xb6dfd0: and             x16, x17, x16, lsr #2
    //     0xb6dfd4: tst             x16, HEAP, lsr #32
    //     0xb6dfd8: b.eq            #0xb6dfe0
    //     0xb6dfdc: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xb6dfe0: StoreField: r6->field_6f = d0
    //     0xb6dfe0: stur            d0, [x6, #0x6f]
    // 0xb6dfe4: mov             x0, x5
    // 0xb6dfe8: StoreField: r6->field_7b = r0
    //     0xb6dfe8: stur            w0, [x6, #0x7b]
    //     0xb6dfec: ldurb           w16, [x6, #-1]
    //     0xb6dff0: ldurb           w17, [x0, #-1]
    //     0xb6dff4: and             x16, x17, x16, lsr #2
    //     0xb6dff8: tst             x16, HEAP, lsr #32
    //     0xb6dffc: b.eq            #0xb6e004
    //     0xb6e000: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xb6e004: mov             x0, x3
    // 0xb6e008: StoreField: r6->field_87 = r0
    //     0xb6e008: stur            w0, [x6, #0x87]
    //     0xb6e00c: ldurb           w16, [x6, #-1]
    //     0xb6e010: ldurb           w17, [x0, #-1]
    //     0xb6e014: and             x16, x17, x16, lsr #2
    //     0xb6e018: tst             x16, HEAP, lsr #32
    //     0xb6e01c: b.eq            #0xb6e024
    //     0xb6e020: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xb6e024: mov             x0, x1
    // 0xb6e028: StoreField: r6->field_8b = r0
    //     0xb6e028: stur            w0, [x6, #0x8b]
    //     0xb6e02c: ldurb           w16, [x6, #-1]
    //     0xb6e030: ldurb           w17, [x0, #-1]
    //     0xb6e034: and             x16, x17, x16, lsr #2
    //     0xb6e038: tst             x16, HEAP, lsr #32
    //     0xb6e03c: b.eq            #0xb6e044
    //     0xb6e040: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xb6e044: StoreField: r6->field_8f = r9
    //     0xb6e044: stur            w9, [x6, #0x8f]
    // 0xb6e048: StoreField: r6->field_93 = r8
    //     0xb6e048: stur            w8, [x6, #0x93]
    // 0xb6e04c: StoreField: r6->field_9f = r4
    //     0xb6e04c: stur            w4, [x6, #0x9f]
    // 0xb6e050: ldr             x0, [fp, #0x20]
    // 0xb6e054: StoreField: r6->field_9b = r0
    //     0xb6e054: stur            w0, [x6, #0x9b]
    // 0xb6e058: ldr             x0, [fp, #0x18]
    // 0xb6e05c: StoreField: r6->field_a3 = r0
    //     0xb6e05c: stur            w0, [x6, #0xa3]
    //     0xb6e060: ldurb           w16, [x6, #-1]
    //     0xb6e064: ldurb           w17, [x0, #-1]
    //     0xb6e068: and             x16, x17, x16, lsr #2
    //     0xb6e06c: tst             x16, HEAP, lsr #32
    //     0xb6e070: b.eq            #0xb6e078
    //     0xb6e074: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xb6e078: StoreField: r6->field_a7 = r4
    //     0xb6e078: stur            w4, [x6, #0xa7]
    // 0xb6e07c: mov             x0, x2
    // 0xb6e080: StoreField: r6->field_83 = r0
    //     0xb6e080: stur            w0, [x6, #0x83]
    //     0xb6e084: ldurb           w16, [x6, #-1]
    //     0xb6e088: ldurb           w17, [x0, #-1]
    //     0xb6e08c: and             x16, x17, x16, lsr #2
    //     0xb6e090: tst             x16, HEAP, lsr #32
    //     0xb6e094: b.eq            #0xb6e09c
    //     0xb6e098: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xb6e09c: r0 = _LayoutCacheStorage()
    //     0xb6e09c: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6e0a0: ldur            x2, [fp, #-8]
    // 0xb6e0a4: StoreField: r2->field_4f = r0
    //     0xb6e0a4: stur            w0, [x2, #0x4f]
    //     0xb6e0a8: ldurb           w16, [x2, #-1]
    //     0xb6e0ac: ldurb           w17, [x0, #-1]
    //     0xb6e0b0: and             x16, x17, x16, lsr #2
    //     0xb6e0b4: tst             x16, HEAP, lsr #32
    //     0xb6e0b8: b.eq            #0xb6e0c0
    //     0xb6e0bc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6e0c0: mov             x1, x2
    // 0xb6e0c4: r0 = RenderObject()
    //     0xb6e0c4: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6e0c8: ldur            x1, [fp, #-8]
    // 0xb6e0cc: r0 = _updateColorFilter()
    //     0xb6e0cc: bl              #0x717970  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0xb6e0d0: r0 = Null
    //     0xb6e0d0: mov             x0, NULL
    // 0xb6e0d4: LeaveFrame
    //     0xb6e0d4: mov             SP, fp
    //     0xb6e0d8: ldp             fp, lr, [SP], #0x10
    // 0xb6e0dc: ret
    //     0xb6e0dc: ret             
    // 0xb6e0e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb6e0e0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb6e0e4: b               #0xb6df64
  }
}
