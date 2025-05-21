// lib: , url: package:flutter/src/material/material.dart

// class id: 1048898, size: 0x8
class :: {
}

// class id: 3139, size: 0x6c, field offset: 0x5c
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ paint(/* No info */) {
    // ** addr: 0x637ba4, size: 0x2cc
    // 0x637ba4: EnterFrame
    //     0x637ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x637ba8: mov             fp, SP
    // 0x637bac: AllocStack(0x48)
    //     0x637bac: sub             SP, SP, #0x48
    // 0x637bb0: SetupParameters(_RenderInkFeatures this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x637bb0: mov             x0, x2
    //     0x637bb4: stur            x2, [fp, #-0x18]
    //     0x637bb8: mov             x2, x1
    //     0x637bbc: stur            x1, [fp, #-0x10]
    //     0x637bc0: stur            x3, [fp, #-0x20]
    // 0x637bc4: CheckStackOverflow
    //     0x637bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637bc8: cmp             SP, x16
    //     0x637bcc: b.ls            #0x637e58
    // 0x637bd0: LoadField: r4 = r2->field_67
    //     0x637bd0: ldur            w4, [x2, #0x67]
    // 0x637bd4: DecompressPointer r4
    //     0x637bd4: add             x4, x4, HEAP, lsl #32
    // 0x637bd8: stur            x4, [fp, #-8]
    // 0x637bdc: cmp             w4, NULL
    // 0x637be0: b.eq            #0x637e18
    // 0x637be4: LoadField: r1 = r4->field_b
    //     0x637be4: ldur            w1, [x4, #0xb]
    // 0x637be8: cbz             w1, #0x637e18
    // 0x637bec: r1 = LoadClassIdInstr(r0)
    //     0x637bec: ldur            x1, [x0, #-1]
    //     0x637bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x637bf4: cmp             x1, #0xca9
    // 0x637bf8: b.ne            #0x637c34
    // 0x637bfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x637bfc: ldur            w1, [x0, #0x17]
    // 0x637c00: DecompressPointer r1
    //     0x637c00: add             x1, x1, HEAP, lsl #32
    // 0x637c04: cmp             w1, NULL
    // 0x637c08: b.ne            #0x637c14
    // 0x637c0c: mov             x1, x0
    // 0x637c10: r0 = _startRecording()
    //     0x637c10: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x637c14: ldur            x0, [fp, #-0x18]
    // 0x637c18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x637c18: ldur            w1, [x0, #0x17]
    // 0x637c1c: DecompressPointer r1
    //     0x637c1c: add             x1, x1, HEAP, lsl #32
    // 0x637c20: cmp             w1, NULL
    // 0x637c24: b.eq            #0x637e60
    // 0x637c28: mov             x5, x1
    // 0x637c2c: mov             x2, x0
    // 0x637c30: b               #0x637c80
    // 0x637c34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x637c34: ldur            w1, [x0, #0x17]
    // 0x637c38: DecompressPointer r1
    //     0x637c38: add             x1, x1, HEAP, lsl #32
    // 0x637c3c: cmp             w1, NULL
    // 0x637c40: b.ne            #0x637c4c
    // 0x637c44: mov             x1, x0
    // 0x637c48: r0 = _startRecording()
    //     0x637c48: bl              #0x6383a0  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x637c4c: ldur            x2, [fp, #-0x18]
    // 0x637c50: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x637c50: ldur            w0, [x2, #0x17]
    // 0x637c54: DecompressPointer r0
    //     0x637c54: add             x0, x0, HEAP, lsl #32
    // 0x637c58: stur            x0, [fp, #-0x28]
    // 0x637c5c: cmp             w0, NULL
    // 0x637c60: b.eq            #0x637e64
    // 0x637c64: r0 = SkeletonizerCanvas()
    //     0x637c64: bl              #0x638394  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x637c68: mov             x1, x0
    // 0x637c6c: ldur            x0, [fp, #-0x28]
    // 0x637c70: StoreField: r1->field_b = r0
    //     0x637c70: stur            w0, [x1, #0xb]
    // 0x637c74: ldur            x2, [fp, #-0x18]
    // 0x637c78: StoreField: r1->field_7 = r2
    //     0x637c78: stur            w2, [x1, #7]
    // 0x637c7c: mov             x5, x1
    // 0x637c80: ldur            x3, [fp, #-0x20]
    // 0x637c84: ldur            x4, [fp, #-8]
    // 0x637c88: stur            x5, [fp, #-0x28]
    // 0x637c8c: r0 = LoadClassIdInstr(r5)
    //     0x637c8c: ldur            x0, [x5, #-1]
    //     0x637c90: ubfx            x0, x0, #0xc, #0x14
    // 0x637c94: mov             x1, x5
    // 0x637c98: r0 = GDT[cid_x0 + -0xff3]()
    //     0x637c98: sub             lr, x0, #0xff3
    //     0x637c9c: ldr             lr, [x21, lr, lsl #3]
    //     0x637ca0: blr             lr
    // 0x637ca4: ldur            x3, [fp, #-0x20]
    // 0x637ca8: LoadField: d0 = r3->field_7
    //     0x637ca8: ldur            d0, [x3, #7]
    // 0x637cac: LoadField: d1 = r3->field_f
    //     0x637cac: ldur            d1, [x3, #0xf]
    // 0x637cb0: ldur            x2, [fp, #-0x28]
    // 0x637cb4: r0 = LoadClassIdInstr(r2)
    //     0x637cb4: ldur            x0, [x2, #-1]
    //     0x637cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x637cbc: mov             x1, x2
    // 0x637cc0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x637cc0: sub             lr, x0, #0xff1
    //     0x637cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x637cc8: blr             lr
    // 0x637ccc: ldur            x1, [fp, #-0x10]
    // 0x637cd0: r0 = size()
    //     0x637cd0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x637cd4: mov             x2, x0
    // 0x637cd8: r1 = Instance_Offset
    //     0x637cd8: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x637cdc: r0 = &()
    //     0x637cdc: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x637ce0: ldur            x3, [fp, #-0x28]
    // 0x637ce4: r1 = LoadClassIdInstr(r3)
    //     0x637ce4: ldur            x1, [x3, #-1]
    //     0x637ce8: ubfx            x1, x1, #0xc, #0x14
    // 0x637cec: mov             x2, x0
    // 0x637cf0: mov             x0, x1
    // 0x637cf4: mov             x1, x3
    // 0x637cf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x637cf8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x637cfc: r0 = GDT[cid_x0 + -0xfea]()
    //     0x637cfc: sub             lr, x0, #0xfea
    //     0x637d00: ldr             lr, [x21, lr, lsl #3]
    //     0x637d04: blr             lr
    // 0x637d08: ldur            x3, [fp, #-8]
    // 0x637d0c: LoadField: r4 = r3->field_7
    //     0x637d0c: ldur            w4, [x3, #7]
    // 0x637d10: DecompressPointer r4
    //     0x637d10: add             x4, x4, HEAP, lsl #32
    // 0x637d14: stur            x4, [fp, #-0x48]
    // 0x637d18: LoadField: r0 = r3->field_b
    //     0x637d18: ldur            w0, [x3, #0xb]
    // 0x637d1c: r5 = LoadInt32Instr(r0)
    //     0x637d1c: sbfx            x5, x0, #1, #0x1f
    // 0x637d20: stur            x5, [fp, #-0x40]
    // 0x637d24: r0 = 0
    //     0x637d24: movz            x0, #0
    // 0x637d28: CheckStackOverflow
    //     0x637d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637d2c: cmp             SP, x16
    //     0x637d30: b.ls            #0x637e68
    // 0x637d34: LoadField: r1 = r3->field_b
    //     0x637d34: ldur            w1, [x3, #0xb]
    // 0x637d38: r2 = LoadInt32Instr(r1)
    //     0x637d38: sbfx            x2, x1, #1, #0x1f
    // 0x637d3c: cmp             x5, x2
    // 0x637d40: b.ne            #0x637e38
    // 0x637d44: cmp             x0, x2
    // 0x637d48: b.ge            #0x637e00
    // 0x637d4c: LoadField: r1 = r3->field_f
    //     0x637d4c: ldur            w1, [x3, #0xf]
    // 0x637d50: DecompressPointer r1
    //     0x637d50: add             x1, x1, HEAP, lsl #32
    // 0x637d54: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x637d54: add             x16, x1, x0, lsl #2
    //     0x637d58: ldur            w6, [x16, #0xf]
    // 0x637d5c: DecompressPointer r6
    //     0x637d5c: add             x6, x6, HEAP, lsl #32
    // 0x637d60: stur            x6, [fp, #-0x38]
    // 0x637d64: add             x7, x0, #1
    // 0x637d68: stur            x7, [fp, #-0x30]
    // 0x637d6c: cmp             w6, NULL
    // 0x637d70: b.ne            #0x637da4
    // 0x637d74: mov             x0, x6
    // 0x637d78: mov             x2, x4
    // 0x637d7c: r1 = Null
    //     0x637d7c: mov             x1, NULL
    // 0x637d80: cmp             w2, NULL
    // 0x637d84: b.eq            #0x637da4
    // 0x637d88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x637d88: ldur            w4, [x2, #0x17]
    // 0x637d8c: DecompressPointer r4
    //     0x637d8c: add             x4, x4, HEAP, lsl #32
    // 0x637d90: r8 = X0
    //     0x637d90: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x637d94: LoadField: r9 = r4->field_7
    //     0x637d94: ldur            x9, [x4, #7]
    // 0x637d98: r3 = Null
    //     0x637d98: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c578] Null
    //     0x637d9c: ldr             x3, [x3, #0x578]
    // 0x637da0: blr             x9
    // 0x637da4: ldur            x0, [fp, #-0x38]
    // 0x637da8: LoadField: r1 = r0->field_7
    //     0x637da8: ldur            w1, [x0, #7]
    // 0x637dac: DecompressPointer r1
    //     0x637dac: add             x1, x1, HEAP, lsl #32
    // 0x637db0: LoadField: r2 = r0->field_b
    //     0x637db0: ldur            w2, [x0, #0xb]
    // 0x637db4: DecompressPointer r2
    //     0x637db4: add             x2, x2, HEAP, lsl #32
    // 0x637db8: r0 = _getPaintTransform()
    //     0x637db8: bl              #0x637e94  ; [package:flutter/src/material/material.dart] InkFeature::_getPaintTransform
    // 0x637dbc: cmp             w0, NULL
    // 0x637dc0: b.eq            #0x637dec
    // 0x637dc4: ldur            x1, [fp, #-0x38]
    // 0x637dc8: r2 = LoadClassIdInstr(r1)
    //     0x637dc8: ldur            x2, [x1, #-1]
    //     0x637dcc: ubfx            x2, x2, #0xc, #0x14
    // 0x637dd0: mov             x3, x0
    // 0x637dd4: mov             x0, x2
    // 0x637dd8: ldur            x2, [fp, #-0x28]
    // 0x637ddc: r0 = GDT[cid_x0 + 0x15fb]()
    //     0x637ddc: movz            x17, #0x15fb
    //     0x637de0: add             lr, x0, x17
    //     0x637de4: ldr             lr, [x21, lr, lsl #3]
    //     0x637de8: blr             lr
    // 0x637dec: ldur            x0, [fp, #-0x30]
    // 0x637df0: ldur            x3, [fp, #-8]
    // 0x637df4: ldur            x4, [fp, #-0x48]
    // 0x637df8: ldur            x5, [fp, #-0x40]
    // 0x637dfc: b               #0x637d28
    // 0x637e00: ldur            x1, [fp, #-0x28]
    // 0x637e04: r0 = LoadClassIdInstr(r1)
    //     0x637e04: ldur            x0, [x1, #-1]
    //     0x637e08: ubfx            x0, x0, #0xc, #0x14
    // 0x637e0c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x637e0c: sub             lr, x0, #0xff7
    //     0x637e10: ldr             lr, [x21, lr, lsl #3]
    //     0x637e14: blr             lr
    // 0x637e18: ldur            x1, [fp, #-0x10]
    // 0x637e1c: ldur            x2, [fp, #-0x18]
    // 0x637e20: ldur            x3, [fp, #-0x20]
    // 0x637e24: r0 = paint()
    //     0x637e24: bl              #0x659388  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x637e28: r0 = Null
    //     0x637e28: mov             x0, NULL
    // 0x637e2c: LeaveFrame
    //     0x637e2c: mov             SP, fp
    //     0x637e30: ldp             fp, lr, [SP], #0x10
    // 0x637e34: ret
    //     0x637e34: ret             
    // 0x637e38: mov             x0, x3
    // 0x637e3c: r0 = ConcurrentModificationError()
    //     0x637e3c: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x637e40: mov             x1, x0
    // 0x637e44: ldur            x0, [fp, #-8]
    // 0x637e48: StoreField: r1->field_b = r0
    //     0x637e48: stur            w0, [x1, #0xb]
    // 0x637e4c: mov             x0, x1
    // 0x637e50: r0 = Throw()
    //     0x637e50: bl              #0xd45764  ; ThrowStub
    // 0x637e54: brk             #0
    // 0x637e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637e58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637e5c: b               #0x637bd0
    // 0x637e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637e60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x637e64: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x637e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x637e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637e6c: b               #0x637d34
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0x75f53c, size: 0x58
    // 0x75f53c: EnterFrame
    //     0x75f53c: stp             fp, lr, [SP, #-0x10]!
    //     0x75f540: mov             fp, SP
    // 0x75f544: AllocStack(0x8)
    //     0x75f544: sub             SP, SP, #8
    // 0x75f548: SetupParameters(_RenderInkFeatures this /* r1 => r0, fp-0x8 */)
    //     0x75f548: mov             x0, x1
    //     0x75f54c: stur            x1, [fp, #-8]
    // 0x75f550: CheckStackOverflow
    //     0x75f550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f554: cmp             SP, x16
    //     0x75f558: b.ls            #0x75f588
    // 0x75f55c: LoadField: r1 = r0->field_67
    //     0x75f55c: ldur            w1, [x0, #0x67]
    // 0x75f560: DecompressPointer r1
    //     0x75f560: add             x1, x1, HEAP, lsl #32
    // 0x75f564: cmp             w1, NULL
    // 0x75f568: b.eq            #0x75f590
    // 0x75f56c: r0 = remove()
    //     0x75f56c: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0x75f570: ldur            x1, [fp, #-8]
    // 0x75f574: r0 = markNeedsPaint()
    //     0x75f574: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x75f578: r0 = Null
    //     0x75f578: mov             x0, NULL
    // 0x75f57c: LeaveFrame
    //     0x75f57c: mov             SP, fp
    //     0x75f580: ldp             fp, lr, [SP], #0x10
    // 0x75f584: ret
    //     0x75f584: ret             
    // 0x75f588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f588: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f58c: b               #0x75f55c
    // 0x75f590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75f590: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addInkFeature(/* No info */) {
    // ** addr: 0x801d18, size: 0x148
    // 0x801d18: EnterFrame
    //     0x801d18: stp             fp, lr, [SP, #-0x10]!
    //     0x801d1c: mov             fp, SP
    // 0x801d20: AllocStack(0x20)
    //     0x801d20: sub             SP, SP, #0x20
    // 0x801d24: SetupParameters(_RenderInkFeatures this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x801d24: mov             x3, x1
    //     0x801d28: mov             x0, x2
    //     0x801d2c: stur            x1, [fp, #-8]
    //     0x801d30: stur            x2, [fp, #-0x10]
    // 0x801d34: CheckStackOverflow
    //     0x801d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801d38: cmp             SP, x16
    //     0x801d3c: b.ls            #0x801e58
    // 0x801d40: LoadField: r1 = r3->field_67
    //     0x801d40: ldur            w1, [x3, #0x67]
    // 0x801d44: DecompressPointer r1
    //     0x801d44: add             x1, x1, HEAP, lsl #32
    // 0x801d48: cmp             w1, NULL
    // 0x801d4c: b.ne            #0x801d8c
    // 0x801d50: r1 = <InkFeature>
    //     0x801d50: add             x1, PP, #0x39, lsl #12  ; [pp+0x39370] TypeArguments: <InkFeature>
    //     0x801d54: ldr             x1, [x1, #0x370]
    // 0x801d58: r2 = 0
    //     0x801d58: movz            x2, #0
    // 0x801d5c: r0 = _GrowableList()
    //     0x801d5c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x801d60: mov             x1, x0
    // 0x801d64: ldur            x3, [fp, #-8]
    // 0x801d68: StoreField: r3->field_67 = r0
    //     0x801d68: stur            w0, [x3, #0x67]
    //     0x801d6c: ldurb           w16, [x3, #-1]
    //     0x801d70: ldurb           w17, [x0, #-1]
    //     0x801d74: and             x16, x17, x16, lsr #2
    //     0x801d78: tst             x16, HEAP, lsr #32
    //     0x801d7c: b.eq            #0x801d84
    //     0x801d80: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x801d84: mov             x4, x1
    // 0x801d88: b               #0x801d90
    // 0x801d8c: mov             x4, x1
    // 0x801d90: stur            x4, [fp, #-0x18]
    // 0x801d94: LoadField: r2 = r4->field_7
    //     0x801d94: ldur            w2, [x4, #7]
    // 0x801d98: DecompressPointer r2
    //     0x801d98: add             x2, x2, HEAP, lsl #32
    // 0x801d9c: ldur            x0, [fp, #-0x10]
    // 0x801da0: r1 = Null
    //     0x801da0: mov             x1, NULL
    // 0x801da4: cmp             w2, NULL
    // 0x801da8: b.eq            #0x801dc8
    // 0x801dac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x801dac: ldur            w4, [x2, #0x17]
    // 0x801db0: DecompressPointer r4
    //     0x801db0: add             x4, x4, HEAP, lsl #32
    // 0x801db4: r8 = X0
    //     0x801db4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x801db8: LoadField: r9 = r4->field_7
    //     0x801db8: ldur            x9, [x4, #7]
    // 0x801dbc: r3 = Null
    //     0x801dbc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39378] Null
    //     0x801dc0: ldr             x3, [x3, #0x378]
    // 0x801dc4: blr             x9
    // 0x801dc8: ldur            x0, [fp, #-0x18]
    // 0x801dcc: LoadField: r1 = r0->field_b
    //     0x801dcc: ldur            w1, [x0, #0xb]
    // 0x801dd0: LoadField: r2 = r0->field_f
    //     0x801dd0: ldur            w2, [x0, #0xf]
    // 0x801dd4: DecompressPointer r2
    //     0x801dd4: add             x2, x2, HEAP, lsl #32
    // 0x801dd8: LoadField: r3 = r2->field_b
    //     0x801dd8: ldur            w3, [x2, #0xb]
    // 0x801ddc: r2 = LoadInt32Instr(r1)
    //     0x801ddc: sbfx            x2, x1, #1, #0x1f
    // 0x801de0: stur            x2, [fp, #-0x20]
    // 0x801de4: r1 = LoadInt32Instr(r3)
    //     0x801de4: sbfx            x1, x3, #1, #0x1f
    // 0x801de8: cmp             x2, x1
    // 0x801dec: b.ne            #0x801df8
    // 0x801df0: mov             x1, x0
    // 0x801df4: r0 = _growToNextCapacity()
    //     0x801df4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x801df8: ldur            x2, [fp, #-0x20]
    // 0x801dfc: ldur            x0, [fp, #-0x18]
    // 0x801e00: add             x1, x2, #1
    // 0x801e04: lsl             x3, x1, #1
    // 0x801e08: StoreField: r0->field_b = r3
    //     0x801e08: stur            w3, [x0, #0xb]
    // 0x801e0c: LoadField: r1 = r0->field_f
    //     0x801e0c: ldur            w1, [x0, #0xf]
    // 0x801e10: DecompressPointer r1
    //     0x801e10: add             x1, x1, HEAP, lsl #32
    // 0x801e14: ldur            x0, [fp, #-0x10]
    // 0x801e18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x801e18: add             x25, x1, x2, lsl #2
    //     0x801e1c: add             x25, x25, #0xf
    //     0x801e20: str             w0, [x25]
    //     0x801e24: tbz             w0, #0, #0x801e40
    //     0x801e28: ldurb           w16, [x1, #-1]
    //     0x801e2c: ldurb           w17, [x0, #-1]
    //     0x801e30: and             x16, x17, x16, lsr #2
    //     0x801e34: tst             x16, HEAP, lsr #32
    //     0x801e38: b.eq            #0x801e40
    //     0x801e3c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x801e40: ldur            x1, [fp, #-8]
    // 0x801e44: r0 = markNeedsPaint()
    //     0x801e44: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x801e48: r0 = Null
    //     0x801e48: mov             x0, NULL
    // 0x801e4c: LeaveFrame
    //     0x801e4c: mov             SP, fp
    //     0x801e50: ldp             fp, lr, [SP], #0x10
    // 0x801e54: ret
    //     0x801e54: ret             
    // 0x801e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801e58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801e5c: b               #0x801d40
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0x8cd2f8, size: 0x68
    // 0x8cd2f8: EnterFrame
    //     0x8cd2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd2fc: mov             fp, SP
    // 0x8cd300: CheckStackOverflow
    //     0x8cd300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd304: cmp             SP, x16
    //     0x8cd308: b.ls            #0x8cd358
    // 0x8cd30c: LoadField: r0 = r1->field_67
    //     0x8cd30c: ldur            w0, [x1, #0x67]
    // 0x8cd310: DecompressPointer r0
    //     0x8cd310: add             x0, x0, HEAP, lsl #32
    // 0x8cd314: cmp             w0, NULL
    // 0x8cd318: b.ne            #0x8cd324
    // 0x8cd31c: r0 = Null
    //     0x8cd31c: mov             x0, NULL
    // 0x8cd320: b               #0x8cd338
    // 0x8cd324: LoadField: r2 = r0->field_b
    //     0x8cd324: ldur            w2, [x0, #0xb]
    // 0x8cd328: cbnz            w2, #0x8cd334
    // 0x8cd32c: r0 = false
    //     0x8cd32c: add             x0, NULL, #0x30  ; false
    // 0x8cd330: b               #0x8cd338
    // 0x8cd334: r0 = true
    //     0x8cd334: add             x0, NULL, #0x20  ; true
    // 0x8cd338: cmp             w0, NULL
    // 0x8cd33c: b.eq            #0x8cd348
    // 0x8cd340: tbnz            w0, #4, #0x8cd348
    // 0x8cd344: r0 = markNeedsPaint()
    //     0x8cd344: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8cd348: r0 = Null
    //     0x8cd348: mov             x0, NULL
    // 0x8cd34c: LeaveFrame
    //     0x8cd34c: mov             SP, fp
    //     0x8cd350: ldp             fp, lr, [SP], #0x10
    // 0x8cd354: ret
    //     0x8cd354: ret             
    // 0x8cd358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd35c: b               #0x8cd30c
  }
  _ _RenderInkFeatures(/* No info */) {
    // ** addr: 0xb67d40, size: 0xbc
    // 0xb67d40: EnterFrame
    //     0xb67d40: stp             fp, lr, [SP, #-0x10]!
    //     0xb67d44: mov             fp, SP
    // 0xb67d48: AllocStack(0x8)
    //     0xb67d48: sub             SP, SP, #8
    // 0xb67d4c: SetupParameters(_RenderInkFeatures this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1 */, dynamic _ /* r5 => r0 */)
    //     0xb67d4c: stur            x1, [fp, #-8]
    //     0xb67d50: mov             x16, x3
    //     0xb67d54: mov             x3, x1
    //     0xb67d58: mov             x1, x16
    //     0xb67d5c: mov             x0, x5
    // 0xb67d60: CheckStackOverflow
    //     0xb67d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67d64: cmp             SP, x16
    //     0xb67d68: b.ls            #0xb67df4
    // 0xb67d6c: StoreField: r3->field_5b = r0
    //     0xb67d6c: stur            w0, [x3, #0x5b]
    //     0xb67d70: ldurb           w16, [x3, #-1]
    //     0xb67d74: ldurb           w17, [x0, #-1]
    //     0xb67d78: and             x16, x17, x16, lsr #2
    //     0xb67d7c: tst             x16, HEAP, lsr #32
    //     0xb67d80: b.eq            #0xb67d88
    //     0xb67d84: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb67d88: StoreField: r3->field_63 = r2
    //     0xb67d88: stur            w2, [x3, #0x63]
    // 0xb67d8c: mov             x0, x1
    // 0xb67d90: StoreField: r3->field_5f = r0
    //     0xb67d90: stur            w0, [x3, #0x5f]
    //     0xb67d94: ldurb           w16, [x3, #-1]
    //     0xb67d98: ldurb           w17, [x0, #-1]
    //     0xb67d9c: and             x16, x17, x16, lsr #2
    //     0xb67da0: tst             x16, HEAP, lsr #32
    //     0xb67da4: b.eq            #0xb67dac
    //     0xb67da8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb67dac: r0 = _LayoutCacheStorage()
    //     0xb67dac: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb67db0: ldur            x2, [fp, #-8]
    // 0xb67db4: StoreField: r2->field_4f = r0
    //     0xb67db4: stur            w0, [x2, #0x4f]
    //     0xb67db8: ldurb           w16, [x2, #-1]
    //     0xb67dbc: ldurb           w17, [x0, #-1]
    //     0xb67dc0: and             x16, x17, x16, lsr #2
    //     0xb67dc4: tst             x16, HEAP, lsr #32
    //     0xb67dc8: b.eq            #0xb67dd0
    //     0xb67dcc: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb67dd0: mov             x1, x2
    // 0xb67dd4: r0 = RenderObject()
    //     0xb67dd4: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb67dd8: ldur            x1, [fp, #-8]
    // 0xb67ddc: r2 = Null
    //     0xb67ddc: mov             x2, NULL
    // 0xb67de0: r0 = child=()
    //     0xb67de0: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb67de4: r0 = Null
    //     0xb67de4: mov             x0, NULL
    // 0xb67de8: LeaveFrame
    //     0xb67de8: mov             SP, fp
    //     0xb67dec: ldp             fp, lr, [SP], #0x10
    // 0xb67df0: ret
    //     0xb67df0: ret             
    // 0xb67df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67df4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67df8: b               #0xb67d6c
  }
}

