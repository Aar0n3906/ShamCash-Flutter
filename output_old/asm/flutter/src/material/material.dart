// lib: , url: package:flutter/src/material/material.dart

// class id: 1048859, size: 0x8
class :: {
}

// class id: 2764, size: 0x6c, field offset: 0x5c
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ paint(/* No info */) {
    // ** addr: 0x57dbe0, size: 0x2cc
    // 0x57dbe0: EnterFrame
    //     0x57dbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x57dbe4: mov             fp, SP
    // 0x57dbe8: AllocStack(0x48)
    //     0x57dbe8: sub             SP, SP, #0x48
    // 0x57dbec: SetupParameters(_RenderInkFeatures this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x57dbec: mov             x0, x2
    //     0x57dbf0: stur            x2, [fp, #-0x18]
    //     0x57dbf4: mov             x2, x1
    //     0x57dbf8: stur            x1, [fp, #-0x10]
    //     0x57dbfc: stur            x3, [fp, #-0x20]
    // 0x57dc00: CheckStackOverflow
    //     0x57dc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57dc04: cmp             SP, x16
    //     0x57dc08: b.ls            #0x57de94
    // 0x57dc0c: LoadField: r4 = r2->field_67
    //     0x57dc0c: ldur            w4, [x2, #0x67]
    // 0x57dc10: DecompressPointer r4
    //     0x57dc10: add             x4, x4, HEAP, lsl #32
    // 0x57dc14: stur            x4, [fp, #-8]
    // 0x57dc18: cmp             w4, NULL
    // 0x57dc1c: b.eq            #0x57de54
    // 0x57dc20: LoadField: r1 = r4->field_b
    //     0x57dc20: ldur            w1, [x4, #0xb]
    // 0x57dc24: cbz             w1, #0x57de54
    // 0x57dc28: r1 = LoadClassIdInstr(r0)
    //     0x57dc28: ldur            x1, [x0, #-1]
    //     0x57dc2c: ubfx            x1, x1, #0xc, #0x14
    // 0x57dc30: cmp             x1, #0xb32
    // 0x57dc34: b.ne            #0x57dc70
    // 0x57dc38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57dc38: ldur            w1, [x0, #0x17]
    // 0x57dc3c: DecompressPointer r1
    //     0x57dc3c: add             x1, x1, HEAP, lsl #32
    // 0x57dc40: cmp             w1, NULL
    // 0x57dc44: b.ne            #0x57dc50
    // 0x57dc48: mov             x1, x0
    // 0x57dc4c: r0 = _startRecording()
    //     0x57dc4c: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x57dc50: ldur            x0, [fp, #-0x18]
    // 0x57dc54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57dc54: ldur            w1, [x0, #0x17]
    // 0x57dc58: DecompressPointer r1
    //     0x57dc58: add             x1, x1, HEAP, lsl #32
    // 0x57dc5c: cmp             w1, NULL
    // 0x57dc60: b.eq            #0x57de9c
    // 0x57dc64: mov             x5, x1
    // 0x57dc68: mov             x2, x0
    // 0x57dc6c: b               #0x57dcbc
    // 0x57dc70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57dc70: ldur            w1, [x0, #0x17]
    // 0x57dc74: DecompressPointer r1
    //     0x57dc74: add             x1, x1, HEAP, lsl #32
    // 0x57dc78: cmp             w1, NULL
    // 0x57dc7c: b.ne            #0x57dc88
    // 0x57dc80: mov             x1, x0
    // 0x57dc84: r0 = _startRecording()
    //     0x57dc84: bl              #0x57e3d4  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x57dc88: ldur            x2, [fp, #-0x18]
    // 0x57dc8c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x57dc8c: ldur            w0, [x2, #0x17]
    // 0x57dc90: DecompressPointer r0
    //     0x57dc90: add             x0, x0, HEAP, lsl #32
    // 0x57dc94: stur            x0, [fp, #-0x28]
    // 0x57dc98: cmp             w0, NULL
    // 0x57dc9c: b.eq            #0x57dea0
    // 0x57dca0: r0 = SkeletonizerCanvas()
    //     0x57dca0: bl              #0x57e3c8  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x57dca4: mov             x1, x0
    // 0x57dca8: ldur            x0, [fp, #-0x28]
    // 0x57dcac: StoreField: r1->field_b = r0
    //     0x57dcac: stur            w0, [x1, #0xb]
    // 0x57dcb0: ldur            x2, [fp, #-0x18]
    // 0x57dcb4: StoreField: r1->field_7 = r2
    //     0x57dcb4: stur            w2, [x1, #7]
    // 0x57dcb8: mov             x5, x1
    // 0x57dcbc: ldur            x3, [fp, #-0x20]
    // 0x57dcc0: ldur            x4, [fp, #-8]
    // 0x57dcc4: stur            x5, [fp, #-0x28]
    // 0x57dcc8: r0 = LoadClassIdInstr(r5)
    //     0x57dcc8: ldur            x0, [x5, #-1]
    //     0x57dccc: ubfx            x0, x0, #0xc, #0x14
    // 0x57dcd0: mov             x1, x5
    // 0x57dcd4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x57dcd4: sub             lr, x0, #0xff8
    //     0x57dcd8: ldr             lr, [x21, lr, lsl #3]
    //     0x57dcdc: blr             lr
    // 0x57dce0: ldur            x3, [fp, #-0x20]
    // 0x57dce4: LoadField: d0 = r3->field_7
    //     0x57dce4: ldur            d0, [x3, #7]
    // 0x57dce8: LoadField: d1 = r3->field_f
    //     0x57dce8: ldur            d1, [x3, #0xf]
    // 0x57dcec: ldur            x2, [fp, #-0x28]
    // 0x57dcf0: r0 = LoadClassIdInstr(r2)
    //     0x57dcf0: ldur            x0, [x2, #-1]
    //     0x57dcf4: ubfx            x0, x0, #0xc, #0x14
    // 0x57dcf8: mov             x1, x2
    // 0x57dcfc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x57dcfc: sub             lr, x0, #0xff6
    //     0x57dd00: ldr             lr, [x21, lr, lsl #3]
    //     0x57dd04: blr             lr
    // 0x57dd08: ldur            x1, [fp, #-0x10]
    // 0x57dd0c: r0 = size()
    //     0x57dd0c: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x57dd10: mov             x2, x0
    // 0x57dd14: r1 = Instance_Offset
    //     0x57dd14: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x57dd18: r0 = &()
    //     0x57dd18: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x57dd1c: ldur            x3, [fp, #-0x28]
    // 0x57dd20: r1 = LoadClassIdInstr(r3)
    //     0x57dd20: ldur            x1, [x3, #-1]
    //     0x57dd24: ubfx            x1, x1, #0xc, #0x14
    // 0x57dd28: mov             x2, x0
    // 0x57dd2c: mov             x0, x1
    // 0x57dd30: mov             x1, x3
    // 0x57dd34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x57dd34: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x57dd38: r0 = GDT[cid_x0 + -0xff3]()
    //     0x57dd38: sub             lr, x0, #0xff3
    //     0x57dd3c: ldr             lr, [x21, lr, lsl #3]
    //     0x57dd40: blr             lr
    // 0x57dd44: ldur            x3, [fp, #-8]
    // 0x57dd48: LoadField: r4 = r3->field_7
    //     0x57dd48: ldur            w4, [x3, #7]
    // 0x57dd4c: DecompressPointer r4
    //     0x57dd4c: add             x4, x4, HEAP, lsl #32
    // 0x57dd50: stur            x4, [fp, #-0x48]
    // 0x57dd54: LoadField: r0 = r3->field_b
    //     0x57dd54: ldur            w0, [x3, #0xb]
    // 0x57dd58: r5 = LoadInt32Instr(r0)
    //     0x57dd58: sbfx            x5, x0, #1, #0x1f
    // 0x57dd5c: stur            x5, [fp, #-0x40]
    // 0x57dd60: r0 = 0
    //     0x57dd60: movz            x0, #0
    // 0x57dd64: CheckStackOverflow
    //     0x57dd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57dd68: cmp             SP, x16
    //     0x57dd6c: b.ls            #0x57dea4
    // 0x57dd70: LoadField: r1 = r3->field_b
    //     0x57dd70: ldur            w1, [x3, #0xb]
    // 0x57dd74: r2 = LoadInt32Instr(r1)
    //     0x57dd74: sbfx            x2, x1, #1, #0x1f
    // 0x57dd78: cmp             x5, x2
    // 0x57dd7c: b.ne            #0x57de74
    // 0x57dd80: cmp             x0, x2
    // 0x57dd84: b.ge            #0x57de3c
    // 0x57dd88: LoadField: r1 = r3->field_f
    //     0x57dd88: ldur            w1, [x3, #0xf]
    // 0x57dd8c: DecompressPointer r1
    //     0x57dd8c: add             x1, x1, HEAP, lsl #32
    // 0x57dd90: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x57dd90: add             x16, x1, x0, lsl #2
    //     0x57dd94: ldur            w6, [x16, #0xf]
    // 0x57dd98: DecompressPointer r6
    //     0x57dd98: add             x6, x6, HEAP, lsl #32
    // 0x57dd9c: stur            x6, [fp, #-0x38]
    // 0x57dda0: add             x7, x0, #1
    // 0x57dda4: stur            x7, [fp, #-0x30]
    // 0x57dda8: cmp             w6, NULL
    // 0x57ddac: b.ne            #0x57dde0
    // 0x57ddb0: mov             x0, x6
    // 0x57ddb4: mov             x2, x4
    // 0x57ddb8: r1 = Null
    //     0x57ddb8: mov             x1, NULL
    // 0x57ddbc: cmp             w2, NULL
    // 0x57ddc0: b.eq            #0x57dde0
    // 0x57ddc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57ddc4: ldur            w4, [x2, #0x17]
    // 0x57ddc8: DecompressPointer r4
    //     0x57ddc8: add             x4, x4, HEAP, lsl #32
    // 0x57ddcc: r8 = X0
    //     0x57ddcc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x57ddd0: LoadField: r9 = r4->field_7
    //     0x57ddd0: ldur            x9, [x4, #7]
    // 0x57ddd4: r3 = Null
    //     0x57ddd4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a80] Null
    //     0x57ddd8: ldr             x3, [x3, #0xa80]
    // 0x57dddc: blr             x9
    // 0x57dde0: ldur            x0, [fp, #-0x38]
    // 0x57dde4: LoadField: r1 = r0->field_7
    //     0x57dde4: ldur            w1, [x0, #7]
    // 0x57dde8: DecompressPointer r1
    //     0x57dde8: add             x1, x1, HEAP, lsl #32
    // 0x57ddec: LoadField: r2 = r0->field_b
    //     0x57ddec: ldur            w2, [x0, #0xb]
    // 0x57ddf0: DecompressPointer r2
    //     0x57ddf0: add             x2, x2, HEAP, lsl #32
    // 0x57ddf4: r0 = _getPaintTransform()
    //     0x57ddf4: bl              #0x57ded0  ; [package:flutter/src/material/material.dart] InkFeature::_getPaintTransform
    // 0x57ddf8: cmp             w0, NULL
    // 0x57ddfc: b.eq            #0x57de28
    // 0x57de00: ldur            x1, [fp, #-0x38]
    // 0x57de04: r2 = LoadClassIdInstr(r1)
    //     0x57de04: ldur            x2, [x1, #-1]
    //     0x57de08: ubfx            x2, x2, #0xc, #0x14
    // 0x57de0c: mov             x3, x0
    // 0x57de10: mov             x0, x2
    // 0x57de14: ldur            x2, [fp, #-0x28]
    // 0x57de18: r0 = GDT[cid_x0 + 0x193b]()
    //     0x57de18: movz            x17, #0x193b
    //     0x57de1c: add             lr, x0, x17
    //     0x57de20: ldr             lr, [x21, lr, lsl #3]
    //     0x57de24: blr             lr
    // 0x57de28: ldur            x0, [fp, #-0x30]
    // 0x57de2c: ldur            x3, [fp, #-8]
    // 0x57de30: ldur            x4, [fp, #-0x48]
    // 0x57de34: ldur            x5, [fp, #-0x40]
    // 0x57de38: b               #0x57dd64
    // 0x57de3c: ldur            x1, [fp, #-0x28]
    // 0x57de40: r0 = LoadClassIdInstr(r1)
    //     0x57de40: ldur            x0, [x1, #-1]
    //     0x57de44: ubfx            x0, x0, #0xc, #0x14
    // 0x57de48: r0 = GDT[cid_x0 + -0xffc]()
    //     0x57de48: sub             lr, x0, #0xffc
    //     0x57de4c: ldr             lr, [x21, lr, lsl #3]
    //     0x57de50: blr             lr
    // 0x57de54: ldur            x1, [fp, #-0x10]
    // 0x57de58: ldur            x2, [fp, #-0x18]
    // 0x57de5c: ldur            x3, [fp, #-0x20]
    // 0x57de60: r0 = paint()
    //     0x57de60: bl              #0x59de64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x57de64: r0 = Null
    //     0x57de64: mov             x0, NULL
    // 0x57de68: LeaveFrame
    //     0x57de68: mov             SP, fp
    //     0x57de6c: ldp             fp, lr, [SP], #0x10
    // 0x57de70: ret
    //     0x57de70: ret             
    // 0x57de74: mov             x0, x3
    // 0x57de78: r0 = ConcurrentModificationError()
    //     0x57de78: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57de7c: mov             x1, x0
    // 0x57de80: ldur            x0, [fp, #-8]
    // 0x57de84: StoreField: r1->field_b = r0
    //     0x57de84: stur            w0, [x1, #0xb]
    // 0x57de88: mov             x0, x1
    // 0x57de8c: r0 = Throw()
    //     0x57de8c: bl              #0xb8b7b0  ; ThrowStub
    // 0x57de90: brk             #0
    // 0x57de94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57de94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57de98: b               #0x57dc0c
    // 0x57de9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57de9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57dea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57dea0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57dea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57dea4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57dea8: b               #0x57dd70
  }
  _ _RenderInkFeatures(/* No info */) {
    // ** addr: 0x68237c, size: 0xbc
    // 0x68237c: EnterFrame
    //     0x68237c: stp             fp, lr, [SP, #-0x10]!
    //     0x682380: mov             fp, SP
    // 0x682384: AllocStack(0x8)
    //     0x682384: sub             SP, SP, #8
    // 0x682388: SetupParameters(_RenderInkFeatures this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r0 */)
    //     0x682388: stur            x1, [fp, #-8]
    //     0x68238c: mov             x16, x3
    //     0x682390: mov             x3, x1
    //     0x682394: mov             x1, x16
    //     0x682398: mov             x0, x5
    // 0x68239c: CheckStackOverflow
    //     0x68239c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6823a0: cmp             SP, x16
    //     0x6823a4: b.ls            #0x682430
    // 0x6823a8: StoreField: r3->field_5b = r0
    //     0x6823a8: stur            w0, [x3, #0x5b]
    //     0x6823ac: ldurb           w16, [x3, #-1]
    //     0x6823b0: ldurb           w17, [x0, #-1]
    //     0x6823b4: and             x16, x17, x16, lsr #2
    //     0x6823b8: tst             x16, HEAP, lsr #32
    //     0x6823bc: b.eq            #0x6823c4
    //     0x6823c0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6823c4: StoreField: r3->field_63 = r2
    //     0x6823c4: stur            w2, [x3, #0x63]
    // 0x6823c8: mov             x0, x1
    // 0x6823cc: StoreField: r3->field_5f = r0
    //     0x6823cc: stur            w0, [x3, #0x5f]
    //     0x6823d0: ldurb           w16, [x3, #-1]
    //     0x6823d4: ldurb           w17, [x0, #-1]
    //     0x6823d8: and             x16, x17, x16, lsr #2
    //     0x6823dc: tst             x16, HEAP, lsr #32
    //     0x6823e0: b.eq            #0x6823e8
    //     0x6823e4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6823e8: r0 = _LayoutCacheStorage()
    //     0x6823e8: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6823ec: ldur            x2, [fp, #-8]
    // 0x6823f0: StoreField: r2->field_4f = r0
    //     0x6823f0: stur            w0, [x2, #0x4f]
    //     0x6823f4: ldurb           w16, [x2, #-1]
    //     0x6823f8: ldurb           w17, [x0, #-1]
    //     0x6823fc: and             x16, x17, x16, lsr #2
    //     0x682400: tst             x16, HEAP, lsr #32
    //     0x682404: b.eq            #0x68240c
    //     0x682408: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x68240c: mov             x1, x2
    // 0x682410: r0 = RenderObject()
    //     0x682410: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x682414: ldur            x1, [fp, #-8]
    // 0x682418: r2 = Null
    //     0x682418: mov             x2, NULL
    // 0x68241c: r0 = child=()
    //     0x68241c: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x682420: r0 = Null
    //     0x682420: mov             x0, NULL
    // 0x682424: LeaveFrame
    //     0x682424: mov             SP, fp
    //     0x682428: ldp             fp, lr, [SP], #0x10
    // 0x68242c: ret
    //     0x68242c: ret             
    // 0x682430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682430: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682434: b               #0x6823a8
  }
  _ addInkFeature(/* No info */) {
    // ** addr: 0x6ab058, size: 0x148
    // 0x6ab058: EnterFrame
    //     0x6ab058: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab05c: mov             fp, SP
    // 0x6ab060: AllocStack(0x20)
    //     0x6ab060: sub             SP, SP, #0x20
    // 0x6ab064: SetupParameters(_RenderInkFeatures this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ab064: mov             x3, x1
    //     0x6ab068: mov             x0, x2
    //     0x6ab06c: stur            x1, [fp, #-8]
    //     0x6ab070: stur            x2, [fp, #-0x10]
    // 0x6ab074: CheckStackOverflow
    //     0x6ab074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab078: cmp             SP, x16
    //     0x6ab07c: b.ls            #0x6ab198
    // 0x6ab080: LoadField: r1 = r3->field_67
    //     0x6ab080: ldur            w1, [x3, #0x67]
    // 0x6ab084: DecompressPointer r1
    //     0x6ab084: add             x1, x1, HEAP, lsl #32
    // 0x6ab088: cmp             w1, NULL
    // 0x6ab08c: b.ne            #0x6ab0cc
    // 0x6ab090: r1 = <InkFeature>
    //     0x6ab090: add             x1, PP, #0x33, lsl #12  ; [pp+0x33990] TypeArguments: <InkFeature>
    //     0x6ab094: ldr             x1, [x1, #0x990]
    // 0x6ab098: r2 = 0
    //     0x6ab098: movz            x2, #0
    // 0x6ab09c: r0 = _GrowableList()
    //     0x6ab09c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x6ab0a0: mov             x1, x0
    // 0x6ab0a4: ldur            x3, [fp, #-8]
    // 0x6ab0a8: StoreField: r3->field_67 = r0
    //     0x6ab0a8: stur            w0, [x3, #0x67]
    //     0x6ab0ac: ldurb           w16, [x3, #-1]
    //     0x6ab0b0: ldurb           w17, [x0, #-1]
    //     0x6ab0b4: and             x16, x17, x16, lsr #2
    //     0x6ab0b8: tst             x16, HEAP, lsr #32
    //     0x6ab0bc: b.eq            #0x6ab0c4
    //     0x6ab0c0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x6ab0c4: mov             x4, x1
    // 0x6ab0c8: b               #0x6ab0d0
    // 0x6ab0cc: mov             x4, x1
    // 0x6ab0d0: stur            x4, [fp, #-0x18]
    // 0x6ab0d4: LoadField: r2 = r4->field_7
    //     0x6ab0d4: ldur            w2, [x4, #7]
    // 0x6ab0d8: DecompressPointer r2
    //     0x6ab0d8: add             x2, x2, HEAP, lsl #32
    // 0x6ab0dc: ldur            x0, [fp, #-0x10]
    // 0x6ab0e0: r1 = Null
    //     0x6ab0e0: mov             x1, NULL
    // 0x6ab0e4: cmp             w2, NULL
    // 0x6ab0e8: b.eq            #0x6ab108
    // 0x6ab0ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ab0ec: ldur            w4, [x2, #0x17]
    // 0x6ab0f0: DecompressPointer r4
    //     0x6ab0f0: add             x4, x4, HEAP, lsl #32
    // 0x6ab0f4: r8 = X0
    //     0x6ab0f4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6ab0f8: LoadField: r9 = r4->field_7
    //     0x6ab0f8: ldur            x9, [x4, #7]
    // 0x6ab0fc: r3 = Null
    //     0x6ab0fc: add             x3, PP, #0x33, lsl #12  ; [pp+0x33998] Null
    //     0x6ab100: ldr             x3, [x3, #0x998]
    // 0x6ab104: blr             x9
    // 0x6ab108: ldur            x0, [fp, #-0x18]
    // 0x6ab10c: LoadField: r1 = r0->field_b
    //     0x6ab10c: ldur            w1, [x0, #0xb]
    // 0x6ab110: LoadField: r2 = r0->field_f
    //     0x6ab110: ldur            w2, [x0, #0xf]
    // 0x6ab114: DecompressPointer r2
    //     0x6ab114: add             x2, x2, HEAP, lsl #32
    // 0x6ab118: LoadField: r3 = r2->field_b
    //     0x6ab118: ldur            w3, [x2, #0xb]
    // 0x6ab11c: r2 = LoadInt32Instr(r1)
    //     0x6ab11c: sbfx            x2, x1, #1, #0x1f
    // 0x6ab120: stur            x2, [fp, #-0x20]
    // 0x6ab124: r1 = LoadInt32Instr(r3)
    //     0x6ab124: sbfx            x1, x3, #1, #0x1f
    // 0x6ab128: cmp             x2, x1
    // 0x6ab12c: b.ne            #0x6ab138
    // 0x6ab130: mov             x1, x0
    // 0x6ab134: r0 = _growToNextCapacity()
    //     0x6ab134: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ab138: ldur            x2, [fp, #-0x20]
    // 0x6ab13c: ldur            x0, [fp, #-0x18]
    // 0x6ab140: add             x1, x2, #1
    // 0x6ab144: lsl             x3, x1, #1
    // 0x6ab148: StoreField: r0->field_b = r3
    //     0x6ab148: stur            w3, [x0, #0xb]
    // 0x6ab14c: LoadField: r1 = r0->field_f
    //     0x6ab14c: ldur            w1, [x0, #0xf]
    // 0x6ab150: DecompressPointer r1
    //     0x6ab150: add             x1, x1, HEAP, lsl #32
    // 0x6ab154: ldur            x0, [fp, #-0x10]
    // 0x6ab158: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ab158: add             x25, x1, x2, lsl #2
    //     0x6ab15c: add             x25, x25, #0xf
    //     0x6ab160: str             w0, [x25]
    //     0x6ab164: tbz             w0, #0, #0x6ab180
    //     0x6ab168: ldurb           w16, [x1, #-1]
    //     0x6ab16c: ldurb           w17, [x0, #-1]
    //     0x6ab170: and             x16, x17, x16, lsr #2
    //     0x6ab174: tst             x16, HEAP, lsr #32
    //     0x6ab178: b.eq            #0x6ab180
    //     0x6ab17c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6ab180: ldur            x1, [fp, #-8]
    // 0x6ab184: r0 = markNeedsPaint()
    //     0x6ab184: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6ab188: r0 = Null
    //     0x6ab188: mov             x0, NULL
    // 0x6ab18c: LeaveFrame
    //     0x6ab18c: mov             SP, fp
    //     0x6ab190: ldp             fp, lr, [SP], #0x10
    // 0x6ab194: ret
    //     0x6ab194: ret             
    // 0x6ab198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab198: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab19c: b               #0x6ab080
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0x720bd4, size: 0x68
    // 0x720bd4: EnterFrame
    //     0x720bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x720bd8: mov             fp, SP
    // 0x720bdc: CheckStackOverflow
    //     0x720bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720be0: cmp             SP, x16
    //     0x720be4: b.ls            #0x720c34
    // 0x720be8: LoadField: r0 = r1->field_67
    //     0x720be8: ldur            w0, [x1, #0x67]
    // 0x720bec: DecompressPointer r0
    //     0x720bec: add             x0, x0, HEAP, lsl #32
    // 0x720bf0: cmp             w0, NULL
    // 0x720bf4: b.ne            #0x720c00
    // 0x720bf8: r0 = Null
    //     0x720bf8: mov             x0, NULL
    // 0x720bfc: b               #0x720c14
    // 0x720c00: LoadField: r2 = r0->field_b
    //     0x720c00: ldur            w2, [x0, #0xb]
    // 0x720c04: cbnz            w2, #0x720c10
    // 0x720c08: r0 = false
    //     0x720c08: add             x0, NULL, #0x30  ; false
    // 0x720c0c: b               #0x720c14
    // 0x720c10: r0 = true
    //     0x720c10: add             x0, NULL, #0x20  ; true
    // 0x720c14: cmp             w0, NULL
    // 0x720c18: b.eq            #0x720c24
    // 0x720c1c: tbnz            w0, #4, #0x720c24
    // 0x720c20: r0 = markNeedsPaint()
    //     0x720c20: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x720c24: r0 = Null
    //     0x720c24: mov             x0, NULL
    // 0x720c28: LeaveFrame
    //     0x720c28: mov             SP, fp
    //     0x720c2c: ldp             fp, lr, [SP], #0x10
    // 0x720c30: ret
    //     0x720c30: ret             
    // 0x720c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720c34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720c38: b               #0x720be8
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0x87b204, size: 0x58
    // 0x87b204: EnterFrame
    //     0x87b204: stp             fp, lr, [SP, #-0x10]!
    //     0x87b208: mov             fp, SP
    // 0x87b20c: AllocStack(0x8)
    //     0x87b20c: sub             SP, SP, #8
    // 0x87b210: SetupParameters(_RenderInkFeatures this /* r1 => r0, fp-0x8 */)
    //     0x87b210: mov             x0, x1
    //     0x87b214: stur            x1, [fp, #-8]
    // 0x87b218: CheckStackOverflow
    //     0x87b218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b21c: cmp             SP, x16
    //     0x87b220: b.ls            #0x87b250
    // 0x87b224: LoadField: r1 = r0->field_67
    //     0x87b224: ldur            w1, [x0, #0x67]
    // 0x87b228: DecompressPointer r1
    //     0x87b228: add             x1, x1, HEAP, lsl #32
    // 0x87b22c: cmp             w1, NULL
    // 0x87b230: b.eq            #0x87b258
    // 0x87b234: r0 = remove()
    //     0x87b234: bl              #0x529d04  ; [dart:core] _GrowableList::remove
    // 0x87b238: ldur            x1, [fp, #-8]
    // 0x87b23c: r0 = markNeedsPaint()
    //     0x87b23c: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x87b240: r0 = Null
    //     0x87b240: mov             x0, NULL
    // 0x87b244: LeaveFrame
    //     0x87b244: mov             SP, fp
    //     0x87b248: ldp             fp, lr, [SP], #0x10
    // 0x87b24c: ret
    //     0x87b24c: ret             
    // 0x87b250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b250: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b254: b               #0x87b224
    // 0x87b258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87b258: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2930, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 2958, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  static _ _getPaintTransform(/* No info */) {
    // ** addr: 0x57ded0, size: 0x4f8
    // 0x57ded0: EnterFrame
    //     0x57ded0: stp             fp, lr, [SP, #-0x10]!
    //     0x57ded4: mov             fp, SP
    // 0x57ded8: AllocStack(0x40)
    //     0x57ded8: sub             SP, SP, #0x40
    // 0x57dedc: r0 = 2
    //     0x57dedc: movz            x0, #0x2
    // 0x57dee0: mov             x4, x1
    // 0x57dee4: mov             x3, x2
    // 0x57dee8: stur            x1, [fp, #-8]
    // 0x57deec: stur            x2, [fp, #-0x10]
    // 0x57def0: CheckStackOverflow
    //     0x57def0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57def4: cmp             SP, x16
    //     0x57def8: b.ls            #0x57e398
    // 0x57defc: mov             x2, x0
    // 0x57df00: r1 = Null
    //     0x57df00: mov             x1, NULL
    // 0x57df04: r0 = AllocateArray()
    //     0x57df04: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x57df08: mov             x2, x0
    // 0x57df0c: ldur            x0, [fp, #-8]
    // 0x57df10: stur            x2, [fp, #-0x18]
    // 0x57df14: StoreField: r2->field_f = r0
    //     0x57df14: stur            w0, [x2, #0xf]
    // 0x57df18: r1 = <RenderObject>
    //     0x57df18: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <RenderObject>
    // 0x57df1c: r0 = AllocateGrowableArray()
    //     0x57df1c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x57df20: mov             x3, x0
    // 0x57df24: ldur            x0, [fp, #-0x18]
    // 0x57df28: stur            x3, [fp, #-0x20]
    // 0x57df2c: StoreField: r3->field_f = r0
    //     0x57df2c: stur            w0, [x3, #0xf]
    // 0x57df30: r0 = 2
    //     0x57df30: movz            x0, #0x2
    // 0x57df34: StoreField: r3->field_b = r0
    //     0x57df34: stur            w0, [x3, #0xb]
    // 0x57df38: mov             x2, x0
    // 0x57df3c: r1 = Null
    //     0x57df3c: mov             x1, NULL
    // 0x57df40: r0 = AllocateArray()
    //     0x57df40: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x57df44: mov             x2, x0
    // 0x57df48: ldur            x0, [fp, #-0x10]
    // 0x57df4c: stur            x2, [fp, #-0x18]
    // 0x57df50: StoreField: r2->field_f = r0
    //     0x57df50: stur            w0, [x2, #0xf]
    // 0x57df54: r1 = <RenderObject>
    //     0x57df54: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <RenderObject>
    // 0x57df58: r0 = AllocateGrowableArray()
    //     0x57df58: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x57df5c: mov             x2, x0
    // 0x57df60: ldur            x0, [fp, #-0x18]
    // 0x57df64: stur            x2, [fp, #-0x38]
    // 0x57df68: StoreField: r2->field_f = r0
    //     0x57df68: stur            w0, [x2, #0xf]
    // 0x57df6c: r0 = 2
    //     0x57df6c: movz            x0, #0x2
    // 0x57df70: StoreField: r2->field_b = r0
    //     0x57df70: stur            w0, [x2, #0xb]
    // 0x57df74: ldur            x5, [fp, #-8]
    // 0x57df78: ldur            x4, [fp, #-0x10]
    // 0x57df7c: ldur            x3, [fp, #-0x20]
    // 0x57df80: stur            x5, [fp, #-8]
    // 0x57df84: stur            x4, [fp, #-0x10]
    // 0x57df88: CheckStackOverflow
    //     0x57df88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57df8c: cmp             SP, x16
    //     0x57df90: b.ls            #0x57e3a0
    // 0x57df94: cmp             w5, w4
    // 0x57df98: b.eq            #0x57e1c4
    // 0x57df9c: LoadField: r6 = r5->field_b
    //     0x57df9c: ldur            x6, [x5, #0xb]
    // 0x57dfa0: stur            x6, [fp, #-0x30]
    // 0x57dfa4: LoadField: r7 = r4->field_b
    //     0x57dfa4: ldur            x7, [x4, #0xb]
    // 0x57dfa8: stur            x7, [fp, #-0x28]
    // 0x57dfac: cmp             x6, x7
    // 0x57dfb0: b.lt            #0x57e0a4
    // 0x57dfb4: r0 = LoadClassIdInstr(r5)
    //     0x57dfb4: ldur            x0, [x5, #-1]
    //     0x57dfb8: ubfx            x0, x0, #0xc, #0x14
    // 0x57dfbc: mov             x1, x5
    // 0x57dfc0: r0 = GDT[cid_x0 + 0x10016]()
    //     0x57dfc0: movz            x17, #0x16
    //     0x57dfc4: movk            x17, #0x1, lsl #16
    //     0x57dfc8: add             lr, x0, x17
    //     0x57dfcc: ldr             lr, [x21, lr, lsl #3]
    //     0x57dfd0: blr             lr
    // 0x57dfd4: mov             x3, x0
    // 0x57dfd8: stur            x3, [fp, #-0x18]
    // 0x57dfdc: r0 = LoadClassIdInstr(r3)
    //     0x57dfdc: ldur            x0, [x3, #-1]
    //     0x57dfe0: ubfx            x0, x0, #0xc, #0x14
    // 0x57dfe4: sub             x16, x0, #0xa2d
    // 0x57dfe8: cmp             x16, #0xa0
    // 0x57dfec: b.hi            #0x57e094
    // 0x57dff0: r0 = LoadClassIdInstr(r3)
    //     0x57dff0: ldur            x0, [x3, #-1]
    //     0x57dff4: ubfx            x0, x0, #0xc, #0x14
    // 0x57dff8: mov             x1, x3
    // 0x57dffc: ldur            x2, [fp, #-8]
    // 0x57e000: r0 = GDT[cid_x0 + 0xfb44]()
    //     0x57e000: movz            x17, #0xfb44
    //     0x57e004: add             lr, x0, x17
    //     0x57e008: ldr             lr, [x21, lr, lsl #3]
    //     0x57e00c: blr             lr
    // 0x57e010: tbnz            w0, #4, #0x57e094
    // 0x57e014: ldur            x0, [fp, #-0x20]
    // 0x57e018: LoadField: r1 = r0->field_b
    //     0x57e018: ldur            w1, [x0, #0xb]
    // 0x57e01c: LoadField: r2 = r0->field_f
    //     0x57e01c: ldur            w2, [x0, #0xf]
    // 0x57e020: DecompressPointer r2
    //     0x57e020: add             x2, x2, HEAP, lsl #32
    // 0x57e024: LoadField: r3 = r2->field_b
    //     0x57e024: ldur            w3, [x2, #0xb]
    // 0x57e028: r2 = LoadInt32Instr(r1)
    //     0x57e028: sbfx            x2, x1, #1, #0x1f
    // 0x57e02c: stur            x2, [fp, #-0x40]
    // 0x57e030: r1 = LoadInt32Instr(r3)
    //     0x57e030: sbfx            x1, x3, #1, #0x1f
    // 0x57e034: cmp             x2, x1
    // 0x57e038: b.ne            #0x57e044
    // 0x57e03c: mov             x1, x0
    // 0x57e040: r0 = _growToNextCapacity()
    //     0x57e040: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57e044: ldur            x2, [fp, #-0x20]
    // 0x57e048: ldur            x3, [fp, #-0x40]
    // 0x57e04c: add             x0, x3, #1
    // 0x57e050: lsl             x1, x0, #1
    // 0x57e054: StoreField: r2->field_b = r1
    //     0x57e054: stur            w1, [x2, #0xb]
    // 0x57e058: LoadField: r1 = r2->field_f
    //     0x57e058: ldur            w1, [x2, #0xf]
    // 0x57e05c: DecompressPointer r1
    //     0x57e05c: add             x1, x1, HEAP, lsl #32
    // 0x57e060: ldur            x0, [fp, #-0x18]
    // 0x57e064: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57e064: add             x25, x1, x3, lsl #2
    //     0x57e068: add             x25, x25, #0xf
    //     0x57e06c: str             w0, [x25]
    //     0x57e070: tbz             w0, #0, #0x57e08c
    //     0x57e074: ldurb           w16, [x1, #-1]
    //     0x57e078: ldurb           w17, [x0, #-1]
    //     0x57e07c: and             x16, x17, x16, lsr #2
    //     0x57e080: tst             x16, HEAP, lsr #32
    //     0x57e084: b.eq            #0x57e08c
    //     0x57e088: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x57e08c: ldur            x5, [fp, #-0x18]
    // 0x57e090: b               #0x57e0ac
    // 0x57e094: r0 = Null
    //     0x57e094: mov             x0, NULL
    // 0x57e098: LeaveFrame
    //     0x57e098: mov             SP, fp
    //     0x57e09c: ldp             fp, lr, [SP], #0x10
    // 0x57e0a0: ret
    //     0x57e0a0: ret             
    // 0x57e0a4: mov             x2, x3
    // 0x57e0a8: ldur            x5, [fp, #-8]
    // 0x57e0ac: ldur            x0, [fp, #-0x30]
    // 0x57e0b0: ldur            x1, [fp, #-0x28]
    // 0x57e0b4: stur            x5, [fp, #-8]
    // 0x57e0b8: cmp             x0, x1
    // 0x57e0bc: b.gt            #0x57e1b4
    // 0x57e0c0: ldur            x3, [fp, #-0x10]
    // 0x57e0c4: r0 = LoadClassIdInstr(r3)
    //     0x57e0c4: ldur            x0, [x3, #-1]
    //     0x57e0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x57e0cc: mov             x1, x3
    // 0x57e0d0: r0 = GDT[cid_x0 + 0x10016]()
    //     0x57e0d0: movz            x17, #0x16
    //     0x57e0d4: movk            x17, #0x1, lsl #16
    //     0x57e0d8: add             lr, x0, x17
    //     0x57e0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x57e0e0: blr             lr
    // 0x57e0e4: mov             x3, x0
    // 0x57e0e8: stur            x3, [fp, #-0x18]
    // 0x57e0ec: r0 = LoadClassIdInstr(r3)
    //     0x57e0ec: ldur            x0, [x3, #-1]
    //     0x57e0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x57e0f4: sub             x16, x0, #0xa2d
    // 0x57e0f8: cmp             x16, #0xa0
    // 0x57e0fc: b.hi            #0x57e1a4
    // 0x57e100: r0 = LoadClassIdInstr(r3)
    //     0x57e100: ldur            x0, [x3, #-1]
    //     0x57e104: ubfx            x0, x0, #0xc, #0x14
    // 0x57e108: mov             x1, x3
    // 0x57e10c: ldur            x2, [fp, #-0x10]
    // 0x57e110: r0 = GDT[cid_x0 + 0xfb44]()
    //     0x57e110: movz            x17, #0xfb44
    //     0x57e114: add             lr, x0, x17
    //     0x57e118: ldr             lr, [x21, lr, lsl #3]
    //     0x57e11c: blr             lr
    // 0x57e120: tbnz            w0, #4, #0x57e1a4
    // 0x57e124: ldur            x0, [fp, #-0x38]
    // 0x57e128: LoadField: r1 = r0->field_b
    //     0x57e128: ldur            w1, [x0, #0xb]
    // 0x57e12c: LoadField: r2 = r0->field_f
    //     0x57e12c: ldur            w2, [x0, #0xf]
    // 0x57e130: DecompressPointer r2
    //     0x57e130: add             x2, x2, HEAP, lsl #32
    // 0x57e134: LoadField: r3 = r2->field_b
    //     0x57e134: ldur            w3, [x2, #0xb]
    // 0x57e138: r2 = LoadInt32Instr(r1)
    //     0x57e138: sbfx            x2, x1, #1, #0x1f
    // 0x57e13c: stur            x2, [fp, #-0x28]
    // 0x57e140: r1 = LoadInt32Instr(r3)
    //     0x57e140: sbfx            x1, x3, #1, #0x1f
    // 0x57e144: cmp             x2, x1
    // 0x57e148: b.ne            #0x57e154
    // 0x57e14c: mov             x1, x0
    // 0x57e150: r0 = _growToNextCapacity()
    //     0x57e150: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57e154: ldur            x2, [fp, #-0x38]
    // 0x57e158: ldur            x3, [fp, #-0x28]
    // 0x57e15c: add             x0, x3, #1
    // 0x57e160: lsl             x1, x0, #1
    // 0x57e164: StoreField: r2->field_b = r1
    //     0x57e164: stur            w1, [x2, #0xb]
    // 0x57e168: LoadField: r1 = r2->field_f
    //     0x57e168: ldur            w1, [x2, #0xf]
    // 0x57e16c: DecompressPointer r1
    //     0x57e16c: add             x1, x1, HEAP, lsl #32
    // 0x57e170: ldur            x0, [fp, #-0x18]
    // 0x57e174: ArrayStore: r1[r3] = r0  ; List_4
    //     0x57e174: add             x25, x1, x3, lsl #2
    //     0x57e178: add             x25, x25, #0xf
    //     0x57e17c: str             w0, [x25]
    //     0x57e180: tbz             w0, #0, #0x57e19c
    //     0x57e184: ldurb           w16, [x1, #-1]
    //     0x57e188: ldurb           w17, [x0, #-1]
    //     0x57e18c: and             x16, x17, x16, lsr #2
    //     0x57e190: tst             x16, HEAP, lsr #32
    //     0x57e194: b.eq            #0x57e19c
    //     0x57e198: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x57e19c: ldur            x4, [fp, #-0x18]
    // 0x57e1a0: b               #0x57e1bc
    // 0x57e1a4: r0 = Null
    //     0x57e1a4: mov             x0, NULL
    // 0x57e1a8: LeaveFrame
    //     0x57e1a8: mov             SP, fp
    //     0x57e1ac: ldp             fp, lr, [SP], #0x10
    // 0x57e1b0: ret
    //     0x57e1b0: ret             
    // 0x57e1b4: ldur            x2, [fp, #-0x38]
    // 0x57e1b8: ldur            x4, [fp, #-0x10]
    // 0x57e1bc: ldur            x5, [fp, #-8]
    // 0x57e1c0: b               #0x57df7c
    // 0x57e1c4: r0 = Matrix4()
    //     0x57e1c4: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x57e1c8: r4 = 32
    //     0x57e1c8: movz            x4, #0x20
    // 0x57e1cc: stur            x0, [fp, #-8]
    // 0x57e1d0: r0 = AllocateFloat64Array()
    //     0x57e1d0: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x57e1d4: mov             x1, x0
    // 0x57e1d8: ldur            x0, [fp, #-8]
    // 0x57e1dc: StoreField: r0->field_7 = r1
    //     0x57e1dc: stur            w1, [x0, #7]
    // 0x57e1e0: mov             x1, x0
    // 0x57e1e4: r0 = setIdentity()
    //     0x57e1e4: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x57e1e8: r0 = Matrix4()
    //     0x57e1e8: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x57e1ec: r4 = 32
    //     0x57e1ec: movz            x4, #0x20
    // 0x57e1f0: stur            x0, [fp, #-0x10]
    // 0x57e1f4: r0 = AllocateFloat64Array()
    //     0x57e1f4: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x57e1f8: mov             x1, x0
    // 0x57e1fc: ldur            x0, [fp, #-0x10]
    // 0x57e200: StoreField: r0->field_7 = r1
    //     0x57e200: stur            w1, [x0, #7]
    // 0x57e204: mov             x1, x0
    // 0x57e208: r0 = setIdentity()
    //     0x57e208: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x57e20c: ldur            x4, [fp, #-0x38]
    // 0x57e210: LoadField: r0 = r4->field_b
    //     0x57e210: ldur            w0, [x4, #0xb]
    // 0x57e214: r1 = LoadInt32Instr(r0)
    //     0x57e214: sbfx            x1, x0, #1, #0x1f
    // 0x57e218: sub             x0, x1, #1
    // 0x57e21c: mov             x2, x0
    // 0x57e220: CheckStackOverflow
    //     0x57e220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e224: cmp             SP, x16
    //     0x57e228: b.ls            #0x57e3a8
    // 0x57e22c: cmp             x2, #0
    // 0x57e230: b.le            #0x57e2b4
    // 0x57e234: LoadField: r0 = r4->field_b
    //     0x57e234: ldur            w0, [x4, #0xb]
    // 0x57e238: r3 = LoadInt32Instr(r0)
    //     0x57e238: sbfx            x3, x0, #1, #0x1f
    // 0x57e23c: mov             x0, x3
    // 0x57e240: mov             x1, x2
    // 0x57e244: cmp             x1, x0
    // 0x57e248: b.hs            #0x57e3b0
    // 0x57e24c: LoadField: r5 = r4->field_f
    //     0x57e24c: ldur            w5, [x4, #0xf]
    // 0x57e250: DecompressPointer r5
    //     0x57e250: add             x5, x5, HEAP, lsl #32
    // 0x57e254: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x57e254: add             x16, x5, x2, lsl #2
    //     0x57e258: ldur            w6, [x16, #0xf]
    // 0x57e25c: DecompressPointer r6
    //     0x57e25c: add             x6, x6, HEAP, lsl #32
    // 0x57e260: sub             x7, x2, #1
    // 0x57e264: mov             x0, x3
    // 0x57e268: mov             x1, x7
    // 0x57e26c: stur            x7, [fp, #-0x28]
    // 0x57e270: cmp             x1, x0
    // 0x57e274: b.hs            #0x57e3b4
    // 0x57e278: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x57e278: add             x16, x5, x7, lsl #2
    //     0x57e27c: ldur            w2, [x16, #0xf]
    // 0x57e280: DecompressPointer r2
    //     0x57e280: add             x2, x2, HEAP, lsl #32
    // 0x57e284: r0 = LoadClassIdInstr(r6)
    //     0x57e284: ldur            x0, [x6, #-1]
    //     0x57e288: ubfx            x0, x0, #0xc, #0x14
    // 0x57e28c: mov             x1, x6
    // 0x57e290: ldur            x3, [fp, #-8]
    // 0x57e294: r0 = GDT[cid_x0 + 0x10158]()
    //     0x57e294: movz            x17, #0x158
    //     0x57e298: movk            x17, #0x1, lsl #16
    //     0x57e29c: add             lr, x0, x17
    //     0x57e2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x57e2a4: blr             lr
    // 0x57e2a8: ldur            x2, [fp, #-0x28]
    // 0x57e2ac: ldur            x4, [fp, #-0x38]
    // 0x57e2b0: b               #0x57e220
    // 0x57e2b4: ldur            x4, [fp, #-0x20]
    // 0x57e2b8: LoadField: r0 = r4->field_b
    //     0x57e2b8: ldur            w0, [x4, #0xb]
    // 0x57e2bc: r1 = LoadInt32Instr(r0)
    //     0x57e2bc: sbfx            x1, x0, #1, #0x1f
    // 0x57e2c0: sub             x0, x1, #1
    // 0x57e2c4: mov             x2, x0
    // 0x57e2c8: CheckStackOverflow
    //     0x57e2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e2cc: cmp             SP, x16
    //     0x57e2d0: b.ls            #0x57e3b8
    // 0x57e2d4: cmp             x2, #0
    // 0x57e2d8: b.le            #0x57e35c
    // 0x57e2dc: LoadField: r0 = r4->field_b
    //     0x57e2dc: ldur            w0, [x4, #0xb]
    // 0x57e2e0: r3 = LoadInt32Instr(r0)
    //     0x57e2e0: sbfx            x3, x0, #1, #0x1f
    // 0x57e2e4: mov             x0, x3
    // 0x57e2e8: mov             x1, x2
    // 0x57e2ec: cmp             x1, x0
    // 0x57e2f0: b.hs            #0x57e3c0
    // 0x57e2f4: LoadField: r5 = r4->field_f
    //     0x57e2f4: ldur            w5, [x4, #0xf]
    // 0x57e2f8: DecompressPointer r5
    //     0x57e2f8: add             x5, x5, HEAP, lsl #32
    // 0x57e2fc: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x57e2fc: add             x16, x5, x2, lsl #2
    //     0x57e300: ldur            w6, [x16, #0xf]
    // 0x57e304: DecompressPointer r6
    //     0x57e304: add             x6, x6, HEAP, lsl #32
    // 0x57e308: sub             x7, x2, #1
    // 0x57e30c: mov             x0, x3
    // 0x57e310: mov             x1, x7
    // 0x57e314: stur            x7, [fp, #-0x28]
    // 0x57e318: cmp             x1, x0
    // 0x57e31c: b.hs            #0x57e3c4
    // 0x57e320: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x57e320: add             x16, x5, x7, lsl #2
    //     0x57e324: ldur            w2, [x16, #0xf]
    // 0x57e328: DecompressPointer r2
    //     0x57e328: add             x2, x2, HEAP, lsl #32
    // 0x57e32c: r0 = LoadClassIdInstr(r6)
    //     0x57e32c: ldur            x0, [x6, #-1]
    //     0x57e330: ubfx            x0, x0, #0xc, #0x14
    // 0x57e334: mov             x1, x6
    // 0x57e338: ldur            x3, [fp, #-0x10]
    // 0x57e33c: r0 = GDT[cid_x0 + 0x10158]()
    //     0x57e33c: movz            x17, #0x158
    //     0x57e340: movk            x17, #0x1, lsl #16
    //     0x57e344: add             lr, x0, x17
    //     0x57e348: ldr             lr, [x21, lr, lsl #3]
    //     0x57e34c: blr             lr
    // 0x57e350: ldur            x2, [fp, #-0x28]
    // 0x57e354: ldur            x4, [fp, #-0x20]
    // 0x57e358: b               #0x57e2c8
    // 0x57e35c: ldur            x1, [fp, #-0x10]
    // 0x57e360: r0 = invert()
    //     0x57e360: bl              #0x4f7678  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x57e364: mov             v1.16b, v0.16b
    // 0x57e368: d0 = 0.000000
    //     0x57e368: eor             v0.16b, v0.16b, v0.16b
    // 0x57e36c: fcmp            d1, d0
    // 0x57e370: b.eq            #0x57e388
    // 0x57e374: ldur            x1, [fp, #-0x10]
    // 0x57e378: ldur            x2, [fp, #-8]
    // 0x57e37c: r0 = multiply()
    //     0x57e37c: bl              #0x4f7284  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x57e380: ldur            x0, [fp, #-0x10]
    // 0x57e384: b               #0x57e38c
    // 0x57e388: r0 = Null
    //     0x57e388: mov             x0, NULL
    // 0x57e38c: LeaveFrame
    //     0x57e38c: mov             SP, fp
    //     0x57e390: ldp             fp, lr, [SP], #0x10
    // 0x57e394: ret
    //     0x57e394: ret             
    // 0x57e398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e398: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e39c: b               #0x57defc
    // 0x57e3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e3a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e3a4: b               #0x57df94
    // 0x57e3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e3a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e3ac: b               #0x57e22c
    // 0x57e3b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57e3b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57e3b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57e3b4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57e3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e3b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e3bc: b               #0x57e2d4
    // 0x57e3c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57e3c0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57e3c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57e3c4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87b190, size: 0x74
    // 0x87b190: EnterFrame
    //     0x87b190: stp             fp, lr, [SP, #-0x10]!
    //     0x87b194: mov             fp, SP
    // 0x87b198: AllocStack(0x10)
    //     0x87b198: sub             SP, SP, #0x10
    // 0x87b19c: SetupParameters(InkFeature this /* r1 => r0, fp-0x8 */)
    //     0x87b19c: mov             x0, x1
    //     0x87b1a0: stur            x1, [fp, #-8]
    // 0x87b1a4: CheckStackOverflow
    //     0x87b1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b1a8: cmp             SP, x16
    //     0x87b1ac: b.ls            #0x87b1f8
    // 0x87b1b0: LoadField: r1 = r0->field_7
    //     0x87b1b0: ldur            w1, [x0, #7]
    // 0x87b1b4: DecompressPointer r1
    //     0x87b1b4: add             x1, x1, HEAP, lsl #32
    // 0x87b1b8: mov             x2, x0
    // 0x87b1bc: r0 = _removeFeature()
    //     0x87b1bc: bl              #0x87b204  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0x87b1c0: ldur            x0, [fp, #-8]
    // 0x87b1c4: LoadField: r1 = r0->field_f
    //     0x87b1c4: ldur            w1, [x0, #0xf]
    // 0x87b1c8: DecompressPointer r1
    //     0x87b1c8: add             x1, x1, HEAP, lsl #32
    // 0x87b1cc: cmp             w1, NULL
    // 0x87b1d0: b.eq            #0x87b200
    // 0x87b1d4: str             x1, [SP]
    // 0x87b1d8: mov             x0, x1
    // 0x87b1dc: ClosureCall
    //     0x87b1dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x87b1e0: ldur            x2, [x0, #0x1f]
    //     0x87b1e4: blr             x2
    // 0x87b1e8: r0 = Null
    //     0x87b1e8: mov             x0, NULL
    // 0x87b1ec: LeaveFrame
    //     0x87b1ec: mov             SP, fp
    //     0x87b1f0: ldp             fp, lr, [SP], #0x10
    // 0x87b1f4: ret
    //     0x87b1f4: ret             
    // 0x87b1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b1f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b1fc: b               #0x87b1b0
    // 0x87b200: r0 = NullErrorSharedWithoutFPURegs()
    //     0x87b200: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3350, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x96ce30, size: 0x40
    // 0x96ce30: EnterFrame
    //     0x96ce30: stp             fp, lr, [SP, #-0x10]!
    //     0x96ce34: mov             fp, SP
    // 0x96ce38: CheckStackOverflow
    //     0x96ce38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ce3c: cmp             SP, x16
    //     0x96ce40: b.ls            #0x96ce68
    // 0x96ce44: LoadField: r0 = r1->field_b
    //     0x96ce44: ldur            w0, [x1, #0xb]
    // 0x96ce48: DecompressPointer r0
    //     0x96ce48: add             x0, x0, HEAP, lsl #32
    // 0x96ce4c: LoadField: r2 = r1->field_f
    //     0x96ce4c: ldur            w2, [x1, #0xf]
    // 0x96ce50: DecompressPointer r2
    //     0x96ce50: add             x2, x2, HEAP, lsl #32
    // 0x96ce54: mov             x1, x0
    // 0x96ce58: r0 = lerp()
    //     0x96ce58: bl              #0x96cd24  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x96ce5c: LeaveFrame
    //     0x96ce5c: mov             SP, fp
    //     0x96ce60: ldp             fp, lr, [SP], #0x10
    // 0x96ce64: ret
    //     0x96ce64: ret             
    // 0x96ce68: r0 = StackOverflowSharedWithFPURegs()
    //     0x96ce68: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x96ce6c: b               #0x96ce44
  }
}

