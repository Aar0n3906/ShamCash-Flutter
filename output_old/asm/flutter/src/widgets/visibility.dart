// lib: , url: package:flutter/src/widgets/visibility.dart

// class id: 1049160, size: 0x8
class :: {
}

// class id: 2710, size: 0x64, field offset: 0x5c
class _RenderVisibility extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x59f350, size: 0x4c
    // 0x59f350: EnterFrame
    //     0x59f350: stp             fp, lr, [SP, #-0x10]!
    //     0x59f354: mov             fp, SP
    // 0x59f358: CheckStackOverflow
    //     0x59f358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f35c: cmp             SP, x16
    //     0x59f360: b.ls            #0x59f394
    // 0x59f364: LoadField: r0 = r1->field_5b
    //     0x59f364: ldur            w0, [x1, #0x5b]
    // 0x59f368: DecompressPointer r0
    //     0x59f368: add             x0, x0, HEAP, lsl #32
    // 0x59f36c: tbz             w0, #4, #0x59f380
    // 0x59f370: r0 = Null
    //     0x59f370: mov             x0, NULL
    // 0x59f374: LeaveFrame
    //     0x59f374: mov             SP, fp
    //     0x59f378: ldp             fp, lr, [SP], #0x10
    // 0x59f37c: ret
    //     0x59f37c: ret             
    // 0x59f380: r0 = paint()
    //     0x59f380: bl              #0x59de64  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x59f384: r0 = Null
    //     0x59f384: mov             x0, NULL
    // 0x59f388: LeaveFrame
    //     0x59f388: mov             SP, fp
    //     0x59f38c: ldp             fp, lr, [SP], #0x10
    // 0x59f390: ret
    //     0x59f390: ret             
    // 0x59f394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f394: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f398: b               #0x59f364
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x5d1588, size: 0x48
    // 0x5d1588: EnterFrame
    //     0x5d1588: stp             fp, lr, [SP, #-0x10]!
    //     0x5d158c: mov             fp, SP
    // 0x5d1590: CheckStackOverflow
    //     0x5d1590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1594: cmp             SP, x16
    //     0x5d1598: b.ls            #0x5d15c8
    // 0x5d159c: LoadField: r0 = r1->field_5f
    //     0x5d159c: ldur            w0, [x1, #0x5f]
    // 0x5d15a0: DecompressPointer r0
    //     0x5d15a0: add             x0, x0, HEAP, lsl #32
    // 0x5d15a4: tbz             w0, #4, #0x5d15b4
    // 0x5d15a8: LoadField: r0 = r1->field_5b
    //     0x5d15a8: ldur            w0, [x1, #0x5b]
    // 0x5d15ac: DecompressPointer r0
    //     0x5d15ac: add             x0, x0, HEAP, lsl #32
    // 0x5d15b0: tbnz            w0, #4, #0x5d15b8
    // 0x5d15b4: r0 = visitChildren()
    //     0x5d15b4: bl              #0x557044  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x5d15b8: r0 = Null
    //     0x5d15b8: mov             x0, NULL
    // 0x5d15bc: LeaveFrame
    //     0x5d15bc: mov             SP, fp
    //     0x5d15c0: ldp             fp, lr, [SP], #0x10
    // 0x5d15c4: ret
    //     0x5d15c4: ret             
    // 0x5d15c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d15c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d15cc: b               #0x5d159c
  }
  set _ visible=(/* No info */) {
    // ** addr: 0x6771b8, size: 0x54
    // 0x6771b8: EnterFrame
    //     0x6771b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6771bc: mov             fp, SP
    // 0x6771c0: CheckStackOverflow
    //     0x6771c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6771c4: cmp             SP, x16
    //     0x6771c8: b.ls            #0x677204
    // 0x6771cc: LoadField: r0 = r1->field_5b
    //     0x6771cc: ldur            w0, [x1, #0x5b]
    // 0x6771d0: DecompressPointer r0
    //     0x6771d0: add             x0, x0, HEAP, lsl #32
    // 0x6771d4: cmp             w2, w0
    // 0x6771d8: b.ne            #0x6771ec
    // 0x6771dc: r0 = Null
    //     0x6771dc: mov             x0, NULL
    // 0x6771e0: LeaveFrame
    //     0x6771e0: mov             SP, fp
    //     0x6771e4: ldp             fp, lr, [SP], #0x10
    // 0x6771e8: ret
    //     0x6771e8: ret             
    // 0x6771ec: StoreField: r1->field_5b = r2
    //     0x6771ec: stur            w2, [x1, #0x5b]
    // 0x6771f0: r0 = markNeedsPaint()
    //     0x6771f0: bl              #0x556de8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x6771f4: r0 = Null
    //     0x6771f4: mov             x0, NULL
    // 0x6771f8: LeaveFrame
    //     0x6771f8: mov             SP, fp
    //     0x6771fc: ldp             fp, lr, [SP], #0x10
    // 0x677200: ret
    //     0x677200: ret             
    // 0x677204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x677204: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x677208: b               #0x6771cc
  }
  _ _RenderVisibility(/* No info */) {
    // ** addr: 0x685d58, size: 0x74
    // 0x685d58: EnterFrame
    //     0x685d58: stp             fp, lr, [SP, #-0x10]!
    //     0x685d5c: mov             fp, SP
    // 0x685d60: AllocStack(0x8)
    //     0x685d60: sub             SP, SP, #8
    // 0x685d64: SetupParameters(_RenderVisibility this /* r1 => r1, fp-0x8 */)
    //     0x685d64: stur            x1, [fp, #-8]
    // 0x685d68: CheckStackOverflow
    //     0x685d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685d6c: cmp             SP, x16
    //     0x685d70: b.ls            #0x685dc4
    // 0x685d74: StoreField: r1->field_5b = r2
    //     0x685d74: stur            w2, [x1, #0x5b]
    // 0x685d78: StoreField: r1->field_5f = r3
    //     0x685d78: stur            w3, [x1, #0x5f]
    // 0x685d7c: r0 = _LayoutCacheStorage()
    //     0x685d7c: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x685d80: ldur            x2, [fp, #-8]
    // 0x685d84: StoreField: r2->field_4f = r0
    //     0x685d84: stur            w0, [x2, #0x4f]
    //     0x685d88: ldurb           w16, [x2, #-1]
    //     0x685d8c: ldurb           w17, [x0, #-1]
    //     0x685d90: and             x16, x17, x16, lsr #2
    //     0x685d94: tst             x16, HEAP, lsr #32
    //     0x685d98: b.eq            #0x685da0
    //     0x685d9c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x685da0: mov             x1, x2
    // 0x685da4: r0 = RenderObject()
    //     0x685da4: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x685da8: ldur            x1, [fp, #-8]
    // 0x685dac: r2 = Null
    //     0x685dac: mov             x2, NULL
    // 0x685db0: r0 = child=()
    //     0x685db0: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x685db4: r0 = Null
    //     0x685db4: mov             x0, NULL
    // 0x685db8: LeaveFrame
    //     0x685db8: mov             SP, fp
    //     0x685dbc: ldp             fp, lr, [SP], #0x10
    // 0x685dc0: ret
    //     0x685dc0: ret             
    // 0x685dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685dc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685dc8: b               #0x685d74
  }
}

