// lib: , url: package:vector_graphics/src/render_vector_graphic.dart

// class id: 1050296, size: 0x8
class :: {
}

// class id: 2637, size: 0x6c, field offset: 0x58
class RenderPictureVectorGraphic extends RenderBox {

  _ dispose(/* No info */) {
    // ** addr: 0x5591dc, size: 0x30
    // 0x5591dc: EnterFrame
    //     0x5591dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5591e0: mov             fp, SP
    // 0x5591e4: CheckStackOverflow
    //     0x5591e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5591e8: cmp             SP, x16
    //     0x5591ec: b.ls            #0x559204
    // 0x5591f0: r0 = dispose()
    //     0x5591f0: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x5591f4: r0 = Null
    //     0x5591f4: mov             x0, NULL
    // 0x5591f8: LeaveFrame
    //     0x5591f8: mov             SP, fp
    //     0x5591fc: ldp             fp, lr, [SP], #0x10
    // 0x559200: ret
    //     0x559200: ret             
    // 0x559204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559204: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559208: b               #0x5591f0
  }
  _ paint(/* No info */) {
    // ** addr: 0x5a847c, size: 0x718
    // 0x5a847c: EnterFrame
    //     0x5a847c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8480: mov             fp, SP
    // 0x5a8484: AllocStack(0x48)
    //     0x5a8484: sub             SP, SP, #0x48
    // 0x5a8488: d1 = 0.000000
    //     0x5a8488: eor             v1.16b, v1.16b, v1.16b
    // 0x5a848c: d0 = 1.000000
    //     0x5a848c: fmov            d0, #1.00000000
    // 0x5a8490: mov             x0, x1
    // 0x5a8494: stur            x1, [fp, #-8]
    // 0x5a8498: mov             x1, x2
    // 0x5a849c: stur            x2, [fp, #-0x10]
    // 0x5a84a0: stur            x3, [fp, #-0x18]
    // 0x5a84a4: CheckStackOverflow
    //     0x5a84a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a84a8: cmp             SP, x16
    //     0x5a84ac: b.ls            #0x5a8b4c
    // 0x5a84b0: fcmp            d1, d0
    // 0x5a84b4: b.lt            #0x5a84c8
    // 0x5a84b8: r0 = Null
    //     0x5a84b8: mov             x0, NULL
    // 0x5a84bc: LeaveFrame
    //     0x5a84bc: mov             SP, fp
    //     0x5a84c0: ldp             fp, lr, [SP], #0x10
    // 0x5a84c4: ret
    //     0x5a84c4: ret             
    // 0x5a84c8: r16 = 136
    //     0x5a84c8: movz            x16, #0x88
    // 0x5a84cc: stp             x16, NULL, [SP]
    // 0x5a84d0: r0 = ByteData()
    //     0x5a84d0: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x5a84d4: stur            x0, [fp, #-0x20]
    // 0x5a84d8: r0 = Paint()
    //     0x5a84d8: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x5a84dc: mov             x3, x0
    // 0x5a84e0: ldur            x0, [fp, #-0x20]
    // 0x5a84e4: stur            x3, [fp, #-0x28]
    // 0x5a84e8: StoreField: r3->field_7 = r0
    //     0x5a84e8: stur            w0, [x3, #7]
    // 0x5a84ec: ldur            x0, [fp, #-8]
    // 0x5a84f0: LoadField: r2 = r0->field_5b
    //     0x5a84f0: ldur            w2, [x0, #0x5b]
    // 0x5a84f4: DecompressPointer r2
    //     0x5a84f4: add             x2, x2, HEAP, lsl #32
    // 0x5a84f8: cmp             w2, NULL
    // 0x5a84fc: b.eq            #0x5a8508
    // 0x5a8500: mov             x1, x3
    // 0x5a8504: r0 = colorFilter=()
    //     0x5a8504: bl              #0x5a8b94  ; [dart:ui] Paint::colorFilter=
    // 0x5a8508: ldur            x1, [fp, #-0x10]
    // 0x5a850c: r0 = Color()
    //     0x5a850c: bl              #0x513d30  ; AllocateColorStub -> Color (size=0x2c)
    // 0x5a8510: mov             x1, x0
    // 0x5a8514: r0 = Instance_ColorSpace
    //     0x5a8514: ldr             x0, [PP, #0x7b90]  ; [pp+0x7b90] Obj!ColorSpace@b61641
    // 0x5a8518: StoreField: r1->field_27 = r0
    //     0x5a8518: stur            w0, [x1, #0x27]
    // 0x5a851c: d0 = 1.000000
    //     0x5a851c: fmov            d0, #1.00000000
    // 0x5a8520: StoreField: r1->field_7 = d0
    //     0x5a8520: stur            d0, [x1, #7]
    // 0x5a8524: StoreField: r1->field_f = rZR
    //     0x5a8524: stur            xzr, [x1, #0xf]
    // 0x5a8528: ArrayStore: r1[0] = rZR  ; List_8
    //     0x5a8528: stur            xzr, [x1, #0x17]
    // 0x5a852c: StoreField: r1->field_1f = rZR
    //     0x5a852c: stur            xzr, [x1, #0x1f]
    // 0x5a8530: mov             x2, x1
    // 0x5a8534: ldur            x1, [fp, #-0x28]
    // 0x5a8538: r0 = color=()
    //     0x5a8538: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x5a853c: ldur            x0, [fp, #-0x10]
    // 0x5a8540: r2 = LoadClassIdInstr(r0)
    //     0x5a8540: ldur            x2, [x0, #-1]
    //     0x5a8544: ubfx            x2, x2, #0xc, #0x14
    // 0x5a8548: stur            x2, [fp, #-0x30]
    // 0x5a854c: cmp             x2, #0xb32
    // 0x5a8550: b.ne            #0x5a8588
    // 0x5a8554: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a8554: ldur            w1, [x0, #0x17]
    // 0x5a8558: DecompressPointer r1
    //     0x5a8558: add             x1, x1, HEAP, lsl #32
    // 0x5a855c: cmp             w1, NULL
    // 0x5a8560: b.ne            #0x5a856c
    // 0x5a8564: mov             x1, x0
    // 0x5a8568: r0 = _startRecording()
    //     0x5a8568: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a856c: ldur            x0, [fp, #-0x10]
    // 0x5a8570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a8570: ldur            w1, [x0, #0x17]
    // 0x5a8574: DecompressPointer r1
    //     0x5a8574: add             x1, x1, HEAP, lsl #32
    // 0x5a8578: cmp             w1, NULL
    // 0x5a857c: b.eq            #0x5a8b54
    // 0x5a8580: mov             x2, x0
    // 0x5a8584: b               #0x5a85d0
    // 0x5a8588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a8588: ldur            w1, [x0, #0x17]
    // 0x5a858c: DecompressPointer r1
    //     0x5a858c: add             x1, x1, HEAP, lsl #32
    // 0x5a8590: cmp             w1, NULL
    // 0x5a8594: b.ne            #0x5a85a0
    // 0x5a8598: mov             x1, x0
    // 0x5a859c: r0 = _startRecording()
    //     0x5a859c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a85a0: ldur            x1, [fp, #-0x10]
    // 0x5a85a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a85a4: ldur            w0, [x1, #0x17]
    // 0x5a85a8: DecompressPointer r0
    //     0x5a85a8: add             x0, x0, HEAP, lsl #32
    // 0x5a85ac: stur            x0, [fp, #-0x20]
    // 0x5a85b0: cmp             w0, NULL
    // 0x5a85b4: b.eq            #0x5a8b58
    // 0x5a85b8: r0 = SkeletonizerCanvas()
    //     0x5a85b8: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a85bc: mov             x1, x0
    // 0x5a85c0: ldur            x0, [fp, #-0x20]
    // 0x5a85c4: StoreField: r1->field_b = r0
    //     0x5a85c4: stur            w0, [x1, #0xb]
    // 0x5a85c8: ldur            x2, [fp, #-0x10]
    // 0x5a85cc: StoreField: r1->field_7 = r2
    //     0x5a85cc: stur            w2, [x1, #7]
    // 0x5a85d0: r0 = LoadClassIdInstr(r1)
    //     0x5a85d0: ldur            x0, [x1, #-1]
    //     0x5a85d4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a85d8: r0 = GDT[cid_x0 + -0xf12]()
    //     0x5a85d8: sub             lr, x0, #0xf12
    //     0x5a85dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a85e0: blr             lr
    // 0x5a85e4: stur            x0, [fp, #-0x38]
    // 0x5a85e8: ldur            x16, [fp, #-0x18]
    // 0x5a85ec: r30 = Instance_Offset
    //     0x5a85ec: ldr             lr, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a85f0: stp             lr, x16, [SP]
    // 0x5a85f4: r0 = ==()
    //     0x5a85f4: bl              #0xa363ac  ; [dart:ui] Offset::==
    // 0x5a85f8: tbz             w0, #4, #0x5a8754
    // 0x5a85fc: ldur            x0, [fp, #-0x30]
    // 0x5a8600: cmp             x0, #0xb32
    // 0x5a8604: b.ne            #0x5a8640
    // 0x5a8608: ldur            x2, [fp, #-0x10]
    // 0x5a860c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5a860c: ldur            w1, [x2, #0x17]
    // 0x5a8610: DecompressPointer r1
    //     0x5a8610: add             x1, x1, HEAP, lsl #32
    // 0x5a8614: cmp             w1, NULL
    // 0x5a8618: b.ne            #0x5a8624
    // 0x5a861c: mov             x1, x2
    // 0x5a8620: r0 = _startRecording()
    //     0x5a8620: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a8624: ldur            x0, [fp, #-0x10]
    // 0x5a8628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a8628: ldur            w1, [x0, #0x17]
    // 0x5a862c: DecompressPointer r1
    //     0x5a862c: add             x1, x1, HEAP, lsl #32
    // 0x5a8630: cmp             w1, NULL
    // 0x5a8634: b.eq            #0x5a8b5c
    // 0x5a8638: mov             x2, x0
    // 0x5a863c: b               #0x5a868c
    // 0x5a8640: ldur            x0, [fp, #-0x10]
    // 0x5a8644: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a8644: ldur            w1, [x0, #0x17]
    // 0x5a8648: DecompressPointer r1
    //     0x5a8648: add             x1, x1, HEAP, lsl #32
    // 0x5a864c: cmp             w1, NULL
    // 0x5a8650: b.ne            #0x5a865c
    // 0x5a8654: mov             x1, x0
    // 0x5a8658: r0 = _startRecording()
    //     0x5a8658: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a865c: ldur            x1, [fp, #-0x10]
    // 0x5a8660: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a8660: ldur            w0, [x1, #0x17]
    // 0x5a8664: DecompressPointer r0
    //     0x5a8664: add             x0, x0, HEAP, lsl #32
    // 0x5a8668: stur            x0, [fp, #-0x20]
    // 0x5a866c: cmp             w0, NULL
    // 0x5a8670: b.eq            #0x5a8b60
    // 0x5a8674: r0 = SkeletonizerCanvas()
    //     0x5a8674: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a8678: mov             x1, x0
    // 0x5a867c: ldur            x0, [fp, #-0x20]
    // 0x5a8680: StoreField: r1->field_b = r0
    //     0x5a8680: stur            w0, [x1, #0xb]
    // 0x5a8684: ldur            x2, [fp, #-0x10]
    // 0x5a8688: StoreField: r1->field_7 = r2
    //     0x5a8688: stur            w2, [x1, #7]
    // 0x5a868c: ldur            x3, [fp, #-0x30]
    // 0x5a8690: r0 = LoadClassIdInstr(r1)
    //     0x5a8690: ldur            x0, [x1, #-1]
    //     0x5a8694: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8698: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5a8698: sub             lr, x0, #0xff8
    //     0x5a869c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a86a0: blr             lr
    // 0x5a86a4: ldur            x0, [fp, #-0x30]
    // 0x5a86a8: cmp             x0, #0xb32
    // 0x5a86ac: b.ne            #0x5a86e8
    // 0x5a86b0: ldur            x2, [fp, #-0x10]
    // 0x5a86b4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5a86b4: ldur            w1, [x2, #0x17]
    // 0x5a86b8: DecompressPointer r1
    //     0x5a86b8: add             x1, x1, HEAP, lsl #32
    // 0x5a86bc: cmp             w1, NULL
    // 0x5a86c0: b.ne            #0x5a86cc
    // 0x5a86c4: mov             x1, x2
    // 0x5a86c8: r0 = _startRecording()
    //     0x5a86c8: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a86cc: ldur            x0, [fp, #-0x10]
    // 0x5a86d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a86d0: ldur            w1, [x0, #0x17]
    // 0x5a86d4: DecompressPointer r1
    //     0x5a86d4: add             x1, x1, HEAP, lsl #32
    // 0x5a86d8: cmp             w1, NULL
    // 0x5a86dc: b.eq            #0x5a8b64
    // 0x5a86e0: mov             x2, x0
    // 0x5a86e4: b               #0x5a8734
    // 0x5a86e8: ldur            x0, [fp, #-0x10]
    // 0x5a86ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a86ec: ldur            w1, [x0, #0x17]
    // 0x5a86f0: DecompressPointer r1
    //     0x5a86f0: add             x1, x1, HEAP, lsl #32
    // 0x5a86f4: cmp             w1, NULL
    // 0x5a86f8: b.ne            #0x5a8704
    // 0x5a86fc: mov             x1, x0
    // 0x5a8700: r0 = _startRecording()
    //     0x5a8700: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a8704: ldur            x1, [fp, #-0x10]
    // 0x5a8708: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a8708: ldur            w0, [x1, #0x17]
    // 0x5a870c: DecompressPointer r0
    //     0x5a870c: add             x0, x0, HEAP, lsl #32
    // 0x5a8710: stur            x0, [fp, #-0x20]
    // 0x5a8714: cmp             w0, NULL
    // 0x5a8718: b.eq            #0x5a8b68
    // 0x5a871c: r0 = SkeletonizerCanvas()
    //     0x5a871c: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a8720: mov             x1, x0
    // 0x5a8724: ldur            x0, [fp, #-0x20]
    // 0x5a8728: StoreField: r1->field_b = r0
    //     0x5a8728: stur            w0, [x1, #0xb]
    // 0x5a872c: ldur            x2, [fp, #-0x10]
    // 0x5a8730: StoreField: r1->field_7 = r2
    //     0x5a8730: stur            w2, [x1, #7]
    // 0x5a8734: ldur            x0, [fp, #-0x18]
    // 0x5a8738: LoadField: d0 = r0->field_7
    //     0x5a8738: ldur            d0, [x0, #7]
    // 0x5a873c: LoadField: d1 = r0->field_f
    //     0x5a873c: ldur            d1, [x0, #0xf]
    // 0x5a8740: r0 = LoadClassIdInstr(r1)
    //     0x5a8740: ldur            x0, [x1, #-1]
    //     0x5a8744: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8748: r0 = GDT[cid_x0 + -0xff6]()
    //     0x5a8748: sub             lr, x0, #0xff6
    //     0x5a874c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8750: blr             lr
    // 0x5a8754: d0 = 1.000000
    //     0x5a8754: fmov            d0, #1.00000000
    // 0x5a8758: fcmp            d0, d0
    // 0x5a875c: b.eq            #0x5a8768
    // 0x5a8760: ldur            x0, [fp, #-8]
    // 0x5a8764: b               #0x5a877c
    // 0x5a8768: ldur            x0, [fp, #-8]
    // 0x5a876c: LoadField: r1 = r0->field_5b
    //     0x5a876c: ldur            w1, [x0, #0x5b]
    // 0x5a8770: DecompressPointer r1
    //     0x5a8770: add             x1, x1, HEAP, lsl #32
    // 0x5a8774: cmp             w1, NULL
    // 0x5a8778: b.eq            #0x5a89d0
    // 0x5a877c: ldur            x2, [fp, #-0x30]
    // 0x5a8780: cmp             x2, #0xb32
    // 0x5a8784: b.ne            #0x5a87c0
    // 0x5a8788: ldur            x3, [fp, #-0x10]
    // 0x5a878c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5a878c: ldur            w1, [x3, #0x17]
    // 0x5a8790: DecompressPointer r1
    //     0x5a8790: add             x1, x1, HEAP, lsl #32
    // 0x5a8794: cmp             w1, NULL
    // 0x5a8798: b.ne            #0x5a87a4
    // 0x5a879c: mov             x1, x3
    // 0x5a87a0: r0 = _startRecording()
    //     0x5a87a0: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a87a4: ldur            x0, [fp, #-0x10]
    // 0x5a87a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a87a8: ldur            w1, [x0, #0x17]
    // 0x5a87ac: DecompressPointer r1
    //     0x5a87ac: add             x1, x1, HEAP, lsl #32
    // 0x5a87b0: cmp             w1, NULL
    // 0x5a87b4: b.eq            #0x5a8b6c
    // 0x5a87b8: mov             x2, x0
    // 0x5a87bc: b               #0x5a880c
    // 0x5a87c0: ldur            x0, [fp, #-0x10]
    // 0x5a87c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a87c4: ldur            w1, [x0, #0x17]
    // 0x5a87c8: DecompressPointer r1
    //     0x5a87c8: add             x1, x1, HEAP, lsl #32
    // 0x5a87cc: cmp             w1, NULL
    // 0x5a87d0: b.ne            #0x5a87dc
    // 0x5a87d4: mov             x1, x0
    // 0x5a87d8: r0 = _startRecording()
    //     0x5a87d8: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a87dc: ldur            x1, [fp, #-0x10]
    // 0x5a87e0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a87e0: ldur            w0, [x1, #0x17]
    // 0x5a87e4: DecompressPointer r0
    //     0x5a87e4: add             x0, x0, HEAP, lsl #32
    // 0x5a87e8: stur            x0, [fp, #-0x18]
    // 0x5a87ec: cmp             w0, NULL
    // 0x5a87f0: b.eq            #0x5a8b70
    // 0x5a87f4: r0 = SkeletonizerCanvas()
    //     0x5a87f4: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a87f8: mov             x1, x0
    // 0x5a87fc: ldur            x0, [fp, #-0x18]
    // 0x5a8800: StoreField: r1->field_b = r0
    //     0x5a8800: stur            w0, [x1, #0xb]
    // 0x5a8804: ldur            x2, [fp, #-0x10]
    // 0x5a8808: StoreField: r1->field_7 = r2
    //     0x5a8808: stur            w2, [x1, #7]
    // 0x5a880c: ldur            x3, [fp, #-0x30]
    // 0x5a8810: r0 = LoadClassIdInstr(r1)
    //     0x5a8810: ldur            x0, [x1, #-1]
    //     0x5a8814: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8818: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5a8818: sub             lr, x0, #0xff8
    //     0x5a881c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8820: blr             lr
    // 0x5a8824: ldur            x0, [fp, #-0x30]
    // 0x5a8828: cmp             x0, #0xb32
    // 0x5a882c: b.ne            #0x5a8868
    // 0x5a8830: ldur            x2, [fp, #-0x10]
    // 0x5a8834: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5a8834: ldur            w1, [x2, #0x17]
    // 0x5a8838: DecompressPointer r1
    //     0x5a8838: add             x1, x1, HEAP, lsl #32
    // 0x5a883c: cmp             w1, NULL
    // 0x5a8840: b.ne            #0x5a884c
    // 0x5a8844: mov             x1, x2
    // 0x5a8848: r0 = _startRecording()
    //     0x5a8848: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a884c: ldur            x0, [fp, #-0x10]
    // 0x5a8850: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a8850: ldur            w1, [x0, #0x17]
    // 0x5a8854: DecompressPointer r1
    //     0x5a8854: add             x1, x1, HEAP, lsl #32
    // 0x5a8858: cmp             w1, NULL
    // 0x5a885c: b.eq            #0x5a8b74
    // 0x5a8860: mov             x3, x1
    // 0x5a8864: b               #0x5a88b8
    // 0x5a8868: ldur            x0, [fp, #-0x10]
    // 0x5a886c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a886c: ldur            w1, [x0, #0x17]
    // 0x5a8870: DecompressPointer r1
    //     0x5a8870: add             x1, x1, HEAP, lsl #32
    // 0x5a8874: cmp             w1, NULL
    // 0x5a8878: b.ne            #0x5a8884
    // 0x5a887c: mov             x1, x0
    // 0x5a8880: r0 = _startRecording()
    //     0x5a8880: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a8884: ldur            x1, [fp, #-0x10]
    // 0x5a8888: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a8888: ldur            w0, [x1, #0x17]
    // 0x5a888c: DecompressPointer r0
    //     0x5a888c: add             x0, x0, HEAP, lsl #32
    // 0x5a8890: stur            x0, [fp, #-0x18]
    // 0x5a8894: cmp             w0, NULL
    // 0x5a8898: b.eq            #0x5a8b78
    // 0x5a889c: r0 = SkeletonizerCanvas()
    //     0x5a889c: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a88a0: mov             x1, x0
    // 0x5a88a4: ldur            x0, [fp, #-0x18]
    // 0x5a88a8: StoreField: r1->field_b = r0
    //     0x5a88a8: stur            w0, [x1, #0xb]
    // 0x5a88ac: ldur            x0, [fp, #-0x10]
    // 0x5a88b0: StoreField: r1->field_7 = r0
    //     0x5a88b0: stur            w0, [x1, #7]
    // 0x5a88b4: mov             x3, x1
    // 0x5a88b8: ldur            x2, [fp, #-0x30]
    // 0x5a88bc: ldur            x1, [fp, #-8]
    // 0x5a88c0: stur            x3, [fp, #-0x18]
    // 0x5a88c4: r0 = size()
    //     0x5a88c4: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a88c8: mov             x2, x0
    // 0x5a88cc: r1 = Instance_Offset
    //     0x5a88cc: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a88d0: r0 = &()
    //     0x5a88d0: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a88d4: ldur            x1, [fp, #-0x18]
    // 0x5a88d8: r2 = LoadClassIdInstr(r1)
    //     0x5a88d8: ldur            x2, [x1, #-1]
    //     0x5a88dc: ubfx            x2, x2, #0xc, #0x14
    // 0x5a88e0: mov             x16, x0
    // 0x5a88e4: mov             x0, x2
    // 0x5a88e8: mov             x2, x16
    // 0x5a88ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5a88ec: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5a88f0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x5a88f0: sub             lr, x0, #0xff3
    //     0x5a88f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a88f8: blr             lr
    // 0x5a88fc: ldur            x0, [fp, #-0x30]
    // 0x5a8900: cmp             x0, #0xb32
    // 0x5a8904: b.ne            #0x5a8940
    // 0x5a8908: ldur            x2, [fp, #-0x10]
    // 0x5a890c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5a890c: ldur            w1, [x2, #0x17]
    // 0x5a8910: DecompressPointer r1
    //     0x5a8910: add             x1, x1, HEAP, lsl #32
    // 0x5a8914: cmp             w1, NULL
    // 0x5a8918: b.ne            #0x5a8924
    // 0x5a891c: mov             x1, x2
    // 0x5a8920: r0 = _startRecording()
    //     0x5a8920: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a8924: ldur            x0, [fp, #-0x10]
    // 0x5a8928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a8928: ldur            w1, [x0, #0x17]
    // 0x5a892c: DecompressPointer r1
    //     0x5a892c: add             x1, x1, HEAP, lsl #32
    // 0x5a8930: cmp             w1, NULL
    // 0x5a8934: b.eq            #0x5a8b7c
    // 0x5a8938: mov             x2, x1
    // 0x5a893c: b               #0x5a8990
    // 0x5a8940: ldur            x0, [fp, #-0x10]
    // 0x5a8944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a8944: ldur            w1, [x0, #0x17]
    // 0x5a8948: DecompressPointer r1
    //     0x5a8948: add             x1, x1, HEAP, lsl #32
    // 0x5a894c: cmp             w1, NULL
    // 0x5a8950: b.ne            #0x5a895c
    // 0x5a8954: mov             x1, x0
    // 0x5a8958: r0 = _startRecording()
    //     0x5a8958: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a895c: ldur            x1, [fp, #-0x10]
    // 0x5a8960: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a8960: ldur            w0, [x1, #0x17]
    // 0x5a8964: DecompressPointer r0
    //     0x5a8964: add             x0, x0, HEAP, lsl #32
    // 0x5a8968: stur            x0, [fp, #-0x18]
    // 0x5a896c: cmp             w0, NULL
    // 0x5a8970: b.eq            #0x5a8b80
    // 0x5a8974: r0 = SkeletonizerCanvas()
    //     0x5a8974: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a8978: mov             x1, x0
    // 0x5a897c: ldur            x0, [fp, #-0x18]
    // 0x5a8980: StoreField: r1->field_b = r0
    //     0x5a8980: stur            w0, [x1, #0xb]
    // 0x5a8984: ldur            x0, [fp, #-0x10]
    // 0x5a8988: StoreField: r1->field_7 = r0
    //     0x5a8988: stur            w0, [x1, #7]
    // 0x5a898c: mov             x2, x1
    // 0x5a8990: ldur            x1, [fp, #-8]
    // 0x5a8994: stur            x2, [fp, #-0x18]
    // 0x5a8998: r0 = size()
    //     0x5a8998: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a899c: mov             x2, x0
    // 0x5a89a0: r1 = Instance_Offset
    //     0x5a89a0: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x5a89a4: r0 = &()
    //     0x5a89a4: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x5a89a8: ldur            x1, [fp, #-0x18]
    // 0x5a89ac: r2 = LoadClassIdInstr(r1)
    //     0x5a89ac: ldur            x2, [x1, #-1]
    //     0x5a89b0: ubfx            x2, x2, #0xc, #0x14
    // 0x5a89b4: mov             x16, x0
    // 0x5a89b8: mov             x0, x2
    // 0x5a89bc: mov             x2, x16
    // 0x5a89c0: ldur            x3, [fp, #-0x28]
    // 0x5a89c4: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x5a89c4: sub             lr, x0, #0xfcb
    //     0x5a89c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a89cc: blr             lr
    // 0x5a89d0: ldur            x0, [fp, #-0x30]
    // 0x5a89d4: cmp             x0, #0xb32
    // 0x5a89d8: b.ne            #0x5a8a14
    // 0x5a89dc: ldur            x2, [fp, #-0x10]
    // 0x5a89e0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5a89e0: ldur            w1, [x2, #0x17]
    // 0x5a89e4: DecompressPointer r1
    //     0x5a89e4: add             x1, x1, HEAP, lsl #32
    // 0x5a89e8: cmp             w1, NULL
    // 0x5a89ec: b.ne            #0x5a89f8
    // 0x5a89f0: mov             x1, x2
    // 0x5a89f4: r0 = _startRecording()
    //     0x5a89f4: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a89f8: ldur            x0, [fp, #-0x10]
    // 0x5a89fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a89fc: ldur            w1, [x0, #0x17]
    // 0x5a8a00: DecompressPointer r1
    //     0x5a8a00: add             x1, x1, HEAP, lsl #32
    // 0x5a8a04: cmp             w1, NULL
    // 0x5a8a08: b.eq            #0x5a8b84
    // 0x5a8a0c: mov             x3, x0
    // 0x5a8a10: b               #0x5a8a60
    // 0x5a8a14: ldur            x0, [fp, #-0x10]
    // 0x5a8a18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a8a18: ldur            w1, [x0, #0x17]
    // 0x5a8a1c: DecompressPointer r1
    //     0x5a8a1c: add             x1, x1, HEAP, lsl #32
    // 0x5a8a20: cmp             w1, NULL
    // 0x5a8a24: b.ne            #0x5a8a30
    // 0x5a8a28: mov             x1, x0
    // 0x5a8a2c: r0 = _startRecording()
    //     0x5a8a2c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a8a30: ldur            x1, [fp, #-0x10]
    // 0x5a8a34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5a8a34: ldur            w0, [x1, #0x17]
    // 0x5a8a38: DecompressPointer r0
    //     0x5a8a38: add             x0, x0, HEAP, lsl #32
    // 0x5a8a3c: stur            x0, [fp, #-0x18]
    // 0x5a8a40: cmp             w0, NULL
    // 0x5a8a44: b.eq            #0x5a8b88
    // 0x5a8a48: r0 = SkeletonizerCanvas()
    //     0x5a8a48: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a8a4c: mov             x1, x0
    // 0x5a8a50: ldur            x0, [fp, #-0x18]
    // 0x5a8a54: StoreField: r1->field_b = r0
    //     0x5a8a54: stur            w0, [x1, #0xb]
    // 0x5a8a58: ldur            x3, [fp, #-0x10]
    // 0x5a8a5c: StoreField: r1->field_7 = r3
    //     0x5a8a5c: stur            w3, [x1, #7]
    // 0x5a8a60: ldur            x0, [fp, #-8]
    // 0x5a8a64: ldur            x4, [fp, #-0x30]
    // 0x5a8a68: LoadField: r2 = r0->field_57
    //     0x5a8a68: ldur            w2, [x0, #0x57]
    // 0x5a8a6c: DecompressPointer r2
    //     0x5a8a6c: add             x2, x2, HEAP, lsl #32
    // 0x5a8a70: LoadField: r0 = r2->field_7
    //     0x5a8a70: ldur            w0, [x2, #7]
    // 0x5a8a74: DecompressPointer r0
    //     0x5a8a74: add             x0, x0, HEAP, lsl #32
    // 0x5a8a78: r2 = LoadClassIdInstr(r1)
    //     0x5a8a78: ldur            x2, [x1, #-1]
    //     0x5a8a7c: ubfx            x2, x2, #0xc, #0x14
    // 0x5a8a80: mov             x16, x0
    // 0x5a8a84: mov             x0, x2
    // 0x5a8a88: mov             x2, x16
    // 0x5a8a8c: r0 = GDT[cid_x0 + -0xedd]()
    //     0x5a8a8c: sub             lr, x0, #0xedd
    //     0x5a8a90: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8a94: blr             lr
    // 0x5a8a98: ldur            x0, [fp, #-0x30]
    // 0x5a8a9c: cmp             x0, #0xb32
    // 0x5a8aa0: b.ne            #0x5a8ad8
    // 0x5a8aa4: ldur            x0, [fp, #-0x10]
    // 0x5a8aa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a8aa8: ldur            w1, [x0, #0x17]
    // 0x5a8aac: DecompressPointer r1
    //     0x5a8aac: add             x1, x1, HEAP, lsl #32
    // 0x5a8ab0: cmp             w1, NULL
    // 0x5a8ab4: b.ne            #0x5a8ac0
    // 0x5a8ab8: mov             x1, x0
    // 0x5a8abc: r0 = _startRecording()
    //     0x5a8abc: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a8ac0: ldur            x0, [fp, #-0x10]
    // 0x5a8ac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a8ac4: ldur            w1, [x0, #0x17]
    // 0x5a8ac8: DecompressPointer r1
    //     0x5a8ac8: add             x1, x1, HEAP, lsl #32
    // 0x5a8acc: cmp             w1, NULL
    // 0x5a8ad0: b.eq            #0x5a8b8c
    // 0x5a8ad4: b               #0x5a8b24
    // 0x5a8ad8: ldur            x0, [fp, #-0x10]
    // 0x5a8adc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a8adc: ldur            w1, [x0, #0x17]
    // 0x5a8ae0: DecompressPointer r1
    //     0x5a8ae0: add             x1, x1, HEAP, lsl #32
    // 0x5a8ae4: cmp             w1, NULL
    // 0x5a8ae8: b.ne            #0x5a8af4
    // 0x5a8aec: mov             x1, x0
    // 0x5a8af0: r0 = _startRecording()
    //     0x5a8af0: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5a8af4: ldur            x0, [fp, #-0x10]
    // 0x5a8af8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a8af8: ldur            w1, [x0, #0x17]
    // 0x5a8afc: DecompressPointer r1
    //     0x5a8afc: add             x1, x1, HEAP, lsl #32
    // 0x5a8b00: stur            x1, [fp, #-8]
    // 0x5a8b04: cmp             w1, NULL
    // 0x5a8b08: b.eq            #0x5a8b90
    // 0x5a8b0c: r0 = SkeletonizerCanvas()
    //     0x5a8b0c: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5a8b10: mov             x1, x0
    // 0x5a8b14: ldur            x0, [fp, #-8]
    // 0x5a8b18: StoreField: r1->field_b = r0
    //     0x5a8b18: stur            w0, [x1, #0xb]
    // 0x5a8b1c: ldur            x0, [fp, #-0x10]
    // 0x5a8b20: StoreField: r1->field_7 = r0
    //     0x5a8b20: stur            w0, [x1, #7]
    // 0x5a8b24: r0 = LoadClassIdInstr(r1)
    //     0x5a8b24: ldur            x0, [x1, #-1]
    //     0x5a8b28: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8b2c: ldur            x2, [fp, #-0x38]
    // 0x5a8b30: r0 = GDT[cid_x0 + -0xf57]()
    //     0x5a8b30: sub             lr, x0, #0xf57
    //     0x5a8b34: ldr             lr, [x21, lr, lsl #3]
    //     0x5a8b38: blr             lr
    // 0x5a8b3c: r0 = Null
    //     0x5a8b3c: mov             x0, NULL
    // 0x5a8b40: LeaveFrame
    //     0x5a8b40: mov             SP, fp
    //     0x5a8b44: ldp             fp, lr, [SP], #0x10
    // 0x5a8b48: ret
    //     0x5a8b48: ret             
    // 0x5a8b4c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5a8b4c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5a8b50: b               #0x5a84b0
    // 0x5a8b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b60: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b68: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b74: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8b90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8b90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x5bb34c, size: 0x30
    // 0x5bb34c: EnterFrame
    //     0x5bb34c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb350: mov             fp, SP
    // 0x5bb354: CheckStackOverflow
    //     0x5bb354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb358: cmp             SP, x16
    //     0x5bb35c: b.ls            #0x5bb374
    // 0x5bb360: r0 = detach()
    //     0x5bb360: bl              #0x5bb340  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x5bb364: r0 = Null
    //     0x5bb364: mov             x0, NULL
    // 0x5bb368: LeaveFrame
    //     0x5bb368: mov             SP, fp
    //     0x5bb36c: ldp             fp, lr, [SP], #0x10
    // 0x5bb370: ret
    //     0x5bb370: ret             
    // 0x5bb374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb374: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb378: b               #0x5bb360
  }
  _ attach(/* No info */) {
    // ** addr: 0x5c11b4, size: 0x30
    // 0x5c11b4: EnterFrame
    //     0x5c11b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c11b8: mov             fp, SP
    // 0x5c11bc: CheckStackOverflow
    //     0x5c11bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c11c0: cmp             SP, x16
    //     0x5c11c4: b.ls            #0x5c11dc
    // 0x5c11c8: r0 = attach()
    //     0x5c11c8: bl              #0x5c1078  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x5c11cc: r0 = Null
    //     0x5c11cc: mov             x0, NULL
    // 0x5c11d0: LeaveFrame
    //     0x5c11d0: mov             SP, fp
    //     0x5c11d4: ldp             fp, lr, [SP], #0x10
    // 0x5c11d8: ret
    //     0x5c11d8: ret             
    // 0x5c11dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c11dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c11e0: b               #0x5c11c8
  }
  set _ colorFilter=(/* No info */) {
    // ** addr: 0x6775c0, size: 0xa4
    // 0x6775c0: EnterFrame
    //     0x6775c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6775c4: mov             fp, SP
    // 0x6775c8: AllocStack(0x20)
    //     0x6775c8: sub             SP, SP, #0x20
    // 0x6775cc: SetupParameters(RenderPictureVectorGraphic this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6775cc: stur            x1, [fp, #-8]
    //     0x6775d0: mov             x16, x2
    //     0x6775d4: mov             x2, x1
    //     0x6775d8: mov             x1, x16
    //     0x6775dc: stur            x1, [fp, #-0x10]
    // 0x6775e0: CheckStackOverflow
    //     0x6775e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6775e4: cmp             SP, x16
    //     0x6775e8: b.ls            #0x67765c
    // 0x6775ec: LoadField: r0 = r2->field_5b
    //     0x6775ec: ldur            w0, [x2, #0x5b]
    // 0x6775f0: DecompressPointer r0
    //     0x6775f0: add             x0, x0, HEAP, lsl #32
    // 0x6775f4: r3 = LoadClassIdInstr(r0)
    //     0x6775f4: ldur            x3, [x0, #-1]
    //     0x6775f8: ubfx            x3, x3, #0xc, #0x14
    // 0x6775fc: stp             x1, x0, [SP]
    // 0x677600: mov             x0, x3
    // 0x677604: mov             lr, x0
    // 0x677608: ldr             lr, [x21, lr, lsl #3]
    // 0x67760c: blr             lr
    // 0x677610: tbnz            w0, #4, #0x677624
    // 0x677614: r0 = Null
    //     0x677614: mov             x0, NULL
    // 0x677618: LeaveFrame
    //     0x677618: mov             SP, fp
    //     0x67761c: ldp             fp, lr, [SP], #0x10
    // 0x677620: ret
    //     0x677620: ret             
    // 0x677624: ldur            x1, [fp, #-8]
    // 0x677628: ldur            x0, [fp, #-0x10]
    // 0x67762c: StoreField: r1->field_5b = r0
    //     0x67762c: stur            w0, [x1, #0x5b]
    //     0x677630: ldurb           w16, [x1, #-1]
    //     0x677634: ldurb           w17, [x0, #-1]
    //     0x677638: and             x16, x17, x16, lsr #2
    //     0x67763c: tst             x16, HEAP, lsr #32
    //     0x677640: b.eq            #0x677648
    //     0x677644: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x677648: r0 = markNeedsPaint()
    //     0x677648: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x67764c: r0 = Null
    //     0x67764c: mov             x0, NULL
    // 0x677650: LeaveFrame
    //     0x677650: mov             SP, fp
    //     0x677654: ldp             fp, lr, [SP], #0x10
    // 0x677658: ret
    //     0x677658: ret             
    // 0x67765c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67765c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677660: b               #0x6775ec
  }
  set _ pictureInfo=(/* No info */) {
    // ** addr: 0x677664, size: 0x70
    // 0x677664: EnterFrame
    //     0x677664: stp             fp, lr, [SP, #-0x10]!
    //     0x677668: mov             fp, SP
    // 0x67766c: mov             x0, x2
    // 0x677670: CheckStackOverflow
    //     0x677670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677674: cmp             SP, x16
    //     0x677678: b.ls            #0x6776cc
    // 0x67767c: LoadField: r2 = r1->field_57
    //     0x67767c: ldur            w2, [x1, #0x57]
    // 0x677680: DecompressPointer r2
    //     0x677680: add             x2, x2, HEAP, lsl #32
    // 0x677684: cmp             w0, w2
    // 0x677688: b.ne            #0x67769c
    // 0x67768c: r0 = Null
    //     0x67768c: mov             x0, NULL
    // 0x677690: LeaveFrame
    //     0x677690: mov             SP, fp
    //     0x677694: ldp             fp, lr, [SP], #0x10
    // 0x677698: ret
    //     0x677698: ret             
    // 0x67769c: StoreField: r1->field_57 = r0
    //     0x67769c: stur            w0, [x1, #0x57]
    //     0x6776a0: ldurb           w16, [x1, #-1]
    //     0x6776a4: ldurb           w17, [x0, #-1]
    //     0x6776a8: and             x16, x17, x16, lsr #2
    //     0x6776ac: tst             x16, HEAP, lsr #32
    //     0x6776b0: b.eq            #0x6776b8
    //     0x6776b4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6776b8: r0 = markNeedsPaint()
    //     0x6776b8: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6776bc: r0 = Null
    //     0x6776bc: mov             x0, NULL
    // 0x6776c0: LeaveFrame
    //     0x6776c0: mov             SP, fp
    //     0x6776c4: ldp             fp, lr, [SP], #0x10
    // 0x6776c8: ret
    //     0x6776c8: ret             
    // 0x6776cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6776cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6776d0: b               #0x67767c
  }
}