// class id: 3925, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x720c3c, size: 0x264
    // 0x720c3c: EnterFrame
    //     0x720c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x720c40: mov             fp, SP
    // 0x720c44: AllocStack(0x40)
    //     0x720c44: sub             SP, SP, #0x40
    // 0x720c48: SetupParameters(_MaterialInteriorState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x720c48: mov             x0, x2
    //     0x720c4c: stur            x2, [fp, #-0x18]
    //     0x720c50: mov             x2, x1
    //     0x720c54: stur            x1, [fp, #-0x10]
    // 0x720c58: CheckStackOverflow
    //     0x720c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720c5c: cmp             SP, x16
    //     0x720c60: b.ls            #0x720e78
    // 0x720c64: LoadField: r3 = r2->field_2f
    //     0x720c64: ldur            w3, [x2, #0x2f]
    // 0x720c68: DecompressPointer r3
    //     0x720c68: add             x3, x3, HEAP, lsl #32
    // 0x720c6c: stur            x3, [fp, #-8]
    // 0x720c70: cmp             w3, NULL
    // 0x720c74: b.eq            #0x720e80
    // 0x720c78: mov             x1, x2
    // 0x720c7c: LoadField: r0 = r1->field_1f
    //     0x720c7c: ldur            w0, [x1, #0x1f]
    // 0x720c80: DecompressPointer r0
    //     0x720c80: add             x0, x0, HEAP, lsl #32
    // 0x720c84: r16 = Sentinel
    //     0x720c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x720c88: cmp             w0, w16
    // 0x720c8c: b.ne            #0x720c9c
    // 0x720c90: r2 = _animation
    //     0x720c90: add             x2, PP, #0x28, lsl #12  ; [pp+0x28638] Field <ImplicitlyAnimatedWidgetState._animation@186443363>: late (offset: 0x20)
    //     0x720c94: ldr             x2, [x2, #0x638]
    // 0x720c98: r0 = InitLateInstanceField()
    //     0x720c98: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x720c9c: ldur            x1, [fp, #-8]
    // 0x720ca0: mov             x2, x0
    // 0x720ca4: r0 = evaluate()
    //     0x720ca4: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x720ca8: stur            x0, [fp, #-8]
    // 0x720cac: cmp             w0, NULL
    // 0x720cb0: b.eq            #0x720e84
    // 0x720cb4: ldur            x3, [fp, #-0x10]
    // 0x720cb8: LoadField: r1 = r3->field_23
    //     0x720cb8: ldur            w1, [x3, #0x23]
    // 0x720cbc: DecompressPointer r1
    //     0x720cbc: add             x1, x1, HEAP, lsl #32
    // 0x720cc0: cmp             w1, NULL
    // 0x720cc4: b.eq            #0x720e88
    // 0x720cc8: LoadField: r2 = r3->field_1f
    //     0x720cc8: ldur            w2, [x3, #0x1f]
    // 0x720ccc: DecompressPointer r2
    //     0x720ccc: add             x2, x2, HEAP, lsl #32
    // 0x720cd0: r0 = evaluate()
    //     0x720cd0: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x720cd4: ldur            x1, [fp, #-0x18]
    // 0x720cd8: stur            x0, [fp, #-0x20]
    // 0x720cdc: r0 = of()
    //     0x720cdc: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x720ce0: LoadField: r1 = r0->field_2f
    //     0x720ce0: ldur            w1, [x0, #0x2f]
    // 0x720ce4: DecompressPointer r1
    //     0x720ce4: add             x1, x1, HEAP, lsl #32
    // 0x720ce8: tbnz            w1, #4, #0x720d4c
    // 0x720cec: ldur            x0, [fp, #-0x10]
    // 0x720cf0: LoadField: r1 = r0->field_b
    //     0x720cf0: ldur            w1, [x0, #0xb]
    // 0x720cf4: DecompressPointer r1
    //     0x720cf4: add             x1, x1, HEAP, lsl #32
    // 0x720cf8: cmp             w1, NULL
    // 0x720cfc: b.eq            #0x720e8c
    // 0x720d00: LoadField: r3 = r1->field_2f
    //     0x720d00: ldur            w3, [x1, #0x2f]
    // 0x720d04: DecompressPointer r3
    //     0x720d04: add             x3, x3, HEAP, lsl #32
    // 0x720d08: stur            x3, [fp, #-0x28]
    // 0x720d0c: LoadField: r1 = r0->field_27
    //     0x720d0c: ldur            w1, [x0, #0x27]
    // 0x720d10: DecompressPointer r1
    //     0x720d10: add             x1, x1, HEAP, lsl #32
    // 0x720d14: cmp             w1, NULL
    // 0x720d18: b.ne            #0x720d24
    // 0x720d1c: r2 = Null
    //     0x720d1c: mov             x2, NULL
    // 0x720d20: b               #0x720d34
    // 0x720d24: LoadField: r2 = r0->field_1f
    //     0x720d24: ldur            w2, [x0, #0x1f]
    // 0x720d28: DecompressPointer r2
    //     0x720d28: add             x2, x2, HEAP, lsl #32
    // 0x720d2c: r0 = evaluate()
    //     0x720d2c: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x720d30: mov             x2, x0
    // 0x720d34: ldur            x0, [fp, #-0x20]
    // 0x720d38: LoadField: d0 = r0->field_7
    //     0x720d38: ldur            d0, [x0, #7]
    // 0x720d3c: ldur            x1, [fp, #-0x28]
    // 0x720d40: r0 = applySurfaceTint()
    //     0x720d40: bl              #0x720998  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x720d44: mov             x5, x0
    // 0x720d48: b               #0x720d7c
    // 0x720d4c: ldur            x3, [fp, #-0x10]
    // 0x720d50: ldur            x0, [fp, #-0x20]
    // 0x720d54: LoadField: r1 = r3->field_b
    //     0x720d54: ldur            w1, [x3, #0xb]
    // 0x720d58: DecompressPointer r1
    //     0x720d58: add             x1, x1, HEAP, lsl #32
    // 0x720d5c: cmp             w1, NULL
    // 0x720d60: b.eq            #0x720e90
    // 0x720d64: LoadField: r2 = r1->field_2f
    //     0x720d64: ldur            w2, [x1, #0x2f]
    // 0x720d68: DecompressPointer r2
    //     0x720d68: add             x2, x2, HEAP, lsl #32
    // 0x720d6c: LoadField: d0 = r0->field_7
    //     0x720d6c: ldur            d0, [x0, #7]
    // 0x720d70: ldur            x1, [fp, #-0x18]
    // 0x720d74: r0 = applyOverlay()
    //     0x720d74: bl              #0x72078c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x720d78: mov             x5, x0
    // 0x720d7c: ldur            x3, [fp, #-0x10]
    // 0x720d80: ldur            x4, [fp, #-8]
    // 0x720d84: ldur            x0, [fp, #-0x20]
    // 0x720d88: stur            x5, [fp, #-0x28]
    // 0x720d8c: LoadField: r1 = r3->field_2b
    //     0x720d8c: ldur            w1, [x3, #0x2b]
    // 0x720d90: DecompressPointer r1
    //     0x720d90: add             x1, x1, HEAP, lsl #32
    // 0x720d94: cmp             w1, NULL
    // 0x720d98: b.eq            #0x720e94
    // 0x720d9c: LoadField: r2 = r3->field_1f
    //     0x720d9c: ldur            w2, [x3, #0x1f]
    // 0x720da0: DecompressPointer r2
    //     0x720da0: add             x2, x2, HEAP, lsl #32
    // 0x720da4: r0 = evaluate()
    //     0x720da4: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x720da8: stur            x0, [fp, #-0x30]
    // 0x720dac: cmp             w0, NULL
    // 0x720db0: b.eq            #0x720e98
    // 0x720db4: ldur            x1, [fp, #-0x18]
    // 0x720db8: r0 = maybeOf()
    //     0x720db8: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x720dbc: r1 = <Path>
    //     0x720dbc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27470] TypeArguments: <Path>
    //     0x720dc0: ldr             x1, [x1, #0x470]
    // 0x720dc4: stur            x0, [fp, #-0x18]
    // 0x720dc8: r0 = ShapeBorderClipper()
    //     0x720dc8: bl              #0x720750  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x720dcc: mov             x1, x0
    // 0x720dd0: ldur            x0, [fp, #-8]
    // 0x720dd4: stur            x1, [fp, #-0x38]
    // 0x720dd8: StoreField: r1->field_f = r0
    //     0x720dd8: stur            w0, [x1, #0xf]
    // 0x720ddc: ldur            x2, [fp, #-0x18]
    // 0x720de0: StoreField: r1->field_13 = r2
    //     0x720de0: stur            w2, [x1, #0x13]
    // 0x720de4: ldur            x2, [fp, #-0x10]
    // 0x720de8: LoadField: r3 = r2->field_b
    //     0x720de8: ldur            w3, [x2, #0xb]
    // 0x720dec: DecompressPointer r3
    //     0x720dec: add             x3, x3, HEAP, lsl #32
    // 0x720df0: cmp             w3, NULL
    // 0x720df4: b.eq            #0x720e9c
    // 0x720df8: LoadField: r2 = r3->field_23
    //     0x720df8: ldur            w2, [x3, #0x23]
    // 0x720dfc: DecompressPointer r2
    //     0x720dfc: add             x2, x2, HEAP, lsl #32
    // 0x720e00: stur            x2, [fp, #-0x18]
    // 0x720e04: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x720e04: ldur            w4, [x3, #0x17]
    // 0x720e08: DecompressPointer r4
    //     0x720e08: add             x4, x4, HEAP, lsl #32
    // 0x720e0c: stur            x4, [fp, #-0x10]
    // 0x720e10: r0 = _ShapeBorderPaint()
    //     0x720e10: bl              #0x720744  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x720e14: mov             x1, x0
    // 0x720e18: ldur            x0, [fp, #-0x10]
    // 0x720e1c: stur            x1, [fp, #-0x40]
    // 0x720e20: StoreField: r1->field_b = r0
    //     0x720e20: stur            w0, [x1, #0xb]
    // 0x720e24: ldur            x0, [fp, #-8]
    // 0x720e28: StoreField: r1->field_f = r0
    //     0x720e28: stur            w0, [x1, #0xf]
    // 0x720e2c: r0 = true
    //     0x720e2c: add             x0, NULL, #0x20  ; true
    // 0x720e30: StoreField: r1->field_13 = r0
    //     0x720e30: stur            w0, [x1, #0x13]
    // 0x720e34: r0 = PhysicalShape()
    //     0x720e34: bl              #0x720ea0  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x720e38: ldur            x1, [fp, #-0x38]
    // 0x720e3c: StoreField: r0->field_f = r1
    //     0x720e3c: stur            w1, [x0, #0xf]
    // 0x720e40: ldur            x1, [fp, #-0x18]
    // 0x720e44: StoreField: r0->field_13 = r1
    //     0x720e44: stur            w1, [x0, #0x13]
    // 0x720e48: ldur            x1, [fp, #-0x20]
    // 0x720e4c: LoadField: d0 = r1->field_7
    //     0x720e4c: ldur            d0, [x1, #7]
    // 0x720e50: ArrayStore: r0[0] = d0  ; List_8
    //     0x720e50: stur            d0, [x0, #0x17]
    // 0x720e54: ldur            x1, [fp, #-0x28]
    // 0x720e58: StoreField: r0->field_1f = r1
    //     0x720e58: stur            w1, [x0, #0x1f]
    // 0x720e5c: ldur            x1, [fp, #-0x30]
    // 0x720e60: StoreField: r0->field_23 = r1
    //     0x720e60: stur            w1, [x0, #0x23]
    // 0x720e64: ldur            x1, [fp, #-0x40]
    // 0x720e68: StoreField: r0->field_b = r1
    //     0x720e68: stur            w1, [x0, #0xb]
    // 0x720e6c: LeaveFrame
    //     0x720e6c: mov             SP, fp
    //     0x720e70: ldp             fp, lr, [SP], #0x10
    // 0x720e74: ret
    //     0x720e74: ret             
    // 0x720e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720e78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720e7c: b               #0x720c64
    // 0x720e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720e80: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720e84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720e88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720e8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720e90: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720e94: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720e98: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720e9c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x9a5060, size: 0x298
    // 0x9a5060: EnterFrame
    //     0x9a5060: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5064: mov             fp, SP
    // 0x9a5068: AllocStack(0x40)
    //     0x9a5068: sub             SP, SP, #0x40
    // 0x9a506c: SetupParameters(_MaterialInteriorState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x9a506c: mov             x3, x1
    //     0x9a5070: mov             x0, x2
    //     0x9a5074: stur            x1, [fp, #-0x18]
    //     0x9a5078: stur            x2, [fp, #-0x20]
    // 0x9a507c: CheckStackOverflow
    //     0x9a507c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5080: cmp             SP, x16
    //     0x9a5084: b.ls            #0x9a52bc
    // 0x9a5088: LoadField: r4 = r3->field_23
    //     0x9a5088: ldur            w4, [x3, #0x23]
    // 0x9a508c: DecompressPointer r4
    //     0x9a508c: add             x4, x4, HEAP, lsl #32
    // 0x9a5090: stur            x4, [fp, #-0x10]
    // 0x9a5094: LoadField: r1 = r3->field_b
    //     0x9a5094: ldur            w1, [x3, #0xb]
    // 0x9a5098: DecompressPointer r1
    //     0x9a5098: add             x1, x1, HEAP, lsl #32
    // 0x9a509c: cmp             w1, NULL
    // 0x9a50a0: b.eq            #0x9a52c4
    // 0x9a50a4: LoadField: d0 = r1->field_27
    //     0x9a50a4: ldur            d0, [x1, #0x27]
    // 0x9a50a8: r5 = inline_Allocate_Double()
    //     0x9a50a8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x9a50ac: add             x5, x5, #0x10
    //     0x9a50b0: cmp             x1, x5
    //     0x9a50b4: b.ls            #0x9a52c8
    //     0x9a50b8: str             x5, [THR, #0x50]  ; THR::top
    //     0x9a50bc: sub             x5, x5, #0xf
    //     0x9a50c0: movz            x1, #0xe15c
    //     0x9a50c4: movk            x1, #0x3, lsl #16
    //     0x9a50c8: stur            x1, [x5, #-1]
    // 0x9a50cc: StoreField: r5->field_7 = d0
    //     0x9a50cc: stur            d0, [x5, #7]
    // 0x9a50d0: stur            x5, [fp, #-8]
    // 0x9a50d4: r1 = Function '<anonymous closure>':.
    //     0x9a50d4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a20] AnonymousClosure: (0x9a5448), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x9a5060)
    //     0x9a50d8: ldr             x1, [x1, #0xa20]
    // 0x9a50dc: r2 = Null
    //     0x9a50dc: mov             x2, NULL
    // 0x9a50e0: r0 = AllocateClosure()
    //     0x9a50e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a50e4: ldur            x16, [fp, #-0x20]
    // 0x9a50e8: ldur            lr, [fp, #-0x10]
    // 0x9a50ec: stp             lr, x16, [SP, #0x10]
    // 0x9a50f0: ldur            x16, [fp, #-8]
    // 0x9a50f4: stp             x0, x16, [SP]
    // 0x9a50f8: ldur            x0, [fp, #-0x20]
    // 0x9a50fc: ClosureCall
    //     0x9a50fc: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a5100: ldur            x2, [x0, #0x1f]
    //     0x9a5104: blr             x2
    // 0x9a5108: ldur            x3, [fp, #-0x18]
    // 0x9a510c: StoreField: r3->field_23 = r0
    //     0x9a510c: stur            w0, [x3, #0x23]
    //     0x9a5110: ldurb           w16, [x3, #-1]
    //     0x9a5114: ldurb           w17, [x0, #-1]
    //     0x9a5118: and             x16, x17, x16, lsr #2
    //     0x9a511c: tst             x16, HEAP, lsr #32
    //     0x9a5120: b.eq            #0x9a5128
    //     0x9a5124: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9a5128: LoadField: r0 = r3->field_2b
    //     0x9a5128: ldur            w0, [x3, #0x2b]
    // 0x9a512c: DecompressPointer r0
    //     0x9a512c: add             x0, x0, HEAP, lsl #32
    // 0x9a5130: stur            x0, [fp, #-0x10]
    // 0x9a5134: LoadField: r1 = r3->field_b
    //     0x9a5134: ldur            w1, [x3, #0xb]
    // 0x9a5138: DecompressPointer r1
    //     0x9a5138: add             x1, x1, HEAP, lsl #32
    // 0x9a513c: cmp             w1, NULL
    // 0x9a5140: b.eq            #0x9a52ec
    // 0x9a5144: LoadField: r4 = r1->field_33
    //     0x9a5144: ldur            w4, [x1, #0x33]
    // 0x9a5148: DecompressPointer r4
    //     0x9a5148: add             x4, x4, HEAP, lsl #32
    // 0x9a514c: stur            x4, [fp, #-8]
    // 0x9a5150: r1 = Function '<anonymous closure>':.
    //     0x9a5150: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a28] AnonymousClosure: (0x9a53d8), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x9a5060)
    //     0x9a5154: ldr             x1, [x1, #0xa28]
    // 0x9a5158: r2 = Null
    //     0x9a5158: mov             x2, NULL
    // 0x9a515c: r0 = AllocateClosure()
    //     0x9a515c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a5160: ldur            x16, [fp, #-0x20]
    // 0x9a5164: ldur            lr, [fp, #-0x10]
    // 0x9a5168: stp             lr, x16, [SP, #0x10]
    // 0x9a516c: ldur            x16, [fp, #-8]
    // 0x9a5170: stp             x0, x16, [SP]
    // 0x9a5174: ldur            x0, [fp, #-0x20]
    // 0x9a5178: ClosureCall
    //     0x9a5178: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a517c: ldur            x2, [x0, #0x1f]
    //     0x9a5180: blr             x2
    // 0x9a5184: ldur            x3, [fp, #-0x18]
    // 0x9a5188: StoreField: r3->field_2b = r0
    //     0x9a5188: stur            w0, [x3, #0x2b]
    //     0x9a518c: ldurb           w16, [x3, #-1]
    //     0x9a5190: ldurb           w17, [x0, #-1]
    //     0x9a5194: and             x16, x17, x16, lsr #2
    //     0x9a5198: tst             x16, HEAP, lsr #32
    //     0x9a519c: b.eq            #0x9a51a4
    //     0x9a51a0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9a51a4: LoadField: r0 = r3->field_b
    //     0x9a51a4: ldur            w0, [x3, #0xb]
    // 0x9a51a8: DecompressPointer r0
    //     0x9a51a8: add             x0, x0, HEAP, lsl #32
    // 0x9a51ac: cmp             w0, NULL
    // 0x9a51b0: b.eq            #0x9a52f0
    // 0x9a51b4: LoadField: r4 = r0->field_37
    //     0x9a51b4: ldur            w4, [x0, #0x37]
    // 0x9a51b8: DecompressPointer r4
    //     0x9a51b8: add             x4, x4, HEAP, lsl #32
    // 0x9a51bc: stur            x4, [fp, #-0x10]
    // 0x9a51c0: cmp             w4, NULL
    // 0x9a51c4: b.eq            #0x9a520c
    // 0x9a51c8: LoadField: r0 = r3->field_27
    //     0x9a51c8: ldur            w0, [x3, #0x27]
    // 0x9a51cc: DecompressPointer r0
    //     0x9a51cc: add             x0, x0, HEAP, lsl #32
    // 0x9a51d0: stur            x0, [fp, #-8]
    // 0x9a51d4: r1 = Function '<anonymous closure>':.
    //     0x9a51d4: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a30] AnonymousClosure: (0x9a5368), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x9a5060)
    //     0x9a51d8: ldr             x1, [x1, #0xa30]
    // 0x9a51dc: r2 = Null
    //     0x9a51dc: mov             x2, NULL
    // 0x9a51e0: r0 = AllocateClosure()
    //     0x9a51e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a51e4: ldur            x16, [fp, #-0x20]
    // 0x9a51e8: ldur            lr, [fp, #-8]
    // 0x9a51ec: stp             lr, x16, [SP, #0x10]
    // 0x9a51f0: ldur            x16, [fp, #-0x10]
    // 0x9a51f4: stp             x0, x16, [SP]
    // 0x9a51f8: ldur            x0, [fp, #-0x20]
    // 0x9a51fc: ClosureCall
    //     0x9a51fc: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a5200: ldur            x2, [x0, #0x1f]
    //     0x9a5204: blr             x2
    // 0x9a5208: b               #0x9a5210
    // 0x9a520c: r0 = Null
    //     0x9a520c: mov             x0, NULL
    // 0x9a5210: ldur            x3, [fp, #-0x18]
    // 0x9a5214: StoreField: r3->field_27 = r0
    //     0x9a5214: stur            w0, [x3, #0x27]
    //     0x9a5218: ldurb           w16, [x3, #-1]
    //     0x9a521c: ldurb           w17, [x0, #-1]
    //     0x9a5220: and             x16, x17, x16, lsr #2
    //     0x9a5224: tst             x16, HEAP, lsr #32
    //     0x9a5228: b.eq            #0x9a5230
    //     0x9a522c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x9a5230: LoadField: r0 = r3->field_2f
    //     0x9a5230: ldur            w0, [x3, #0x2f]
    // 0x9a5234: DecompressPointer r0
    //     0x9a5234: add             x0, x0, HEAP, lsl #32
    // 0x9a5238: stur            x0, [fp, #-0x10]
    // 0x9a523c: LoadField: r1 = r3->field_b
    //     0x9a523c: ldur            w1, [x3, #0xb]
    // 0x9a5240: DecompressPointer r1
    //     0x9a5240: add             x1, x1, HEAP, lsl #32
    // 0x9a5244: cmp             w1, NULL
    // 0x9a5248: b.eq            #0x9a52f4
    // 0x9a524c: LoadField: r4 = r1->field_1b
    //     0x9a524c: ldur            w4, [x1, #0x1b]
    // 0x9a5250: DecompressPointer r4
    //     0x9a5250: add             x4, x4, HEAP, lsl #32
    // 0x9a5254: stur            x4, [fp, #-8]
    // 0x9a5258: r1 = Function '<anonymous closure>':.
    //     0x9a5258: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a38] AnonymousClosure: (0x9a52f8), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0x9a5060)
    //     0x9a525c: ldr             x1, [x1, #0xa38]
    // 0x9a5260: r2 = Null
    //     0x9a5260: mov             x2, NULL
    // 0x9a5264: r0 = AllocateClosure()
    //     0x9a5264: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a5268: ldur            x16, [fp, #-0x20]
    // 0x9a526c: ldur            lr, [fp, #-0x10]
    // 0x9a5270: stp             lr, x16, [SP, #0x10]
    // 0x9a5274: ldur            x16, [fp, #-8]
    // 0x9a5278: stp             x0, x16, [SP]
    // 0x9a527c: ldur            x0, [fp, #-0x20]
    // 0x9a5280: ClosureCall
    //     0x9a5280: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a5284: ldur            x2, [x0, #0x1f]
    //     0x9a5288: blr             x2
    // 0x9a528c: ldur            x1, [fp, #-0x18]
    // 0x9a5290: StoreField: r1->field_2f = r0
    //     0x9a5290: stur            w0, [x1, #0x2f]
    //     0x9a5294: ldurb           w16, [x1, #-1]
    //     0x9a5298: ldurb           w17, [x0, #-1]
    //     0x9a529c: and             x16, x17, x16, lsr #2
    //     0x9a52a0: tst             x16, HEAP, lsr #32
    //     0x9a52a4: b.eq            #0x9a52ac
    //     0x9a52a8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9a52ac: r0 = Null
    //     0x9a52ac: mov             x0, NULL
    // 0x9a52b0: LeaveFrame
    //     0x9a52b0: mov             SP, fp
    //     0x9a52b4: ldp             fp, lr, [SP], #0x10
    // 0x9a52b8: ret
    //     0x9a52b8: ret             
    // 0x9a52bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a52bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a52c0: b               #0x9a5088
    // 0x9a52c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a52c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a52c8: SaveReg d0
    //     0x9a52c8: str             q0, [SP, #-0x10]!
    // 0x9a52cc: stp             x3, x4, [SP, #-0x10]!
    // 0x9a52d0: SaveReg r0
    //     0x9a52d0: str             x0, [SP, #-8]!
    // 0x9a52d4: r0 = AllocateDouble()
    //     0x9a52d4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9a52d8: mov             x5, x0
    // 0x9a52dc: RestoreReg r0
    //     0x9a52dc: ldr             x0, [SP], #8
    // 0x9a52e0: ldp             x3, x4, [SP], #0x10
    // 0x9a52e4: RestoreReg d0
    //     0x9a52e4: ldr             q0, [SP], #0x10
    // 0x9a52e8: b               #0x9a50cc
    // 0x9a52ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a52ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a52f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a52f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a52f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a52f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a52f8, size: 0x64
    // 0x9a52f8: EnterFrame
    //     0x9a52f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a52fc: mov             fp, SP
    // 0x9a5300: ldr             x0, [fp, #0x10]
    // 0x9a5304: r2 = Null
    //     0x9a5304: mov             x2, NULL
    // 0x9a5308: r1 = Null
    //     0x9a5308: mov             x1, NULL
    // 0x9a530c: r4 = 60
    //     0x9a530c: movz            x4, #0x3c
    // 0x9a5310: branchIfSmi(r0, 0x9a531c)
    //     0x9a5310: tbz             w0, #0, #0x9a531c
    // 0x9a5314: r4 = LoadClassIdInstr(r0)
    //     0x9a5314: ldur            x4, [x0, #-1]
    //     0x9a5318: ubfx            x4, x4, #0xc, #0x14
    // 0x9a531c: sub             x4, x4, #0xb7b
    // 0x9a5320: cmp             x4, #0xd
    // 0x9a5324: b.ls            #0x9a533c
    // 0x9a5328: r8 = ShapeBorder
    //     0x9a5328: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2db30] Type: ShapeBorder
    //     0x9a532c: ldr             x8, [x8, #0xb30]
    // 0x9a5330: r3 = Null
    //     0x9a5330: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a40] Null
    //     0x9a5334: ldr             x3, [x3, #0xa40]
    // 0x9a5338: r0 = DefaultTypeTest()
    //     0x9a5338: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9a533c: r1 = <ShapeBorder?>
    //     0x9a533c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e58] TypeArguments: <ShapeBorder?>
    //     0x9a5340: ldr             x1, [x1, #0xe58]
    // 0x9a5344: r0 = ShapeBorderTween()
    //     0x9a5344: bl              #0x9a535c  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0x9a5348: ldr             x1, [fp, #0x10]
    // 0x9a534c: StoreField: r0->field_b = r1
    //     0x9a534c: stur            w1, [x0, #0xb]
    // 0x9a5350: LeaveFrame
    //     0x9a5350: mov             SP, fp
    //     0x9a5354: ldp             fp, lr, [SP], #0x10
    // 0x9a5358: ret
    //     0x9a5358: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a5368, size: 0x70
    // 0x9a5368: EnterFrame
    //     0x9a5368: stp             fp, lr, [SP, #-0x10]!
    //     0x9a536c: mov             fp, SP
    // 0x9a5370: ldr             x0, [fp, #0x10]
    // 0x9a5374: r2 = Null
    //     0x9a5374: mov             x2, NULL
    // 0x9a5378: r1 = Null
    //     0x9a5378: mov             x1, NULL
    // 0x9a537c: r4 = 60
    //     0x9a537c: movz            x4, #0x3c
    // 0x9a5380: branchIfSmi(r0, 0x9a538c)
    //     0x9a5380: tbz             w0, #0, #0x9a538c
    // 0x9a5384: r4 = LoadClassIdInstr(r0)
    //     0x9a5384: ldur            x4, [x0, #-1]
    //     0x9a5388: ubfx            x4, x4, #0xc, #0x14
    // 0x9a538c: cmp             x4, #0xe61
    // 0x9a5390: b.eq            #0x9a53b8
    // 0x9a5394: r17 = -5263
    //     0x9a5394: movn            x17, #0x148e
    // 0x9a5398: add             x4, x4, x17
    // 0x9a539c: cmp             x4, #5
    // 0x9a53a0: b.ls            #0x9a53b8
    // 0x9a53a4: r8 = Color
    //     0x9a53a4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0x9a53a8: ldr             x8, [x8, #0xfc0]
    // 0x9a53ac: r3 = Null
    //     0x9a53ac: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a50] Null
    //     0x9a53b0: ldr             x3, [x3, #0xa50]
    // 0x9a53b4: r0 = Color()
    //     0x9a53b4: bl              #0x513d00  ; IsType_Color_Stub
    // 0x9a53b8: r1 = <Color?>
    //     0x9a53b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x9a53bc: ldr             x1, [x1, #0x508]
    // 0x9a53c0: r0 = ColorTween()
    //     0x9a53c0: bl              #0x65225c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x9a53c4: ldr             x1, [fp, #0x10]
    // 0x9a53c8: StoreField: r0->field_b = r1
    //     0x9a53c8: stur            w1, [x0, #0xb]
    // 0x9a53cc: LeaveFrame
    //     0x9a53cc: mov             SP, fp
    //     0x9a53d0: ldp             fp, lr, [SP], #0x10
    // 0x9a53d4: ret
    //     0x9a53d4: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a53d8, size: 0x70
    // 0x9a53d8: EnterFrame
    //     0x9a53d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a53dc: mov             fp, SP
    // 0x9a53e0: ldr             x0, [fp, #0x10]
    // 0x9a53e4: r2 = Null
    //     0x9a53e4: mov             x2, NULL
    // 0x9a53e8: r1 = Null
    //     0x9a53e8: mov             x1, NULL
    // 0x9a53ec: r4 = 60
    //     0x9a53ec: movz            x4, #0x3c
    // 0x9a53f0: branchIfSmi(r0, 0x9a53fc)
    //     0x9a53f0: tbz             w0, #0, #0x9a53fc
    // 0x9a53f4: r4 = LoadClassIdInstr(r0)
    //     0x9a53f4: ldur            x4, [x0, #-1]
    //     0x9a53f8: ubfx            x4, x4, #0xc, #0x14
    // 0x9a53fc: cmp             x4, #0xe61
    // 0x9a5400: b.eq            #0x9a5428
    // 0x9a5404: r17 = -5263
    //     0x9a5404: movn            x17, #0x148e
    // 0x9a5408: add             x4, x4, x17
    // 0x9a540c: cmp             x4, #5
    // 0x9a5410: b.ls            #0x9a5428
    // 0x9a5414: r8 = Color
    //     0x9a5414: add             x8, PP, #0x18, lsl #12  ; [pp+0x18fc0] Type: Color
    //     0x9a5418: ldr             x8, [x8, #0xfc0]
    // 0x9a541c: r3 = Null
    //     0x9a541c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a60] Null
    //     0x9a5420: ldr             x3, [x3, #0xa60]
    // 0x9a5424: r0 = Color()
    //     0x9a5424: bl              #0x513d00  ; IsType_Color_Stub
    // 0x9a5428: r1 = <Color?>
    //     0x9a5428: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x9a542c: ldr             x1, [x1, #0x508]
    // 0x9a5430: r0 = ColorTween()
    //     0x9a5430: bl              #0x65225c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x9a5434: ldr             x1, [fp, #0x10]
    // 0x9a5438: StoreField: r0->field_b = r1
    //     0x9a5438: stur            w1, [x0, #0xb]
    // 0x9a543c: LeaveFrame
    //     0x9a543c: mov             SP, fp
    //     0x9a5440: ldp             fp, lr, [SP], #0x10
    // 0x9a5444: ret
    //     0x9a5444: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a5448, size: 0x58
    // 0x9a5448: EnterFrame
    //     0x9a5448: stp             fp, lr, [SP, #-0x10]!
    //     0x9a544c: mov             fp, SP
    // 0x9a5450: ldr             x0, [fp, #0x10]
    // 0x9a5454: r2 = Null
    //     0x9a5454: mov             x2, NULL
    // 0x9a5458: r1 = Null
    //     0x9a5458: mov             x1, NULL
    // 0x9a545c: r4 = 60
    //     0x9a545c: movz            x4, #0x3c
    // 0x9a5460: branchIfSmi(r0, 0x9a546c)
    //     0x9a5460: tbz             w0, #0, #0x9a546c
    // 0x9a5464: r4 = LoadClassIdInstr(r0)
    //     0x9a5464: ldur            x4, [x0, #-1]
    //     0x9a5468: ubfx            x4, x4, #0xc, #0x14
    // 0x9a546c: cmp             x4, #0x3e
    // 0x9a5470: b.eq            #0x9a5484
    // 0x9a5474: r8 = double
    //     0x9a5474: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x9a5478: r3 = Null
    //     0x9a5478: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a70] Null
    //     0x9a547c: ldr             x3, [x3, #0xa70]
    // 0x9a5480: r0 = double()
    //     0x9a5480: bl              #0xba0218  ; IsType_double_Stub
    // 0x9a5484: r1 = <double>
    //     0x9a5484: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x9a5488: r0 = Tween()
    //     0x9a5488: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9a548c: ldr             x1, [fp, #0x10]
    // 0x9a5490: StoreField: r0->field_b = r1
    //     0x9a5490: stur            w1, [x0, #0xb]
    // 0x9a5494: LeaveFrame
    //     0x9a5494: mov             SP, fp
    //     0x9a5498: ldp             fp, lr, [SP], #0x10
    // 0x9a549c: ret
    //     0x9a549c: ret             
  }
}

