// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1048969, size: 0x8
class :: {
}

// class id: 3240, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x63a50c, size: 0x88
    // 0x63a50c: EnterFrame
    //     0x63a50c: stp             fp, lr, [SP, #-0x10]!
    //     0x63a510: mov             fp, SP
    // 0x63a514: AllocStack(0x28)
    //     0x63a514: sub             SP, SP, #0x28
    // 0x63a518: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x63a518: stur            x1, [fp, #-8]
    //     0x63a51c: stur            x2, [fp, #-0x10]
    //     0x63a520: stur            x3, [fp, #-0x18]
    //     0x63a524: stur            x5, [fp, #-0x20]
    //     0x63a528: stur            x6, [fp, #-0x28]
    // 0x63a52c: CheckStackOverflow
    //     0x63a52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a530: cmp             SP, x16
    //     0x63a534: b.ls            #0x63a58c
    // 0x63a538: r1 = 2
    //     0x63a538: movz            x1, #0x2
    // 0x63a53c: r0 = AllocateContext()
    //     0x63a53c: bl              #0xd46410  ; AllocateContextStub
    // 0x63a540: mov             x1, x0
    // 0x63a544: ldur            x0, [fp, #-8]
    // 0x63a548: StoreField: r1->field_f = r0
    //     0x63a548: stur            w0, [x1, #0xf]
    // 0x63a54c: ldur            x2, [fp, #-0x10]
    // 0x63a550: StoreField: r1->field_13 = r2
    //     0x63a550: stur            w2, [x1, #0x13]
    // 0x63a554: mov             x2, x1
    // 0x63a558: r1 = Function '<anonymous closure>':.
    //     0x63a558: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bb0] AnonymousClosure: (0x63a988), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x63a50c)
    //     0x63a55c: ldr             x1, [x1, #0xbb0]
    // 0x63a560: r0 = AllocateClosure()
    //     0x63a560: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63a564: ldur            x1, [fp, #-8]
    // 0x63a568: mov             x2, x0
    // 0x63a56c: ldur            x3, [fp, #-0x18]
    // 0x63a570: ldur            x5, [fp, #-0x20]
    // 0x63a574: ldur            x6, [fp, #-0x28]
    // 0x63a578: r0 = _clipAndPaint()
    //     0x63a578: bl              #0x63a594  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x63a57c: r0 = Null
    //     0x63a57c: mov             x0, NULL
    // 0x63a580: LeaveFrame
    //     0x63a580: mov             SP, fp
    //     0x63a584: ldp             fp, lr, [SP], #0x10
    // 0x63a588: ret
    //     0x63a588: ret             
    // 0x63a58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a58c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a590: b               #0x63a538
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x63a594, size: 0x3f4
    // 0x63a594: EnterFrame
    //     0x63a594: stp             fp, lr, [SP, #-0x10]!
    //     0x63a598: mov             fp, SP
    // 0x63a59c: AllocStack(0x48)
    //     0x63a59c: sub             SP, SP, #0x48
    // 0x63a5a0: SetupParameters(ClipContext this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */)
    //     0x63a5a0: mov             x4, x2
    //     0x63a5a4: stur            x2, [fp, #-0x18]
    //     0x63a5a8: mov             x2, x5
    //     0x63a5ac: stur            x5, [fp, #-0x28]
    //     0x63a5b0: mov             x5, x1
    //     0x63a5b4: mov             x0, x6
    //     0x63a5b8: stur            x1, [fp, #-0x10]
    //     0x63a5bc: stur            x3, [fp, #-0x20]
    //     0x63a5c0: stur            x6, [fp, #-0x30]
    // 0x63a5c4: CheckStackOverflow
    //     0x63a5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a5c8: cmp             SP, x16
    //     0x63a5cc: b.ls            #0x63a960
    // 0x63a5d0: r6 = LoadClassIdInstr(r5)
    //     0x63a5d0: ldur            x6, [x5, #-1]
    //     0x63a5d4: ubfx            x6, x6, #0xc, #0x14
    // 0x63a5d8: stur            x6, [fp, #-8]
    // 0x63a5dc: cmp             x6, #0xca9
    // 0x63a5e0: b.ne            #0x63a618
    // 0x63a5e4: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x63a5e4: ldur            w1, [x5, #0x17]
    // 0x63a5e8: DecompressPointer r1
    //     0x63a5e8: add             x1, x1, HEAP, lsl #32
    // 0x63a5ec: cmp             w1, NULL
    // 0x63a5f0: b.ne            #0x63a5fc
    // 0x63a5f4: mov             x1, x5
    // 0x63a5f8: r0 = _startRecording()
    //     0x63a5f8: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63a5fc: ldur            x0, [fp, #-0x10]
    // 0x63a600: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a600: ldur            w1, [x0, #0x17]
    // 0x63a604: DecompressPointer r1
    //     0x63a604: add             x1, x1, HEAP, lsl #32
    // 0x63a608: cmp             w1, NULL
    // 0x63a60c: b.eq            #0x63a968
    // 0x63a610: mov             x2, x0
    // 0x63a614: b               #0x63a664
    // 0x63a618: mov             x0, x5
    // 0x63a61c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a61c: ldur            w1, [x0, #0x17]
    // 0x63a620: DecompressPointer r1
    //     0x63a620: add             x1, x1, HEAP, lsl #32
    // 0x63a624: cmp             w1, NULL
    // 0x63a628: b.ne            #0x63a634
    // 0x63a62c: mov             x1, x0
    // 0x63a630: r0 = _startRecording()
    //     0x63a630: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63a634: ldur            x1, [fp, #-0x10]
    // 0x63a638: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x63a638: ldur            w0, [x1, #0x17]
    // 0x63a63c: DecompressPointer r0
    //     0x63a63c: add             x0, x0, HEAP, lsl #32
    // 0x63a640: stur            x0, [fp, #-0x38]
    // 0x63a644: cmp             w0, NULL
    // 0x63a648: b.eq            #0x63a96c
    // 0x63a64c: r0 = SkeletonizerCanvas()
    //     0x63a64c: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x63a650: mov             x1, x0
    // 0x63a654: ldur            x0, [fp, #-0x38]
    // 0x63a658: StoreField: r1->field_b = r0
    //     0x63a658: stur            w0, [x1, #0xb]
    // 0x63a65c: ldur            x2, [fp, #-0x10]
    // 0x63a660: StoreField: r1->field_7 = r2
    //     0x63a660: stur            w2, [x1, #7]
    // 0x63a664: ldur            x3, [fp, #-0x20]
    // 0x63a668: r0 = LoadClassIdInstr(r1)
    //     0x63a668: ldur            x0, [x1, #-1]
    //     0x63a66c: ubfx            x0, x0, #0xc, #0x14
    // 0x63a670: r0 = GDT[cid_x0 + -0xff3]()
    //     0x63a670: sub             lr, x0, #0xff3
    //     0x63a674: ldr             lr, [x21, lr, lsl #3]
    //     0x63a678: blr             lr
    // 0x63a67c: ldur            x1, [fp, #-0x20]
    // 0x63a680: LoadField: r0 = r1->field_7
    //     0x63a680: ldur            x0, [x1, #7]
    // 0x63a684: cmp             x0, #1
    // 0x63a688: b.gt            #0x63a6b8
    // 0x63a68c: cmp             x0, #0
    // 0x63a690: b.le            #0x63a7e0
    // 0x63a694: ldur            x16, [fp, #-0x18]
    // 0x63a698: r30 = false
    //     0x63a698: add             lr, NULL, #0x30  ; false
    // 0x63a69c: stp             lr, x16, [SP]
    // 0x63a6a0: ldur            x0, [fp, #-0x18]
    // 0x63a6a4: ClosureCall
    //     0x63a6a4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63a6a8: ldur            x2, [x0, #0x1f]
    //     0x63a6ac: blr             x2
    // 0x63a6b0: ldur            x1, [fp, #-0x20]
    // 0x63a6b4: b               #0x63a7e0
    // 0x63a6b8: cmp             x0, #2
    // 0x63a6bc: b.gt            #0x63a6e4
    // 0x63a6c0: ldur            x16, [fp, #-0x18]
    // 0x63a6c4: r30 = true
    //     0x63a6c4: add             lr, NULL, #0x20  ; true
    // 0x63a6c8: stp             lr, x16, [SP]
    // 0x63a6cc: ldur            x0, [fp, #-0x18]
    // 0x63a6d0: ClosureCall
    //     0x63a6d0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63a6d4: ldur            x2, [x0, #0x1f]
    //     0x63a6d8: blr             x2
    // 0x63a6dc: ldur            x1, [fp, #-0x20]
    // 0x63a6e0: b               #0x63a7e0
    // 0x63a6e4: ldur            x1, [fp, #-8]
    // 0x63a6e8: ldur            x16, [fp, #-0x18]
    // 0x63a6ec: r30 = true
    //     0x63a6ec: add             lr, NULL, #0x20  ; true
    // 0x63a6f0: stp             lr, x16, [SP]
    // 0x63a6f4: ldur            x0, [fp, #-0x18]
    // 0x63a6f8: ClosureCall
    //     0x63a6f8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63a6fc: ldur            x2, [x0, #0x1f]
    //     0x63a700: blr             x2
    // 0x63a704: ldur            x0, [fp, #-8]
    // 0x63a708: cmp             x0, #0xca9
    // 0x63a70c: b.ne            #0x63a744
    // 0x63a710: ldur            x2, [fp, #-0x10]
    // 0x63a714: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x63a714: ldur            w1, [x2, #0x17]
    // 0x63a718: DecompressPointer r1
    //     0x63a718: add             x1, x1, HEAP, lsl #32
    // 0x63a71c: cmp             w1, NULL
    // 0x63a720: b.ne            #0x63a72c
    // 0x63a724: mov             x1, x2
    // 0x63a728: r0 = _startRecording()
    //     0x63a728: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63a72c: ldur            x0, [fp, #-0x10]
    // 0x63a730: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a730: ldur            w1, [x0, #0x17]
    // 0x63a734: DecompressPointer r1
    //     0x63a734: add             x1, x1, HEAP, lsl #32
    // 0x63a738: cmp             w1, NULL
    // 0x63a73c: b.eq            #0x63a970
    // 0x63a740: b               #0x63a790
    // 0x63a744: ldur            x0, [fp, #-0x10]
    // 0x63a748: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a748: ldur            w1, [x0, #0x17]
    // 0x63a74c: DecompressPointer r1
    //     0x63a74c: add             x1, x1, HEAP, lsl #32
    // 0x63a750: cmp             w1, NULL
    // 0x63a754: b.ne            #0x63a760
    // 0x63a758: mov             x1, x0
    // 0x63a75c: r0 = _startRecording()
    //     0x63a75c: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63a760: ldur            x1, [fp, #-0x10]
    // 0x63a764: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x63a764: ldur            w0, [x1, #0x17]
    // 0x63a768: DecompressPointer r0
    //     0x63a768: add             x0, x0, HEAP, lsl #32
    // 0x63a76c: stur            x0, [fp, #-0x18]
    // 0x63a770: cmp             w0, NULL
    // 0x63a774: b.eq            #0x63a974
    // 0x63a778: r0 = SkeletonizerCanvas()
    //     0x63a778: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x63a77c: mov             x1, x0
    // 0x63a780: ldur            x0, [fp, #-0x18]
    // 0x63a784: StoreField: r1->field_b = r0
    //     0x63a784: stur            w0, [x1, #0xb]
    // 0x63a788: ldur            x0, [fp, #-0x10]
    // 0x63a78c: StoreField: r1->field_7 = r0
    //     0x63a78c: stur            w0, [x1, #7]
    // 0x63a790: stur            x1, [fp, #-0x18]
    // 0x63a794: r16 = 136
    //     0x63a794: movz            x16, #0x88
    // 0x63a798: stp             x16, NULL, [SP]
    // 0x63a79c: r0 = ByteData()
    //     0x63a79c: bl              #0x591210  ; [dart:typed_data] ByteData::ByteData
    // 0x63a7a0: stur            x0, [fp, #-0x38]
    // 0x63a7a4: r0 = Paint()
    //     0x63a7a4: bl              #0x5be6f4  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x63a7a8: mov             x1, x0
    // 0x63a7ac: ldur            x0, [fp, #-0x38]
    // 0x63a7b0: StoreField: r1->field_7 = r0
    //     0x63a7b0: stur            w0, [x1, #7]
    // 0x63a7b4: ldur            x0, [fp, #-0x18]
    // 0x63a7b8: r2 = LoadClassIdInstr(r0)
    //     0x63a7b8: ldur            x2, [x0, #-1]
    //     0x63a7bc: ubfx            x2, x2, #0xc, #0x14
    // 0x63a7c0: mov             x3, x1
    // 0x63a7c4: mov             x1, x0
    // 0x63a7c8: mov             x0, x2
    // 0x63a7cc: ldur            x2, [fp, #-0x28]
    // 0x63a7d0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x63a7d0: sub             lr, x0, #0xfd6
    //     0x63a7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x63a7d8: blr             lr
    // 0x63a7dc: ldur            x1, [fp, #-0x20]
    // 0x63a7e0: ldur            x16, [fp, #-0x30]
    // 0x63a7e4: str             x16, [SP]
    // 0x63a7e8: ldur            x0, [fp, #-0x30]
    // 0x63a7ec: ClosureCall
    //     0x63a7ec: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x63a7f0: ldur            x2, [x0, #0x1f]
    //     0x63a7f4: blr             x2
    // 0x63a7f8: ldur            x0, [fp, #-0x20]
    // 0x63a7fc: r16 = Instance_Clip
    //     0x63a7fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bf0] Obj!Clip@dd5751
    //     0x63a800: ldr             x16, [x16, #0xbf0]
    // 0x63a804: cmp             w0, w16
    // 0x63a808: b.ne            #0x63a8b0
    // 0x63a80c: ldur            x0, [fp, #-8]
    // 0x63a810: cmp             x0, #0xca9
    // 0x63a814: b.ne            #0x63a850
    // 0x63a818: ldur            x2, [fp, #-0x10]
    // 0x63a81c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x63a81c: ldur            w1, [x2, #0x17]
    // 0x63a820: DecompressPointer r1
    //     0x63a820: add             x1, x1, HEAP, lsl #32
    // 0x63a824: cmp             w1, NULL
    // 0x63a828: b.ne            #0x63a834
    // 0x63a82c: mov             x1, x2
    // 0x63a830: r0 = _startRecording()
    //     0x63a830: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63a834: ldur            x0, [fp, #-0x10]
    // 0x63a838: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a838: ldur            w1, [x0, #0x17]
    // 0x63a83c: DecompressPointer r1
    //     0x63a83c: add             x1, x1, HEAP, lsl #32
    // 0x63a840: cmp             w1, NULL
    // 0x63a844: b.eq            #0x63a978
    // 0x63a848: mov             x2, x0
    // 0x63a84c: b               #0x63a89c
    // 0x63a850: ldur            x0, [fp, #-0x10]
    // 0x63a854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a854: ldur            w1, [x0, #0x17]
    // 0x63a858: DecompressPointer r1
    //     0x63a858: add             x1, x1, HEAP, lsl #32
    // 0x63a85c: cmp             w1, NULL
    // 0x63a860: b.ne            #0x63a86c
    // 0x63a864: mov             x1, x0
    // 0x63a868: r0 = _startRecording()
    //     0x63a868: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63a86c: ldur            x1, [fp, #-0x10]
    // 0x63a870: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x63a870: ldur            w0, [x1, #0x17]
    // 0x63a874: DecompressPointer r0
    //     0x63a874: add             x0, x0, HEAP, lsl #32
    // 0x63a878: stur            x0, [fp, #-0x18]
    // 0x63a87c: cmp             w0, NULL
    // 0x63a880: b.eq            #0x63a97c
    // 0x63a884: r0 = SkeletonizerCanvas()
    //     0x63a884: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x63a888: mov             x1, x0
    // 0x63a88c: ldur            x0, [fp, #-0x18]
    // 0x63a890: StoreField: r1->field_b = r0
    //     0x63a890: stur            w0, [x1, #0xb]
    // 0x63a894: ldur            x2, [fp, #-0x10]
    // 0x63a898: StoreField: r1->field_7 = r2
    //     0x63a898: stur            w2, [x1, #7]
    // 0x63a89c: r0 = LoadClassIdInstr(r1)
    //     0x63a89c: ldur            x0, [x1, #-1]
    //     0x63a8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x63a8a4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x63a8a4: sub             lr, x0, #0xff7
    //     0x63a8a8: ldr             lr, [x21, lr, lsl #3]
    //     0x63a8ac: blr             lr
    // 0x63a8b0: ldur            x0, [fp, #-8]
    // 0x63a8b4: cmp             x0, #0xca9
    // 0x63a8b8: b.ne            #0x63a8f0
    // 0x63a8bc: ldur            x0, [fp, #-0x10]
    // 0x63a8c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a8c0: ldur            w1, [x0, #0x17]
    // 0x63a8c4: DecompressPointer r1
    //     0x63a8c4: add             x1, x1, HEAP, lsl #32
    // 0x63a8c8: cmp             w1, NULL
    // 0x63a8cc: b.ne            #0x63a8d8
    // 0x63a8d0: mov             x1, x0
    // 0x63a8d4: r0 = _startRecording()
    //     0x63a8d4: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63a8d8: ldur            x0, [fp, #-0x10]
    // 0x63a8dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a8dc: ldur            w1, [x0, #0x17]
    // 0x63a8e0: DecompressPointer r1
    //     0x63a8e0: add             x1, x1, HEAP, lsl #32
    // 0x63a8e4: cmp             w1, NULL
    // 0x63a8e8: b.eq            #0x63a980
    // 0x63a8ec: b               #0x63a93c
    // 0x63a8f0: ldur            x0, [fp, #-0x10]
    // 0x63a8f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a8f4: ldur            w1, [x0, #0x17]
    // 0x63a8f8: DecompressPointer r1
    //     0x63a8f8: add             x1, x1, HEAP, lsl #32
    // 0x63a8fc: cmp             w1, NULL
    // 0x63a900: b.ne            #0x63a90c
    // 0x63a904: mov             x1, x0
    // 0x63a908: r0 = _startRecording()
    //     0x63a908: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63a90c: ldur            x0, [fp, #-0x10]
    // 0x63a910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a910: ldur            w1, [x0, #0x17]
    // 0x63a914: DecompressPointer r1
    //     0x63a914: add             x1, x1, HEAP, lsl #32
    // 0x63a918: stur            x1, [fp, #-0x18]
    // 0x63a91c: cmp             w1, NULL
    // 0x63a920: b.eq            #0x63a984
    // 0x63a924: r0 = SkeletonizerCanvas()
    //     0x63a924: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x63a928: mov             x1, x0
    // 0x63a92c: ldur            x0, [fp, #-0x18]
    // 0x63a930: StoreField: r1->field_b = r0
    //     0x63a930: stur            w0, [x1, #0xb]
    // 0x63a934: ldur            x0, [fp, #-0x10]
    // 0x63a938: StoreField: r1->field_7 = r0
    //     0x63a938: stur            w0, [x1, #7]
    // 0x63a93c: r0 = LoadClassIdInstr(r1)
    //     0x63a93c: ldur            x0, [x1, #-1]
    //     0x63a940: ubfx            x0, x0, #0xc, #0x14
    // 0x63a944: r0 = GDT[cid_x0 + -0xff7]()
    //     0x63a944: sub             lr, x0, #0xff7
    //     0x63a948: ldr             lr, [x21, lr, lsl #3]
    //     0x63a94c: blr             lr
    // 0x63a950: r0 = Null
    //     0x63a950: mov             x0, NULL
    // 0x63a954: LeaveFrame
    //     0x63a954: mov             SP, fp
    //     0x63a958: ldp             fp, lr, [SP], #0x10
    // 0x63a95c: ret
    //     0x63a95c: ret             
    // 0x63a960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63a960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63a964: b               #0x63a5d0
    // 0x63a968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a968: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a96c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a96c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a970: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a974: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a978: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a97c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a97c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a980: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63a984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63a984: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x63a988, size: 0x10c
    // 0x63a988: EnterFrame
    //     0x63a988: stp             fp, lr, [SP, #-0x10]!
    //     0x63a98c: mov             fp, SP
    // 0x63a990: AllocStack(0x20)
    //     0x63a990: sub             SP, SP, #0x20
    // 0x63a994: SetupParameters()
    //     0x63a994: ldr             x0, [fp, #0x18]
    //     0x63a998: ldur            w2, [x0, #0x17]
    //     0x63a99c: add             x2, x2, HEAP, lsl #32
    //     0x63a9a0: stur            x2, [fp, #-0x10]
    // 0x63a9a4: CheckStackOverflow
    //     0x63a9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a9a8: cmp             SP, x16
    //     0x63a9ac: b.ls            #0x63aa84
    // 0x63a9b0: LoadField: r0 = r2->field_f
    //     0x63a9b0: ldur            w0, [x2, #0xf]
    // 0x63a9b4: DecompressPointer r0
    //     0x63a9b4: add             x0, x0, HEAP, lsl #32
    // 0x63a9b8: stur            x0, [fp, #-8]
    // 0x63a9bc: r1 = LoadClassIdInstr(r0)
    //     0x63a9bc: ldur            x1, [x0, #-1]
    //     0x63a9c0: ubfx            x1, x1, #0xc, #0x14
    // 0x63a9c4: cmp             x1, #0xca9
    // 0x63a9c8: b.ne            #0x63a9fc
    // 0x63a9cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a9cc: ldur            w1, [x0, #0x17]
    // 0x63a9d0: DecompressPointer r1
    //     0x63a9d0: add             x1, x1, HEAP, lsl #32
    // 0x63a9d4: cmp             w1, NULL
    // 0x63a9d8: b.ne            #0x63a9e4
    // 0x63a9dc: mov             x1, x0
    // 0x63a9e0: r0 = _startRecording()
    //     0x63a9e0: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63a9e4: ldur            x0, [fp, #-8]
    // 0x63a9e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a9e8: ldur            w1, [x0, #0x17]
    // 0x63a9ec: DecompressPointer r1
    //     0x63a9ec: add             x1, x1, HEAP, lsl #32
    // 0x63a9f0: cmp             w1, NULL
    // 0x63a9f4: b.eq            #0x63aa8c
    // 0x63a9f8: b               #0x63aa44
    // 0x63a9fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63a9fc: ldur            w1, [x0, #0x17]
    // 0x63aa00: DecompressPointer r1
    //     0x63aa00: add             x1, x1, HEAP, lsl #32
    // 0x63aa04: cmp             w1, NULL
    // 0x63aa08: b.ne            #0x63aa14
    // 0x63aa0c: mov             x1, x0
    // 0x63aa10: r0 = _startRecording()
    //     0x63aa10: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63aa14: ldur            x0, [fp, #-8]
    // 0x63aa18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63aa18: ldur            w1, [x0, #0x17]
    // 0x63aa1c: DecompressPointer r1
    //     0x63aa1c: add             x1, x1, HEAP, lsl #32
    // 0x63aa20: stur            x1, [fp, #-0x18]
    // 0x63aa24: cmp             w1, NULL
    // 0x63aa28: b.eq            #0x63aa90
    // 0x63aa2c: r0 = SkeletonizerCanvas()
    //     0x63aa2c: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x63aa30: mov             x1, x0
    // 0x63aa34: ldur            x0, [fp, #-0x18]
    // 0x63aa38: StoreField: r1->field_b = r0
    //     0x63aa38: stur            w0, [x1, #0xb]
    // 0x63aa3c: ldur            x0, [fp, #-8]
    // 0x63aa40: StoreField: r1->field_7 = r0
    //     0x63aa40: stur            w0, [x1, #7]
    // 0x63aa44: ldur            x0, [fp, #-0x10]
    // 0x63aa48: LoadField: r2 = r0->field_13
    //     0x63aa48: ldur            w2, [x0, #0x13]
    // 0x63aa4c: DecompressPointer r2
    //     0x63aa4c: add             x2, x2, HEAP, lsl #32
    // 0x63aa50: r0 = LoadClassIdInstr(r1)
    //     0x63aa50: ldur            x0, [x1, #-1]
    //     0x63aa54: ubfx            x0, x0, #0xc, #0x14
    // 0x63aa58: ldr             x16, [fp, #0x10]
    // 0x63aa5c: str             x16, [SP]
    // 0x63aa60: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x63aa60: add             x4, PP, #0x23, lsl #12  ; [pp+0x23bb8] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x63aa64: ldr             x4, [x4, #0xbb8]
    // 0x63aa68: r0 = GDT[cid_x0 + -0xfea]()
    //     0x63aa68: sub             lr, x0, #0xfea
    //     0x63aa6c: ldr             lr, [x21, lr, lsl #3]
    //     0x63aa70: blr             lr
    // 0x63aa74: r0 = Null
    //     0x63aa74: mov             x0, NULL
    // 0x63aa78: LeaveFrame
    //     0x63aa78: mov             SP, fp
    //     0x63aa7c: ldp             fp, lr, [SP], #0x10
    // 0x63aa80: ret
    //     0x63aa80: ret             
    // 0x63aa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63aa84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63aa88: b               #0x63a9b0
    // 0x63aa8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63aa8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63aa90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63aa90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clipRRectAndPaint(/* No info */) {
    // ** addr: 0x63af64, size: 0x88
    // 0x63af64: EnterFrame
    //     0x63af64: stp             fp, lr, [SP, #-0x10]!
    //     0x63af68: mov             fp, SP
    // 0x63af6c: AllocStack(0x28)
    //     0x63af6c: sub             SP, SP, #0x28
    // 0x63af70: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x63af70: stur            x1, [fp, #-8]
    //     0x63af74: stur            x2, [fp, #-0x10]
    //     0x63af78: stur            x3, [fp, #-0x18]
    //     0x63af7c: stur            x5, [fp, #-0x20]
    //     0x63af80: stur            x6, [fp, #-0x28]
    // 0x63af84: CheckStackOverflow
    //     0x63af84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63af88: cmp             SP, x16
    //     0x63af8c: b.ls            #0x63afe4
    // 0x63af90: r1 = 2
    //     0x63af90: movz            x1, #0x2
    // 0x63af94: r0 = AllocateContext()
    //     0x63af94: bl              #0xd46410  ; AllocateContextStub
    // 0x63af98: mov             x1, x0
    // 0x63af9c: ldur            x0, [fp, #-8]
    // 0x63afa0: StoreField: r1->field_f = r0
    //     0x63afa0: stur            w0, [x1, #0xf]
    // 0x63afa4: ldur            x2, [fp, #-0x10]
    // 0x63afa8: StoreField: r1->field_13 = r2
    //     0x63afa8: stur            w2, [x1, #0x13]
    // 0x63afac: mov             x2, x1
    // 0x63afb0: r1 = Function '<anonymous closure>':.
    //     0x63afb0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42700] AnonymousClosure: (0x63afec), in [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint (0x63af64)
    //     0x63afb4: ldr             x1, [x1, #0x700]
    // 0x63afb8: r0 = AllocateClosure()
    //     0x63afb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63afbc: ldur            x1, [fp, #-8]
    // 0x63afc0: mov             x2, x0
    // 0x63afc4: ldur            x3, [fp, #-0x18]
    // 0x63afc8: ldur            x5, [fp, #-0x20]
    // 0x63afcc: ldur            x6, [fp, #-0x28]
    // 0x63afd0: r0 = _clipAndPaint()
    //     0x63afd0: bl              #0x63a594  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x63afd4: r0 = Null
    //     0x63afd4: mov             x0, NULL
    // 0x63afd8: LeaveFrame
    //     0x63afd8: mov             SP, fp
    //     0x63afdc: ldp             fp, lr, [SP], #0x10
    // 0x63afe0: ret
    //     0x63afe0: ret             
    // 0x63afe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63afe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63afe8: b               #0x63af90
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x63afec, size: 0x10c
    // 0x63afec: EnterFrame
    //     0x63afec: stp             fp, lr, [SP, #-0x10]!
    //     0x63aff0: mov             fp, SP
    // 0x63aff4: AllocStack(0x20)
    //     0x63aff4: sub             SP, SP, #0x20
    // 0x63aff8: SetupParameters()
    //     0x63aff8: ldr             x0, [fp, #0x18]
    //     0x63affc: ldur            w2, [x0, #0x17]
    //     0x63b000: add             x2, x2, HEAP, lsl #32
    //     0x63b004: stur            x2, [fp, #-0x10]
    // 0x63b008: CheckStackOverflow
    //     0x63b008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b00c: cmp             SP, x16
    //     0x63b010: b.ls            #0x63b0e8
    // 0x63b014: LoadField: r0 = r2->field_f
    //     0x63b014: ldur            w0, [x2, #0xf]
    // 0x63b018: DecompressPointer r0
    //     0x63b018: add             x0, x0, HEAP, lsl #32
    // 0x63b01c: stur            x0, [fp, #-8]
    // 0x63b020: r1 = LoadClassIdInstr(r0)
    //     0x63b020: ldur            x1, [x0, #-1]
    //     0x63b024: ubfx            x1, x1, #0xc, #0x14
    // 0x63b028: cmp             x1, #0xca9
    // 0x63b02c: b.ne            #0x63b060
    // 0x63b030: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63b030: ldur            w1, [x0, #0x17]
    // 0x63b034: DecompressPointer r1
    //     0x63b034: add             x1, x1, HEAP, lsl #32
    // 0x63b038: cmp             w1, NULL
    // 0x63b03c: b.ne            #0x63b048
    // 0x63b040: mov             x1, x0
    // 0x63b044: r0 = _startRecording()
    //     0x63b044: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63b048: ldur            x0, [fp, #-8]
    // 0x63b04c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63b04c: ldur            w1, [x0, #0x17]
    // 0x63b050: DecompressPointer r1
    //     0x63b050: add             x1, x1, HEAP, lsl #32
    // 0x63b054: cmp             w1, NULL
    // 0x63b058: b.eq            #0x63b0f0
    // 0x63b05c: b               #0x63b0a8
    // 0x63b060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63b060: ldur            w1, [x0, #0x17]
    // 0x63b064: DecompressPointer r1
    //     0x63b064: add             x1, x1, HEAP, lsl #32
    // 0x63b068: cmp             w1, NULL
    // 0x63b06c: b.ne            #0x63b078
    // 0x63b070: mov             x1, x0
    // 0x63b074: r0 = _startRecording()
    //     0x63b074: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63b078: ldur            x0, [fp, #-8]
    // 0x63b07c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63b07c: ldur            w1, [x0, #0x17]
    // 0x63b080: DecompressPointer r1
    //     0x63b080: add             x1, x1, HEAP, lsl #32
    // 0x63b084: stur            x1, [fp, #-0x18]
    // 0x63b088: cmp             w1, NULL
    // 0x63b08c: b.eq            #0x63b0f4
    // 0x63b090: r0 = SkeletonizerCanvas()
    //     0x63b090: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x63b094: mov             x1, x0
    // 0x63b098: ldur            x0, [fp, #-0x18]
    // 0x63b09c: StoreField: r1->field_b = r0
    //     0x63b09c: stur            w0, [x1, #0xb]
    // 0x63b0a0: ldur            x0, [fp, #-8]
    // 0x63b0a4: StoreField: r1->field_7 = r0
    //     0x63b0a4: stur            w0, [x1, #7]
    // 0x63b0a8: ldur            x0, [fp, #-0x10]
    // 0x63b0ac: LoadField: r2 = r0->field_13
    //     0x63b0ac: ldur            w2, [x0, #0x13]
    // 0x63b0b0: DecompressPointer r2
    //     0x63b0b0: add             x2, x2, HEAP, lsl #32
    // 0x63b0b4: r0 = LoadClassIdInstr(r1)
    //     0x63b0b4: ldur            x0, [x1, #-1]
    //     0x63b0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x63b0bc: ldr             x16, [fp, #0x10]
    // 0x63b0c0: str             x16, [SP]
    // 0x63b0c4: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x63b0c4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23bb8] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x63b0c8: ldr             x4, [x4, #0xbb8]
    // 0x63b0cc: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x63b0cc: sub             lr, x0, #0xfc5
    //     0x63b0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x63b0d4: blr             lr
    // 0x63b0d8: r0 = Null
    //     0x63b0d8: mov             x0, NULL
    // 0x63b0dc: LeaveFrame
    //     0x63b0dc: mov             SP, fp
    //     0x63b0e0: ldp             fp, lr, [SP], #0x10
    // 0x63b0e4: ret
    //     0x63b0e4: ret             
    // 0x63b0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b0e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b0ec: b               #0x63b014
    // 0x63b0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b0f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b0f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clipPathAndPaint(/* No info */) {
    // ** addr: 0x63b658, size: 0x88
    // 0x63b658: EnterFrame
    //     0x63b658: stp             fp, lr, [SP, #-0x10]!
    //     0x63b65c: mov             fp, SP
    // 0x63b660: AllocStack(0x28)
    //     0x63b660: sub             SP, SP, #0x28
    // 0x63b664: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x63b664: stur            x1, [fp, #-8]
    //     0x63b668: stur            x2, [fp, #-0x10]
    //     0x63b66c: stur            x3, [fp, #-0x18]
    //     0x63b670: stur            x5, [fp, #-0x20]
    //     0x63b674: stur            x6, [fp, #-0x28]
    // 0x63b678: CheckStackOverflow
    //     0x63b678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b67c: cmp             SP, x16
    //     0x63b680: b.ls            #0x63b6d8
    // 0x63b684: r1 = 2
    //     0x63b684: movz            x1, #0x2
    // 0x63b688: r0 = AllocateContext()
    //     0x63b688: bl              #0xd46410  ; AllocateContextStub
    // 0x63b68c: mov             x1, x0
    // 0x63b690: ldur            x0, [fp, #-8]
    // 0x63b694: StoreField: r1->field_f = r0
    //     0x63b694: stur            w0, [x1, #0xf]
    // 0x63b698: ldur            x2, [fp, #-0x10]
    // 0x63b69c: StoreField: r1->field_13 = r2
    //     0x63b69c: stur            w2, [x1, #0x13]
    // 0x63b6a0: mov             x2, x1
    // 0x63b6a4: r1 = Function '<anonymous closure>':.
    //     0x63b6a4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38700] AnonymousClosure: (0x63b6e0), in [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint (0x63b658)
    //     0x63b6a8: ldr             x1, [x1, #0x700]
    // 0x63b6ac: r0 = AllocateClosure()
    //     0x63b6ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x63b6b0: ldur            x1, [fp, #-8]
    // 0x63b6b4: mov             x2, x0
    // 0x63b6b8: ldur            x3, [fp, #-0x18]
    // 0x63b6bc: ldur            x5, [fp, #-0x20]
    // 0x63b6c0: ldur            x6, [fp, #-0x28]
    // 0x63b6c4: r0 = _clipAndPaint()
    //     0x63b6c4: bl              #0x63a594  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x63b6c8: r0 = Null
    //     0x63b6c8: mov             x0, NULL
    // 0x63b6cc: LeaveFrame
    //     0x63b6cc: mov             SP, fp
    //     0x63b6d0: ldp             fp, lr, [SP], #0x10
    // 0x63b6d4: ret
    //     0x63b6d4: ret             
    // 0x63b6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b6d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b6dc: b               #0x63b684
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x63b6e0, size: 0x10c
    // 0x63b6e0: EnterFrame
    //     0x63b6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x63b6e4: mov             fp, SP
    // 0x63b6e8: AllocStack(0x20)
    //     0x63b6e8: sub             SP, SP, #0x20
    // 0x63b6ec: SetupParameters()
    //     0x63b6ec: ldr             x0, [fp, #0x18]
    //     0x63b6f0: ldur            w2, [x0, #0x17]
    //     0x63b6f4: add             x2, x2, HEAP, lsl #32
    //     0x63b6f8: stur            x2, [fp, #-0x10]
    // 0x63b6fc: CheckStackOverflow
    //     0x63b6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63b700: cmp             SP, x16
    //     0x63b704: b.ls            #0x63b7dc
    // 0x63b708: LoadField: r0 = r2->field_f
    //     0x63b708: ldur            w0, [x2, #0xf]
    // 0x63b70c: DecompressPointer r0
    //     0x63b70c: add             x0, x0, HEAP, lsl #32
    // 0x63b710: stur            x0, [fp, #-8]
    // 0x63b714: r1 = LoadClassIdInstr(r0)
    //     0x63b714: ldur            x1, [x0, #-1]
    //     0x63b718: ubfx            x1, x1, #0xc, #0x14
    // 0x63b71c: cmp             x1, #0xca9
    // 0x63b720: b.ne            #0x63b754
    // 0x63b724: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63b724: ldur            w1, [x0, #0x17]
    // 0x63b728: DecompressPointer r1
    //     0x63b728: add             x1, x1, HEAP, lsl #32
    // 0x63b72c: cmp             w1, NULL
    // 0x63b730: b.ne            #0x63b73c
    // 0x63b734: mov             x1, x0
    // 0x63b738: r0 = _startRecording()
    //     0x63b738: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63b73c: ldur            x0, [fp, #-8]
    // 0x63b740: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63b740: ldur            w1, [x0, #0x17]
    // 0x63b744: DecompressPointer r1
    //     0x63b744: add             x1, x1, HEAP, lsl #32
    // 0x63b748: cmp             w1, NULL
    // 0x63b74c: b.eq            #0x63b7e4
    // 0x63b750: b               #0x63b79c
    // 0x63b754: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63b754: ldur            w1, [x0, #0x17]
    // 0x63b758: DecompressPointer r1
    //     0x63b758: add             x1, x1, HEAP, lsl #32
    // 0x63b75c: cmp             w1, NULL
    // 0x63b760: b.ne            #0x63b76c
    // 0x63b764: mov             x1, x0
    // 0x63b768: r0 = _startRecording()
    //     0x63b768: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x63b76c: ldur            x0, [fp, #-8]
    // 0x63b770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63b770: ldur            w1, [x0, #0x17]
    // 0x63b774: DecompressPointer r1
    //     0x63b774: add             x1, x1, HEAP, lsl #32
    // 0x63b778: stur            x1, [fp, #-0x18]
    // 0x63b77c: cmp             w1, NULL
    // 0x63b780: b.eq            #0x63b7e8
    // 0x63b784: r0 = SkeletonizerCanvas()
    //     0x63b784: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x63b788: mov             x1, x0
    // 0x63b78c: ldur            x0, [fp, #-0x18]
    // 0x63b790: StoreField: r1->field_b = r0
    //     0x63b790: stur            w0, [x1, #0xb]
    // 0x63b794: ldur            x0, [fp, #-8]
    // 0x63b798: StoreField: r1->field_7 = r0
    //     0x63b798: stur            w0, [x1, #7]
    // 0x63b79c: ldur            x0, [fp, #-0x10]
    // 0x63b7a0: LoadField: r2 = r0->field_13
    //     0x63b7a0: ldur            w2, [x0, #0x13]
    // 0x63b7a4: DecompressPointer r2
    //     0x63b7a4: add             x2, x2, HEAP, lsl #32
    // 0x63b7a8: r0 = LoadClassIdInstr(r1)
    //     0x63b7a8: ldur            x0, [x1, #-1]
    //     0x63b7ac: ubfx            x0, x0, #0xc, #0x14
    // 0x63b7b0: ldr             x16, [fp, #0x10]
    // 0x63b7b4: str             x16, [SP]
    // 0x63b7b8: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x63b7b8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23bb8] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x63b7bc: ldr             x4, [x4, #0xbb8]
    // 0x63b7c0: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x63b7c0: sub             lr, x0, #0xfe2
    //     0x63b7c4: ldr             lr, [x21, lr, lsl #3]
    //     0x63b7c8: blr             lr
    // 0x63b7cc: r0 = Null
    //     0x63b7cc: mov             x0, NULL
    // 0x63b7d0: LeaveFrame
    //     0x63b7d0: mov             SP, fp
    //     0x63b7d4: ldp             fp, lr, [SP], #0x10
    // 0x63b7d8: ret
    //     0x63b7d8: ret             
    // 0x63b7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b7dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b7e0: b               #0x63b708
    // 0x63b7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b7e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b7e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
