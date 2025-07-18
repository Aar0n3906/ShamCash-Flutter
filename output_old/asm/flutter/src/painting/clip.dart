// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1048928, size: 0x8
class :: {
}

// class id: 2865, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x580578, size: 0x88
    // 0x580578: EnterFrame
    //     0x580578: stp             fp, lr, [SP, #-0x10]!
    //     0x58057c: mov             fp, SP
    // 0x580580: AllocStack(0x28)
    //     0x580580: sub             SP, SP, #0x28
    // 0x580584: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x580584: stur            x1, [fp, #-8]
    //     0x580588: stur            x2, [fp, #-0x10]
    //     0x58058c: stur            x3, [fp, #-0x18]
    //     0x580590: stur            x5, [fp, #-0x20]
    //     0x580594: stur            x6, [fp, #-0x28]
    // 0x580598: CheckStackOverflow
    //     0x580598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58059c: cmp             SP, x16
    //     0x5805a0: b.ls            #0x5805f8
    // 0x5805a4: r1 = 2
    //     0x5805a4: movz            x1, #0x2
    // 0x5805a8: r0 = AllocateContext()
    //     0x5805a8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5805ac: mov             x1, x0
    // 0x5805b0: ldur            x0, [fp, #-8]
    // 0x5805b4: StoreField: r1->field_f = r0
    //     0x5805b4: stur            w0, [x1, #0xf]
    // 0x5805b8: ldur            x2, [fp, #-0x10]
    // 0x5805bc: StoreField: r1->field_13 = r2
    //     0x5805bc: stur            w2, [x1, #0x13]
    // 0x5805c0: mov             x2, x1
    // 0x5805c4: r1 = Function '<anonymous closure>':.
    //     0x5805c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fea0] AnonymousClosure: (0x5809f4), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x580578)
    //     0x5805c8: ldr             x1, [x1, #0xea0]
    // 0x5805cc: r0 = AllocateClosure()
    //     0x5805cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5805d0: ldur            x1, [fp, #-8]
    // 0x5805d4: mov             x2, x0
    // 0x5805d8: ldur            x3, [fp, #-0x18]
    // 0x5805dc: ldur            x5, [fp, #-0x20]
    // 0x5805e0: ldur            x6, [fp, #-0x28]
    // 0x5805e4: r0 = _clipAndPaint()
    //     0x5805e4: bl              #0x580600  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x5805e8: r0 = Null
    //     0x5805e8: mov             x0, NULL
    // 0x5805ec: LeaveFrame
    //     0x5805ec: mov             SP, fp
    //     0x5805f0: ldp             fp, lr, [SP], #0x10
    // 0x5805f4: ret
    //     0x5805f4: ret             
    // 0x5805f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5805f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5805fc: b               #0x5805a4
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x580600, size: 0x3f4
    // 0x580600: EnterFrame
    //     0x580600: stp             fp, lr, [SP, #-0x10]!
    //     0x580604: mov             fp, SP
    // 0x580608: AllocStack(0x48)
    //     0x580608: sub             SP, SP, #0x48
    // 0x58060c: SetupParameters(ClipContext this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */)
    //     0x58060c: mov             x4, x2
    //     0x580610: stur            x2, [fp, #-0x18]
    //     0x580614: mov             x2, x5
    //     0x580618: stur            x5, [fp, #-0x28]
    //     0x58061c: mov             x5, x1
    //     0x580620: mov             x0, x6
    //     0x580624: stur            x1, [fp, #-0x10]
    //     0x580628: stur            x3, [fp, #-0x20]
    //     0x58062c: stur            x6, [fp, #-0x30]
    // 0x580630: CheckStackOverflow
    //     0x580630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580634: cmp             SP, x16
    //     0x580638: b.ls            #0x5809cc
    // 0x58063c: r6 = LoadClassIdInstr(r5)
    //     0x58063c: ldur            x6, [x5, #-1]
    //     0x580640: ubfx            x6, x6, #0xc, #0x14
    // 0x580644: stur            x6, [fp, #-8]
    // 0x580648: cmp             x6, #0xb32
    // 0x58064c: b.ne            #0x580684
    // 0x580650: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x580650: ldur            w1, [x5, #0x17]
    // 0x580654: DecompressPointer r1
    //     0x580654: add             x1, x1, HEAP, lsl #32
    // 0x580658: cmp             w1, NULL
    // 0x58065c: b.ne            #0x580668
    // 0x580660: mov             x1, x5
    // 0x580664: r0 = _startRecording()
    //     0x580664: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x580668: ldur            x0, [fp, #-0x10]
    // 0x58066c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58066c: ldur            w1, [x0, #0x17]
    // 0x580670: DecompressPointer r1
    //     0x580670: add             x1, x1, HEAP, lsl #32
    // 0x580674: cmp             w1, NULL
    // 0x580678: b.eq            #0x5809d4
    // 0x58067c: mov             x2, x0
    // 0x580680: b               #0x5806d0
    // 0x580684: mov             x0, x5
    // 0x580688: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x580688: ldur            w1, [x0, #0x17]
    // 0x58068c: DecompressPointer r1
    //     0x58068c: add             x1, x1, HEAP, lsl #32
    // 0x580690: cmp             w1, NULL
    // 0x580694: b.ne            #0x5806a0
    // 0x580698: mov             x1, x0
    // 0x58069c: r0 = _startRecording()
    //     0x58069c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5806a0: ldur            x1, [fp, #-0x10]
    // 0x5806a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5806a4: ldur            w0, [x1, #0x17]
    // 0x5806a8: DecompressPointer r0
    //     0x5806a8: add             x0, x0, HEAP, lsl #32
    // 0x5806ac: stur            x0, [fp, #-0x38]
    // 0x5806b0: cmp             w0, NULL
    // 0x5806b4: b.eq            #0x5809d8
    // 0x5806b8: r0 = SkeletonizerCanvas()
    //     0x5806b8: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5806bc: mov             x1, x0
    // 0x5806c0: ldur            x0, [fp, #-0x38]
    // 0x5806c4: StoreField: r1->field_b = r0
    //     0x5806c4: stur            w0, [x1, #0xb]
    // 0x5806c8: ldur            x2, [fp, #-0x10]
    // 0x5806cc: StoreField: r1->field_7 = r2
    //     0x5806cc: stur            w2, [x1, #7]
    // 0x5806d0: ldur            x3, [fp, #-0x20]
    // 0x5806d4: r0 = LoadClassIdInstr(r1)
    //     0x5806d4: ldur            x0, [x1, #-1]
    //     0x5806d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5806dc: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5806dc: sub             lr, x0, #0xff8
    //     0x5806e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5806e4: blr             lr
    // 0x5806e8: ldur            x1, [fp, #-0x20]
    // 0x5806ec: LoadField: r0 = r1->field_7
    //     0x5806ec: ldur            x0, [x1, #7]
    // 0x5806f0: cmp             x0, #1
    // 0x5806f4: b.gt            #0x580724
    // 0x5806f8: cmp             x0, #0
    // 0x5806fc: b.le            #0x58084c
    // 0x580700: ldur            x16, [fp, #-0x18]
    // 0x580704: r30 = false
    //     0x580704: add             lr, NULL, #0x30  ; false
    // 0x580708: stp             lr, x16, [SP]
    // 0x58070c: ldur            x0, [fp, #-0x18]
    // 0x580710: ClosureCall
    //     0x580710: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x580714: ldur            x2, [x0, #0x1f]
    //     0x580718: blr             x2
    // 0x58071c: ldur            x1, [fp, #-0x20]
    // 0x580720: b               #0x58084c
    // 0x580724: cmp             x0, #2
    // 0x580728: b.gt            #0x580750
    // 0x58072c: ldur            x16, [fp, #-0x18]
    // 0x580730: r30 = true
    //     0x580730: add             lr, NULL, #0x20  ; true
    // 0x580734: stp             lr, x16, [SP]
    // 0x580738: ldur            x0, [fp, #-0x18]
    // 0x58073c: ClosureCall
    //     0x58073c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x580740: ldur            x2, [x0, #0x1f]
    //     0x580744: blr             x2
    // 0x580748: ldur            x1, [fp, #-0x20]
    // 0x58074c: b               #0x58084c
    // 0x580750: ldur            x1, [fp, #-8]
    // 0x580754: ldur            x16, [fp, #-0x18]
    // 0x580758: r30 = true
    //     0x580758: add             lr, NULL, #0x20  ; true
    // 0x58075c: stp             lr, x16, [SP]
    // 0x580760: ldur            x0, [fp, #-0x18]
    // 0x580764: ClosureCall
    //     0x580764: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x580768: ldur            x2, [x0, #0x1f]
    //     0x58076c: blr             x2
    // 0x580770: ldur            x0, [fp, #-8]
    // 0x580774: cmp             x0, #0xb32
    // 0x580778: b.ne            #0x5807b0
    // 0x58077c: ldur            x2, [fp, #-0x10]
    // 0x580780: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x580780: ldur            w1, [x2, #0x17]
    // 0x580784: DecompressPointer r1
    //     0x580784: add             x1, x1, HEAP, lsl #32
    // 0x580788: cmp             w1, NULL
    // 0x58078c: b.ne            #0x580798
    // 0x580790: mov             x1, x2
    // 0x580794: r0 = _startRecording()
    //     0x580794: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x580798: ldur            x0, [fp, #-0x10]
    // 0x58079c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58079c: ldur            w1, [x0, #0x17]
    // 0x5807a0: DecompressPointer r1
    //     0x5807a0: add             x1, x1, HEAP, lsl #32
    // 0x5807a4: cmp             w1, NULL
    // 0x5807a8: b.eq            #0x5809dc
    // 0x5807ac: b               #0x5807fc
    // 0x5807b0: ldur            x0, [fp, #-0x10]
    // 0x5807b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5807b4: ldur            w1, [x0, #0x17]
    // 0x5807b8: DecompressPointer r1
    //     0x5807b8: add             x1, x1, HEAP, lsl #32
    // 0x5807bc: cmp             w1, NULL
    // 0x5807c0: b.ne            #0x5807cc
    // 0x5807c4: mov             x1, x0
    // 0x5807c8: r0 = _startRecording()
    //     0x5807c8: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5807cc: ldur            x1, [fp, #-0x10]
    // 0x5807d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5807d0: ldur            w0, [x1, #0x17]
    // 0x5807d4: DecompressPointer r0
    //     0x5807d4: add             x0, x0, HEAP, lsl #32
    // 0x5807d8: stur            x0, [fp, #-0x18]
    // 0x5807dc: cmp             w0, NULL
    // 0x5807e0: b.eq            #0x5809e0
    // 0x5807e4: r0 = SkeletonizerCanvas()
    //     0x5807e4: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5807e8: mov             x1, x0
    // 0x5807ec: ldur            x0, [fp, #-0x18]
    // 0x5807f0: StoreField: r1->field_b = r0
    //     0x5807f0: stur            w0, [x1, #0xb]
    // 0x5807f4: ldur            x0, [fp, #-0x10]
    // 0x5807f8: StoreField: r1->field_7 = r0
    //     0x5807f8: stur            w0, [x1, #7]
    // 0x5807fc: stur            x1, [fp, #-0x18]
    // 0x580800: r16 = 136
    //     0x580800: movz            x16, #0x88
    // 0x580804: stp             x16, NULL, [SP]
    // 0x580808: r0 = ByteData()
    //     0x580808: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x58080c: stur            x0, [fp, #-0x38]
    // 0x580810: r0 = Paint()
    //     0x580810: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x580814: mov             x1, x0
    // 0x580818: ldur            x0, [fp, #-0x38]
    // 0x58081c: StoreField: r1->field_7 = r0
    //     0x58081c: stur            w0, [x1, #7]
    // 0x580820: ldur            x0, [fp, #-0x18]
    // 0x580824: r2 = LoadClassIdInstr(r0)
    //     0x580824: ldur            x2, [x0, #-1]
    //     0x580828: ubfx            x2, x2, #0xc, #0x14
    // 0x58082c: mov             x3, x1
    // 0x580830: mov             x1, x0
    // 0x580834: mov             x0, x2
    // 0x580838: ldur            x2, [fp, #-0x28]
    // 0x58083c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x58083c: sub             lr, x0, #0xfcb
    //     0x580840: ldr             lr, [x21, lr, lsl #3]
    //     0x580844: blr             lr
    // 0x580848: ldur            x1, [fp, #-0x20]
    // 0x58084c: ldur            x16, [fp, #-0x30]
    // 0x580850: str             x16, [SP]
    // 0x580854: ldur            x0, [fp, #-0x30]
    // 0x580858: ClosureCall
    //     0x580858: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x58085c: ldur            x2, [x0, #0x1f]
    //     0x580860: blr             x2
    // 0x580864: ldur            x0, [fp, #-0x20]
    // 0x580868: r16 = Instance_Clip
    //     0x580868: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fee0] Obj!Clip@b616a1
    //     0x58086c: ldr             x16, [x16, #0xee0]
    // 0x580870: cmp             w0, w16
    // 0x580874: b.ne            #0x58091c
    // 0x580878: ldur            x0, [fp, #-8]
    // 0x58087c: cmp             x0, #0xb32
    // 0x580880: b.ne            #0x5808bc
    // 0x580884: ldur            x2, [fp, #-0x10]
    // 0x580888: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x580888: ldur            w1, [x2, #0x17]
    // 0x58088c: DecompressPointer r1
    //     0x58088c: add             x1, x1, HEAP, lsl #32
    // 0x580890: cmp             w1, NULL
    // 0x580894: b.ne            #0x5808a0
    // 0x580898: mov             x1, x2
    // 0x58089c: r0 = _startRecording()
    //     0x58089c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5808a0: ldur            x0, [fp, #-0x10]
    // 0x5808a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5808a4: ldur            w1, [x0, #0x17]
    // 0x5808a8: DecompressPointer r1
    //     0x5808a8: add             x1, x1, HEAP, lsl #32
    // 0x5808ac: cmp             w1, NULL
    // 0x5808b0: b.eq            #0x5809e4
    // 0x5808b4: mov             x2, x0
    // 0x5808b8: b               #0x580908
    // 0x5808bc: ldur            x0, [fp, #-0x10]
    // 0x5808c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5808c0: ldur            w1, [x0, #0x17]
    // 0x5808c4: DecompressPointer r1
    //     0x5808c4: add             x1, x1, HEAP, lsl #32
    // 0x5808c8: cmp             w1, NULL
    // 0x5808cc: b.ne            #0x5808d8
    // 0x5808d0: mov             x1, x0
    // 0x5808d4: r0 = _startRecording()
    //     0x5808d4: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5808d8: ldur            x1, [fp, #-0x10]
    // 0x5808dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5808dc: ldur            w0, [x1, #0x17]
    // 0x5808e0: DecompressPointer r0
    //     0x5808e0: add             x0, x0, HEAP, lsl #32
    // 0x5808e4: stur            x0, [fp, #-0x18]
    // 0x5808e8: cmp             w0, NULL
    // 0x5808ec: b.eq            #0x5809e8
    // 0x5808f0: r0 = SkeletonizerCanvas()
    //     0x5808f0: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5808f4: mov             x1, x0
    // 0x5808f8: ldur            x0, [fp, #-0x18]
    // 0x5808fc: StoreField: r1->field_b = r0
    //     0x5808fc: stur            w0, [x1, #0xb]
    // 0x580900: ldur            x2, [fp, #-0x10]
    // 0x580904: StoreField: r1->field_7 = r2
    //     0x580904: stur            w2, [x1, #7]
    // 0x580908: r0 = LoadClassIdInstr(r1)
    //     0x580908: ldur            x0, [x1, #-1]
    //     0x58090c: ubfx            x0, x0, #0xc, #0x14
    // 0x580910: r0 = GDT[cid_x0 + -0xffc]()
    //     0x580910: sub             lr, x0, #0xffc
    //     0x580914: ldr             lr, [x21, lr, lsl #3]
    //     0x580918: blr             lr
    // 0x58091c: ldur            x0, [fp, #-8]
    // 0x580920: cmp             x0, #0xb32
    // 0x580924: b.ne            #0x58095c
    // 0x580928: ldur            x0, [fp, #-0x10]
    // 0x58092c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58092c: ldur            w1, [x0, #0x17]
    // 0x580930: DecompressPointer r1
    //     0x580930: add             x1, x1, HEAP, lsl #32
    // 0x580934: cmp             w1, NULL
    // 0x580938: b.ne            #0x580944
    // 0x58093c: mov             x1, x0
    // 0x580940: r0 = _startRecording()
    //     0x580940: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x580944: ldur            x0, [fp, #-0x10]
    // 0x580948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x580948: ldur            w1, [x0, #0x17]
    // 0x58094c: DecompressPointer r1
    //     0x58094c: add             x1, x1, HEAP, lsl #32
    // 0x580950: cmp             w1, NULL
    // 0x580954: b.eq            #0x5809ec
    // 0x580958: b               #0x5809a8
    // 0x58095c: ldur            x0, [fp, #-0x10]
    // 0x580960: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x580960: ldur            w1, [x0, #0x17]
    // 0x580964: DecompressPointer r1
    //     0x580964: add             x1, x1, HEAP, lsl #32
    // 0x580968: cmp             w1, NULL
    // 0x58096c: b.ne            #0x580978
    // 0x580970: mov             x1, x0
    // 0x580974: r0 = _startRecording()
    //     0x580974: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x580978: ldur            x0, [fp, #-0x10]
    // 0x58097c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58097c: ldur            w1, [x0, #0x17]
    // 0x580980: DecompressPointer r1
    //     0x580980: add             x1, x1, HEAP, lsl #32
    // 0x580984: stur            x1, [fp, #-0x18]
    // 0x580988: cmp             w1, NULL
    // 0x58098c: b.eq            #0x5809f0
    // 0x580990: r0 = SkeletonizerCanvas()
    //     0x580990: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x580994: mov             x1, x0
    // 0x580998: ldur            x0, [fp, #-0x18]
    // 0x58099c: StoreField: r1->field_b = r0
    //     0x58099c: stur            w0, [x1, #0xb]
    // 0x5809a0: ldur            x0, [fp, #-0x10]
    // 0x5809a4: StoreField: r1->field_7 = r0
    //     0x5809a4: stur            w0, [x1, #7]
    // 0x5809a8: r0 = LoadClassIdInstr(r1)
    //     0x5809a8: ldur            x0, [x1, #-1]
    //     0x5809ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5809b0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5809b0: sub             lr, x0, #0xffc
    //     0x5809b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5809b8: blr             lr
    // 0x5809bc: r0 = Null
    //     0x5809bc: mov             x0, NULL
    // 0x5809c0: LeaveFrame
    //     0x5809c0: mov             SP, fp
    //     0x5809c4: ldp             fp, lr, [SP], #0x10
    // 0x5809c8: ret
    //     0x5809c8: ret             
    // 0x5809cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5809cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5809d0: b               #0x58063c
    // 0x5809d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5809d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5809d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5809d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5809dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5809dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5809e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5809e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5809e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5809e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5809e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5809e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5809ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5809ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5809f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5809f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5809f4, size: 0x10c
    // 0x5809f4: EnterFrame
    //     0x5809f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5809f8: mov             fp, SP
    // 0x5809fc: AllocStack(0x20)
    //     0x5809fc: sub             SP, SP, #0x20
    // 0x580a00: SetupParameters()
    //     0x580a00: ldr             x0, [fp, #0x18]
    //     0x580a04: ldur            w2, [x0, #0x17]
    //     0x580a08: add             x2, x2, HEAP, lsl #32
    //     0x580a0c: stur            x2, [fp, #-0x10]
    // 0x580a10: CheckStackOverflow
    //     0x580a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580a14: cmp             SP, x16
    //     0x580a18: b.ls            #0x580af0
    // 0x580a1c: LoadField: r0 = r2->field_f
    //     0x580a1c: ldur            w0, [x2, #0xf]
    // 0x580a20: DecompressPointer r0
    //     0x580a20: add             x0, x0, HEAP, lsl #32
    // 0x580a24: stur            x0, [fp, #-8]
    // 0x580a28: r1 = LoadClassIdInstr(r0)
    //     0x580a28: ldur            x1, [x0, #-1]
    //     0x580a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x580a30: cmp             x1, #0xb32
    // 0x580a34: b.ne            #0x580a68
    // 0x580a38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x580a38: ldur            w1, [x0, #0x17]
    // 0x580a3c: DecompressPointer r1
    //     0x580a3c: add             x1, x1, HEAP, lsl #32
    // 0x580a40: cmp             w1, NULL
    // 0x580a44: b.ne            #0x580a50
    // 0x580a48: mov             x1, x0
    // 0x580a4c: r0 = _startRecording()
    //     0x580a4c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x580a50: ldur            x0, [fp, #-8]
    // 0x580a54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x580a54: ldur            w1, [x0, #0x17]
    // 0x580a58: DecompressPointer r1
    //     0x580a58: add             x1, x1, HEAP, lsl #32
    // 0x580a5c: cmp             w1, NULL
    // 0x580a60: b.eq            #0x580af8
    // 0x580a64: b               #0x580ab0
    // 0x580a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x580a68: ldur            w1, [x0, #0x17]
    // 0x580a6c: DecompressPointer r1
    //     0x580a6c: add             x1, x1, HEAP, lsl #32
    // 0x580a70: cmp             w1, NULL
    // 0x580a74: b.ne            #0x580a80
    // 0x580a78: mov             x1, x0
    // 0x580a7c: r0 = _startRecording()
    //     0x580a7c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x580a80: ldur            x0, [fp, #-8]
    // 0x580a84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x580a84: ldur            w1, [x0, #0x17]
    // 0x580a88: DecompressPointer r1
    //     0x580a88: add             x1, x1, HEAP, lsl #32
    // 0x580a8c: stur            x1, [fp, #-0x18]
    // 0x580a90: cmp             w1, NULL
    // 0x580a94: b.eq            #0x580afc
    // 0x580a98: r0 = SkeletonizerCanvas()
    //     0x580a98: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x580a9c: mov             x1, x0
    // 0x580aa0: ldur            x0, [fp, #-0x18]
    // 0x580aa4: StoreField: r1->field_b = r0
    //     0x580aa4: stur            w0, [x1, #0xb]
    // 0x580aa8: ldur            x0, [fp, #-8]
    // 0x580aac: StoreField: r1->field_7 = r0
    //     0x580aac: stur            w0, [x1, #7]
    // 0x580ab0: ldur            x0, [fp, #-0x10]
    // 0x580ab4: LoadField: r2 = r0->field_13
    //     0x580ab4: ldur            w2, [x0, #0x13]
    // 0x580ab8: DecompressPointer r2
    //     0x580ab8: add             x2, x2, HEAP, lsl #32
    // 0x580abc: r0 = LoadClassIdInstr(r1)
    //     0x580abc: ldur            x0, [x1, #-1]
    //     0x580ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x580ac4: ldr             x16, [fp, #0x10]
    // 0x580ac8: str             x16, [SP]
    // 0x580acc: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x580acc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fea8] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x580ad0: ldr             x4, [x4, #0xea8]
    // 0x580ad4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x580ad4: sub             lr, x0, #0xff3
    //     0x580ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x580adc: blr             lr
    // 0x580ae0: r0 = Null
    //     0x580ae0: mov             x0, NULL
    // 0x580ae4: LeaveFrame
    //     0x580ae4: mov             SP, fp
    //     0x580ae8: ldp             fp, lr, [SP], #0x10
    // 0x580aec: ret
    //     0x580aec: ret             
    // 0x580af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580af0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580af4: b               #0x580a1c
    // 0x580af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580af8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x580afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580afc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clipRRectAndPaint(/* No info */) {
    // ** addr: 0x580fc8, size: 0x88
    // 0x580fc8: EnterFrame
    //     0x580fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x580fcc: mov             fp, SP
    // 0x580fd0: AllocStack(0x28)
    //     0x580fd0: sub             SP, SP, #0x28
    // 0x580fd4: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x580fd4: stur            x1, [fp, #-8]
    //     0x580fd8: stur            x2, [fp, #-0x10]
    //     0x580fdc: stur            x3, [fp, #-0x18]
    //     0x580fe0: stur            x5, [fp, #-0x20]
    //     0x580fe4: stur            x6, [fp, #-0x28]
    // 0x580fe8: CheckStackOverflow
    //     0x580fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580fec: cmp             SP, x16
    //     0x580ff0: b.ls            #0x581048
    // 0x580ff4: r1 = 2
    //     0x580ff4: movz            x1, #0x2
    // 0x580ff8: r0 = AllocateContext()
    //     0x580ff8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x580ffc: mov             x1, x0
    // 0x581000: ldur            x0, [fp, #-8]
    // 0x581004: StoreField: r1->field_f = r0
    //     0x581004: stur            w0, [x1, #0xf]
    // 0x581008: ldur            x2, [fp, #-0x10]
    // 0x58100c: StoreField: r1->field_13 = r2
    //     0x58100c: stur            w2, [x1, #0x13]
    // 0x581010: mov             x2, x1
    // 0x581014: r1 = Function '<anonymous closure>':.
    //     0x581014: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c318] AnonymousClosure: (0x581050), in [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint (0x580fc8)
    //     0x581018: ldr             x1, [x1, #0x318]
    // 0x58101c: r0 = AllocateClosure()
    //     0x58101c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x581020: ldur            x1, [fp, #-8]
    // 0x581024: mov             x2, x0
    // 0x581028: ldur            x3, [fp, #-0x18]
    // 0x58102c: ldur            x5, [fp, #-0x20]
    // 0x581030: ldur            x6, [fp, #-0x28]
    // 0x581034: r0 = _clipAndPaint()
    //     0x581034: bl              #0x580600  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x581038: r0 = Null
    //     0x581038: mov             x0, NULL
    // 0x58103c: LeaveFrame
    //     0x58103c: mov             SP, fp
    //     0x581040: ldp             fp, lr, [SP], #0x10
    // 0x581044: ret
    //     0x581044: ret             
    // 0x581048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581048: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58104c: b               #0x580ff4
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x581050, size: 0x10c
    // 0x581050: EnterFrame
    //     0x581050: stp             fp, lr, [SP, #-0x10]!
    //     0x581054: mov             fp, SP
    // 0x581058: AllocStack(0x20)
    //     0x581058: sub             SP, SP, #0x20
    // 0x58105c: SetupParameters()
    //     0x58105c: ldr             x0, [fp, #0x18]
    //     0x581060: ldur            w2, [x0, #0x17]
    //     0x581064: add             x2, x2, HEAP, lsl #32
    //     0x581068: stur            x2, [fp, #-0x10]
    // 0x58106c: CheckStackOverflow
    //     0x58106c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581070: cmp             SP, x16
    //     0x581074: b.ls            #0x58114c
    // 0x581078: LoadField: r0 = r2->field_f
    //     0x581078: ldur            w0, [x2, #0xf]
    // 0x58107c: DecompressPointer r0
    //     0x58107c: add             x0, x0, HEAP, lsl #32
    // 0x581080: stur            x0, [fp, #-8]
    // 0x581084: r1 = LoadClassIdInstr(r0)
    //     0x581084: ldur            x1, [x0, #-1]
    //     0x581088: ubfx            x1, x1, #0xc, #0x14
    // 0x58108c: cmp             x1, #0xb32
    // 0x581090: b.ne            #0x5810c4
    // 0x581094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x581094: ldur            w1, [x0, #0x17]
    // 0x581098: DecompressPointer r1
    //     0x581098: add             x1, x1, HEAP, lsl #32
    // 0x58109c: cmp             w1, NULL
    // 0x5810a0: b.ne            #0x5810ac
    // 0x5810a4: mov             x1, x0
    // 0x5810a8: r0 = _startRecording()
    //     0x5810a8: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5810ac: ldur            x0, [fp, #-8]
    // 0x5810b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5810b0: ldur            w1, [x0, #0x17]
    // 0x5810b4: DecompressPointer r1
    //     0x5810b4: add             x1, x1, HEAP, lsl #32
    // 0x5810b8: cmp             w1, NULL
    // 0x5810bc: b.eq            #0x581154
    // 0x5810c0: b               #0x58110c
    // 0x5810c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5810c4: ldur            w1, [x0, #0x17]
    // 0x5810c8: DecompressPointer r1
    //     0x5810c8: add             x1, x1, HEAP, lsl #32
    // 0x5810cc: cmp             w1, NULL
    // 0x5810d0: b.ne            #0x5810dc
    // 0x5810d4: mov             x1, x0
    // 0x5810d8: r0 = _startRecording()
    //     0x5810d8: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5810dc: ldur            x0, [fp, #-8]
    // 0x5810e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5810e0: ldur            w1, [x0, #0x17]
    // 0x5810e4: DecompressPointer r1
    //     0x5810e4: add             x1, x1, HEAP, lsl #32
    // 0x5810e8: stur            x1, [fp, #-0x18]
    // 0x5810ec: cmp             w1, NULL
    // 0x5810f0: b.eq            #0x581158
    // 0x5810f4: r0 = SkeletonizerCanvas()
    //     0x5810f4: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5810f8: mov             x1, x0
    // 0x5810fc: ldur            x0, [fp, #-0x18]
    // 0x581100: StoreField: r1->field_b = r0
    //     0x581100: stur            w0, [x1, #0xb]
    // 0x581104: ldur            x0, [fp, #-8]
    // 0x581108: StoreField: r1->field_7 = r0
    //     0x581108: stur            w0, [x1, #7]
    // 0x58110c: ldur            x0, [fp, #-0x10]
    // 0x581110: LoadField: r2 = r0->field_13
    //     0x581110: ldur            w2, [x0, #0x13]
    // 0x581114: DecompressPointer r2
    //     0x581114: add             x2, x2, HEAP, lsl #32
    // 0x581118: r0 = LoadClassIdInstr(r1)
    //     0x581118: ldur            x0, [x1, #-1]
    //     0x58111c: ubfx            x0, x0, #0xc, #0x14
    // 0x581120: ldr             x16, [fp, #0x10]
    // 0x581124: str             x16, [SP]
    // 0x581128: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x581128: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fea8] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x58112c: ldr             x4, [x4, #0xea8]
    // 0x581130: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x581130: sub             lr, x0, #0xfbd
    //     0x581134: ldr             lr, [x21, lr, lsl #3]
    //     0x581138: blr             lr
    // 0x58113c: r0 = Null
    //     0x58113c: mov             x0, NULL
    // 0x581140: LeaveFrame
    //     0x581140: mov             SP, fp
    //     0x581144: ldp             fp, lr, [SP], #0x10
    // 0x581148: ret
    //     0x581148: ret             
    // 0x58114c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58114c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581150: b               #0x581078
    // 0x581154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581154: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x581158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581158: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clipPathAndPaint(/* No info */) {
    // ** addr: 0x5815c0, size: 0x88
    // 0x5815c0: EnterFrame
    //     0x5815c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5815c4: mov             fp, SP
    // 0x5815c8: AllocStack(0x28)
    //     0x5815c8: sub             SP, SP, #0x28
    // 0x5815cc: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x5815cc: stur            x1, [fp, #-8]
    //     0x5815d0: stur            x2, [fp, #-0x10]
    //     0x5815d4: stur            x3, [fp, #-0x18]
    //     0x5815d8: stur            x5, [fp, #-0x20]
    //     0x5815dc: stur            x6, [fp, #-0x28]
    // 0x5815e0: CheckStackOverflow
    //     0x5815e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5815e4: cmp             SP, x16
    //     0x5815e8: b.ls            #0x581640
    // 0x5815ec: r1 = 2
    //     0x5815ec: movz            x1, #0x2
    // 0x5815f0: r0 = AllocateContext()
    //     0x5815f0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5815f4: mov             x1, x0
    // 0x5815f8: ldur            x0, [fp, #-8]
    // 0x5815fc: StoreField: r1->field_f = r0
    //     0x5815fc: stur            w0, [x1, #0xf]
    // 0x581600: ldur            x2, [fp, #-0x10]
    // 0x581604: StoreField: r1->field_13 = r2
    //     0x581604: stur            w2, [x1, #0x13]
    // 0x581608: mov             x2, x1
    // 0x58160c: r1 = Function '<anonymous closure>':.
    //     0x58160c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d10] AnonymousClosure: (0x581648), in [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint (0x5815c0)
    //     0x581610: ldr             x1, [x1, #0xd10]
    // 0x581614: r0 = AllocateClosure()
    //     0x581614: bl              #0xb8c820  ; AllocateClosureStub
    // 0x581618: ldur            x1, [fp, #-8]
    // 0x58161c: mov             x2, x0
    // 0x581620: ldur            x3, [fp, #-0x18]
    // 0x581624: ldur            x5, [fp, #-0x20]
    // 0x581628: ldur            x6, [fp, #-0x28]
    // 0x58162c: r0 = _clipAndPaint()
    //     0x58162c: bl              #0x580600  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x581630: r0 = Null
    //     0x581630: mov             x0, NULL
    // 0x581634: LeaveFrame
    //     0x581634: mov             SP, fp
    //     0x581638: ldp             fp, lr, [SP], #0x10
    // 0x58163c: ret
    //     0x58163c: ret             
    // 0x581640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581640: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581644: b               #0x5815ec
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x581648, size: 0x10c
    // 0x581648: EnterFrame
    //     0x581648: stp             fp, lr, [SP, #-0x10]!
    //     0x58164c: mov             fp, SP
    // 0x581650: AllocStack(0x20)
    //     0x581650: sub             SP, SP, #0x20
    // 0x581654: SetupParameters()
    //     0x581654: ldr             x0, [fp, #0x18]
    //     0x581658: ldur            w2, [x0, #0x17]
    //     0x58165c: add             x2, x2, HEAP, lsl #32
    //     0x581660: stur            x2, [fp, #-0x10]
    // 0x581664: CheckStackOverflow
    //     0x581664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581668: cmp             SP, x16
    //     0x58166c: b.ls            #0x581744
    // 0x581670: LoadField: r0 = r2->field_f
    //     0x581670: ldur            w0, [x2, #0xf]
    // 0x581674: DecompressPointer r0
    //     0x581674: add             x0, x0, HEAP, lsl #32
    // 0x581678: stur            x0, [fp, #-8]
    // 0x58167c: r1 = LoadClassIdInstr(r0)
    //     0x58167c: ldur            x1, [x0, #-1]
    //     0x581680: ubfx            x1, x1, #0xc, #0x14
    // 0x581684: cmp             x1, #0xb32
    // 0x581688: b.ne            #0x5816bc
    // 0x58168c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58168c: ldur            w1, [x0, #0x17]
    // 0x581690: DecompressPointer r1
    //     0x581690: add             x1, x1, HEAP, lsl #32
    // 0x581694: cmp             w1, NULL
    // 0x581698: b.ne            #0x5816a4
    // 0x58169c: mov             x1, x0
    // 0x5816a0: r0 = _startRecording()
    //     0x5816a0: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5816a4: ldur            x0, [fp, #-8]
    // 0x5816a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5816a8: ldur            w1, [x0, #0x17]
    // 0x5816ac: DecompressPointer r1
    //     0x5816ac: add             x1, x1, HEAP, lsl #32
    // 0x5816b0: cmp             w1, NULL
    // 0x5816b4: b.eq            #0x58174c
    // 0x5816b8: b               #0x581704
    // 0x5816bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5816bc: ldur            w1, [x0, #0x17]
    // 0x5816c0: DecompressPointer r1
    //     0x5816c0: add             x1, x1, HEAP, lsl #32
    // 0x5816c4: cmp             w1, NULL
    // 0x5816c8: b.ne            #0x5816d4
    // 0x5816cc: mov             x1, x0
    // 0x5816d0: r0 = _startRecording()
    //     0x5816d0: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x5816d4: ldur            x0, [fp, #-8]
    // 0x5816d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5816d8: ldur            w1, [x0, #0x17]
    // 0x5816dc: DecompressPointer r1
    //     0x5816dc: add             x1, x1, HEAP, lsl #32
    // 0x5816e0: stur            x1, [fp, #-0x18]
    // 0x5816e4: cmp             w1, NULL
    // 0x5816e8: b.eq            #0x581750
    // 0x5816ec: r0 = SkeletonizerCanvas()
    //     0x5816ec: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x5816f0: mov             x1, x0
    // 0x5816f4: ldur            x0, [fp, #-0x18]
    // 0x5816f8: StoreField: r1->field_b = r0
    //     0x5816f8: stur            w0, [x1, #0xb]
    // 0x5816fc: ldur            x0, [fp, #-8]
    // 0x581700: StoreField: r1->field_7 = r0
    //     0x581700: stur            w0, [x1, #7]
    // 0x581704: ldur            x0, [fp, #-0x10]
    // 0x581708: LoadField: r2 = r0->field_13
    //     0x581708: ldur            w2, [x0, #0x13]
    // 0x58170c: DecompressPointer r2
    //     0x58170c: add             x2, x2, HEAP, lsl #32
    // 0x581710: r0 = LoadClassIdInstr(r1)
    //     0x581710: ldur            x0, [x1, #-1]
    //     0x581714: ubfx            x0, x0, #0xc, #0x14
    // 0x581718: ldr             x16, [fp, #0x10]
    // 0x58171c: str             x16, [SP]
    // 0x581720: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x581720: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fea8] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x581724: ldr             x4, [x4, #0xea8]
    // 0x581728: r0 = GDT[cid_x0 + -0xfce]()
    //     0x581728: sub             lr, x0, #0xfce
    //     0x58172c: ldr             lr, [x21, lr, lsl #3]
    //     0x581730: blr             lr
    // 0x581734: r0 = Null
    //     0x581734: mov             x0, NULL
    // 0x581738: LeaveFrame
    //     0x581738: mov             SP, fp
    //     0x58173c: ldp             fp, lr, [SP], #0x10
    // 0x581740: ret
    //     0x581740: ret             
    // 0x581744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581744: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581748: b               #0x581670
    // 0x58174c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x58174c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x581750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x581750: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