// class id: 3926, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x5e9d44, size: 0x13c
    // 0x5e9d44: EnterFrame
    //     0x5e9d44: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9d48: mov             fp, SP
    // 0x5e9d4c: AllocStack(0x18)
    //     0x5e9d4c: sub             SP, SP, #0x18
    // 0x5e9d50: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x5e9d50: mov             x0, x1
    //     0x5e9d54: stur            x1, [fp, #-8]
    //     0x5e9d58: stur            x2, [fp, #-0x10]
    // 0x5e9d5c: CheckStackOverflow
    //     0x5e9d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9d60: cmp             SP, x16
    //     0x5e9d64: b.ls            #0x5e9e70
    // 0x5e9d68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e9d68: ldur            w1, [x0, #0x17]
    // 0x5e9d6c: DecompressPointer r1
    //     0x5e9d6c: add             x1, x1, HEAP, lsl #32
    // 0x5e9d70: cmp             w1, NULL
    // 0x5e9d74: b.ne            #0x5e9d80
    // 0x5e9d78: mov             x1, x0
    // 0x5e9d7c: r0 = _updateTickerModeNotifier()
    //     0x5e9d7c: bl              #0x5e9ea4  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5e9d80: ldur            x0, [fp, #-8]
    // 0x5e9d84: LoadField: r1 = r0->field_13
    //     0x5e9d84: ldur            w1, [x0, #0x13]
    // 0x5e9d88: DecompressPointer r1
    //     0x5e9d88: add             x1, x1, HEAP, lsl #32
    // 0x5e9d8c: cmp             w1, NULL
    // 0x5e9d90: b.ne            #0x5e9de8
    // 0x5e9d94: r1 = <_WidgetTicker>
    //     0x5e9d94: add             x1, PP, #0x29, lsl #12  ; [pp+0x29298] TypeArguments: <_WidgetTicker>
    //     0x5e9d98: ldr             x1, [x1, #0x298]
    // 0x5e9d9c: r0 = _Set()
    //     0x5e9d9c: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e9da0: mov             x1, x0
    // 0x5e9da4: r0 = _Uint32List
    //     0x5e9da4: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x5e9da8: StoreField: r1->field_1b = r0
    //     0x5e9da8: stur            w0, [x1, #0x1b]
    // 0x5e9dac: StoreField: r1->field_b = rZR
    //     0x5e9dac: stur            wzr, [x1, #0xb]
    // 0x5e9db0: r0 = const []
    //     0x5e9db0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x5e9db4: StoreField: r1->field_f = r0
    //     0x5e9db4: stur            w0, [x1, #0xf]
    // 0x5e9db8: StoreField: r1->field_13 = rZR
    //     0x5e9db8: stur            wzr, [x1, #0x13]
    // 0x5e9dbc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5e9dbc: stur            wzr, [x1, #0x17]
    // 0x5e9dc0: mov             x0, x1
    // 0x5e9dc4: ldur            x1, [fp, #-8]
    // 0x5e9dc8: StoreField: r1->field_13 = r0
    //     0x5e9dc8: stur            w0, [x1, #0x13]
    //     0x5e9dcc: ldurb           w16, [x1, #-1]
    //     0x5e9dd0: ldurb           w17, [x0, #-1]
    //     0x5e9dd4: and             x16, x17, x16, lsr #2
    //     0x5e9dd8: tst             x16, HEAP, lsr #32
    //     0x5e9ddc: b.eq            #0x5e9de4
    //     0x5e9de0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e9de4: b               #0x5e9dec
    // 0x5e9de8: mov             x1, x0
    // 0x5e9dec: ldur            x0, [fp, #-0x10]
    // 0x5e9df0: r0 = _WidgetTicker()
    //     0x5e9df0: bl              #0x5e76b4  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x5e9df4: mov             x3, x0
    // 0x5e9df8: ldur            x2, [fp, #-8]
    // 0x5e9dfc: stur            x3, [fp, #-0x18]
    // 0x5e9e00: StoreField: r3->field_1b = r2
    //     0x5e9e00: stur            w2, [x3, #0x1b]
    // 0x5e9e04: r0 = false
    //     0x5e9e04: add             x0, NULL, #0x30  ; false
    // 0x5e9e08: StoreField: r3->field_b = r0
    //     0x5e9e08: stur            w0, [x3, #0xb]
    // 0x5e9e0c: ldur            x0, [fp, #-0x10]
    // 0x5e9e10: StoreField: r3->field_13 = r0
    //     0x5e9e10: stur            w0, [x3, #0x13]
    // 0x5e9e14: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5e9e14: ldur            w1, [x2, #0x17]
    // 0x5e9e18: DecompressPointer r1
    //     0x5e9e18: add             x1, x1, HEAP, lsl #32
    // 0x5e9e1c: cmp             w1, NULL
    // 0x5e9e20: b.eq            #0x5e9e78
    // 0x5e9e24: r0 = LoadClassIdInstr(r1)
    //     0x5e9e24: ldur            x0, [x1, #-1]
    //     0x5e9e28: ubfx            x0, x0, #0xc, #0x14
    // 0x5e9e2c: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5e9e2c: add             lr, x0, #0xc87
    //     0x5e9e30: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9e34: blr             lr
    // 0x5e9e38: eor             x2, x0, #0x10
    // 0x5e9e3c: ldur            x1, [fp, #-0x18]
    // 0x5e9e40: r0 = muted=()
    //     0x5e9e40: bl              #0x5e70c0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5e9e44: ldur            x0, [fp, #-8]
    // 0x5e9e48: LoadField: r1 = r0->field_13
    //     0x5e9e48: ldur            w1, [x0, #0x13]
    // 0x5e9e4c: DecompressPointer r1
    //     0x5e9e4c: add             x1, x1, HEAP, lsl #32
    // 0x5e9e50: cmp             w1, NULL
    // 0x5e9e54: b.eq            #0x5e9e7c
    // 0x5e9e58: ldur            x2, [fp, #-0x18]
    // 0x5e9e5c: r0 = add()
    //     0x5e9e5c: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5e9e60: ldur            x0, [fp, #-0x18]
    // 0x5e9e64: LeaveFrame
    //     0x5e9e64: mov             SP, fp
    //     0x5e9e68: ldp             fp, lr, [SP], #0x10
    // 0x5e9e6c: ret
    //     0x5e9e6c: ret             
    // 0x5e9e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9e70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9e74: b               #0x5e9d68
    // 0x5e9e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9e78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e9e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9e7c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5e9ea4, size: 0x124
    // 0x5e9ea4: EnterFrame
    //     0x5e9ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9ea8: mov             fp, SP
    // 0x5e9eac: AllocStack(0x18)
    //     0x5e9eac: sub             SP, SP, #0x18
    // 0x5e9eb0: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5e9eb0: mov             x2, x1
    //     0x5e9eb4: stur            x1, [fp, #-8]
    // 0x5e9eb8: CheckStackOverflow
    //     0x5e9eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9ebc: cmp             SP, x16
    //     0x5e9ec0: b.ls            #0x5e9fbc
    // 0x5e9ec4: LoadField: r1 = r2->field_f
    //     0x5e9ec4: ldur            w1, [x2, #0xf]
    // 0x5e9ec8: DecompressPointer r1
    //     0x5e9ec8: add             x1, x1, HEAP, lsl #32
    // 0x5e9ecc: cmp             w1, NULL
    // 0x5e9ed0: b.eq            #0x5e9fc4
    // 0x5e9ed4: r0 = getNotifier()
    //     0x5e9ed4: bl              #0x5e7264  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x5e9ed8: mov             x3, x0
    // 0x5e9edc: ldur            x0, [fp, #-8]
    // 0x5e9ee0: stur            x3, [fp, #-0x18]
    // 0x5e9ee4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5e9ee4: ldur            w4, [x0, #0x17]
    // 0x5e9ee8: DecompressPointer r4
    //     0x5e9ee8: add             x4, x4, HEAP, lsl #32
    // 0x5e9eec: stur            x4, [fp, #-0x10]
    // 0x5e9ef0: cmp             w3, w4
    // 0x5e9ef4: b.ne            #0x5e9f08
    // 0x5e9ef8: r0 = Null
    //     0x5e9ef8: mov             x0, NULL
    // 0x5e9efc: LeaveFrame
    //     0x5e9efc: mov             SP, fp
    //     0x5e9f00: ldp             fp, lr, [SP], #0x10
    // 0x5e9f04: ret
    //     0x5e9f04: ret             
    // 0x5e9f08: cmp             w4, NULL
    // 0x5e9f0c: b.eq            #0x5e9f50
    // 0x5e9f10: mov             x2, x0
    // 0x5e9f14: r1 = Function '_updateTickers@257311458':.
    //     0x5e9f14: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e280] AnonymousClosure: (0x5e9fc8), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x5ea000)
    //     0x5e9f18: ldr             x1, [x1, #0x280]
    // 0x5e9f1c: r0 = AllocateClosure()
    //     0x5e9f1c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e9f20: ldur            x1, [fp, #-0x10]
    // 0x5e9f24: r2 = LoadClassIdInstr(r1)
    //     0x5e9f24: ldur            x2, [x1, #-1]
    //     0x5e9f28: ubfx            x2, x2, #0xc, #0x14
    // 0x5e9f2c: mov             x16, x0
    // 0x5e9f30: mov             x0, x2
    // 0x5e9f34: mov             x2, x16
    // 0x5e9f38: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x5e9f38: movz            x17, #0xf3f2
    //     0x5e9f3c: add             lr, x0, x17
    //     0x5e9f40: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9f44: blr             lr
    // 0x5e9f48: ldur            x0, [fp, #-8]
    // 0x5e9f4c: ldur            x3, [fp, #-0x18]
    // 0x5e9f50: mov             x2, x0
    // 0x5e9f54: r1 = Function '_updateTickers@257311458':.
    //     0x5e9f54: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e280] AnonymousClosure: (0x5e9fc8), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x5ea000)
    //     0x5e9f58: ldr             x1, [x1, #0x280]
    // 0x5e9f5c: r0 = AllocateClosure()
    //     0x5e9f5c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e9f60: ldur            x3, [fp, #-0x18]
    // 0x5e9f64: r1 = LoadClassIdInstr(r3)
    //     0x5e9f64: ldur            x1, [x3, #-1]
    //     0x5e9f68: ubfx            x1, x1, #0xc, #0x14
    // 0x5e9f6c: mov             x2, x0
    // 0x5e9f70: mov             x0, x1
    // 0x5e9f74: mov             x1, x3
    // 0x5e9f78: r0 = GDT[cid_x0 + 0xf437]()
    //     0x5e9f78: movz            x17, #0xf437
    //     0x5e9f7c: add             lr, x0, x17
    //     0x5e9f80: ldr             lr, [x21, lr, lsl #3]
    //     0x5e9f84: blr             lr
    // 0x5e9f88: ldur            x0, [fp, #-0x18]
    // 0x5e9f8c: ldur            x1, [fp, #-8]
    // 0x5e9f90: ArrayStore: r1[0] = r0  ; List_4
    //     0x5e9f90: stur            w0, [x1, #0x17]
    //     0x5e9f94: ldurb           w16, [x1, #-1]
    //     0x5e9f98: ldurb           w17, [x0, #-1]
    //     0x5e9f9c: and             x16, x17, x16, lsr #2
    //     0x5e9fa0: tst             x16, HEAP, lsr #32
    //     0x5e9fa4: b.eq            #0x5e9fac
    //     0x5e9fa8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5e9fac: r0 = Null
    //     0x5e9fac: mov             x0, NULL
    // 0x5e9fb0: LeaveFrame
    //     0x5e9fb0: mov             SP, fp
    //     0x5e9fb4: ldp             fp, lr, [SP], #0x10
    // 0x5e9fb8: ret
    //     0x5e9fb8: ret             
    // 0x5e9fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9fbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9fc0: b               #0x5e9ec4
    // 0x5e9fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e9fc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x5e9fc8, size: 0x38
    // 0x5e9fc8: EnterFrame
    //     0x5e9fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e9fcc: mov             fp, SP
    // 0x5e9fd0: ldr             x0, [fp, #0x10]
    // 0x5e9fd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e9fd4: ldur            w1, [x0, #0x17]
    // 0x5e9fd8: DecompressPointer r1
    //     0x5e9fd8: add             x1, x1, HEAP, lsl #32
    // 0x5e9fdc: CheckStackOverflow
    //     0x5e9fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9fe0: cmp             SP, x16
    //     0x5e9fe4: b.ls            #0x5e9ff8
    // 0x5e9fe8: r0 = _updateTickers()
    //     0x5e9fe8: bl              #0x5ea000  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x5e9fec: LeaveFrame
    //     0x5e9fec: mov             SP, fp
    //     0x5e9ff0: ldp             fp, lr, [SP], #0x10
    // 0x5e9ff4: ret
    //     0x5e9ff4: ret             
    // 0x5e9ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e9ff8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e9ffc: b               #0x5e9fe8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5ea000, size: 0x15c
    // 0x5ea000: EnterFrame
    //     0x5ea000: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea004: mov             fp, SP
    // 0x5ea008: AllocStack(0x20)
    //     0x5ea008: sub             SP, SP, #0x20
    // 0x5ea00c: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5ea00c: mov             x2, x1
    //     0x5ea010: stur            x1, [fp, #-8]
    // 0x5ea014: CheckStackOverflow
    //     0x5ea014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea018: cmp             SP, x16
    //     0x5ea01c: b.ls            #0x5ea144
    // 0x5ea020: LoadField: r0 = r2->field_13
    //     0x5ea020: ldur            w0, [x2, #0x13]
    // 0x5ea024: DecompressPointer r0
    //     0x5ea024: add             x0, x0, HEAP, lsl #32
    // 0x5ea028: cmp             w0, NULL
    // 0x5ea02c: b.eq            #0x5ea134
    // 0x5ea030: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5ea030: ldur            w1, [x2, #0x17]
    // 0x5ea034: DecompressPointer r1
    //     0x5ea034: add             x1, x1, HEAP, lsl #32
    // 0x5ea038: cmp             w1, NULL
    // 0x5ea03c: b.eq            #0x5ea14c
    // 0x5ea040: r0 = LoadClassIdInstr(r1)
    //     0x5ea040: ldur            x0, [x1, #-1]
    //     0x5ea044: ubfx            x0, x0, #0xc, #0x14
    // 0x5ea048: r0 = GDT[cid_x0 + 0xc87]()
    //     0x5ea048: add             lr, x0, #0xc87
    //     0x5ea04c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ea050: blr             lr
    // 0x5ea054: eor             x2, x0, #0x10
    // 0x5ea058: ldur            x0, [fp, #-8]
    // 0x5ea05c: stur            x2, [fp, #-0x10]
    // 0x5ea060: LoadField: r1 = r0->field_13
    //     0x5ea060: ldur            w1, [x0, #0x13]
    // 0x5ea064: DecompressPointer r1
    //     0x5ea064: add             x1, x1, HEAP, lsl #32
    // 0x5ea068: cmp             w1, NULL
    // 0x5ea06c: b.eq            #0x5ea150
    // 0x5ea070: r0 = iterator()
    //     0x5ea070: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ea074: stur            x0, [fp, #-0x18]
    // 0x5ea078: LoadField: r2 = r0->field_7
    //     0x5ea078: ldur            w2, [x0, #7]
    // 0x5ea07c: DecompressPointer r2
    //     0x5ea07c: add             x2, x2, HEAP, lsl #32
    // 0x5ea080: stur            x2, [fp, #-8]
    // 0x5ea084: ldur            x3, [fp, #-0x10]
    // 0x5ea088: CheckStackOverflow
    //     0x5ea088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ea08c: cmp             SP, x16
    //     0x5ea090: b.ls            #0x5ea154
    // 0x5ea094: mov             x1, x0
    // 0x5ea098: r0 = moveNext()
    //     0x5ea098: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ea09c: tbnz            w0, #4, #0x5ea134
    // 0x5ea0a0: ldur            x3, [fp, #-0x18]
    // 0x5ea0a4: LoadField: r4 = r3->field_33
    //     0x5ea0a4: ldur            w4, [x3, #0x33]
    // 0x5ea0a8: DecompressPointer r4
    //     0x5ea0a8: add             x4, x4, HEAP, lsl #32
    // 0x5ea0ac: stur            x4, [fp, #-0x20]
    // 0x5ea0b0: cmp             w4, NULL
    // 0x5ea0b4: b.ne            #0x5ea0e8
    // 0x5ea0b8: mov             x0, x4
    // 0x5ea0bc: ldur            x2, [fp, #-8]
    // 0x5ea0c0: r1 = Null
    //     0x5ea0c0: mov             x1, NULL
    // 0x5ea0c4: cmp             w2, NULL
    // 0x5ea0c8: b.eq            #0x5ea0e8
    // 0x5ea0cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ea0cc: ldur            w4, [x2, #0x17]
    // 0x5ea0d0: DecompressPointer r4
    //     0x5ea0d0: add             x4, x4, HEAP, lsl #32
    // 0x5ea0d4: r8 = X0
    //     0x5ea0d4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5ea0d8: LoadField: r9 = r4->field_7
    //     0x5ea0d8: ldur            x9, [x4, #7]
    // 0x5ea0dc: r3 = Null
    //     0x5ea0dc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e288] Null
    //     0x5ea0e0: ldr             x3, [x3, #0x288]
    // 0x5ea0e4: blr             x9
    // 0x5ea0e8: ldur            x2, [fp, #-0x10]
    // 0x5ea0ec: ldur            x0, [fp, #-0x20]
    // 0x5ea0f0: LoadField: r1 = r0->field_b
    //     0x5ea0f0: ldur            w1, [x0, #0xb]
    // 0x5ea0f4: DecompressPointer r1
    //     0x5ea0f4: add             x1, x1, HEAP, lsl #32
    // 0x5ea0f8: cmp             w2, w1
    // 0x5ea0fc: b.eq            #0x5ea128
    // 0x5ea100: StoreField: r0->field_b = r2
    //     0x5ea100: stur            w2, [x0, #0xb]
    // 0x5ea104: tbnz            w2, #4, #0x5ea114
    // 0x5ea108: mov             x1, x0
    // 0x5ea10c: r0 = unscheduleTick()
    //     0x5ea10c: bl              #0x4fdde4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5ea110: b               #0x5ea128
    // 0x5ea114: mov             x1, x0
    // 0x5ea118: r0 = shouldScheduleTick()
    //     0x5ea118: bl              #0x4fdab4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5ea11c: tbnz            w0, #4, #0x5ea128
    // 0x5ea120: ldur            x1, [fp, #-0x20]
    // 0x5ea124: r0 = scheduleTick()
    //     0x5ea124: bl              #0x4fd848  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5ea128: ldur            x0, [fp, #-0x18]
    // 0x5ea12c: ldur            x2, [fp, #-8]
    // 0x5ea130: b               #0x5ea084
    // 0x5ea134: r0 = Null
    //     0x5ea134: mov             x0, NULL
    // 0x5ea138: LeaveFrame
    //     0x5ea138: mov             SP, fp
    //     0x5ea13c: ldp             fp, lr, [SP], #0x10
    // 0x5ea140: ret
    //     0x5ea140: ret             
    // 0x5ea144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea144: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea148: b               #0x5ea020
    // 0x5ea14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea14c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ea150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea150: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ea154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ea154: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ea158: b               #0x5ea094
  }
  _ activate(/* No info */) {
    // ** addr: 0x69d92c, size: 0x48
    // 0x69d92c: EnterFrame
    //     0x69d92c: stp             fp, lr, [SP, #-0x10]!
    //     0x69d930: mov             fp, SP
    // 0x69d934: AllocStack(0x8)
    //     0x69d934: sub             SP, SP, #8
    // 0x69d938: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x69d938: mov             x0, x1
    //     0x69d93c: stur            x1, [fp, #-8]
    // 0x69d940: CheckStackOverflow
    //     0x69d940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69d944: cmp             SP, x16
    //     0x69d948: b.ls            #0x69d96c
    // 0x69d94c: mov             x1, x0
    // 0x69d950: r0 = _updateTickerModeNotifier()
    //     0x69d950: bl              #0x5e9ea4  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x69d954: ldur            x1, [fp, #-8]
    // 0x69d958: r0 = _updateTickers()
    //     0x69d958: bl              #0x5ea000  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x69d95c: r0 = Null
    //     0x69d95c: mov             x0, NULL
    // 0x69d960: LeaveFrame
    //     0x69d960: mov             SP, fp
    //     0x69d964: ldp             fp, lr, [SP], #0x10
    // 0x69d968: ret
    //     0x69d968: ret             
    // 0x69d96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69d96c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69d970: b               #0x69d94c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87d794, size: 0x94
    // 0x87d794: EnterFrame
    //     0x87d794: stp             fp, lr, [SP, #-0x10]!
    //     0x87d798: mov             fp, SP
    // 0x87d79c: AllocStack(0x10)
    //     0x87d79c: sub             SP, SP, #0x10
    // 0x87d7a0: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x87d7a0: mov             x0, x1
    //     0x87d7a4: stur            x1, [fp, #-0x10]
    // 0x87d7a8: CheckStackOverflow
    //     0x87d7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d7ac: cmp             SP, x16
    //     0x87d7b0: b.ls            #0x87d820
    // 0x87d7b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x87d7b4: ldur            w3, [x0, #0x17]
    // 0x87d7b8: DecompressPointer r3
    //     0x87d7b8: add             x3, x3, HEAP, lsl #32
    // 0x87d7bc: stur            x3, [fp, #-8]
    // 0x87d7c0: cmp             w3, NULL
    // 0x87d7c4: b.ne            #0x87d7d0
    // 0x87d7c8: mov             x1, x0
    // 0x87d7cc: b               #0x87d80c
    // 0x87d7d0: mov             x2, x0
    // 0x87d7d4: r1 = Function '_updateTickers@257311458':.
    //     0x87d7d4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e280] AnonymousClosure: (0x5e9fc8), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x5ea000)
    //     0x87d7d8: ldr             x1, [x1, #0x280]
    // 0x87d7dc: r0 = AllocateClosure()
    //     0x87d7dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87d7e0: ldur            x1, [fp, #-8]
    // 0x87d7e4: r2 = LoadClassIdInstr(r1)
    //     0x87d7e4: ldur            x2, [x1, #-1]
    //     0x87d7e8: ubfx            x2, x2, #0xc, #0x14
    // 0x87d7ec: mov             x16, x0
    // 0x87d7f0: mov             x0, x2
    // 0x87d7f4: mov             x2, x16
    // 0x87d7f8: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x87d7f8: movz            x17, #0xf3f2
    //     0x87d7fc: add             lr, x0, x17
    //     0x87d800: ldr             lr, [x21, lr, lsl #3]
    //     0x87d804: blr             lr
    // 0x87d808: ldur            x1, [fp, #-0x10]
    // 0x87d80c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x87d80c: stur            NULL, [x1, #0x17]
    // 0x87d810: r0 = Null
    //     0x87d810: mov             x0, NULL
    // 0x87d814: LeaveFrame
    //     0x87d814: mov             SP, fp
    //     0x87d818: ldp             fp, lr, [SP], #0x10
    // 0x87d81c: ret
    //     0x87d81c: ret             
    // 0x87d820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d820: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d824: b               #0x87d7b4
  }
}