// class id: 3308, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 3336, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  static _ _getPaintTransform(/* No info */) {
    // ** addr: 0x637e94, size: 0x500
    // 0x637e94: EnterFrame
    //     0x637e94: stp             fp, lr, [SP, #-0x10]!
    //     0x637e98: mov             fp, SP
    // 0x637e9c: AllocStack(0x40)
    //     0x637e9c: sub             SP, SP, #0x40
    // 0x637ea0: r0 = 2
    //     0x637ea0: movz            x0, #0x2
    // 0x637ea4: mov             x4, x1
    // 0x637ea8: mov             x3, x2
    // 0x637eac: stur            x1, [fp, #-8]
    // 0x637eb0: stur            x2, [fp, #-0x10]
    // 0x637eb4: CheckStackOverflow
    //     0x637eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637eb8: cmp             SP, x16
    //     0x637ebc: b.ls            #0x638364
    // 0x637ec0: mov             x2, x0
    // 0x637ec4: r1 = Null
    //     0x637ec4: mov             x1, NULL
    // 0x637ec8: r0 = AllocateArray()
    //     0x637ec8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x637ecc: mov             x2, x0
    // 0x637ed0: ldur            x0, [fp, #-8]
    // 0x637ed4: stur            x2, [fp, #-0x18]
    // 0x637ed8: StoreField: r2->field_f = r0
    //     0x637ed8: stur            w0, [x2, #0xf]
    // 0x637edc: r1 = <RenderObject>
    //     0x637edc: ldr             x1, [PP, #0x2678]  ; [pp+0x2678] TypeArguments: <RenderObject>
    // 0x637ee0: r0 = AllocateGrowableArray()
    //     0x637ee0: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x637ee4: mov             x3, x0
    // 0x637ee8: ldur            x0, [fp, #-0x18]
    // 0x637eec: stur            x3, [fp, #-0x20]
    // 0x637ef0: StoreField: r3->field_f = r0
    //     0x637ef0: stur            w0, [x3, #0xf]
    // 0x637ef4: r0 = 2
    //     0x637ef4: movz            x0, #0x2
    // 0x637ef8: StoreField: r3->field_b = r0
    //     0x637ef8: stur            w0, [x3, #0xb]
    // 0x637efc: mov             x2, x0
    // 0x637f00: r1 = Null
    //     0x637f00: mov             x1, NULL
    // 0x637f04: r0 = AllocateArray()
    //     0x637f04: bl              #0xd474a0  ; AllocateArrayStub
    // 0x637f08: mov             x2, x0
    // 0x637f0c: ldur            x0, [fp, #-0x10]
    // 0x637f10: stur            x2, [fp, #-0x18]
    // 0x637f14: StoreField: r2->field_f = r0
    //     0x637f14: stur            w0, [x2, #0xf]
    // 0x637f18: r1 = <RenderObject>
    //     0x637f18: ldr             x1, [PP, #0x2678]  ; [pp+0x2678] TypeArguments: <RenderObject>
    // 0x637f1c: r0 = AllocateGrowableArray()
    //     0x637f1c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x637f20: mov             x2, x0
    // 0x637f24: ldur            x0, [fp, #-0x18]
    // 0x637f28: stur            x2, [fp, #-0x38]
    // 0x637f2c: StoreField: r2->field_f = r0
    //     0x637f2c: stur            w0, [x2, #0xf]
    // 0x637f30: r0 = 2
    //     0x637f30: movz            x0, #0x2
    // 0x637f34: StoreField: r2->field_b = r0
    //     0x637f34: stur            w0, [x2, #0xb]
    // 0x637f38: ldur            x5, [fp, #-8]
    // 0x637f3c: ldur            x4, [fp, #-0x10]
    // 0x637f40: ldur            x3, [fp, #-0x20]
    // 0x637f44: stur            x5, [fp, #-8]
    // 0x637f48: stur            x4, [fp, #-0x10]
    // 0x637f4c: CheckStackOverflow
    //     0x637f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637f50: cmp             SP, x16
    //     0x637f54: b.ls            #0x63836c
    // 0x637f58: cmp             w5, w4
    // 0x637f5c: b.eq            #0x638190
    // 0x637f60: LoadField: r6 = r5->field_b
    //     0x637f60: ldur            x6, [x5, #0xb]
    // 0x637f64: stur            x6, [fp, #-0x30]
    // 0x637f68: LoadField: r7 = r4->field_b
    //     0x637f68: ldur            x7, [x4, #0xb]
    // 0x637f6c: stur            x7, [fp, #-0x28]
    // 0x637f70: cmp             x6, x7
    // 0x637f74: b.lt            #0x63806c
    // 0x637f78: r0 = LoadClassIdInstr(r5)
    //     0x637f78: ldur            x0, [x5, #-1]
    //     0x637f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x637f80: mov             x1, x5
    // 0x637f84: r0 = GDT[cid_x0 + 0x12417]()
    //     0x637f84: movz            x17, #0x2417
    //     0x637f88: movk            x17, #0x1, lsl #16
    //     0x637f8c: add             lr, x0, x17
    //     0x637f90: ldr             lr, [x21, lr, lsl #3]
    //     0x637f94: blr             lr
    // 0x637f98: mov             x3, x0
    // 0x637f9c: stur            x3, [fp, #-0x18]
    // 0x637fa0: r0 = LoadClassIdInstr(r3)
    //     0x637fa0: ldur            x0, [x3, #-1]
    //     0x637fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x637fa8: sub             x16, x0, #0xba0
    // 0x637fac: cmp             x16, #0xa4
    // 0x637fb0: b.hi            #0x63805c
    // 0x637fb4: r0 = LoadClassIdInstr(r3)
    //     0x637fb4: ldur            x0, [x3, #-1]
    //     0x637fb8: ubfx            x0, x0, #0xc, #0x14
    // 0x637fbc: mov             x1, x3
    // 0x637fc0: ldur            x2, [fp, #-8]
    // 0x637fc4: r0 = GDT[cid_x0 + 0x11e4a]()
    //     0x637fc4: movz            x17, #0x1e4a
    //     0x637fc8: movk            x17, #0x1, lsl #16
    //     0x637fcc: add             lr, x0, x17
    //     0x637fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x637fd4: blr             lr
    // 0x637fd8: tbnz            w0, #4, #0x63805c
    // 0x637fdc: ldur            x0, [fp, #-0x20]
    // 0x637fe0: LoadField: r1 = r0->field_b
    //     0x637fe0: ldur            w1, [x0, #0xb]
    // 0x637fe4: LoadField: r2 = r0->field_f
    //     0x637fe4: ldur            w2, [x0, #0xf]
    // 0x637fe8: DecompressPointer r2
    //     0x637fe8: add             x2, x2, HEAP, lsl #32
    // 0x637fec: LoadField: r3 = r2->field_b
    //     0x637fec: ldur            w3, [x2, #0xb]
    // 0x637ff0: r2 = LoadInt32Instr(r1)
    //     0x637ff0: sbfx            x2, x1, #1, #0x1f
    // 0x637ff4: stur            x2, [fp, #-0x40]
    // 0x637ff8: r1 = LoadInt32Instr(r3)
    //     0x637ff8: sbfx            x1, x3, #1, #0x1f
    // 0x637ffc: cmp             x2, x1
    // 0x638000: b.ne            #0x63800c
    // 0x638004: mov             x1, x0
    // 0x638008: r0 = _growToNextCapacity()
    //     0x638008: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x63800c: ldur            x2, [fp, #-0x20]
    // 0x638010: ldur            x3, [fp, #-0x40]
    // 0x638014: add             x0, x3, #1
    // 0x638018: lsl             x1, x0, #1
    // 0x63801c: StoreField: r2->field_b = r1
    //     0x63801c: stur            w1, [x2, #0xb]
    // 0x638020: LoadField: r1 = r2->field_f
    //     0x638020: ldur            w1, [x2, #0xf]
    // 0x638024: DecompressPointer r1
    //     0x638024: add             x1, x1, HEAP, lsl #32
    // 0x638028: ldur            x0, [fp, #-0x18]
    // 0x63802c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x63802c: add             x25, x1, x3, lsl #2
    //     0x638030: add             x25, x25, #0xf
    //     0x638034: str             w0, [x25]
    //     0x638038: tbz             w0, #0, #0x638054
    //     0x63803c: ldurb           w16, [x1, #-1]
    //     0x638040: ldurb           w17, [x0, #-1]
    //     0x638044: and             x16, x17, x16, lsr #2
    //     0x638048: tst             x16, HEAP, lsr #32
    //     0x63804c: b.eq            #0x638054
    //     0x638050: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x638054: ldur            x5, [fp, #-0x18]
    // 0x638058: b               #0x638074
    // 0x63805c: r0 = Null
    //     0x63805c: mov             x0, NULL
    // 0x638060: LeaveFrame
    //     0x638060: mov             SP, fp
    //     0x638064: ldp             fp, lr, [SP], #0x10
    // 0x638068: ret
    //     0x638068: ret             
    // 0x63806c: mov             x2, x3
    // 0x638070: ldur            x5, [fp, #-8]
    // 0x638074: ldur            x0, [fp, #-0x30]
    // 0x638078: ldur            x1, [fp, #-0x28]
    // 0x63807c: stur            x5, [fp, #-8]
    // 0x638080: cmp             x0, x1
    // 0x638084: b.gt            #0x638180
    // 0x638088: ldur            x3, [fp, #-0x10]
    // 0x63808c: r0 = LoadClassIdInstr(r3)
    //     0x63808c: ldur            x0, [x3, #-1]
    //     0x638090: ubfx            x0, x0, #0xc, #0x14
    // 0x638094: mov             x1, x3
    // 0x638098: r0 = GDT[cid_x0 + 0x12417]()
    //     0x638098: movz            x17, #0x2417
    //     0x63809c: movk            x17, #0x1, lsl #16
    //     0x6380a0: add             lr, x0, x17
    //     0x6380a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6380a8: blr             lr
    // 0x6380ac: mov             x3, x0
    // 0x6380b0: stur            x3, [fp, #-0x18]
    // 0x6380b4: r0 = LoadClassIdInstr(r3)
    //     0x6380b4: ldur            x0, [x3, #-1]
    //     0x6380b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6380bc: sub             x16, x0, #0xba0
    // 0x6380c0: cmp             x16, #0xa4
    // 0x6380c4: b.hi            #0x638170
    // 0x6380c8: r0 = LoadClassIdInstr(r3)
    //     0x6380c8: ldur            x0, [x3, #-1]
    //     0x6380cc: ubfx            x0, x0, #0xc, #0x14
    // 0x6380d0: mov             x1, x3
    // 0x6380d4: ldur            x2, [fp, #-0x10]
    // 0x6380d8: r0 = GDT[cid_x0 + 0x11e4a]()
    //     0x6380d8: movz            x17, #0x1e4a
    //     0x6380dc: movk            x17, #0x1, lsl #16
    //     0x6380e0: add             lr, x0, x17
    //     0x6380e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6380e8: blr             lr
    // 0x6380ec: tbnz            w0, #4, #0x638170
    // 0x6380f0: ldur            x0, [fp, #-0x38]
    // 0x6380f4: LoadField: r1 = r0->field_b
    //     0x6380f4: ldur            w1, [x0, #0xb]
    // 0x6380f8: LoadField: r2 = r0->field_f
    //     0x6380f8: ldur            w2, [x0, #0xf]
    // 0x6380fc: DecompressPointer r2
    //     0x6380fc: add             x2, x2, HEAP, lsl #32
    // 0x638100: LoadField: r3 = r2->field_b
    //     0x638100: ldur            w3, [x2, #0xb]
    // 0x638104: r2 = LoadInt32Instr(r1)
    //     0x638104: sbfx            x2, x1, #1, #0x1f
    // 0x638108: stur            x2, [fp, #-0x28]
    // 0x63810c: r1 = LoadInt32Instr(r3)
    //     0x63810c: sbfx            x1, x3, #1, #0x1f
    // 0x638110: cmp             x2, x1
    // 0x638114: b.ne            #0x638120
    // 0x638118: mov             x1, x0
    // 0x63811c: r0 = _growToNextCapacity()
    //     0x63811c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x638120: ldur            x2, [fp, #-0x38]
    // 0x638124: ldur            x3, [fp, #-0x28]
    // 0x638128: add             x0, x3, #1
    // 0x63812c: lsl             x1, x0, #1
    // 0x638130: StoreField: r2->field_b = r1
    //     0x638130: stur            w1, [x2, #0xb]
    // 0x638134: LoadField: r1 = r2->field_f
    //     0x638134: ldur            w1, [x2, #0xf]
    // 0x638138: DecompressPointer r1
    //     0x638138: add             x1, x1, HEAP, lsl #32
    // 0x63813c: ldur            x0, [fp, #-0x18]
    // 0x638140: ArrayStore: r1[r3] = r0  ; List_4
    //     0x638140: add             x25, x1, x3, lsl #2
    //     0x638144: add             x25, x25, #0xf
    //     0x638148: str             w0, [x25]
    //     0x63814c: tbz             w0, #0, #0x638168
    //     0x638150: ldurb           w16, [x1, #-1]
    //     0x638154: ldurb           w17, [x0, #-1]
    //     0x638158: and             x16, x17, x16, lsr #2
    //     0x63815c: tst             x16, HEAP, lsr #32
    //     0x638160: b.eq            #0x638168
    //     0x638164: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x638168: ldur            x4, [fp, #-0x18]
    // 0x63816c: b               #0x638188
    // 0x638170: r0 = Null
    //     0x638170: mov             x0, NULL
    // 0x638174: LeaveFrame
    //     0x638174: mov             SP, fp
    //     0x638178: ldp             fp, lr, [SP], #0x10
    // 0x63817c: ret
    //     0x63817c: ret             
    // 0x638180: ldur            x2, [fp, #-0x38]
    // 0x638184: ldur            x4, [fp, #-0x10]
    // 0x638188: ldur            x5, [fp, #-8]
    // 0x63818c: b               #0x637f40
    // 0x638190: r0 = Matrix4()
    //     0x638190: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x638194: r4 = 32
    //     0x638194: movz            x4, #0x20
    // 0x638198: stur            x0, [fp, #-8]
    // 0x63819c: r0 = AllocateFloat64Array()
    //     0x63819c: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x6381a0: mov             x1, x0
    // 0x6381a4: ldur            x0, [fp, #-8]
    // 0x6381a8: StoreField: r0->field_7 = r1
    //     0x6381a8: stur            w1, [x0, #7]
    // 0x6381ac: mov             x1, x0
    // 0x6381b0: r0 = setIdentity()
    //     0x6381b0: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6381b4: r0 = Matrix4()
    //     0x6381b4: bl              #0x5af210  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x6381b8: r4 = 32
    //     0x6381b8: movz            x4, #0x20
    // 0x6381bc: stur            x0, [fp, #-0x10]
    // 0x6381c0: r0 = AllocateFloat64Array()
    //     0x6381c0: bl              #0xd46ae0  ; AllocateFloat64ArrayStub
    // 0x6381c4: mov             x1, x0
    // 0x6381c8: ldur            x0, [fp, #-0x10]
    // 0x6381cc: StoreField: r0->field_7 = r1
    //     0x6381cc: stur            w1, [x0, #7]
    // 0x6381d0: mov             x1, x0
    // 0x6381d4: r0 = setIdentity()
    //     0x6381d4: bl              #0x5af064  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x6381d8: ldur            x4, [fp, #-0x38]
    // 0x6381dc: LoadField: r0 = r4->field_b
    //     0x6381dc: ldur            w0, [x4, #0xb]
    // 0x6381e0: r1 = LoadInt32Instr(r0)
    //     0x6381e0: sbfx            x1, x0, #1, #0x1f
    // 0x6381e4: sub             x0, x1, #1
    // 0x6381e8: mov             x2, x0
    // 0x6381ec: CheckStackOverflow
    //     0x6381ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6381f0: cmp             SP, x16
    //     0x6381f4: b.ls            #0x638374
    // 0x6381f8: cmp             x2, #0
    // 0x6381fc: b.le            #0x638280
    // 0x638200: LoadField: r0 = r4->field_b
    //     0x638200: ldur            w0, [x4, #0xb]
    // 0x638204: r3 = LoadInt32Instr(r0)
    //     0x638204: sbfx            x3, x0, #1, #0x1f
    // 0x638208: mov             x0, x3
    // 0x63820c: mov             x1, x2
    // 0x638210: cmp             x1, x0
    // 0x638214: b.hs            #0x63837c
    // 0x638218: LoadField: r5 = r4->field_f
    //     0x638218: ldur            w5, [x4, #0xf]
    // 0x63821c: DecompressPointer r5
    //     0x63821c: add             x5, x5, HEAP, lsl #32
    // 0x638220: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x638220: add             x16, x5, x2, lsl #2
    //     0x638224: ldur            w6, [x16, #0xf]
    // 0x638228: DecompressPointer r6
    //     0x638228: add             x6, x6, HEAP, lsl #32
    // 0x63822c: sub             x7, x2, #1
    // 0x638230: mov             x0, x3
    // 0x638234: mov             x1, x7
    // 0x638238: stur            x7, [fp, #-0x28]
    // 0x63823c: cmp             x1, x0
    // 0x638240: b.hs            #0x638380
    // 0x638244: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x638244: add             x16, x5, x7, lsl #2
    //     0x638248: ldur            w2, [x16, #0xf]
    // 0x63824c: DecompressPointer r2
    //     0x63824c: add             x2, x2, HEAP, lsl #32
    // 0x638250: r0 = LoadClassIdInstr(r6)
    //     0x638250: ldur            x0, [x6, #-1]
    //     0x638254: ubfx            x0, x0, #0xc, #0x14
    // 0x638258: mov             x1, x6
    // 0x63825c: ldur            x3, [fp, #-8]
    // 0x638260: r0 = GDT[cid_x0 + 0x12561]()
    //     0x638260: movz            x17, #0x2561
    //     0x638264: movk            x17, #0x1, lsl #16
    //     0x638268: add             lr, x0, x17
    //     0x63826c: ldr             lr, [x21, lr, lsl #3]
    //     0x638270: blr             lr
    // 0x638274: ldur            x2, [fp, #-0x28]
    // 0x638278: ldur            x4, [fp, #-0x38]
    // 0x63827c: b               #0x6381ec
    // 0x638280: ldur            x4, [fp, #-0x20]
    // 0x638284: LoadField: r0 = r4->field_b
    //     0x638284: ldur            w0, [x4, #0xb]
    // 0x638288: r1 = LoadInt32Instr(r0)
    //     0x638288: sbfx            x1, x0, #1, #0x1f
    // 0x63828c: sub             x0, x1, #1
    // 0x638290: mov             x2, x0
    // 0x638294: CheckStackOverflow
    //     0x638294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638298: cmp             SP, x16
    //     0x63829c: b.ls            #0x638384
    // 0x6382a0: cmp             x2, #0
    // 0x6382a4: b.le            #0x638328
    // 0x6382a8: LoadField: r0 = r4->field_b
    //     0x6382a8: ldur            w0, [x4, #0xb]
    // 0x6382ac: r3 = LoadInt32Instr(r0)
    //     0x6382ac: sbfx            x3, x0, #1, #0x1f
    // 0x6382b0: mov             x0, x3
    // 0x6382b4: mov             x1, x2
    // 0x6382b8: cmp             x1, x0
    // 0x6382bc: b.hs            #0x63838c
    // 0x6382c0: LoadField: r5 = r4->field_f
    //     0x6382c0: ldur            w5, [x4, #0xf]
    // 0x6382c4: DecompressPointer r5
    //     0x6382c4: add             x5, x5, HEAP, lsl #32
    // 0x6382c8: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x6382c8: add             x16, x5, x2, lsl #2
    //     0x6382cc: ldur            w6, [x16, #0xf]
    // 0x6382d0: DecompressPointer r6
    //     0x6382d0: add             x6, x6, HEAP, lsl #32
    // 0x6382d4: sub             x7, x2, #1
    // 0x6382d8: mov             x0, x3
    // 0x6382dc: mov             x1, x7
    // 0x6382e0: stur            x7, [fp, #-0x28]
    // 0x6382e4: cmp             x1, x0
    // 0x6382e8: b.hs            #0x638390
    // 0x6382ec: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x6382ec: add             x16, x5, x7, lsl #2
    //     0x6382f0: ldur            w2, [x16, #0xf]
    // 0x6382f4: DecompressPointer r2
    //     0x6382f4: add             x2, x2, HEAP, lsl #32
    // 0x6382f8: r0 = LoadClassIdInstr(r6)
    //     0x6382f8: ldur            x0, [x6, #-1]
    //     0x6382fc: ubfx            x0, x0, #0xc, #0x14
    // 0x638300: mov             x1, x6
    // 0x638304: ldur            x3, [fp, #-0x10]
    // 0x638308: r0 = GDT[cid_x0 + 0x12561]()
    //     0x638308: movz            x17, #0x2561
    //     0x63830c: movk            x17, #0x1, lsl #16
    //     0x638310: add             lr, x0, x17
    //     0x638314: ldr             lr, [x21, lr, lsl #3]
    //     0x638318: blr             lr
    // 0x63831c: ldur            x2, [fp, #-0x28]
    // 0x638320: ldur            x4, [fp, #-0x20]
    // 0x638324: b               #0x638294
    // 0x638328: ldur            x1, [fp, #-0x10]
    // 0x63832c: r0 = invert()
    //     0x63832c: bl              #0x5aea44  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x638330: mov             v1.16b, v0.16b
    // 0x638334: d0 = 0.000000
    //     0x638334: eor             v0.16b, v0.16b, v0.16b
    // 0x638338: fcmp            d1, d0
    // 0x63833c: b.eq            #0x638354
    // 0x638340: ldur            x1, [fp, #-0x10]
    // 0x638344: ldur            x2, [fp, #-8]
    // 0x638348: r0 = multiply()
    //     0x638348: bl              #0x5ae650  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x63834c: ldur            x0, [fp, #-0x10]
    // 0x638350: b               #0x638358
    // 0x638354: r0 = Null
    //     0x638354: mov             x0, NULL
    // 0x638358: LeaveFrame
    //     0x638358: mov             SP, fp
    //     0x63835c: ldp             fp, lr, [SP], #0x10
    // 0x638360: ret
    //     0x638360: ret             
    // 0x638364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638364: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638368: b               #0x637ec0
    // 0x63836c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63836c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638370: b               #0x637f58
    // 0x638374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638374: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638378: b               #0x6381f8
    // 0x63837c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63837c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x638380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x638380: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x638384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638388: b               #0x6382a0
    // 0x63838c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63838c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x638390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x638390: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x75f4c8, size: 0x74
    // 0x75f4c8: EnterFrame
    //     0x75f4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x75f4cc: mov             fp, SP
    // 0x75f4d0: AllocStack(0x10)
    //     0x75f4d0: sub             SP, SP, #0x10
    // 0x75f4d4: SetupParameters(InkFeature this /* r1 => r0, fp-0x8 */)
    //     0x75f4d4: mov             x0, x1
    //     0x75f4d8: stur            x1, [fp, #-8]
    // 0x75f4dc: CheckStackOverflow
    //     0x75f4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75f4e0: cmp             SP, x16
    //     0x75f4e4: b.ls            #0x75f530
    // 0x75f4e8: LoadField: r1 = r0->field_7
    //     0x75f4e8: ldur            w1, [x0, #7]
    // 0x75f4ec: DecompressPointer r1
    //     0x75f4ec: add             x1, x1, HEAP, lsl #32
    // 0x75f4f0: mov             x2, x0
    // 0x75f4f4: r0 = _removeFeature()
    //     0x75f4f4: bl              #0x75f53c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0x75f4f8: ldur            x0, [fp, #-8]
    // 0x75f4fc: LoadField: r1 = r0->field_f
    //     0x75f4fc: ldur            w1, [x0, #0xf]
    // 0x75f500: DecompressPointer r1
    //     0x75f500: add             x1, x1, HEAP, lsl #32
    // 0x75f504: cmp             w1, NULL
    // 0x75f508: b.eq            #0x75f538
    // 0x75f50c: str             x1, [SP]
    // 0x75f510: mov             x0, x1
    // 0x75f514: ClosureCall
    //     0x75f514: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x75f518: ldur            x2, [x0, #0x1f]
    //     0x75f51c: blr             x2
    // 0x75f520: r0 = Null
    //     0x75f520: mov             x0, NULL
    // 0x75f524: LeaveFrame
    //     0x75f524: mov             SP, fp
    //     0x75f528: ldp             fp, lr, [SP], #0x10
    // 0x75f52c: ret
    //     0x75f52c: ret             
    // 0x75f530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f534: b               #0x75f4e8
    // 0x75f538: r0 = NullErrorSharedWithoutFPURegs()
    //     0x75f538: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3740, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xa9935c, size: 0x40
    // 0xa9935c: EnterFrame
    //     0xa9935c: stp             fp, lr, [SP, #-0x10]!
    //     0xa99360: mov             fp, SP
    // 0xa99364: CheckStackOverflow
    //     0xa99364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa99368: cmp             SP, x16
    //     0xa9936c: b.ls            #0xa99394
    // 0xa99370: LoadField: r0 = r1->field_b
    //     0xa99370: ldur            w0, [x1, #0xb]
    // 0xa99374: DecompressPointer r0
    //     0xa99374: add             x0, x0, HEAP, lsl #32
    // 0xa99378: LoadField: r2 = r1->field_f
    //     0xa99378: ldur            w2, [x1, #0xf]
    // 0xa9937c: DecompressPointer r2
    //     0xa9937c: add             x2, x2, HEAP, lsl #32
    // 0xa99380: mov             x1, x0
    // 0xa99384: r0 = lerp()
    //     0xa99384: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa99388: LeaveFrame
    //     0xa99388: mov             SP, fp
    //     0xa9938c: ldp             fp, lr, [SP], #0x10
    // 0xa99390: ret
    //     0xa99390: ret             
    // 0xa99394: r0 = StackOverflowSharedWithFPURegs()
    //     0xa99394: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xa99398: b               #0xa99370
  }
}

