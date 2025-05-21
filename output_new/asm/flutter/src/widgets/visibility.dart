// lib: , url: package:flutter/src/widgets/visibility.dart

// class id: 1049203, size: 0x8
class :: {
}

// class id: 3085, size: 0x64, field offset: 0x5c
class _RenderVisibility extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x658cfc, size: 0x4c
    // 0x658cfc: EnterFrame
    //     0x658cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x658d00: mov             fp, SP
    // 0x658d04: CheckStackOverflow
    //     0x658d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658d08: cmp             SP, x16
    //     0x658d0c: b.ls            #0x658d40
    // 0x658d10: LoadField: r0 = r1->field_5b
    //     0x658d10: ldur            w0, [x1, #0x5b]
    // 0x658d14: DecompressPointer r0
    //     0x658d14: add             x0, x0, HEAP, lsl #32
    // 0x658d18: tbz             w0, #4, #0x658d2c
    // 0x658d1c: r0 = Null
    //     0x658d1c: mov             x0, NULL
    // 0x658d20: LeaveFrame
    //     0x658d20: mov             SP, fp
    //     0x658d24: ldp             fp, lr, [SP], #0x10
    // 0x658d28: ret
    //     0x658d28: ret             
    // 0x658d2c: r0 = paint()
    //     0x658d2c: bl              #0x659388  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x658d30: r0 = Null
    //     0x658d30: mov             x0, NULL
    // 0x658d34: LeaveFrame
    //     0x658d34: mov             SP, fp
    //     0x658d38: ldp             fp, lr, [SP], #0x10
    // 0x658d3c: ret
    //     0x658d3c: ret             
    // 0x658d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658d40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658d44: b               #0x658d10
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x67c464, size: 0x48
    // 0x67c464: EnterFrame
    //     0x67c464: stp             fp, lr, [SP, #-0x10]!
    //     0x67c468: mov             fp, SP
    // 0x67c46c: CheckStackOverflow
    //     0x67c46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c470: cmp             SP, x16
    //     0x67c474: b.ls            #0x67c4a4
    // 0x67c478: LoadField: r0 = r1->field_5f
    //     0x67c478: ldur            w0, [x1, #0x5f]
    // 0x67c47c: DecompressPointer r0
    //     0x67c47c: add             x0, x0, HEAP, lsl #32
    // 0x67c480: tbz             w0, #4, #0x67c490
    // 0x67c484: LoadField: r0 = r1->field_5b
    //     0x67c484: ldur            w0, [x1, #0x5b]
    // 0x67c488: DecompressPointer r0
    //     0x67c488: add             x0, x0, HEAP, lsl #32
    // 0x67c48c: tbnz            w0, #4, #0x67c494
    // 0x67c490: r0 = visitChildren()
    //     0x67c490: bl              #0x614e0c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::visitChildren
    // 0x67c494: r0 = Null
    //     0x67c494: mov             x0, NULL
    // 0x67c498: LeaveFrame
    //     0x67c498: mov             SP, fp
    //     0x67c49c: ldp             fp, lr, [SP], #0x10
    // 0x67c4a0: ret
    //     0x67c4a0: ret             
    // 0x67c4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c4a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c4a8: b               #0x67c478
  }
  set _ visible=(/* No info */) {
    // ** addr: 0x71265c, size: 0x54
    // 0x71265c: EnterFrame
    //     0x71265c: stp             fp, lr, [SP, #-0x10]!
    //     0x712660: mov             fp, SP
    // 0x712664: CheckStackOverflow
    //     0x712664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712668: cmp             SP, x16
    //     0x71266c: b.ls            #0x7126a8
    // 0x712670: LoadField: r0 = r1->field_5b
    //     0x712670: ldur            w0, [x1, #0x5b]
    // 0x712674: DecompressPointer r0
    //     0x712674: add             x0, x0, HEAP, lsl #32
    // 0x712678: cmp             w2, w0
    // 0x71267c: b.ne            #0x712690
    // 0x712680: r0 = Null
    //     0x712680: mov             x0, NULL
    // 0x712684: LeaveFrame
    //     0x712684: mov             SP, fp
    //     0x712688: ldp             fp, lr, [SP], #0x10
    // 0x71268c: ret
    //     0x71268c: ret             
    // 0x712690: StoreField: r1->field_5b = r2
    //     0x712690: stur            w2, [x1, #0x5b]
    // 0x712694: r0 = markNeedsPaint()
    //     0x712694: bl              #0x615e58  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x712698: r0 = Null
    //     0x712698: mov             x0, NULL
    // 0x71269c: LeaveFrame
    //     0x71269c: mov             SP, fp
    //     0x7126a0: ldp             fp, lr, [SP], #0x10
    // 0x7126a4: ret
    //     0x7126a4: ret             
    // 0x7126a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7126a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7126ac: b               #0x712670
  }
  _ _RenderVisibility(/* No info */) {
    // ** addr: 0xb6b6d8, size: 0x74
    // 0xb6b6d8: EnterFrame
    //     0xb6b6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b6dc: mov             fp, SP
    // 0xb6b6e0: AllocStack(0x8)
    //     0xb6b6e0: sub             SP, SP, #8
    // 0xb6b6e4: SetupParameters(_RenderVisibility this /* r1 => r1, fp-0x8 */)
    //     0xb6b6e4: stur            x1, [fp, #-8]
    // 0xb6b6e8: CheckStackOverflow
    //     0xb6b6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b6ec: cmp             SP, x16
    //     0xb6b6f0: b.ls            #0xb6b744
    // 0xb6b6f4: StoreField: r1->field_5b = r2
    //     0xb6b6f4: stur            w2, [x1, #0x5b]
    // 0xb6b6f8: StoreField: r1->field_5f = r3
    //     0xb6b6f8: stur            w3, [x1, #0x5f]
    // 0xb6b6fc: r0 = _LayoutCacheStorage()
    //     0xb6b6fc: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb6b700: ldur            x2, [fp, #-8]
    // 0xb6b704: StoreField: r2->field_4f = r0
    //     0xb6b704: stur            w0, [x2, #0x4f]
    //     0xb6b708: ldurb           w16, [x2, #-1]
    //     0xb6b70c: ldurb           w17, [x0, #-1]
    //     0xb6b710: and             x16, x17, x16, lsr #2
    //     0xb6b714: tst             x16, HEAP, lsr #32
    //     0xb6b718: b.eq            #0xb6b720
    //     0xb6b71c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6b720: mov             x1, x2
    // 0xb6b724: r0 = RenderObject()
    //     0xb6b724: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb6b728: ldur            x1, [fp, #-8]
    // 0xb6b72c: r2 = Null
    //     0xb6b72c: mov             x2, NULL
    // 0xb6b730: r0 = child=()
    //     0xb6b730: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb6b734: r0 = Null
    //     0xb6b734: mov             x0, NULL
    // 0xb6b738: LeaveFrame
    //     0xb6b738: mov             SP, fp
    //     0xb6b73c: ldp             fp, lr, [SP], #0x10
    // 0xb6b740: ret
    //     0xb6b740: ret             
    // 0xb6b744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b744: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b748: b               #0xb6b6f4
  }
}