// class id: 4078, size: 0x14, field offset: 0x10
//   const constructor, 
class _VisibilityScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x681b1c, size: 0x88
    // 0x681b1c: EnterFrame
    //     0x681b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x681b20: mov             fp, SP
    // 0x681b24: AllocStack(0x10)
    //     0x681b24: sub             SP, SP, #0x10
    // 0x681b28: SetupParameters(_VisibilityScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x681b28: mov             x0, x2
    //     0x681b2c: mov             x4, x1
    //     0x681b30: mov             x3, x2
    //     0x681b34: stur            x1, [fp, #-8]
    //     0x681b38: stur            x2, [fp, #-0x10]
    // 0x681b3c: r2 = Null
    //     0x681b3c: mov             x2, NULL
    // 0x681b40: r1 = Null
    //     0x681b40: mov             x1, NULL
    // 0x681b44: r4 = 60
    //     0x681b44: movz            x4, #0x3c
    // 0x681b48: branchIfSmi(r0, 0x681b54)
    //     0x681b48: tbz             w0, #0, #0x681b54
    // 0x681b4c: r4 = LoadClassIdInstr(r0)
    //     0x681b4c: ldur            x4, [x0, #-1]
    //     0x681b50: ubfx            x4, x4, #0xc, #0x14
    // 0x681b54: cmp             x4, #0xfee
    // 0x681b58: b.eq            #0x681b70
    // 0x681b5c: r8 = _VisibilityScope
    //     0x681b5c: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bc0] Type: _VisibilityScope
    //     0x681b60: ldr             x8, [x8, #0xbc0]
    // 0x681b64: r3 = Null
    //     0x681b64: add             x3, PP, #0x34, lsl #12  ; [pp+0x346d0] Null
    //     0x681b68: ldr             x3, [x3, #0x6d0]
    // 0x681b6c: r0 = DefaultTypeTest()
    //     0x681b6c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x681b70: ldur            x1, [fp, #-8]
    // 0x681b74: LoadField: r2 = r1->field_f
    //     0x681b74: ldur            w2, [x1, #0xf]
    // 0x681b78: DecompressPointer r2
    //     0x681b78: add             x2, x2, HEAP, lsl #32
    // 0x681b7c: ldur            x1, [fp, #-0x10]
    // 0x681b80: LoadField: r3 = r1->field_f
    //     0x681b80: ldur            w3, [x1, #0xf]
    // 0x681b84: DecompressPointer r3
    //     0x681b84: add             x3, x3, HEAP, lsl #32
    // 0x681b88: cmp             w2, w3
    // 0x681b8c: r16 = true
    //     0x681b8c: add             x16, NULL, #0x20  ; true
    // 0x681b90: r17 = false
    //     0x681b90: add             x17, NULL, #0x30  ; false
    // 0x681b94: csel            x0, x16, x17, ne
    // 0x681b98: LeaveFrame
    //     0x681b98: mov             SP, fp
    //     0x681b9c: ldp             fp, lr, [SP], #0x10
    // 0x681ba0: ret
    //     0x681ba0: ret             
  }
}