// class id: 4397, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8cd360, size: 0x264
    // 0x8cd360: EnterFrame
    //     0x8cd360: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd364: mov             fp, SP
    // 0x8cd368: AllocStack(0x40)
    //     0x8cd368: sub             SP, SP, #0x40
    // 0x8cd36c: SetupParameters(_MaterialInteriorState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8cd36c: mov             x0, x2
    //     0x8cd370: stur            x2, [fp, #-0x18]
    //     0x8cd374: mov             x2, x1
    //     0x8cd378: stur            x1, [fp, #-0x10]
    // 0x8cd37c: CheckStackOverflow
    //     0x8cd37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd380: cmp             SP, x16
    //     0x8cd384: b.ls            #0x8cd59c
    // 0x8cd388: LoadField: r3 = r2->field_2f
    //     0x8cd388: ldur            w3, [x2, #0x2f]
    // 0x8cd38c: DecompressPointer r3
    //     0x8cd38c: add             x3, x3, HEAP, lsl #32
    // 0x8cd390: stur            x3, [fp, #-8]
    // 0x8cd394: cmp             w3, NULL
    // 0x8cd398: b.eq            #0x8cd5a4
    // 0x8cd39c: mov             x1, x2
    // 0x8cd3a0: LoadField: r0 = r1->field_1f
    //     0x8cd3a0: ldur            w0, [x1, #0x1f]
    // 0x8cd3a4: DecompressPointer r0
    //     0x8cd3a4: add             x0, x0, HEAP, lsl #32
    // 0x8cd3a8: r16 = Sentinel
    //     0x8cd3a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cd3ac: cmp             w0, w16
    // 0x8cd3b0: b.ne            #0x8cd3c0
    // 0x8cd3b4: r2 = _animation
    //     0x8cd3b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Field <ImplicitlyAnimatedWidgetState._animation@187443363>: late (offset: 0x20)
    //     0x8cd3b8: ldr             x2, [x2, #0x1f0]
    // 0x8cd3bc: r0 = InitLateInstanceField()
    //     0x8cd3bc: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x8cd3c0: ldur            x1, [fp, #-8]
    // 0x8cd3c4: mov             x2, x0
    // 0x8cd3c8: r0 = evaluate()
    //     0x8cd3c8: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cd3cc: stur            x0, [fp, #-8]
    // 0x8cd3d0: cmp             w0, NULL
    // 0x8cd3d4: b.eq            #0x8cd5a8
    // 0x8cd3d8: ldur            x3, [fp, #-0x10]
    // 0x8cd3dc: LoadField: r1 = r3->field_23
    //     0x8cd3dc: ldur            w1, [x3, #0x23]
    // 0x8cd3e0: DecompressPointer r1
    //     0x8cd3e0: add             x1, x1, HEAP, lsl #32
    // 0x8cd3e4: cmp             w1, NULL
    // 0x8cd3e8: b.eq            #0x8cd5ac
    // 0x8cd3ec: LoadField: r2 = r3->field_1f
    //     0x8cd3ec: ldur            w2, [x3, #0x1f]
    // 0x8cd3f0: DecompressPointer r2
    //     0x8cd3f0: add             x2, x2, HEAP, lsl #32
    // 0x8cd3f4: r0 = evaluate()
    //     0x8cd3f4: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cd3f8: ldur            x1, [fp, #-0x18]
    // 0x8cd3fc: stur            x0, [fp, #-0x20]
    // 0x8cd400: r0 = of()
    //     0x8cd400: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cd404: LoadField: r1 = r0->field_2f
    //     0x8cd404: ldur            w1, [x0, #0x2f]
    // 0x8cd408: DecompressPointer r1
    //     0x8cd408: add             x1, x1, HEAP, lsl #32
    // 0x8cd40c: tbnz            w1, #4, #0x8cd470
    // 0x8cd410: ldur            x0, [fp, #-0x10]
    // 0x8cd414: LoadField: r1 = r0->field_b
    //     0x8cd414: ldur            w1, [x0, #0xb]
    // 0x8cd418: DecompressPointer r1
    //     0x8cd418: add             x1, x1, HEAP, lsl #32
    // 0x8cd41c: cmp             w1, NULL
    // 0x8cd420: b.eq            #0x8cd5b0
    // 0x8cd424: LoadField: r3 = r1->field_2f
    //     0x8cd424: ldur            w3, [x1, #0x2f]
    // 0x8cd428: DecompressPointer r3
    //     0x8cd428: add             x3, x3, HEAP, lsl #32
    // 0x8cd42c: stur            x3, [fp, #-0x28]
    // 0x8cd430: LoadField: r1 = r0->field_27
    //     0x8cd430: ldur            w1, [x0, #0x27]
    // 0x8cd434: DecompressPointer r1
    //     0x8cd434: add             x1, x1, HEAP, lsl #32
    // 0x8cd438: cmp             w1, NULL
    // 0x8cd43c: b.ne            #0x8cd448
    // 0x8cd440: r2 = Null
    //     0x8cd440: mov             x2, NULL
    // 0x8cd444: b               #0x8cd458
    // 0x8cd448: LoadField: r2 = r0->field_1f
    //     0x8cd448: ldur            w2, [x0, #0x1f]
    // 0x8cd44c: DecompressPointer r2
    //     0x8cd44c: add             x2, x2, HEAP, lsl #32
    // 0x8cd450: r0 = evaluate()
    //     0x8cd450: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cd454: mov             x2, x0
    // 0x8cd458: ldur            x0, [fp, #-0x20]
    // 0x8cd45c: LoadField: d0 = r0->field_7
    //     0x8cd45c: ldur            d0, [x0, #7]
    // 0x8cd460: ldur            x1, [fp, #-0x28]
    // 0x8cd464: r0 = applySurfaceTint()
    //     0x8cd464: bl              #0x8cd0bc  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x8cd468: mov             x5, x0
    // 0x8cd46c: b               #0x8cd4a0
    // 0x8cd470: ldur            x3, [fp, #-0x10]
    // 0x8cd474: ldur            x0, [fp, #-0x20]
    // 0x8cd478: LoadField: r1 = r3->field_b
    //     0x8cd478: ldur            w1, [x3, #0xb]
    // 0x8cd47c: DecompressPointer r1
    //     0x8cd47c: add             x1, x1, HEAP, lsl #32
    // 0x8cd480: cmp             w1, NULL
    // 0x8cd484: b.eq            #0x8cd5b4
    // 0x8cd488: LoadField: r2 = r1->field_2f
    //     0x8cd488: ldur            w2, [x1, #0x2f]
    // 0x8cd48c: DecompressPointer r2
    //     0x8cd48c: add             x2, x2, HEAP, lsl #32
    // 0x8cd490: LoadField: d0 = r0->field_7
    //     0x8cd490: ldur            d0, [x0, #7]
    // 0x8cd494: ldur            x1, [fp, #-0x18]
    // 0x8cd498: r0 = applyOverlay()
    //     0x8cd498: bl              #0x8cceb0  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x8cd49c: mov             x5, x0
    // 0x8cd4a0: ldur            x3, [fp, #-0x10]
    // 0x8cd4a4: ldur            x4, [fp, #-8]
    // 0x8cd4a8: ldur            x0, [fp, #-0x20]
    // 0x8cd4ac: stur            x5, [fp, #-0x28]
    // 0x8cd4b0: LoadField: r1 = r3->field_2b
    //     0x8cd4b0: ldur            w1, [x3, #0x2b]
    // 0x8cd4b4: DecompressPointer r1
    //     0x8cd4b4: add             x1, x1, HEAP, lsl #32
    // 0x8cd4b8: cmp             w1, NULL
    // 0x8cd4bc: b.eq            #0x8cd5b8
    // 0x8cd4c0: LoadField: r2 = r3->field_1f
    //     0x8cd4c0: ldur            w2, [x3, #0x1f]
    // 0x8cd4c4: DecompressPointer r2
    //     0x8cd4c4: add             x2, x2, HEAP, lsl #32
    // 0x8cd4c8: r0 = evaluate()
    //     0x8cd4c8: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cd4cc: stur            x0, [fp, #-0x30]
    // 0x8cd4d0: cmp             w0, NULL
    // 0x8cd4d4: b.eq            #0x8cd5bc
    // 0x8cd4d8: ldur            x1, [fp, #-0x18]
    // 0x8cd4dc: r0 = maybeOf()
    //     0x8cd4dc: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x8cd4e0: r1 = <Path>
    //     0x8cd4e0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ade0] TypeArguments: <Path>
    //     0x8cd4e4: ldr             x1, [x1, #0xde0]
    // 0x8cd4e8: stur            x0, [fp, #-0x18]
    // 0x8cd4ec: r0 = ShapeBorderClipper()
    //     0x8cd4ec: bl              #0x8ccde8  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x8cd4f0: mov             x1, x0
    // 0x8cd4f4: ldur            x0, [fp, #-8]
    // 0x8cd4f8: stur            x1, [fp, #-0x38]
    // 0x8cd4fc: StoreField: r1->field_f = r0
    //     0x8cd4fc: stur            w0, [x1, #0xf]
    // 0x8cd500: ldur            x2, [fp, #-0x18]
    // 0x8cd504: StoreField: r1->field_13 = r2
    //     0x8cd504: stur            w2, [x1, #0x13]
    // 0x8cd508: ldur            x2, [fp, #-0x10]
    // 0x8cd50c: LoadField: r3 = r2->field_b
    //     0x8cd50c: ldur            w3, [x2, #0xb]
    // 0x8cd510: DecompressPointer r3
    //     0x8cd510: add             x3, x3, HEAP, lsl #32
    // 0x8cd514: cmp             w3, NULL
    // 0x8cd518: b.eq            #0x8cd5c0
    // 0x8cd51c: LoadField: r2 = r3->field_23
    //     0x8cd51c: ldur            w2, [x3, #0x23]
    // 0x8cd520: DecompressPointer r2
    //     0x8cd520: add             x2, x2, HEAP, lsl #32
    // 0x8cd524: stur            x2, [fp, #-0x18]
    // 0x8cd528: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8cd528: ldur            w4, [x3, #0x17]
    // 0x8cd52c: DecompressPointer r4
    //     0x8cd52c: add             x4, x4, HEAP, lsl #32
    // 0x8cd530: stur            x4, [fp, #-0x10]
    // 0x8cd534: r0 = _ShapeBorderPaint()
    //     0x8cd534: bl              #0x8ccddc  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x8cd538: mov             x1, x0
    // 0x8cd53c: ldur            x0, [fp, #-0x10]
    // 0x8cd540: stur            x1, [fp, #-0x40]
    // 0x8cd544: StoreField: r1->field_b = r0
    //     0x8cd544: stur            w0, [x1, #0xb]
    // 0x8cd548: ldur            x0, [fp, #-8]
    // 0x8cd54c: StoreField: r1->field_f = r0
    //     0x8cd54c: stur            w0, [x1, #0xf]
    // 0x8cd550: r0 = true
    //     0x8cd550: add             x0, NULL, #0x20  ; true
    // 0x8cd554: StoreField: r1->field_13 = r0
    //     0x8cd554: stur            w0, [x1, #0x13]
    // 0x8cd558: r0 = PhysicalShape()
    //     0x8cd558: bl              #0x8cd5c4  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0x8cd55c: ldur            x1, [fp, #-0x38]
    // 0x8cd560: StoreField: r0->field_f = r1
    //     0x8cd560: stur            w1, [x0, #0xf]
    // 0x8cd564: ldur            x1, [fp, #-0x18]
    // 0x8cd568: StoreField: r0->field_13 = r1
    //     0x8cd568: stur            w1, [x0, #0x13]
    // 0x8cd56c: ldur            x1, [fp, #-0x20]
    // 0x8cd570: LoadField: d0 = r1->field_7
    //     0x8cd570: ldur            d0, [x1, #7]
    // 0x8cd574: ArrayStore: r0[0] = d0  ; List_8
    //     0x8cd574: stur            d0, [x0, #0x17]
    // 0x8cd578: ldur            x1, [fp, #-0x28]
    // 0x8cd57c: StoreField: r0->field_1f = r1
    //     0x8cd57c: stur            w1, [x0, #0x1f]
    // 0x8cd580: ldur            x1, [fp, #-0x30]
    // 0x8cd584: StoreField: r0->field_23 = r1
    //     0x8cd584: stur            w1, [x0, #0x23]
    // 0x8cd588: ldur            x1, [fp, #-0x40]
    // 0x8cd58c: StoreField: r0->field_b = r1
    //     0x8cd58c: stur            w1, [x0, #0xb]
    // 0x8cd590: LeaveFrame
    //     0x8cd590: mov             SP, fp
    //     0x8cd594: ldp             fp, lr, [SP], #0x10
    // 0x8cd598: ret
    //     0x8cd598: ret             
    // 0x8cd59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd59c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd5a0: b               #0x8cd388
    // 0x8cd5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd5a4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd5a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd5ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd5ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd5b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd5b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd5b4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd5b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd5bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd5c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd5c0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb5cbe8, size: 0x298
    // 0xb5cbe8: EnterFrame
    //     0xb5cbe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cbec: mov             fp, SP
    // 0xb5cbf0: AllocStack(0x40)
    //     0xb5cbf0: sub             SP, SP, #0x40
    // 0xb5cbf4: SetupParameters(_MaterialInteriorState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xb5cbf4: mov             x3, x1
    //     0xb5cbf8: mov             x0, x2
    //     0xb5cbfc: stur            x1, [fp, #-0x18]
    //     0xb5cc00: stur            x2, [fp, #-0x20]
    // 0xb5cc04: CheckStackOverflow
    //     0xb5cc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cc08: cmp             SP, x16
    //     0xb5cc0c: b.ls            #0xb5ce44
    // 0xb5cc10: LoadField: r4 = r3->field_23
    //     0xb5cc10: ldur            w4, [x3, #0x23]
    // 0xb5cc14: DecompressPointer r4
    //     0xb5cc14: add             x4, x4, HEAP, lsl #32
    // 0xb5cc18: stur            x4, [fp, #-0x10]
    // 0xb5cc1c: LoadField: r1 = r3->field_b
    //     0xb5cc1c: ldur            w1, [x3, #0xb]
    // 0xb5cc20: DecompressPointer r1
    //     0xb5cc20: add             x1, x1, HEAP, lsl #32
    // 0xb5cc24: cmp             w1, NULL
    // 0xb5cc28: b.eq            #0xb5ce4c
    // 0xb5cc2c: LoadField: d0 = r1->field_27
    //     0xb5cc2c: ldur            d0, [x1, #0x27]
    // 0xb5cc30: r5 = inline_Allocate_Double()
    //     0xb5cc30: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xb5cc34: add             x5, x5, #0x10
    //     0xb5cc38: cmp             x1, x5
    //     0xb5cc3c: b.ls            #0xb5ce50
    //     0xb5cc40: str             x5, [THR, #0x50]  ; THR::top
    //     0xb5cc44: sub             x5, x5, #0xf
    //     0xb5cc48: movz            x1, #0xe15c
    //     0xb5cc4c: movk            x1, #0x3, lsl #16
    //     0xb5cc50: stur            x1, [x5, #-1]
    // 0xb5cc54: StoreField: r5->field_7 = d0
    //     0xb5cc54: stur            d0, [x5, #7]
    // 0xb5cc58: stur            x5, [fp, #-8]
    // 0xb5cc5c: r1 = Function '<anonymous closure>':.
    //     0xb5cc5c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5a0] AnonymousClosure: (0xb5cfd0), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xb5cbe8)
    //     0xb5cc60: ldr             x1, [x1, #0x5a0]
    // 0xb5cc64: r2 = Null
    //     0xb5cc64: mov             x2, NULL
    // 0xb5cc68: r0 = AllocateClosure()
    //     0xb5cc68: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5cc6c: ldur            x16, [fp, #-0x20]
    // 0xb5cc70: ldur            lr, [fp, #-0x10]
    // 0xb5cc74: stp             lr, x16, [SP, #0x10]
    // 0xb5cc78: ldur            x16, [fp, #-8]
    // 0xb5cc7c: stp             x0, x16, [SP]
    // 0xb5cc80: ldur            x0, [fp, #-0x20]
    // 0xb5cc84: ClosureCall
    //     0xb5cc84: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5cc88: ldur            x2, [x0, #0x1f]
    //     0xb5cc8c: blr             x2
    // 0xb5cc90: ldur            x3, [fp, #-0x18]
    // 0xb5cc94: StoreField: r3->field_23 = r0
    //     0xb5cc94: stur            w0, [x3, #0x23]
    //     0xb5cc98: ldurb           w16, [x3, #-1]
    //     0xb5cc9c: ldurb           w17, [x0, #-1]
    //     0xb5cca0: and             x16, x17, x16, lsr #2
    //     0xb5cca4: tst             x16, HEAP, lsr #32
    //     0xb5cca8: b.eq            #0xb5ccb0
    //     0xb5ccac: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb5ccb0: LoadField: r0 = r3->field_2b
    //     0xb5ccb0: ldur            w0, [x3, #0x2b]
    // 0xb5ccb4: DecompressPointer r0
    //     0xb5ccb4: add             x0, x0, HEAP, lsl #32
    // 0xb5ccb8: stur            x0, [fp, #-0x10]
    // 0xb5ccbc: LoadField: r1 = r3->field_b
    //     0xb5ccbc: ldur            w1, [x3, #0xb]
    // 0xb5ccc0: DecompressPointer r1
    //     0xb5ccc0: add             x1, x1, HEAP, lsl #32
    // 0xb5ccc4: cmp             w1, NULL
    // 0xb5ccc8: b.eq            #0xb5ce74
    // 0xb5cccc: LoadField: r4 = r1->field_33
    //     0xb5cccc: ldur            w4, [x1, #0x33]
    // 0xb5ccd0: DecompressPointer r4
    //     0xb5ccd0: add             x4, x4, HEAP, lsl #32
    // 0xb5ccd4: stur            x4, [fp, #-8]
    // 0xb5ccd8: r1 = Function '<anonymous closure>':.
    //     0xb5ccd8: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5a8] AnonymousClosure: (0xb5cf60), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xb5cbe8)
    //     0xb5ccdc: ldr             x1, [x1, #0x5a8]
    // 0xb5cce0: r2 = Null
    //     0xb5cce0: mov             x2, NULL
    // 0xb5cce4: r0 = AllocateClosure()
    //     0xb5cce4: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5cce8: ldur            x16, [fp, #-0x20]
    // 0xb5ccec: ldur            lr, [fp, #-0x10]
    // 0xb5ccf0: stp             lr, x16, [SP, #0x10]
    // 0xb5ccf4: ldur            x16, [fp, #-8]
    // 0xb5ccf8: stp             x0, x16, [SP]
    // 0xb5ccfc: ldur            x0, [fp, #-0x20]
    // 0xb5cd00: ClosureCall
    //     0xb5cd00: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5cd04: ldur            x2, [x0, #0x1f]
    //     0xb5cd08: blr             x2
    // 0xb5cd0c: ldur            x3, [fp, #-0x18]
    // 0xb5cd10: StoreField: r3->field_2b = r0
    //     0xb5cd10: stur            w0, [x3, #0x2b]
    //     0xb5cd14: ldurb           w16, [x3, #-1]
    //     0xb5cd18: ldurb           w17, [x0, #-1]
    //     0xb5cd1c: and             x16, x17, x16, lsr #2
    //     0xb5cd20: tst             x16, HEAP, lsr #32
    //     0xb5cd24: b.eq            #0xb5cd2c
    //     0xb5cd28: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb5cd2c: LoadField: r0 = r3->field_b
    //     0xb5cd2c: ldur            w0, [x3, #0xb]
    // 0xb5cd30: DecompressPointer r0
    //     0xb5cd30: add             x0, x0, HEAP, lsl #32
    // 0xb5cd34: cmp             w0, NULL
    // 0xb5cd38: b.eq            #0xb5ce78
    // 0xb5cd3c: LoadField: r4 = r0->field_37
    //     0xb5cd3c: ldur            w4, [x0, #0x37]
    // 0xb5cd40: DecompressPointer r4
    //     0xb5cd40: add             x4, x4, HEAP, lsl #32
    // 0xb5cd44: stur            x4, [fp, #-0x10]
    // 0xb5cd48: cmp             w4, NULL
    // 0xb5cd4c: b.eq            #0xb5cd94
    // 0xb5cd50: LoadField: r0 = r3->field_27
    //     0xb5cd50: ldur            w0, [x3, #0x27]
    // 0xb5cd54: DecompressPointer r0
    //     0xb5cd54: add             x0, x0, HEAP, lsl #32
    // 0xb5cd58: stur            x0, [fp, #-8]
    // 0xb5cd5c: r1 = Function '<anonymous closure>':.
    //     0xb5cd5c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5b0] AnonymousClosure: (0xb5cef0), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xb5cbe8)
    //     0xb5cd60: ldr             x1, [x1, #0x5b0]
    // 0xb5cd64: r2 = Null
    //     0xb5cd64: mov             x2, NULL
    // 0xb5cd68: r0 = AllocateClosure()
    //     0xb5cd68: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5cd6c: ldur            x16, [fp, #-0x20]
    // 0xb5cd70: ldur            lr, [fp, #-8]
    // 0xb5cd74: stp             lr, x16, [SP, #0x10]
    // 0xb5cd78: ldur            x16, [fp, #-0x10]
    // 0xb5cd7c: stp             x0, x16, [SP]
    // 0xb5cd80: ldur            x0, [fp, #-0x20]
    // 0xb5cd84: ClosureCall
    //     0xb5cd84: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5cd88: ldur            x2, [x0, #0x1f]
    //     0xb5cd8c: blr             x2
    // 0xb5cd90: b               #0xb5cd98
    // 0xb5cd94: r0 = Null
    //     0xb5cd94: mov             x0, NULL
    // 0xb5cd98: ldur            x3, [fp, #-0x18]
    // 0xb5cd9c: StoreField: r3->field_27 = r0
    //     0xb5cd9c: stur            w0, [x3, #0x27]
    //     0xb5cda0: ldurb           w16, [x3, #-1]
    //     0xb5cda4: ldurb           w17, [x0, #-1]
    //     0xb5cda8: and             x16, x17, x16, lsr #2
    //     0xb5cdac: tst             x16, HEAP, lsr #32
    //     0xb5cdb0: b.eq            #0xb5cdb8
    //     0xb5cdb4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb5cdb8: LoadField: r0 = r3->field_2f
    //     0xb5cdb8: ldur            w0, [x3, #0x2f]
    // 0xb5cdbc: DecompressPointer r0
    //     0xb5cdbc: add             x0, x0, HEAP, lsl #32
    // 0xb5cdc0: stur            x0, [fp, #-0x10]
    // 0xb5cdc4: LoadField: r1 = r3->field_b
    //     0xb5cdc4: ldur            w1, [x3, #0xb]
    // 0xb5cdc8: DecompressPointer r1
    //     0xb5cdc8: add             x1, x1, HEAP, lsl #32
    // 0xb5cdcc: cmp             w1, NULL
    // 0xb5cdd0: b.eq            #0xb5ce7c
    // 0xb5cdd4: LoadField: r4 = r1->field_1b
    //     0xb5cdd4: ldur            w4, [x1, #0x1b]
    // 0xb5cdd8: DecompressPointer r4
    //     0xb5cdd8: add             x4, x4, HEAP, lsl #32
    // 0xb5cddc: stur            x4, [fp, #-8]
    // 0xb5cde0: r1 = Function '<anonymous closure>':.
    //     0xb5cde0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c5b8] AnonymousClosure: (0xb5ce80), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xb5cbe8)
    //     0xb5cde4: ldr             x1, [x1, #0x5b8]
    // 0xb5cde8: r2 = Null
    //     0xb5cde8: mov             x2, NULL
    // 0xb5cdec: r0 = AllocateClosure()
    //     0xb5cdec: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5cdf0: ldur            x16, [fp, #-0x20]
    // 0xb5cdf4: ldur            lr, [fp, #-0x10]
    // 0xb5cdf8: stp             lr, x16, [SP, #0x10]
    // 0xb5cdfc: ldur            x16, [fp, #-8]
    // 0xb5ce00: stp             x0, x16, [SP]
    // 0xb5ce04: ldur            x0, [fp, #-0x20]
    // 0xb5ce08: ClosureCall
    //     0xb5ce08: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5ce0c: ldur            x2, [x0, #0x1f]
    //     0xb5ce10: blr             x2
    // 0xb5ce14: ldur            x1, [fp, #-0x18]
    // 0xb5ce18: StoreField: r1->field_2f = r0
    //     0xb5ce18: stur            w0, [x1, #0x2f]
    //     0xb5ce1c: ldurb           w16, [x1, #-1]
    //     0xb5ce20: ldurb           w17, [x0, #-1]
    //     0xb5ce24: and             x16, x17, x16, lsr #2
    //     0xb5ce28: tst             x16, HEAP, lsr #32
    //     0xb5ce2c: b.eq            #0xb5ce34
    //     0xb5ce30: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb5ce34: r0 = Null
    //     0xb5ce34: mov             x0, NULL
    // 0xb5ce38: LeaveFrame
    //     0xb5ce38: mov             SP, fp
    //     0xb5ce3c: ldp             fp, lr, [SP], #0x10
    // 0xb5ce40: ret
    //     0xb5ce40: ret             
    // 0xb5ce44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ce44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ce48: b               #0xb5cc10
    // 0xb5ce4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5ce4c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5ce50: SaveReg d0
    //     0xb5ce50: str             q0, [SP, #-0x10]!
    // 0xb5ce54: stp             x3, x4, [SP, #-0x10]!
    // 0xb5ce58: SaveReg r0
    //     0xb5ce58: str             x0, [SP, #-8]!
    // 0xb5ce5c: r0 = AllocateDouble()
    //     0xb5ce5c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xb5ce60: mov             x5, x0
    // 0xb5ce64: RestoreReg r0
    //     0xb5ce64: ldr             x0, [SP], #8
    // 0xb5ce68: ldp             x3, x4, [SP], #0x10
    // 0xb5ce6c: RestoreReg d0
    //     0xb5ce6c: ldr             q0, [SP], #0x10
    // 0xb5ce70: b               #0xb5cc54
    // 0xb5ce74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5ce74: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5ce78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5ce78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5ce7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5ce7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5ce80, size: 0x64
    // 0xb5ce80: EnterFrame
    //     0xb5ce80: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ce84: mov             fp, SP
    // 0xb5ce88: ldr             x0, [fp, #0x10]
    // 0xb5ce8c: r2 = Null
    //     0xb5ce8c: mov             x2, NULL
    // 0xb5ce90: r1 = Null
    //     0xb5ce90: mov             x1, NULL
    // 0xb5ce94: r4 = 60
    //     0xb5ce94: movz            x4, #0x3c
    // 0xb5ce98: branchIfSmi(r0, 0xb5cea4)
    //     0xb5ce98: tbz             w0, #0, #0xb5cea4
    // 0xb5ce9c: r4 = LoadClassIdInstr(r0)
    //     0xb5ce9c: ldur            x4, [x0, #-1]
    //     0xb5cea0: ubfx            x4, x4, #0xc, #0x14
    // 0xb5cea4: sub             x4, x4, #0xcf5
    // 0xb5cea8: cmp             x4, #0xd
    // 0xb5ceac: b.ls            #0xb5cec4
    // 0xb5ceb0: r8 = ShapeBorder
    //     0xb5ceb0: add             x8, PP, #0x18, lsl #12  ; [pp+0x18480] Type: ShapeBorder
    //     0xb5ceb4: ldr             x8, [x8, #0x480]
    // 0xb5ceb8: r3 = Null
    //     0xb5ceb8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c5c0] Null
    //     0xb5cebc: ldr             x3, [x3, #0x5c0]
    // 0xb5cec0: r0 = DefaultTypeTest()
    //     0xb5cec0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb5cec4: r1 = <ShapeBorder?>
    //     0xb5cec4: add             x1, PP, #0x39, lsl #12  ; [pp+0x396d8] TypeArguments: <ShapeBorder?>
    //     0xb5cec8: ldr             x1, [x1, #0x6d8]
    // 0xb5cecc: r0 = ShapeBorderTween()
    //     0xb5cecc: bl              #0xb5cee4  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0xb5ced0: ldr             x1, [fp, #0x10]
    // 0xb5ced4: StoreField: r0->field_b = r1
    //     0xb5ced4: stur            w1, [x0, #0xb]
    // 0xb5ced8: LeaveFrame
    //     0xb5ced8: mov             SP, fp
    //     0xb5cedc: ldp             fp, lr, [SP], #0x10
    // 0xb5cee0: ret
    //     0xb5cee0: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5cef0, size: 0x70
    // 0xb5cef0: EnterFrame
    //     0xb5cef0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cef4: mov             fp, SP
    // 0xb5cef8: ldr             x0, [fp, #0x10]
    // 0xb5cefc: r2 = Null
    //     0xb5cefc: mov             x2, NULL
    // 0xb5cf00: r1 = Null
    //     0xb5cf00: mov             x1, NULL
    // 0xb5cf04: r4 = 60
    //     0xb5cf04: movz            x4, #0x3c
    // 0xb5cf08: branchIfSmi(r0, 0xb5cf14)
    //     0xb5cf08: tbz             w0, #0, #0xb5cf14
    // 0xb5cf0c: r4 = LoadClassIdInstr(r0)
    //     0xb5cf0c: ldur            x4, [x0, #-1]
    //     0xb5cf10: ubfx            x4, x4, #0xc, #0x14
    // 0xb5cf14: cmp             x4, #0xfea
    // 0xb5cf18: b.eq            #0xb5cf40
    // 0xb5cf1c: r17 = -6028
    //     0xb5cf1c: movn            x17, #0x178b
    // 0xb5cf20: add             x4, x4, x17
    // 0xb5cf24: cmp             x4, #5
    // 0xb5cf28: b.ls            #0xb5cf40
    // 0xb5cf2c: r8 = Color
    //     0xb5cf2c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xb5cf30: ldr             x8, [x8, #0x3b0]
    // 0xb5cf34: r3 = Null
    //     0xb5cf34: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c5d0] Null
    //     0xb5cf38: ldr             x3, [x3, #0x5d0]
    // 0xb5cf3c: r0 = Color()
    //     0xb5cf3c: bl              #0x618364  ; IsType_Color_Stub
    // 0xb5cf40: r1 = <Color?>
    //     0xb5cf40: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xb5cf44: ldr             x1, [x1, #0xb0]
    // 0xb5cf48: r0 = ColorTween()
    //     0xb5cf48: bl              #0x779f1c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb5cf4c: ldr             x1, [fp, #0x10]
    // 0xb5cf50: StoreField: r0->field_b = r1
    //     0xb5cf50: stur            w1, [x0, #0xb]
    // 0xb5cf54: LeaveFrame
    //     0xb5cf54: mov             SP, fp
    //     0xb5cf58: ldp             fp, lr, [SP], #0x10
    // 0xb5cf5c: ret
    //     0xb5cf5c: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5cf60, size: 0x70
    // 0xb5cf60: EnterFrame
    //     0xb5cf60: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cf64: mov             fp, SP
    // 0xb5cf68: ldr             x0, [fp, #0x10]
    // 0xb5cf6c: r2 = Null
    //     0xb5cf6c: mov             x2, NULL
    // 0xb5cf70: r1 = Null
    //     0xb5cf70: mov             x1, NULL
    // 0xb5cf74: r4 = 60
    //     0xb5cf74: movz            x4, #0x3c
    // 0xb5cf78: branchIfSmi(r0, 0xb5cf84)
    //     0xb5cf78: tbz             w0, #0, #0xb5cf84
    // 0xb5cf7c: r4 = LoadClassIdInstr(r0)
    //     0xb5cf7c: ldur            x4, [x0, #-1]
    //     0xb5cf80: ubfx            x4, x4, #0xc, #0x14
    // 0xb5cf84: cmp             x4, #0xfea
    // 0xb5cf88: b.eq            #0xb5cfb0
    // 0xb5cf8c: r17 = -6028
    //     0xb5cf8c: movn            x17, #0x178b
    // 0xb5cf90: add             x4, x4, x17
    // 0xb5cf94: cmp             x4, #5
    // 0xb5cf98: b.ls            #0xb5cfb0
    // 0xb5cf9c: r8 = Color
    //     0xb5cf9c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] Type: Color
    //     0xb5cfa0: ldr             x8, [x8, #0x3b0]
    // 0xb5cfa4: r3 = Null
    //     0xb5cfa4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c5e0] Null
    //     0xb5cfa8: ldr             x3, [x3, #0x5e0]
    // 0xb5cfac: r0 = Color()
    //     0xb5cfac: bl              #0x618364  ; IsType_Color_Stub
    // 0xb5cfb0: r1 = <Color?>
    //     0xb5cfb0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xb5cfb4: ldr             x1, [x1, #0xb0]
    // 0xb5cfb8: r0 = ColorTween()
    //     0xb5cfb8: bl              #0x779f1c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xb5cfbc: ldr             x1, [fp, #0x10]
    // 0xb5cfc0: StoreField: r0->field_b = r1
    //     0xb5cfc0: stur            w1, [x0, #0xb]
    // 0xb5cfc4: LeaveFrame
    //     0xb5cfc4: mov             SP, fp
    //     0xb5cfc8: ldp             fp, lr, [SP], #0x10
    // 0xb5cfcc: ret
    //     0xb5cfcc: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5cfd0, size: 0x58
    // 0xb5cfd0: EnterFrame
    //     0xb5cfd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cfd4: mov             fp, SP
    // 0xb5cfd8: ldr             x0, [fp, #0x10]
    // 0xb5cfdc: r2 = Null
    //     0xb5cfdc: mov             x2, NULL
    // 0xb5cfe0: r1 = Null
    //     0xb5cfe0: mov             x1, NULL
    // 0xb5cfe4: r4 = 60
    //     0xb5cfe4: movz            x4, #0x3c
    // 0xb5cfe8: branchIfSmi(r0, 0xb5cff4)
    //     0xb5cfe8: tbz             w0, #0, #0xb5cff4
    // 0xb5cfec: r4 = LoadClassIdInstr(r0)
    //     0xb5cfec: ldur            x4, [x0, #-1]
    //     0xb5cff0: ubfx            x4, x4, #0xc, #0x14
    // 0xb5cff4: cmp             x4, #0x3e
    // 0xb5cff8: b.eq            #0xb5d00c
    // 0xb5cffc: r8 = double
    //     0xb5cffc: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0xb5d000: r3 = Null
    //     0xb5d000: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c5f0] Null
    //     0xb5d004: ldr             x3, [x3, #0x5f0]
    // 0xb5d008: r0 = double()
    //     0xb5d008: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0xb5d00c: r1 = <double>
    //     0xb5d00c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xb5d010: r0 = Tween()
    //     0xb5d010: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb5d014: ldr             x1, [fp, #0x10]
    // 0xb5d018: StoreField: r0->field_b = r1
    //     0xb5d018: stur            w1, [x0, #0xb]
    // 0xb5d01c: LeaveFrame
    //     0xb5d01c: mov             SP, fp
    //     0xb5d020: ldp             fp, lr, [SP], #0x10
    // 0xb5d024: ret
    //     0xb5d024: ret             
  }
}