// class id: 4561, size: 0x14, field offset: 0x10
//   const constructor, 
class _VisibilityScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb75578, size: 0x8c
    // 0xb75578: EnterFrame
    //     0xb75578: stp             fp, lr, [SP, #-0x10]!
    //     0xb7557c: mov             fp, SP
    // 0xb75580: AllocStack(0x10)
    //     0xb75580: sub             SP, SP, #0x10
    // 0xb75584: SetupParameters(_VisibilityScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb75584: mov             x0, x2
    //     0xb75588: mov             x4, x1
    //     0xb7558c: mov             x3, x2
    //     0xb75590: stur            x1, [fp, #-8]
    //     0xb75594: stur            x2, [fp, #-0x10]
    // 0xb75598: r2 = Null
    //     0xb75598: mov             x2, NULL
    // 0xb7559c: r1 = Null
    //     0xb7559c: mov             x1, NULL
    // 0xb755a0: r4 = 60
    //     0xb755a0: movz            x4, #0x3c
    // 0xb755a4: branchIfSmi(r0, 0xb755b0)
    //     0xb755a4: tbz             w0, #0, #0xb755b0
    // 0xb755a8: r4 = LoadClassIdInstr(r0)
    //     0xb755a8: ldur            x4, [x0, #-1]
    //     0xb755ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb755b0: r17 = 4561
    //     0xb755b0: movz            x17, #0x11d1
    // 0xb755b4: cmp             x4, x17
    // 0xb755b8: b.eq            #0xb755d0
    // 0xb755bc: r8 = _VisibilityScope
    //     0xb755bc: add             x8, PP, #0x39, lsl #12  ; [pp+0x395a0] Type: _VisibilityScope
    //     0xb755c0: ldr             x8, [x8, #0x5a0]
    // 0xb755c4: r3 = Null
    //     0xb755c4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f70] Null
    //     0xb755c8: ldr             x3, [x3, #0xf70]
    // 0xb755cc: r0 = DefaultTypeTest()
    //     0xb755cc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb755d0: ldur            x1, [fp, #-8]
    // 0xb755d4: LoadField: r2 = r1->field_f
    //     0xb755d4: ldur            w2, [x1, #0xf]
    // 0xb755d8: DecompressPointer r2
    //     0xb755d8: add             x2, x2, HEAP, lsl #32
    // 0xb755dc: ldur            x1, [fp, #-0x10]
    // 0xb755e0: LoadField: r3 = r1->field_f
    //     0xb755e0: ldur            w3, [x1, #0xf]
    // 0xb755e4: DecompressPointer r3
    //     0xb755e4: add             x3, x3, HEAP, lsl #32
    // 0xb755e8: cmp             w2, w3
    // 0xb755ec: r16 = true
    //     0xb755ec: add             x16, NULL, #0x20  ; true
    // 0xb755f0: r17 = false
    //     0xb755f0: add             x17, NULL, #0x30  ; false
    // 0xb755f4: csel            x0, x16, x17, ne
    // 0xb755f8: LeaveFrame
    //     0xb755f8: mov             SP, fp
    //     0xb755fc: ldp             fp, lr, [SP], #0x10
    // 0xb75600: ret
    //     0xb75600: ret             
  }
}