// class id: 3927, size: 0x20, field offset: 0x1c
class _MaterialState extends __MaterialState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x7200b0, size: 0x658
    // 0x7200b0: EnterFrame
    //     0x7200b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7200b4: mov             fp, SP
    // 0x7200b8: AllocStack(0x68)
    //     0x7200b8: sub             SP, SP, #0x68
    // 0x7200bc: SetupParameters(_MaterialState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7200bc: mov             x0, x1
    //     0x7200c0: stur            x1, [fp, #-8]
    //     0x7200c4: mov             x1, x2
    //     0x7200c8: stur            x2, [fp, #-0x10]
    // 0x7200cc: CheckStackOverflow
    //     0x7200cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7200d0: cmp             SP, x16
    //     0x7200d4: b.ls            #0x7206e4
    // 0x7200d8: r1 = 1
    //     0x7200d8: movz            x1, #0x1
    // 0x7200dc: r0 = AllocateContext()
    //     0x7200dc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x7200e0: mov             x2, x0
    // 0x7200e4: ldur            x0, [fp, #-8]
    // 0x7200e8: stur            x2, [fp, #-0x18]
    // 0x7200ec: StoreField: r2->field_f = r0
    //     0x7200ec: stur            w0, [x2, #0xf]
    // 0x7200f0: ldur            x1, [fp, #-0x10]
    // 0x7200f4: r0 = of()
    //     0x7200f4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7200f8: mov             x2, x0
    // 0x7200fc: ldur            x0, [fp, #-8]
    // 0x720100: stur            x2, [fp, #-0x38]
    // 0x720104: LoadField: r1 = r0->field_b
    //     0x720104: ldur            w1, [x0, #0xb]
    // 0x720108: DecompressPointer r1
    //     0x720108: add             x1, x1, HEAP, lsl #32
    // 0x72010c: cmp             w1, NULL
    // 0x720110: b.eq            #0x7206ec
    // 0x720114: LoadField: r3 = r1->field_1b
    //     0x720114: ldur            w3, [x1, #0x1b]
    // 0x720118: DecompressPointer r3
    //     0x720118: add             x3, x3, HEAP, lsl #32
    // 0x72011c: cmp             w3, NULL
    // 0x720120: b.ne            #0x7201a0
    // 0x720124: LoadField: r3 = r1->field_f
    //     0x720124: ldur            w3, [x1, #0xf]
    // 0x720128: DecompressPointer r3
    //     0x720128: add             x3, x3, HEAP, lsl #32
    // 0x72012c: r16 = Instance_MaterialType
    //     0x72012c: add             x16, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x720130: ldr             x16, [x16, #0x9e8]
    // 0x720134: cmp             w3, w16
    // 0x720138: b.ne            #0x720148
    // 0x72013c: LoadField: r3 = r2->field_37
    //     0x72013c: ldur            w3, [x2, #0x37]
    // 0x720140: DecompressPointer r3
    //     0x720140: add             x3, x3, HEAP, lsl #32
    // 0x720144: b               #0x7201a0
    // 0x720148: r16 = Instance_MaterialType
    //     0x720148: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b08] Obj!MaterialType@b5ed21
    //     0x72014c: ldr             x16, [x16, #0xb08]
    // 0x720150: cmp             w3, w16
    // 0x720154: b.ne            #0x720164
    // 0x720158: LoadField: r3 = r2->field_3b
    //     0x720158: ldur            w3, [x2, #0x3b]
    // 0x72015c: DecompressPointer r3
    //     0x72015c: add             x3, x3, HEAP, lsl #32
    // 0x720160: b               #0x7201a0
    // 0x720164: r16 = Instance_MaterialType
    //     0x720164: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e298] Obj!MaterialType@b5ece1
    //     0x720168: ldr             x16, [x16, #0x298]
    // 0x72016c: cmp             w3, w16
    // 0x720170: b.eq            #0x720194
    // 0x720174: r16 = Instance_MaterialType
    //     0x720174: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2a0] Obj!MaterialType@b5ed01
    //     0x720178: ldr             x16, [x16, #0x2a0]
    // 0x72017c: cmp             w3, w16
    // 0x720180: b.eq            #0x720194
    // 0x720184: r16 = Instance_MaterialType
    //     0x720184: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] Obj!MaterialType@b5ecc1
    //     0x720188: ldr             x16, [x16, #0x2a8]
    // 0x72018c: cmp             w3, w16
    // 0x720190: b.ne            #0x72019c
    // 0x720194: r3 = Null
    //     0x720194: mov             x3, NULL
    // 0x720198: b               #0x7201a0
    // 0x72019c: r3 = Null
    //     0x72019c: mov             x3, NULL
    // 0x7201a0: stur            x3, [fp, #-0x30]
    // 0x7201a4: LoadField: r4 = r1->field_1f
    //     0x7201a4: ldur            w4, [x1, #0x1f]
    // 0x7201a8: DecompressPointer r4
    //     0x7201a8: add             x4, x4, HEAP, lsl #32
    // 0x7201ac: cmp             w4, NULL
    // 0x7201b0: b.ne            #0x7201f4
    // 0x7201b4: LoadField: r4 = r2->field_2f
    //     0x7201b4: ldur            w4, [x2, #0x2f]
    // 0x7201b8: DecompressPointer r4
    //     0x7201b8: add             x4, x4, HEAP, lsl #32
    // 0x7201bc: tbnz            w4, #4, #0x7201ec
    // 0x7201c0: LoadField: r4 = r2->field_3f
    //     0x7201c0: ldur            w4, [x2, #0x3f]
    // 0x7201c4: DecompressPointer r4
    //     0x7201c4: add             x4, x4, HEAP, lsl #32
    // 0x7201c8: LoadField: r5 = r4->field_af
    //     0x7201c8: ldur            w5, [x4, #0xaf]
    // 0x7201cc: DecompressPointer r5
    //     0x7201cc: add             x5, x5, HEAP, lsl #32
    // 0x7201d0: cmp             w5, NULL
    // 0x7201d4: b.ne            #0x7201e4
    // 0x7201d8: r4 = Instance_Color
    //     0x7201d8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x7201dc: ldr             x4, [x4, #0x500]
    // 0x7201e0: b               #0x7201f4
    // 0x7201e4: mov             x4, x5
    // 0x7201e8: b               #0x7201f4
    // 0x7201ec: LoadField: r4 = r2->field_73
    //     0x7201ec: ldur            w4, [x2, #0x73]
    // 0x7201f0: DecompressPointer r4
    //     0x7201f0: add             x4, x4, HEAP, lsl #32
    // 0x7201f4: stur            x4, [fp, #-0x28]
    // 0x7201f8: LoadField: r5 = r1->field_b
    //     0x7201f8: ldur            w5, [x1, #0xb]
    // 0x7201fc: DecompressPointer r5
    //     0x7201fc: add             x5, x5, HEAP, lsl #32
    // 0x720200: stur            x5, [fp, #-0x20]
    // 0x720204: cmp             w5, NULL
    // 0x720208: b.eq            #0x7202b8
    // 0x72020c: LoadField: r6 = r1->field_27
    //     0x72020c: ldur            w6, [x1, #0x27]
    // 0x720210: DecompressPointer r6
    //     0x720210: add             x6, x6, HEAP, lsl #32
    // 0x720214: cmp             w6, NULL
    // 0x720218: b.ne            #0x72023c
    // 0x72021c: ldur            x1, [fp, #-0x10]
    // 0x720220: r0 = of()
    //     0x720220: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x720224: LoadField: r1 = r0->field_8b
    //     0x720224: ldur            w1, [x0, #0x8b]
    // 0x720228: DecompressPointer r1
    //     0x720228: add             x1, x1, HEAP, lsl #32
    // 0x72022c: LoadField: r0 = r1->field_2f
    //     0x72022c: ldur            w0, [x1, #0x2f]
    // 0x720230: DecompressPointer r0
    //     0x720230: add             x0, x0, HEAP, lsl #32
    // 0x720234: mov             x2, x0
    // 0x720238: b               #0x720240
    // 0x72023c: mov             x2, x6
    // 0x720240: ldur            x0, [fp, #-8]
    // 0x720244: ldur            x1, [fp, #-0x20]
    // 0x720248: stur            x2, [fp, #-0x48]
    // 0x72024c: LoadField: r3 = r0->field_b
    //     0x72024c: ldur            w3, [x0, #0xb]
    // 0x720250: DecompressPointer r3
    //     0x720250: add             x3, x3, HEAP, lsl #32
    // 0x720254: stur            x3, [fp, #-0x40]
    // 0x720258: cmp             w3, NULL
    // 0x72025c: b.eq            #0x7206f0
    // 0x720260: r0 = AnimatedDefaultTextStyle()
    //     0x720260: bl              #0x71d220  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x720264: mov             x1, x0
    // 0x720268: ldur            x0, [fp, #-0x20]
    // 0x72026c: ArrayStore: r1[0] = r0  ; List_4
    //     0x72026c: stur            w0, [x1, #0x17]
    // 0x720270: ldur            x0, [fp, #-0x48]
    // 0x720274: StoreField: r1->field_1b = r0
    //     0x720274: stur            w0, [x1, #0x1b]
    // 0x720278: r2 = true
    //     0x720278: add             x2, NULL, #0x20  ; true
    // 0x72027c: StoreField: r1->field_23 = r2
    //     0x72027c: stur            w2, [x1, #0x23]
    // 0x720280: r0 = Instance_TextOverflow
    //     0x720280: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Obj!TextOverflow@b5e3e1
    //     0x720284: ldr             x0, [x0, #0x1b0]
    // 0x720288: StoreField: r1->field_27 = r0
    //     0x720288: stur            w0, [x1, #0x27]
    // 0x72028c: r0 = Instance_TextWidthBasis
    //     0x72028c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x720290: ldr             x0, [x0, #0x68]
    // 0x720294: StoreField: r1->field_2f = r0
    //     0x720294: stur            w0, [x1, #0x2f]
    // 0x720298: r0 = Instance__Linear
    //     0x720298: ldr             x0, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x72029c: StoreField: r1->field_b = r0
    //     0x72029c: stur            w0, [x1, #0xb]
    // 0x7202a0: r3 = Instance_Duration
    //     0x7202a0: add             x3, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x7202a4: ldr             x3, [x3, #0x9f8]
    // 0x7202a8: StoreField: r1->field_f = r3
    //     0x7202a8: stur            w3, [x1, #0xf]
    // 0x7202ac: mov             x5, x1
    // 0x7202b0: ldur            x4, [fp, #-0x40]
    // 0x7202b4: b               #0x7202d0
    // 0x7202b8: mov             x0, x5
    // 0x7202bc: r2 = true
    //     0x7202bc: add             x2, NULL, #0x20  ; true
    // 0x7202c0: r3 = Instance_Duration
    //     0x7202c0: add             x3, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x7202c4: ldr             x3, [x3, #0x9f8]
    // 0x7202c8: mov             x5, x0
    // 0x7202cc: mov             x4, x1
    // 0x7202d0: ldur            x0, [fp, #-8]
    // 0x7202d4: ldur            x1, [fp, #-0x30]
    // 0x7202d8: stur            x5, [fp, #-0x50]
    // 0x7202dc: stur            x4, [fp, #-0x58]
    // 0x7202e0: LoadField: r6 = r0->field_1b
    //     0x7202e0: ldur            w6, [x0, #0x1b]
    // 0x7202e4: DecompressPointer r6
    //     0x7202e4: add             x6, x6, HEAP, lsl #32
    // 0x7202e8: stur            x6, [fp, #-0x48]
    // 0x7202ec: LoadField: r7 = r4->field_f
    //     0x7202ec: ldur            w7, [x4, #0xf]
    // 0x7202f0: DecompressPointer r7
    //     0x7202f0: add             x7, x7, HEAP, lsl #32
    // 0x7202f4: stur            x7, [fp, #-0x40]
    // 0x7202f8: r16 = Instance_MaterialType
    //     0x7202f8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] Obj!MaterialType@b5ecc1
    //     0x7202fc: ldr             x16, [x16, #0x2a8]
    // 0x720300: cmp             w7, w16
    // 0x720304: r16 = true
    //     0x720304: add             x16, NULL, #0x20  ; true
    // 0x720308: r17 = false
    //     0x720308: add             x17, NULL, #0x30  ; false
    // 0x72030c: csel            x8, x16, x17, ne
    // 0x720310: stur            x8, [fp, #-0x20]
    // 0x720314: r0 = _InkFeatures()
    //     0x720314: bl              #0x720b18  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0x720318: mov             x3, x0
    // 0x72031c: ldur            x0, [fp, #-0x30]
    // 0x720320: stur            x3, [fp, #-0x60]
    // 0x720324: StoreField: r3->field_f = r0
    //     0x720324: stur            w0, [x3, #0xf]
    // 0x720328: ldur            x4, [fp, #-8]
    // 0x72032c: StoreField: r3->field_13 = r4
    //     0x72032c: stur            w4, [x3, #0x13]
    // 0x720330: ldur            x1, [fp, #-0x20]
    // 0x720334: ArrayStore: r3[0] = r1  ; List_4
    //     0x720334: stur            w1, [x3, #0x17]
    // 0x720338: ldur            x1, [fp, #-0x50]
    // 0x72033c: StoreField: r3->field_b = r1
    //     0x72033c: stur            w1, [x3, #0xb]
    // 0x720340: ldur            x1, [fp, #-0x48]
    // 0x720344: StoreField: r3->field_7 = r1
    //     0x720344: stur            w1, [x3, #7]
    // 0x720348: ldur            x2, [fp, #-0x18]
    // 0x72034c: r1 = Function '<anonymous closure>':.
    //     0x72034c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2b0] AnonymousClosure: (0x720b24), in [package:flutter/src/material/material.dart] _MaterialState::build (0x7200b0)
    //     0x720350: ldr             x1, [x1, #0x2b0]
    // 0x720354: r0 = AllocateClosure()
    //     0x720354: bl              #0xb8c820  ; AllocateClosureStub
    // 0x720358: r1 = <LayoutChangedNotification>
    //     0x720358: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2b8] TypeArguments: <LayoutChangedNotification>
    //     0x72035c: ldr             x1, [x1, #0x2b8]
    // 0x720360: stur            x0, [fp, #-0x18]
    // 0x720364: r0 = NotificationListener()
    //     0x720364: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x720368: mov             x1, x0
    // 0x72036c: ldur            x0, [fp, #-0x18]
    // 0x720370: stur            x1, [fp, #-0x20]
    // 0x720374: StoreField: r1->field_13 = r0
    //     0x720374: stur            w0, [x1, #0x13]
    // 0x720378: ldur            x0, [fp, #-0x60]
    // 0x72037c: StoreField: r1->field_b = r0
    //     0x72037c: stur            w0, [x1, #0xb]
    // 0x720380: ldur            x0, [fp, #-0x58]
    // 0x720384: LoadField: r2 = r0->field_3b
    //     0x720384: ldur            w2, [x0, #0x3b]
    // 0x720388: DecompressPointer r2
    //     0x720388: add             x2, x2, HEAP, lsl #32
    // 0x72038c: stur            x2, [fp, #-0x18]
    // 0x720390: cmp             w2, NULL
    // 0x720394: b.eq            #0x7203bc
    // 0x720398: r0 = RoundedRectangleBorder()
    //     0x720398: bl              #0x6cbf88  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x72039c: mov             x1, x0
    // 0x7203a0: ldur            x0, [fp, #-0x18]
    // 0x7203a4: StoreField: r1->field_b = r0
    //     0x7203a4: stur            w0, [x1, #0xb]
    // 0x7203a8: r0 = Instance_BorderSide
    //     0x7203a8: ldr             x0, [PP, #0x7b88]  ; [pp+0x7b88] Obj!BorderSide@b4f2c1
    // 0x7203ac: StoreField: r1->field_7 = r0
    //     0x7203ac: stur            w0, [x1, #7]
    // 0x7203b0: mov             x2, x1
    // 0x7203b4: ldur            x0, [fp, #-0x58]
    // 0x7203b8: b               #0x7203c8
    // 0x7203bc: LoadField: r1 = r0->field_2b
    //     0x7203bc: ldur            w1, [x0, #0x2b]
    // 0x7203c0: DecompressPointer r1
    //     0x7203c0: add             x1, x1, HEAP, lsl #32
    // 0x7203c4: mov             x2, x1
    // 0x7203c8: ldur            x1, [fp, #-0x40]
    // 0x7203cc: r16 = Instance_MaterialType
    //     0x7203cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x7203d0: ldr             x16, [x16, #0x9e8]
    // 0x7203d4: cmp             w1, w16
    // 0x7203d8: b.ne            #0x7204fc
    // 0x7203dc: cmp             w2, NULL
    // 0x7203e0: b.ne            #0x7204d8
    // 0x7203e4: ldur            x1, [fp, #-0x38]
    // 0x7203e8: LoadField: r2 = r1->field_2f
    //     0x7203e8: ldur            w2, [x1, #0x2f]
    // 0x7203ec: DecompressPointer r2
    //     0x7203ec: add             x2, x2, HEAP, lsl #32
    // 0x7203f0: tbnz            w2, #4, #0x72041c
    // 0x7203f4: ldur            x3, [fp, #-0x30]
    // 0x7203f8: cmp             w3, NULL
    // 0x7203fc: b.eq            #0x7206f4
    // 0x720400: LoadField: r2 = r0->field_23
    //     0x720400: ldur            w2, [x0, #0x23]
    // 0x720404: DecompressPointer r2
    //     0x720404: add             x2, x2, HEAP, lsl #32
    // 0x720408: LoadField: d0 = r0->field_13
    //     0x720408: ldur            d0, [x0, #0x13]
    // 0x72040c: mov             x1, x3
    // 0x720410: r0 = applySurfaceTint()
    //     0x720410: bl              #0x720998  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x720414: mov             x2, x0
    // 0x720418: b               #0x72043c
    // 0x72041c: ldur            x3, [fp, #-0x30]
    // 0x720420: cmp             w3, NULL
    // 0x720424: b.eq            #0x7206f8
    // 0x720428: LoadField: d0 = r0->field_13
    //     0x720428: ldur            d0, [x0, #0x13]
    // 0x72042c: ldur            x1, [fp, #-0x10]
    // 0x720430: mov             x2, x3
    // 0x720434: r0 = applyOverlay()
    //     0x720434: bl              #0x72078c  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x720438: mov             x2, x0
    // 0x72043c: ldur            x4, [fp, #-8]
    // 0x720440: ldur            x1, [fp, #-0x28]
    // 0x720444: ldur            x0, [fp, #-0x20]
    // 0x720448: stur            x2, [fp, #-0x38]
    // 0x72044c: LoadField: r3 = r4->field_b
    //     0x72044c: ldur            w3, [x4, #0xb]
    // 0x720450: DecompressPointer r3
    //     0x720450: add             x3, x3, HEAP, lsl #32
    // 0x720454: cmp             w3, NULL
    // 0x720458: b.eq            #0x7206fc
    // 0x72045c: LoadField: r4 = r3->field_33
    //     0x72045c: ldur            w4, [x3, #0x33]
    // 0x720460: DecompressPointer r4
    //     0x720460: add             x4, x4, HEAP, lsl #32
    // 0x720464: stur            x4, [fp, #-0x18]
    // 0x720468: LoadField: d0 = r3->field_13
    //     0x720468: ldur            d0, [x3, #0x13]
    // 0x72046c: stur            d0, [fp, #-0x68]
    // 0x720470: r0 = AnimatedPhysicalModel()
    //     0x720470: bl              #0x72075c  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0x720474: ldur            x5, [fp, #-0x20]
    // 0x720478: ArrayStore: r0[0] = r5  ; List_4
    //     0x720478: stur            w5, [x0, #0x17]
    // 0x72047c: r1 = Instance_BoxShape
    //     0x72047c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19080] Obj!BoxShape@b5e501
    //     0x720480: ldr             x1, [x1, #0x80]
    // 0x720484: StoreField: r0->field_1b = r1
    //     0x720484: stur            w1, [x0, #0x1b]
    // 0x720488: ldur            x1, [fp, #-0x18]
    // 0x72048c: StoreField: r0->field_1f = r1
    //     0x72048c: stur            w1, [x0, #0x1f]
    // 0x720490: ldur            d0, [fp, #-0x68]
    // 0x720494: StoreField: r0->field_27 = d0
    //     0x720494: stur            d0, [x0, #0x27]
    // 0x720498: ldur            x1, [fp, #-0x38]
    // 0x72049c: StoreField: r0->field_2f = r1
    //     0x72049c: stur            w1, [x0, #0x2f]
    // 0x7204a0: r1 = false
    //     0x7204a0: add             x1, NULL, #0x30  ; false
    // 0x7204a4: StoreField: r0->field_33 = r1
    //     0x7204a4: stur            w1, [x0, #0x33]
    // 0x7204a8: ldur            x6, [fp, #-0x28]
    // 0x7204ac: StoreField: r0->field_37 = r6
    //     0x7204ac: stur            w6, [x0, #0x37]
    // 0x7204b0: r7 = true
    //     0x7204b0: add             x7, NULL, #0x20  ; true
    // 0x7204b4: StoreField: r0->field_3b = r7
    //     0x7204b4: stur            w7, [x0, #0x3b]
    // 0x7204b8: r8 = Instance_Cubic
    //     0x7204b8: ldr             x8, [PP, #0x4f90]  ; [pp+0x4f90] Obj!Cubic@b475a1
    // 0x7204bc: StoreField: r0->field_b = r8
    //     0x7204bc: stur            w8, [x0, #0xb]
    // 0x7204c0: r9 = Instance_Duration
    //     0x7204c0: add             x9, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x7204c4: ldr             x9, [x9, #0x9f8]
    // 0x7204c8: StoreField: r0->field_f = r9
    //     0x7204c8: stur            w9, [x0, #0xf]
    // 0x7204cc: LeaveFrame
    //     0x7204cc: mov             SP, fp
    //     0x7204d0: ldp             fp, lr, [SP], #0x10
    // 0x7204d4: ret
    //     0x7204d4: ret             
    // 0x7204d8: ldur            x4, [fp, #-8]
    // 0x7204dc: ldur            x3, [fp, #-0x30]
    // 0x7204e0: ldur            x6, [fp, #-0x28]
    // 0x7204e4: ldur            x5, [fp, #-0x20]
    // 0x7204e8: r7 = true
    //     0x7204e8: add             x7, NULL, #0x20  ; true
    // 0x7204ec: r9 = Instance_Duration
    //     0x7204ec: add             x9, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x7204f0: ldr             x9, [x9, #0x9f8]
    // 0x7204f4: r8 = Instance_Cubic
    //     0x7204f4: ldr             x8, [PP, #0x4f90]  ; [pp+0x4f90] Obj!Cubic@b475a1
    // 0x7204f8: b               #0x72051c
    // 0x7204fc: ldur            x4, [fp, #-8]
    // 0x720500: ldur            x3, [fp, #-0x30]
    // 0x720504: ldur            x6, [fp, #-0x28]
    // 0x720508: ldur            x5, [fp, #-0x20]
    // 0x72050c: r7 = true
    //     0x72050c: add             x7, NULL, #0x20  ; true
    // 0x720510: r9 = Instance_Duration
    //     0x720510: add             x9, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x720514: ldr             x9, [x9, #0x9f8]
    // 0x720518: r8 = Instance_Cubic
    //     0x720518: ldr             x8, [PP, #0x4f90]  ; [pp+0x4f90] Obj!Cubic@b475a1
    // 0x72051c: cmp             w2, NULL
    // 0x720520: b.ne            #0x72059c
    // 0x720524: r16 = Instance_MaterialType
    //     0x720524: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2a0] Obj!MaterialType@b5ed01
    //     0x720528: ldr             x16, [x16, #0x2a0]
    // 0x72052c: cmp             w1, w16
    // 0x720530: b.ne            #0x720540
    // 0x720534: r2 = Instance_CircleBorder
    //     0x720534: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a38] Obj!CircleBorder@b46fa1
    //     0x720538: ldr             x2, [x2, #0xa38]
    // 0x72053c: b               #0x72059c
    // 0x720540: r16 = Instance_MaterialType
    //     0x720540: add             x16, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x720544: ldr             x16, [x16, #0x9e8]
    // 0x720548: cmp             w1, w16
    // 0x72054c: b.eq            #0x720560
    // 0x720550: r16 = Instance_MaterialType
    //     0x720550: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] Obj!MaterialType@b5ecc1
    //     0x720554: ldr             x16, [x16, #0x2a8]
    // 0x720558: cmp             w1, w16
    // 0x72055c: b.ne            #0x72056c
    // 0x720560: r2 = Instance_RoundedRectangleBorder
    //     0x720560: add             x2, PP, #0x26, lsl #12  ; [pp+0x26840] Obj!RoundedRectangleBorder@b46f31
    //     0x720564: ldr             x2, [x2, #0x840]
    // 0x720568: b               #0x72059c
    // 0x72056c: r16 = Instance_MaterialType
    //     0x72056c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b08] Obj!MaterialType@b5ed21
    //     0x720570: ldr             x16, [x16, #0xb08]
    // 0x720574: cmp             w1, w16
    // 0x720578: b.eq            #0x72058c
    // 0x72057c: r16 = Instance_MaterialType
    //     0x72057c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e298] Obj!MaterialType@b5ece1
    //     0x720580: ldr             x16, [x16, #0x298]
    // 0x720584: cmp             w1, w16
    // 0x720588: b.ne            #0x720598
    // 0x72058c: r2 = Instance_RoundedRectangleBorder
    //     0x72058c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c50] Obj!RoundedRectangleBorder@b46f71
    //     0x720590: ldr             x2, [x2, #0xc50]
    // 0x720594: b               #0x72059c
    // 0x720598: r2 = Null
    //     0x720598: mov             x2, NULL
    // 0x72059c: stur            x2, [fp, #-0x18]
    // 0x7205a0: r16 = Instance_MaterialType
    //     0x7205a0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] Obj!MaterialType@b5ecc1
    //     0x7205a4: ldr             x16, [x16, #0x2a8]
    // 0x7205a8: cmp             w1, w16
    // 0x7205ac: b.ne            #0x720650
    // 0x7205b0: ldur            x1, [fp, #-0x10]
    // 0x7205b4: r0 = maybeOf()
    //     0x7205b4: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7205b8: r1 = <Path>
    //     0x7205b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27470] TypeArguments: <Path>
    //     0x7205bc: ldr             x1, [x1, #0x470]
    // 0x7205c0: stur            x0, [fp, #-0x10]
    // 0x7205c4: r0 = ShapeBorderClipper()
    //     0x7205c4: bl              #0x720750  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x7205c8: mov             x1, x0
    // 0x7205cc: ldur            x0, [fp, #-0x18]
    // 0x7205d0: stur            x1, [fp, #-0x38]
    // 0x7205d4: StoreField: r1->field_f = r0
    //     0x7205d4: stur            w0, [x1, #0xf]
    // 0x7205d8: ldur            x2, [fp, #-0x10]
    // 0x7205dc: StoreField: r1->field_13 = r2
    //     0x7205dc: stur            w2, [x1, #0x13]
    // 0x7205e0: ldur            x2, [fp, #-8]
    // 0x7205e4: LoadField: r3 = r2->field_b
    //     0x7205e4: ldur            w3, [x2, #0xb]
    // 0x7205e8: DecompressPointer r3
    //     0x7205e8: add             x3, x3, HEAP, lsl #32
    // 0x7205ec: cmp             w3, NULL
    // 0x7205f0: b.eq            #0x720700
    // 0x7205f4: LoadField: r2 = r3->field_33
    //     0x7205f4: ldur            w2, [x3, #0x33]
    // 0x7205f8: DecompressPointer r2
    //     0x7205f8: add             x2, x2, HEAP, lsl #32
    // 0x7205fc: stur            x2, [fp, #-8]
    // 0x720600: r0 = _ShapeBorderPaint()
    //     0x720600: bl              #0x720744  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x720604: ldur            x1, [fp, #-0x20]
    // 0x720608: stur            x0, [fp, #-0x10]
    // 0x72060c: StoreField: r0->field_b = r1
    //     0x72060c: stur            w1, [x0, #0xb]
    // 0x720610: ldur            x2, [fp, #-0x18]
    // 0x720614: StoreField: r0->field_f = r2
    //     0x720614: stur            w2, [x0, #0xf]
    // 0x720618: r4 = true
    //     0x720618: add             x4, NULL, #0x20  ; true
    // 0x72061c: StoreField: r0->field_13 = r4
    //     0x72061c: stur            w4, [x0, #0x13]
    // 0x720620: r0 = ClipPath()
    //     0x720620: bl              #0x720738  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x720624: mov             x1, x0
    // 0x720628: ldur            x0, [fp, #-0x38]
    // 0x72062c: StoreField: r1->field_f = r0
    //     0x72062c: stur            w0, [x1, #0xf]
    // 0x720630: ldur            x0, [fp, #-8]
    // 0x720634: StoreField: r1->field_13 = r0
    //     0x720634: stur            w0, [x1, #0x13]
    // 0x720638: ldur            x0, [fp, #-0x10]
    // 0x72063c: StoreField: r1->field_b = r0
    //     0x72063c: stur            w0, [x1, #0xb]
    // 0x720640: mov             x0, x1
    // 0x720644: LeaveFrame
    //     0x720644: mov             SP, fp
    //     0x720648: ldp             fp, lr, [SP], #0x10
    // 0x72064c: ret
    //     0x72064c: ret             
    // 0x720650: mov             x1, x5
    // 0x720654: mov             x4, x7
    // 0x720658: LoadField: r5 = r0->field_33
    //     0x720658: ldur            w5, [x0, #0x33]
    // 0x72065c: DecompressPointer r5
    //     0x72065c: add             x5, x5, HEAP, lsl #32
    // 0x720660: stur            x5, [fp, #-0x10]
    // 0x720664: LoadField: d0 = r0->field_13
    //     0x720664: ldur            d0, [x0, #0x13]
    // 0x720668: stur            d0, [fp, #-0x68]
    // 0x72066c: cmp             w3, NULL
    // 0x720670: b.eq            #0x720704
    // 0x720674: LoadField: r7 = r0->field_23
    //     0x720674: ldur            w7, [x0, #0x23]
    // 0x720678: DecompressPointer r7
    //     0x720678: add             x7, x7, HEAP, lsl #32
    // 0x72067c: stur            x7, [fp, #-8]
    // 0x720680: r0 = _MaterialInterior()
    //     0x720680: bl              #0x720708  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0x720684: ldur            x1, [fp, #-0x20]
    // 0x720688: ArrayStore: r0[0] = r1  ; List_4
    //     0x720688: stur            w1, [x0, #0x17]
    // 0x72068c: ldur            x1, [fp, #-0x18]
    // 0x720690: StoreField: r0->field_1b = r1
    //     0x720690: stur            w1, [x0, #0x1b]
    // 0x720694: r1 = true
    //     0x720694: add             x1, NULL, #0x20  ; true
    // 0x720698: StoreField: r0->field_1f = r1
    //     0x720698: stur            w1, [x0, #0x1f]
    // 0x72069c: ldur            x1, [fp, #-0x10]
    // 0x7206a0: StoreField: r0->field_23 = r1
    //     0x7206a0: stur            w1, [x0, #0x23]
    // 0x7206a4: ldur            d0, [fp, #-0x68]
    // 0x7206a8: StoreField: r0->field_27 = d0
    //     0x7206a8: stur            d0, [x0, #0x27]
    // 0x7206ac: ldur            x1, [fp, #-0x30]
    // 0x7206b0: StoreField: r0->field_2f = r1
    //     0x7206b0: stur            w1, [x0, #0x2f]
    // 0x7206b4: ldur            x1, [fp, #-0x28]
    // 0x7206b8: StoreField: r0->field_33 = r1
    //     0x7206b8: stur            w1, [x0, #0x33]
    // 0x7206bc: ldur            x1, [fp, #-8]
    // 0x7206c0: StoreField: r0->field_37 = r1
    //     0x7206c0: stur            w1, [x0, #0x37]
    // 0x7206c4: r1 = Instance_Cubic
    //     0x7206c4: ldr             x1, [PP, #0x4f90]  ; [pp+0x4f90] Obj!Cubic@b475a1
    // 0x7206c8: StoreField: r0->field_b = r1
    //     0x7206c8: stur            w1, [x0, #0xb]
    // 0x7206cc: r1 = Instance_Duration
    //     0x7206cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x7206d0: ldr             x1, [x1, #0x9f8]
    // 0x7206d4: StoreField: r0->field_f = r1
    //     0x7206d4: stur            w1, [x0, #0xf]
    // 0x7206d8: LeaveFrame
    //     0x7206d8: mov             SP, fp
    //     0x7206dc: ldp             fp, lr, [SP], #0x10
    // 0x7206e0: ret
    //     0x7206e0: ret             
    // 0x7206e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7206e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7206e8: b               #0x7200d8
    // 0x7206ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7206ec: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7206f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7206f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7206f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7206f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7206f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7206f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7206fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7206fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720700: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720704: r0 = NullCastErrorSharedWithFPURegs()
    //     0x720704: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0x720b24, size: 0xb0
    // 0x720b24: EnterFrame
    //     0x720b24: stp             fp, lr, [SP, #-0x10]!
    //     0x720b28: mov             fp, SP
    // 0x720b2c: AllocStack(0x8)
    //     0x720b2c: sub             SP, SP, #8
    // 0x720b30: SetupParameters()
    //     0x720b30: ldr             x0, [fp, #0x18]
    //     0x720b34: ldur            w1, [x0, #0x17]
    //     0x720b38: add             x1, x1, HEAP, lsl #32
    // 0x720b3c: CheckStackOverflow
    //     0x720b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x720b40: cmp             SP, x16
    //     0x720b44: b.ls            #0x720bc4
    // 0x720b48: LoadField: r0 = r1->field_f
    //     0x720b48: ldur            w0, [x1, #0xf]
    // 0x720b4c: DecompressPointer r0
    //     0x720b4c: add             x0, x0, HEAP, lsl #32
    // 0x720b50: LoadField: r1 = r0->field_1b
    //     0x720b50: ldur            w1, [x0, #0x1b]
    // 0x720b54: DecompressPointer r1
    //     0x720b54: add             x1, x1, HEAP, lsl #32
    // 0x720b58: r0 = _currentElement()
    //     0x720b58: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x720b5c: cmp             w0, NULL
    // 0x720b60: b.eq            #0x720bcc
    // 0x720b64: mov             x1, x0
    // 0x720b68: r0 = findRenderObject()
    //     0x720b68: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x720b6c: mov             x3, x0
    // 0x720b70: stur            x3, [fp, #-8]
    // 0x720b74: cmp             w3, NULL
    // 0x720b78: b.eq            #0x720bd0
    // 0x720b7c: mov             x0, x3
    // 0x720b80: r2 = Null
    //     0x720b80: mov             x2, NULL
    // 0x720b84: r1 = Null
    //     0x720b84: mov             x1, NULL
    // 0x720b88: r4 = LoadClassIdInstr(r0)
    //     0x720b88: ldur            x4, [x0, #-1]
    //     0x720b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x720b90: cmp             x4, #0xacc
    // 0x720b94: b.eq            #0x720bac
    // 0x720b98: r8 = _RenderInkFeatures
    //     0x720b98: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e2c0] Type: _RenderInkFeatures
    //     0x720b9c: ldr             x8, [x8, #0x2c0]
    // 0x720ba0: r3 = Null
    //     0x720ba0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e2c8] Null
    //     0x720ba4: ldr             x3, [x3, #0x2c8]
    // 0x720ba8: r0 = DefaultTypeTest()
    //     0x720ba8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x720bac: ldur            x1, [fp, #-8]
    // 0x720bb0: r0 = _didChangeLayout()
    //     0x720bb0: bl              #0x720bd4  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0x720bb4: r0 = false
    //     0x720bb4: add             x0, NULL, #0x30  ; false
    // 0x720bb8: LeaveFrame
    //     0x720bb8: mov             SP, fp
    //     0x720bbc: ldp             fp, lr, [SP], #0x10
    // 0x720bc0: ret
    //     0x720bc0: ret             
    // 0x720bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x720bc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720bc8: b               #0x720b48
    // 0x720bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720bcc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x720bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x720bd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4260, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x66f384, size: 0x9c
    // 0x66f384: EnterFrame
    //     0x66f384: stp             fp, lr, [SP, #-0x10]!
    //     0x66f388: mov             fp, SP
    // 0x66f38c: AllocStack(0x10)
    //     0x66f38c: sub             SP, SP, #0x10
    // 0x66f390: SetupParameters(_InkFeatures this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x66f390: mov             x0, x3
    //     0x66f394: mov             x5, x1
    //     0x66f398: mov             x4, x2
    //     0x66f39c: stur            x1, [fp, #-8]
    //     0x66f3a0: stur            x3, [fp, #-0x10]
    // 0x66f3a4: r2 = Null
    //     0x66f3a4: mov             x2, NULL
    // 0x66f3a8: r1 = Null
    //     0x66f3a8: mov             x1, NULL
    // 0x66f3ac: r4 = 60
    //     0x66f3ac: movz            x4, #0x3c
    // 0x66f3b0: branchIfSmi(r0, 0x66f3bc)
    //     0x66f3b0: tbz             w0, #0, #0x66f3bc
    // 0x66f3b4: r4 = LoadClassIdInstr(r0)
    //     0x66f3b4: ldur            x4, [x0, #-1]
    //     0x66f3b8: ubfx            x4, x4, #0xc, #0x14
    // 0x66f3bc: cmp             x4, #0xacc
    // 0x66f3c0: b.eq            #0x66f3d8
    // 0x66f3c4: r8 = _RenderInkFeatures
    //     0x66f3c4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e2c0] Type: _RenderInkFeatures
    //     0x66f3c8: ldr             x8, [x8, #0x2c0]
    // 0x66f3cc: r3 = Null
    //     0x66f3cc: add             x3, PP, #0x33, lsl #12  ; [pp+0x337b8] Null
    //     0x66f3d0: ldr             x3, [x3, #0x7b8]
    // 0x66f3d4: r0 = DefaultTypeTest()
    //     0x66f3d4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66f3d8: ldur            x1, [fp, #-8]
    // 0x66f3dc: LoadField: r0 = r1->field_f
    //     0x66f3dc: ldur            w0, [x1, #0xf]
    // 0x66f3e0: DecompressPointer r0
    //     0x66f3e0: add             x0, x0, HEAP, lsl #32
    // 0x66f3e4: ldur            x2, [fp, #-0x10]
    // 0x66f3e8: StoreField: r2->field_5f = r0
    //     0x66f3e8: stur            w0, [x2, #0x5f]
    //     0x66f3ec: ldurb           w16, [x2, #-1]
    //     0x66f3f0: ldurb           w17, [x0, #-1]
    //     0x66f3f4: and             x16, x17, x16, lsr #2
    //     0x66f3f8: tst             x16, HEAP, lsr #32
    //     0x66f3fc: b.eq            #0x66f404
    //     0x66f400: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x66f404: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x66f404: ldur            w3, [x1, #0x17]
    // 0x66f408: DecompressPointer r3
    //     0x66f408: add             x3, x3, HEAP, lsl #32
    // 0x66f40c: StoreField: r2->field_63 = r3
    //     0x66f40c: stur            w3, [x2, #0x63]
    // 0x66f410: r0 = Null
    //     0x66f410: mov             x0, NULL
    // 0x66f414: LeaveFrame
    //     0x66f414: mov             SP, fp
    //     0x66f418: ldp             fp, lr, [SP], #0x10
    // 0x66f41c: ret
    //     0x66f41c: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x68230c, size: 0x70
    // 0x68230c: EnterFrame
    //     0x68230c: stp             fp, lr, [SP, #-0x10]!
    //     0x682310: mov             fp, SP
    // 0x682314: AllocStack(0x18)
    //     0x682314: sub             SP, SP, #0x18
    // 0x682318: CheckStackOverflow
    //     0x682318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68231c: cmp             SP, x16
    //     0x682320: b.ls            #0x682374
    // 0x682324: LoadField: r3 = r1->field_f
    //     0x682324: ldur            w3, [x1, #0xf]
    // 0x682328: DecompressPointer r3
    //     0x682328: add             x3, x3, HEAP, lsl #32
    // 0x68232c: stur            x3, [fp, #-0x18]
    // 0x682330: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x682330: ldur            w2, [x1, #0x17]
    // 0x682334: DecompressPointer r2
    //     0x682334: add             x2, x2, HEAP, lsl #32
    // 0x682338: stur            x2, [fp, #-0x10]
    // 0x68233c: LoadField: r5 = r1->field_13
    //     0x68233c: ldur            w5, [x1, #0x13]
    // 0x682340: DecompressPointer r5
    //     0x682340: add             x5, x5, HEAP, lsl #32
    // 0x682344: stur            x5, [fp, #-8]
    // 0x682348: r0 = _RenderInkFeatures()
    //     0x682348: bl              #0x682438  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x6c)
    // 0x68234c: mov             x1, x0
    // 0x682350: ldur            x2, [fp, #-0x10]
    // 0x682354: ldur            x3, [fp, #-0x18]
    // 0x682358: ldur            x5, [fp, #-8]
    // 0x68235c: stur            x0, [fp, #-8]
    // 0x682360: r0 = _RenderInkFeatures()
    //     0x682360: bl              #0x68237c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_RenderInkFeatures
    // 0x682364: ldur            x0, [fp, #-8]
    // 0x682368: LeaveFrame
    //     0x682368: mov             SP, fp
    //     0x68236c: ldp             fp, lr, [SP], #0x10
    // 0x682370: ret
    //     0x682370: ret             
    // 0x682374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x682374: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682378: b               #0x682324
  }
}