// class id: 4398, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x6fc790, size: 0x13c
    // 0x6fc790: EnterFrame
    //     0x6fc790: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc794: mov             fp, SP
    // 0x6fc798: AllocStack(0x18)
    //     0x6fc798: sub             SP, SP, #0x18
    // 0x6fc79c: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fc79c: mov             x0, x1
    //     0x6fc7a0: stur            x1, [fp, #-8]
    //     0x6fc7a4: stur            x2, [fp, #-0x10]
    // 0x6fc7a8: CheckStackOverflow
    //     0x6fc7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc7ac: cmp             SP, x16
    //     0x6fc7b0: b.ls            #0x6fc8bc
    // 0x6fc7b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fc7b4: ldur            w1, [x0, #0x17]
    // 0x6fc7b8: DecompressPointer r1
    //     0x6fc7b8: add             x1, x1, HEAP, lsl #32
    // 0x6fc7bc: cmp             w1, NULL
    // 0x6fc7c0: b.ne            #0x6fc7cc
    // 0x6fc7c4: mov             x1, x0
    // 0x6fc7c8: r0 = _updateTickerModeNotifier()
    //     0x6fc7c8: bl              #0x6fc8f0  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x6fc7cc: ldur            x0, [fp, #-8]
    // 0x6fc7d0: LoadField: r1 = r0->field_13
    //     0x6fc7d0: ldur            w1, [x0, #0x13]
    // 0x6fc7d4: DecompressPointer r1
    //     0x6fc7d4: add             x1, x1, HEAP, lsl #32
    // 0x6fc7d8: cmp             w1, NULL
    // 0x6fc7dc: b.ne            #0x6fc834
    // 0x6fc7e0: r1 = <_WidgetTicker>
    //     0x6fc7e0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cd50] TypeArguments: <_WidgetTicker>
    //     0x6fc7e4: ldr             x1, [x1, #0xd50]
    // 0x6fc7e8: r0 = _Set()
    //     0x6fc7e8: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6fc7ec: mov             x1, x0
    // 0x6fc7f0: r0 = _Uint32List
    //     0x6fc7f0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x6fc7f4: StoreField: r1->field_1b = r0
    //     0x6fc7f4: stur            w0, [x1, #0x1b]
    // 0x6fc7f8: StoreField: r1->field_b = rZR
    //     0x6fc7f8: stur            wzr, [x1, #0xb]
    // 0x6fc7fc: r0 = const []
    //     0x6fc7fc: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x6fc800: StoreField: r1->field_f = r0
    //     0x6fc800: stur            w0, [x1, #0xf]
    // 0x6fc804: StoreField: r1->field_13 = rZR
    //     0x6fc804: stur            wzr, [x1, #0x13]
    // 0x6fc808: ArrayStore: r1[0] = rZR  ; List_4
    //     0x6fc808: stur            wzr, [x1, #0x17]
    // 0x6fc80c: mov             x0, x1
    // 0x6fc810: ldur            x1, [fp, #-8]
    // 0x6fc814: StoreField: r1->field_13 = r0
    //     0x6fc814: stur            w0, [x1, #0x13]
    //     0x6fc818: ldurb           w16, [x1, #-1]
    //     0x6fc81c: ldurb           w17, [x0, #-1]
    //     0x6fc820: and             x16, x17, x16, lsr #2
    //     0x6fc824: tst             x16, HEAP, lsr #32
    //     0x6fc828: b.eq            #0x6fc830
    //     0x6fc82c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fc830: b               #0x6fc838
    // 0x6fc834: mov             x1, x0
    // 0x6fc838: ldur            x0, [fp, #-0x10]
    // 0x6fc83c: r0 = _WidgetTicker()
    //     0x6fc83c: bl              #0x6fa314  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x6fc840: mov             x3, x0
    // 0x6fc844: ldur            x2, [fp, #-8]
    // 0x6fc848: stur            x3, [fp, #-0x18]
    // 0x6fc84c: StoreField: r3->field_1b = r2
    //     0x6fc84c: stur            w2, [x3, #0x1b]
    // 0x6fc850: r0 = false
    //     0x6fc850: add             x0, NULL, #0x30  ; false
    // 0x6fc854: StoreField: r3->field_b = r0
    //     0x6fc854: stur            w0, [x3, #0xb]
    // 0x6fc858: ldur            x0, [fp, #-0x10]
    // 0x6fc85c: StoreField: r3->field_13 = r0
    //     0x6fc85c: stur            w0, [x3, #0x13]
    // 0x6fc860: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fc860: ldur            w1, [x2, #0x17]
    // 0x6fc864: DecompressPointer r1
    //     0x6fc864: add             x1, x1, HEAP, lsl #32
    // 0x6fc868: cmp             w1, NULL
    // 0x6fc86c: b.eq            #0x6fc8c4
    // 0x6fc870: r0 = LoadClassIdInstr(r1)
    //     0x6fc870: ldur            x0, [x1, #-1]
    //     0x6fc874: ubfx            x0, x0, #0xc, #0x14
    // 0x6fc878: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fc878: add             lr, x0, #0xe43
    //     0x6fc87c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc880: blr             lr
    // 0x6fc884: eor             x2, x0, #0x10
    // 0x6fc888: ldur            x1, [fp, #-0x18]
    // 0x6fc88c: r0 = muted=()
    //     0x6fc88c: bl              #0x6f9d20  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x6fc890: ldur            x0, [fp, #-8]
    // 0x6fc894: LoadField: r1 = r0->field_13
    //     0x6fc894: ldur            w1, [x0, #0x13]
    // 0x6fc898: DecompressPointer r1
    //     0x6fc898: add             x1, x1, HEAP, lsl #32
    // 0x6fc89c: cmp             w1, NULL
    // 0x6fc8a0: b.eq            #0x6fc8c8
    // 0x6fc8a4: ldur            x2, [fp, #-0x18]
    // 0x6fc8a8: r0 = add()
    //     0x6fc8a8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6fc8ac: ldur            x0, [fp, #-0x18]
    // 0x6fc8b0: LeaveFrame
    //     0x6fc8b0: mov             SP, fp
    //     0x6fc8b4: ldp             fp, lr, [SP], #0x10
    // 0x6fc8b8: ret
    //     0x6fc8b8: ret             
    // 0x6fc8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc8bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc8c0: b               #0x6fc7b4
    // 0x6fc8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc8c4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc8c8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x6fc8f0, size: 0x124
    // 0x6fc8f0: EnterFrame
    //     0x6fc8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc8f4: mov             fp, SP
    // 0x6fc8f8: AllocStack(0x18)
    //     0x6fc8f8: sub             SP, SP, #0x18
    // 0x6fc8fc: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fc8fc: mov             x2, x1
    //     0x6fc900: stur            x1, [fp, #-8]
    // 0x6fc904: CheckStackOverflow
    //     0x6fc904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc908: cmp             SP, x16
    //     0x6fc90c: b.ls            #0x6fca08
    // 0x6fc910: LoadField: r1 = r2->field_f
    //     0x6fc910: ldur            w1, [x2, #0xf]
    // 0x6fc914: DecompressPointer r1
    //     0x6fc914: add             x1, x1, HEAP, lsl #32
    // 0x6fc918: cmp             w1, NULL
    // 0x6fc91c: b.eq            #0x6fca10
    // 0x6fc920: r0 = getNotifier()
    //     0x6fc920: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x6fc924: mov             x3, x0
    // 0x6fc928: ldur            x0, [fp, #-8]
    // 0x6fc92c: stur            x3, [fp, #-0x18]
    // 0x6fc930: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6fc930: ldur            w4, [x0, #0x17]
    // 0x6fc934: DecompressPointer r4
    //     0x6fc934: add             x4, x4, HEAP, lsl #32
    // 0x6fc938: stur            x4, [fp, #-0x10]
    // 0x6fc93c: cmp             w3, w4
    // 0x6fc940: b.ne            #0x6fc954
    // 0x6fc944: r0 = Null
    //     0x6fc944: mov             x0, NULL
    // 0x6fc948: LeaveFrame
    //     0x6fc948: mov             SP, fp
    //     0x6fc94c: ldp             fp, lr, [SP], #0x10
    // 0x6fc950: ret
    //     0x6fc950: ret             
    // 0x6fc954: cmp             w4, NULL
    // 0x6fc958: b.eq            #0x6fc99c
    // 0x6fc95c: mov             x2, x0
    // 0x6fc960: r1 = Function '_updateTickers@258311458':.
    //     0x6fc960: add             x1, PP, #0x33, lsl #12  ; [pp+0x33640] AnonymousClosure: (0x6fca14), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x6fca4c)
    //     0x6fc964: ldr             x1, [x1, #0x640]
    // 0x6fc968: r0 = AllocateClosure()
    //     0x6fc968: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fc96c: ldur            x1, [fp, #-0x10]
    // 0x6fc970: r2 = LoadClassIdInstr(r1)
    //     0x6fc970: ldur            x2, [x1, #-1]
    //     0x6fc974: ubfx            x2, x2, #0xc, #0x14
    // 0x6fc978: mov             x16, x0
    // 0x6fc97c: mov             x0, x2
    // 0x6fc980: mov             x2, x16
    // 0x6fc984: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x6fc984: movz            x17, #0xd22f
    //     0x6fc988: add             lr, x0, x17
    //     0x6fc98c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc990: blr             lr
    // 0x6fc994: ldur            x0, [fp, #-8]
    // 0x6fc998: ldur            x3, [fp, #-0x18]
    // 0x6fc99c: mov             x2, x0
    // 0x6fc9a0: r1 = Function '_updateTickers@258311458':.
    //     0x6fc9a0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33640] AnonymousClosure: (0x6fca14), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x6fca4c)
    //     0x6fc9a4: ldr             x1, [x1, #0x640]
    // 0x6fc9a8: r0 = AllocateClosure()
    //     0x6fc9a8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6fc9ac: ldur            x3, [fp, #-0x18]
    // 0x6fc9b0: r1 = LoadClassIdInstr(r3)
    //     0x6fc9b0: ldur            x1, [x3, #-1]
    //     0x6fc9b4: ubfx            x1, x1, #0xc, #0x14
    // 0x6fc9b8: mov             x2, x0
    // 0x6fc9bc: mov             x0, x1
    // 0x6fc9c0: mov             x1, x3
    // 0x6fc9c4: r0 = GDT[cid_x0 + 0xd575]()
    //     0x6fc9c4: movz            x17, #0xd575
    //     0x6fc9c8: add             lr, x0, x17
    //     0x6fc9cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6fc9d0: blr             lr
    // 0x6fc9d4: ldur            x0, [fp, #-0x18]
    // 0x6fc9d8: ldur            x1, [fp, #-8]
    // 0x6fc9dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fc9dc: stur            w0, [x1, #0x17]
    //     0x6fc9e0: ldurb           w16, [x1, #-1]
    //     0x6fc9e4: ldurb           w17, [x0, #-1]
    //     0x6fc9e8: and             x16, x17, x16, lsr #2
    //     0x6fc9ec: tst             x16, HEAP, lsr #32
    //     0x6fc9f0: b.eq            #0x6fc9f8
    //     0x6fc9f4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x6fc9f8: r0 = Null
    //     0x6fc9f8: mov             x0, NULL
    // 0x6fc9fc: LeaveFrame
    //     0x6fc9fc: mov             SP, fp
    //     0x6fca00: ldp             fp, lr, [SP], #0x10
    // 0x6fca04: ret
    //     0x6fca04: ret             
    // 0x6fca08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fca08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fca0c: b               #0x6fc910
    // 0x6fca10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fca10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x6fca14, size: 0x38
    // 0x6fca14: EnterFrame
    //     0x6fca14: stp             fp, lr, [SP, #-0x10]!
    //     0x6fca18: mov             fp, SP
    // 0x6fca1c: ldr             x0, [fp, #0x10]
    // 0x6fca20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fca20: ldur            w1, [x0, #0x17]
    // 0x6fca24: DecompressPointer r1
    //     0x6fca24: add             x1, x1, HEAP, lsl #32
    // 0x6fca28: CheckStackOverflow
    //     0x6fca28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fca2c: cmp             SP, x16
    //     0x6fca30: b.ls            #0x6fca44
    // 0x6fca34: r0 = _updateTickers()
    //     0x6fca34: bl              #0x6fca4c  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x6fca38: LeaveFrame
    //     0x6fca38: mov             SP, fp
    //     0x6fca3c: ldp             fp, lr, [SP], #0x10
    // 0x6fca40: ret
    //     0x6fca40: ret             
    // 0x6fca44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fca44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fca48: b               #0x6fca34
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x6fca4c, size: 0x15c
    // 0x6fca4c: EnterFrame
    //     0x6fca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fca50: mov             fp, SP
    // 0x6fca54: AllocStack(0x20)
    //     0x6fca54: sub             SP, SP, #0x20
    // 0x6fca58: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x6fca58: mov             x2, x1
    //     0x6fca5c: stur            x1, [fp, #-8]
    // 0x6fca60: CheckStackOverflow
    //     0x6fca60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fca64: cmp             SP, x16
    //     0x6fca68: b.ls            #0x6fcb90
    // 0x6fca6c: LoadField: r0 = r2->field_13
    //     0x6fca6c: ldur            w0, [x2, #0x13]
    // 0x6fca70: DecompressPointer r0
    //     0x6fca70: add             x0, x0, HEAP, lsl #32
    // 0x6fca74: cmp             w0, NULL
    // 0x6fca78: b.eq            #0x6fcb80
    // 0x6fca7c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fca7c: ldur            w1, [x2, #0x17]
    // 0x6fca80: DecompressPointer r1
    //     0x6fca80: add             x1, x1, HEAP, lsl #32
    // 0x6fca84: cmp             w1, NULL
    // 0x6fca88: b.eq            #0x6fcb98
    // 0x6fca8c: r0 = LoadClassIdInstr(r1)
    //     0x6fca8c: ldur            x0, [x1, #-1]
    //     0x6fca90: ubfx            x0, x0, #0xc, #0x14
    // 0x6fca94: r0 = GDT[cid_x0 + 0xe43]()
    //     0x6fca94: add             lr, x0, #0xe43
    //     0x6fca98: ldr             lr, [x21, lr, lsl #3]
    //     0x6fca9c: blr             lr
    // 0x6fcaa0: eor             x2, x0, #0x10
    // 0x6fcaa4: ldur            x0, [fp, #-8]
    // 0x6fcaa8: stur            x2, [fp, #-0x10]
    // 0x6fcaac: LoadField: r1 = r0->field_13
    //     0x6fcaac: ldur            w1, [x0, #0x13]
    // 0x6fcab0: DecompressPointer r1
    //     0x6fcab0: add             x1, x1, HEAP, lsl #32
    // 0x6fcab4: cmp             w1, NULL
    // 0x6fcab8: b.eq            #0x6fcb9c
    // 0x6fcabc: r0 = iterator()
    //     0x6fcabc: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x6fcac0: stur            x0, [fp, #-0x18]
    // 0x6fcac4: LoadField: r2 = r0->field_7
    //     0x6fcac4: ldur            w2, [x0, #7]
    // 0x6fcac8: DecompressPointer r2
    //     0x6fcac8: add             x2, x2, HEAP, lsl #32
    // 0x6fcacc: stur            x2, [fp, #-8]
    // 0x6fcad0: ldur            x3, [fp, #-0x10]
    // 0x6fcad4: CheckStackOverflow
    //     0x6fcad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcad8: cmp             SP, x16
    //     0x6fcadc: b.ls            #0x6fcba0
    // 0x6fcae0: mov             x1, x0
    // 0x6fcae4: r0 = moveNext()
    //     0x6fcae4: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x6fcae8: tbnz            w0, #4, #0x6fcb80
    // 0x6fcaec: ldur            x3, [fp, #-0x18]
    // 0x6fcaf0: LoadField: r4 = r3->field_33
    //     0x6fcaf0: ldur            w4, [x3, #0x33]
    // 0x6fcaf4: DecompressPointer r4
    //     0x6fcaf4: add             x4, x4, HEAP, lsl #32
    // 0x6fcaf8: stur            x4, [fp, #-0x20]
    // 0x6fcafc: cmp             w4, NULL
    // 0x6fcb00: b.ne            #0x6fcb34
    // 0x6fcb04: mov             x0, x4
    // 0x6fcb08: ldur            x2, [fp, #-8]
    // 0x6fcb0c: r1 = Null
    //     0x6fcb0c: mov             x1, NULL
    // 0x6fcb10: cmp             w2, NULL
    // 0x6fcb14: b.eq            #0x6fcb34
    // 0x6fcb18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6fcb18: ldur            w4, [x2, #0x17]
    // 0x6fcb1c: DecompressPointer r4
    //     0x6fcb1c: add             x4, x4, HEAP, lsl #32
    // 0x6fcb20: r8 = X0
    //     0x6fcb20: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6fcb24: LoadField: r9 = r4->field_7
    //     0x6fcb24: ldur            x9, [x4, #7]
    // 0x6fcb28: r3 = Null
    //     0x6fcb28: add             x3, PP, #0x33, lsl #12  ; [pp+0x33648] Null
    //     0x6fcb2c: ldr             x3, [x3, #0x648]
    // 0x6fcb30: blr             x9
    // 0x6fcb34: ldur            x2, [fp, #-0x10]
    // 0x6fcb38: ldur            x0, [fp, #-0x20]
    // 0x6fcb3c: LoadField: r1 = r0->field_b
    //     0x6fcb3c: ldur            w1, [x0, #0xb]
    // 0x6fcb40: DecompressPointer r1
    //     0x6fcb40: add             x1, x1, HEAP, lsl #32
    // 0x6fcb44: cmp             w2, w1
    // 0x6fcb48: b.eq            #0x6fcb74
    // 0x6fcb4c: StoreField: r0->field_b = r2
    //     0x6fcb4c: stur            w2, [x0, #0xb]
    // 0x6fcb50: tbnz            w2, #4, #0x6fcb60
    // 0x6fcb54: mov             x1, x0
    // 0x6fcb58: r0 = unscheduleTick()
    //     0x6fcb58: bl              #0x5b3894  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x6fcb5c: b               #0x6fcb74
    // 0x6fcb60: mov             x1, x0
    // 0x6fcb64: r0 = shouldScheduleTick()
    //     0x6fcb64: bl              #0x5b3564  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x6fcb68: tbnz            w0, #4, #0x6fcb74
    // 0x6fcb6c: ldur            x1, [fp, #-0x20]
    // 0x6fcb70: r0 = scheduleTick()
    //     0x6fcb70: bl              #0x5b32e0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x6fcb74: ldur            x0, [fp, #-0x18]
    // 0x6fcb78: ldur            x2, [fp, #-8]
    // 0x6fcb7c: b               #0x6fcad0
    // 0x6fcb80: r0 = Null
    //     0x6fcb80: mov             x0, NULL
    // 0x6fcb84: LeaveFrame
    //     0x6fcb84: mov             SP, fp
    //     0x6fcb88: ldp             fp, lr, [SP], #0x10
    // 0x6fcb8c: ret
    //     0x6fcb8c: ret             
    // 0x6fcb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcb90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcb94: b               #0x6fca6c
    // 0x6fcb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcb98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcb9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcb9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcba0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcba4: b               #0x6fcae0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8554bc, size: 0x48
    // 0x8554bc: EnterFrame
    //     0x8554bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8554c0: mov             fp, SP
    // 0x8554c4: AllocStack(0x8)
    //     0x8554c4: sub             SP, SP, #8
    // 0x8554c8: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8554c8: mov             x0, x1
    //     0x8554cc: stur            x1, [fp, #-8]
    // 0x8554d0: CheckStackOverflow
    //     0x8554d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8554d4: cmp             SP, x16
    //     0x8554d8: b.ls            #0x8554fc
    // 0x8554dc: mov             x1, x0
    // 0x8554e0: r0 = _updateTickerModeNotifier()
    //     0x8554e0: bl              #0x6fc8f0  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8554e4: ldur            x1, [fp, #-8]
    // 0x8554e8: r0 = _updateTickers()
    //     0x8554e8: bl              #0x6fca4c  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x8554ec: r0 = Null
    //     0x8554ec: mov             x0, NULL
    // 0x8554f0: LeaveFrame
    //     0x8554f0: mov             SP, fp
    //     0x8554f4: ldp             fp, lr, [SP], #0x10
    // 0x8554f8: ret
    //     0x8554f8: ret             
    // 0x8554fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8554fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855500: b               #0x8554dc
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e4324, size: 0x24
    // 0x9e4324: EnterFrame
    //     0x9e4324: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4328: mov             fp, SP
    // 0x9e432c: ldr             x2, [fp, #0x10]
    // 0x9e4330: r1 = Function 'dispose':.
    //     0x9e4330: add             x1, PP, #0x53, lsl #12  ; [pp+0x53990] AnonymousClosure: (0x9e4348), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::dispose (0x9ea3b8)
    //     0x9e4334: ldr             x1, [x1, #0x990]
    // 0x9e4338: r0 = AllocateClosure()
    //     0x9e4338: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e433c: LeaveFrame
    //     0x9e433c: mov             SP, fp
    //     0x9e4340: ldp             fp, lr, [SP], #0x10
    // 0x9e4344: ret
    //     0x9e4344: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e4348, size: 0x38
    // 0x9e4348: EnterFrame
    //     0x9e4348: stp             fp, lr, [SP, #-0x10]!
    //     0x9e434c: mov             fp, SP
    // 0x9e4350: ldr             x0, [fp, #0x10]
    // 0x9e4354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e4354: ldur            w1, [x0, #0x17]
    // 0x9e4358: DecompressPointer r1
    //     0x9e4358: add             x1, x1, HEAP, lsl #32
    // 0x9e435c: CheckStackOverflow
    //     0x9e435c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4360: cmp             SP, x16
    //     0x9e4364: b.ls            #0x9e4378
    // 0x9e4368: r0 = dispose()
    //     0x9e4368: bl              #0x9ea3b8  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::dispose
    // 0x9e436c: LeaveFrame
    //     0x9e436c: mov             SP, fp
    //     0x9e4370: ldp             fp, lr, [SP], #0x10
    // 0x9e4374: ret
    //     0x9e4374: ret             
    // 0x9e4378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4378: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e437c: b               #0x9e4368
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ea3b8, size: 0x94
    // 0x9ea3b8: EnterFrame
    //     0x9ea3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea3bc: mov             fp, SP
    // 0x9ea3c0: AllocStack(0x10)
    //     0x9ea3c0: sub             SP, SP, #0x10
    // 0x9ea3c4: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ea3c4: mov             x0, x1
    //     0x9ea3c8: stur            x1, [fp, #-0x10]
    // 0x9ea3cc: CheckStackOverflow
    //     0x9ea3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea3d0: cmp             SP, x16
    //     0x9ea3d4: b.ls            #0x9ea444
    // 0x9ea3d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ea3d8: ldur            w3, [x0, #0x17]
    // 0x9ea3dc: DecompressPointer r3
    //     0x9ea3dc: add             x3, x3, HEAP, lsl #32
    // 0x9ea3e0: stur            x3, [fp, #-8]
    // 0x9ea3e4: cmp             w3, NULL
    // 0x9ea3e8: b.ne            #0x9ea3f4
    // 0x9ea3ec: mov             x1, x0
    // 0x9ea3f0: b               #0x9ea430
    // 0x9ea3f4: mov             x2, x0
    // 0x9ea3f8: r1 = Function '_updateTickers@258311458':.
    //     0x9ea3f8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33640] AnonymousClosure: (0x6fca14), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x6fca4c)
    //     0x9ea3fc: ldr             x1, [x1, #0x640]
    // 0x9ea400: r0 = AllocateClosure()
    //     0x9ea400: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9ea404: ldur            x1, [fp, #-8]
    // 0x9ea408: r2 = LoadClassIdInstr(r1)
    //     0x9ea408: ldur            x2, [x1, #-1]
    //     0x9ea40c: ubfx            x2, x2, #0xc, #0x14
    // 0x9ea410: mov             x16, x0
    // 0x9ea414: mov             x0, x2
    // 0x9ea418: mov             x2, x16
    // 0x9ea41c: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9ea41c: movz            x17, #0xd22f
    //     0x9ea420: add             lr, x0, x17
    //     0x9ea424: ldr             lr, [x21, lr, lsl #3]
    //     0x9ea428: blr             lr
    // 0x9ea42c: ldur            x1, [fp, #-0x10]
    // 0x9ea430: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9ea430: stur            NULL, [x1, #0x17]
    // 0x9ea434: r0 = Null
    //     0x9ea434: mov             x0, NULL
    // 0x9ea438: LeaveFrame
    //     0x9ea438: mov             SP, fp
    //     0x9ea43c: ldp             fp, lr, [SP], #0x10
    // 0x9ea440: ret
    //     0x9ea440: ret             
    // 0x9ea444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea444: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea448: b               #0x9ea3d8
  }
}