// class id: 4684, size: 0x18, field offset: 0x10
//   const constructor, 
class _Visibility extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7125c0, size: 0x9c
    // 0x7125c0: EnterFrame
    //     0x7125c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7125c4: mov             fp, SP
    // 0x7125c8: AllocStack(0x10)
    //     0x7125c8: sub             SP, SP, #0x10
    // 0x7125cc: SetupParameters(_Visibility this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7125cc: mov             x4, x1
    //     0x7125d0: stur            x1, [fp, #-8]
    //     0x7125d4: stur            x3, [fp, #-0x10]
    // 0x7125d8: CheckStackOverflow
    //     0x7125d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7125dc: cmp             SP, x16
    //     0x7125e0: b.ls            #0x712654
    // 0x7125e4: mov             x0, x3
    // 0x7125e8: r2 = Null
    //     0x7125e8: mov             x2, NULL
    // 0x7125ec: r1 = Null
    //     0x7125ec: mov             x1, NULL
    // 0x7125f0: r4 = 60
    //     0x7125f0: movz            x4, #0x3c
    // 0x7125f4: branchIfSmi(r0, 0x712600)
    //     0x7125f4: tbz             w0, #0, #0x712600
    // 0x7125f8: r4 = LoadClassIdInstr(r0)
    //     0x7125f8: ldur            x4, [x0, #-1]
    //     0x7125fc: ubfx            x4, x4, #0xc, #0x14
    // 0x712600: cmp             x4, #0xc0d
    // 0x712604: b.eq            #0x71261c
    // 0x712608: r8 = _RenderVisibility
    //     0x712608: add             x8, PP, #0x39, lsl #12  ; [pp+0x39f58] Type: _RenderVisibility
    //     0x71260c: ldr             x8, [x8, #0xf58]
    // 0x712610: r3 = Null
    //     0x712610: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f60] Null
    //     0x712614: ldr             x3, [x3, #0xf60]
    // 0x712618: r0 = DefaultTypeTest()
    //     0x712618: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71261c: ldur            x0, [fp, #-8]
    // 0x712620: LoadField: r2 = r0->field_f
    //     0x712620: ldur            w2, [x0, #0xf]
    // 0x712624: DecompressPointer r2
    //     0x712624: add             x2, x2, HEAP, lsl #32
    // 0x712628: ldur            x1, [fp, #-0x10]
    // 0x71262c: r0 = visible=()
    //     0x71262c: bl              #0x71265c  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::visible=
    // 0x712630: ldur            x0, [fp, #-8]
    // 0x712634: LoadField: r2 = r0->field_13
    //     0x712634: ldur            w2, [x0, #0x13]
    // 0x712638: DecompressPointer r2
    //     0x712638: add             x2, x2, HEAP, lsl #32
    // 0x71263c: ldur            x1, [fp, #-0x10]
    // 0x712640: r0 = allowImplicitScrolling=()
    //     0x712640: bl              #0x711674  ; [package:flutter/src/widgets/scrollable.dart] _RenderScrollSemantics::allowImplicitScrolling=
    // 0x712644: r0 = Null
    //     0x712644: mov             x0, NULL
    // 0x712648: LeaveFrame
    //     0x712648: mov             SP, fp
    //     0x71264c: ldp             fp, lr, [SP], #0x10
    // 0x712650: ret
    //     0x712650: ret             
    // 0x712654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712654: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712658: b               #0x7125e4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6b678, size: 0x60
    // 0xb6b678: EnterFrame
    //     0xb6b678: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b67c: mov             fp, SP
    // 0xb6b680: AllocStack(0x10)
    //     0xb6b680: sub             SP, SP, #0x10
    // 0xb6b684: CheckStackOverflow
    //     0xb6b684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b688: cmp             SP, x16
    //     0xb6b68c: b.ls            #0xb6b6d0
    // 0xb6b690: LoadField: r2 = r1->field_f
    //     0xb6b690: ldur            w2, [x1, #0xf]
    // 0xb6b694: DecompressPointer r2
    //     0xb6b694: add             x2, x2, HEAP, lsl #32
    // 0xb6b698: stur            x2, [fp, #-0x10]
    // 0xb6b69c: LoadField: r3 = r1->field_13
    //     0xb6b69c: ldur            w3, [x1, #0x13]
    // 0xb6b6a0: DecompressPointer r3
    //     0xb6b6a0: add             x3, x3, HEAP, lsl #32
    // 0xb6b6a4: stur            x3, [fp, #-8]
    // 0xb6b6a8: r0 = _RenderVisibility()
    //     0xb6b6a8: bl              #0xb6b74c  ; Allocate_RenderVisibilityStub -> _RenderVisibility (size=0x64)
    // 0xb6b6ac: mov             x1, x0
    // 0xb6b6b0: ldur            x2, [fp, #-0x10]
    // 0xb6b6b4: ldur            x3, [fp, #-8]
    // 0xb6b6b8: stur            x0, [fp, #-8]
    // 0xb6b6bc: r0 = _RenderVisibility()
    //     0xb6b6bc: bl              #0xb6b6d8  ; [package:flutter/src/widgets/visibility.dart] _RenderVisibility::_RenderVisibility
    // 0xb6b6c0: ldur            x0, [fp, #-8]
    // 0xb6b6c4: LeaveFrame
    //     0xb6b6c4: mov             SP, fp
    //     0xb6b6c8: ldp             fp, lr, [SP], #0x10
    // 0xb6b6cc: ret
    //     0xb6b6cc: ret             
    // 0xb6b6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b6d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b6d4: b               #0xb6b690
  }
}