// class id: 4456, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8966f8, size: 0xa4
    // 0x8966f8: EnterFrame
    //     0x8966f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8966fc: mov             fp, SP
    // 0x896700: AllocStack(0x20)
    //     0x896700: sub             SP, SP, #0x20
    // 0x896704: SetupParameters(_ShapeBorderPaint this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x896704: mov             x0, x1
    //     0x896708: stur            x1, [fp, #-0x10]
    //     0x89670c: mov             x1, x2
    // 0x896710: CheckStackOverflow
    //     0x896710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896714: cmp             SP, x16
    //     0x896718: b.ls            #0x896794
    // 0x89671c: LoadField: r2 = r0->field_f
    //     0x89671c: ldur            w2, [x0, #0xf]
    // 0x896720: DecompressPointer r2
    //     0x896720: add             x2, x2, HEAP, lsl #32
    // 0x896724: stur            x2, [fp, #-8]
    // 0x896728: r0 = maybeOf()
    //     0x896728: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x89672c: stur            x0, [fp, #-0x18]
    // 0x896730: r0 = _ShapeBorderPainter()
    //     0x896730: bl              #0x89679c  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0x896734: mov             x1, x0
    // 0x896738: ldur            x0, [fp, #-8]
    // 0x89673c: stur            x1, [fp, #-0x20]
    // 0x896740: StoreField: r1->field_b = r0
    //     0x896740: stur            w0, [x1, #0xb]
    // 0x896744: ldur            x0, [fp, #-0x18]
    // 0x896748: StoreField: r1->field_f = r0
    //     0x896748: stur            w0, [x1, #0xf]
    // 0x89674c: ldur            x0, [fp, #-0x10]
    // 0x896750: LoadField: r2 = r0->field_b
    //     0x896750: ldur            w2, [x0, #0xb]
    // 0x896754: DecompressPointer r2
    //     0x896754: add             x2, x2, HEAP, lsl #32
    // 0x896758: stur            x2, [fp, #-8]
    // 0x89675c: r0 = CustomPaint()
    //     0x89675c: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x896760: ldur            x1, [fp, #-0x20]
    // 0x896764: StoreField: r0->field_13 = r1
    //     0x896764: stur            w1, [x0, #0x13]
    // 0x896768: r1 = Instance_Size
    //     0x896768: add             x1, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x89676c: ldr             x1, [x1, #0x388]
    // 0x896770: ArrayStore: r0[0] = r1  ; List_4
    //     0x896770: stur            w1, [x0, #0x17]
    // 0x896774: r1 = false
    //     0x896774: add             x1, NULL, #0x30  ; false
    // 0x896778: StoreField: r0->field_1b = r1
    //     0x896778: stur            w1, [x0, #0x1b]
    // 0x89677c: StoreField: r0->field_1f = r1
    //     0x89677c: stur            w1, [x0, #0x1f]
    // 0x896780: ldur            x1, [fp, #-8]
    // 0x896784: StoreField: r0->field_b = r1
    //     0x896784: stur            w1, [x0, #0xb]
    // 0x896788: LeaveFrame
    //     0x896788: mov             SP, fp
    //     0x89678c: ldp             fp, lr, [SP], #0x10
    // 0x896790: ret
    //     0x896790: ret             
    // 0x896794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896798: b               #0x89671c
  }
}