// class id: 4399, size: 0x20, field offset: 0x1c
class _MaterialState extends __MaterialState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x8cc744, size: 0x65c
    // 0x8cc744: EnterFrame
    //     0x8cc744: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc748: mov             fp, SP
    // 0x8cc74c: AllocStack(0x68)
    //     0x8cc74c: sub             SP, SP, #0x68
    // 0x8cc750: SetupParameters(_MaterialState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8cc750: mov             x0, x1
    //     0x8cc754: stur            x1, [fp, #-8]
    //     0x8cc758: mov             x1, x2
    //     0x8cc75c: stur            x2, [fp, #-0x10]
    // 0x8cc760: CheckStackOverflow
    //     0x8cc760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc764: cmp             SP, x16
    //     0x8cc768: b.ls            #0x8ccd7c
    // 0x8cc76c: r1 = 1
    //     0x8cc76c: movz            x1, #0x1
    // 0x8cc770: r0 = AllocateContext()
    //     0x8cc770: bl              #0xd46410  ; AllocateContextStub
    // 0x8cc774: mov             x2, x0
    // 0x8cc778: ldur            x0, [fp, #-8]
    // 0x8cc77c: stur            x2, [fp, #-0x18]
    // 0x8cc780: StoreField: r2->field_f = r0
    //     0x8cc780: stur            w0, [x2, #0xf]
    // 0x8cc784: ldur            x1, [fp, #-0x10]
    // 0x8cc788: r0 = of()
    //     0x8cc788: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cc78c: mov             x2, x0
    // 0x8cc790: ldur            x0, [fp, #-8]
    // 0x8cc794: stur            x2, [fp, #-0x38]
    // 0x8cc798: LoadField: r1 = r0->field_b
    //     0x8cc798: ldur            w1, [x0, #0xb]
    // 0x8cc79c: DecompressPointer r1
    //     0x8cc79c: add             x1, x1, HEAP, lsl #32
    // 0x8cc7a0: cmp             w1, NULL
    // 0x8cc7a4: b.eq            #0x8ccd84
    // 0x8cc7a8: LoadField: r3 = r1->field_1b
    //     0x8cc7a8: ldur            w3, [x1, #0x1b]
    // 0x8cc7ac: DecompressPointer r3
    //     0x8cc7ac: add             x3, x3, HEAP, lsl #32
    // 0x8cc7b0: cmp             w3, NULL
    // 0x8cc7b4: b.ne            #0x8cc834
    // 0x8cc7b8: LoadField: r3 = r1->field_f
    //     0x8cc7b8: ldur            w3, [x1, #0xf]
    // 0x8cc7bc: DecompressPointer r3
    //     0x8cc7bc: add             x3, x3, HEAP, lsl #32
    // 0x8cc7c0: r16 = Instance_MaterialType
    //     0x8cc7c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x8cc7c4: ldr             x16, [x16, #0x6b0]
    // 0x8cc7c8: cmp             w3, w16
    // 0x8cc7cc: b.ne            #0x8cc7dc
    // 0x8cc7d0: LoadField: r3 = r2->field_37
    //     0x8cc7d0: ldur            w3, [x2, #0x37]
    // 0x8cc7d4: DecompressPointer r3
    //     0x8cc7d4: add             x3, x3, HEAP, lsl #32
    // 0x8cc7d8: b               #0x8cc834
    // 0x8cc7dc: r16 = Instance_MaterialType
    //     0x8cc7dc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a420] Obj!MaterialType@dd2ad1
    //     0x8cc7e0: ldr             x16, [x16, #0x420]
    // 0x8cc7e4: cmp             w3, w16
    // 0x8cc7e8: b.ne            #0x8cc7f8
    // 0x8cc7ec: LoadField: r3 = r2->field_3b
    //     0x8cc7ec: ldur            w3, [x2, #0x3b]
    // 0x8cc7f0: DecompressPointer r3
    //     0x8cc7f0: add             x3, x3, HEAP, lsl #32
    // 0x8cc7f4: b               #0x8cc834
    // 0x8cc7f8: r16 = Instance_MaterialType
    //     0x8cc7f8: add             x16, PP, #0x33, lsl #12  ; [pp+0x335f0] Obj!MaterialType@dd2a91
    //     0x8cc7fc: ldr             x16, [x16, #0x5f0]
    // 0x8cc800: cmp             w3, w16
    // 0x8cc804: b.eq            #0x8cc828
    // 0x8cc808: r16 = Instance_MaterialType
    //     0x8cc808: add             x16, PP, #0x33, lsl #12  ; [pp+0x335f8] Obj!MaterialType@dd2ab1
    //     0x8cc80c: ldr             x16, [x16, #0x5f8]
    // 0x8cc810: cmp             w3, w16
    // 0x8cc814: b.eq            #0x8cc828
    // 0x8cc818: r16 = Instance_MaterialType
    //     0x8cc818: add             x16, PP, #0x33, lsl #12  ; [pp+0x33600] Obj!MaterialType@dd2a71
    //     0x8cc81c: ldr             x16, [x16, #0x600]
    // 0x8cc820: cmp             w3, w16
    // 0x8cc824: b.ne            #0x8cc830
    // 0x8cc828: r3 = Null
    //     0x8cc828: mov             x3, NULL
    // 0x8cc82c: b               #0x8cc834
    // 0x8cc830: r3 = Null
    //     0x8cc830: mov             x3, NULL
    // 0x8cc834: stur            x3, [fp, #-0x30]
    // 0x8cc838: LoadField: r4 = r1->field_1f
    //     0x8cc838: ldur            w4, [x1, #0x1f]
    // 0x8cc83c: DecompressPointer r4
    //     0x8cc83c: add             x4, x4, HEAP, lsl #32
    // 0x8cc840: cmp             w4, NULL
    // 0x8cc844: b.ne            #0x8cc888
    // 0x8cc848: LoadField: r4 = r2->field_2f
    //     0x8cc848: ldur            w4, [x2, #0x2f]
    // 0x8cc84c: DecompressPointer r4
    //     0x8cc84c: add             x4, x4, HEAP, lsl #32
    // 0x8cc850: tbnz            w4, #4, #0x8cc880
    // 0x8cc854: LoadField: r4 = r2->field_3f
    //     0x8cc854: ldur            w4, [x2, #0x3f]
    // 0x8cc858: DecompressPointer r4
    //     0x8cc858: add             x4, x4, HEAP, lsl #32
    // 0x8cc85c: LoadField: r5 = r4->field_af
    //     0x8cc85c: ldur            w5, [x4, #0xaf]
    // 0x8cc860: DecompressPointer r5
    //     0x8cc860: add             x5, x5, HEAP, lsl #32
    // 0x8cc864: cmp             w5, NULL
    // 0x8cc868: b.ne            #0x8cc878
    // 0x8cc86c: r4 = Instance_Color
    //     0x8cc86c: add             x4, PP, #0x19, lsl #12  ; [pp+0x198e0] Obj!Color@dc79e1
    //     0x8cc870: ldr             x4, [x4, #0x8e0]
    // 0x8cc874: b               #0x8cc888
    // 0x8cc878: mov             x4, x5
    // 0x8cc87c: b               #0x8cc888
    // 0x8cc880: LoadField: r4 = r2->field_73
    //     0x8cc880: ldur            w4, [x2, #0x73]
    // 0x8cc884: DecompressPointer r4
    //     0x8cc884: add             x4, x4, HEAP, lsl #32
    // 0x8cc888: stur            x4, [fp, #-0x28]
    // 0x8cc88c: LoadField: r5 = r1->field_b
    //     0x8cc88c: ldur            w5, [x1, #0xb]
    // 0x8cc890: DecompressPointer r5
    //     0x8cc890: add             x5, x5, HEAP, lsl #32
    // 0x8cc894: stur            x5, [fp, #-0x20]
    // 0x8cc898: cmp             w5, NULL
    // 0x8cc89c: b.eq            #0x8cc94c
    // 0x8cc8a0: LoadField: r6 = r1->field_27
    //     0x8cc8a0: ldur            w6, [x1, #0x27]
    // 0x8cc8a4: DecompressPointer r6
    //     0x8cc8a4: add             x6, x6, HEAP, lsl #32
    // 0x8cc8a8: cmp             w6, NULL
    // 0x8cc8ac: b.ne            #0x8cc8d0
    // 0x8cc8b0: ldur            x1, [fp, #-0x10]
    // 0x8cc8b4: r0 = of()
    //     0x8cc8b4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8cc8b8: LoadField: r1 = r0->field_8b
    //     0x8cc8b8: ldur            w1, [x0, #0x8b]
    // 0x8cc8bc: DecompressPointer r1
    //     0x8cc8bc: add             x1, x1, HEAP, lsl #32
    // 0x8cc8c0: LoadField: r0 = r1->field_2f
    //     0x8cc8c0: ldur            w0, [x1, #0x2f]
    // 0x8cc8c4: DecompressPointer r0
    //     0x8cc8c4: add             x0, x0, HEAP, lsl #32
    // 0x8cc8c8: mov             x2, x0
    // 0x8cc8cc: b               #0x8cc8d4
    // 0x8cc8d0: mov             x2, x6
    // 0x8cc8d4: ldur            x0, [fp, #-8]
    // 0x8cc8d8: ldur            x1, [fp, #-0x20]
    // 0x8cc8dc: stur            x2, [fp, #-0x48]
    // 0x8cc8e0: LoadField: r3 = r0->field_b
    //     0x8cc8e0: ldur            w3, [x0, #0xb]
    // 0x8cc8e4: DecompressPointer r3
    //     0x8cc8e4: add             x3, x3, HEAP, lsl #32
    // 0x8cc8e8: stur            x3, [fp, #-0x40]
    // 0x8cc8ec: cmp             w3, NULL
    // 0x8cc8f0: b.eq            #0x8ccd88
    // 0x8cc8f4: r0 = AnimatedDefaultTextStyle()
    //     0x8cc8f4: bl              #0x8c9ab8  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0x8cc8f8: mov             x1, x0
    // 0x8cc8fc: ldur            x0, [fp, #-0x20]
    // 0x8cc900: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cc900: stur            w0, [x1, #0x17]
    // 0x8cc904: ldur            x0, [fp, #-0x48]
    // 0x8cc908: StoreField: r1->field_1b = r0
    //     0x8cc908: stur            w0, [x1, #0x1b]
    // 0x8cc90c: r2 = true
    //     0x8cc90c: add             x2, NULL, #0x20  ; true
    // 0x8cc910: StoreField: r1->field_23 = r2
    //     0x8cc910: stur            w2, [x1, #0x23]
    // 0x8cc914: r0 = Instance_TextOverflow
    //     0x8cc914: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b980] Obj!TextOverflow@dd1d11
    //     0x8cc918: ldr             x0, [x0, #0x980]
    // 0x8cc91c: StoreField: r1->field_27 = r0
    //     0x8cc91c: stur            w0, [x1, #0x27]
    // 0x8cc920: r0 = Instance_TextWidthBasis
    //     0x8cc920: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!TextWidthBasis@dd1cb1
    //     0x8cc924: ldr             x0, [x0, #0x950]
    // 0x8cc928: StoreField: r1->field_2f = r0
    //     0x8cc928: stur            w0, [x1, #0x2f]
    // 0x8cc92c: r0 = Instance__Linear
    //     0x8cc92c: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0x8cc930: StoreField: r1->field_b = r0
    //     0x8cc930: stur            w0, [x1, #0xb]
    // 0x8cc934: r3 = Instance_Duration
    //     0x8cc934: add             x3, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8cc938: ldr             x3, [x3, #0x6c0]
    // 0x8cc93c: StoreField: r1->field_f = r3
    //     0x8cc93c: stur            w3, [x1, #0xf]
    // 0x8cc940: mov             x5, x1
    // 0x8cc944: ldur            x4, [fp, #-0x40]
    // 0x8cc948: b               #0x8cc964
    // 0x8cc94c: mov             x0, x5
    // 0x8cc950: r2 = true
    //     0x8cc950: add             x2, NULL, #0x20  ; true
    // 0x8cc954: r3 = Instance_Duration
    //     0x8cc954: add             x3, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8cc958: ldr             x3, [x3, #0x6c0]
    // 0x8cc95c: mov             x5, x0
    // 0x8cc960: mov             x4, x1
    // 0x8cc964: ldur            x0, [fp, #-8]
    // 0x8cc968: ldur            x1, [fp, #-0x30]
    // 0x8cc96c: stur            x5, [fp, #-0x50]
    // 0x8cc970: stur            x4, [fp, #-0x58]
    // 0x8cc974: LoadField: r6 = r0->field_1b
    //     0x8cc974: ldur            w6, [x0, #0x1b]
    // 0x8cc978: DecompressPointer r6
    //     0x8cc978: add             x6, x6, HEAP, lsl #32
    // 0x8cc97c: stur            x6, [fp, #-0x48]
    // 0x8cc980: LoadField: r7 = r4->field_f
    //     0x8cc980: ldur            w7, [x4, #0xf]
    // 0x8cc984: DecompressPointer r7
    //     0x8cc984: add             x7, x7, HEAP, lsl #32
    // 0x8cc988: stur            x7, [fp, #-0x40]
    // 0x8cc98c: r16 = Instance_MaterialType
    //     0x8cc98c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33600] Obj!MaterialType@dd2a71
    //     0x8cc990: ldr             x16, [x16, #0x600]
    // 0x8cc994: cmp             w7, w16
    // 0x8cc998: r16 = true
    //     0x8cc998: add             x16, NULL, #0x20  ; true
    // 0x8cc99c: r17 = false
    //     0x8cc99c: add             x17, NULL, #0x30  ; false
    // 0x8cc9a0: csel            x8, x16, x17, ne
    // 0x8cc9a4: stur            x8, [fp, #-0x20]
    // 0x8cc9a8: r0 = _InkFeatures()
    //     0x8cc9a8: bl              #0x8cd23c  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0x8cc9ac: mov             x3, x0
    // 0x8cc9b0: ldur            x0, [fp, #-0x30]
    // 0x8cc9b4: stur            x3, [fp, #-0x60]
    // 0x8cc9b8: StoreField: r3->field_f = r0
    //     0x8cc9b8: stur            w0, [x3, #0xf]
    // 0x8cc9bc: ldur            x4, [fp, #-8]
    // 0x8cc9c0: StoreField: r3->field_13 = r4
    //     0x8cc9c0: stur            w4, [x3, #0x13]
    // 0x8cc9c4: ldur            x1, [fp, #-0x20]
    // 0x8cc9c8: ArrayStore: r3[0] = r1  ; List_4
    //     0x8cc9c8: stur            w1, [x3, #0x17]
    // 0x8cc9cc: ldur            x1, [fp, #-0x50]
    // 0x8cc9d0: StoreField: r3->field_b = r1
    //     0x8cc9d0: stur            w1, [x3, #0xb]
    // 0x8cc9d4: ldur            x1, [fp, #-0x48]
    // 0x8cc9d8: StoreField: r3->field_7 = r1
    //     0x8cc9d8: stur            w1, [x3, #7]
    // 0x8cc9dc: ldur            x2, [fp, #-0x18]
    // 0x8cc9e0: r1 = Function '<anonymous closure>':.
    //     0x8cc9e0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33608] AnonymousClosure: (0x8cd248), in [package:flutter/src/material/material.dart] _MaterialState::build (0x8cc744)
    //     0x8cc9e4: ldr             x1, [x1, #0x608]
    // 0x8cc9e8: r0 = AllocateClosure()
    //     0x8cc9e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8cc9ec: r1 = <LayoutChangedNotification>
    //     0x8cc9ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33610] TypeArguments: <LayoutChangedNotification>
    //     0x8cc9f0: ldr             x1, [x1, #0x610]
    // 0x8cc9f4: stur            x0, [fp, #-0x18]
    // 0x8cc9f8: r0 = NotificationListener()
    //     0x8cc9f8: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8cc9fc: mov             x1, x0
    // 0x8cca00: ldur            x0, [fp, #-0x18]
    // 0x8cca04: stur            x1, [fp, #-0x20]
    // 0x8cca08: StoreField: r1->field_13 = r0
    //     0x8cca08: stur            w0, [x1, #0x13]
    // 0x8cca0c: ldur            x0, [fp, #-0x60]
    // 0x8cca10: StoreField: r1->field_b = r0
    //     0x8cca10: stur            w0, [x1, #0xb]
    // 0x8cca14: ldur            x0, [fp, #-0x58]
    // 0x8cca18: LoadField: r2 = r0->field_3b
    //     0x8cca18: ldur            w2, [x0, #0x3b]
    // 0x8cca1c: DecompressPointer r2
    //     0x8cca1c: add             x2, x2, HEAP, lsl #32
    // 0x8cca20: stur            x2, [fp, #-0x18]
    // 0x8cca24: cmp             w2, NULL
    // 0x8cca28: b.eq            #0x8cca54
    // 0x8cca2c: r0 = RoundedRectangleBorder()
    //     0x8cca2c: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x8cca30: mov             x1, x0
    // 0x8cca34: ldur            x0, [fp, #-0x18]
    // 0x8cca38: StoreField: r1->field_b = r0
    //     0x8cca38: stur            w0, [x1, #0xb]
    // 0x8cca3c: r0 = Instance_BorderSide
    //     0x8cca3c: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x8cca40: ldr             x0, [x0, #0x500]
    // 0x8cca44: StoreField: r1->field_7 = r0
    //     0x8cca44: stur            w0, [x1, #7]
    // 0x8cca48: mov             x2, x1
    // 0x8cca4c: ldur            x0, [fp, #-0x58]
    // 0x8cca50: b               #0x8cca60
    // 0x8cca54: LoadField: r1 = r0->field_2b
    //     0x8cca54: ldur            w1, [x0, #0x2b]
    // 0x8cca58: DecompressPointer r1
    //     0x8cca58: add             x1, x1, HEAP, lsl #32
    // 0x8cca5c: mov             x2, x1
    // 0x8cca60: ldur            x1, [fp, #-0x40]
    // 0x8cca64: r16 = Instance_MaterialType
    //     0x8cca64: add             x16, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x8cca68: ldr             x16, [x16, #0x6b0]
    // 0x8cca6c: cmp             w1, w16
    // 0x8cca70: b.ne            #0x8ccb94
    // 0x8cca74: cmp             w2, NULL
    // 0x8cca78: b.ne            #0x8ccb70
    // 0x8cca7c: ldur            x1, [fp, #-0x38]
    // 0x8cca80: LoadField: r2 = r1->field_2f
    //     0x8cca80: ldur            w2, [x1, #0x2f]
    // 0x8cca84: DecompressPointer r2
    //     0x8cca84: add             x2, x2, HEAP, lsl #32
    // 0x8cca88: tbnz            w2, #4, #0x8ccab4
    // 0x8cca8c: ldur            x3, [fp, #-0x30]
    // 0x8cca90: cmp             w3, NULL
    // 0x8cca94: b.eq            #0x8ccd8c
    // 0x8cca98: LoadField: r2 = r0->field_23
    //     0x8cca98: ldur            w2, [x0, #0x23]
    // 0x8cca9c: DecompressPointer r2
    //     0x8cca9c: add             x2, x2, HEAP, lsl #32
    // 0x8ccaa0: LoadField: d0 = r0->field_13
    //     0x8ccaa0: ldur            d0, [x0, #0x13]
    // 0x8ccaa4: mov             x1, x3
    // 0x8ccaa8: r0 = applySurfaceTint()
    //     0x8ccaa8: bl              #0x8cd0bc  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0x8ccaac: mov             x2, x0
    // 0x8ccab0: b               #0x8ccad4
    // 0x8ccab4: ldur            x3, [fp, #-0x30]
    // 0x8ccab8: cmp             w3, NULL
    // 0x8ccabc: b.eq            #0x8ccd90
    // 0x8ccac0: LoadField: d0 = r0->field_13
    //     0x8ccac0: ldur            d0, [x0, #0x13]
    // 0x8ccac4: ldur            x1, [fp, #-0x10]
    // 0x8ccac8: mov             x2, x3
    // 0x8ccacc: r0 = applyOverlay()
    //     0x8ccacc: bl              #0x8cceb0  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0x8ccad0: mov             x2, x0
    // 0x8ccad4: ldur            x4, [fp, #-8]
    // 0x8ccad8: ldur            x1, [fp, #-0x28]
    // 0x8ccadc: ldur            x0, [fp, #-0x20]
    // 0x8ccae0: stur            x2, [fp, #-0x38]
    // 0x8ccae4: LoadField: r3 = r4->field_b
    //     0x8ccae4: ldur            w3, [x4, #0xb]
    // 0x8ccae8: DecompressPointer r3
    //     0x8ccae8: add             x3, x3, HEAP, lsl #32
    // 0x8ccaec: cmp             w3, NULL
    // 0x8ccaf0: b.eq            #0x8ccd94
    // 0x8ccaf4: LoadField: r4 = r3->field_33
    //     0x8ccaf4: ldur            w4, [x3, #0x33]
    // 0x8ccaf8: DecompressPointer r4
    //     0x8ccaf8: add             x4, x4, HEAP, lsl #32
    // 0x8ccafc: stur            x4, [fp, #-0x18]
    // 0x8ccb00: LoadField: d0 = r3->field_13
    //     0x8ccb00: ldur            d0, [x3, #0x13]
    // 0x8ccb04: stur            d0, [fp, #-0x68]
    // 0x8ccb08: r0 = AnimatedPhysicalModel()
    //     0x8ccb08: bl              #0x8cce80  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0x8ccb0c: ldur            x5, [fp, #-0x20]
    // 0x8ccb10: ArrayStore: r0[0] = r5  ; List_4
    //     0x8ccb10: stur            w5, [x0, #0x17]
    // 0x8ccb14: r1 = Instance_BoxShape
    //     0x8ccb14: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x8ccb18: ldr             x1, [x1, #0x410]
    // 0x8ccb1c: StoreField: r0->field_1b = r1
    //     0x8ccb1c: stur            w1, [x0, #0x1b]
    // 0x8ccb20: ldur            x1, [fp, #-0x18]
    // 0x8ccb24: StoreField: r0->field_1f = r1
    //     0x8ccb24: stur            w1, [x0, #0x1f]
    // 0x8ccb28: ldur            d0, [fp, #-0x68]
    // 0x8ccb2c: StoreField: r0->field_27 = d0
    //     0x8ccb2c: stur            d0, [x0, #0x27]
    // 0x8ccb30: ldur            x1, [fp, #-0x38]
    // 0x8ccb34: StoreField: r0->field_2f = r1
    //     0x8ccb34: stur            w1, [x0, #0x2f]
    // 0x8ccb38: r1 = false
    //     0x8ccb38: add             x1, NULL, #0x30  ; false
    // 0x8ccb3c: StoreField: r0->field_33 = r1
    //     0x8ccb3c: stur            w1, [x0, #0x33]
    // 0x8ccb40: ldur            x6, [fp, #-0x28]
    // 0x8ccb44: StoreField: r0->field_37 = r6
    //     0x8ccb44: stur            w6, [x0, #0x37]
    // 0x8ccb48: r7 = true
    //     0x8ccb48: add             x7, NULL, #0x20  ; true
    // 0x8ccb4c: StoreField: r0->field_3b = r7
    //     0x8ccb4c: stur            w7, [x0, #0x3b]
    // 0x8ccb50: r8 = Instance_Cubic
    //     0x8ccb50: ldr             x8, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x8ccb54: StoreField: r0->field_b = r8
    //     0x8ccb54: stur            w8, [x0, #0xb]
    // 0x8ccb58: r9 = Instance_Duration
    //     0x8ccb58: add             x9, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8ccb5c: ldr             x9, [x9, #0x6c0]
    // 0x8ccb60: StoreField: r0->field_f = r9
    //     0x8ccb60: stur            w9, [x0, #0xf]
    // 0x8ccb64: LeaveFrame
    //     0x8ccb64: mov             SP, fp
    //     0x8ccb68: ldp             fp, lr, [SP], #0x10
    // 0x8ccb6c: ret
    //     0x8ccb6c: ret             
    // 0x8ccb70: ldur            x4, [fp, #-8]
    // 0x8ccb74: ldur            x3, [fp, #-0x30]
    // 0x8ccb78: ldur            x6, [fp, #-0x28]
    // 0x8ccb7c: ldur            x5, [fp, #-0x20]
    // 0x8ccb80: r7 = true
    //     0x8ccb80: add             x7, NULL, #0x20  ; true
    // 0x8ccb84: r9 = Instance_Duration
    //     0x8ccb84: add             x9, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8ccb88: ldr             x9, [x9, #0x6c0]
    // 0x8ccb8c: r8 = Instance_Cubic
    //     0x8ccb8c: ldr             x8, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x8ccb90: b               #0x8ccbb4
    // 0x8ccb94: ldur            x4, [fp, #-8]
    // 0x8ccb98: ldur            x3, [fp, #-0x30]
    // 0x8ccb9c: ldur            x6, [fp, #-0x28]
    // 0x8ccba0: ldur            x5, [fp, #-0x20]
    // 0x8ccba4: r7 = true
    //     0x8ccba4: add             x7, NULL, #0x20  ; true
    // 0x8ccba8: r9 = Instance_Duration
    //     0x8ccba8: add             x9, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8ccbac: ldr             x9, [x9, #0x6c0]
    // 0x8ccbb0: r8 = Instance_Cubic
    //     0x8ccbb0: ldr             x8, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x8ccbb4: cmp             w2, NULL
    // 0x8ccbb8: b.ne            #0x8ccc34
    // 0x8ccbbc: r16 = Instance_MaterialType
    //     0x8ccbbc: add             x16, PP, #0x33, lsl #12  ; [pp+0x335f8] Obj!MaterialType@dd2ab1
    //     0x8ccbc0: ldr             x16, [x16, #0x5f8]
    // 0x8ccbc4: cmp             w1, w16
    // 0x8ccbc8: b.ne            #0x8ccbd8
    // 0x8ccbcc: r2 = Instance_CircleBorder
    //     0x8ccbcc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a340] Obj!CircleBorder@db93f1
    //     0x8ccbd0: ldr             x2, [x2, #0x340]
    // 0x8ccbd4: b               #0x8ccc34
    // 0x8ccbd8: r16 = Instance_MaterialType
    //     0x8ccbd8: add             x16, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x8ccbdc: ldr             x16, [x16, #0x6b0]
    // 0x8ccbe0: cmp             w1, w16
    // 0x8ccbe4: b.eq            #0x8ccbf8
    // 0x8ccbe8: r16 = Instance_MaterialType
    //     0x8ccbe8: add             x16, PP, #0x33, lsl #12  ; [pp+0x33600] Obj!MaterialType@dd2a71
    //     0x8ccbec: ldr             x16, [x16, #0x600]
    // 0x8ccbf0: cmp             w1, w16
    // 0x8ccbf4: b.ne            #0x8ccc04
    // 0x8ccbf8: r2 = Instance_RoundedRectangleBorder
    //     0x8ccbf8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a148] Obj!RoundedRectangleBorder@db9371
    //     0x8ccbfc: ldr             x2, [x2, #0x148]
    // 0x8ccc00: b               #0x8ccc34
    // 0x8ccc04: r16 = Instance_MaterialType
    //     0x8ccc04: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a420] Obj!MaterialType@dd2ad1
    //     0x8ccc08: ldr             x16, [x16, #0x420]
    // 0x8ccc0c: cmp             w1, w16
    // 0x8ccc10: b.eq            #0x8ccc24
    // 0x8ccc14: r16 = Instance_MaterialType
    //     0x8ccc14: add             x16, PP, #0x33, lsl #12  ; [pp+0x335f0] Obj!MaterialType@dd2a91
    //     0x8ccc18: ldr             x16, [x16, #0x5f0]
    // 0x8ccc1c: cmp             w1, w16
    // 0x8ccc20: b.ne            #0x8ccc30
    // 0x8ccc24: r2 = Instance_RoundedRectangleBorder
    //     0x8ccc24: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a540] Obj!RoundedRectangleBorder@db93b1
    //     0x8ccc28: ldr             x2, [x2, #0x540]
    // 0x8ccc2c: b               #0x8ccc34
    // 0x8ccc30: r2 = Null
    //     0x8ccc30: mov             x2, NULL
    // 0x8ccc34: stur            x2, [fp, #-0x18]
    // 0x8ccc38: r16 = Instance_MaterialType
    //     0x8ccc38: add             x16, PP, #0x33, lsl #12  ; [pp+0x33600] Obj!MaterialType@dd2a71
    //     0x8ccc3c: ldr             x16, [x16, #0x600]
    // 0x8ccc40: cmp             w1, w16
    // 0x8ccc44: b.ne            #0x8ccce8
    // 0x8ccc48: ldur            x1, [fp, #-0x10]
    // 0x8ccc4c: r0 = maybeOf()
    //     0x8ccc4c: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x8ccc50: r1 = <Path>
    //     0x8ccc50: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ade0] TypeArguments: <Path>
    //     0x8ccc54: ldr             x1, [x1, #0xde0]
    // 0x8ccc58: stur            x0, [fp, #-0x10]
    // 0x8ccc5c: r0 = ShapeBorderClipper()
    //     0x8ccc5c: bl              #0x8ccde8  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0x8ccc60: mov             x1, x0
    // 0x8ccc64: ldur            x0, [fp, #-0x18]
    // 0x8ccc68: stur            x1, [fp, #-0x38]
    // 0x8ccc6c: StoreField: r1->field_f = r0
    //     0x8ccc6c: stur            w0, [x1, #0xf]
    // 0x8ccc70: ldur            x2, [fp, #-0x10]
    // 0x8ccc74: StoreField: r1->field_13 = r2
    //     0x8ccc74: stur            w2, [x1, #0x13]
    // 0x8ccc78: ldur            x2, [fp, #-8]
    // 0x8ccc7c: LoadField: r3 = r2->field_b
    //     0x8ccc7c: ldur            w3, [x2, #0xb]
    // 0x8ccc80: DecompressPointer r3
    //     0x8ccc80: add             x3, x3, HEAP, lsl #32
    // 0x8ccc84: cmp             w3, NULL
    // 0x8ccc88: b.eq            #0x8ccd98
    // 0x8ccc8c: LoadField: r2 = r3->field_33
    //     0x8ccc8c: ldur            w2, [x3, #0x33]
    // 0x8ccc90: DecompressPointer r2
    //     0x8ccc90: add             x2, x2, HEAP, lsl #32
    // 0x8ccc94: stur            x2, [fp, #-8]
    // 0x8ccc98: r0 = _ShapeBorderPaint()
    //     0x8ccc98: bl              #0x8ccddc  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0x8ccc9c: ldur            x1, [fp, #-0x20]
    // 0x8ccca0: stur            x0, [fp, #-0x10]
    // 0x8ccca4: StoreField: r0->field_b = r1
    //     0x8ccca4: stur            w1, [x0, #0xb]
    // 0x8ccca8: ldur            x2, [fp, #-0x18]
    // 0x8cccac: StoreField: r0->field_f = r2
    //     0x8cccac: stur            w2, [x0, #0xf]
    // 0x8cccb0: r4 = true
    //     0x8cccb0: add             x4, NULL, #0x20  ; true
    // 0x8cccb4: StoreField: r0->field_13 = r4
    //     0x8cccb4: stur            w4, [x0, #0x13]
    // 0x8cccb8: r0 = ClipPath()
    //     0x8cccb8: bl              #0x8ccdd0  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x8cccbc: mov             x1, x0
    // 0x8cccc0: ldur            x0, [fp, #-0x38]
    // 0x8cccc4: StoreField: r1->field_f = r0
    //     0x8cccc4: stur            w0, [x1, #0xf]
    // 0x8cccc8: ldur            x0, [fp, #-8]
    // 0x8ccccc: StoreField: r1->field_13 = r0
    //     0x8ccccc: stur            w0, [x1, #0x13]
    // 0x8cccd0: ldur            x0, [fp, #-0x10]
    // 0x8cccd4: StoreField: r1->field_b = r0
    //     0x8cccd4: stur            w0, [x1, #0xb]
    // 0x8cccd8: mov             x0, x1
    // 0x8cccdc: LeaveFrame
    //     0x8cccdc: mov             SP, fp
    //     0x8ccce0: ldp             fp, lr, [SP], #0x10
    // 0x8ccce4: ret
    //     0x8ccce4: ret             
    // 0x8ccce8: mov             x1, x5
    // 0x8cccec: mov             x4, x7
    // 0x8cccf0: LoadField: r5 = r0->field_33
    //     0x8cccf0: ldur            w5, [x0, #0x33]
    // 0x8cccf4: DecompressPointer r5
    //     0x8cccf4: add             x5, x5, HEAP, lsl #32
    // 0x8cccf8: stur            x5, [fp, #-0x10]
    // 0x8cccfc: LoadField: d0 = r0->field_13
    //     0x8cccfc: ldur            d0, [x0, #0x13]
    // 0x8ccd00: stur            d0, [fp, #-0x68]
    // 0x8ccd04: cmp             w3, NULL
    // 0x8ccd08: b.eq            #0x8ccd9c
    // 0x8ccd0c: LoadField: r7 = r0->field_23
    //     0x8ccd0c: ldur            w7, [x0, #0x23]
    // 0x8ccd10: DecompressPointer r7
    //     0x8ccd10: add             x7, x7, HEAP, lsl #32
    // 0x8ccd14: stur            x7, [fp, #-8]
    // 0x8ccd18: r0 = _MaterialInterior()
    //     0x8ccd18: bl              #0x8ccda0  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0x8ccd1c: ldur            x1, [fp, #-0x20]
    // 0x8ccd20: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ccd20: stur            w1, [x0, #0x17]
    // 0x8ccd24: ldur            x1, [fp, #-0x18]
    // 0x8ccd28: StoreField: r0->field_1b = r1
    //     0x8ccd28: stur            w1, [x0, #0x1b]
    // 0x8ccd2c: r1 = true
    //     0x8ccd2c: add             x1, NULL, #0x20  ; true
    // 0x8ccd30: StoreField: r0->field_1f = r1
    //     0x8ccd30: stur            w1, [x0, #0x1f]
    // 0x8ccd34: ldur            x1, [fp, #-0x10]
    // 0x8ccd38: StoreField: r0->field_23 = r1
    //     0x8ccd38: stur            w1, [x0, #0x23]
    // 0x8ccd3c: ldur            d0, [fp, #-0x68]
    // 0x8ccd40: StoreField: r0->field_27 = d0
    //     0x8ccd40: stur            d0, [x0, #0x27]
    // 0x8ccd44: ldur            x1, [fp, #-0x30]
    // 0x8ccd48: StoreField: r0->field_2f = r1
    //     0x8ccd48: stur            w1, [x0, #0x2f]
    // 0x8ccd4c: ldur            x1, [fp, #-0x28]
    // 0x8ccd50: StoreField: r0->field_33 = r1
    //     0x8ccd50: stur            w1, [x0, #0x33]
    // 0x8ccd54: ldur            x1, [fp, #-8]
    // 0x8ccd58: StoreField: r0->field_37 = r1
    //     0x8ccd58: stur            w1, [x0, #0x37]
    // 0x8ccd5c: r1 = Instance_Cubic
    //     0x8ccd5c: ldr             x1, [PP, #0x5008]  ; [pp+0x5008] Obj!Cubic@db9a41
    // 0x8ccd60: StoreField: r0->field_b = r1
    //     0x8ccd60: stur            w1, [x0, #0xb]
    // 0x8ccd64: r1 = Instance_Duration
    //     0x8ccd64: add             x1, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8ccd68: ldr             x1, [x1, #0x6c0]
    // 0x8ccd6c: StoreField: r0->field_f = r1
    //     0x8ccd6c: stur            w1, [x0, #0xf]
    // 0x8ccd70: LeaveFrame
    //     0x8ccd70: mov             SP, fp
    //     0x8ccd74: ldp             fp, lr, [SP], #0x10
    // 0x8ccd78: ret
    //     0x8ccd78: ret             
    // 0x8ccd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ccd7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ccd80: b               #0x8cc76c
    // 0x8ccd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccd84: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccd88: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccd8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccd90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccd94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccd94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccd98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ccd98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ccd9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ccd9c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0x8cd248, size: 0xb0
    // 0x8cd248: EnterFrame
    //     0x8cd248: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd24c: mov             fp, SP
    // 0x8cd250: AllocStack(0x8)
    //     0x8cd250: sub             SP, SP, #8
    // 0x8cd254: SetupParameters()
    //     0x8cd254: ldr             x0, [fp, #0x18]
    //     0x8cd258: ldur            w1, [x0, #0x17]
    //     0x8cd25c: add             x1, x1, HEAP, lsl #32
    // 0x8cd260: CheckStackOverflow
    //     0x8cd260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd264: cmp             SP, x16
    //     0x8cd268: b.ls            #0x8cd2e8
    // 0x8cd26c: LoadField: r0 = r1->field_f
    //     0x8cd26c: ldur            w0, [x1, #0xf]
    // 0x8cd270: DecompressPointer r0
    //     0x8cd270: add             x0, x0, HEAP, lsl #32
    // 0x8cd274: LoadField: r1 = r0->field_1b
    //     0x8cd274: ldur            w1, [x0, #0x1b]
    // 0x8cd278: DecompressPointer r1
    //     0x8cd278: add             x1, x1, HEAP, lsl #32
    // 0x8cd27c: r0 = _currentElement()
    //     0x8cd27c: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8cd280: cmp             w0, NULL
    // 0x8cd284: b.eq            #0x8cd2f0
    // 0x8cd288: mov             x1, x0
    // 0x8cd28c: r0 = findRenderObject()
    //     0x8cd28c: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8cd290: mov             x3, x0
    // 0x8cd294: stur            x3, [fp, #-8]
    // 0x8cd298: cmp             w3, NULL
    // 0x8cd29c: b.eq            #0x8cd2f4
    // 0x8cd2a0: mov             x0, x3
    // 0x8cd2a4: r2 = Null
    //     0x8cd2a4: mov             x2, NULL
    // 0x8cd2a8: r1 = Null
    //     0x8cd2a8: mov             x1, NULL
    // 0x8cd2ac: r4 = LoadClassIdInstr(r0)
    //     0x8cd2ac: ldur            x4, [x0, #-1]
    //     0x8cd2b0: ubfx            x4, x4, #0xc, #0x14
    // 0x8cd2b4: cmp             x4, #0xc43
    // 0x8cd2b8: b.eq            #0x8cd2d0
    // 0x8cd2bc: r8 = _RenderInkFeatures
    //     0x8cd2bc: add             x8, PP, #0x33, lsl #12  ; [pp+0x33618] Type: _RenderInkFeatures
    //     0x8cd2c0: ldr             x8, [x8, #0x618]
    // 0x8cd2c4: r3 = Null
    //     0x8cd2c4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33620] Null
    //     0x8cd2c8: ldr             x3, [x3, #0x620]
    // 0x8cd2cc: r0 = DefaultTypeTest()
    //     0x8cd2cc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x8cd2d0: ldur            x1, [fp, #-8]
    // 0x8cd2d4: r0 = _didChangeLayout()
    //     0x8cd2d4: bl              #0x8cd2f8  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0x8cd2d8: r0 = false
    //     0x8cd2d8: add             x0, NULL, #0x30  ; false
    // 0x8cd2dc: LeaveFrame
    //     0x8cd2dc: mov             SP, fp
    //     0x8cd2e0: ldp             fp, lr, [SP], #0x10
    // 0x8cd2e4: ret
    //     0x8cd2e4: ret             
    // 0x8cd2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd2e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd2ec: b               #0x8cd26c
    // 0x8cd2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd2f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd2f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd2f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4748, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70a998, size: 0x9c
    // 0x70a998: EnterFrame
    //     0x70a998: stp             fp, lr, [SP, #-0x10]!
    //     0x70a99c: mov             fp, SP
    // 0x70a9a0: AllocStack(0x10)
    //     0x70a9a0: sub             SP, SP, #0x10
    // 0x70a9a4: SetupParameters(_InkFeatures this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x70a9a4: mov             x0, x3
    //     0x70a9a8: mov             x5, x1
    //     0x70a9ac: mov             x4, x2
    //     0x70a9b0: stur            x1, [fp, #-8]
    //     0x70a9b4: stur            x3, [fp, #-0x10]
    // 0x70a9b8: r2 = Null
    //     0x70a9b8: mov             x2, NULL
    // 0x70a9bc: r1 = Null
    //     0x70a9bc: mov             x1, NULL
    // 0x70a9c0: r4 = 60
    //     0x70a9c0: movz            x4, #0x3c
    // 0x70a9c4: branchIfSmi(r0, 0x70a9d0)
    //     0x70a9c4: tbz             w0, #0, #0x70a9d0
    // 0x70a9c8: r4 = LoadClassIdInstr(r0)
    //     0x70a9c8: ldur            x4, [x0, #-1]
    //     0x70a9cc: ubfx            x4, x4, #0xc, #0x14
    // 0x70a9d0: cmp             x4, #0xc43
    // 0x70a9d4: b.eq            #0x70a9ec
    // 0x70a9d8: r8 = _RenderInkFeatures
    //     0x70a9d8: add             x8, PP, #0x33, lsl #12  ; [pp+0x33618] Type: _RenderInkFeatures
    //     0x70a9dc: ldr             x8, [x8, #0x618]
    // 0x70a9e0: r3 = Null
    //     0x70a9e0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39188] Null
    //     0x70a9e4: ldr             x3, [x3, #0x188]
    // 0x70a9e8: r0 = DefaultTypeTest()
    //     0x70a9e8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70a9ec: ldur            x1, [fp, #-8]
    // 0x70a9f0: LoadField: r0 = r1->field_f
    //     0x70a9f0: ldur            w0, [x1, #0xf]
    // 0x70a9f4: DecompressPointer r0
    //     0x70a9f4: add             x0, x0, HEAP, lsl #32
    // 0x70a9f8: ldur            x2, [fp, #-0x10]
    // 0x70a9fc: StoreField: r2->field_5f = r0
    //     0x70a9fc: stur            w0, [x2, #0x5f]
    //     0x70aa00: ldurb           w16, [x2, #-1]
    //     0x70aa04: ldurb           w17, [x0, #-1]
    //     0x70aa08: and             x16, x17, x16, lsr #2
    //     0x70aa0c: tst             x16, HEAP, lsr #32
    //     0x70aa10: b.eq            #0x70aa18
    //     0x70aa14: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x70aa18: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x70aa18: ldur            w3, [x1, #0x17]
    // 0x70aa1c: DecompressPointer r3
    //     0x70aa1c: add             x3, x3, HEAP, lsl #32
    // 0x70aa20: StoreField: r2->field_63 = r3
    //     0x70aa20: stur            w3, [x2, #0x63]
    // 0x70aa24: r0 = Null
    //     0x70aa24: mov             x0, NULL
    // 0x70aa28: LeaveFrame
    //     0x70aa28: mov             SP, fp
    //     0x70aa2c: ldp             fp, lr, [SP], #0x10
    // 0x70aa30: ret
    //     0x70aa30: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb67cd0, size: 0x70
    // 0xb67cd0: EnterFrame
    //     0xb67cd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb67cd4: mov             fp, SP
    // 0xb67cd8: AllocStack(0x18)
    //     0xb67cd8: sub             SP, SP, #0x18
    // 0xb67cdc: CheckStackOverflow
    //     0xb67cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67ce0: cmp             SP, x16
    //     0xb67ce4: b.ls            #0xb67d38
    // 0xb67ce8: LoadField: r3 = r1->field_f
    //     0xb67ce8: ldur            w3, [x1, #0xf]
    // 0xb67cec: DecompressPointer r3
    //     0xb67cec: add             x3, x3, HEAP, lsl #32
    // 0xb67cf0: stur            x3, [fp, #-0x18]
    // 0xb67cf4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb67cf4: ldur            w2, [x1, #0x17]
    // 0xb67cf8: DecompressPointer r2
    //     0xb67cf8: add             x2, x2, HEAP, lsl #32
    // 0xb67cfc: stur            x2, [fp, #-0x10]
    // 0xb67d00: LoadField: r5 = r1->field_13
    //     0xb67d00: ldur            w5, [x1, #0x13]
    // 0xb67d04: DecompressPointer r5
    //     0xb67d04: add             x5, x5, HEAP, lsl #32
    // 0xb67d08: stur            x5, [fp, #-8]
    // 0xb67d0c: r0 = _RenderInkFeatures()
    //     0xb67d0c: bl              #0xb67dfc  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x6c)
    // 0xb67d10: mov             x1, x0
    // 0xb67d14: ldur            x2, [fp, #-0x10]
    // 0xb67d18: ldur            x3, [fp, #-0x18]
    // 0xb67d1c: ldur            x5, [fp, #-8]
    // 0xb67d20: stur            x0, [fp, #-8]
    // 0xb67d24: r0 = _RenderInkFeatures()
    //     0xb67d24: bl              #0xb67d40  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_RenderInkFeatures
    // 0xb67d28: ldur            x0, [fp, #-8]
    // 0xb67d2c: LeaveFrame
    //     0xb67d2c: mov             SP, fp
    //     0xb67d30: ldp             fp, lr, [SP], #0x10
    // 0xb67d34: ret
    //     0xb67d34: ret             
    // 0xb67d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67d38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67d3c: b               #0xb67ce8
  }
}

