// lib: , url: package:vector_graphics/src/render_vector_graphic.dart

// class id: 1050540, size: 0x8
class :: {
}

// class id: 3008, size: 0x6c, field offset: 0x58
class RenderPictureVectorGraphic extends RenderBox {

  _ detach(/* No info */) {
    // ** addr: 0x61a47c, size: 0x30
    // 0x61a47c: EnterFrame
    //     0x61a47c: stp             fp, lr, [SP, #-0x10]!
    //     0x61a480: mov             fp, SP
    // 0x61a484: CheckStackOverflow
    //     0x61a484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61a488: cmp             SP, x16
    //     0x61a48c: b.ls            #0x61a4a4
    // 0x61a490: r0 = detach()
    //     0x61a490: bl              #0x61a470  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x61a494: r0 = Null
    //     0x61a494: mov             x0, NULL
    // 0x61a498: LeaveFrame
    //     0x61a498: mov             SP, fp
    //     0x61a49c: ldp             fp, lr, [SP], #0x10
    // 0x61a4a0: ret
    //     0x61a4a0: ret             
    // 0x61a4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61a4a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61a4a8: b               #0x61a490
  }
  _ paint(/* No info */) {
    // ** addr: 0x6636a8, size: 0x71c
    // 0x6636a8: EnterFrame
    //     0x6636a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6636ac: mov             fp, SP
    // 0x6636b0: AllocStack(0x48)
    //     0x6636b0: sub             SP, SP, #0x48
    // 0x6636b4: d1 = 0.000000
    //     0x6636b4: eor             v1.16b, v1.16b, v1.16b
    // 0x6636b8: d0 = 1.000000
    //     0x6636b8: fmov            d0, #1.00000000
    // 0x6636bc: mov             x0, x1
    // 0x6636c0: stur            x1, [fp, #-8]
    // 0x6636c4: mov             x1, x2
    // 0x6636c8: stur            x2, [fp, #-0x10]
    // 0x6636cc: stur            x3, [fp, #-0x18]
    // 0x6636d0: CheckStackOverflow
    //     0x6636d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6636d4: cmp             SP, x16
    //     0x6636d8: b.ls            #0x663d7c
    // 0x6636dc: fcmp            d1, d0
    // 0x6636e0: b.lt            #0x6636f4
    // 0x6636e4: r0 = Null
    //     0x6636e4: mov             x0, NULL
    // 0x6636e8: LeaveFrame
    //     0x6636e8: mov             SP, fp
    //     0x6636ec: ldp             fp, lr, [SP], #0x10
    // 0x6636f0: ret
    //     0x6636f0: ret             
    // 0x6636f4: r16 = 136
    //     0x6636f4: movz            x16, #0x88
    // 0x6636f8: stp             x16, NULL, [SP]
    // 0x6636fc: r0 = ByteData()
    //     0x6636fc: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x663700: stur            x0, [fp, #-0x20]
    // 0x663704: r0 = Paint()
    //     0x663704: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x663708: mov             x3, x0
    // 0x66370c: ldur            x0, [fp, #-0x20]
    // 0x663710: stur            x3, [fp, #-0x28]
    // 0x663714: StoreField: r3->field_7 = r0
    //     0x663714: stur            w0, [x3, #7]
    // 0x663718: ldur            x0, [fp, #-8]
    // 0x66371c: LoadField: r2 = r0->field_5b
    //     0x66371c: ldur            w2, [x0, #0x5b]
    // 0x663720: DecompressPointer r2
    //     0x663720: add             x2, x2, HEAP, lsl #32
    // 0x663724: cmp             w2, NULL
    // 0x663728: b.eq            #0x663734
    // 0x66372c: mov             x1, x3
    // 0x663730: r0 = colorFilter=()
    //     0x663730: bl              #0x65e9b8  ; [dart:ui] Paint::colorFilter=
    // 0x663734: ldur            x1, [fp, #-0x10]
    // 0x663738: r0 = Color()
    //     0x663738: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x66373c: mov             x1, x0
    // 0x663740: r0 = Instance_ColorSpace
    //     0x663740: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x663744: ldr             x0, [x0, #0x508]
    // 0x663748: StoreField: r1->field_27 = r0
    //     0x663748: stur            w0, [x1, #0x27]
    // 0x66374c: d0 = 1.000000
    //     0x66374c: fmov            d0, #1.00000000
    // 0x663750: StoreField: r1->field_7 = d0
    //     0x663750: stur            d0, [x1, #7]
    // 0x663754: StoreField: r1->field_f = rZR
    //     0x663754: stur            xzr, [x1, #0xf]
    // 0x663758: ArrayStore: r1[0] = rZR  ; List_8
    //     0x663758: stur            xzr, [x1, #0x17]
    // 0x66375c: StoreField: r1->field_1f = rZR
    //     0x66375c: stur            xzr, [x1, #0x1f]
    // 0x663760: mov             x2, x1
    // 0x663764: ldur            x1, [fp, #-0x28]
    // 0x663768: r0 = color=()
    //     0x663768: bl              #0x5be500  ; [dart:ui] Paint::color=
    // 0x66376c: ldur            x0, [fp, #-0x10]
    // 0x663770: r2 = LoadClassIdInstr(r0)
    //     0x663770: ldur            x2, [x0, #-1]
    //     0x663774: ubfx            x2, x2, #0xc, #0x14
    // 0x663778: stur            x2, [fp, #-0x30]
    // 0x66377c: cmp             x2, #0xca9
    // 0x663780: b.ne            #0x6637b8
    // 0x663784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x663784: ldur            w1, [x0, #0x17]
    // 0x663788: DecompressPointer r1
    //     0x663788: add             x1, x1, HEAP, lsl #32
    // 0x66378c: cmp             w1, NULL
    // 0x663790: b.ne            #0x66379c
    // 0x663794: mov             x1, x0
    // 0x663798: r0 = _startRecording()
    //     0x663798: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x66379c: ldur            x0, [fp, #-0x10]
    // 0x6637a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6637a0: ldur            w1, [x0, #0x17]
    // 0x6637a4: DecompressPointer r1
    //     0x6637a4: add             x1, x1, HEAP, lsl #32
    // 0x6637a8: cmp             w1, NULL
    // 0x6637ac: b.eq            #0x663d84
    // 0x6637b0: mov             x2, x0
    // 0x6637b4: b               #0x663800
    // 0x6637b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6637b8: ldur            w1, [x0, #0x17]
    // 0x6637bc: DecompressPointer r1
    //     0x6637bc: add             x1, x1, HEAP, lsl #32
    // 0x6637c0: cmp             w1, NULL
    // 0x6637c4: b.ne            #0x6637d0
    // 0x6637c8: mov             x1, x0
    // 0x6637cc: r0 = _startRecording()
    //     0x6637cc: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x6637d0: ldur            x1, [fp, #-0x10]
    // 0x6637d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6637d4: ldur            w0, [x1, #0x17]
    // 0x6637d8: DecompressPointer r0
    //     0x6637d8: add             x0, x0, HEAP, lsl #32
    // 0x6637dc: stur            x0, [fp, #-0x20]
    // 0x6637e0: cmp             w0, NULL
    // 0x6637e4: b.eq            #0x663d88
    // 0x6637e8: r0 = SkeletonizerCanvas()
    //     0x6637e8: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x6637ec: mov             x1, x0
    // 0x6637f0: ldur            x0, [fp, #-0x20]
    // 0x6637f4: StoreField: r1->field_b = r0
    //     0x6637f4: stur            w0, [x1, #0xb]
    // 0x6637f8: ldur            x2, [fp, #-0x10]
    // 0x6637fc: StoreField: r1->field_7 = r2
    //     0x6637fc: stur            w2, [x1, #7]
    // 0x663800: r0 = LoadClassIdInstr(r1)
    //     0x663800: ldur            x0, [x1, #-1]
    //     0x663804: ubfx            x0, x0, #0xc, #0x14
    // 0x663808: r0 = GDT[cid_x0 + -0xf61]()
    //     0x663808: sub             lr, x0, #0xf61
    //     0x66380c: ldr             lr, [x21, lr, lsl #3]
    //     0x663810: blr             lr
    // 0x663814: stur            x0, [fp, #-0x38]
    // 0x663818: ldur            x16, [fp, #-0x18]
    // 0x66381c: r30 = Instance_Offset
    //     0x66381c: ldr             lr, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x663820: stp             lr, x16, [SP]
    // 0x663824: r0 = ==()
    //     0x663824: bl              #0xbe8d5c  ; [dart:ui] Offset::==
    // 0x663828: tbz             w0, #4, #0x663984
    // 0x66382c: ldur            x0, [fp, #-0x30]
    // 0x663830: cmp             x0, #0xca9
    // 0x663834: b.ne            #0x663870
    // 0x663838: ldur            x2, [fp, #-0x10]
    // 0x66383c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x66383c: ldur            w1, [x2, #0x17]
    // 0x663840: DecompressPointer r1
    //     0x663840: add             x1, x1, HEAP, lsl #32
    // 0x663844: cmp             w1, NULL
    // 0x663848: b.ne            #0x663854
    // 0x66384c: mov             x1, x2
    // 0x663850: r0 = _startRecording()
    //     0x663850: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x663854: ldur            x0, [fp, #-0x10]
    // 0x663858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x663858: ldur            w1, [x0, #0x17]
    // 0x66385c: DecompressPointer r1
    //     0x66385c: add             x1, x1, HEAP, lsl #32
    // 0x663860: cmp             w1, NULL
    // 0x663864: b.eq            #0x663d8c
    // 0x663868: mov             x2, x0
    // 0x66386c: b               #0x6638bc
    // 0x663870: ldur            x0, [fp, #-0x10]
    // 0x663874: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x663874: ldur            w1, [x0, #0x17]
    // 0x663878: DecompressPointer r1
    //     0x663878: add             x1, x1, HEAP, lsl #32
    // 0x66387c: cmp             w1, NULL
    // 0x663880: b.ne            #0x66388c
    // 0x663884: mov             x1, x0
    // 0x663888: r0 = _startRecording()
    //     0x663888: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x66388c: ldur            x1, [fp, #-0x10]
    // 0x663890: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x663890: ldur            w0, [x1, #0x17]
    // 0x663894: DecompressPointer r0
    //     0x663894: add             x0, x0, HEAP, lsl #32
    // 0x663898: stur            x0, [fp, #-0x20]
    // 0x66389c: cmp             w0, NULL
    // 0x6638a0: b.eq            #0x663d90
    // 0x6638a4: r0 = SkeletonizerCanvas()
    //     0x6638a4: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x6638a8: mov             x1, x0
    // 0x6638ac: ldur            x0, [fp, #-0x20]
    // 0x6638b0: StoreField: r1->field_b = r0
    //     0x6638b0: stur            w0, [x1, #0xb]
    // 0x6638b4: ldur            x2, [fp, #-0x10]
    // 0x6638b8: StoreField: r1->field_7 = r2
    //     0x6638b8: stur            w2, [x1, #7]
    // 0x6638bc: ldur            x3, [fp, #-0x30]
    // 0x6638c0: r0 = LoadClassIdInstr(r1)
    //     0x6638c0: ldur            x0, [x1, #-1]
    //     0x6638c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6638c8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x6638c8: sub             lr, x0, #0xff3
    //     0x6638cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6638d0: blr             lr
    // 0x6638d4: ldur            x0, [fp, #-0x30]
    // 0x6638d8: cmp             x0, #0xca9
    // 0x6638dc: b.ne            #0x663918
    // 0x6638e0: ldur            x2, [fp, #-0x10]
    // 0x6638e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6638e4: ldur            w1, [x2, #0x17]
    // 0x6638e8: DecompressPointer r1
    //     0x6638e8: add             x1, x1, HEAP, lsl #32
    // 0x6638ec: cmp             w1, NULL
    // 0x6638f0: b.ne            #0x6638fc
    // 0x6638f4: mov             x1, x2
    // 0x6638f8: r0 = _startRecording()
    //     0x6638f8: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x6638fc: ldur            x0, [fp, #-0x10]
    // 0x663900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x663900: ldur            w1, [x0, #0x17]
    // 0x663904: DecompressPointer r1
    //     0x663904: add             x1, x1, HEAP, lsl #32
    // 0x663908: cmp             w1, NULL
    // 0x66390c: b.eq            #0x663d94
    // 0x663910: mov             x2, x0
    // 0x663914: b               #0x663964
    // 0x663918: ldur            x0, [fp, #-0x10]
    // 0x66391c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66391c: ldur            w1, [x0, #0x17]
    // 0x663920: DecompressPointer r1
    //     0x663920: add             x1, x1, HEAP, lsl #32
    // 0x663924: cmp             w1, NULL
    // 0x663928: b.ne            #0x663934
    // 0x66392c: mov             x1, x0
    // 0x663930: r0 = _startRecording()
    //     0x663930: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x663934: ldur            x1, [fp, #-0x10]
    // 0x663938: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x663938: ldur            w0, [x1, #0x17]
    // 0x66393c: DecompressPointer r0
    //     0x66393c: add             x0, x0, HEAP, lsl #32
    // 0x663940: stur            x0, [fp, #-0x20]
    // 0x663944: cmp             w0, NULL
    // 0x663948: b.eq            #0x663d98
    // 0x66394c: r0 = SkeletonizerCanvas()
    //     0x66394c: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x663950: mov             x1, x0
    // 0x663954: ldur            x0, [fp, #-0x20]
    // 0x663958: StoreField: r1->field_b = r0
    //     0x663958: stur            w0, [x1, #0xb]
    // 0x66395c: ldur            x2, [fp, #-0x10]
    // 0x663960: StoreField: r1->field_7 = r2
    //     0x663960: stur            w2, [x1, #7]
    // 0x663964: ldur            x0, [fp, #-0x18]
    // 0x663968: LoadField: d0 = r0->field_7
    //     0x663968: ldur            d0, [x0, #7]
    // 0x66396c: LoadField: d1 = r0->field_f
    //     0x66396c: ldur            d1, [x0, #0xf]
    // 0x663970: r0 = LoadClassIdInstr(r1)
    //     0x663970: ldur            x0, [x1, #-1]
    //     0x663974: ubfx            x0, x0, #0xc, #0x14
    // 0x663978: r0 = GDT[cid_x0 + -0xff1]()
    //     0x663978: sub             lr, x0, #0xff1
    //     0x66397c: ldr             lr, [x21, lr, lsl #3]
    //     0x663980: blr             lr
    // 0x663984: d0 = 1.000000
    //     0x663984: fmov            d0, #1.00000000
    // 0x663988: fcmp            d0, d0
    // 0x66398c: b.eq            #0x663998
    // 0x663990: ldur            x0, [fp, #-8]
    // 0x663994: b               #0x6639ac
    // 0x663998: ldur            x0, [fp, #-8]
    // 0x66399c: LoadField: r1 = r0->field_5b
    //     0x66399c: ldur            w1, [x0, #0x5b]
    // 0x6639a0: DecompressPointer r1
    //     0x6639a0: add             x1, x1, HEAP, lsl #32
    // 0x6639a4: cmp             w1, NULL
    // 0x6639a8: b.eq            #0x663c00
    // 0x6639ac: ldur            x2, [fp, #-0x30]
    // 0x6639b0: cmp             x2, #0xca9
    // 0x6639b4: b.ne            #0x6639f0
    // 0x6639b8: ldur            x3, [fp, #-0x10]
    // 0x6639bc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x6639bc: ldur            w1, [x3, #0x17]
    // 0x6639c0: DecompressPointer r1
    //     0x6639c0: add             x1, x1, HEAP, lsl #32
    // 0x6639c4: cmp             w1, NULL
    // 0x6639c8: b.ne            #0x6639d4
    // 0x6639cc: mov             x1, x3
    // 0x6639d0: r0 = _startRecording()
    //     0x6639d0: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x6639d4: ldur            x0, [fp, #-0x10]
    // 0x6639d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6639d8: ldur            w1, [x0, #0x17]
    // 0x6639dc: DecompressPointer r1
    //     0x6639dc: add             x1, x1, HEAP, lsl #32
    // 0x6639e0: cmp             w1, NULL
    // 0x6639e4: b.eq            #0x663d9c
    // 0x6639e8: mov             x2, x0
    // 0x6639ec: b               #0x663a3c
    // 0x6639f0: ldur            x0, [fp, #-0x10]
    // 0x6639f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6639f4: ldur            w1, [x0, #0x17]
    // 0x6639f8: DecompressPointer r1
    //     0x6639f8: add             x1, x1, HEAP, lsl #32
    // 0x6639fc: cmp             w1, NULL
    // 0x663a00: b.ne            #0x663a0c
    // 0x663a04: mov             x1, x0
    // 0x663a08: r0 = _startRecording()
    //     0x663a08: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x663a0c: ldur            x1, [fp, #-0x10]
    // 0x663a10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x663a10: ldur            w0, [x1, #0x17]
    // 0x663a14: DecompressPointer r0
    //     0x663a14: add             x0, x0, HEAP, lsl #32
    // 0x663a18: stur            x0, [fp, #-0x18]
    // 0x663a1c: cmp             w0, NULL
    // 0x663a20: b.eq            #0x663da0
    // 0x663a24: r0 = SkeletonizerCanvas()
    //     0x663a24: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x663a28: mov             x1, x0
    // 0x663a2c: ldur            x0, [fp, #-0x18]
    // 0x663a30: StoreField: r1->field_b = r0
    //     0x663a30: stur            w0, [x1, #0xb]
    // 0x663a34: ldur            x2, [fp, #-0x10]
    // 0x663a38: StoreField: r1->field_7 = r2
    //     0x663a38: stur            w2, [x1, #7]
    // 0x663a3c: ldur            x3, [fp, #-0x30]
    // 0x663a40: r0 = LoadClassIdInstr(r1)
    //     0x663a40: ldur            x0, [x1, #-1]
    //     0x663a44: ubfx            x0, x0, #0xc, #0x14
    // 0x663a48: r0 = GDT[cid_x0 + -0xff3]()
    //     0x663a48: sub             lr, x0, #0xff3
    //     0x663a4c: ldr             lr, [x21, lr, lsl #3]
    //     0x663a50: blr             lr
    // 0x663a54: ldur            x0, [fp, #-0x30]
    // 0x663a58: cmp             x0, #0xca9
    // 0x663a5c: b.ne            #0x663a98
    // 0x663a60: ldur            x2, [fp, #-0x10]
    // 0x663a64: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x663a64: ldur            w1, [x2, #0x17]
    // 0x663a68: DecompressPointer r1
    //     0x663a68: add             x1, x1, HEAP, lsl #32
    // 0x663a6c: cmp             w1, NULL
    // 0x663a70: b.ne            #0x663a7c
    // 0x663a74: mov             x1, x2
    // 0x663a78: r0 = _startRecording()
    //     0x663a78: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x663a7c: ldur            x0, [fp, #-0x10]
    // 0x663a80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x663a80: ldur            w1, [x0, #0x17]
    // 0x663a84: DecompressPointer r1
    //     0x663a84: add             x1, x1, HEAP, lsl #32
    // 0x663a88: cmp             w1, NULL
    // 0x663a8c: b.eq            #0x663da4
    // 0x663a90: mov             x3, x1
    // 0x663a94: b               #0x663ae8
    // 0x663a98: ldur            x0, [fp, #-0x10]
    // 0x663a9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x663a9c: ldur            w1, [x0, #0x17]
    // 0x663aa0: DecompressPointer r1
    //     0x663aa0: add             x1, x1, HEAP, lsl #32
    // 0x663aa4: cmp             w1, NULL
    // 0x663aa8: b.ne            #0x663ab4
    // 0x663aac: mov             x1, x0
    // 0x663ab0: r0 = _startRecording()
    //     0x663ab0: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x663ab4: ldur            x1, [fp, #-0x10]
    // 0x663ab8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x663ab8: ldur            w0, [x1, #0x17]
    // 0x663abc: DecompressPointer r0
    //     0x663abc: add             x0, x0, HEAP, lsl #32
    // 0x663ac0: stur            x0, [fp, #-0x18]
    // 0x663ac4: cmp             w0, NULL
    // 0x663ac8: b.eq            #0x663da8
    // 0x663acc: r0 = SkeletonizerCanvas()
    //     0x663acc: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x663ad0: mov             x1, x0
    // 0x663ad4: ldur            x0, [fp, #-0x18]
    // 0x663ad8: StoreField: r1->field_b = r0
    //     0x663ad8: stur            w0, [x1, #0xb]
    // 0x663adc: ldur            x0, [fp, #-0x10]
    // 0x663ae0: StoreField: r1->field_7 = r0
    //     0x663ae0: stur            w0, [x1, #7]
    // 0x663ae4: mov             x3, x1
    // 0x663ae8: ldur            x2, [fp, #-0x30]
    // 0x663aec: ldur            x1, [fp, #-8]
    // 0x663af0: stur            x3, [fp, #-0x18]
    // 0x663af4: r0 = size()
    //     0x663af4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x663af8: mov             x2, x0
    // 0x663afc: r1 = Instance_Offset
    //     0x663afc: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x663b00: r0 = &()
    //     0x663b00: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x663b04: ldur            x1, [fp, #-0x18]
    // 0x663b08: r2 = LoadClassIdInstr(r1)
    //     0x663b08: ldur            x2, [x1, #-1]
    //     0x663b0c: ubfx            x2, x2, #0xc, #0x14
    // 0x663b10: mov             x16, x0
    // 0x663b14: mov             x0, x2
    // 0x663b18: mov             x2, x16
    // 0x663b1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x663b1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x663b20: r0 = GDT[cid_x0 + -0xfea]()
    //     0x663b20: sub             lr, x0, #0xfea
    //     0x663b24: ldr             lr, [x21, lr, lsl #3]
    //     0x663b28: blr             lr
    // 0x663b2c: ldur            x0, [fp, #-0x30]
    // 0x663b30: cmp             x0, #0xca9
    // 0x663b34: b.ne            #0x663b70
    // 0x663b38: ldur            x2, [fp, #-0x10]
    // 0x663b3c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x663b3c: ldur            w1, [x2, #0x17]
    // 0x663b40: DecompressPointer r1
    //     0x663b40: add             x1, x1, HEAP, lsl #32
    // 0x663b44: cmp             w1, NULL
    // 0x663b48: b.ne            #0x663b54
    // 0x663b4c: mov             x1, x2
    // 0x663b50: r0 = _startRecording()
    //     0x663b50: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x663b54: ldur            x0, [fp, #-0x10]
    // 0x663b58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x663b58: ldur            w1, [x0, #0x17]
    // 0x663b5c: DecompressPointer r1
    //     0x663b5c: add             x1, x1, HEAP, lsl #32
    // 0x663b60: cmp             w1, NULL
    // 0x663b64: b.eq            #0x663dac
    // 0x663b68: mov             x2, x1
    // 0x663b6c: b               #0x663bc0
    // 0x663b70: ldur            x0, [fp, #-0x10]
    // 0x663b74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x663b74: ldur            w1, [x0, #0x17]
    // 0x663b78: DecompressPointer r1
    //     0x663b78: add             x1, x1, HEAP, lsl #32
    // 0x663b7c: cmp             w1, NULL
    // 0x663b80: b.ne            #0x663b8c
    // 0x663b84: mov             x1, x0
    // 0x663b88: r0 = _startRecording()
    //     0x663b88: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x663b8c: ldur            x1, [fp, #-0x10]
    // 0x663b90: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x663b90: ldur            w0, [x1, #0x17]
    // 0x663b94: DecompressPointer r0
    //     0x663b94: add             x0, x0, HEAP, lsl #32
    // 0x663b98: stur            x0, [fp, #-0x18]
    // 0x663b9c: cmp             w0, NULL
    // 0x663ba0: b.eq            #0x663db0
    // 0x663ba4: r0 = SkeletonizerCanvas()
    //     0x663ba4: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x663ba8: mov             x1, x0
    // 0x663bac: ldur            x0, [fp, #-0x18]
    // 0x663bb0: StoreField: r1->field_b = r0
    //     0x663bb0: stur            w0, [x1, #0xb]
    // 0x663bb4: ldur            x0, [fp, #-0x10]
    // 0x663bb8: StoreField: r1->field_7 = r0
    //     0x663bb8: stur            w0, [x1, #7]
    // 0x663bbc: mov             x2, x1
    // 0x663bc0: ldur            x1, [fp, #-8]
    // 0x663bc4: stur            x2, [fp, #-0x18]
    // 0x663bc8: r0 = size()
    //     0x663bc8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x663bcc: mov             x2, x0
    // 0x663bd0: r1 = Instance_Offset
    //     0x663bd0: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x663bd4: r0 = &()
    //     0x663bd4: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x663bd8: ldur            x1, [fp, #-0x18]
    // 0x663bdc: r2 = LoadClassIdInstr(r1)
    //     0x663bdc: ldur            x2, [x1, #-1]
    //     0x663be0: ubfx            x2, x2, #0xc, #0x14
    // 0x663be4: mov             x16, x0
    // 0x663be8: mov             x0, x2
    // 0x663bec: mov             x2, x16
    // 0x663bf0: ldur            x3, [fp, #-0x28]
    // 0x663bf4: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x663bf4: sub             lr, x0, #0xfd6
    //     0x663bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x663bfc: blr             lr
    // 0x663c00: ldur            x0, [fp, #-0x30]
    // 0x663c04: cmp             x0, #0xca9
    // 0x663c08: b.ne            #0x663c44
    // 0x663c0c: ldur            x2, [fp, #-0x10]
    // 0x663c10: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x663c10: ldur            w1, [x2, #0x17]
    // 0x663c14: DecompressPointer r1
    //     0x663c14: add             x1, x1, HEAP, lsl #32
    // 0x663c18: cmp             w1, NULL
    // 0x663c1c: b.ne            #0x663c28
    // 0x663c20: mov             x1, x2
    // 0x663c24: r0 = _startRecording()
    //     0x663c24: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x663c28: ldur            x0, [fp, #-0x10]
    // 0x663c2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x663c2c: ldur            w1, [x0, #0x17]
    // 0x663c30: DecompressPointer r1
    //     0x663c30: add             x1, x1, HEAP, lsl #32
    // 0x663c34: cmp             w1, NULL
    // 0x663c38: b.eq            #0x663db4
    // 0x663c3c: mov             x3, x0
    // 0x663c40: b               #0x663c90
    // 0x663c44: ldur            x0, [fp, #-0x10]
    // 0x663c48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x663c48: ldur            w1, [x0, #0x17]
    // 0x663c4c: DecompressPointer r1
    //     0x663c4c: add             x1, x1, HEAP, lsl #32
    // 0x663c50: cmp             w1, NULL
    // 0x663c54: b.ne            #0x663c60
    // 0x663c58: mov             x1, x0
    // 0x663c5c: r0 = _startRecording()
    //     0x663c5c: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x663c60: ldur            x1, [fp, #-0x10]
    // 0x663c64: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x663c64: ldur            w0, [x1, #0x17]
    // 0x663c68: DecompressPointer r0
    //     0x663c68: add             x0, x0, HEAP, lsl #32
    // 0x663c6c: stur            x0, [fp, #-0x18]
    // 0x663c70: cmp             w0, NULL
    // 0x663c74: b.eq            #0x663db8
    // 0x663c78: r0 = SkeletonizerCanvas()
    //     0x663c78: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x663c7c: mov             x1, x0
    // 0x663c80: ldur            x0, [fp, #-0x18]
    // 0x663c84: StoreField: r1->field_b = r0
    //     0x663c84: stur            w0, [x1, #0xb]
    // 0x663c88: ldur            x3, [fp, #-0x10]
    // 0x663c8c: StoreField: r1->field_7 = r3
    //     0x663c8c: stur            w3, [x1, #7]
    // 0x663c90: ldur            x0, [fp, #-8]
    // 0x663c94: ldur            x4, [fp, #-0x30]
    // 0x663c98: LoadField: r2 = r0->field_57
    //     0x663c98: ldur            w2, [x0, #0x57]
    // 0x663c9c: DecompressPointer r2
    //     0x663c9c: add             x2, x2, HEAP, lsl #32
    // 0x663ca0: LoadField: r0 = r2->field_7
    //     0x663ca0: ldur            w0, [x2, #7]
    // 0x663ca4: DecompressPointer r0
    //     0x663ca4: add             x0, x0, HEAP, lsl #32
    // 0x663ca8: r2 = LoadClassIdInstr(r1)
    //     0x663ca8: ldur            x2, [x1, #-1]
    //     0x663cac: ubfx            x2, x2, #0xc, #0x14
    // 0x663cb0: mov             x16, x0
    // 0x663cb4: mov             x0, x2
    // 0x663cb8: mov             x2, x16
    // 0x663cbc: r0 = GDT[cid_x0 + -0xf29]()
    //     0x663cbc: sub             lr, x0, #0xf29
    //     0x663cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x663cc4: blr             lr
    // 0x663cc8: ldur            x0, [fp, #-0x30]
    // 0x663ccc: cmp             x0, #0xca9
    // 0x663cd0: b.ne            #0x663d08
    // 0x663cd4: ldur            x0, [fp, #-0x10]
    // 0x663cd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x663cd8: ldur            w1, [x0, #0x17]
    // 0x663cdc: DecompressPointer r1
    //     0x663cdc: add             x1, x1, HEAP, lsl #32
    // 0x663ce0: cmp             w1, NULL
    // 0x663ce4: b.ne            #0x663cf0
    // 0x663ce8: mov             x1, x0
    // 0x663cec: r0 = _startRecording()
    //     0x663cec: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x663cf0: ldur            x0, [fp, #-0x10]
    // 0x663cf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x663cf4: ldur            w1, [x0, #0x17]
    // 0x663cf8: DecompressPointer r1
    //     0x663cf8: add             x1, x1, HEAP, lsl #32
    // 0x663cfc: cmp             w1, NULL
    // 0x663d00: b.eq            #0x663dbc
    // 0x663d04: b               #0x663d54
    // 0x663d08: ldur            x0, [fp, #-0x10]
    // 0x663d0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x663d0c: ldur            w1, [x0, #0x17]
    // 0x663d10: DecompressPointer r1
    //     0x663d10: add             x1, x1, HEAP, lsl #32
    // 0x663d14: cmp             w1, NULL
    // 0x663d18: b.ne            #0x663d24
    // 0x663d1c: mov             x1, x0
    // 0x663d20: r0 = _startRecording()
    //     0x663d20: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x663d24: ldur            x0, [fp, #-0x10]
    // 0x663d28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x663d28: ldur            w1, [x0, #0x17]
    // 0x663d2c: DecompressPointer r1
    //     0x663d2c: add             x1, x1, HEAP, lsl #32
    // 0x663d30: stur            x1, [fp, #-8]
    // 0x663d34: cmp             w1, NULL
    // 0x663d38: b.eq            #0x663dc0
    // 0x663d3c: r0 = SkeletonizerCanvas()
    //     0x663d3c: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x663d40: mov             x1, x0
    // 0x663d44: ldur            x0, [fp, #-8]
    // 0x663d48: StoreField: r1->field_b = r0
    //     0x663d48: stur            w0, [x1, #0xb]
    // 0x663d4c: ldur            x0, [fp, #-0x10]
    // 0x663d50: StoreField: r1->field_7 = r0
    //     0x663d50: stur            w0, [x1, #7]
    // 0x663d54: r0 = LoadClassIdInstr(r1)
    //     0x663d54: ldur            x0, [x1, #-1]
    //     0x663d58: ubfx            x0, x0, #0xc, #0x14
    // 0x663d5c: ldur            x2, [fp, #-0x38]
    // 0x663d60: r0 = GDT[cid_x0 + -0xf9d]()
    //     0x663d60: sub             lr, x0, #0xf9d
    //     0x663d64: ldr             lr, [x21, lr, lsl #3]
    //     0x663d68: blr             lr
    // 0x663d6c: r0 = Null
    //     0x663d6c: mov             x0, NULL
    // 0x663d70: LeaveFrame
    //     0x663d70: mov             SP, fp
    //     0x663d74: ldp             fp, lr, [SP], #0x10
    // 0x663d78: ret
    //     0x663d78: ret             
    // 0x663d7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x663d7c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x663d80: b               #0x6636dc
    // 0x663d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663d84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663d88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663d8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663d90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663d94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663d98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663d9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663da0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663da4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663da8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663dac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663db0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663db4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663db8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663dbc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x663dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x663dc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x665430, size: 0x30
    // 0x665430: EnterFrame
    //     0x665430: stp             fp, lr, [SP, #-0x10]!
    //     0x665434: mov             fp, SP
    // 0x665438: CheckStackOverflow
    //     0x665438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66543c: cmp             SP, x16
    //     0x665440: b.ls            #0x665458
    // 0x665444: r0 = dispose()
    //     0x665444: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x665448: r0 = Null
    //     0x665448: mov             x0, NULL
    // 0x66544c: LeaveFrame
    //     0x66544c: mov             SP, fp
    //     0x665450: ldp             fp, lr, [SP], #0x10
    // 0x665454: ret
    //     0x665454: ret             
    // 0x665458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665458: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66545c: b               #0x665444
  }
  _ attach(/* No info */) {
    // ** addr: 0x68f6ec, size: 0x30
    // 0x68f6ec: EnterFrame
    //     0x68f6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x68f6f0: mov             fp, SP
    // 0x68f6f4: CheckStackOverflow
    //     0x68f6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f6f8: cmp             SP, x16
    //     0x68f6fc: b.ls            #0x68f714
    // 0x68f700: r0 = attach()
    //     0x68f700: bl              #0x68f5ac  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x68f704: r0 = Null
    //     0x68f704: mov             x0, NULL
    // 0x68f708: LeaveFrame
    //     0x68f708: mov             SP, fp
    //     0x68f70c: ldp             fp, lr, [SP], #0x10
    // 0x68f710: ret
    //     0x68f710: ret             
    // 0x68f714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f714: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f718: b               #0x68f700
  }
  set _ colorFilter=(/* No info */) {
    // ** addr: 0x712a64, size: 0xa4
    // 0x712a64: EnterFrame
    //     0x712a64: stp             fp, lr, [SP, #-0x10]!
    //     0x712a68: mov             fp, SP
    // 0x712a6c: AllocStack(0x20)
    //     0x712a6c: sub             SP, SP, #0x20
    // 0x712a70: SetupParameters(RenderPictureVectorGraphic this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x712a70: stur            x1, [fp, #-8]
    //     0x712a74: mov             x16, x2
    //     0x712a78: mov             x2, x1
    //     0x712a7c: mov             x1, x16
    //     0x712a80: stur            x1, [fp, #-0x10]
    // 0x712a84: CheckStackOverflow
    //     0x712a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712a88: cmp             SP, x16
    //     0x712a8c: b.ls            #0x712b00
    // 0x712a90: LoadField: r0 = r2->field_5b
    //     0x712a90: ldur            w0, [x2, #0x5b]
    // 0x712a94: DecompressPointer r0
    //     0x712a94: add             x0, x0, HEAP, lsl #32
    // 0x712a98: r3 = LoadClassIdInstr(r0)
    //     0x712a98: ldur            x3, [x0, #-1]
    //     0x712a9c: ubfx            x3, x3, #0xc, #0x14
    // 0x712aa0: stp             x1, x0, [SP]
    // 0x712aa4: mov             x0, x3
    // 0x712aa8: mov             lr, x0
    // 0x712aac: ldr             lr, [x21, lr, lsl #3]
    // 0x712ab0: blr             lr
    // 0x712ab4: tbnz            w0, #4, #0x712ac8
    // 0x712ab8: r0 = Null
    //     0x712ab8: mov             x0, NULL
    // 0x712abc: LeaveFrame
    //     0x712abc: mov             SP, fp
    //     0x712ac0: ldp             fp, lr, [SP], #0x10
    // 0x712ac4: ret
    //     0x712ac4: ret             
    // 0x712ac8: ldur            x1, [fp, #-8]
    // 0x712acc: ldur            x0, [fp, #-0x10]
    // 0x712ad0: StoreField: r1->field_5b = r0
    //     0x712ad0: stur            w0, [x1, #0x5b]
    //     0x712ad4: ldurb           w16, [x1, #-1]
    //     0x712ad8: ldurb           w17, [x0, #-1]
    //     0x712adc: and             x16, x17, x16, lsr #2
    //     0x712ae0: tst             x16, HEAP, lsr #32
    //     0x712ae4: b.eq            #0x712aec
    //     0x712ae8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x712aec: r0 = markNeedsPaint()
    //     0x712aec: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x712af0: r0 = Null
    //     0x712af0: mov             x0, NULL
    // 0x712af4: LeaveFrame
    //     0x712af4: mov             SP, fp
    //     0x712af8: ldp             fp, lr, [SP], #0x10
    // 0x712afc: ret
    //     0x712afc: ret             
    // 0x712b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712b00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712b04: b               #0x712a90
  }
  set _ pictureInfo=(/* No info */) {
    // ** addr: 0x712b08, size: 0x70
    // 0x712b08: EnterFrame
    //     0x712b08: stp             fp, lr, [SP, #-0x10]!
    //     0x712b0c: mov             fp, SP
    // 0x712b10: mov             x0, x2
    // 0x712b14: CheckStackOverflow
    //     0x712b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712b18: cmp             SP, x16
    //     0x712b1c: b.ls            #0x712b70
    // 0x712b20: LoadField: r2 = r1->field_57
    //     0x712b20: ldur            w2, [x1, #0x57]
    // 0x712b24: DecompressPointer r2
    //     0x712b24: add             x2, x2, HEAP, lsl #32
    // 0x712b28: cmp             w0, w2
    // 0x712b2c: b.ne            #0x712b40
    // 0x712b30: r0 = Null
    //     0x712b30: mov             x0, NULL
    // 0x712b34: LeaveFrame
    //     0x712b34: mov             SP, fp
    //     0x712b38: ldp             fp, lr, [SP], #0x10
    // 0x712b3c: ret
    //     0x712b3c: ret             
    // 0x712b40: StoreField: r1->field_57 = r0
    //     0x712b40: stur            w0, [x1, #0x57]
    //     0x712b44: ldurb           w16, [x1, #-1]
    //     0x712b48: ldurb           w17, [x0, #-1]
    //     0x712b4c: and             x16, x17, x16, lsr #2
    //     0x712b50: tst             x16, HEAP, lsr #32
    //     0x712b54: b.eq            #0x712b5c
    //     0x712b58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x712b5c: r0 = markNeedsPaint()
    //     0x712b5c: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x712b60: r0 = Null
    //     0x712b60: mov             x0, NULL
    // 0x712b64: LeaveFrame
    //     0x712b64: mov             SP, fp
    //     0x712b68: ldp             fp, lr, [SP], #0x10
    // 0x712b6c: ret
    //     0x712b6c: ret             
    // 0x712b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712b70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712b74: b               #0x712b20
  }
}