// class id: 4688, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912328, size: 0x30
    // 0x912328: EnterFrame
    //     0x912328: stp             fp, lr, [SP, #-0x10]!
    //     0x91232c: mov             fp, SP
    // 0x912330: mov             x0, x1
    // 0x912334: r1 = <_MaterialInterior>
    //     0x912334: add             x1, PP, #0x33, lsl #12  ; [pp+0x337b0] TypeArguments: <_MaterialInterior>
    //     0x912338: ldr             x1, [x1, #0x7b0]
    // 0x91233c: r0 = _MaterialInteriorState()
    //     0x91233c: bl              #0x912358  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0x912340: r1 = Sentinel
    //     0x912340: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912344: StoreField: r0->field_1b = r1
    //     0x912344: stur            w1, [x0, #0x1b]
    // 0x912348: StoreField: r0->field_1f = r1
    //     0x912348: stur            w1, [x0, #0x1f]
    // 0x91234c: LeaveFrame
    //     0x91234c: mov             SP, fp
    //     0x912350: ldp             fp, lr, [SP], #0x10
    // 0x912354: ret
    //     0x912354: ret             
  }
}

// class id: 4689, size: 0x40, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x6ab284, size: 0x38
    // 0x6ab284: EnterFrame
    //     0x6ab284: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab288: mov             fp, SP
    // 0x6ab28c: CheckStackOverflow
    //     0x6ab28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab290: cmp             SP, x16
    //     0x6ab294: b.ls            #0x6ab2b0
    // 0x6ab298: r0 = maybeOf()
    //     0x6ab298: bl              #0x6ab2bc  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x6ab29c: cmp             w0, NULL
    // 0x6ab2a0: b.eq            #0x6ab2b8
    // 0x6ab2a4: LeaveFrame
    //     0x6ab2a4: mov             SP, fp
    //     0x6ab2a8: ldp             fp, lr, [SP], #0x10
    // 0x6ab2ac: ret
    //     0x6ab2ac: ret             
    // 0x6ab2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab2b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab2b4: b               #0x6ab298
    // 0x6ab2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ab2b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x6ab2bc, size: 0x40
    // 0x6ab2bc: EnterFrame
    //     0x6ab2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab2c0: mov             fp, SP
    // 0x6ab2c4: AllocStack(0x10)
    //     0x6ab2c4: sub             SP, SP, #0x10
    // 0x6ab2c8: CheckStackOverflow
    //     0x6ab2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab2cc: cmp             SP, x16
    //     0x6ab2d0: b.ls            #0x6ab2f4
    // 0x6ab2d4: r16 = <_RenderInkFeatures>
    //     0x6ab2d4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de18] TypeArguments: <_RenderInkFeatures>
    //     0x6ab2d8: ldr             x16, [x16, #0xe18]
    // 0x6ab2dc: stp             x1, x16, [SP]
    // 0x6ab2e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ab2e0: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ab2e4: r0 = findAncestorRenderObjectOfType()
    //     0x6ab2e4: bl              #0x6ab2fc  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType
    // 0x6ab2e8: LeaveFrame
    //     0x6ab2e8: mov             SP, fp
    //     0x6ab2ec: ldp             fp, lr, [SP], #0x10
    // 0x6ab2f0: ret
    //     0x6ab2f0: ret             
    // 0x6ab2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab2f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab2f8: b               #0x6ab2d4
  }
  _ createState(/* No info */) {
    // ** addr: 0x9122d0, size: 0x4c
    // 0x9122d0: EnterFrame
    //     0x9122d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9122d4: mov             fp, SP
    // 0x9122d8: AllocStack(0x8)
    //     0x9122d8: sub             SP, SP, #8
    // 0x9122dc: SetupParameters(Material this /* r1 => r0 */)
    //     0x9122dc: mov             x0, x1
    // 0x9122e0: r1 = <State<StatefulWidget>>
    //     0x9122e0: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x9122e4: r0 = LabeledGlobalKey()
    //     0x9122e4: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x9122e8: mov             x2, x0
    // 0x9122ec: r0 = "ink renderer"
    //     0x9122ec: add             x0, PP, #0x26, lsl #12  ; [pp+0x267f8] "ink renderer"
    //     0x9122f0: ldr             x0, [x0, #0x7f8]
    // 0x9122f4: stur            x2, [fp, #-8]
    // 0x9122f8: StoreField: r2->field_b = r0
    //     0x9122f8: stur            w0, [x2, #0xb]
    // 0x9122fc: r1 = <Material>
    //     0x9122fc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26800] TypeArguments: <Material>
    //     0x912300: ldr             x1, [x1, #0x800]
    // 0x912304: r0 = _MaterialState()
    //     0x912304: bl              #0x91231c  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0x912308: ldur            x1, [fp, #-8]
    // 0x91230c: StoreField: r0->field_1b = r1
    //     0x91230c: stur            w1, [x0, #0x1b]
    // 0x912310: LeaveFrame
    //     0x912310: mov             SP, fp
    //     0x912314: ldp             fp, lr, [SP], #0x10
    // 0x912318: ret
    //     0x912318: ret             
  }
}