// class id: 5002, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa12c0c, size: 0xa0
    // 0xa12c0c: EnterFrame
    //     0xa12c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa12c10: mov             fp, SP
    // 0xa12c14: AllocStack(0x20)
    //     0xa12c14: sub             SP, SP, #0x20
    // 0xa12c18: SetupParameters(_ShapeBorderPaint this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0xa12c18: mov             x0, x1
    //     0xa12c1c: stur            x1, [fp, #-0x10]
    //     0xa12c20: mov             x1, x2
    // 0xa12c24: CheckStackOverflow
    //     0xa12c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12c28: cmp             SP, x16
    //     0xa12c2c: b.ls            #0xa12ca4
    // 0xa12c30: LoadField: r2 = r0->field_f
    //     0xa12c30: ldur            w2, [x0, #0xf]
    // 0xa12c34: DecompressPointer r2
    //     0xa12c34: add             x2, x2, HEAP, lsl #32
    // 0xa12c38: stur            x2, [fp, #-8]
    // 0xa12c3c: r0 = maybeOf()
    //     0xa12c3c: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xa12c40: stur            x0, [fp, #-0x18]
    // 0xa12c44: r0 = _ShapeBorderPainter()
    //     0xa12c44: bl              #0xa12cac  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0xa12c48: mov             x1, x0
    // 0xa12c4c: ldur            x0, [fp, #-8]
    // 0xa12c50: stur            x1, [fp, #-0x20]
    // 0xa12c54: StoreField: r1->field_b = r0
    //     0xa12c54: stur            w0, [x1, #0xb]
    // 0xa12c58: ldur            x0, [fp, #-0x18]
    // 0xa12c5c: StoreField: r1->field_f = r0
    //     0xa12c5c: stur            w0, [x1, #0xf]
    // 0xa12c60: ldur            x0, [fp, #-0x10]
    // 0xa12c64: LoadField: r2 = r0->field_b
    //     0xa12c64: ldur            w2, [x0, #0xb]
    // 0xa12c68: DecompressPointer r2
    //     0xa12c68: add             x2, x2, HEAP, lsl #32
    // 0xa12c6c: stur            x2, [fp, #-8]
    // 0xa12c70: r0 = CustomPaint()
    //     0xa12c70: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xa12c74: ldur            x1, [fp, #-0x20]
    // 0xa12c78: StoreField: r0->field_13 = r1
    //     0xa12c78: stur            w1, [x0, #0x13]
    // 0xa12c7c: r1 = Instance_Size
    //     0xa12c7c: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0xa12c80: ArrayStore: r0[0] = r1  ; List_4
    //     0xa12c80: stur            w1, [x0, #0x17]
    // 0xa12c84: r1 = false
    //     0xa12c84: add             x1, NULL, #0x30  ; false
    // 0xa12c88: StoreField: r0->field_1b = r1
    //     0xa12c88: stur            w1, [x0, #0x1b]
    // 0xa12c8c: StoreField: r0->field_1f = r1
    //     0xa12c8c: stur            w1, [x0, #0x1f]
    // 0xa12c90: ldur            x1, [fp, #-8]
    // 0xa12c94: StoreField: r0->field_b = r1
    //     0xa12c94: stur            w1, [x0, #0xb]
    // 0xa12c98: LeaveFrame
    //     0xa12c98: mov             SP, fp
    //     0xa12c9c: ldp             fp, lr, [SP], #0x10
    // 0xa12ca0: ret
    //     0xa12ca0: ret             
    // 0xa12ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12ca4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12ca8: b               #0xa12c30
  }
}