// class id: 4198, size: 0x18, field offset: 0x10
//   const constructor, 
class _Visibility extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x67711c, size: 0x9c
    // 0x67711c: EnterFrame
    //     0x67711c: stp             fp, lr, [SP, #-0x10]!
    //     0x677120: mov             fp, SP
    // 0x677124: AllocStack(0x10)
    //     0x677124: sub             SP, SP, #0x10
    // 0x677128: SetupParameters(_Visibility this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x677128: mov             x4, x1
    //     0x67712c: stur            x1, [fp, #-8]
    //     0x677130: stur            x3, [fp, #-0x10]
    // 0x677134: CheckStackOverflow
    //     0x677134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677138: cmp             SP, x16
    //     0x67713c: b.ls            #0x6771b0
    // 0x677140: mov             x0, x3
    // 0x677144: r2 = Null
    //     0x677144: mov             x2, NULL
    // 0x677148: r1 = Null
    //     0x677148: mov             x1, NULL
    // 0x67714c: r4 = 60
    //     0x67714c: movz            x4, #0x3c
    // 0x677150: branchIfSmi(r0, 0x67715c)
    //     0x677150: tbz             w0, #0, #0x67715c
    // 0x677154: r4 = LoadClassIdInstr(r0)
    //     0x677154: ldur            x4, [x0, #-1]
    //     0x677158: ubfx            x4, x4, #0xc, #0x14
    // 0x67715c: cmp             x4, #0xa96
    // 0x677160: b.eq            #0x677178
    // 0x677164: r8 = _RenderVisibility
    //     0x677164: add             x8, PP, #0x34, lsl #12  ; [pp+0x346b8] Type: _RenderVisibility
    //     0x677168: ldr             x8, [x8, #0x6b8]
    // 0x67716c: r3 = Null
    //     0x67716c: add             x3, PP, #0x34, lsl #12  ; [pp+0x346c0] Null
    //     0x677170: ldr             x3, [x3, #0x6c0]
    // 0x677174: r0 = DefaultTypeTest()
    //     0x677174: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x677178: ldur            x0, [fp, #-8]
    // 0x67717c: LoadField: r2 = r0->field_f
    //     0x67717c: ldur            w2, [x0, #0xf]
    // 0x677180: DecompressPointer r2
    //     0x677180: add             x2, x2, HEAP, lsl #32
    // 0x677184: ldur            x1, [fp, #-0x10]
    // 0x677188: r0 = visible=()
    //     0x677188: bl              #0x6771b8  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::visible=
    // 0x67718c: ldur            x0, [fp, #-8]
    // 0x677190: LoadField: r2 = r0->field_13
    //     0x677190: ldur            w2, [x0, #0x13]
    // 0x677194: DecompressPointer r2
    //     0x677194: add             x2, x2, HEAP, lsl #32
    // 0x677198: ldur            x1, [fp, #-0x10]
    // 0x67719c: r0 = allowImplicitScrolling=()
    //     0x67719c: bl              #0x6761a0  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0x6771a0: r0 = Null
    //     0x6771a0: mov             x0, NULL
    // 0x6771a4: LeaveFrame
    //     0x6771a4: mov             SP, fp
    //     0x6771a8: ldp             fp, lr, [SP], #0x10
    // 0x6771ac: ret
    //     0x6771ac: ret             
    // 0x6771b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6771b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6771b4: b               #0x677140
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x685cf8, size: 0x60
    // 0x685cf8: EnterFrame
    //     0x685cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x685cfc: mov             fp, SP
    // 0x685d00: AllocStack(0x10)
    //     0x685d00: sub             SP, SP, #0x10
    // 0x685d04: CheckStackOverflow
    //     0x685d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685d08: cmp             SP, x16
    //     0x685d0c: b.ls            #0x685d50
    // 0x685d10: LoadField: r2 = r1->field_f
    //     0x685d10: ldur            w2, [x1, #0xf]
    // 0x685d14: DecompressPointer r2
    //     0x685d14: add             x2, x2, HEAP, lsl #32
    // 0x685d18: stur            x2, [fp, #-0x10]
    // 0x685d1c: LoadField: r3 = r1->field_13
    //     0x685d1c: ldur            w3, [x1, #0x13]
    // 0x685d20: DecompressPointer r3
    //     0x685d20: add             x3, x3, HEAP, lsl #32
    // 0x685d24: stur            x3, [fp, #-8]
    // 0x685d28: r0 = _RenderVisibility()
    //     0x685d28: bl              #0x685dcc  ; Allocate_RenderVisibilityStub -> _RenderVisibility (size=0x64)
    // 0x685d2c: mov             x1, x0
    // 0x685d30: ldur            x2, [fp, #-0x10]
    // 0x685d34: ldur            x3, [fp, #-8]
    // 0x685d38: stur            x0, [fp, #-8]
    // 0x685d3c: r0 = _RenderVisibility()
    //     0x685d3c: bl              #0x685d58  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::_RenderVisibility
    // 0x685d40: ldur            x0, [fp, #-8]
    // 0x685d44: LeaveFrame
    //     0x685d44: mov             SP, fp
    //     0x685d48: ldp             fp, lr, [SP], #0x10
    // 0x685d4c: ret
    //     0x685d4c: ret             
    // 0x685d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685d50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685d54: b               #0x685d10
  }
}