// class id: 4944, size: 0x2c, field offset: 0xc
//   const constructor, 
class Visibility extends StatelessWidget {

  static _ of(/* No info */) {
    // ** addr: 0x8bcf7c, size: 0x170
    // 0x8bcf7c: EnterFrame
    //     0x8bcf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcf80: mov             fp, SP
    // 0x8bcf84: AllocStack(0x38)
    //     0x8bcf84: sub             SP, SP, #0x38
    // 0x8bcf88: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8bcf88: stur            x1, [fp, #-8]
    // 0x8bcf8c: CheckStackOverflow
    //     0x8bcf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcf90: cmp             SP, x16
    //     0x8bcf94: b.ls            #0x8bd0d4
    // 0x8bcf98: r0 = LoadClassIdInstr(r1)
    //     0x8bcf98: ldur            x0, [x1, #-1]
    //     0x8bcf9c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcfa0: r16 = <_VisibilityScope>
    //     0x8bcfa0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39598] TypeArguments: <_VisibilityScope>
    //     0x8bcfa4: ldr             x16, [x16, #0x598]
    // 0x8bcfa8: stp             x1, x16, [SP]
    // 0x8bcfac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bcfac: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bcfb0: r0 = GDT[cid_x0 + 0xd5f4]()
    //     0x8bcfb0: movz            x17, #0xd5f4
    //     0x8bcfb4: add             lr, x0, x17
    //     0x8bcfb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcfbc: blr             lr
    // 0x8bcfc0: mov             x5, x0
    // 0x8bcfc4: ldur            x4, [fp, #-8]
    // 0x8bcfc8: r0 = true
    //     0x8bcfc8: add             x0, NULL, #0x20  ; true
    // 0x8bcfcc: ldur            x3, [fp, #-8]
    // 0x8bcfd0: stur            x5, [fp, #-0x10]
    // 0x8bcfd4: stur            x4, [fp, #-0x18]
    // 0x8bcfd8: CheckStackOverflow
    //     0x8bcfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcfdc: cmp             SP, x16
    //     0x8bcfe0: b.ls            #0x8bd0dc
    // 0x8bcfe4: tbnz            w0, #4, #0x8bd0c8
    // 0x8bcfe8: cmp             w5, NULL
    // 0x8bcfec: b.eq            #0x8bd0c8
    // 0x8bcff0: r0 = LoadClassIdInstr(r3)
    //     0x8bcff0: ldur            x0, [x3, #-1]
    //     0x8bcff4: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcff8: mov             x1, x3
    // 0x8bcffc: mov             x2, x5
    // 0x8bd000: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8bd000: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8bd004: r0 = GDT[cid_x0 + 0xb3e4]()
    //     0x8bd004: movz            x17, #0xb3e4
    //     0x8bd008: add             lr, x0, x17
    //     0x8bd00c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd010: blr             lr
    // 0x8bd014: mov             x3, x0
    // 0x8bd018: r2 = Null
    //     0x8bd018: mov             x2, NULL
    // 0x8bd01c: r1 = Null
    //     0x8bd01c: mov             x1, NULL
    // 0x8bd020: stur            x3, [fp, #-0x20]
    // 0x8bd024: r4 = LoadClassIdInstr(r0)
    //     0x8bd024: ldur            x4, [x0, #-1]
    //     0x8bd028: ubfx            x4, x4, #0xc, #0x14
    // 0x8bd02c: r17 = 4561
    //     0x8bd02c: movz            x17, #0x11d1
    // 0x8bd030: cmp             x4, x17
    // 0x8bd034: b.eq            #0x8bd04c
    // 0x8bd038: r8 = _VisibilityScope
    //     0x8bd038: add             x8, PP, #0x39, lsl #12  ; [pp+0x395a0] Type: _VisibilityScope
    //     0x8bd03c: ldr             x8, [x8, #0x5a0]
    // 0x8bd040: r3 = Null
    //     0x8bd040: add             x3, PP, #0x39, lsl #12  ; [pp+0x395a8] Null
    //     0x8bd044: ldr             x3, [x3, #0x5a8]
    // 0x8bd048: r0 = DefaultTypeTest()
    //     0x8bd048: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x8bd04c: ldur            x0, [fp, #-0x20]
    // 0x8bd050: LoadField: r1 = r0->field_f
    //     0x8bd050: ldur            w1, [x0, #0xf]
    // 0x8bd054: DecompressPointer r1
    //     0x8bd054: add             x1, x1, HEAP, lsl #32
    // 0x8bd058: ldur            x0, [fp, #-0x10]
    // 0x8bd05c: stur            x1, [fp, #-0x28]
    // 0x8bd060: LoadField: r2 = r0->field_7
    //     0x8bd060: ldur            w2, [x0, #7]
    // 0x8bd064: DecompressPointer r2
    //     0x8bd064: add             x2, x2, HEAP, lsl #32
    // 0x8bd068: CheckStackOverflow
    //     0x8bd068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd06c: cmp             SP, x16
    //     0x8bd070: b.ls            #0x8bd0e4
    // 0x8bd074: cmp             w2, NULL
    // 0x8bd078: b.eq            #0x8bd084
    // 0x8bd07c: mov             x4, x2
    // 0x8bd080: b               #0x8bd088
    // 0x8bd084: ldur            x4, [fp, #-0x18]
    // 0x8bd088: stur            x4, [fp, #-0x10]
    // 0x8bd08c: r0 = LoadClassIdInstr(r4)
    //     0x8bd08c: ldur            x0, [x4, #-1]
    //     0x8bd090: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd094: r16 = <_VisibilityScope>
    //     0x8bd094: add             x16, PP, #0x39, lsl #12  ; [pp+0x39598] TypeArguments: <_VisibilityScope>
    //     0x8bd098: ldr             x16, [x16, #0x598]
    // 0x8bd09c: stp             x4, x16, [SP]
    // 0x8bd0a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bd0a0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bd0a4: r0 = GDT[cid_x0 + 0xd5f4]()
    //     0x8bd0a4: movz            x17, #0xd5f4
    //     0x8bd0a8: add             lr, x0, x17
    //     0x8bd0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd0b0: blr             lr
    // 0x8bd0b4: mov             x1, x0
    // 0x8bd0b8: ldur            x0, [fp, #-0x28]
    // 0x8bd0bc: mov             x5, x1
    // 0x8bd0c0: ldur            x4, [fp, #-0x10]
    // 0x8bd0c4: b               #0x8bcfcc
    // 0x8bd0c8: LeaveFrame
    //     0x8bd0c8: mov             SP, fp
    //     0x8bd0cc: ldp             fp, lr, [SP], #0x10
    // 0x8bd0d0: ret
    //     0x8bd0d0: ret             
    // 0x8bd0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd0d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd0d8: b               #0x8bcf98
    // 0x8bd0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd0dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd0e0: b               #0x8bcfe4
    // 0x8bd0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd0e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd0e8: b               #0x8bd074
  }
  _ build(/* No info */) {
    // ** addr: 0xa1df5c, size: 0x158
    // 0xa1df5c: EnterFrame
    //     0xa1df5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1df60: mov             fp, SP
    // 0xa1df64: AllocStack(0x30)
    //     0xa1df64: sub             SP, SP, #0x30
    // 0xa1df68: SetupParameters(Visibility this /* r1 => r1, fp-0x30 */)
    //     0xa1df68: stur            x1, [fp, #-0x30]
    // 0xa1df6c: LoadField: r0 = r1->field_b
    //     0xa1df6c: ldur            w0, [x1, #0xb]
    // 0xa1df70: DecompressPointer r0
    //     0xa1df70: add             x0, x0, HEAP, lsl #32
    // 0xa1df74: stur            x0, [fp, #-0x20]
    // 0xa1df78: LoadField: r2 = r1->field_1f
    //     0xa1df78: ldur            w2, [x1, #0x1f]
    // 0xa1df7c: DecompressPointer r2
    //     0xa1df7c: add             x2, x2, HEAP, lsl #32
    // 0xa1df80: tbnz            w2, #4, #0xa1dff8
    // 0xa1df84: LoadField: r2 = r1->field_13
    //     0xa1df84: ldur            w2, [x1, #0x13]
    // 0xa1df88: DecompressPointer r2
    //     0xa1df88: add             x2, x2, HEAP, lsl #32
    // 0xa1df8c: stur            x2, [fp, #-0x18]
    // 0xa1df90: LoadField: r3 = r1->field_23
    //     0xa1df90: ldur            w3, [x1, #0x23]
    // 0xa1df94: DecompressPointer r3
    //     0xa1df94: add             x3, x3, HEAP, lsl #32
    // 0xa1df98: stur            x3, [fp, #-0x10]
    // 0xa1df9c: tbz             w2, #4, #0xa1dfb0
    // 0xa1dfa0: LoadField: r4 = r1->field_27
    //     0xa1dfa0: ldur            w4, [x1, #0x27]
    // 0xa1dfa4: DecompressPointer r4
    //     0xa1dfa4: add             x4, x4, HEAP, lsl #32
    // 0xa1dfa8: eor             x1, x4, #0x10
    // 0xa1dfac: b               #0xa1dfb4
    // 0xa1dfb0: r1 = false
    //     0xa1dfb0: add             x1, NULL, #0x30  ; false
    // 0xa1dfb4: stur            x1, [fp, #-8]
    // 0xa1dfb8: r0 = IgnorePointer()
    //     0xa1dfb8: bl              #0x6b6f68  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xa1dfbc: mov             x1, x0
    // 0xa1dfc0: ldur            x0, [fp, #-8]
    // 0xa1dfc4: stur            x1, [fp, #-0x28]
    // 0xa1dfc8: StoreField: r1->field_f = r0
    //     0xa1dfc8: stur            w0, [x1, #0xf]
    // 0xa1dfcc: ldur            x0, [fp, #-0x20]
    // 0xa1dfd0: StoreField: r1->field_b = r0
    //     0xa1dfd0: stur            w0, [x1, #0xb]
    // 0xa1dfd4: r0 = _Visibility()
    //     0xa1dfd4: bl              #0xa1e0c0  ; Allocate_VisibilityStub -> _Visibility (size=0x18)
    // 0xa1dfd8: mov             x1, x0
    // 0xa1dfdc: ldur            x0, [fp, #-0x18]
    // 0xa1dfe0: StoreField: r1->field_f = r0
    //     0xa1dfe0: stur            w0, [x1, #0xf]
    // 0xa1dfe4: ldur            x2, [fp, #-0x10]
    // 0xa1dfe8: StoreField: r1->field_13 = r2
    //     0xa1dfe8: stur            w2, [x1, #0x13]
    // 0xa1dfec: ldur            x2, [fp, #-0x28]
    // 0xa1dff0: StoreField: r1->field_b = r2
    //     0xa1dff0: stur            w2, [x1, #0xb]
    // 0xa1dff4: b               #0xa1e08c
    // 0xa1dff8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa1dff8: ldur            w2, [x1, #0x17]
    // 0xa1dffc: DecompressPointer r2
    //     0xa1dffc: add             x2, x2, HEAP, lsl #32
    // 0xa1e000: tbnz            w2, #4, #0xa1e074
    // 0xa1e004: LoadField: r2 = r1->field_1b
    //     0xa1e004: ldur            w2, [x1, #0x1b]
    // 0xa1e008: DecompressPointer r2
    //     0xa1e008: add             x2, x2, HEAP, lsl #32
    // 0xa1e00c: tbz             w2, #4, #0xa1e038
    // 0xa1e010: LoadField: r2 = r1->field_13
    //     0xa1e010: ldur            w2, [x1, #0x13]
    // 0xa1e014: DecompressPointer r2
    //     0xa1e014: add             x2, x2, HEAP, lsl #32
    // 0xa1e018: stur            x2, [fp, #-8]
    // 0xa1e01c: r0 = TickerMode()
    //     0xa1e01c: bl              #0x8f692c  ; AllocateTickerModeStub -> TickerMode (size=0x14)
    // 0xa1e020: mov             x1, x0
    // 0xa1e024: ldur            x0, [fp, #-8]
    // 0xa1e028: StoreField: r1->field_b = r0
    //     0xa1e028: stur            w0, [x1, #0xb]
    // 0xa1e02c: ldur            x0, [fp, #-0x20]
    // 0xa1e030: StoreField: r1->field_f = r0
    //     0xa1e030: stur            w0, [x1, #0xf]
    // 0xa1e034: mov             x0, x1
    // 0xa1e038: ldur            x1, [fp, #-0x30]
    // 0xa1e03c: stur            x0, [fp, #-0x18]
    // 0xa1e040: LoadField: r2 = r1->field_13
    //     0xa1e040: ldur            w2, [x1, #0x13]
    // 0xa1e044: DecompressPointer r2
    //     0xa1e044: add             x2, x2, HEAP, lsl #32
    // 0xa1e048: stur            x2, [fp, #-0x10]
    // 0xa1e04c: eor             x1, x2, #0x10
    // 0xa1e050: stur            x1, [fp, #-8]
    // 0xa1e054: r0 = Offstage()
    //     0xa1e054: bl              #0x8f6920  ; AllocateOffstageStub -> Offstage (size=0x14)
    // 0xa1e058: mov             x1, x0
    // 0xa1e05c: ldur            x0, [fp, #-8]
    // 0xa1e060: StoreField: r1->field_f = r0
    //     0xa1e060: stur            w0, [x1, #0xf]
    // 0xa1e064: ldur            x0, [fp, #-0x18]
    // 0xa1e068: StoreField: r1->field_b = r0
    //     0xa1e068: stur            w0, [x1, #0xb]
    // 0xa1e06c: ldur            x0, [fp, #-0x10]
    // 0xa1e070: b               #0xa1e08c
    // 0xa1e074: LoadField: r2 = r1->field_13
    //     0xa1e074: ldur            w2, [x1, #0x13]
    // 0xa1e078: DecompressPointer r2
    //     0xa1e078: add             x2, x2, HEAP, lsl #32
    // 0xa1e07c: tbz             w2, #4, #0xa1e084
    // 0xa1e080: r0 = Instance_SizedBox
    //     0xa1e080: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] Obj!SizedBox@dc3791
    // 0xa1e084: mov             x1, x0
    // 0xa1e088: mov             x0, x2
    // 0xa1e08c: stur            x1, [fp, #-8]
    // 0xa1e090: stur            x0, [fp, #-0x10]
    // 0xa1e094: r0 = _VisibilityScope()
    //     0xa1e094: bl              #0xa1e0b4  ; Allocate_VisibilityScopeStub -> _VisibilityScope (size=0x14)
    // 0xa1e098: ldur            x1, [fp, #-0x10]
    // 0xa1e09c: StoreField: r0->field_f = r1
    //     0xa1e09c: stur            w1, [x0, #0xf]
    // 0xa1e0a0: ldur            x1, [fp, #-8]
    // 0xa1e0a4: StoreField: r0->field_b = r1
    //     0xa1e0a4: stur            w1, [x0, #0xb]
    // 0xa1e0a8: LeaveFrame
    //     0xa1e0a8: mov             SP, fp
    //     0xa1e0ac: ldp             fp, lr, [SP], #0x10
    // 0xa1e0b0: ret
    //     0xa1e0b0: ret             
  }
}