// class id: 5287, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaabaa4, size: 0x30
    // 0xaabaa4: EnterFrame
    //     0xaabaa4: stp             fp, lr, [SP, #-0x10]!
    //     0xaabaa8: mov             fp, SP
    // 0xaabaac: mov             x0, x1
    // 0xaabab0: r1 = <_MaterialInterior>
    //     0xaabab0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39198] TypeArguments: <_MaterialInterior>
    //     0xaabab4: ldr             x1, [x1, #0x198]
    // 0xaabab8: r0 = _MaterialInteriorState()
    //     0xaabab8: bl              #0xaabad4  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0xaababc: r1 = Sentinel
    //     0xaababc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaabac0: StoreField: r0->field_1b = r1
    //     0xaabac0: stur            w1, [x0, #0x1b]
    // 0xaabac4: StoreField: r0->field_1f = r1
    //     0xaabac4: stur            w1, [x0, #0x1f]
    // 0xaabac8: LeaveFrame
    //     0xaabac8: mov             SP, fp
    //     0xaabacc: ldp             fp, lr, [SP], #0x10
    // 0xaabad0: ret
    //     0xaabad0: ret             
  }
}

// class id: 5288, size: 0x40, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x77b248, size: 0x40
    // 0x77b248: EnterFrame
    //     0x77b248: stp             fp, lr, [SP, #-0x10]!
    //     0x77b24c: mov             fp, SP
    // 0x77b250: AllocStack(0x10)
    //     0x77b250: sub             SP, SP, #0x10
    // 0x77b254: CheckStackOverflow
    //     0x77b254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b258: cmp             SP, x16
    //     0x77b25c: b.ls            #0x77b280
    // 0x77b260: r16 = <_RenderInkFeatures>
    //     0x77b260: add             x16, PP, #0x33, lsl #12  ; [pp+0x330e0] TypeArguments: <_RenderInkFeatures>
    //     0x77b264: ldr             x16, [x16, #0xe0]
    // 0x77b268: stp             x1, x16, [SP]
    // 0x77b26c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x77b26c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x77b270: r0 = findAncestorRenderObjectOfType()
    //     0x77b270: bl              #0x77b288  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType
    // 0x77b274: LeaveFrame
    //     0x77b274: mov             SP, fp
    //     0x77b278: ldp             fp, lr, [SP], #0x10
    // 0x77b27c: ret
    //     0x77b27c: ret             
    // 0x77b280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b284: b               #0x77b260
  }
  static _ of(/* No info */) {
    // ** addr: 0x801f44, size: 0x38
    // 0x801f44: EnterFrame
    //     0x801f44: stp             fp, lr, [SP, #-0x10]!
    //     0x801f48: mov             fp, SP
    // 0x801f4c: CheckStackOverflow
    //     0x801f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801f50: cmp             SP, x16
    //     0x801f54: b.ls            #0x801f70
    // 0x801f58: r0 = maybeOf()
    //     0x801f58: bl              #0x77b248  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x801f5c: cmp             w0, NULL
    // 0x801f60: b.eq            #0x801f78
    // 0x801f64: LeaveFrame
    //     0x801f64: mov             SP, fp
    //     0x801f68: ldp             fp, lr, [SP], #0x10
    // 0x801f6c: ret
    //     0x801f6c: ret             
    // 0x801f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801f70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801f74: b               #0x801f58
    // 0x801f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x801f78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xaaba4c, size: 0x4c
    // 0xaaba4c: EnterFrame
    //     0xaaba4c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaba50: mov             fp, SP
    // 0xaaba54: AllocStack(0x8)
    //     0xaaba54: sub             SP, SP, #8
    // 0xaaba58: SetupParameters(Material this /* r1 => r0 */)
    //     0xaaba58: mov             x0, x1
    // 0xaaba5c: r1 = <State<StatefulWidget>>
    //     0xaaba5c: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xaaba60: r0 = LabeledGlobalKey()
    //     0xaaba60: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaaba64: mov             x2, x0
    // 0xaaba68: r0 = "ink renderer"
    //     0xaaba68: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a100] "ink renderer"
    //     0xaaba6c: ldr             x0, [x0, #0x100]
    // 0xaaba70: stur            x2, [fp, #-8]
    // 0xaaba74: StoreField: r2->field_b = r0
    //     0xaaba74: stur            w0, [x2, #0xb]
    // 0xaaba78: r1 = <Material>
    //     0xaaba78: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a108] TypeArguments: <Material>
    //     0xaaba7c: ldr             x1, [x1, #0x108]
    // 0xaaba80: r0 = _MaterialState()
    //     0xaaba80: bl              #0xaaba98  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0xaaba84: ldur            x1, [fp, #-8]
    // 0xaaba88: StoreField: r0->field_1b = r1
    //     0xaaba88: stur            w1, [x0, #0x1b]
    // 0xaaba8c: LeaveFrame
    //     0xaaba8c: mov             SP, fp
    //     0xaaba90: ldp             fp, lr, [SP], #0x10
    // 0xaaba94: ret
    //     0xaaba94: ret             
  }
}