// class id: 4407, size: 0x20, field offset: 0xc
//   const constructor, 
class Visibility extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x70e99c, size: 0x164
    // 0x70e99c: EnterFrame
    //     0x70e99c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e9a0: mov             fp, SP
    // 0x70e9a4: AllocStack(0x38)
    //     0x70e9a4: sub             SP, SP, #0x38
    // 0x70e9a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x70e9a8: stur            x1, [fp, #-8]
    // 0x70e9ac: CheckStackOverflow
    //     0x70e9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e9b0: cmp             SP, x16
    //     0x70e9b4: b.ls            #0x70eae8
    // 0x70e9b8: r0 = LoadClassIdInstr(r1)
    //     0x70e9b8: ldur            x0, [x1, #-1]
    //     0x70e9bc: ubfx            x0, x0, #0xc, #0x14
    // 0x70e9c0: r16 = <_VisibilityScope>
    //     0x70e9c0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33bb8] TypeArguments: <_VisibilityScope>
    //     0x70e9c4: ldr             x16, [x16, #0xbb8]
    // 0x70e9c8: stp             x1, x16, [SP]
    // 0x70e9cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70e9cc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70e9d0: r0 = GDT[cid_x0 + 0xe54]()
    //     0x70e9d0: add             lr, x0, #0xe54
    //     0x70e9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x70e9d8: blr             lr
    // 0x70e9dc: mov             x5, x0
    // 0x70e9e0: ldur            x4, [fp, #-8]
    // 0x70e9e4: r0 = true
    //     0x70e9e4: add             x0, NULL, #0x20  ; true
    // 0x70e9e8: ldur            x3, [fp, #-8]
    // 0x70e9ec: stur            x5, [fp, #-0x10]
    // 0x70e9f0: stur            x4, [fp, #-0x18]
    // 0x70e9f4: CheckStackOverflow
    //     0x70e9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e9f8: cmp             SP, x16
    //     0x70e9fc: b.ls            #0x70eaf0
    // 0x70ea00: tbnz            w0, #4, #0x70eadc
    // 0x70ea04: cmp             w5, NULL
    // 0x70ea08: b.eq            #0x70eadc
    // 0x70ea0c: r0 = LoadClassIdInstr(r3)
    //     0x70ea0c: ldur            x0, [x3, #-1]
    //     0x70ea10: ubfx            x0, x0, #0xc, #0x14
    // 0x70ea14: mov             x1, x3
    // 0x70ea18: mov             x2, x5
    // 0x70ea1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x70ea1c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70ea20: r0 = GDT[cid_x0 + 0xc7b5]()
    //     0x70ea20: movz            x17, #0xc7b5
    //     0x70ea24: add             lr, x0, x17
    //     0x70ea28: ldr             lr, [x21, lr, lsl #3]
    //     0x70ea2c: blr             lr
    // 0x70ea30: mov             x3, x0
    // 0x70ea34: r2 = Null
    //     0x70ea34: mov             x2, NULL
    // 0x70ea38: r1 = Null
    //     0x70ea38: mov             x1, NULL
    // 0x70ea3c: stur            x3, [fp, #-0x20]
    // 0x70ea40: r4 = LoadClassIdInstr(r0)
    //     0x70ea40: ldur            x4, [x0, #-1]
    //     0x70ea44: ubfx            x4, x4, #0xc, #0x14
    // 0x70ea48: cmp             x4, #0xfee
    // 0x70ea4c: b.eq            #0x70ea64
    // 0x70ea50: r8 = _VisibilityScope
    //     0x70ea50: add             x8, PP, #0x33, lsl #12  ; [pp+0x33bc0] Type: _VisibilityScope
    //     0x70ea54: ldr             x8, [x8, #0xbc0]
    // 0x70ea58: r3 = Null
    //     0x70ea58: add             x3, PP, #0x33, lsl #12  ; [pp+0x33bc8] Null
    //     0x70ea5c: ldr             x3, [x3, #0xbc8]
    // 0x70ea60: r0 = DefaultTypeTest()
    //     0x70ea60: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x70ea64: ldur            x0, [fp, #-0x20]
    // 0x70ea68: LoadField: r1 = r0->field_f
    //     0x70ea68: ldur            w1, [x0, #0xf]
    // 0x70ea6c: DecompressPointer r1
    //     0x70ea6c: add             x1, x1, HEAP, lsl #32
    // 0x70ea70: ldur            x0, [fp, #-0x10]
    // 0x70ea74: stur            x1, [fp, #-0x28]
    // 0x70ea78: LoadField: r2 = r0->field_7
    //     0x70ea78: ldur            w2, [x0, #7]
    // 0x70ea7c: DecompressPointer r2
    //     0x70ea7c: add             x2, x2, HEAP, lsl #32
    // 0x70ea80: CheckStackOverflow
    //     0x70ea80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70ea84: cmp             SP, x16
    //     0x70ea88: b.ls            #0x70eaf8
    // 0x70ea8c: cmp             w2, NULL
    // 0x70ea90: b.eq            #0x70ea9c
    // 0x70ea94: mov             x4, x2
    // 0x70ea98: b               #0x70eaa0
    // 0x70ea9c: ldur            x4, [fp, #-0x18]
    // 0x70eaa0: stur            x4, [fp, #-0x10]
    // 0x70eaa4: r0 = LoadClassIdInstr(r4)
    //     0x70eaa4: ldur            x0, [x4, #-1]
    //     0x70eaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x70eaac: r16 = <_VisibilityScope>
    //     0x70eaac: add             x16, PP, #0x33, lsl #12  ; [pp+0x33bb8] TypeArguments: <_VisibilityScope>
    //     0x70eab0: ldr             x16, [x16, #0xbb8]
    // 0x70eab4: stp             x4, x16, [SP]
    // 0x70eab8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70eab8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70eabc: r0 = GDT[cid_x0 + 0xe54]()
    //     0x70eabc: add             lr, x0, #0xe54
    //     0x70eac0: ldr             lr, [x21, lr, lsl #3]
    //     0x70eac4: blr             lr
    // 0x70eac8: mov             x1, x0
    // 0x70eacc: ldur            x0, [fp, #-0x28]
    // 0x70ead0: mov             x5, x1
    // 0x70ead4: ldur            x4, [fp, #-0x10]
    // 0x70ead8: b               #0x70e9e8
    // 0x70eadc: LeaveFrame
    //     0x70eadc: mov             SP, fp
    //     0x70eae0: ldp             fp, lr, [SP], #0x10
    // 0x70eae4: ret
    //     0x70eae4: ret             
    // 0x70eae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70eae8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70eaec: b               #0x70e9b8
    // 0x70eaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70eaf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70eaf4: b               #0x70ea00
    // 0x70eaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70eaf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70eafc: b               #0x70ea8c
  }
  _ build(/* No info */) {
    // ** addr: 0x89d48c, size: 0xac
    // 0x89d48c: EnterFrame
    //     0x89d48c: stp             fp, lr, [SP, #-0x10]!
    //     0x89d490: mov             fp, SP
    // 0x89d494: AllocStack(0x28)
    //     0x89d494: sub             SP, SP, #0x28
    // 0x89d498: LoadField: r0 = r1->field_b
    //     0x89d498: ldur            w0, [x1, #0xb]
    // 0x89d49c: DecompressPointer r0
    //     0x89d49c: add             x0, x0, HEAP, lsl #32
    // 0x89d4a0: stur            x0, [fp, #-0x20]
    // 0x89d4a4: LoadField: r2 = r1->field_f
    //     0x89d4a4: ldur            w2, [x1, #0xf]
    // 0x89d4a8: DecompressPointer r2
    //     0x89d4a8: add             x2, x2, HEAP, lsl #32
    // 0x89d4ac: stur            x2, [fp, #-0x18]
    // 0x89d4b0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x89d4b0: ldur            w3, [x1, #0x17]
    // 0x89d4b4: DecompressPointer r3
    //     0x89d4b4: add             x3, x3, HEAP, lsl #32
    // 0x89d4b8: stur            x3, [fp, #-0x10]
    // 0x89d4bc: tbz             w2, #4, #0x89d4d0
    // 0x89d4c0: LoadField: r4 = r1->field_1b
    //     0x89d4c0: ldur            w4, [x1, #0x1b]
    // 0x89d4c4: DecompressPointer r4
    //     0x89d4c4: add             x4, x4, HEAP, lsl #32
    // 0x89d4c8: eor             x1, x4, #0x10
    // 0x89d4cc: b               #0x89d4d4
    // 0x89d4d0: r1 = false
    //     0x89d4d0: add             x1, NULL, #0x30  ; false
    // 0x89d4d4: stur            x1, [fp, #-8]
    // 0x89d4d8: r0 = IgnorePointer()
    //     0x89d4d8: bl              #0x5f32a0  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x89d4dc: mov             x1, x0
    // 0x89d4e0: ldur            x0, [fp, #-8]
    // 0x89d4e4: stur            x1, [fp, #-0x28]
    // 0x89d4e8: StoreField: r1->field_f = r0
    //     0x89d4e8: stur            w0, [x1, #0xf]
    // 0x89d4ec: ldur            x0, [fp, #-0x20]
    // 0x89d4f0: StoreField: r1->field_b = r0
    //     0x89d4f0: stur            w0, [x1, #0xb]
    // 0x89d4f4: r0 = _Visibility()
    //     0x89d4f4: bl              #0x89d544  ; Allocate_VisibilityStub -> _Visibility (size=0x18)
    // 0x89d4f8: mov             x1, x0
    // 0x89d4fc: ldur            x0, [fp, #-0x18]
    // 0x89d500: stur            x1, [fp, #-8]
    // 0x89d504: StoreField: r1->field_f = r0
    //     0x89d504: stur            w0, [x1, #0xf]
    // 0x89d508: ldur            x2, [fp, #-0x10]
    // 0x89d50c: StoreField: r1->field_13 = r2
    //     0x89d50c: stur            w2, [x1, #0x13]
    // 0x89d510: ldur            x2, [fp, #-0x28]
    // 0x89d514: StoreField: r1->field_b = r2
    //     0x89d514: stur            w2, [x1, #0xb]
    // 0x89d518: r0 = _VisibilityScope()
    //     0x89d518: bl              #0x89d538  ; Allocate_VisibilityScopeStub -> _VisibilityScope (size=0x14)
    // 0x89d51c: ldur            x1, [fp, #-0x18]
    // 0x89d520: StoreField: r0->field_f = r1
    //     0x89d520: stur            w1, [x0, #0xf]
    // 0x89d524: ldur            x1, [fp, #-8]
    // 0x89d528: StoreField: r0->field_b = r1
    //     0x89d528: stur            w1, [x0, #0xb]
    // 0x89d52c: LeaveFrame
    //     0x89d52c: mov             SP, fp
    //     0x89d530: ldp             fp, lr, [SP], #0x10
    // 0x89d534: ret
    //     0x89d534: ret             
  }
}