// class id: 4828, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x513d3c, size: 0xac
    // 0x513d3c: EnterFrame
    //     0x513d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x513d40: mov             fp, SP
    // 0x513d44: AllocStack(0x20)
    //     0x513d44: sub             SP, SP, #0x20
    // 0x513d48: SetupParameters(_ShapeBorderPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x513d48: mov             x0, x2
    //     0x513d4c: stur            x2, [fp, #-0x18]
    //     0x513d50: mov             x2, x3
    //     0x513d54: mov             x3, x1
    //     0x513d58: stur            x1, [fp, #-0x10]
    // 0x513d5c: CheckStackOverflow
    //     0x513d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x513d60: cmp             SP, x16
    //     0x513d64: b.ls            #0x513de0
    // 0x513d68: LoadField: r4 = r3->field_b
    //     0x513d68: ldur            w4, [x3, #0xb]
    // 0x513d6c: DecompressPointer r4
    //     0x513d6c: add             x4, x4, HEAP, lsl #32
    // 0x513d70: stur            x4, [fp, #-8]
    // 0x513d74: r1 = Instance_Offset
    //     0x513d74: ldr             x1, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x513d78: r0 = &()
    //     0x513d78: bl              #0x4f52d8  ; [dart:ui] Offset::&
    // 0x513d7c: mov             x1, x0
    // 0x513d80: ldur            x0, [fp, #-0x10]
    // 0x513d84: LoadField: r2 = r0->field_f
    //     0x513d84: ldur            w2, [x0, #0xf]
    // 0x513d88: DecompressPointer r2
    //     0x513d88: add             x2, x2, HEAP, lsl #32
    // 0x513d8c: ldur            x0, [fp, #-8]
    // 0x513d90: r3 = LoadClassIdInstr(r0)
    //     0x513d90: ldur            x3, [x0, #-1]
    //     0x513d94: ubfx            x3, x3, #0xc, #0x14
    // 0x513d98: str             x2, [SP]
    // 0x513d9c: mov             x16, x1
    // 0x513da0: mov             x1, x3
    // 0x513da4: mov             x3, x16
    // 0x513da8: mov             x16, x0
    // 0x513dac: mov             x0, x1
    // 0x513db0: mov             x1, x16
    // 0x513db4: ldur            x2, [fp, #-0x18]
    // 0x513db8: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0x513db8: add             x4, PP, #0x33, lsl #12  ; [pp+0x336a0] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0x513dbc: ldr             x4, [x4, #0x6a0]
    // 0x513dc0: r0 = GDT[cid_x0 + 0x1956]()
    //     0x513dc0: movz            x17, #0x1956
    //     0x513dc4: add             lr, x0, x17
    //     0x513dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x513dcc: blr             lr
    // 0x513dd0: r0 = Null
    //     0x513dd0: mov             x0, NULL
    // 0x513dd4: LeaveFrame
    //     0x513dd4: mov             SP, fp
    //     0x513dd8: ldp             fp, lr, [SP], #0x10
    // 0x513ddc: ret
    //     0x513ddc: ret             
    // 0x513de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x513de0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x513de4: b               #0x513d68
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x5d9abc, size: 0xb0
    // 0x5d9abc: EnterFrame
    //     0x5d9abc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d9ac0: mov             fp, SP
    // 0x5d9ac4: AllocStack(0x20)
    //     0x5d9ac4: sub             SP, SP, #0x20
    // 0x5d9ac8: SetupParameters(_ShapeBorderPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5d9ac8: mov             x4, x1
    //     0x5d9acc: mov             x3, x2
    //     0x5d9ad0: stur            x1, [fp, #-8]
    //     0x5d9ad4: stur            x2, [fp, #-0x10]
    // 0x5d9ad8: CheckStackOverflow
    //     0x5d9ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9adc: cmp             SP, x16
    //     0x5d9ae0: b.ls            #0x5d9b64
    // 0x5d9ae4: mov             x0, x3
    // 0x5d9ae8: r2 = Null
    //     0x5d9ae8: mov             x2, NULL
    // 0x5d9aec: r1 = Null
    //     0x5d9aec: mov             x1, NULL
    // 0x5d9af0: r4 = 60
    //     0x5d9af0: movz            x4, #0x3c
    // 0x5d9af4: branchIfSmi(r0, 0x5d9b00)
    //     0x5d9af4: tbz             w0, #0, #0x5d9b00
    // 0x5d9af8: r4 = LoadClassIdInstr(r0)
    //     0x5d9af8: ldur            x4, [x0, #-1]
    //     0x5d9afc: ubfx            x4, x4, #0xc, #0x14
    // 0x5d9b00: r17 = 4828
    //     0x5d9b00: movz            x17, #0x12dc
    // 0x5d9b04: cmp             x4, x17
    // 0x5d9b08: b.eq            #0x5d9b20
    // 0x5d9b0c: r8 = _ShapeBorderPainter
    //     0x5d9b0c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a90] Type: _ShapeBorderPainter
    //     0x5d9b10: ldr             x8, [x8, #0xa90]
    // 0x5d9b14: r3 = Null
    //     0x5d9b14: add             x3, PP, #0x36, lsl #12  ; [pp+0x36a98] Null
    //     0x5d9b18: ldr             x3, [x3, #0xa98]
    // 0x5d9b1c: r0 = DefaultTypeTest()
    //     0x5d9b1c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5d9b20: ldur            x0, [fp, #-0x10]
    // 0x5d9b24: LoadField: r1 = r0->field_b
    //     0x5d9b24: ldur            w1, [x0, #0xb]
    // 0x5d9b28: DecompressPointer r1
    //     0x5d9b28: add             x1, x1, HEAP, lsl #32
    // 0x5d9b2c: ldur            x0, [fp, #-8]
    // 0x5d9b30: LoadField: r2 = r0->field_b
    //     0x5d9b30: ldur            w2, [x0, #0xb]
    // 0x5d9b34: DecompressPointer r2
    //     0x5d9b34: add             x2, x2, HEAP, lsl #32
    // 0x5d9b38: r0 = LoadClassIdInstr(r1)
    //     0x5d9b38: ldur            x0, [x1, #-1]
    //     0x5d9b3c: ubfx            x0, x0, #0xc, #0x14
    // 0x5d9b40: stp             x2, x1, [SP]
    // 0x5d9b44: mov             lr, x0
    // 0x5d9b48: ldr             lr, [x21, lr, lsl #3]
    // 0x5d9b4c: blr             lr
    // 0x5d9b50: eor             x1, x0, #0x10
    // 0x5d9b54: mov             x0, x1
    // 0x5d9b58: LeaveFrame
    //     0x5d9b58: mov             SP, fp
    //     0x5d9b5c: ldp             fp, lr, [SP], #0x10
    // 0x5d9b60: ret
    //     0x5d9b60: ret             
    // 0x5d9b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d9b64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d9b68: b               #0x5d9ae4
  }
}