// class id: 5431, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x6987f8, size: 0xa8
    // 0x6987f8: EnterFrame
    //     0x6987f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6987fc: mov             fp, SP
    // 0x698800: AllocStack(0x20)
    //     0x698800: sub             SP, SP, #0x20
    // 0x698804: SetupParameters(_ShapeBorderPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x698804: mov             x0, x2
    //     0x698808: stur            x2, [fp, #-0x18]
    //     0x69880c: mov             x2, x3
    //     0x698810: mov             x3, x1
    //     0x698814: stur            x1, [fp, #-0x10]
    // 0x698818: CheckStackOverflow
    //     0x698818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69881c: cmp             SP, x16
    //     0x698820: b.ls            #0x698898
    // 0x698824: LoadField: r4 = r3->field_b
    //     0x698824: ldur            w4, [x3, #0xb]
    // 0x698828: DecompressPointer r4
    //     0x698828: add             x4, x4, HEAP, lsl #32
    // 0x69882c: stur            x4, [fp, #-8]
    // 0x698830: r1 = Instance_Offset
    //     0x698830: ldr             x1, [PP, #0x2788]  ; [pp+0x2788] Obj!Offset@dca671
    // 0x698834: r0 = &()
    //     0x698834: bl              #0x5ac684  ; [dart:ui] Offset::&
    // 0x698838: mov             x1, x0
    // 0x69883c: ldur            x0, [fp, #-0x10]
    // 0x698840: LoadField: r2 = r0->field_f
    //     0x698840: ldur            w2, [x0, #0xf]
    // 0x698844: DecompressPointer r2
    //     0x698844: add             x2, x2, HEAP, lsl #32
    // 0x698848: ldur            x0, [fp, #-8]
    // 0x69884c: r3 = LoadClassIdInstr(r0)
    //     0x69884c: ldur            x3, [x0, #-1]
    //     0x698850: ubfx            x3, x3, #0xc, #0x14
    // 0x698854: str             x2, [SP]
    // 0x698858: mov             x16, x1
    // 0x69885c: mov             x1, x3
    // 0x698860: mov             x3, x16
    // 0x698864: mov             x16, x0
    // 0x698868: mov             x0, x1
    // 0x69886c: mov             x1, x16
    // 0x698870: ldur            x2, [fp, #-0x18]
    // 0x698874: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0x698874: add             x4, PP, #0x39, lsl #12  ; [pp+0x39090] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0x698878: ldr             x4, [x4, #0x90]
    // 0x69887c: r0 = GDT[cid_x0 + -0xe06]()
    //     0x69887c: sub             lr, x0, #0xe06
    //     0x698880: ldr             lr, [x21, lr, lsl #3]
    //     0x698884: blr             lr
    // 0x698888: r0 = Null
    //     0x698888: mov             x0, NULL
    // 0x69888c: LeaveFrame
    //     0x69888c: mov             SP, fp
    //     0x698890: ldp             fp, lr, [SP], #0x10
    // 0x698894: ret
    //     0x698894: ret             
    // 0x698898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698898: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69889c: b               #0x698824
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6ad604, size: 0xb0
    // 0x6ad604: EnterFrame
    //     0x6ad604: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad608: mov             fp, SP
    // 0x6ad60c: AllocStack(0x20)
    //     0x6ad60c: sub             SP, SP, #0x20
    // 0x6ad610: SetupParameters(_ShapeBorderPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6ad610: mov             x4, x1
    //     0x6ad614: mov             x3, x2
    //     0x6ad618: stur            x1, [fp, #-8]
    //     0x6ad61c: stur            x2, [fp, #-0x10]
    // 0x6ad620: CheckStackOverflow
    //     0x6ad620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad624: cmp             SP, x16
    //     0x6ad628: b.ls            #0x6ad6ac
    // 0x6ad62c: mov             x0, x3
    // 0x6ad630: r2 = Null
    //     0x6ad630: mov             x2, NULL
    // 0x6ad634: r1 = Null
    //     0x6ad634: mov             x1, NULL
    // 0x6ad638: r4 = 60
    //     0x6ad638: movz            x4, #0x3c
    // 0x6ad63c: branchIfSmi(r0, 0x6ad648)
    //     0x6ad63c: tbz             w0, #0, #0x6ad648
    // 0x6ad640: r4 = LoadClassIdInstr(r0)
    //     0x6ad640: ldur            x4, [x0, #-1]
    //     0x6ad644: ubfx            x4, x4, #0xc, #0x14
    // 0x6ad648: r17 = 5431
    //     0x6ad648: movz            x17, #0x1537
    // 0x6ad64c: cmp             x4, x17
    // 0x6ad650: b.eq            #0x6ad668
    // 0x6ad654: r8 = _ShapeBorderPainter
    //     0x6ad654: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c588] Type: _ShapeBorderPainter
    //     0x6ad658: ldr             x8, [x8, #0x588]
    // 0x6ad65c: r3 = Null
    //     0x6ad65c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c590] Null
    //     0x6ad660: ldr             x3, [x3, #0x590]
    // 0x6ad664: r0 = DefaultTypeTest()
    //     0x6ad664: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x6ad668: ldur            x0, [fp, #-0x10]
    // 0x6ad66c: LoadField: r1 = r0->field_b
    //     0x6ad66c: ldur            w1, [x0, #0xb]
    // 0x6ad670: DecompressPointer r1
    //     0x6ad670: add             x1, x1, HEAP, lsl #32
    // 0x6ad674: ldur            x0, [fp, #-8]
    // 0x6ad678: LoadField: r2 = r0->field_b
    //     0x6ad678: ldur            w2, [x0, #0xb]
    // 0x6ad67c: DecompressPointer r2
    //     0x6ad67c: add             x2, x2, HEAP, lsl #32
    // 0x6ad680: r0 = LoadClassIdInstr(r1)
    //     0x6ad680: ldur            x0, [x1, #-1]
    //     0x6ad684: ubfx            x0, x0, #0xc, #0x14
    // 0x6ad688: stp             x2, x1, [SP]
    // 0x6ad68c: mov             lr, x0
    // 0x6ad690: ldr             lr, [x21, lr, lsl #3]
    // 0x6ad694: blr             lr
    // 0x6ad698: eor             x1, x0, #0x10
    // 0x6ad69c: mov             x0, x1
    // 0x6ad6a0: LeaveFrame
    //     0x6ad6a0: mov             SP, fp
    //     0x6ad6a4: ldp             fp, lr, [SP], #0x10
    // 0x6ad6a8: ret
    //     0x6ad6a8: ret             
    // 0x6ad6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad6ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad6b0: b               #0x6ad62c
  }
}

// class id: 6936, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb61c18, size: 0x64
    // 0xb61c18: EnterFrame
    //     0xb61c18: stp             fp, lr, [SP, #-0x10]!
    //     0xb61c1c: mov             fp, SP
    // 0xb61c20: AllocStack(0x10)
    //     0xb61c20: sub             SP, SP, #0x10
    // 0xb61c24: SetupParameters(MaterialType this /* r1 => r0, fp-0x8 */)
    //     0xb61c24: mov             x0, x1
    //     0xb61c28: stur            x1, [fp, #-8]
    // 0xb61c2c: CheckStackOverflow
    //     0xb61c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61c30: cmp             SP, x16
    //     0xb61c34: b.ls            #0xb61c74
    // 0xb61c38: r1 = Null
    //     0xb61c38: mov             x1, NULL
    // 0xb61c3c: r2 = 4
    //     0xb61c3c: movz            x2, #0x4
    // 0xb61c40: r0 = AllocateArray()
    //     0xb61c40: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb61c44: r16 = "MaterialType."
    //     0xb61c44: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a110] "MaterialType."
    //     0xb61c48: ldr             x16, [x16, #0x110]
    // 0xb61c4c: StoreField: r0->field_f = r16
    //     0xb61c4c: stur            w16, [x0, #0xf]
    // 0xb61c50: ldur            x1, [fp, #-8]
    // 0xb61c54: LoadField: r2 = r1->field_f
    //     0xb61c54: ldur            w2, [x1, #0xf]
    // 0xb61c58: DecompressPointer r2
    //     0xb61c58: add             x2, x2, HEAP, lsl #32
    // 0xb61c5c: StoreField: r0->field_13 = r2
    //     0xb61c5c: stur            w2, [x0, #0x13]
    // 0xb61c60: str             x0, [SP]
    // 0xb61c64: r0 = _interpolate()
    //     0xb61c64: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb61c68: LeaveFrame
    //     0xb61c68: mov             SP, fp
    //     0xb61c6c: ldp             fp, lr, [SP], #0x10
    // 0xb61c70: ret
    //     0xb61c70: ret             
    // 0xb61c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61c74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61c78: b               #0xb61c38
  }
}