// class id: 6119, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9ab02c, size: 0x64
    // 0x9ab02c: EnterFrame
    //     0x9ab02c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ab030: mov             fp, SP
    // 0x9ab034: AllocStack(0x10)
    //     0x9ab034: sub             SP, SP, #0x10
    // 0x9ab038: SetupParameters(MaterialType this /* r1 => r0, fp-0x8 */)
    //     0x9ab038: mov             x0, x1
    //     0x9ab03c: stur            x1, [fp, #-8]
    // 0x9ab040: CheckStackOverflow
    //     0x9ab040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ab044: cmp             SP, x16
    //     0x9ab048: b.ls            #0x9ab088
    // 0x9ab04c: r1 = Null
    //     0x9ab04c: mov             x1, NULL
    // 0x9ab050: r2 = 4
    //     0x9ab050: movz            x2, #0x4
    // 0x9ab054: r0 = AllocateArray()
    //     0x9ab054: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9ab058: r16 = "MaterialType."
    //     0x9ab058: add             x16, PP, #0x26, lsl #12  ; [pp+0x26808] "MaterialType."
    //     0x9ab05c: ldr             x16, [x16, #0x808]
    // 0x9ab060: StoreField: r0->field_f = r16
    //     0x9ab060: stur            w16, [x0, #0xf]
    // 0x9ab064: ldur            x1, [fp, #-8]
    // 0x9ab068: LoadField: r2 = r1->field_f
    //     0x9ab068: ldur            w2, [x1, #0xf]
    // 0x9ab06c: DecompressPointer r2
    //     0x9ab06c: add             x2, x2, HEAP, lsl #32
    // 0x9ab070: StoreField: r0->field_13 = r2
    //     0x9ab070: stur            w2, [x0, #0x13]
    // 0x9ab074: str             x0, [SP]
    // 0x9ab078: r0 = _interpolate()
    //     0x9ab078: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9ab07c: LeaveFrame
    //     0x9ab07c: mov             SP, fp
    //     0x9ab080: ldp             fp, lr, [SP], #0x10
    // 0x9ab084: ret
    //     0x9ab084: ret             
    // 0x9ab088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ab088: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ab08c: b               #0x9ab04c
  }
}
