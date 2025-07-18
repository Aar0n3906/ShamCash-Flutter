// lib: , url: package:flutter/src/material/app_bar.dart

// class id: 1048795, size: 0x8
class :: {
}

// class id: 2703, size: 0x68, field offset: 0x68
class _RenderAppBarTitleBox extends RenderAligningShiftedBox {

  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x54d634, size: 0x178
    // 0x54d634: EnterFrame
    //     0x54d634: stp             fp, lr, [SP, #-0x10]!
    //     0x54d638: mov             fp, SP
    // 0x54d63c: AllocStack(0x30)
    //     0x54d63c: sub             SP, SP, #0x30
    // 0x54d640: SetupParameters(_RenderAppBarTitleBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54d640: mov             x5, x1
    //     0x54d644: mov             x4, x2
    //     0x54d648: stur            x1, [fp, #-8]
    //     0x54d64c: stur            x2, [fp, #-0x10]
    //     0x54d650: stur            x3, [fp, #-0x18]
    // 0x54d654: CheckStackOverflow
    //     0x54d654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d658: cmp             SP, x16
    //     0x54d65c: b.ls            #0x54d794
    // 0x54d660: mov             x0, x4
    // 0x54d664: r2 = Null
    //     0x54d664: mov             x2, NULL
    // 0x54d668: r1 = Null
    //     0x54d668: mov             x1, NULL
    // 0x54d66c: r4 = 60
    //     0x54d66c: movz            x4, #0x3c
    // 0x54d670: branchIfSmi(r0, 0x54d67c)
    //     0x54d670: tbz             w0, #0, #0x54d67c
    // 0x54d674: r4 = LoadClassIdInstr(r0)
    //     0x54d674: ldur            x4, [x0, #-1]
    //     0x54d678: ubfx            x4, x4, #0xc, #0x14
    // 0x54d67c: sub             x4, x4, #0xaf4
    // 0x54d680: cmp             x4, #1
    // 0x54d684: b.ls            #0x54d698
    // 0x54d688: r8 = BoxConstraints
    //     0x54d688: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x54d68c: r3 = Null
    //     0x54d68c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ed0] Null
    //     0x54d690: ldr             x3, [x3, #0xed0]
    // 0x54d694: r0 = BoxConstraints()
    //     0x54d694: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x54d698: r16 = inf
    //     0x54d698: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x54d69c: ldr             x16, [x16, #0xf08]
    // 0x54d6a0: str             x16, [SP]
    // 0x54d6a4: ldur            x1, [fp, #-0x10]
    // 0x54d6a8: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x54d6a8: add             x4, PP, #0x36, lsl #12  ; [pp+0x36128] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x54d6ac: ldr             x4, [x4, #0x128]
    // 0x54d6b0: r0 = copyWith()
    //     0x54d6b0: bl              #0x54d920  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x54d6b4: mov             x4, x0
    // 0x54d6b8: ldur            x0, [fp, #-8]
    // 0x54d6bc: stur            x4, [fp, #-0x28]
    // 0x54d6c0: LoadField: r5 = r0->field_57
    //     0x54d6c0: ldur            w5, [x0, #0x57]
    // 0x54d6c4: DecompressPointer r5
    //     0x54d6c4: add             x5, x5, HEAP, lsl #32
    // 0x54d6c8: stur            x5, [fp, #-0x20]
    // 0x54d6cc: cmp             w5, NULL
    // 0x54d6d0: b.ne            #0x54d6e4
    // 0x54d6d4: r0 = Null
    //     0x54d6d4: mov             x0, NULL
    // 0x54d6d8: LeaveFrame
    //     0x54d6d8: mov             SP, fp
    //     0x54d6dc: ldp             fp, lr, [SP], #0x10
    // 0x54d6e0: ret
    //     0x54d6e0: ret             
    // 0x54d6e4: mov             x1, x5
    // 0x54d6e8: mov             x2, x4
    // 0x54d6ec: ldur            x3, [fp, #-0x18]
    // 0x54d6f0: r0 = getDryBaseline()
    //     0x54d6f0: bl              #0x53cefc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x54d6f4: stur            x0, [fp, #-0x18]
    // 0x54d6f8: cmp             w0, NULL
    // 0x54d6fc: b.ne            #0x54d710
    // 0x54d700: r0 = Null
    //     0x54d700: mov             x0, NULL
    // 0x54d704: LeaveFrame
    //     0x54d704: mov             SP, fp
    //     0x54d708: ldp             fp, lr, [SP], #0x10
    // 0x54d70c: ret
    //     0x54d70c: ret             
    // 0x54d710: ldur            x1, [fp, #-0x20]
    // 0x54d714: ldur            x2, [fp, #-0x28]
    // 0x54d718: r0 = getDryLayout()
    //     0x54d718: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x54d71c: ldur            x1, [fp, #-8]
    // 0x54d720: stur            x0, [fp, #-0x20]
    // 0x54d724: r0 = resolvedAlignment()
    //     0x54d724: bl              #0x54d7ac  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x54d728: ldur            x1, [fp, #-8]
    // 0x54d72c: ldur            x2, [fp, #-0x10]
    // 0x54d730: stur            x0, [fp, #-8]
    // 0x54d734: r0 = getDryLayout()
    //     0x54d734: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x54d738: mov             x1, x0
    // 0x54d73c: ldur            x2, [fp, #-0x20]
    // 0x54d740: r0 = -()
    //     0x54d740: bl              #0x4e18e8  ; [dart:ui] Size::-
    // 0x54d744: ldur            x1, [fp, #-8]
    // 0x54d748: mov             x2, x0
    // 0x54d74c: r0 = alongOffset()
    //     0x54d74c: bl              #0x5474bc  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x54d750: LoadField: d0 = r0->field_f
    //     0x54d750: ldur            d0, [x0, #0xf]
    // 0x54d754: ldur            x1, [fp, #-0x18]
    // 0x54d758: LoadField: d1 = r1->field_7
    //     0x54d758: ldur            d1, [x1, #7]
    // 0x54d75c: fadd            d2, d1, d0
    // 0x54d760: r0 = inline_Allocate_Double()
    //     0x54d760: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54d764: add             x0, x0, #0x10
    //     0x54d768: cmp             x1, x0
    //     0x54d76c: b.ls            #0x54d79c
    //     0x54d770: str             x0, [THR, #0x50]  ; THR::top
    //     0x54d774: sub             x0, x0, #0xf
    //     0x54d778: movz            x1, #0xe15c
    //     0x54d77c: movk            x1, #0x3, lsl #16
    //     0x54d780: stur            x1, [x0, #-1]
    // 0x54d784: StoreField: r0->field_7 = d2
    //     0x54d784: stur            d2, [x0, #7]
    // 0x54d788: LeaveFrame
    //     0x54d788: mov             SP, fp
    //     0x54d78c: ldp             fp, lr, [SP], #0x10
    // 0x54d790: ret
    //     0x54d790: ret             
    // 0x54d794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d794: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d798: b               #0x54d660
    // 0x54d79c: SaveReg d2
    //     0x54d79c: str             q2, [SP, #-0x10]!
    // 0x54d7a0: r0 = AllocateDouble()
    //     0x54d7a0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54d7a4: RestoreReg d2
    //     0x54d7a4: ldr             q2, [SP], #0x10
    // 0x54d7a8: b               #0x54d784
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x55ee44, size: 0x1b4
    // 0x55ee44: EnterFrame
    //     0x55ee44: stp             fp, lr, [SP, #-0x10]!
    //     0x55ee48: mov             fp, SP
    // 0x55ee4c: AllocStack(0x18)
    //     0x55ee4c: sub             SP, SP, #0x18
    // 0x55ee50: SetupParameters(_RenderAppBarTitleBox this /* r1 => r3, fp-0x10 */)
    //     0x55ee50: mov             x3, x1
    //     0x55ee54: stur            x1, [fp, #-0x10]
    // 0x55ee58: CheckStackOverflow
    //     0x55ee58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ee5c: cmp             SP, x16
    //     0x55ee60: b.ls            #0x55efe8
    // 0x55ee64: LoadField: r4 = r3->field_27
    //     0x55ee64: ldur            w4, [x3, #0x27]
    // 0x55ee68: DecompressPointer r4
    //     0x55ee68: add             x4, x4, HEAP, lsl #32
    // 0x55ee6c: stur            x4, [fp, #-8]
    // 0x55ee70: cmp             w4, NULL
    // 0x55ee74: b.eq            #0x55efac
    // 0x55ee78: mov             x0, x4
    // 0x55ee7c: r2 = Null
    //     0x55ee7c: mov             x2, NULL
    // 0x55ee80: r1 = Null
    //     0x55ee80: mov             x1, NULL
    // 0x55ee84: r4 = LoadClassIdInstr(r0)
    //     0x55ee84: ldur            x4, [x0, #-1]
    //     0x55ee88: ubfx            x4, x4, #0xc, #0x14
    // 0x55ee8c: sub             x4, x4, #0xaf4
    // 0x55ee90: cmp             x4, #1
    // 0x55ee94: b.ls            #0x55eea8
    // 0x55ee98: r8 = BoxConstraints
    //     0x55ee98: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55ee9c: r3 = Null
    //     0x55ee9c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36eb0] Null
    //     0x55eea0: ldr             x3, [x3, #0xeb0]
    // 0x55eea4: r0 = BoxConstraints()
    //     0x55eea4: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55eea8: r16 = inf
    //     0x55eea8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x55eeac: ldr             x16, [x16, #0xf08]
    // 0x55eeb0: str             x16, [SP]
    // 0x55eeb4: ldur            x1, [fp, #-8]
    // 0x55eeb8: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x55eeb8: add             x4, PP, #0x36, lsl #12  ; [pp+0x36128] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x55eebc: ldr             x4, [x4, #0x128]
    // 0x55eec0: r0 = copyWith()
    //     0x55eec0: bl              #0x54d920  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x55eec4: ldur            x3, [fp, #-0x10]
    // 0x55eec8: LoadField: r1 = r3->field_57
    //     0x55eec8: ldur            w1, [x3, #0x57]
    // 0x55eecc: DecompressPointer r1
    //     0x55eecc: add             x1, x1, HEAP, lsl #32
    // 0x55eed0: cmp             w1, NULL
    // 0x55eed4: b.eq            #0x55eff0
    // 0x55eed8: r2 = LoadClassIdInstr(r1)
    //     0x55eed8: ldur            x2, [x1, #-1]
    //     0x55eedc: ubfx            x2, x2, #0xc, #0x14
    // 0x55eee0: r16 = true
    //     0x55eee0: add             x16, NULL, #0x20  ; true
    // 0x55eee4: str             x16, [SP]
    // 0x55eee8: mov             x16, x0
    // 0x55eeec: mov             x0, x2
    // 0x55eef0: mov             x2, x16
    // 0x55eef4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x55eef4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x55eef8: ldr             x4, [x4, #0xea0]
    // 0x55eefc: r0 = GDT[cid_x0 + 0xc042]()
    //     0x55eefc: movz            x17, #0xc042
    //     0x55ef00: add             lr, x0, x17
    //     0x55ef04: ldr             lr, [x21, lr, lsl #3]
    //     0x55ef08: blr             lr
    // 0x55ef0c: ldur            x3, [fp, #-0x10]
    // 0x55ef10: LoadField: r4 = r3->field_27
    //     0x55ef10: ldur            w4, [x3, #0x27]
    // 0x55ef14: DecompressPointer r4
    //     0x55ef14: add             x4, x4, HEAP, lsl #32
    // 0x55ef18: stur            x4, [fp, #-8]
    // 0x55ef1c: cmp             w4, NULL
    // 0x55ef20: b.eq            #0x55efc8
    // 0x55ef24: mov             x0, x4
    // 0x55ef28: r2 = Null
    //     0x55ef28: mov             x2, NULL
    // 0x55ef2c: r1 = Null
    //     0x55ef2c: mov             x1, NULL
    // 0x55ef30: r4 = LoadClassIdInstr(r0)
    //     0x55ef30: ldur            x4, [x0, #-1]
    //     0x55ef34: ubfx            x4, x4, #0xc, #0x14
    // 0x55ef38: sub             x4, x4, #0xaf4
    // 0x55ef3c: cmp             x4, #1
    // 0x55ef40: b.ls            #0x55ef54
    // 0x55ef44: r8 = BoxConstraints
    //     0x55ef44: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x55ef48: r3 = Null
    //     0x55ef48: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ec0] Null
    //     0x55ef4c: ldr             x3, [x3, #0xec0]
    // 0x55ef50: r0 = BoxConstraints()
    //     0x55ef50: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x55ef54: ldur            x0, [fp, #-0x10]
    // 0x55ef58: LoadField: r1 = r0->field_57
    //     0x55ef58: ldur            w1, [x0, #0x57]
    // 0x55ef5c: DecompressPointer r1
    //     0x55ef5c: add             x1, x1, HEAP, lsl #32
    // 0x55ef60: cmp             w1, NULL
    // 0x55ef64: b.eq            #0x55eff4
    // 0x55ef68: r0 = size()
    //     0x55ef68: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x55ef6c: ldur            x1, [fp, #-8]
    // 0x55ef70: mov             x2, x0
    // 0x55ef74: r0 = constrain()
    //     0x55ef74: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x55ef78: ldur            x1, [fp, #-0x10]
    // 0x55ef7c: StoreField: r1->field_53 = r0
    //     0x55ef7c: stur            w0, [x1, #0x53]
    //     0x55ef80: ldurb           w16, [x1, #-1]
    //     0x55ef84: ldurb           w17, [x0, #-1]
    //     0x55ef88: and             x16, x17, x16, lsr #2
    //     0x55ef8c: tst             x16, HEAP, lsr #32
    //     0x55ef90: b.eq            #0x55ef98
    //     0x55ef94: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x55ef98: r0 = alignChild()
    //     0x55ef98: bl              #0x55eff8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x55ef9c: r0 = Null
    //     0x55ef9c: mov             x0, NULL
    // 0x55efa0: LeaveFrame
    //     0x55efa0: mov             SP, fp
    //     0x55efa4: ldp             fp, lr, [SP], #0x10
    // 0x55efa8: ret
    //     0x55efa8: ret             
    // 0x55efac: r0 = StateError()
    //     0x55efac: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55efb0: mov             x1, x0
    // 0x55efb4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55efb4: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55efb8: StoreField: r1->field_b = r0
    //     0x55efb8: stur            w0, [x1, #0xb]
    // 0x55efbc: mov             x0, x1
    // 0x55efc0: r0 = Throw()
    //     0x55efc0: bl              #0xb8b7b0  ; ThrowStub
    // 0x55efc4: brk             #0
    // 0x55efc8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55efc8: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55efcc: r0 = StateError()
    //     0x55efcc: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x55efd0: mov             x1, x0
    // 0x55efd4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x55efd4: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x55efd8: StoreField: r1->field_b = r0
    //     0x55efd8: stur            w0, [x1, #0xb]
    // 0x55efdc: mov             x0, x1
    // 0x55efe0: r0 = Throw()
    //     0x55efe0: bl              #0xb8b7b0  ; ThrowStub
    // 0x55efe4: brk             #0
    // 0x55efe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55efe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55efec: b               #0x55ee64
    // 0x55eff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55eff0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55eff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55eff4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x57bde0, size: 0x90
    // 0x57bde0: EnterFrame
    //     0x57bde0: stp             fp, lr, [SP, #-0x10]!
    //     0x57bde4: mov             fp, SP
    // 0x57bde8: AllocStack(0x18)
    //     0x57bde8: sub             SP, SP, #0x18
    // 0x57bdec: SetupParameters(_RenderAppBarTitleBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x57bdec: mov             x0, x2
    //     0x57bdf0: stur            x2, [fp, #-0x10]
    //     0x57bdf4: mov             x2, x1
    //     0x57bdf8: stur            x1, [fp, #-8]
    // 0x57bdfc: CheckStackOverflow
    //     0x57bdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57be00: cmp             SP, x16
    //     0x57be04: b.ls            #0x57be64
    // 0x57be08: r16 = inf
    //     0x57be08: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f08] inf
    //     0x57be0c: ldr             x16, [x16, #0xf08]
    // 0x57be10: str             x16, [SP]
    // 0x57be14: mov             x1, x0
    // 0x57be18: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x57be18: add             x4, PP, #0x36, lsl #12  ; [pp+0x36128] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x57be1c: ldr             x4, [x4, #0x128]
    // 0x57be20: r0 = copyWith()
    //     0x57be20: bl              #0x54d920  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x57be24: mov             x1, x0
    // 0x57be28: ldur            x0, [fp, #-8]
    // 0x57be2c: LoadField: r2 = r0->field_57
    //     0x57be2c: ldur            w2, [x0, #0x57]
    // 0x57be30: DecompressPointer r2
    //     0x57be30: add             x2, x2, HEAP, lsl #32
    // 0x57be34: cmp             w2, NULL
    // 0x57be38: b.eq            #0x57be6c
    // 0x57be3c: mov             x16, x1
    // 0x57be40: mov             x1, x2
    // 0x57be44: mov             x2, x16
    // 0x57be48: r0 = getDryLayout()
    //     0x57be48: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x57be4c: ldur            x1, [fp, #-0x10]
    // 0x57be50: mov             x2, x0
    // 0x57be54: r0 = constrain()
    //     0x57be54: bl              #0x539b38  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x57be58: LeaveFrame
    //     0x57be58: mov             SP, fp
    //     0x57be5c: ldp             fp, lr, [SP], #0x10
    // 0x57be60: ret
    //     0x57be60: ret             
    // 0x57be64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57be64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57be68: b               #0x57be08
    // 0x57be6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57be6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3609, size: 0x58, field offset: 0x48
class _AppBarDefaultsM3 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x50
  late final TextTheme _textTheme; // offset: 0x54
  late final ThemeData _theme; // offset: 0x4c

  TextTheme _textTheme(_AppBarDefaultsM3) {
    // ** addr: 0x6fac8c, size: 0x58
    // 0x6fac8c: EnterFrame
    //     0x6fac8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fac90: mov             fp, SP
    // 0x6fac94: CheckStackOverflow
    //     0x6fac94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fac98: cmp             SP, x16
    //     0x6fac9c: b.ls            #0x6facdc
    // 0x6faca0: ldr             x1, [fp, #0x10]
    // 0x6faca4: LoadField: r0 = r1->field_4b
    //     0x6faca4: ldur            w0, [x1, #0x4b]
    // 0x6faca8: DecompressPointer r0
    //     0x6faca8: add             x0, x0, HEAP, lsl #32
    // 0x6facac: r16 = Sentinel
    //     0x6facac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6facb0: cmp             w0, w16
    // 0x6facb4: b.ne            #0x6facc4
    // 0x6facb8: r2 = _theme
    //     0x6facb8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d10] Field <_AppBarDefaultsM3@385187611._theme@385187611>: late final (offset: 0x4c)
    //     0x6facbc: ldr             x2, [x2, #0xd10]
    // 0x6facc0: r0 = InitLateFinalInstanceField()
    //     0x6facc0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6facc4: LoadField: r1 = r0->field_8b
    //     0x6facc4: ldur            w1, [x0, #0x8b]
    // 0x6facc8: DecompressPointer r1
    //     0x6facc8: add             x1, x1, HEAP, lsl #32
    // 0x6faccc: mov             x0, x1
    // 0x6facd0: LeaveFrame
    //     0x6facd0: mov             SP, fp
    //     0x6facd4: ldp             fp, lr, [SP], #0x10
    // 0x6facd8: ret
    //     0x6facd8: ret             
    // 0x6facdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6facdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6face0: b               #0x6faca0
  }
  ThemeData _theme(_AppBarDefaultsM3) {
    // ** addr: 0x6face4, size: 0x38
    // 0x6face4: EnterFrame
    //     0x6face4: stp             fp, lr, [SP, #-0x10]!
    //     0x6face8: mov             fp, SP
    // 0x6facec: CheckStackOverflow
    //     0x6facec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6facf0: cmp             SP, x16
    //     0x6facf4: b.ls            #0x6fad14
    // 0x6facf8: ldr             x0, [fp, #0x10]
    // 0x6facfc: LoadField: r1 = r0->field_47
    //     0x6facfc: ldur            w1, [x0, #0x47]
    // 0x6fad00: DecompressPointer r1
    //     0x6fad00: add             x1, x1, HEAP, lsl #32
    // 0x6fad04: r0 = of()
    //     0x6fad04: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6fad08: LeaveFrame
    //     0x6fad08: mov             SP, fp
    //     0x6fad0c: ldp             fp, lr, [SP], #0x10
    // 0x6fad10: ret
    //     0x6fad10: ret             
    // 0x6fad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fad14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fad18: b               #0x6facf8
  }
  ColorScheme _colors(_AppBarDefaultsM3) {
    // ** addr: 0x6fad74, size: 0x58
    // 0x6fad74: EnterFrame
    //     0x6fad74: stp             fp, lr, [SP, #-0x10]!
    //     0x6fad78: mov             fp, SP
    // 0x6fad7c: CheckStackOverflow
    //     0x6fad7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fad80: cmp             SP, x16
    //     0x6fad84: b.ls            #0x6fadc4
    // 0x6fad88: ldr             x1, [fp, #0x10]
    // 0x6fad8c: LoadField: r0 = r1->field_4b
    //     0x6fad8c: ldur            w0, [x1, #0x4b]
    // 0x6fad90: DecompressPointer r0
    //     0x6fad90: add             x0, x0, HEAP, lsl #32
    // 0x6fad94: r16 = Sentinel
    //     0x6fad94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fad98: cmp             w0, w16
    // 0x6fad9c: b.ne            #0x6fadac
    // 0x6fada0: r2 = _theme
    //     0x6fada0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d10] Field <_AppBarDefaultsM3@385187611._theme@385187611>: late final (offset: 0x4c)
    //     0x6fada4: ldr             x2, [x2, #0xd10]
    // 0x6fada8: r0 = InitLateFinalInstanceField()
    //     0x6fada8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6fadac: LoadField: r1 = r0->field_3f
    //     0x6fadac: ldur            w1, [x0, #0x3f]
    // 0x6fadb0: DecompressPointer r1
    //     0x6fadb0: add             x1, x1, HEAP, lsl #32
    // 0x6fadb4: mov             x0, x1
    // 0x6fadb8: LeaveFrame
    //     0x6fadb8: mov             SP, fp
    //     0x6fadbc: ldp             fp, lr, [SP], #0x10
    // 0x6fadc0: ret
    //     0x6fadc0: ret             
    // 0x6fadc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fadc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fadc8: b               #0x6fad88
  }
}

// class id: 3610, size: 0x54, field offset: 0x48
class _AppBarDefaultsM2 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x50
  late final ThemeData _theme; // offset: 0x4c

  ColorScheme _colors(_AppBarDefaultsM2) {
    // ** addr: 0x6fad1c, size: 0x58
    // 0x6fad1c: EnterFrame
    //     0x6fad1c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fad20: mov             fp, SP
    // 0x6fad24: CheckStackOverflow
    //     0x6fad24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fad28: cmp             SP, x16
    //     0x6fad2c: b.ls            #0x6fad6c
    // 0x6fad30: ldr             x1, [fp, #0x10]
    // 0x6fad34: LoadField: r0 = r1->field_4b
    //     0x6fad34: ldur            w0, [x1, #0x4b]
    // 0x6fad38: DecompressPointer r0
    //     0x6fad38: add             x0, x0, HEAP, lsl #32
    // 0x6fad3c: r16 = Sentinel
    //     0x6fad3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fad40: cmp             w0, w16
    // 0x6fad44: b.ne            #0x6fad54
    // 0x6fad48: r2 = _theme
    //     0x6fad48: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d00] Field <_AppBarDefaultsM2@385187611._theme@385187611>: late final (offset: 0x4c)
    //     0x6fad4c: ldr             x2, [x2, #0xd00]
    // 0x6fad50: r0 = InitLateFinalInstanceField()
    //     0x6fad50: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6fad54: LoadField: r1 = r0->field_3f
    //     0x6fad54: ldur            w1, [x0, #0x3f]
    // 0x6fad58: DecompressPointer r1
    //     0x6fad58: add             x1, x1, HEAP, lsl #32
    // 0x6fad5c: mov             x0, x1
    // 0x6fad60: LeaveFrame
    //     0x6fad60: mov             SP, fp
    //     0x6fad64: ldp             fp, lr, [SP], #0x10
    // 0x6fad68: ret
    //     0x6fad68: ret             
    // 0x6fad6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fad6c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fad70: b               #0x6fad30
  }
}

// class id: 3964, size: 0x1c, field offset: 0x14
class _AppBarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6f7bcc, size: 0x18ac
    // 0x6f7bcc: EnterFrame
    //     0x6f7bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7bd0: mov             fp, SP
    // 0x6f7bd4: AllocStack(0xd0)
    //     0x6f7bd4: sub             SP, SP, #0xd0
    // 0x6f7bd8: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f7bd8: mov             x0, x2
    //     0x6f7bdc: stur            x2, [fp, #-0x10]
    //     0x6f7be0: mov             x2, x1
    //     0x6f7be4: stur            x1, [fp, #-8]
    // 0x6f7be8: CheckStackOverflow
    //     0x6f7be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7bec: cmp             SP, x16
    //     0x6f7bf0: b.ls            #0x6f93f4
    // 0x6f7bf4: mov             x1, x0
    // 0x6f7bf8: r0 = of()
    //     0x6f7bf8: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6f7bfc: ldur            x1, [fp, #-0x10]
    // 0x6f7c00: stur            x0, [fp, #-0x18]
    // 0x6f7c04: r0 = of()
    //     0x6f7c04: bl              #0x6fabec  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x6f7c08: ldur            x1, [fp, #-0x10]
    // 0x6f7c0c: stur            x0, [fp, #-0x20]
    // 0x6f7c10: r0 = of()
    //     0x6f7c10: bl              #0x6fabb4  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x6f7c14: ldur            x2, [fp, #-0x18]
    // 0x6f7c18: stur            x0, [fp, #-0x30]
    // 0x6f7c1c: LoadField: r1 = r2->field_2f
    //     0x6f7c1c: ldur            w1, [x2, #0x2f]
    // 0x6f7c20: DecompressPointer r1
    //     0x6f7c20: add             x1, x1, HEAP, lsl #32
    // 0x6f7c24: stur            x1, [fp, #-0x28]
    // 0x6f7c28: tbnz            w1, #4, #0x6f7c8c
    // 0x6f7c2c: ldur            x3, [fp, #-0x10]
    // 0x6f7c30: r0 = _AppBarDefaultsM3()
    //     0x6f7c30: bl              #0x6faba8  ; Allocate_AppBarDefaultsM3Stub -> _AppBarDefaultsM3 (size=0x58)
    // 0x6f7c34: mov             x1, x0
    // 0x6f7c38: r0 = Sentinel
    //     0x6f7c38: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f7c3c: StoreField: r1->field_4b = r0
    //     0x6f7c3c: stur            w0, [x1, #0x4b]
    // 0x6f7c40: StoreField: r1->field_4f = r0
    //     0x6f7c40: stur            w0, [x1, #0x4f]
    // 0x6f7c44: StoreField: r1->field_53 = r0
    //     0x6f7c44: stur            w0, [x1, #0x53]
    // 0x6f7c48: ldur            x2, [fp, #-0x10]
    // 0x6f7c4c: StoreField: r1->field_47 = r2
    //     0x6f7c4c: stur            w2, [x1, #0x47]
    // 0x6f7c50: r0 = 0.000000
    //     0x6f7c50: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6f7c54: StoreField: r1->field_f = r0
    //     0x6f7c54: stur            w0, [x1, #0xf]
    // 0x6f7c58: r0 = 3.000000
    //     0x6f7c58: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e568] 3
    //     0x6f7c5c: ldr             x0, [x0, #0x568]
    // 0x6f7c60: StoreField: r1->field_13 = r0
    //     0x6f7c60: stur            w0, [x1, #0x13]
    // 0x6f7c64: r3 = 16.000000
    //     0x6f7c64: add             x3, PP, #0x19, lsl #12  ; [pp+0x192c8] 16
    //     0x6f7c68: ldr             x3, [x3, #0x2c8]
    // 0x6f7c6c: StoreField: r1->field_2f = r3
    //     0x6f7c6c: stur            w3, [x1, #0x2f]
    // 0x6f7c70: r0 = 64.000000
    //     0x6f7c70: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e570] 64
    //     0x6f7c74: ldr             x0, [x0, #0x570]
    // 0x6f7c78: StoreField: r1->field_33 = r0
    //     0x6f7c78: stur            w0, [x1, #0x33]
    // 0x6f7c7c: mov             x3, x1
    // 0x6f7c80: mov             x0, x2
    // 0x6f7c84: d0 = 0.000000
    //     0x6f7c84: eor             v0.16b, v0.16b, v0.16b
    // 0x6f7c88: b               #0x6f7cf0
    // 0x6f7c8c: ldur            x2, [fp, #-0x10]
    // 0x6f7c90: r3 = 16.000000
    //     0x6f7c90: add             x3, PP, #0x19, lsl #12  ; [pp+0x192c8] 16
    //     0x6f7c94: ldr             x3, [x3, #0x2c8]
    // 0x6f7c98: r0 = Sentinel
    //     0x6f7c98: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f7c9c: r0 = _AppBarDefaultsM2()
    //     0x6f7c9c: bl              #0x6fab9c  ; Allocate_AppBarDefaultsM2Stub -> _AppBarDefaultsM2 (size=0x54)
    // 0x6f7ca0: mov             x1, x0
    // 0x6f7ca4: r0 = Sentinel
    //     0x6f7ca4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f7ca8: StoreField: r1->field_4b = r0
    //     0x6f7ca8: stur            w0, [x1, #0x4b]
    // 0x6f7cac: StoreField: r1->field_4f = r0
    //     0x6f7cac: stur            w0, [x1, #0x4f]
    // 0x6f7cb0: ldur            x0, [fp, #-0x10]
    // 0x6f7cb4: StoreField: r1->field_47 = r0
    //     0x6f7cb4: stur            w0, [x1, #0x47]
    // 0x6f7cb8: r2 = 4.000000
    //     0x6f7cb8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26768] 4
    //     0x6f7cbc: ldr             x2, [x2, #0x768]
    // 0x6f7cc0: StoreField: r1->field_f = r2
    //     0x6f7cc0: stur            w2, [x1, #0xf]
    // 0x6f7cc4: r2 = Instance_Color
    //     0x6f7cc4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17500] Obj!Color@b54d31
    //     0x6f7cc8: ldr             x2, [x2, #0x500]
    // 0x6f7ccc: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f7ccc: stur            w2, [x1, #0x17]
    // 0x6f7cd0: r2 = 16.000000
    //     0x6f7cd0: add             x2, PP, #0x19, lsl #12  ; [pp+0x192c8] 16
    //     0x6f7cd4: ldr             x2, [x2, #0x2c8]
    // 0x6f7cd8: StoreField: r1->field_2f = r2
    //     0x6f7cd8: stur            w2, [x1, #0x2f]
    // 0x6f7cdc: r2 = 56.000000
    //     0x6f7cdc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e578] 56
    //     0x6f7ce0: ldr             x2, [x2, #0x578]
    // 0x6f7ce4: StoreField: r1->field_33 = r2
    //     0x6f7ce4: stur            w2, [x1, #0x33]
    // 0x6f7ce8: mov             x3, x1
    // 0x6f7cec: d0 = 4.000000
    //     0x6f7cec: fmov            d0, #4.00000000
    // 0x6f7cf0: ldur            x2, [fp, #-8]
    // 0x6f7cf4: mov             x1, x0
    // 0x6f7cf8: stur            x3, [fp, #-0x38]
    // 0x6f7cfc: stur            d0, [fp, #-0xa8]
    // 0x6f7d00: r0 = maybeOf()
    //     0x6f7d00: bl              #0x6fab60  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x6f7d04: stur            x0, [fp, #-0x40]
    // 0x6f7d08: r16 = <Object?>
    //     0x6f7d08: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6f7d0c: ldur            lr, [fp, #-0x10]
    // 0x6f7d10: stp             lr, x16, [SP]
    // 0x6f7d14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f7d14: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f7d18: r0 = of()
    //     0x6f7d18: bl              #0x5f466c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x6f7d1c: stur            x0, [fp, #-0x48]
    // 0x6f7d20: r16 = <FlexibleSpaceBarSettings>
    //     0x6f7d20: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e580] TypeArguments: <FlexibleSpaceBarSettings>
    //     0x6f7d24: ldr             x16, [x16, #0x580]
    // 0x6f7d28: ldur            lr, [fp, #-0x10]
    // 0x6f7d2c: stp             lr, x16, [SP]
    // 0x6f7d30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6f7d30: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6f7d34: r0 = dependOnInheritedWidgetOfExactType()
    //     0x6f7d34: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x6f7d38: r1 = <WidgetState>
    //     0x6f7d38: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x6f7d3c: ldr             x1, [x1, #0x878]
    // 0x6f7d40: r0 = _Set()
    //     0x6f7d40: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6f7d44: mov             x3, x0
    // 0x6f7d48: r0 = _Uint32List
    //     0x6f7d48: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x6f7d4c: stur            x3, [fp, #-0x50]
    // 0x6f7d50: StoreField: r3->field_1b = r0
    //     0x6f7d50: stur            w0, [x3, #0x1b]
    // 0x6f7d54: StoreField: r3->field_b = rZR
    //     0x6f7d54: stur            wzr, [x3, #0xb]
    // 0x6f7d58: r0 = const []
    //     0x6f7d58: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x6f7d5c: StoreField: r3->field_f = r0
    //     0x6f7d5c: stur            w0, [x3, #0xf]
    // 0x6f7d60: StoreField: r3->field_13 = rZR
    //     0x6f7d60: stur            wzr, [x3, #0x13]
    // 0x6f7d64: ArrayStore: r3[0] = rZR  ; List_4
    //     0x6f7d64: stur            wzr, [x3, #0x17]
    // 0x6f7d68: ldur            x0, [fp, #-8]
    // 0x6f7d6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f7d6c: ldur            w1, [x0, #0x17]
    // 0x6f7d70: DecompressPointer r1
    //     0x6f7d70: add             x1, x1, HEAP, lsl #32
    // 0x6f7d74: tbnz            w1, #4, #0x6f7d88
    // 0x6f7d78: mov             x1, x3
    // 0x6f7d7c: r2 = Instance_WidgetState
    //     0x6f7d7c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e588] Obj!WidgetState@b5c5c1
    //     0x6f7d80: ldr             x2, [x2, #0x588]
    // 0x6f7d84: r0 = add()
    //     0x6f7d84: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6f7d88: ldur            x0, [fp, #-0x40]
    // 0x6f7d8c: cmp             w0, NULL
    // 0x6f7d90: b.ne            #0x6f7d9c
    // 0x6f7d94: r1 = Null
    //     0x6f7d94: mov             x1, NULL
    // 0x6f7d98: b               #0x6f7db0
    // 0x6f7d9c: LoadField: r1 = r0->field_b
    //     0x6f7d9c: ldur            w1, [x0, #0xb]
    // 0x6f7da0: DecompressPointer r1
    //     0x6f7da0: add             x1, x1, HEAP, lsl #32
    // 0x6f7da4: cmp             w1, NULL
    // 0x6f7da8: b.eq            #0x6f93fc
    // 0x6f7dac: r1 = false
    //     0x6f7dac: add             x1, NULL, #0x30  ; false
    // 0x6f7db0: cmp             w1, NULL
    // 0x6f7db4: b.ne            #0x6f7dc0
    // 0x6f7db8: r2 = false
    //     0x6f7db8: add             x2, NULL, #0x30  ; false
    // 0x6f7dbc: b               #0x6f7dc4
    // 0x6f7dc0: mov             x2, x1
    // 0x6f7dc4: stur            x2, [fp, #-0x58]
    // 0x6f7dc8: cmp             w0, NULL
    // 0x6f7dcc: b.ne            #0x6f7dd8
    // 0x6f7dd0: r0 = Null
    //     0x6f7dd0: mov             x0, NULL
    // 0x6f7dd4: b               #0x6f7dec
    // 0x6f7dd8: LoadField: r1 = r0->field_b
    //     0x6f7dd8: ldur            w1, [x0, #0xb]
    // 0x6f7ddc: DecompressPointer r1
    //     0x6f7ddc: add             x1, x1, HEAP, lsl #32
    // 0x6f7de0: cmp             w1, NULL
    // 0x6f7de4: b.eq            #0x6f9400
    // 0x6f7de8: r0 = false
    //     0x6f7de8: add             x0, NULL, #0x30  ; false
    // 0x6f7dec: cmp             w0, NULL
    // 0x6f7df0: b.ne            #0x6f7dfc
    // 0x6f7df4: r4 = false
    //     0x6f7df4: add             x4, NULL, #0x30  ; false
    // 0x6f7df8: b               #0x6f7e00
    // 0x6f7dfc: mov             x4, x0
    // 0x6f7e00: ldur            x3, [fp, #-0x48]
    // 0x6f7e04: stur            x4, [fp, #-0x40]
    // 0x6f7e08: r0 = LoadClassIdInstr(r3)
    //     0x6f7e08: ldur            x0, [x3, #-1]
    //     0x6f7e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7e10: sub             x16, x0, #0x920
    // 0x6f7e14: cmp             x16, #7
    // 0x6f7e18: b.hi            #0x6f7e34
    // 0x6f7e1c: r0 = LoadClassIdInstr(r3)
    //     0x6f7e1c: ldur            x0, [x3, #-1]
    //     0x6f7e20: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7e24: mov             x1, x3
    // 0x6f7e28: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6f7e28: sub             lr, x0, #0xfff
    //     0x6f7e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7e30: blr             lr
    // 0x6f7e34: ldur            x0, [fp, #-8]
    // 0x6f7e38: LoadField: r1 = r0->field_b
    //     0x6f7e38: ldur            w1, [x0, #0xb]
    // 0x6f7e3c: DecompressPointer r1
    //     0x6f7e3c: add             x1, x1, HEAP, lsl #32
    // 0x6f7e40: cmp             w1, NULL
    // 0x6f7e44: b.eq            #0x6f9404
    // 0x6f7e48: LoadField: r2 = r1->field_6f
    //     0x6f7e48: ldur            w2, [x1, #0x6f]
    // 0x6f7e4c: DecompressPointer r2
    //     0x6f7e4c: add             x2, x2, HEAP, lsl #32
    // 0x6f7e50: cmp             w2, NULL
    // 0x6f7e54: b.ne            #0x6f7e68
    // 0x6f7e58: ldur            x3, [fp, #-0x30]
    // 0x6f7e5c: LoadField: r2 = r3->field_33
    //     0x6f7e5c: ldur            w2, [x3, #0x33]
    // 0x6f7e60: DecompressPointer r2
    //     0x6f7e60: add             x2, x2, HEAP, lsl #32
    // 0x6f7e64: b               #0x6f7e6c
    // 0x6f7e68: ldur            x3, [fp, #-0x30]
    // 0x6f7e6c: cmp             w2, NULL
    // 0x6f7e70: b.ne            #0x6f7e80
    // 0x6f7e74: d0 = 56.000000
    //     0x6f7e74: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b298] IMM: double(56) from 0x404c000000000000
    //     0x6f7e78: ldr             d0, [x17, #0x298]
    // 0x6f7e7c: b               #0x6f7e84
    // 0x6f7e80: LoadField: d0 = r2->field_7
    //     0x6f7e80: ldur            d0, [x2, #7]
    // 0x6f7e84: ldur            x2, [fp, #-0x38]
    // 0x6f7e88: stur            d0, [fp, #-0xb0]
    // 0x6f7e8c: LoadField: r4 = r1->field_3b
    //     0x6f7e8c: ldur            w4, [x1, #0x3b]
    // 0x6f7e90: DecompressPointer r4
    //     0x6f7e90: add             x4, x4, HEAP, lsl #32
    // 0x6f7e94: stur            x4, [fp, #-0x70]
    // 0x6f7e98: LoadField: r5 = r3->field_7
    //     0x6f7e98: ldur            w5, [x3, #7]
    // 0x6f7e9c: DecompressPointer r5
    //     0x6f7e9c: add             x5, x5, HEAP, lsl #32
    // 0x6f7ea0: stur            x5, [fp, #-0x68]
    // 0x6f7ea4: r6 = LoadClassIdInstr(r2)
    //     0x6f7ea4: ldur            x6, [x2, #-1]
    //     0x6f7ea8: ubfx            x6, x6, #0xc, #0x14
    // 0x6f7eac: stur            x6, [fp, #-0x60]
    // 0x6f7eb0: cmp             x6, #0xe18
    // 0x6f7eb4: b.ne            #0x6f7ec8
    // 0x6f7eb8: LoadField: r1 = r2->field_7
    //     0x6f7eb8: ldur            w1, [x2, #7]
    // 0x6f7ebc: DecompressPointer r1
    //     0x6f7ebc: add             x1, x1, HEAP, lsl #32
    // 0x6f7ec0: mov             x6, x1
    // 0x6f7ec4: b               #0x6f7f64
    // 0x6f7ec8: cmp             x6, #0xe19
    // 0x6f7ecc: b.ne            #0x6f7f08
    // 0x6f7ed0: mov             x1, x2
    // 0x6f7ed4: LoadField: r0 = r1->field_4f
    //     0x6f7ed4: ldur            w0, [x1, #0x4f]
    // 0x6f7ed8: DecompressPointer r0
    //     0x6f7ed8: add             x0, x0, HEAP, lsl #32
    // 0x6f7edc: r16 = Sentinel
    //     0x6f7edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f7ee0: cmp             w0, w16
    // 0x6f7ee4: b.ne            #0x6f7ef4
    // 0x6f7ee8: r2 = _colors
    //     0x6f7ee8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0x6f7eec: ldr             x2, [x2, #0xcf0]
    // 0x6f7ef0: r0 = InitLateFinalInstanceField()
    //     0x6f7ef0: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6f7ef4: LoadField: r1 = r0->field_7b
    //     0x6f7ef4: ldur            w1, [x0, #0x7b]
    // 0x6f7ef8: DecompressPointer r1
    //     0x6f7ef8: add             x1, x1, HEAP, lsl #32
    // 0x6f7efc: mov             x6, x1
    // 0x6f7f00: ldur            x0, [fp, #-8]
    // 0x6f7f04: b               #0x6f7f64
    // 0x6f7f08: ldur            x1, [fp, #-0x38]
    // 0x6f7f0c: LoadField: r0 = r1->field_4f
    //     0x6f7f0c: ldur            w0, [x1, #0x4f]
    // 0x6f7f10: DecompressPointer r0
    //     0x6f7f10: add             x0, x0, HEAP, lsl #32
    // 0x6f7f14: r16 = Sentinel
    //     0x6f7f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f7f18: cmp             w0, w16
    // 0x6f7f1c: b.ne            #0x6f7f2c
    // 0x6f7f20: r2 = _colors
    //     0x6f7f20: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf8] Field <_AppBarDefaultsM2@385187611._colors@385187611>: late final (offset: 0x50)
    //     0x6f7f24: ldr             x2, [x2, #0xcf8]
    // 0x6f7f28: r0 = InitLateFinalInstanceField()
    //     0x6f7f28: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6f7f2c: LoadField: r1 = r0->field_7
    //     0x6f7f2c: ldur            w1, [x0, #7]
    // 0x6f7f30: DecompressPointer r1
    //     0x6f7f30: add             x1, x1, HEAP, lsl #32
    // 0x6f7f34: r16 = Instance_Brightness
    //     0x6f7f34: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x6f7f38: cmp             w1, w16
    // 0x6f7f3c: b.ne            #0x6f7f50
    // 0x6f7f40: LoadField: r1 = r0->field_7b
    //     0x6f7f40: ldur            w1, [x0, #0x7b]
    // 0x6f7f44: DecompressPointer r1
    //     0x6f7f44: add             x1, x1, HEAP, lsl #32
    // 0x6f7f48: mov             x0, x1
    // 0x6f7f4c: b               #0x6f7f5c
    // 0x6f7f50: LoadField: r1 = r0->field_b
    //     0x6f7f50: ldur            w1, [x0, #0xb]
    // 0x6f7f54: DecompressPointer r1
    //     0x6f7f54: add             x1, x1, HEAP, lsl #32
    // 0x6f7f58: mov             x0, x1
    // 0x6f7f5c: mov             x6, x0
    // 0x6f7f60: ldur            x0, [fp, #-8]
    // 0x6f7f64: mov             x1, x0
    // 0x6f7f68: ldur            x2, [fp, #-0x50]
    // 0x6f7f6c: ldur            x3, [fp, #-0x70]
    // 0x6f7f70: ldur            x5, [fp, #-0x68]
    // 0x6f7f74: r0 = _resolveColor()
    //     0x6f7f74: bl              #0x6faac0  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x6f7f78: mov             x2, x0
    // 0x6f7f7c: ldur            x0, [fp, #-8]
    // 0x6f7f80: stur            x2, [fp, #-0x78]
    // 0x6f7f84: LoadField: r1 = r0->field_b
    //     0x6f7f84: ldur            w1, [x0, #0xb]
    // 0x6f7f88: DecompressPointer r1
    //     0x6f7f88: add             x1, x1, HEAP, lsl #32
    // 0x6f7f8c: cmp             w1, NULL
    // 0x6f7f90: b.eq            #0x6f9408
    // 0x6f7f94: LoadField: r3 = r1->field_3b
    //     0x6f7f94: ldur            w3, [x1, #0x3b]
    // 0x6f7f98: DecompressPointer r3
    //     0x6f7f98: add             x3, x3, HEAP, lsl #32
    // 0x6f7f9c: ldur            x1, [fp, #-0x10]
    // 0x6f7fa0: stur            x3, [fp, #-0x70]
    // 0x6f7fa4: r0 = of()
    //     0x6f7fa4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6f7fa8: LoadField: r1 = r0->field_3f
    //     0x6f7fa8: ldur            w1, [x0, #0x3f]
    // 0x6f7fac: DecompressPointer r1
    //     0x6f7fac: add             x1, x1, HEAP, lsl #32
    // 0x6f7fb0: LoadField: r0 = r1->field_97
    //     0x6f7fb0: ldur            w0, [x1, #0x97]
    // 0x6f7fb4: DecompressPointer r0
    //     0x6f7fb4: add             x0, x0, HEAP, lsl #32
    // 0x6f7fb8: cmp             w0, NULL
    // 0x6f7fbc: b.ne            #0x6f7fd0
    // 0x6f7fc0: LoadField: r0 = r1->field_7b
    //     0x6f7fc0: ldur            w0, [x1, #0x7b]
    // 0x6f7fc4: DecompressPointer r0
    //     0x6f7fc4: add             x0, x0, HEAP, lsl #32
    // 0x6f7fc8: mov             x6, x0
    // 0x6f7fcc: b               #0x6f7fd4
    // 0x6f7fd0: mov             x6, x0
    // 0x6f7fd4: ldur            x1, [fp, #-8]
    // 0x6f7fd8: ldur            x2, [fp, #-0x50]
    // 0x6f7fdc: ldur            x3, [fp, #-0x70]
    // 0x6f7fe0: ldur            x5, [fp, #-0x68]
    // 0x6f7fe4: r0 = _resolveColor()
    //     0x6f7fe4: bl              #0x6faac0  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x6f7fe8: ldur            x1, [fp, #-0x50]
    // 0x6f7fec: r2 = Instance_WidgetState
    //     0x6f7fec: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e588] Obj!WidgetState@b5c5c1
    //     0x6f7ff0: ldr             x2, [x2, #0x588]
    // 0x6f7ff4: stur            x0, [fp, #-0x10]
    // 0x6f7ff8: r0 = contains()
    //     0x6f7ff8: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6f7ffc: tbnz            w0, #4, #0x6f8008
    // 0x6f8000: ldur            x3, [fp, #-0x10]
    // 0x6f8004: b               #0x6f800c
    // 0x6f8008: ldur            x3, [fp, #-0x78]
    // 0x6f800c: ldur            x0, [fp, #-8]
    // 0x6f8010: ldur            x2, [fp, #-0x60]
    // 0x6f8014: stur            x3, [fp, #-0x10]
    // 0x6f8018: LoadField: r1 = r0->field_b
    //     0x6f8018: ldur            w1, [x0, #0xb]
    // 0x6f801c: DecompressPointer r1
    //     0x6f801c: add             x1, x1, HEAP, lsl #32
    // 0x6f8020: cmp             w1, NULL
    // 0x6f8024: b.eq            #0x6f940c
    // 0x6f8028: cmp             x2, #0xe18
    // 0x6f802c: b.ne            #0x6f8044
    // 0x6f8030: ldur            x4, [fp, #-0x38]
    // 0x6f8034: LoadField: r1 = r4->field_b
    //     0x6f8034: ldur            w1, [x4, #0xb]
    // 0x6f8038: DecompressPointer r1
    //     0x6f8038: add             x1, x1, HEAP, lsl #32
    // 0x6f803c: mov             x3, x1
    // 0x6f8040: b               #0x6f80e4
    // 0x6f8044: ldur            x4, [fp, #-0x38]
    // 0x6f8048: cmp             x2, #0xe19
    // 0x6f804c: b.ne            #0x6f8088
    // 0x6f8050: mov             x1, x4
    // 0x6f8054: LoadField: r0 = r1->field_4f
    //     0x6f8054: ldur            w0, [x1, #0x4f]
    // 0x6f8058: DecompressPointer r0
    //     0x6f8058: add             x0, x0, HEAP, lsl #32
    // 0x6f805c: r16 = Sentinel
    //     0x6f805c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f8060: cmp             w0, w16
    // 0x6f8064: b.ne            #0x6f8074
    // 0x6f8068: r2 = _colors
    //     0x6f8068: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0x6f806c: ldr             x2, [x2, #0xcf0]
    // 0x6f8070: r0 = InitLateFinalInstanceField()
    //     0x6f8070: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6f8074: LoadField: r1 = r0->field_7f
    //     0x6f8074: ldur            w1, [x0, #0x7f]
    // 0x6f8078: DecompressPointer r1
    //     0x6f8078: add             x1, x1, HEAP, lsl #32
    // 0x6f807c: mov             x3, x1
    // 0x6f8080: ldur            x0, [fp, #-8]
    // 0x6f8084: b               #0x6f80e4
    // 0x6f8088: ldur            x1, [fp, #-0x38]
    // 0x6f808c: LoadField: r0 = r1->field_4f
    //     0x6f808c: ldur            w0, [x1, #0x4f]
    // 0x6f8090: DecompressPointer r0
    //     0x6f8090: add             x0, x0, HEAP, lsl #32
    // 0x6f8094: r16 = Sentinel
    //     0x6f8094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f8098: cmp             w0, w16
    // 0x6f809c: b.ne            #0x6f80ac
    // 0x6f80a0: r2 = _colors
    //     0x6f80a0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf8] Field <_AppBarDefaultsM2@385187611._colors@385187611>: late final (offset: 0x50)
    //     0x6f80a4: ldr             x2, [x2, #0xcf8]
    // 0x6f80a8: r0 = InitLateFinalInstanceField()
    //     0x6f80a8: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6f80ac: LoadField: r1 = r0->field_7
    //     0x6f80ac: ldur            w1, [x0, #7]
    // 0x6f80b0: DecompressPointer r1
    //     0x6f80b0: add             x1, x1, HEAP, lsl #32
    // 0x6f80b4: r16 = Instance_Brightness
    //     0x6f80b4: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x6f80b8: cmp             w1, w16
    // 0x6f80bc: b.ne            #0x6f80d0
    // 0x6f80c0: LoadField: r1 = r0->field_7f
    //     0x6f80c0: ldur            w1, [x0, #0x7f]
    // 0x6f80c4: DecompressPointer r1
    //     0x6f80c4: add             x1, x1, HEAP, lsl #32
    // 0x6f80c8: mov             x0, x1
    // 0x6f80cc: b               #0x6f80dc
    // 0x6f80d0: LoadField: r1 = r0->field_f
    //     0x6f80d0: ldur            w1, [x0, #0xf]
    // 0x6f80d4: DecompressPointer r1
    //     0x6f80d4: add             x1, x1, HEAP, lsl #32
    // 0x6f80d8: mov             x0, x1
    // 0x6f80dc: mov             x3, x0
    // 0x6f80e0: ldur            x0, [fp, #-8]
    // 0x6f80e4: stur            x3, [fp, #-0x68]
    // 0x6f80e8: LoadField: r1 = r0->field_b
    //     0x6f80e8: ldur            w1, [x0, #0xb]
    // 0x6f80ec: DecompressPointer r1
    //     0x6f80ec: add             x1, x1, HEAP, lsl #32
    // 0x6f80f0: cmp             w1, NULL
    // 0x6f80f4: b.eq            #0x6f9410
    // 0x6f80f8: LoadField: r2 = r1->field_23
    //     0x6f80f8: ldur            w2, [x1, #0x23]
    // 0x6f80fc: DecompressPointer r2
    //     0x6f80fc: add             x2, x2, HEAP, lsl #32
    // 0x6f8100: cmp             w2, NULL
    // 0x6f8104: b.ne            #0x6f8118
    // 0x6f8108: ldur            x4, [fp, #-0x30]
    // 0x6f810c: LoadField: r1 = r4->field_f
    //     0x6f810c: ldur            w1, [x4, #0xf]
    // 0x6f8110: DecompressPointer r1
    //     0x6f8110: add             x1, x1, HEAP, lsl #32
    // 0x6f8114: b               #0x6f8120
    // 0x6f8118: ldur            x4, [fp, #-0x30]
    // 0x6f811c: mov             x1, x2
    // 0x6f8120: cmp             w1, NULL
    // 0x6f8124: b.ne            #0x6f8130
    // 0x6f8128: ldur            d0, [fp, #-0xa8]
    // 0x6f812c: b               #0x6f8134
    // 0x6f8130: LoadField: d0 = r1->field_7
    //     0x6f8130: ldur            d0, [x1, #7]
    // 0x6f8134: ldur            x1, [fp, #-0x50]
    // 0x6f8138: stur            d0, [fp, #-0xa8]
    // 0x6f813c: r2 = Instance_WidgetState
    //     0x6f813c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e588] Obj!WidgetState@b5c5c1
    //     0x6f8140: ldr             x2, [x2, #0x588]
    // 0x6f8144: r0 = contains()
    //     0x6f8144: bl              #0x69a2cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x6f8148: tbnz            w0, #4, #0x6f81bc
    // 0x6f814c: ldur            x0, [fp, #-8]
    // 0x6f8150: LoadField: r1 = r0->field_b
    //     0x6f8150: ldur            w1, [x0, #0xb]
    // 0x6f8154: DecompressPointer r1
    //     0x6f8154: add             x1, x1, HEAP, lsl #32
    // 0x6f8158: cmp             w1, NULL
    // 0x6f815c: b.eq            #0x6f9414
    // 0x6f8160: LoadField: r2 = r1->field_27
    //     0x6f8160: ldur            w2, [x1, #0x27]
    // 0x6f8164: DecompressPointer r2
    //     0x6f8164: add             x2, x2, HEAP, lsl #32
    // 0x6f8168: cmp             w2, NULL
    // 0x6f816c: b.ne            #0x6f8180
    // 0x6f8170: ldur            x3, [fp, #-0x30]
    // 0x6f8174: LoadField: r1 = r3->field_13
    //     0x6f8174: ldur            w1, [x3, #0x13]
    // 0x6f8178: DecompressPointer r1
    //     0x6f8178: add             x1, x1, HEAP, lsl #32
    // 0x6f817c: b               #0x6f8188
    // 0x6f8180: ldur            x3, [fp, #-0x30]
    // 0x6f8184: mov             x1, x2
    // 0x6f8188: cmp             w1, NULL
    // 0x6f818c: b.ne            #0x6f81a0
    // 0x6f8190: ldur            x2, [fp, #-0x38]
    // 0x6f8194: LoadField: r1 = r2->field_13
    //     0x6f8194: ldur            w1, [x2, #0x13]
    // 0x6f8198: DecompressPointer r1
    //     0x6f8198: add             x1, x1, HEAP, lsl #32
    // 0x6f819c: b               #0x6f81a4
    // 0x6f81a0: ldur            x2, [fp, #-0x38]
    // 0x6f81a4: cmp             w1, NULL
    // 0x6f81a8: b.ne            #0x6f81b4
    // 0x6f81ac: ldur            d0, [fp, #-0xa8]
    // 0x6f81b0: b               #0x6f81cc
    // 0x6f81b4: LoadField: d0 = r1->field_7
    //     0x6f81b4: ldur            d0, [x1, #7]
    // 0x6f81b8: b               #0x6f81cc
    // 0x6f81bc: ldur            x0, [fp, #-8]
    // 0x6f81c0: ldur            x3, [fp, #-0x30]
    // 0x6f81c4: ldur            x2, [fp, #-0x38]
    // 0x6f81c8: ldur            d0, [fp, #-0xa8]
    // 0x6f81cc: stur            d0, [fp, #-0xa8]
    // 0x6f81d0: LoadField: r1 = r0->field_b
    //     0x6f81d0: ldur            w1, [x0, #0xb]
    // 0x6f81d4: DecompressPointer r1
    //     0x6f81d4: add             x1, x1, HEAP, lsl #32
    // 0x6f81d8: cmp             w1, NULL
    // 0x6f81dc: b.eq            #0x6f9418
    // 0x6f81e0: LoadField: r4 = r3->field_23
    //     0x6f81e0: ldur            w4, [x3, #0x23]
    // 0x6f81e4: DecompressPointer r4
    //     0x6f81e4: add             x4, x4, HEAP, lsl #32
    // 0x6f81e8: stur            x4, [fp, #-0x50]
    // 0x6f81ec: cmp             w4, NULL
    // 0x6f81f0: b.ne            #0x6f82b0
    // 0x6f81f4: ldur            x5, [fp, #-0x60]
    // 0x6f81f8: cmp             x5, #0xe18
    // 0x6f81fc: b.ne            #0x6f820c
    // 0x6f8200: LoadField: r1 = r2->field_23
    //     0x6f8200: ldur            w1, [x2, #0x23]
    // 0x6f8204: DecompressPointer r1
    //     0x6f8204: add             x1, x1, HEAP, lsl #32
    // 0x6f8208: b               #0x6f8298
    // 0x6f820c: cmp             x5, #0xe19
    // 0x6f8210: b.ne            #0x6f8264
    // 0x6f8214: mov             x1, x2
    // 0x6f8218: LoadField: r0 = r1->field_4f
    //     0x6f8218: ldur            w0, [x1, #0x4f]
    // 0x6f821c: DecompressPointer r0
    //     0x6f821c: add             x0, x0, HEAP, lsl #32
    // 0x6f8220: r16 = Sentinel
    //     0x6f8220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f8224: cmp             w0, w16
    // 0x6f8228: b.ne            #0x6f8238
    // 0x6f822c: r2 = _colors
    //     0x6f822c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0x6f8230: ldr             x2, [x2, #0xcf0]
    // 0x6f8234: r0 = InitLateFinalInstanceField()
    //     0x6f8234: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6f8238: LoadField: r1 = r0->field_7f
    //     0x6f8238: ldur            w1, [x0, #0x7f]
    // 0x6f823c: DecompressPointer r1
    //     0x6f823c: add             x1, x1, HEAP, lsl #32
    // 0x6f8240: stur            x1, [fp, #-0x70]
    // 0x6f8244: r0 = IconThemeData()
    //     0x6f8244: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6f8248: mov             x1, x0
    // 0x6f824c: r0 = 24.000000
    //     0x6f824c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0x6f8250: ldr             x0, [x0, #0x850]
    // 0x6f8254: StoreField: r1->field_7 = r0
    //     0x6f8254: stur            w0, [x1, #7]
    // 0x6f8258: ldur            x2, [fp, #-0x70]
    // 0x6f825c: StoreField: r1->field_1b = r2
    //     0x6f825c: stur            w2, [x1, #0x1b]
    // 0x6f8260: b               #0x6f8298
    // 0x6f8264: r0 = 24.000000
    //     0x6f8264: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0x6f8268: ldr             x0, [x0, #0x850]
    // 0x6f826c: ldur            x1, [fp, #-0x38]
    // 0x6f8270: LoadField: r0 = r1->field_4b
    //     0x6f8270: ldur            w0, [x1, #0x4b]
    // 0x6f8274: DecompressPointer r0
    //     0x6f8274: add             x0, x0, HEAP, lsl #32
    // 0x6f8278: r16 = Sentinel
    //     0x6f8278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f827c: cmp             w0, w16
    // 0x6f8280: b.ne            #0x6f8290
    // 0x6f8284: r2 = _theme
    //     0x6f8284: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d00] Field <_AppBarDefaultsM2@385187611._theme@385187611>: late final (offset: 0x4c)
    //     0x6f8288: ldr             x2, [x2, #0xd00]
    // 0x6f828c: r0 = InitLateFinalInstanceField()
    //     0x6f828c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6f8290: LoadField: r1 = r0->field_7f
    //     0x6f8290: ldur            w1, [x0, #0x7f]
    // 0x6f8294: DecompressPointer r1
    //     0x6f8294: add             x1, x1, HEAP, lsl #32
    // 0x6f8298: ldur            x16, [fp, #-0x68]
    // 0x6f829c: str             x16, [SP]
    // 0x6f82a0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6f82a0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x6f82a4: r0 = copyWith()
    //     0x6f82a4: bl              #0xa95408  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x6f82a8: mov             x3, x0
    // 0x6f82ac: b               #0x6f82b4
    // 0x6f82b0: ldur            x3, [fp, #-0x50]
    // 0x6f82b4: ldur            x0, [fp, #-8]
    // 0x6f82b8: ldur            x2, [fp, #-0x30]
    // 0x6f82bc: stur            x3, [fp, #-0x70]
    // 0x6f82c0: LoadField: r1 = r0->field_b
    //     0x6f82c0: ldur            w1, [x0, #0xb]
    // 0x6f82c4: DecompressPointer r1
    //     0x6f82c4: add             x1, x1, HEAP, lsl #32
    // 0x6f82c8: cmp             w1, NULL
    // 0x6f82cc: b.eq            #0x6f941c
    // 0x6f82d0: LoadField: r1 = r2->field_27
    //     0x6f82d0: ldur            w1, [x2, #0x27]
    // 0x6f82d4: DecompressPointer r1
    //     0x6f82d4: add             x1, x1, HEAP, lsl #32
    // 0x6f82d8: cmp             w1, NULL
    // 0x6f82dc: b.ne            #0x6f82e4
    // 0x6f82e0: r1 = Null
    //     0x6f82e0: mov             x1, NULL
    // 0x6f82e4: cmp             w1, NULL
    // 0x6f82e8: b.ne            #0x6f82f0
    // 0x6f82ec: ldur            x1, [fp, #-0x50]
    // 0x6f82f0: cmp             w1, NULL
    // 0x6f82f4: b.ne            #0x6f83bc
    // 0x6f82f8: ldur            x4, [fp, #-0x60]
    // 0x6f82fc: cmp             x4, #0xe18
    // 0x6f8300: b.ne            #0x6f8310
    // 0x6f8304: r0 = 24.000000
    //     0x6f8304: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0x6f8308: ldr             x0, [x0, #0x850]
    // 0x6f830c: b               #0x6f8390
    // 0x6f8310: cmp             x4, #0xe19
    // 0x6f8314: b.ne            #0x6f8388
    // 0x6f8318: ldur            x1, [fp, #-0x38]
    // 0x6f831c: LoadField: r0 = r1->field_4f
    //     0x6f831c: ldur            w0, [x1, #0x4f]
    // 0x6f8320: DecompressPointer r0
    //     0x6f8320: add             x0, x0, HEAP, lsl #32
    // 0x6f8324: r16 = Sentinel
    //     0x6f8324: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f8328: cmp             w0, w16
    // 0x6f832c: b.ne            #0x6f833c
    // 0x6f8330: r2 = _colors
    //     0x6f8330: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0x6f8334: ldr             x2, [x2, #0xcf0]
    // 0x6f8338: r0 = InitLateFinalInstanceField()
    //     0x6f8338: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6f833c: LoadField: r1 = r0->field_a3
    //     0x6f833c: ldur            w1, [x0, #0xa3]
    // 0x6f8340: DecompressPointer r1
    //     0x6f8340: add             x1, x1, HEAP, lsl #32
    // 0x6f8344: cmp             w1, NULL
    // 0x6f8348: b.ne            #0x6f835c
    // 0x6f834c: LoadField: r1 = r0->field_7f
    //     0x6f834c: ldur            w1, [x0, #0x7f]
    // 0x6f8350: DecompressPointer r1
    //     0x6f8350: add             x1, x1, HEAP, lsl #32
    // 0x6f8354: mov             x0, x1
    // 0x6f8358: b               #0x6f8360
    // 0x6f835c: mov             x0, x1
    // 0x6f8360: stur            x0, [fp, #-0x50]
    // 0x6f8364: r0 = IconThemeData()
    //     0x6f8364: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6f8368: mov             x1, x0
    // 0x6f836c: r0 = 24.000000
    //     0x6f836c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0x6f8370: ldr             x0, [x0, #0x850]
    // 0x6f8374: StoreField: r1->field_7 = r0
    //     0x6f8374: stur            w0, [x1, #7]
    // 0x6f8378: ldur            x2, [fp, #-0x50]
    // 0x6f837c: StoreField: r1->field_1b = r2
    //     0x6f837c: stur            w2, [x1, #0x1b]
    // 0x6f8380: ldur            x2, [fp, #-0x38]
    // 0x6f8384: b               #0x6f839c
    // 0x6f8388: r0 = 24.000000
    //     0x6f8388: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0x6f838c: ldr             x0, [x0, #0x850]
    // 0x6f8390: ldur            x2, [fp, #-0x38]
    // 0x6f8394: LoadField: r1 = r2->field_27
    //     0x6f8394: ldur            w1, [x2, #0x27]
    // 0x6f8398: DecompressPointer r1
    //     0x6f8398: add             x1, x1, HEAP, lsl #32
    // 0x6f839c: cmp             w1, NULL
    // 0x6f83a0: b.ne            #0x6f83ac
    // 0x6f83a4: r0 = Null
    //     0x6f83a4: mov             x0, NULL
    // 0x6f83a8: b               #0x6f83c0
    // 0x6f83ac: str             NULL, [SP]
    // 0x6f83b0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6f83b0: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x6f83b4: r0 = copyWith()
    //     0x6f83b4: bl              #0xa95408  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x6f83b8: b               #0x6f83c0
    // 0x6f83bc: mov             x0, x1
    // 0x6f83c0: cmp             w0, NULL
    // 0x6f83c4: b.ne            #0x6f83d0
    // 0x6f83c8: ldur            x3, [fp, #-0x70]
    // 0x6f83cc: b               #0x6f83d4
    // 0x6f83d0: mov             x3, x0
    // 0x6f83d4: ldur            x0, [fp, #-8]
    // 0x6f83d8: ldur            x2, [fp, #-0x60]
    // 0x6f83dc: stur            x3, [fp, #-0x50]
    // 0x6f83e0: LoadField: r1 = r0->field_b
    //     0x6f83e0: ldur            w1, [x0, #0xb]
    // 0x6f83e4: DecompressPointer r1
    //     0x6f83e4: add             x1, x1, HEAP, lsl #32
    // 0x6f83e8: cmp             w1, NULL
    // 0x6f83ec: b.eq            #0x6f9420
    // 0x6f83f0: cmp             x2, #0xe18
    // 0x6f83f4: b.ne            #0x6f8408
    // 0x6f83f8: ldur            x4, [fp, #-0x38]
    // 0x6f83fc: LoadField: r1 = r4->field_37
    //     0x6f83fc: ldur            w1, [x4, #0x37]
    // 0x6f8400: DecompressPointer r1
    //     0x6f8400: add             x1, x1, HEAP, lsl #32
    // 0x6f8404: b               #0x6f848c
    // 0x6f8408: ldur            x4, [fp, #-0x38]
    // 0x6f840c: cmp             x2, #0xe19
    // 0x6f8410: b.ne            #0x6f844c
    // 0x6f8414: mov             x1, x4
    // 0x6f8418: LoadField: r0 = r1->field_53
    //     0x6f8418: ldur            w0, [x1, #0x53]
    // 0x6f841c: DecompressPointer r0
    //     0x6f841c: add             x0, x0, HEAP, lsl #32
    // 0x6f8420: r16 = Sentinel
    //     0x6f8420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f8424: cmp             w0, w16
    // 0x6f8428: b.ne            #0x6f8438
    // 0x6f842c: r2 = _textTheme
    //     0x6f842c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d08] Field <_AppBarDefaultsM3@385187611._textTheme@385187611>: late final (offset: 0x54)
    //     0x6f8430: ldr             x2, [x2, #0xd08]
    // 0x6f8434: r0 = InitLateFinalInstanceField()
    //     0x6f8434: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6f8438: LoadField: r1 = r0->field_2f
    //     0x6f8438: ldur            w1, [x0, #0x2f]
    // 0x6f843c: DecompressPointer r1
    //     0x6f843c: add             x1, x1, HEAP, lsl #32
    // 0x6f8440: ldur            x0, [fp, #-8]
    // 0x6f8444: ldur            x2, [fp, #-0x60]
    // 0x6f8448: b               #0x6f848c
    // 0x6f844c: ldur            x1, [fp, #-0x38]
    // 0x6f8450: LoadField: r0 = r1->field_4b
    //     0x6f8450: ldur            w0, [x1, #0x4b]
    // 0x6f8454: DecompressPointer r0
    //     0x6f8454: add             x0, x0, HEAP, lsl #32
    // 0x6f8458: r16 = Sentinel
    //     0x6f8458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f845c: cmp             w0, w16
    // 0x6f8460: b.ne            #0x6f8470
    // 0x6f8464: r2 = _theme
    //     0x6f8464: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d00] Field <_AppBarDefaultsM2@385187611._theme@385187611>: late final (offset: 0x4c)
    //     0x6f8468: ldr             x2, [x2, #0xd00]
    // 0x6f846c: r0 = InitLateFinalInstanceField()
    //     0x6f846c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6f8470: LoadField: r1 = r0->field_8b
    //     0x6f8470: ldur            w1, [x0, #0x8b]
    // 0x6f8474: DecompressPointer r1
    //     0x6f8474: add             x1, x1, HEAP, lsl #32
    // 0x6f8478: LoadField: r0 = r1->field_2f
    //     0x6f8478: ldur            w0, [x1, #0x2f]
    // 0x6f847c: DecompressPointer r0
    //     0x6f847c: add             x0, x0, HEAP, lsl #32
    // 0x6f8480: mov             x1, x0
    // 0x6f8484: ldur            x0, [fp, #-8]
    // 0x6f8488: ldur            x2, [fp, #-0x60]
    // 0x6f848c: ldur            x16, [fp, #-0x68]
    // 0x6f8490: str             x16, [SP]
    // 0x6f8494: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6f8494: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x6f8498: r0 = copyWith()
    //     0x6f8498: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6f849c: mov             x2, x0
    // 0x6f84a0: ldur            x0, [fp, #-8]
    // 0x6f84a4: stur            x2, [fp, #-0x80]
    // 0x6f84a8: LoadField: r1 = r0->field_b
    //     0x6f84a8: ldur            w1, [x0, #0xb]
    // 0x6f84ac: DecompressPointer r1
    //     0x6f84ac: add             x1, x1, HEAP, lsl #32
    // 0x6f84b0: cmp             w1, NULL
    // 0x6f84b4: b.eq            #0x6f9424
    // 0x6f84b8: ldur            x3, [fp, #-0x60]
    // 0x6f84bc: cmp             x3, #0xe18
    // 0x6f84c0: b.ne            #0x6f84d4
    // 0x6f84c4: ldur            x4, [fp, #-0x38]
    // 0x6f84c8: LoadField: r1 = r4->field_3b
    //     0x6f84c8: ldur            w1, [x4, #0x3b]
    // 0x6f84cc: DecompressPointer r1
    //     0x6f84cc: add             x1, x1, HEAP, lsl #32
    // 0x6f84d0: b               #0x6f8550
    // 0x6f84d4: ldur            x4, [fp, #-0x38]
    // 0x6f84d8: cmp             x3, #0xe19
    // 0x6f84dc: b.ne            #0x6f8514
    // 0x6f84e0: mov             x1, x4
    // 0x6f84e4: LoadField: r0 = r1->field_53
    //     0x6f84e4: ldur            w0, [x1, #0x53]
    // 0x6f84e8: DecompressPointer r0
    //     0x6f84e8: add             x0, x0, HEAP, lsl #32
    // 0x6f84ec: r16 = Sentinel
    //     0x6f84ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f84f0: cmp             w0, w16
    // 0x6f84f4: b.ne            #0x6f8504
    // 0x6f84f8: r2 = _textTheme
    //     0x6f84f8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d08] Field <_AppBarDefaultsM3@385187611._textTheme@385187611>: late final (offset: 0x54)
    //     0x6f84fc: ldr             x2, [x2, #0xd08]
    // 0x6f8500: r0 = InitLateFinalInstanceField()
    //     0x6f8500: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6f8504: LoadField: r1 = r0->field_1f
    //     0x6f8504: ldur            w1, [x0, #0x1f]
    // 0x6f8508: DecompressPointer r1
    //     0x6f8508: add             x1, x1, HEAP, lsl #32
    // 0x6f850c: ldur            x0, [fp, #-8]
    // 0x6f8510: b               #0x6f8550
    // 0x6f8514: ldur            x1, [fp, #-0x38]
    // 0x6f8518: LoadField: r0 = r1->field_4b
    //     0x6f8518: ldur            w0, [x1, #0x4b]
    // 0x6f851c: DecompressPointer r0
    //     0x6f851c: add             x0, x0, HEAP, lsl #32
    // 0x6f8520: r16 = Sentinel
    //     0x6f8520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f8524: cmp             w0, w16
    // 0x6f8528: b.ne            #0x6f8538
    // 0x6f852c: r2 = _theme
    //     0x6f852c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d00] Field <_AppBarDefaultsM2@385187611._theme@385187611>: late final (offset: 0x4c)
    //     0x6f8530: ldr             x2, [x2, #0xd00]
    // 0x6f8534: r0 = InitLateFinalInstanceField()
    //     0x6f8534: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6f8538: LoadField: r1 = r0->field_8b
    //     0x6f8538: ldur            w1, [x0, #0x8b]
    // 0x6f853c: DecompressPointer r1
    //     0x6f853c: add             x1, x1, HEAP, lsl #32
    // 0x6f8540: LoadField: r0 = r1->field_1f
    //     0x6f8540: ldur            w0, [x1, #0x1f]
    // 0x6f8544: DecompressPointer r0
    //     0x6f8544: add             x0, x0, HEAP, lsl #32
    // 0x6f8548: mov             x1, x0
    // 0x6f854c: ldur            x0, [fp, #-8]
    // 0x6f8550: ldur            x16, [fp, #-0x68]
    // 0x6f8554: str             x16, [SP]
    // 0x6f8558: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6f8558: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x6f855c: r0 = copyWith()
    //     0x6f855c: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6f8560: mov             x2, x0
    // 0x6f8564: ldur            x0, [fp, #-8]
    // 0x6f8568: stur            x2, [fp, #-0x68]
    // 0x6f856c: LoadField: r1 = r0->field_b
    //     0x6f856c: ldur            w1, [x0, #0xb]
    // 0x6f8570: DecompressPointer r1
    //     0x6f8570: add             x1, x1, HEAP, lsl #32
    // 0x6f8574: cmp             w1, NULL
    // 0x6f8578: b.eq            #0x6f9428
    // 0x6f857c: d1 = 1.000000
    //     0x6f857c: fmov            d1, #1.00000000
    // 0x6f8580: fcmp            d1, d1
    // 0x6f8584: b.eq            #0x6f8714
    // 0x6f8588: mov             v0.16b, v1.16b
    // 0x6f858c: r1 = Instance_Interval
    //     0x6f858c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e590] Obj!Interval@b47ac1
    //     0x6f8590: ldr             x1, [x1, #0x590]
    // 0x6f8594: r0 = transform()
    //     0x6f8594: bl              #0x97d27c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x6f8598: mov             v1.16b, v0.16b
    // 0x6f859c: ldur            x2, [fp, #-0x68]
    // 0x6f85a0: stur            d1, [fp, #-0xb8]
    // 0x6f85a4: LoadField: r1 = r2->field_b
    //     0x6f85a4: ldur            w1, [x2, #0xb]
    // 0x6f85a8: DecompressPointer r1
    //     0x6f85a8: add             x1, x1, HEAP, lsl #32
    // 0x6f85ac: cmp             w1, NULL
    // 0x6f85b0: b.eq            #0x6f85e4
    // 0x6f85b4: r0 = LoadClassIdInstr(r1)
    //     0x6f85b4: ldur            x0, [x1, #-1]
    //     0x6f85b8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f85bc: mov             v0.16b, v1.16b
    // 0x6f85c0: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x6f85c0: sub             lr, x0, #0xfcd
    //     0x6f85c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f85c8: blr             lr
    // 0x6f85cc: str             x0, [SP]
    // 0x6f85d0: ldur            x1, [fp, #-0x68]
    // 0x6f85d4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6f85d4: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x6f85d8: r0 = copyWith()
    //     0x6f85d8: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6f85dc: mov             x3, x0
    // 0x6f85e0: b               #0x6f85e8
    // 0x6f85e4: ldur            x3, [fp, #-0x68]
    // 0x6f85e8: ldur            x2, [fp, #-0x80]
    // 0x6f85ec: stur            x3, [fp, #-0x88]
    // 0x6f85f0: LoadField: r1 = r2->field_b
    //     0x6f85f0: ldur            w1, [x2, #0xb]
    // 0x6f85f4: DecompressPointer r1
    //     0x6f85f4: add             x1, x1, HEAP, lsl #32
    // 0x6f85f8: cmp             w1, NULL
    // 0x6f85fc: b.eq            #0x6f862c
    // 0x6f8600: r0 = LoadClassIdInstr(r1)
    //     0x6f8600: ldur            x0, [x1, #-1]
    //     0x6f8604: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8608: ldur            d0, [fp, #-0xb8]
    // 0x6f860c: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x6f860c: sub             lr, x0, #0xfcd
    //     0x6f8610: ldr             lr, [x21, lr, lsl #3]
    //     0x6f8614: blr             lr
    // 0x6f8618: str             x0, [SP]
    // 0x6f861c: ldur            x1, [fp, #-0x80]
    // 0x6f8620: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6f8620: ldr             x4, [PP, #0x7c08]  ; [pp+0x7c08] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    // 0x6f8624: r0 = copyWith()
    //     0x6f8624: bl              #0x655b90  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6f8628: b               #0x6f8630
    // 0x6f862c: ldur            x0, [fp, #-0x80]
    // 0x6f8630: ldur            x1, [fp, #-0x70]
    // 0x6f8634: stur            x0, [fp, #-0x90]
    // 0x6f8638: r0 = opacity()
    //     0x6f8638: bl              #0x6e26f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x6f863c: cmp             w0, NULL
    // 0x6f8640: b.ne            #0x6f864c
    // 0x6f8644: d1 = 1.000000
    //     0x6f8644: fmov            d1, #1.00000000
    // 0x6f8648: b               #0x6f8654
    // 0x6f864c: LoadField: d0 = r0->field_7
    //     0x6f864c: ldur            d0, [x0, #7]
    // 0x6f8650: mov             v1.16b, v0.16b
    // 0x6f8654: ldur            d0, [fp, #-0xb8]
    // 0x6f8658: fmul            d2, d0, d1
    // 0x6f865c: r0 = inline_Allocate_Double()
    //     0x6f865c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f8660: add             x0, x0, #0x10
    //     0x6f8664: cmp             x1, x0
    //     0x6f8668: b.ls            #0x6f942c
    //     0x6f866c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f8670: sub             x0, x0, #0xf
    //     0x6f8674: movz            x1, #0xe15c
    //     0x6f8678: movk            x1, #0x3, lsl #16
    //     0x6f867c: stur            x1, [x0, #-1]
    // 0x6f8680: StoreField: r0->field_7 = d2
    //     0x6f8680: stur            d2, [x0, #7]
    // 0x6f8684: str             x0, [SP]
    // 0x6f8688: ldur            x1, [fp, #-0x70]
    // 0x6f868c: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x6f868c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e598] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x6f8690: ldr             x4, [x4, #0x598]
    // 0x6f8694: r0 = copyWith()
    //     0x6f8694: bl              #0xa95408  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x6f8698: ldur            x1, [fp, #-0x50]
    // 0x6f869c: stur            x0, [fp, #-0x98]
    // 0x6f86a0: r0 = opacity()
    //     0x6f86a0: bl              #0x6e26f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x6f86a4: cmp             w0, NULL
    // 0x6f86a8: b.ne            #0x6f86b4
    // 0x6f86ac: d1 = 1.000000
    //     0x6f86ac: fmov            d1, #1.00000000
    // 0x6f86b0: b               #0x6f86bc
    // 0x6f86b4: LoadField: d0 = r0->field_7
    //     0x6f86b4: ldur            d0, [x0, #7]
    // 0x6f86b8: mov             v1.16b, v0.16b
    // 0x6f86bc: ldur            d0, [fp, #-0xb8]
    // 0x6f86c0: fmul            d2, d0, d1
    // 0x6f86c4: r0 = inline_Allocate_Double()
    //     0x6f86c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6f86c8: add             x0, x0, #0x10
    //     0x6f86cc: cmp             x1, x0
    //     0x6f86d0: b.ls            #0x6f943c
    //     0x6f86d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f86d8: sub             x0, x0, #0xf
    //     0x6f86dc: movz            x1, #0xe15c
    //     0x6f86e0: movk            x1, #0x3, lsl #16
    //     0x6f86e4: stur            x1, [x0, #-1]
    // 0x6f86e8: StoreField: r0->field_7 = d2
    //     0x6f86e8: stur            d2, [x0, #7]
    // 0x6f86ec: str             x0, [SP]
    // 0x6f86f0: ldur            x1, [fp, #-0x50]
    // 0x6f86f4: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x6f86f4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e598] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x6f86f8: ldr             x4, [x4, #0x598]
    // 0x6f86fc: r0 = copyWith()
    //     0x6f86fc: bl              #0xa95408  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x6f8700: ldur            x5, [fp, #-0x98]
    // 0x6f8704: mov             x4, x0
    // 0x6f8708: ldur            x3, [fp, #-0x90]
    // 0x6f870c: ldur            x2, [fp, #-0x88]
    // 0x6f8710: b               #0x6f8724
    // 0x6f8714: ldur            x5, [fp, #-0x70]
    // 0x6f8718: ldur            x4, [fp, #-0x50]
    // 0x6f871c: ldur            x3, [fp, #-0x80]
    // 0x6f8720: ldur            x2, [fp, #-0x68]
    // 0x6f8724: ldur            x0, [fp, #-8]
    // 0x6f8728: stur            x5, [fp, #-0x68]
    // 0x6f872c: stur            x4, [fp, #-0x70]
    // 0x6f8730: stur            x3, [fp, #-0x80]
    // 0x6f8734: stur            x2, [fp, #-0x88]
    // 0x6f8738: LoadField: r1 = r0->field_b
    //     0x6f8738: ldur            w1, [x0, #0xb]
    // 0x6f873c: DecompressPointer r1
    //     0x6f873c: add             x1, x1, HEAP, lsl #32
    // 0x6f8740: cmp             w1, NULL
    // 0x6f8744: b.eq            #0x6f944c
    // 0x6f8748: LoadField: r6 = r1->field_b
    //     0x6f8748: ldur            w6, [x1, #0xb]
    // 0x6f874c: DecompressPointer r6
    //     0x6f874c: add             x6, x6, HEAP, lsl #32
    // 0x6f8750: stur            x6, [fp, #-0x50]
    // 0x6f8754: cmp             w6, NULL
    // 0x6f8758: b.ne            #0x6f879c
    // 0x6f875c: ldur            x1, [fp, #-0x58]
    // 0x6f8760: tbz             w1, #4, #0x6f93dc
    // 0x6f8764: ldur            x1, [fp, #-0x48]
    // 0x6f8768: cmp             w1, NULL
    // 0x6f876c: b.ne            #0x6f8778
    // 0x6f8770: r0 = Null
    //     0x6f8770: mov             x0, NULL
    // 0x6f8774: b               #0x6f877c
    // 0x6f8778: r0 = impliesAppBarDismissal()
    //     0x6f8778: bl              #0x6fa998  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0x6f877c: cmp             w0, NULL
    // 0x6f8780: b.eq            #0x6f8794
    // 0x6f8784: tbnz            w0, #4, #0x6f8794
    // 0x6f8788: r0 = Instance_BackButton
    //     0x6f8788: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5a0] Obj!BackButton@b510b1
    //     0x6f878c: ldr             x0, [x0, #0x5a0]
    // 0x6f8790: b               #0x6f87a0
    // 0x6f8794: ldur            x0, [fp, #-0x50]
    // 0x6f8798: b               #0x6f87a0
    // 0x6f879c: ldur            x0, [fp, #-0x50]
    // 0x6f87a0: stur            x0, [fp, #-0x48]
    // 0x6f87a4: cmp             w0, NULL
    // 0x6f87a8: b.eq            #0x6f8a68
    // 0x6f87ac: ldur            x2, [fp, #-0x28]
    // 0x6f87b0: tbnz            w2, #4, #0x6f89f4
    // 0x6f87b4: ldur            x3, [fp, #-0x60]
    // 0x6f87b8: cmp             x3, #0xe18
    // 0x6f87bc: b.ne            #0x6f87d4
    // 0x6f87c0: ldur            x4, [fp, #-0x38]
    // 0x6f87c4: LoadField: r1 = r4->field_23
    //     0x6f87c4: ldur            w1, [x4, #0x23]
    // 0x6f87c8: DecompressPointer r1
    //     0x6f87c8: add             x1, x1, HEAP, lsl #32
    // 0x6f87cc: mov             x0, x1
    // 0x6f87d0: b               #0x6f886c
    // 0x6f87d4: ldur            x4, [fp, #-0x38]
    // 0x6f87d8: cmp             x3, #0xe19
    // 0x6f87dc: b.ne            #0x6f8834
    // 0x6f87e0: mov             x1, x4
    // 0x6f87e4: LoadField: r0 = r1->field_4f
    //     0x6f87e4: ldur            w0, [x1, #0x4f]
    // 0x6f87e8: DecompressPointer r0
    //     0x6f87e8: add             x0, x0, HEAP, lsl #32
    // 0x6f87ec: r16 = Sentinel
    //     0x6f87ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f87f0: cmp             w0, w16
    // 0x6f87f4: b.ne            #0x6f8804
    // 0x6f87f8: r2 = _colors
    //     0x6f87f8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0x6f87fc: ldr             x2, [x2, #0xcf0]
    // 0x6f8800: r0 = InitLateFinalInstanceField()
    //     0x6f8800: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6f8804: LoadField: r1 = r0->field_7f
    //     0x6f8804: ldur            w1, [x0, #0x7f]
    // 0x6f8808: DecompressPointer r1
    //     0x6f8808: add             x1, x1, HEAP, lsl #32
    // 0x6f880c: stur            x1, [fp, #-0x50]
    // 0x6f8810: r0 = IconThemeData()
    //     0x6f8810: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6f8814: mov             x1, x0
    // 0x6f8818: r0 = 24.000000
    //     0x6f8818: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0x6f881c: ldr             x0, [x0, #0x850]
    // 0x6f8820: StoreField: r1->field_7 = r0
    //     0x6f8820: stur            w0, [x1, #7]
    // 0x6f8824: ldur            x2, [fp, #-0x50]
    // 0x6f8828: StoreField: r1->field_1b = r2
    //     0x6f8828: stur            w2, [x1, #0x1b]
    // 0x6f882c: mov             x0, x1
    // 0x6f8830: b               #0x6f886c
    // 0x6f8834: r0 = 24.000000
    //     0x6f8834: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0x6f8838: ldr             x0, [x0, #0x850]
    // 0x6f883c: ldur            x1, [fp, #-0x38]
    // 0x6f8840: LoadField: r0 = r1->field_4b
    //     0x6f8840: ldur            w0, [x1, #0x4b]
    // 0x6f8844: DecompressPointer r0
    //     0x6f8844: add             x0, x0, HEAP, lsl #32
    // 0x6f8848: r16 = Sentinel
    //     0x6f8848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f884c: cmp             w0, w16
    // 0x6f8850: b.ne            #0x6f8860
    // 0x6f8854: r2 = _theme
    //     0x6f8854: add             x2, PP, #0x26, lsl #12  ; [pp+0x26d00] Field <_AppBarDefaultsM2@385187611._theme@385187611>: late final (offset: 0x4c)
    //     0x6f8858: ldr             x2, [x2, #0xd00]
    // 0x6f885c: r0 = InitLateFinalInstanceField()
    //     0x6f885c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6f8860: LoadField: r1 = r0->field_7f
    //     0x6f8860: ldur            w1, [x0, #0x7f]
    // 0x6f8864: DecompressPointer r1
    //     0x6f8864: add             x1, x1, HEAP, lsl #32
    // 0x6f8868: mov             x0, x1
    // 0x6f886c: ldur            x16, [fp, #-0x68]
    // 0x6f8870: stp             x0, x16, [SP]
    // 0x6f8874: r0 = ==()
    //     0x6f8874: bl              #0xa43748  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x6f8878: tbnz            w0, #4, #0x6f8884
    // 0x6f887c: ldur            x1, [fp, #-0x20]
    // 0x6f8880: b               #0x6f890c
    // 0x6f8884: ldur            x0, [fp, #-0x20]
    // 0x6f8888: ldur            x2, [fp, #-0x68]
    // 0x6f888c: LoadField: r1 = r2->field_1b
    //     0x6f888c: ldur            w1, [x2, #0x1b]
    // 0x6f8890: DecompressPointer r1
    //     0x6f8890: add             x1, x1, HEAP, lsl #32
    // 0x6f8894: LoadField: r3 = r2->field_7
    //     0x6f8894: ldur            w3, [x2, #7]
    // 0x6f8898: DecompressPointer r3
    //     0x6f8898: add             x3, x3, HEAP, lsl #32
    // 0x6f889c: stp             x3, x1, [SP]
    // 0x6f88a0: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, iconSize, 0x1, null]
    //     0x6f88a0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e5a8] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "iconSize", 0x1, Null]
    //     0x6f88a4: ldr             x4, [x4, #0x5a8]
    // 0x6f88a8: r0 = styleFrom()
    //     0x6f88a8: bl              #0x6fa26c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x6f88ac: mov             x1, x0
    // 0x6f88b0: ldur            x0, [fp, #-0x20]
    // 0x6f88b4: LoadField: r2 = r0->field_7
    //     0x6f88b4: ldur            w2, [x0, #7]
    // 0x6f88b8: DecompressPointer r2
    //     0x6f88b8: add             x2, x2, HEAP, lsl #32
    // 0x6f88bc: cmp             w2, NULL
    // 0x6f88c0: b.ne            #0x6f88cc
    // 0x6f88c4: r0 = Null
    //     0x6f88c4: mov             x0, NULL
    // 0x6f88c8: b               #0x6f88f8
    // 0x6f88cc: LoadField: r3 = r1->field_f
    //     0x6f88cc: ldur            w3, [x1, #0xf]
    // 0x6f88d0: DecompressPointer r3
    //     0x6f88d0: add             x3, x3, HEAP, lsl #32
    // 0x6f88d4: LoadField: r5 = r1->field_13
    //     0x6f88d4: ldur            w5, [x1, #0x13]
    // 0x6f88d8: DecompressPointer r5
    //     0x6f88d8: add             x5, x5, HEAP, lsl #32
    // 0x6f88dc: LoadField: r4 = r1->field_37
    //     0x6f88dc: ldur            w4, [x1, #0x37]
    // 0x6f88e0: DecompressPointer r4
    //     0x6f88e0: add             x4, x4, HEAP, lsl #32
    // 0x6f88e4: mov             x1, x2
    // 0x6f88e8: mov             x2, x3
    // 0x6f88ec: mov             x3, x4
    // 0x6f88f0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6f88f0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6f88f4: r0 = copyWith()
    //     0x6f88f4: bl              #0x6f9998  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x6f88f8: stur            x0, [fp, #-0x50]
    // 0x6f88fc: r0 = IconButtonThemeData()
    //     0x6f88fc: bl              #0x6f998c  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x6f8900: mov             x1, x0
    // 0x6f8904: ldur            x0, [fp, #-0x50]
    // 0x6f8908: StoreField: r1->field_7 = r0
    //     0x6f8908: stur            w0, [x1, #7]
    // 0x6f890c: ldur            x0, [fp, #-0x48]
    // 0x6f8910: stur            x1, [fp, #-0x50]
    // 0x6f8914: r2 = LoadClassIdInstr(r0)
    //     0x6f8914: ldur            x2, [x0, #-1]
    //     0x6f8918: ubfx            x2, x2, #0xc, #0x14
    // 0x6f891c: r17 = -4486
    //     0x6f891c: movn            x17, #0x1185
    // 0x6f8920: add             x16, x2, x17
    // 0x6f8924: cmp             x16, #5
    // 0x6f8928: b.hi            #0x6f8950
    // 0x6f892c: r0 = Center()
    //     0x6f892c: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f8930: mov             x1, x0
    // 0x6f8934: r0 = Instance_Alignment
    //     0x6f8934: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x6f8938: ldr             x0, [x0, #0x1e8]
    // 0x6f893c: StoreField: r1->field_f = r0
    //     0x6f893c: stur            w0, [x1, #0xf]
    // 0x6f8940: ldur            x0, [fp, #-0x48]
    // 0x6f8944: StoreField: r1->field_b = r0
    //     0x6f8944: stur            w0, [x1, #0xb]
    // 0x6f8948: mov             x2, x1
    // 0x6f894c: b               #0x6f8954
    // 0x6f8950: mov             x2, x0
    // 0x6f8954: ldur            x1, [fp, #-8]
    // 0x6f8958: ldur            x0, [fp, #-0x50]
    // 0x6f895c: stur            x2, [fp, #-0x58]
    // 0x6f8960: r0 = IconButtonTheme()
    //     0x6f8960: bl              #0x6f9980  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x6f8964: mov             x1, x0
    // 0x6f8968: ldur            x0, [fp, #-0x50]
    // 0x6f896c: stur            x1, [fp, #-0x90]
    // 0x6f8970: StoreField: r1->field_f = r0
    //     0x6f8970: stur            w0, [x1, #0xf]
    // 0x6f8974: ldur            x0, [fp, #-0x58]
    // 0x6f8978: StoreField: r1->field_b = r0
    //     0x6f8978: stur            w0, [x1, #0xb]
    // 0x6f897c: ldur            x0, [fp, #-8]
    // 0x6f8980: LoadField: r2 = r0->field_b
    //     0x6f8980: ldur            w2, [x0, #0xb]
    // 0x6f8984: DecompressPointer r2
    //     0x6f8984: add             x2, x2, HEAP, lsl #32
    // 0x6f8988: cmp             w2, NULL
    // 0x6f898c: b.eq            #0x6f9450
    // 0x6f8990: LoadField: r3 = r2->field_73
    //     0x6f8990: ldur            w3, [x2, #0x73]
    // 0x6f8994: DecompressPointer r3
    //     0x6f8994: add             x3, x3, HEAP, lsl #32
    // 0x6f8998: cmp             w3, NULL
    // 0x6f899c: b.ne            #0x6f89ac
    // 0x6f89a0: d0 = 56.000000
    //     0x6f89a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b298] IMM: double(56) from 0x404c000000000000
    //     0x6f89a4: ldr             d0, [x17, #0x298]
    // 0x6f89a8: b               #0x6f89b0
    // 0x6f89ac: LoadField: d0 = r3->field_7
    //     0x6f89ac: ldur            d0, [x3, #7]
    // 0x6f89b0: stur            d0, [fp, #-0xb8]
    // 0x6f89b4: r0 = BoxConstraints()
    //     0x6f89b4: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6f89b8: ldur            d0, [fp, #-0xb8]
    // 0x6f89bc: stur            x0, [fp, #-0x50]
    // 0x6f89c0: StoreField: r0->field_7 = d0
    //     0x6f89c0: stur            d0, [x0, #7]
    // 0x6f89c4: StoreField: r0->field_f = d0
    //     0x6f89c4: stur            d0, [x0, #0xf]
    // 0x6f89c8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f89c8: stur            xzr, [x0, #0x17]
    // 0x6f89cc: d0 = inf
    //     0x6f89cc: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6f89d0: StoreField: r0->field_1f = d0
    //     0x6f89d0: stur            d0, [x0, #0x1f]
    // 0x6f89d4: r0 = ConstrainedBox()
    //     0x6f89d4: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6f89d8: mov             x1, x0
    // 0x6f89dc: ldur            x0, [fp, #-0x50]
    // 0x6f89e0: StoreField: r1->field_f = r0
    //     0x6f89e0: stur            w0, [x1, #0xf]
    // 0x6f89e4: ldur            x0, [fp, #-0x90]
    // 0x6f89e8: StoreField: r1->field_b = r0
    //     0x6f89e8: stur            w0, [x1, #0xb]
    // 0x6f89ec: mov             x0, x1
    // 0x6f89f0: b               #0x6f8a68
    // 0x6f89f4: ldur            x1, [fp, #-8]
    // 0x6f89f8: LoadField: r2 = r1->field_b
    //     0x6f89f8: ldur            w2, [x1, #0xb]
    // 0x6f89fc: DecompressPointer r2
    //     0x6f89fc: add             x2, x2, HEAP, lsl #32
    // 0x6f8a00: cmp             w2, NULL
    // 0x6f8a04: b.eq            #0x6f9454
    // 0x6f8a08: LoadField: r3 = r2->field_73
    //     0x6f8a08: ldur            w3, [x2, #0x73]
    // 0x6f8a0c: DecompressPointer r3
    //     0x6f8a0c: add             x3, x3, HEAP, lsl #32
    // 0x6f8a10: cmp             w3, NULL
    // 0x6f8a14: b.ne            #0x6f8a24
    // 0x6f8a18: d0 = 56.000000
    //     0x6f8a18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b298] IMM: double(56) from 0x404c000000000000
    //     0x6f8a1c: ldr             d0, [x17, #0x298]
    // 0x6f8a20: b               #0x6f8a28
    // 0x6f8a24: LoadField: d0 = r3->field_7
    //     0x6f8a24: ldur            d0, [x3, #7]
    // 0x6f8a28: stur            d0, [fp, #-0xb8]
    // 0x6f8a2c: r0 = BoxConstraints()
    //     0x6f8a2c: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6f8a30: ldur            d0, [fp, #-0xb8]
    // 0x6f8a34: stur            x0, [fp, #-0x50]
    // 0x6f8a38: StoreField: r0->field_7 = d0
    //     0x6f8a38: stur            d0, [x0, #7]
    // 0x6f8a3c: StoreField: r0->field_f = d0
    //     0x6f8a3c: stur            d0, [x0, #0xf]
    // 0x6f8a40: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f8a40: stur            xzr, [x0, #0x17]
    // 0x6f8a44: d0 = inf
    //     0x6f8a44: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6f8a48: StoreField: r0->field_1f = d0
    //     0x6f8a48: stur            d0, [x0, #0x1f]
    // 0x6f8a4c: r0 = ConstrainedBox()
    //     0x6f8a4c: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6f8a50: mov             x1, x0
    // 0x6f8a54: ldur            x0, [fp, #-0x50]
    // 0x6f8a58: StoreField: r1->field_f = r0
    //     0x6f8a58: stur            w0, [x1, #0xf]
    // 0x6f8a5c: ldur            x0, [fp, #-0x48]
    // 0x6f8a60: StoreField: r1->field_b = r0
    //     0x6f8a60: stur            w0, [x1, #0xb]
    // 0x6f8a64: mov             x0, x1
    // 0x6f8a68: ldur            x1, [fp, #-8]
    // 0x6f8a6c: stur            x0, [fp, #-0x50]
    // 0x6f8a70: LoadField: r2 = r1->field_b
    //     0x6f8a70: ldur            w2, [x1, #0xb]
    // 0x6f8a74: DecompressPointer r2
    //     0x6f8a74: add             x2, x2, HEAP, lsl #32
    // 0x6f8a78: cmp             w2, NULL
    // 0x6f8a7c: b.eq            #0x6f9458
    // 0x6f8a80: LoadField: r3 = r2->field_13
    //     0x6f8a80: ldur            w3, [x2, #0x13]
    // 0x6f8a84: DecompressPointer r3
    //     0x6f8a84: add             x3, x3, HEAP, lsl #32
    // 0x6f8a88: stur            x3, [fp, #-0x48]
    // 0x6f8a8c: cmp             w3, NULL
    // 0x6f8a90: b.eq            #0x6f8b20
    // 0x6f8a94: ldur            x2, [fp, #-0x88]
    // 0x6f8a98: r0 = _AppBarTitleBox()
    //     0x6f8a98: bl              #0x6f9974  ; Allocate_AppBarTitleBoxStub -> _AppBarTitleBox (size=0x10)
    // 0x6f8a9c: mov             x1, x0
    // 0x6f8aa0: ldur            x0, [fp, #-0x48]
    // 0x6f8aa4: stur            x1, [fp, #-0x58]
    // 0x6f8aa8: StoreField: r1->field_b = r0
    //     0x6f8aa8: stur            w0, [x1, #0xb]
    // 0x6f8aac: r0 = Semantics()
    //     0x6f8aac: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6f8ab0: stur            x0, [fp, #-0x90]
    // 0x6f8ab4: r16 = true
    //     0x6f8ab4: add             x16, NULL, #0x20  ; true
    // 0x6f8ab8: r30 = true
    //     0x6f8ab8: add             lr, NULL, #0x20  ; true
    // 0x6f8abc: stp             lr, x16, [SP, #8]
    // 0x6f8ac0: ldur            x16, [fp, #-0x58]
    // 0x6f8ac4: str             x16, [SP]
    // 0x6f8ac8: mov             x1, x0
    // 0x6f8acc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, header, 0x2, namesRoute, 0x1, null]
    //     0x6f8acc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e5b0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "header", 0x2, "namesRoute", 0x1, Null]
    //     0x6f8ad0: ldr             x4, [x4, #0x5b0]
    // 0x6f8ad4: r0 = Semantics()
    //     0x6f8ad4: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6f8ad8: r0 = DefaultTextStyle()
    //     0x6f8ad8: bl              #0x6e0ad8  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x6f8adc: mov             x1, x0
    // 0x6f8ae0: ldur            x0, [fp, #-0x88]
    // 0x6f8ae4: StoreField: r1->field_f = r0
    //     0x6f8ae4: stur            w0, [x1, #0xf]
    // 0x6f8ae8: r0 = false
    //     0x6f8ae8: add             x0, NULL, #0x30  ; false
    // 0x6f8aec: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f8aec: stur            w0, [x1, #0x17]
    // 0x6f8af0: r2 = Instance_TextOverflow
    //     0x6f8af0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e10] Obj!TextOverflow@b5e3c1
    //     0x6f8af4: ldr             x2, [x2, #0xe10]
    // 0x6f8af8: StoreField: r1->field_1b = r2
    //     0x6f8af8: stur            w2, [x1, #0x1b]
    // 0x6f8afc: r2 = Instance_TextWidthBasis
    //     0x6f8afc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x6f8b00: ldr             x2, [x2, #0x68]
    // 0x6f8b04: StoreField: r1->field_23 = r2
    //     0x6f8b04: stur            w2, [x1, #0x23]
    // 0x6f8b08: ldur            x3, [fp, #-0x90]
    // 0x6f8b0c: StoreField: r1->field_b = r3
    //     0x6f8b0c: stur            w3, [x1, #0xb]
    // 0x6f8b10: d0 = 1.340000
    //     0x6f8b10: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e5b8] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x6f8b14: ldr             d0, [x17, #0x5b8]
    // 0x6f8b18: r0 = withClampedTextScaling()
    //     0x6f8b18: bl              #0x6f97b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x6f8b1c: b               #0x6f8b24
    // 0x6f8b20: mov             x0, x3
    // 0x6f8b24: ldur            x1, [fp, #-8]
    // 0x6f8b28: stur            x0, [fp, #-0x88]
    // 0x6f8b2c: LoadField: r2 = r1->field_b
    //     0x6f8b2c: ldur            w2, [x1, #0xb]
    // 0x6f8b30: DecompressPointer r2
    //     0x6f8b30: add             x2, x2, HEAP, lsl #32
    // 0x6f8b34: cmp             w2, NULL
    // 0x6f8b38: b.eq            #0x6f945c
    // 0x6f8b3c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6f8b3c: ldur            w3, [x2, #0x17]
    // 0x6f8b40: DecompressPointer r3
    //     0x6f8b40: add             x3, x3, HEAP, lsl #32
    // 0x6f8b44: stur            x3, [fp, #-0x58]
    // 0x6f8b48: cmp             w3, NULL
    // 0x6f8b4c: b.eq            #0x6f8bec
    // 0x6f8b50: LoadField: r2 = r3->field_b
    //     0x6f8b50: ldur            w2, [x3, #0xb]
    // 0x6f8b54: cbz             w2, #0x6f8be4
    // 0x6f8b58: ldur            x2, [fp, #-0x28]
    // 0x6f8b5c: tbnz            w2, #4, #0x6f8b6c
    // 0x6f8b60: r4 = Instance_CrossAxisAlignment
    //     0x6f8b60: add             x4, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x6f8b64: ldr             x4, [x4, #0x288]
    // 0x6f8b68: b               #0x6f8b74
    // 0x6f8b6c: r4 = Instance_CrossAxisAlignment
    //     0x6f8b6c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1ffb0] Obj!CrossAxisAlignment@b5e141
    //     0x6f8b70: ldr             x4, [x4, #0xfb0]
    // 0x6f8b74: stur            x4, [fp, #-0x48]
    // 0x6f8b78: r0 = Row()
    //     0x6f8b78: bl              #0x6c6bb0  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f8b7c: mov             x1, x0
    // 0x6f8b80: r0 = Instance_Axis
    //     0x6f8b80: ldr             x0, [PP, #0x4240]  ; [pp+0x4240] Obj!Axis@b5e621
    // 0x6f8b84: stur            x1, [fp, #-0x90]
    // 0x6f8b88: StoreField: r1->field_f = r0
    //     0x6f8b88: stur            w0, [x1, #0xf]
    // 0x6f8b8c: r0 = Instance_MainAxisAlignment
    //     0x6f8b8c: ldr             x0, [PP, #0x7c10]  ; [pp+0x7c10] Obj!MainAxisAlignment@b5e201
    // 0x6f8b90: StoreField: r1->field_13 = r0
    //     0x6f8b90: stur            w0, [x1, #0x13]
    // 0x6f8b94: r0 = Instance_MainAxisSize
    //     0x6f8b94: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] Obj!MainAxisSize@b5e221
    //     0x6f8b98: ldr             x0, [x0, #0xa50]
    // 0x6f8b9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f8b9c: stur            w0, [x1, #0x17]
    // 0x6f8ba0: ldur            x0, [fp, #-0x48]
    // 0x6f8ba4: StoreField: r1->field_1b = r0
    //     0x6f8ba4: stur            w0, [x1, #0x1b]
    // 0x6f8ba8: r0 = Instance_VerticalDirection
    //     0x6f8ba8: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x6f8bac: StoreField: r1->field_23 = r0
    //     0x6f8bac: stur            w0, [x1, #0x23]
    // 0x6f8bb0: r2 = Instance_Clip
    //     0x6f8bb0: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x6f8bb4: StoreField: r1->field_2b = r2
    //     0x6f8bb4: stur            w2, [x1, #0x2b]
    // 0x6f8bb8: StoreField: r1->field_2f = rZR
    //     0x6f8bb8: stur            xzr, [x1, #0x2f]
    // 0x6f8bbc: ldur            x3, [fp, #-0x58]
    // 0x6f8bc0: StoreField: r1->field_b = r3
    //     0x6f8bc0: stur            w3, [x1, #0xb]
    // 0x6f8bc4: r0 = Padding()
    //     0x6f8bc4: bl              #0x6dea28  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f8bc8: mov             x1, x0
    // 0x6f8bcc: r0 = Instance_EdgeInsets
    //     0x6f8bcc: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x6f8bd0: StoreField: r1->field_f = r0
    //     0x6f8bd0: stur            w0, [x1, #0xf]
    // 0x6f8bd4: ldur            x2, [fp, #-0x90]
    // 0x6f8bd8: StoreField: r1->field_b = r2
    //     0x6f8bd8: stur            w2, [x1, #0xb]
    // 0x6f8bdc: mov             x2, x1
    // 0x6f8be0: b               #0x6f8bfc
    // 0x6f8be4: r0 = Instance_EdgeInsets
    //     0x6f8be4: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x6f8be8: b               #0x6f8bf0
    // 0x6f8bec: r0 = Instance_EdgeInsets
    //     0x6f8bec: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x6f8bf0: ldur            x1, [fp, #-0x40]
    // 0x6f8bf4: tbz             w1, #4, #0x6f93e8
    // 0x6f8bf8: r2 = Null
    //     0x6f8bf8: mov             x2, NULL
    // 0x6f8bfc: stur            x2, [fp, #-0x40]
    // 0x6f8c00: cmp             w2, NULL
    // 0x6f8c04: b.eq            #0x6f8d6c
    // 0x6f8c08: ldur            x3, [fp, #-0x60]
    // 0x6f8c0c: cmp             x3, #0xe18
    // 0x6f8c10: b.eq            #0x6f8c8c
    // 0x6f8c14: cmp             x3, #0xe19
    // 0x6f8c18: b.ne            #0x6f8c8c
    // 0x6f8c1c: ldur            x1, [fp, #-0x38]
    // 0x6f8c20: LoadField: r0 = r1->field_4f
    //     0x6f8c20: ldur            w0, [x1, #0x4f]
    // 0x6f8c24: DecompressPointer r0
    //     0x6f8c24: add             x0, x0, HEAP, lsl #32
    // 0x6f8c28: r16 = Sentinel
    //     0x6f8c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f8c2c: cmp             w0, w16
    // 0x6f8c30: b.ne            #0x6f8c40
    // 0x6f8c34: r2 = _colors
    //     0x6f8c34: add             x2, PP, #0x26, lsl #12  ; [pp+0x26cf0] Field <_AppBarDefaultsM3@385187611._colors@385187611>: late final (offset: 0x50)
    //     0x6f8c38: ldr             x2, [x2, #0xcf0]
    // 0x6f8c3c: r0 = InitLateFinalInstanceField()
    //     0x6f8c3c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x6f8c40: LoadField: r1 = r0->field_a3
    //     0x6f8c40: ldur            w1, [x0, #0xa3]
    // 0x6f8c44: DecompressPointer r1
    //     0x6f8c44: add             x1, x1, HEAP, lsl #32
    // 0x6f8c48: cmp             w1, NULL
    // 0x6f8c4c: b.ne            #0x6f8c60
    // 0x6f8c50: LoadField: r1 = r0->field_7f
    //     0x6f8c50: ldur            w1, [x0, #0x7f]
    // 0x6f8c54: DecompressPointer r1
    //     0x6f8c54: add             x1, x1, HEAP, lsl #32
    // 0x6f8c58: mov             x0, x1
    // 0x6f8c5c: b               #0x6f8c64
    // 0x6f8c60: mov             x0, x1
    // 0x6f8c64: stur            x0, [fp, #-0x48]
    // 0x6f8c68: r0 = IconThemeData()
    //     0x6f8c68: bl              #0x658ec8  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x6f8c6c: mov             x1, x0
    // 0x6f8c70: r0 = 24.000000
    //     0x6f8c70: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0x6f8c74: ldr             x0, [x0, #0x850]
    // 0x6f8c78: StoreField: r1->field_7 = r0
    //     0x6f8c78: stur            w0, [x1, #7]
    // 0x6f8c7c: ldur            x0, [fp, #-0x48]
    // 0x6f8c80: StoreField: r1->field_1b = r0
    //     0x6f8c80: stur            w0, [x1, #0x1b]
    // 0x6f8c84: ldur            x0, [fp, #-0x38]
    // 0x6f8c88: b               #0x6f8c98
    // 0x6f8c8c: ldur            x0, [fp, #-0x38]
    // 0x6f8c90: LoadField: r1 = r0->field_27
    //     0x6f8c90: ldur            w1, [x0, #0x27]
    // 0x6f8c94: DecompressPointer r1
    //     0x6f8c94: add             x1, x1, HEAP, lsl #32
    // 0x6f8c98: ldur            x16, [fp, #-0x70]
    // 0x6f8c9c: stp             x1, x16, [SP]
    // 0x6f8ca0: r0 = ==()
    //     0x6f8ca0: bl              #0xa43748  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x6f8ca4: tbnz            w0, #4, #0x6f8cb0
    // 0x6f8ca8: ldur            x0, [fp, #-0x20]
    // 0x6f8cac: b               #0x6f8d38
    // 0x6f8cb0: ldur            x0, [fp, #-0x20]
    // 0x6f8cb4: ldur            x2, [fp, #-0x70]
    // 0x6f8cb8: LoadField: r1 = r2->field_1b
    //     0x6f8cb8: ldur            w1, [x2, #0x1b]
    // 0x6f8cbc: DecompressPointer r1
    //     0x6f8cbc: add             x1, x1, HEAP, lsl #32
    // 0x6f8cc0: LoadField: r3 = r2->field_7
    //     0x6f8cc0: ldur            w3, [x2, #7]
    // 0x6f8cc4: DecompressPointer r3
    //     0x6f8cc4: add             x3, x3, HEAP, lsl #32
    // 0x6f8cc8: stp             x3, x1, [SP]
    // 0x6f8ccc: r4 = const [0, 0x2, 0x2, 0, foregroundColor, 0, iconSize, 0x1, null]
    //     0x6f8ccc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e5a8] List(9) [0, 0x2, 0x2, 0, "foregroundColor", 0, "iconSize", 0x1, Null]
    //     0x6f8cd0: ldr             x4, [x4, #0x5a8]
    // 0x6f8cd4: r0 = styleFrom()
    //     0x6f8cd4: bl              #0x6fa26c  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x6f8cd8: mov             x1, x0
    // 0x6f8cdc: ldur            x0, [fp, #-0x20]
    // 0x6f8ce0: LoadField: r2 = r0->field_7
    //     0x6f8ce0: ldur            w2, [x0, #7]
    // 0x6f8ce4: DecompressPointer r2
    //     0x6f8ce4: add             x2, x2, HEAP, lsl #32
    // 0x6f8ce8: cmp             w2, NULL
    // 0x6f8cec: b.ne            #0x6f8cf8
    // 0x6f8cf0: r0 = Null
    //     0x6f8cf0: mov             x0, NULL
    // 0x6f8cf4: b               #0x6f8d20
    // 0x6f8cf8: LoadField: r0 = r1->field_f
    //     0x6f8cf8: ldur            w0, [x1, #0xf]
    // 0x6f8cfc: DecompressPointer r0
    //     0x6f8cfc: add             x0, x0, HEAP, lsl #32
    // 0x6f8d00: LoadField: r5 = r1->field_13
    //     0x6f8d00: ldur            w5, [x1, #0x13]
    // 0x6f8d04: DecompressPointer r5
    //     0x6f8d04: add             x5, x5, HEAP, lsl #32
    // 0x6f8d08: LoadField: r3 = r1->field_37
    //     0x6f8d08: ldur            w3, [x1, #0x37]
    // 0x6f8d0c: DecompressPointer r3
    //     0x6f8d0c: add             x3, x3, HEAP, lsl #32
    // 0x6f8d10: mov             x1, x2
    // 0x6f8d14: mov             x2, x0
    // 0x6f8d18: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6f8d18: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6f8d1c: r0 = copyWith()
    //     0x6f8d1c: bl              #0x6f9998  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x6f8d20: stur            x0, [fp, #-0x20]
    // 0x6f8d24: r0 = IconButtonThemeData()
    //     0x6f8d24: bl              #0x6f998c  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x6f8d28: mov             x1, x0
    // 0x6f8d2c: ldur            x0, [fp, #-0x20]
    // 0x6f8d30: StoreField: r1->field_7 = r0
    //     0x6f8d30: stur            w0, [x1, #7]
    // 0x6f8d34: mov             x0, x1
    // 0x6f8d38: ldur            x1, [fp, #-0x40]
    // 0x6f8d3c: ldur            x2, [fp, #-0x70]
    // 0x6f8d40: stur            x0, [fp, #-0x20]
    // 0x6f8d44: r0 = merge()
    //     0x6f8d44: bl              #0x6f95d0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x6f8d48: stur            x0, [fp, #-0x48]
    // 0x6f8d4c: r0 = IconButtonTheme()
    //     0x6f8d4c: bl              #0x6f9980  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x6f8d50: mov             x1, x0
    // 0x6f8d54: ldur            x0, [fp, #-0x20]
    // 0x6f8d58: StoreField: r1->field_f = r0
    //     0x6f8d58: stur            w0, [x1, #0xf]
    // 0x6f8d5c: ldur            x0, [fp, #-0x48]
    // 0x6f8d60: StoreField: r1->field_b = r0
    //     0x6f8d60: stur            w0, [x1, #0xb]
    // 0x6f8d64: mov             x3, x1
    // 0x6f8d68: b               #0x6f8d70
    // 0x6f8d6c: ldur            x3, [fp, #-0x40]
    // 0x6f8d70: ldur            x0, [fp, #-8]
    // 0x6f8d74: stur            x3, [fp, #-0x20]
    // 0x6f8d78: LoadField: r1 = r0->field_b
    //     0x6f8d78: ldur            w1, [x0, #0xb]
    // 0x6f8d7c: DecompressPointer r1
    //     0x6f8d7c: add             x1, x1, HEAP, lsl #32
    // 0x6f8d80: cmp             w1, NULL
    // 0x6f8d84: b.eq            #0x6f9460
    // 0x6f8d88: ldur            x2, [fp, #-0x18]
    // 0x6f8d8c: r0 = _getEffectiveCenterTitle()
    //     0x6f8d8c: bl              #0x6f9560  ; [package:flutter/src/material/app_bar.dart] AppBar::_getEffectiveCenterTitle
    // 0x6f8d90: ldur            x1, [fp, #-8]
    // 0x6f8d94: stur            x0, [fp, #-0x40]
    // 0x6f8d98: LoadField: r2 = r1->field_b
    //     0x6f8d98: ldur            w2, [x1, #0xb]
    // 0x6f8d9c: DecompressPointer r2
    //     0x6f8d9c: add             x2, x2, HEAP, lsl #32
    // 0x6f8da0: cmp             w2, NULL
    // 0x6f8da4: b.eq            #0x6f9464
    // 0x6f8da8: LoadField: r3 = r2->field_57
    //     0x6f8da8: ldur            w3, [x2, #0x57]
    // 0x6f8dac: DecompressPointer r3
    //     0x6f8dac: add             x3, x3, HEAP, lsl #32
    // 0x6f8db0: cmp             w3, NULL
    // 0x6f8db4: b.ne            #0x6f8dc8
    // 0x6f8db8: ldur            x2, [fp, #-0x30]
    // 0x6f8dbc: LoadField: r3 = r2->field_2f
    //     0x6f8dbc: ldur            w3, [x2, #0x2f]
    // 0x6f8dc0: DecompressPointer r3
    //     0x6f8dc0: add             x3, x3, HEAP, lsl #32
    // 0x6f8dc4: b               #0x6f8dcc
    // 0x6f8dc8: ldur            x2, [fp, #-0x30]
    // 0x6f8dcc: cmp             w3, NULL
    // 0x6f8dd0: b.ne            #0x6f8ddc
    // 0x6f8dd4: d1 = 16.000000
    //     0x6f8dd4: fmov            d1, #16.00000000
    // 0x6f8dd8: b               #0x6f8de4
    // 0x6f8ddc: LoadField: d0 = r3->field_7
    //     0x6f8ddc: ldur            d0, [x3, #7]
    // 0x6f8de0: mov             v1.16b, v0.16b
    // 0x6f8de4: ldur            d0, [fp, #-0xb0]
    // 0x6f8de8: ldur            x6, [fp, #-0x80]
    // 0x6f8dec: ldur            x5, [fp, #-0x50]
    // 0x6f8df0: ldur            x4, [fp, #-0x88]
    // 0x6f8df4: ldur            x3, [fp, #-0x20]
    // 0x6f8df8: stur            d1, [fp, #-0xb8]
    // 0x6f8dfc: r0 = NavigationToolbar()
    //     0x6f8dfc: bl              #0x6f9554  ; AllocateNavigationToolbarStub -> NavigationToolbar (size=0x24)
    // 0x6f8e00: mov             x1, x0
    // 0x6f8e04: ldur            x0, [fp, #-0x50]
    // 0x6f8e08: stur            x1, [fp, #-0x48]
    // 0x6f8e0c: StoreField: r1->field_b = r0
    //     0x6f8e0c: stur            w0, [x1, #0xb]
    // 0x6f8e10: ldur            x0, [fp, #-0x88]
    // 0x6f8e14: StoreField: r1->field_f = r0
    //     0x6f8e14: stur            w0, [x1, #0xf]
    // 0x6f8e18: ldur            x0, [fp, #-0x20]
    // 0x6f8e1c: StoreField: r1->field_13 = r0
    //     0x6f8e1c: stur            w0, [x1, #0x13]
    // 0x6f8e20: ldur            x0, [fp, #-0x40]
    // 0x6f8e24: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f8e24: stur            w0, [x1, #0x17]
    // 0x6f8e28: ldur            d0, [fp, #-0xb8]
    // 0x6f8e2c: StoreField: r1->field_1b = d0
    //     0x6f8e2c: stur            d0, [x1, #0x1b]
    // 0x6f8e30: r0 = _ToolbarContainerLayout()
    //     0x6f8e30: bl              #0x6f9548  ; Allocate_ToolbarContainerLayoutStub -> _ToolbarContainerLayout (size=0x14)
    // 0x6f8e34: ldur            d0, [fp, #-0xb0]
    // 0x6f8e38: stur            x0, [fp, #-0x20]
    // 0x6f8e3c: StoreField: r0->field_b = d0
    //     0x6f8e3c: stur            d0, [x0, #0xb]
    // 0x6f8e40: r0 = DefaultTextStyle()
    //     0x6f8e40: bl              #0x6e0ad8  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x6f8e44: mov             x1, x0
    // 0x6f8e48: ldur            x0, [fp, #-0x80]
    // 0x6f8e4c: StoreField: r1->field_f = r0
    //     0x6f8e4c: stur            w0, [x1, #0xf]
    // 0x6f8e50: r0 = true
    //     0x6f8e50: add             x0, NULL, #0x20  ; true
    // 0x6f8e54: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f8e54: stur            w0, [x1, #0x17]
    // 0x6f8e58: r2 = Instance_TextOverflow
    //     0x6f8e58: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e1b0] Obj!TextOverflow@b5e3e1
    //     0x6f8e5c: ldr             x2, [x2, #0x1b0]
    // 0x6f8e60: StoreField: r1->field_1b = r2
    //     0x6f8e60: stur            w2, [x1, #0x1b]
    // 0x6f8e64: r2 = Instance_TextWidthBasis
    //     0x6f8e64: add             x2, PP, #0x16, lsl #12  ; [pp+0x16068] Obj!TextWidthBasis@b5e3a1
    //     0x6f8e68: ldr             x2, [x2, #0x68]
    // 0x6f8e6c: StoreField: r1->field_23 = r2
    //     0x6f8e6c: stur            w2, [x1, #0x23]
    // 0x6f8e70: ldur            x2, [fp, #-0x48]
    // 0x6f8e74: StoreField: r1->field_b = r2
    //     0x6f8e74: stur            w2, [x1, #0xb]
    // 0x6f8e78: ldur            x2, [fp, #-0x68]
    // 0x6f8e7c: r0 = merge()
    //     0x6f8e7c: bl              #0x6f95d0  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x6f8e80: stur            x0, [fp, #-0x40]
    // 0x6f8e84: r0 = CustomSingleChildLayout()
    //     0x6f8e84: bl              #0x6f953c  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x6f8e88: mov             x1, x0
    // 0x6f8e8c: ldur            x0, [fp, #-0x20]
    // 0x6f8e90: stur            x1, [fp, #-0x48]
    // 0x6f8e94: StoreField: r1->field_f = r0
    //     0x6f8e94: stur            w0, [x1, #0xf]
    // 0x6f8e98: ldur            x0, [fp, #-0x40]
    // 0x6f8e9c: StoreField: r1->field_b = r0
    //     0x6f8e9c: stur            w0, [x1, #0xb]
    // 0x6f8ea0: r0 = ClipRect()
    //     0x6f8ea0: bl              #0x6f9530  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x6f8ea4: mov             x1, x0
    // 0x6f8ea8: r0 = Instance_Clip
    //     0x6f8ea8: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x6f8eac: stur            x1, [fp, #-0x40]
    // 0x6f8eb0: StoreField: r1->field_13 = r0
    //     0x6f8eb0: stur            w0, [x1, #0x13]
    // 0x6f8eb4: ldur            x0, [fp, #-0x48]
    // 0x6f8eb8: StoreField: r1->field_b = r0
    //     0x6f8eb8: stur            w0, [x1, #0xb]
    // 0x6f8ebc: ldur            x0, [fp, #-8]
    // 0x6f8ec0: LoadField: r2 = r0->field_b
    //     0x6f8ec0: ldur            w2, [x0, #0xb]
    // 0x6f8ec4: DecompressPointer r2
    //     0x6f8ec4: add             x2, x2, HEAP, lsl #32
    // 0x6f8ec8: cmp             w2, NULL
    // 0x6f8ecc: b.eq            #0x6f9468
    // 0x6f8ed0: LoadField: r3 = r2->field_1f
    //     0x6f8ed0: ldur            w3, [x2, #0x1f]
    // 0x6f8ed4: DecompressPointer r3
    //     0x6f8ed4: add             x3, x3, HEAP, lsl #32
    // 0x6f8ed8: stur            x3, [fp, #-0x20]
    // 0x6f8edc: cmp             w3, NULL
    // 0x6f8ee0: b.eq            #0x6f9100
    // 0x6f8ee4: ldur            d0, [fp, #-0xb0]
    // 0x6f8ee8: r0 = BoxConstraints()
    //     0x6f8ee8: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6f8eec: stur            x0, [fp, #-0x48]
    // 0x6f8ef0: StoreField: r0->field_7 = rZR
    //     0x6f8ef0: stur            xzr, [x0, #7]
    // 0x6f8ef4: d0 = inf
    //     0x6f8ef4: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x6f8ef8: StoreField: r0->field_f = d0
    //     0x6f8ef8: stur            d0, [x0, #0xf]
    // 0x6f8efc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f8efc: stur            xzr, [x0, #0x17]
    // 0x6f8f00: ldur            d0, [fp, #-0xb0]
    // 0x6f8f04: StoreField: r0->field_1f = d0
    //     0x6f8f04: stur            d0, [x0, #0x1f]
    // 0x6f8f08: r0 = ConstrainedBox()
    //     0x6f8f08: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6f8f0c: mov             x2, x0
    // 0x6f8f10: ldur            x0, [fp, #-0x48]
    // 0x6f8f14: stur            x2, [fp, #-0x50]
    // 0x6f8f18: StoreField: r2->field_f = r0
    //     0x6f8f18: stur            w0, [x2, #0xf]
    // 0x6f8f1c: ldur            x0, [fp, #-0x40]
    // 0x6f8f20: StoreField: r2->field_b = r0
    //     0x6f8f20: stur            w0, [x2, #0xb]
    // 0x6f8f24: r1 = <FlexParentData>
    //     0x6f8f24: ldr             x1, [PP, #0x7c38]  ; [pp+0x7c38] TypeArguments: <FlexParentData>
    // 0x6f8f28: r0 = Flexible()
    //     0x6f8f28: bl              #0x6dea1c  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x6f8f2c: mov             x3, x0
    // 0x6f8f30: r0 = 1
    //     0x6f8f30: movz            x0, #0x1
    // 0x6f8f34: stur            x3, [fp, #-0x48]
    // 0x6f8f38: StoreField: r3->field_13 = r0
    //     0x6f8f38: stur            x0, [x3, #0x13]
    // 0x6f8f3c: r0 = Instance_FlexFit
    //     0x6f8f3c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e5c0] Obj!FlexFit@b5e281
    //     0x6f8f40: ldr             x0, [x0, #0x5c0]
    // 0x6f8f44: StoreField: r3->field_1b = r0
    //     0x6f8f44: stur            w0, [x3, #0x1b]
    // 0x6f8f48: ldur            x0, [fp, #-0x50]
    // 0x6f8f4c: StoreField: r3->field_b = r0
    //     0x6f8f4c: stur            w0, [x3, #0xb]
    // 0x6f8f50: r1 = Null
    //     0x6f8f50: mov             x1, NULL
    // 0x6f8f54: r2 = 2
    //     0x6f8f54: movz            x2, #0x2
    // 0x6f8f58: r0 = AllocateArray()
    //     0x6f8f58: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x6f8f5c: mov             x2, x0
    // 0x6f8f60: ldur            x0, [fp, #-0x48]
    // 0x6f8f64: stur            x2, [fp, #-0x50]
    // 0x6f8f68: StoreField: r2->field_f = r0
    //     0x6f8f68: stur            w0, [x2, #0xf]
    // 0x6f8f6c: r1 = <Widget>
    //     0x6f8f6c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x6f8f70: r0 = AllocateGrowableArray()
    //     0x6f8f70: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x6f8f74: mov             x2, x0
    // 0x6f8f78: ldur            x0, [fp, #-0x50]
    // 0x6f8f7c: stur            x2, [fp, #-0x48]
    // 0x6f8f80: StoreField: r2->field_f = r0
    //     0x6f8f80: stur            w0, [x2, #0xf]
    // 0x6f8f84: r0 = 2
    //     0x6f8f84: movz            x0, #0x2
    // 0x6f8f88: StoreField: r2->field_b = r0
    //     0x6f8f88: stur            w0, [x2, #0xb]
    // 0x6f8f8c: d0 = 1.000000
    //     0x6f8f8c: fmov            d0, #1.00000000
    // 0x6f8f90: fcmp            d0, d0
    // 0x6f8f94: b.ne            #0x6f8fe0
    // 0x6f8f98: mov             x1, x2
    // 0x6f8f9c: r0 = _growToNextCapacity()
    //     0x6f8f9c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f8fa0: ldur            x2, [fp, #-0x48]
    // 0x6f8fa4: r0 = 4
    //     0x6f8fa4: movz            x0, #0x4
    // 0x6f8fa8: StoreField: r2->field_b = r0
    //     0x6f8fa8: stur            w0, [x2, #0xb]
    // 0x6f8fac: LoadField: r1 = r2->field_f
    //     0x6f8fac: ldur            w1, [x2, #0xf]
    // 0x6f8fb0: DecompressPointer r1
    //     0x6f8fb0: add             x1, x1, HEAP, lsl #32
    // 0x6f8fb4: ldur            x0, [fp, #-0x20]
    // 0x6f8fb8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f8fb8: add             x25, x1, #0x13
    //     0x6f8fbc: str             w0, [x25]
    //     0x6f8fc0: tbz             w0, #0, #0x6f8fdc
    //     0x6f8fc4: ldurb           w16, [x1, #-1]
    //     0x6f8fc8: ldurb           w17, [x0, #-1]
    //     0x6f8fcc: and             x16, x17, x16, lsr #2
    //     0x6f8fd0: tst             x16, HEAP, lsr #32
    //     0x6f8fd4: b.eq            #0x6f8fdc
    //     0x6f8fd8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6f8fdc: b               #0x6f90ac
    // 0x6f8fe0: ldur            x0, [fp, #-8]
    // 0x6f8fe4: r1 = Instance_Interval
    //     0x6f8fe4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e590] Obj!Interval@b47ac1
    //     0x6f8fe8: ldr             x1, [x1, #0x590]
    // 0x6f8fec: r0 = transform()
    //     0x6f8fec: bl              #0x97d27c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x6f8ff0: ldur            x1, [fp, #-8]
    // 0x6f8ff4: stur            d0, [fp, #-0xb0]
    // 0x6f8ff8: LoadField: r0 = r1->field_b
    //     0x6f8ff8: ldur            w0, [x1, #0xb]
    // 0x6f8ffc: DecompressPointer r0
    //     0x6f8ffc: add             x0, x0, HEAP, lsl #32
    // 0x6f9000: cmp             w0, NULL
    // 0x6f9004: b.eq            #0x6f946c
    // 0x6f9008: LoadField: r2 = r0->field_1f
    //     0x6f9008: ldur            w2, [x0, #0x1f]
    // 0x6f900c: DecompressPointer r2
    //     0x6f900c: add             x2, x2, HEAP, lsl #32
    // 0x6f9010: stur            x2, [fp, #-0x20]
    // 0x6f9014: r0 = Opacity()
    //     0x6f9014: bl              #0x6f9524  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x6f9018: ldur            d0, [fp, #-0xb0]
    // 0x6f901c: stur            x0, [fp, #-0x50]
    // 0x6f9020: StoreField: r0->field_f = d0
    //     0x6f9020: stur            d0, [x0, #0xf]
    // 0x6f9024: r2 = false
    //     0x6f9024: add             x2, NULL, #0x30  ; false
    // 0x6f9028: ArrayStore: r0[0] = r2  ; List_4
    //     0x6f9028: stur            w2, [x0, #0x17]
    // 0x6f902c: ldur            x1, [fp, #-0x20]
    // 0x6f9030: StoreField: r0->field_b = r1
    //     0x6f9030: stur            w1, [x0, #0xb]
    // 0x6f9034: ldur            x3, [fp, #-0x48]
    // 0x6f9038: LoadField: r1 = r3->field_b
    //     0x6f9038: ldur            w1, [x3, #0xb]
    // 0x6f903c: LoadField: r4 = r3->field_f
    //     0x6f903c: ldur            w4, [x3, #0xf]
    // 0x6f9040: DecompressPointer r4
    //     0x6f9040: add             x4, x4, HEAP, lsl #32
    // 0x6f9044: LoadField: r5 = r4->field_b
    //     0x6f9044: ldur            w5, [x4, #0xb]
    // 0x6f9048: r4 = LoadInt32Instr(r1)
    //     0x6f9048: sbfx            x4, x1, #1, #0x1f
    // 0x6f904c: stur            x4, [fp, #-0xa0]
    // 0x6f9050: r1 = LoadInt32Instr(r5)
    //     0x6f9050: sbfx            x1, x5, #1, #0x1f
    // 0x6f9054: cmp             x4, x1
    // 0x6f9058: b.ne            #0x6f9064
    // 0x6f905c: mov             x1, x3
    // 0x6f9060: r0 = _growToNextCapacity()
    //     0x6f9060: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f9064: ldur            x2, [fp, #-0x48]
    // 0x6f9068: ldur            x3, [fp, #-0xa0]
    // 0x6f906c: add             x0, x3, #1
    // 0x6f9070: lsl             x1, x0, #1
    // 0x6f9074: StoreField: r2->field_b = r1
    //     0x6f9074: stur            w1, [x2, #0xb]
    // 0x6f9078: LoadField: r1 = r2->field_f
    //     0x6f9078: ldur            w1, [x2, #0xf]
    // 0x6f907c: DecompressPointer r1
    //     0x6f907c: add             x1, x1, HEAP, lsl #32
    // 0x6f9080: ldur            x0, [fp, #-0x50]
    // 0x6f9084: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f9084: add             x25, x1, x3, lsl #2
    //     0x6f9088: add             x25, x25, #0xf
    //     0x6f908c: str             w0, [x25]
    //     0x6f9090: tbz             w0, #0, #0x6f90ac
    //     0x6f9094: ldurb           w16, [x1, #-1]
    //     0x6f9098: ldurb           w17, [x0, #-1]
    //     0x6f909c: and             x16, x17, x16, lsr #2
    //     0x6f90a0: tst             x16, HEAP, lsr #32
    //     0x6f90a4: b.eq            #0x6f90ac
    //     0x6f90a8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6f90ac: r0 = Column()
    //     0x6f90ac: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f90b0: mov             x1, x0
    // 0x6f90b4: r0 = Instance_Axis
    //     0x6f90b4: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x6f90b8: StoreField: r1->field_f = r0
    //     0x6f90b8: stur            w0, [x1, #0xf]
    // 0x6f90bc: r0 = Instance_MainAxisAlignment
    //     0x6f90bc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19288] Obj!MainAxisAlignment@b5e1c1
    //     0x6f90c0: ldr             x0, [x0, #0x288]
    // 0x6f90c4: StoreField: r1->field_13 = r0
    //     0x6f90c4: stur            w0, [x1, #0x13]
    // 0x6f90c8: r0 = Instance_MainAxisSize
    //     0x6f90c8: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x6f90cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f90cc: stur            w0, [x1, #0x17]
    // 0x6f90d0: r0 = Instance_CrossAxisAlignment
    //     0x6f90d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x6f90d4: ldr             x0, [x0, #0x288]
    // 0x6f90d8: StoreField: r1->field_1b = r0
    //     0x6f90d8: stur            w0, [x1, #0x1b]
    // 0x6f90dc: r0 = Instance_VerticalDirection
    //     0x6f90dc: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x6f90e0: StoreField: r1->field_23 = r0
    //     0x6f90e0: stur            w0, [x1, #0x23]
    // 0x6f90e4: r2 = Instance_Clip
    //     0x6f90e4: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x6f90e8: StoreField: r1->field_2b = r2
    //     0x6f90e8: stur            w2, [x1, #0x2b]
    // 0x6f90ec: StoreField: r1->field_2f = rZR
    //     0x6f90ec: stur            xzr, [x1, #0x2f]
    // 0x6f90f0: ldur            x0, [fp, #-0x48]
    // 0x6f90f4: StoreField: r1->field_b = r0
    //     0x6f90f4: stur            w0, [x1, #0xb]
    // 0x6f90f8: mov             x0, x1
    // 0x6f90fc: b               #0x6f9108
    // 0x6f9100: mov             x0, x1
    // 0x6f9104: r2 = Instance_Clip
    //     0x6f9104: ldr             x2, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x6f9108: ldur            x1, [fp, #-8]
    // 0x6f910c: stur            x0, [fp, #-0x40]
    // 0x6f9110: LoadField: r3 = r1->field_b
    //     0x6f9110: ldur            w3, [x1, #0xb]
    // 0x6f9114: DecompressPointer r3
    //     0x6f9114: add             x3, x3, HEAP, lsl #32
    // 0x6f9118: stur            x3, [fp, #-0x20]
    // 0x6f911c: cmp             w3, NULL
    // 0x6f9120: b.eq            #0x6f9470
    // 0x6f9124: r0 = SafeArea()
    //     0x6f9124: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6f9128: mov             x1, x0
    // 0x6f912c: r0 = true
    //     0x6f912c: add             x0, NULL, #0x20  ; true
    // 0x6f9130: stur            x1, [fp, #-0x48]
    // 0x6f9134: StoreField: r1->field_b = r0
    //     0x6f9134: stur            w0, [x1, #0xb]
    // 0x6f9138: StoreField: r1->field_f = r0
    //     0x6f9138: stur            w0, [x1, #0xf]
    // 0x6f913c: StoreField: r1->field_13 = r0
    //     0x6f913c: stur            w0, [x1, #0x13]
    // 0x6f9140: r2 = false
    //     0x6f9140: add             x2, NULL, #0x30  ; false
    // 0x6f9144: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f9144: stur            w2, [x1, #0x17]
    // 0x6f9148: r3 = Instance_EdgeInsets
    //     0x6f9148: ldr             x3, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x6f914c: StoreField: r1->field_1b = r3
    //     0x6f914c: stur            w3, [x1, #0x1b]
    // 0x6f9150: StoreField: r1->field_1f = r2
    //     0x6f9150: stur            w2, [x1, #0x1f]
    // 0x6f9154: ldur            x2, [fp, #-0x40]
    // 0x6f9158: StoreField: r1->field_23 = r2
    //     0x6f9158: stur            w2, [x1, #0x23]
    // 0x6f915c: r0 = Align()
    //     0x6f915c: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6f9160: mov             x2, x0
    // 0x6f9164: r0 = Instance_Alignment
    //     0x6f9164: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0e8] Obj!Alignment@b46cd1
    //     0x6f9168: ldr             x0, [x0, #0xe8]
    // 0x6f916c: stur            x2, [fp, #-0x40]
    // 0x6f9170: StoreField: r2->field_f = r0
    //     0x6f9170: stur            w0, [x2, #0xf]
    // 0x6f9174: ldur            x0, [fp, #-0x48]
    // 0x6f9178: StoreField: r2->field_b = r0
    //     0x6f9178: stur            w0, [x2, #0xb]
    // 0x6f917c: ldur            x0, [fp, #-0x20]
    // 0x6f9180: LoadField: r1 = r0->field_7f
    //     0x6f9180: ldur            w1, [x0, #0x7f]
    // 0x6f9184: DecompressPointer r1
    //     0x6f9184: add             x1, x1, HEAP, lsl #32
    // 0x6f9188: cmp             w1, NULL
    // 0x6f918c: b.ne            #0x6f9198
    // 0x6f9190: r0 = Null
    //     0x6f9190: mov             x0, NULL
    // 0x6f9194: b               #0x6f919c
    // 0x6f9198: mov             x0, x1
    // 0x6f919c: cmp             w0, NULL
    // 0x6f91a0: b.ne            #0x6f91a8
    // 0x6f91a4: r0 = Null
    //     0x6f91a4: mov             x0, NULL
    // 0x6f91a8: cmp             w0, NULL
    // 0x6f91ac: b.ne            #0x6f91ec
    // 0x6f91b0: ldur            x0, [fp, #-0x28]
    // 0x6f91b4: ldur            x1, [fp, #-0x10]
    // 0x6f91b8: r0 = estimateBrightnessForColor()
    //     0x6f91b8: bl              #0x659db0  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x6f91bc: mov             x1, x0
    // 0x6f91c0: ldur            x0, [fp, #-0x28]
    // 0x6f91c4: tbnz            w0, #4, #0x6f91d4
    // 0x6f91c8: r3 = Instance_Color
    //     0x6f91c8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x6f91cc: ldr             x3, [x3, #0xba8]
    // 0x6f91d0: b               #0x6f91d8
    // 0x6f91d4: r3 = Null
    //     0x6f91d4: mov             x3, NULL
    // 0x6f91d8: mov             x2, x1
    // 0x6f91dc: ldur            x1, [fp, #-8]
    // 0x6f91e0: r0 = _systemOverlayStyleForBrightness()
    //     0x6f91e0: bl              #0x6f94a8  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_systemOverlayStyleForBrightness
    // 0x6f91e4: mov             x1, x0
    // 0x6f91e8: b               #0x6f91f0
    // 0x6f91ec: mov             x1, x0
    // 0x6f91f0: ldur            x0, [fp, #-0x28]
    // 0x6f91f4: stur            x1, [fp, #-0x50]
    // 0x6f91f8: tbnz            w0, #4, #0x6f9204
    // 0x6f91fc: ldur            x3, [fp, #-0x10]
    // 0x6f9200: b               #0x6f9208
    // 0x6f9204: ldur            x3, [fp, #-0x78]
    // 0x6f9208: ldur            x2, [fp, #-8]
    // 0x6f920c: stur            x3, [fp, #-0x48]
    // 0x6f9210: LoadField: r4 = r2->field_b
    //     0x6f9210: ldur            w4, [x2, #0xb]
    // 0x6f9214: DecompressPointer r4
    //     0x6f9214: add             x4, x4, HEAP, lsl #32
    // 0x6f9218: cmp             w4, NULL
    // 0x6f921c: b.eq            #0x6f9474
    // 0x6f9220: LoadField: r2 = r4->field_83
    //     0x6f9220: ldur            w2, [x4, #0x83]
    // 0x6f9224: DecompressPointer r2
    //     0x6f9224: add             x2, x2, HEAP, lsl #32
    // 0x6f9228: tbnz            w2, #4, #0x6f9238
    // 0x6f922c: r2 = Instance_MaterialType
    //     0x6f922c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e2a8] Obj!MaterialType@b5ecc1
    //     0x6f9230: ldr             x2, [x2, #0x2a8]
    // 0x6f9234: b               #0x6f9240
    // 0x6f9238: r2 = Instance_MaterialType
    //     0x6f9238: add             x2, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x6f923c: ldr             x2, [x2, #0x9e8]
    // 0x6f9240: stur            x2, [fp, #-0x20]
    // 0x6f9244: LoadField: r5 = r4->field_2f
    //     0x6f9244: ldur            w5, [x4, #0x2f]
    // 0x6f9248: DecompressPointer r5
    //     0x6f9248: add             x5, x5, HEAP, lsl #32
    // 0x6f924c: cmp             w5, NULL
    // 0x6f9250: b.ne            #0x6f9264
    // 0x6f9254: ldur            x5, [fp, #-0x30]
    // 0x6f9258: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x6f9258: ldur            w6, [x5, #0x17]
    // 0x6f925c: DecompressPointer r6
    //     0x6f925c: add             x6, x6, HEAP, lsl #32
    // 0x6f9260: mov             x5, x6
    // 0x6f9264: cmp             w5, NULL
    // 0x6f9268: b.ne            #0x6f929c
    // 0x6f926c: ldur            x5, [fp, #-0x60]
    // 0x6f9270: cmp             x5, #0xe18
    // 0x6f9274: b.eq            #0x6f928c
    // 0x6f9278: cmp             x5, #0xe19
    // 0x6f927c: b.ne            #0x6f928c
    // 0x6f9280: r5 = Instance_Color
    //     0x6f9280: add             x5, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x6f9284: ldr             x5, [x5, #0xba8]
    // 0x6f9288: b               #0x6f929c
    // 0x6f928c: ldur            x5, [fp, #-0x38]
    // 0x6f9290: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x6f9290: ldur            w6, [x5, #0x17]
    // 0x6f9294: DecompressPointer r6
    //     0x6f9294: add             x6, x6, HEAP, lsl #32
    // 0x6f9298: mov             x5, x6
    // 0x6f929c: stur            x5, [fp, #-0x10]
    // 0x6f92a0: LoadField: r6 = r4->field_33
    //     0x6f92a0: ldur            w6, [x4, #0x33]
    // 0x6f92a4: DecompressPointer r6
    //     0x6f92a4: add             x6, x6, HEAP, lsl #32
    // 0x6f92a8: cmp             w6, NULL
    // 0x6f92ac: b.ne            #0x6f92b8
    // 0x6f92b0: r4 = Null
    //     0x6f92b0: mov             x4, NULL
    // 0x6f92b4: b               #0x6f92bc
    // 0x6f92b8: mov             x4, x6
    // 0x6f92bc: cmp             w4, NULL
    // 0x6f92c0: b.ne            #0x6f92f8
    // 0x6f92c4: tbnz            w0, #4, #0x6f92f0
    // 0x6f92c8: ldur            x0, [fp, #-0x18]
    // 0x6f92cc: LoadField: r4 = r0->field_3f
    //     0x6f92cc: ldur            w4, [x0, #0x3f]
    // 0x6f92d0: DecompressPointer r4
    //     0x6f92d0: add             x4, x4, HEAP, lsl #32
    // 0x6f92d4: LoadField: r0 = r4->field_c3
    //     0x6f92d4: ldur            w0, [x4, #0xc3]
    // 0x6f92d8: DecompressPointer r0
    //     0x6f92d8: add             x0, x0, HEAP, lsl #32
    // 0x6f92dc: cmp             w0, NULL
    // 0x6f92e0: b.ne            #0x6f92fc
    // 0x6f92e4: LoadField: r0 = r4->field_b
    //     0x6f92e4: ldur            w0, [x4, #0xb]
    // 0x6f92e8: DecompressPointer r0
    //     0x6f92e8: add             x0, x0, HEAP, lsl #32
    // 0x6f92ec: b               #0x6f92fc
    // 0x6f92f0: r0 = Null
    //     0x6f92f0: mov             x0, NULL
    // 0x6f92f4: b               #0x6f92fc
    // 0x6f92f8: mov             x0, x4
    // 0x6f92fc: ldur            d0, [fp, #-0xa8]
    // 0x6f9300: stur            x0, [fp, #-8]
    // 0x6f9304: r0 = Semantics()
    //     0x6f9304: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6f9308: stur            x0, [fp, #-0x18]
    // 0x6f930c: r16 = true
    //     0x6f930c: add             x16, NULL, #0x20  ; true
    // 0x6f9310: ldur            lr, [fp, #-0x40]
    // 0x6f9314: stp             lr, x16, [SP]
    // 0x6f9318: mov             x1, x0
    // 0x6f931c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x6f931c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e500] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x6f9320: ldr             x4, [x4, #0x500]
    // 0x6f9324: r0 = Semantics()
    //     0x6f9324: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6f9328: r0 = Material()
    //     0x6f9328: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6f932c: mov             x2, x0
    // 0x6f9330: ldur            x0, [fp, #-0x20]
    // 0x6f9334: stur            x2, [fp, #-0x28]
    // 0x6f9338: StoreField: r2->field_f = r0
    //     0x6f9338: stur            w0, [x2, #0xf]
    // 0x6f933c: ldur            d0, [fp, #-0xa8]
    // 0x6f9340: StoreField: r2->field_13 = d0
    //     0x6f9340: stur            d0, [x2, #0x13]
    // 0x6f9344: ldur            x0, [fp, #-0x48]
    // 0x6f9348: StoreField: r2->field_1b = r0
    //     0x6f9348: stur            w0, [x2, #0x1b]
    // 0x6f934c: ldur            x0, [fp, #-0x10]
    // 0x6f9350: StoreField: r2->field_1f = r0
    //     0x6f9350: stur            w0, [x2, #0x1f]
    // 0x6f9354: ldur            x0, [fp, #-8]
    // 0x6f9358: StoreField: r2->field_23 = r0
    //     0x6f9358: stur            w0, [x2, #0x23]
    // 0x6f935c: r0 = true
    //     0x6f935c: add             x0, NULL, #0x20  ; true
    // 0x6f9360: StoreField: r2->field_2f = r0
    //     0x6f9360: stur            w0, [x2, #0x2f]
    // 0x6f9364: r1 = Instance_Clip
    //     0x6f9364: ldr             x1, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x6f9368: StoreField: r2->field_33 = r1
    //     0x6f9368: stur            w1, [x2, #0x33]
    // 0x6f936c: r1 = Instance_Duration
    //     0x6f936c: add             x1, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6f9370: ldr             x1, [x1, #0x9f8]
    // 0x6f9374: StoreField: r2->field_37 = r1
    //     0x6f9374: stur            w1, [x2, #0x37]
    // 0x6f9378: ldur            x1, [fp, #-0x18]
    // 0x6f937c: StoreField: r2->field_b = r1
    //     0x6f937c: stur            w1, [x2, #0xb]
    // 0x6f9380: r1 = <SystemUiOverlayStyle>
    //     0x6f9380: ldr             x1, [PP, #0x26b8]  ; [pp+0x26b8] TypeArguments: <SystemUiOverlayStyle>
    // 0x6f9384: r0 = AnnotatedRegion()
    //     0x6f9384: bl              #0x6f949c  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x6f9388: mov             x1, x0
    // 0x6f938c: ldur            x0, [fp, #-0x50]
    // 0x6f9390: stur            x1, [fp, #-8]
    // 0x6f9394: StoreField: r1->field_13 = r0
    //     0x6f9394: stur            w0, [x1, #0x13]
    // 0x6f9398: r0 = true
    //     0x6f9398: add             x0, NULL, #0x20  ; true
    // 0x6f939c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f939c: stur            w0, [x1, #0x17]
    // 0x6f93a0: ldur            x0, [fp, #-0x28]
    // 0x6f93a4: StoreField: r1->field_b = r0
    //     0x6f93a4: stur            w0, [x1, #0xb]
    // 0x6f93a8: r0 = Semantics()
    //     0x6f93a8: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6f93ac: stur            x0, [fp, #-0x10]
    // 0x6f93b0: r16 = true
    //     0x6f93b0: add             x16, NULL, #0x20  ; true
    // 0x6f93b4: ldur            lr, [fp, #-8]
    // 0x6f93b8: stp             lr, x16, [SP]
    // 0x6f93bc: mov             x1, x0
    // 0x6f93c0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, container, 0x1, null]
    //     0x6f93c0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e508] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "container", 0x1, Null]
    //     0x6f93c4: ldr             x4, [x4, #0x508]
    // 0x6f93c8: r0 = Semantics()
    //     0x6f93c8: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6f93cc: ldur            x0, [fp, #-0x10]
    // 0x6f93d0: LeaveFrame
    //     0x6f93d0: mov             SP, fp
    //     0x6f93d4: ldp             fp, lr, [SP], #0x10
    // 0x6f93d8: ret
    //     0x6f93d8: ret             
    // 0x6f93dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6f93dc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6f93e0: r0 = Throw()
    //     0x6f93e0: bl              #0xb8b7b0  ; ThrowStub
    // 0x6f93e4: brk             #0
    // 0x6f93e8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6f93e8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6f93ec: r0 = Throw()
    //     0x6f93ec: bl              #0xb8b7b0  ; ThrowStub
    // 0x6f93f0: brk             #0
    // 0x6f93f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f93f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f93f8: b               #0x6f7bf4
    // 0x6f93fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f93fc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9400: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9404: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9408: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f940c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f940c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9410: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9414: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9418: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f9418: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f941c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f941c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9420: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9424: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9428: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f942c: stp             q0, q2, [SP, #-0x20]!
    // 0x6f9430: r0 = AllocateDouble()
    //     0x6f9430: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6f9434: ldp             q0, q2, [SP], #0x20
    // 0x6f9438: b               #0x6f8680
    // 0x6f943c: SaveReg d2
    //     0x6f943c: str             q2, [SP, #-0x10]!
    // 0x6f9440: r0 = AllocateDouble()
    //     0x6f9440: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6f9444: RestoreReg d2
    //     0x6f9444: ldr             q2, [SP], #0x10
    // 0x6f9448: b               #0x6f86e8
    // 0x6f944c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f944c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9450: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9454: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9458: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f945c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f945c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9460: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9464: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9468: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f946c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f946c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f9470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9470: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f9474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f9474: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _systemOverlayStyleForBrightness(/* No info */) {
    // ** addr: 0x6f94a8, size: 0x70
    // 0x6f94a8: EnterFrame
    //     0x6f94a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f94ac: mov             fp, SP
    // 0x6f94b0: AllocStack(0x18)
    //     0x6f94b0: sub             SP, SP, #0x18
    // 0x6f94b4: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6f94b4: stur            x3, [fp, #-0x18]
    // 0x6f94b8: r16 = Instance_Brightness
    //     0x6f94b8: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x6f94bc: cmp             w2, w16
    // 0x6f94c0: b.ne            #0x6f94d0
    // 0x6f94c4: r0 = Instance_SystemUiOverlayStyle
    //     0x6f94c4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1afc8] Obj!SystemUiOverlayStyle@b454d1
    //     0x6f94c8: ldr             x0, [x0, #0xfc8]
    // 0x6f94cc: b               #0x6f94d8
    // 0x6f94d0: r0 = Instance_SystemUiOverlayStyle
    //     0x6f94d0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1afd0] Obj!SystemUiOverlayStyle@b454a1
    //     0x6f94d4: ldr             x0, [x0, #0xfd0]
    // 0x6f94d8: LoadField: r1 = r0->field_1b
    //     0x6f94d8: ldur            w1, [x0, #0x1b]
    // 0x6f94dc: DecompressPointer r1
    //     0x6f94dc: add             x1, x1, HEAP, lsl #32
    // 0x6f94e0: stur            x1, [fp, #-0x10]
    // 0x6f94e4: LoadField: r2 = r0->field_1f
    //     0x6f94e4: ldur            w2, [x0, #0x1f]
    // 0x6f94e8: DecompressPointer r2
    //     0x6f94e8: add             x2, x2, HEAP, lsl #32
    // 0x6f94ec: stur            x2, [fp, #-8]
    // 0x6f94f0: r0 = SystemUiOverlayStyle()
    //     0x6f94f0: bl              #0x6f9518  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x6f94f4: ldur            x1, [fp, #-0x18]
    // 0x6f94f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f94f8: stur            w1, [x0, #0x17]
    // 0x6f94fc: ldur            x1, [fp, #-0x10]
    // 0x6f9500: StoreField: r0->field_1b = r1
    //     0x6f9500: stur            w1, [x0, #0x1b]
    // 0x6f9504: ldur            x1, [fp, #-8]
    // 0x6f9508: StoreField: r0->field_1f = r1
    //     0x6f9508: stur            w1, [x0, #0x1f]
    // 0x6f950c: LeaveFrame
    //     0x6f950c: mov             SP, fp
    //     0x6f9510: ldp             fp, lr, [SP], #0x10
    // 0x6f9514: ret
    //     0x6f9514: ret             
  }
  _ _resolveColor(/* No info */) {
    // ** addr: 0x6faac0, size: 0xa0
    // 0x6faac0: EnterFrame
    //     0x6faac0: stp             fp, lr, [SP, #-0x10]!
    //     0x6faac4: mov             fp, SP
    // 0x6faac8: AllocStack(0x30)
    //     0x6faac8: sub             SP, SP, #0x30
    // 0x6faacc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0x6faacc: stur            x2, [fp, #-8]
    //     0x6faad0: stur            x5, [fp, #-0x10]
    //     0x6faad4: stur            x6, [fp, #-0x18]
    // 0x6faad8: CheckStackOverflow
    //     0x6faad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6faadc: cmp             SP, x16
    //     0x6faae0: b.ls            #0x6fab58
    // 0x6faae4: r16 = <Color?>
    //     0x6faae4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x6faae8: ldr             x16, [x16, #0x508]
    // 0x6faaec: stp             x3, x16, [SP, #8]
    // 0x6faaf0: str             x2, [SP]
    // 0x6faaf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6faaf4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6faaf8: r0 = resolveAs()
    //     0x6faaf8: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x6faafc: cmp             w0, NULL
    // 0x6fab00: b.ne            #0x6fab24
    // 0x6fab04: r16 = <Color?>
    //     0x6fab04: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x6fab08: ldr             x16, [x16, #0x508]
    // 0x6fab0c: ldur            lr, [fp, #-0x10]
    // 0x6fab10: stp             lr, x16, [SP, #8]
    // 0x6fab14: ldur            x16, [fp, #-8]
    // 0x6fab18: str             x16, [SP]
    // 0x6fab1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fab1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fab20: r0 = resolveAs()
    //     0x6fab20: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x6fab24: cmp             w0, NULL
    // 0x6fab28: b.ne            #0x6fab4c
    // 0x6fab2c: r16 = <Color>
    //     0x6fab2c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0d8] TypeArguments: <Color>
    //     0x6fab30: ldr             x16, [x16, #0xd8]
    // 0x6fab34: ldur            lr, [fp, #-0x18]
    // 0x6fab38: stp             lr, x16, [SP, #8]
    // 0x6fab3c: ldur            x16, [fp, #-8]
    // 0x6fab40: str             x16, [SP]
    // 0x6fab44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fab44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fab48: r0 = resolveAs()
    //     0x6fab48: bl              #0x6a1f34  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x6fab4c: LeaveFrame
    //     0x6fab4c: mov             SP, fp
    //     0x6fab50: ldp             fp, lr, [SP], #0x10
    // 0x6fab54: ret
    //     0x6fab54: ret             
    // 0x6fab58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fab58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fab5c: b               #0x6faae4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x87c41c, size: 0x70
    // 0x87c41c: EnterFrame
    //     0x87c41c: stp             fp, lr, [SP, #-0x10]!
    //     0x87c420: mov             fp, SP
    // 0x87c424: AllocStack(0x10)
    //     0x87c424: sub             SP, SP, #0x10
    // 0x87c428: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x87c428: mov             x0, x1
    //     0x87c42c: stur            x1, [fp, #-0x10]
    // 0x87c430: CheckStackOverflow
    //     0x87c430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c434: cmp             SP, x16
    //     0x87c438: b.ls            #0x87c484
    // 0x87c43c: LoadField: r3 = r0->field_13
    //     0x87c43c: ldur            w3, [x0, #0x13]
    // 0x87c440: DecompressPointer r3
    //     0x87c440: add             x3, x3, HEAP, lsl #32
    // 0x87c444: stur            x3, [fp, #-8]
    // 0x87c448: cmp             w3, NULL
    // 0x87c44c: b.eq            #0x87c474
    // 0x87c450: mov             x2, x0
    // 0x87c454: r1 = Function '_handleScrollNotification@385187611':.
    //     0x87c454: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5e0] AnonymousClosure: (0x87c48c), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x87c4c8)
    //     0x87c458: ldr             x1, [x1, #0x5e0]
    // 0x87c45c: r0 = AllocateClosure()
    //     0x87c45c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87c460: ldur            x1, [fp, #-8]
    // 0x87c464: mov             x2, x0
    // 0x87c468: r0 = removeListener()
    //     0x87c468: bl              #0x587340  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x87c46c: ldur            x1, [fp, #-0x10]
    // 0x87c470: StoreField: r1->field_13 = rNULL
    //     0x87c470: stur            NULL, [x1, #0x13]
    // 0x87c474: r0 = Null
    //     0x87c474: mov             x0, NULL
    // 0x87c478: LeaveFrame
    //     0x87c478: mov             SP, fp
    //     0x87c47c: ldp             fp, lr, [SP], #0x10
    // 0x87c480: ret
    //     0x87c480: ret             
    // 0x87c484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c484: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c488: b               #0x87c43c
  }
  [closure] void _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x87c48c, size: 0x3c
    // 0x87c48c: EnterFrame
    //     0x87c48c: stp             fp, lr, [SP, #-0x10]!
    //     0x87c490: mov             fp, SP
    // 0x87c494: ldr             x0, [fp, #0x18]
    // 0x87c498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87c498: ldur            w1, [x0, #0x17]
    // 0x87c49c: DecompressPointer r1
    //     0x87c49c: add             x1, x1, HEAP, lsl #32
    // 0x87c4a0: CheckStackOverflow
    //     0x87c4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c4a4: cmp             SP, x16
    //     0x87c4a8: b.ls            #0x87c4c0
    // 0x87c4ac: ldr             x2, [fp, #0x10]
    // 0x87c4b0: r0 = _handleScrollNotification()
    //     0x87c4b0: bl              #0x87c4c8  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification
    // 0x87c4b4: LeaveFrame
    //     0x87c4b4: mov             SP, fp
    //     0x87c4b8: ldp             fp, lr, [SP], #0x10
    // 0x87c4bc: ret
    //     0x87c4bc: ret             
    // 0x87c4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c4c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c4c4: b               #0x87c4ac
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x87c4c8, size: 0x17c
    // 0x87c4c8: EnterFrame
    //     0x87c4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x87c4cc: mov             fp, SP
    // 0x87c4d0: AllocStack(0x10)
    //     0x87c4d0: sub             SP, SP, #0x10
    // 0x87c4d4: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x87c4d4: mov             x0, x2
    //     0x87c4d8: stur            x2, [fp, #-0x10]
    //     0x87c4dc: mov             x2, x1
    //     0x87c4e0: stur            x1, [fp, #-8]
    // 0x87c4e4: CheckStackOverflow
    //     0x87c4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c4e8: cmp             SP, x16
    //     0x87c4ec: b.ls            #0x87c628
    // 0x87c4f0: r1 = LoadClassIdInstr(r0)
    //     0x87c4f0: ldur            x1, [x0, #-1]
    //     0x87c4f4: ubfx            x1, x1, #0xc, #0x14
    // 0x87c4f8: cmp             x1, #0x966
    // 0x87c4fc: b.ne            #0x87c618
    // 0x87c500: LoadField: r1 = r2->field_b
    //     0x87c500: ldur            w1, [x2, #0xb]
    // 0x87c504: DecompressPointer r1
    //     0x87c504: add             x1, x1, HEAP, lsl #32
    // 0x87c508: cmp             w1, NULL
    // 0x87c50c: b.eq            #0x87c630
    // 0x87c510: mov             x1, x0
    // 0x87c514: r0 = defaultScrollNotificationPredicate()
    //     0x87c514: bl              #0x6f4b50  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x87c518: tbnz            w0, #4, #0x87c618
    // 0x87c51c: ldur            x3, [fp, #-8]
    // 0x87c520: ldur            x0, [fp, #-0x10]
    // 0x87c524: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x87c524: ldur            w1, [x3, #0x17]
    // 0x87c528: DecompressPointer r1
    //     0x87c528: add             x1, x1, HEAP, lsl #32
    // 0x87c52c: LoadField: r2 = r0->field_f
    //     0x87c52c: ldur            w2, [x0, #0xf]
    // 0x87c530: DecompressPointer r2
    //     0x87c530: add             x2, x2, HEAP, lsl #32
    // 0x87c534: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x87c534: ldur            w0, [x2, #0x17]
    // 0x87c538: DecompressPointer r0
    //     0x87c538: add             x0, x0, HEAP, lsl #32
    // 0x87c53c: LoadField: r4 = r0->field_7
    //     0x87c53c: ldur            x4, [x0, #7]
    // 0x87c540: cmp             x4, #1
    // 0x87c544: b.gt            #0x87c59c
    // 0x87c548: cmp             x4, #0
    // 0x87c54c: b.gt            #0x87c5f0
    // 0x87c550: d0 = 0.000000
    //     0x87c550: eor             v0.16b, v0.16b, v0.16b
    // 0x87c554: LoadField: r0 = r2->field_b
    //     0x87c554: ldur            w0, [x2, #0xb]
    // 0x87c558: DecompressPointer r0
    //     0x87c558: add             x0, x0, HEAP, lsl #32
    // 0x87c55c: cmp             w0, NULL
    // 0x87c560: b.eq            #0x87c634
    // 0x87c564: LoadField: r4 = r2->field_f
    //     0x87c564: ldur            w4, [x2, #0xf]
    // 0x87c568: DecompressPointer r4
    //     0x87c568: add             x4, x4, HEAP, lsl #32
    // 0x87c56c: cmp             w4, NULL
    // 0x87c570: b.eq            #0x87c638
    // 0x87c574: LoadField: d1 = r0->field_7
    //     0x87c574: ldur            d1, [x0, #7]
    // 0x87c578: LoadField: d2 = r4->field_7
    //     0x87c578: ldur            d2, [x4, #7]
    // 0x87c57c: fsub            d3, d1, d2
    // 0x87c580: fmax            v1.2d, v3.2d, v0.2d
    // 0x87c584: fcmp            d1, d0
    // 0x87c588: r16 = true
    //     0x87c588: add             x16, NULL, #0x20  ; true
    // 0x87c58c: r17 = false
    //     0x87c58c: add             x17, NULL, #0x30  ; false
    // 0x87c590: csel            x0, x16, x17, gt
    // 0x87c594: ArrayStore: r3[0] = r0  ; List_4
    //     0x87c594: stur            w0, [x3, #0x17]
    // 0x87c598: b               #0x87c5f4
    // 0x87c59c: d0 = 0.000000
    //     0x87c59c: eor             v0.16b, v0.16b, v0.16b
    // 0x87c5a0: cmp             x4, #2
    // 0x87c5a4: b.gt            #0x87c5f0
    // 0x87c5a8: LoadField: r0 = r2->field_f
    //     0x87c5a8: ldur            w0, [x2, #0xf]
    // 0x87c5ac: DecompressPointer r0
    //     0x87c5ac: add             x0, x0, HEAP, lsl #32
    // 0x87c5b0: cmp             w0, NULL
    // 0x87c5b4: b.eq            #0x87c63c
    // 0x87c5b8: LoadField: r4 = r2->field_7
    //     0x87c5b8: ldur            w4, [x2, #7]
    // 0x87c5bc: DecompressPointer r4
    //     0x87c5bc: add             x4, x4, HEAP, lsl #32
    // 0x87c5c0: cmp             w4, NULL
    // 0x87c5c4: b.eq            #0x87c640
    // 0x87c5c8: LoadField: d1 = r0->field_7
    //     0x87c5c8: ldur            d1, [x0, #7]
    // 0x87c5cc: LoadField: d2 = r4->field_7
    //     0x87c5cc: ldur            d2, [x4, #7]
    // 0x87c5d0: fsub            d3, d1, d2
    // 0x87c5d4: fmax            v1.2d, v3.2d, v0.2d
    // 0x87c5d8: fcmp            d1, d0
    // 0x87c5dc: r16 = true
    //     0x87c5dc: add             x16, NULL, #0x20  ; true
    // 0x87c5e0: r17 = false
    //     0x87c5e0: add             x17, NULL, #0x30  ; false
    // 0x87c5e4: csel            x0, x16, x17, gt
    // 0x87c5e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x87c5e8: stur            w0, [x3, #0x17]
    // 0x87c5ec: b               #0x87c5f4
    // 0x87c5f0: mov             x0, x1
    // 0x87c5f4: cmp             w0, w1
    // 0x87c5f8: b.eq            #0x87c618
    // 0x87c5fc: r1 = Function '<anonymous closure>':.
    //     0x87c5fc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5e8] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x87c600: ldr             x1, [x1, #0x5e8]
    // 0x87c604: r2 = Null
    //     0x87c604: mov             x2, NULL
    // 0x87c608: r0 = AllocateClosure()
    //     0x87c608: bl              #0xb8c820  ; AllocateClosureStub
    // 0x87c60c: ldur            x1, [fp, #-8]
    // 0x87c610: mov             x2, x0
    // 0x87c614: r0 = setState()
    //     0x87c614: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x87c618: r0 = Null
    //     0x87c618: mov             x0, NULL
    // 0x87c61c: LeaveFrame
    //     0x87c61c: mov             SP, fp
    //     0x87c620: ldp             fp, lr, [SP], #0x10
    // 0x87c624: ret
    //     0x87c624: ret             
    // 0x87c628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c628: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c62c: b               #0x87c4f0
    // 0x87c630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87c630: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87c634: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87c634: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87c638: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87c638: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87c63c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87c63c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x87c640: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87c640: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x886020, size: 0x124
    // 0x886020: EnterFrame
    //     0x886020: stp             fp, lr, [SP, #-0x10]!
    //     0x886024: mov             fp, SP
    // 0x886028: AllocStack(0x10)
    //     0x886028: sub             SP, SP, #0x10
    // 0x88602c: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x88602c: mov             x0, x1
    //     0x886030: stur            x1, [fp, #-0x10]
    // 0x886034: CheckStackOverflow
    //     0x886034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886038: cmp             SP, x16
    //     0x88603c: b.ls            #0x886134
    // 0x886040: LoadField: r3 = r0->field_13
    //     0x886040: ldur            w3, [x0, #0x13]
    // 0x886044: DecompressPointer r3
    //     0x886044: add             x3, x3, HEAP, lsl #32
    // 0x886048: stur            x3, [fp, #-8]
    // 0x88604c: cmp             w3, NULL
    // 0x886050: b.ne            #0x88605c
    // 0x886054: mov             x2, x0
    // 0x886058: b               #0x88607c
    // 0x88605c: mov             x2, x0
    // 0x886060: r1 = Function '_handleScrollNotification@385187611':.
    //     0x886060: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5e0] AnonymousClosure: (0x87c48c), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x87c4c8)
    //     0x886064: ldr             x1, [x1, #0x5e0]
    // 0x886068: r0 = AllocateClosure()
    //     0x886068: bl              #0xb8c820  ; AllocateClosureStub
    // 0x88606c: ldur            x1, [fp, #-8]
    // 0x886070: mov             x2, x0
    // 0x886074: r0 = removeListener()
    //     0x886074: bl              #0x587340  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x886078: ldur            x2, [fp, #-0x10]
    // 0x88607c: LoadField: r1 = r2->field_f
    //     0x88607c: ldur            w1, [x2, #0xf]
    // 0x886080: DecompressPointer r1
    //     0x886080: add             x1, x1, HEAP, lsl #32
    // 0x886084: cmp             w1, NULL
    // 0x886088: b.eq            #0x88613c
    // 0x88608c: r0 = maybeOf()
    //     0x88608c: bl              #0x6fab60  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x886090: stur            x0, [fp, #-8]
    // 0x886094: cmp             w0, NULL
    // 0x886098: b.eq            #0x8860c4
    // 0x88609c: mov             x1, x0
    // 0x8860a0: r0 = isDrawerOpen()
    //     0x8860a0: bl              #0x697c54  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isDrawerOpen
    // 0x8860a4: tbz             w0, #4, #0x8860b4
    // 0x8860a8: ldur            x1, [fp, #-8]
    // 0x8860ac: r0 = isEndDrawerOpen()
    //     0x8860ac: bl              #0x697be8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isEndDrawerOpen
    // 0x8860b0: tbnz            w0, #4, #0x8860c4
    // 0x8860b4: r0 = Null
    //     0x8860b4: mov             x0, NULL
    // 0x8860b8: LeaveFrame
    //     0x8860b8: mov             SP, fp
    //     0x8860bc: ldp             fp, lr, [SP], #0x10
    // 0x8860c0: ret
    //     0x8860c0: ret             
    // 0x8860c4: ldur            x2, [fp, #-0x10]
    // 0x8860c8: LoadField: r1 = r2->field_f
    //     0x8860c8: ldur            w1, [x2, #0xf]
    // 0x8860cc: DecompressPointer r1
    //     0x8860cc: add             x1, x1, HEAP, lsl #32
    // 0x8860d0: cmp             w1, NULL
    // 0x8860d4: b.eq            #0x886140
    // 0x8860d8: r0 = maybeOf()
    //     0x8860d8: bl              #0x5872e8  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserver::maybeOf
    // 0x8860dc: mov             x3, x0
    // 0x8860e0: ldur            x2, [fp, #-0x10]
    // 0x8860e4: stur            x3, [fp, #-8]
    // 0x8860e8: StoreField: r2->field_13 = r0
    //     0x8860e8: stur            w0, [x2, #0x13]
    //     0x8860ec: ldurb           w16, [x2, #-1]
    //     0x8860f0: ldurb           w17, [x0, #-1]
    //     0x8860f4: and             x16, x17, x16, lsr #2
    //     0x8860f8: tst             x16, HEAP, lsr #32
    //     0x8860fc: b.eq            #0x886104
    //     0x886100: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x886104: cmp             w3, NULL
    // 0x886108: b.eq            #0x886124
    // 0x88610c: r1 = Function '_handleScrollNotification@385187611':.
    //     0x88610c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5e0] AnonymousClosure: (0x87c48c), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x87c4c8)
    //     0x886110: ldr             x1, [x1, #0x5e0]
    // 0x886114: r0 = AllocateClosure()
    //     0x886114: bl              #0xb8c820  ; AllocateClosureStub
    // 0x886118: ldur            x1, [fp, #-8]
    // 0x88611c: mov             x2, x0
    // 0x886120: r0 = addListener()
    //     0x886120: bl              #0x586cfc  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::addListener
    // 0x886124: r0 = Null
    //     0x886124: mov             x0, NULL
    // 0x886128: LeaveFrame
    //     0x886128: mov             SP, fp
    //     0x88612c: ldp             fp, lr, [SP], #0x10
    // 0x886130: ret
    //     0x886130: ret             
    // 0x886134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886134: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886138: b               #0x886040
    // 0x88613c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88613c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x886140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886140: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4265, size: 0x10, field offset: 0x10
//   const constructor, 
class _AppBarTitleBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x66ee10, size: 0xb0
    // 0x66ee10: EnterFrame
    //     0x66ee10: stp             fp, lr, [SP, #-0x10]!
    //     0x66ee14: mov             fp, SP
    // 0x66ee18: AllocStack(0x10)
    //     0x66ee18: sub             SP, SP, #0x10
    // 0x66ee1c: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x66ee1c: mov             x4, x2
    //     0x66ee20: stur            x2, [fp, #-8]
    //     0x66ee24: stur            x3, [fp, #-0x10]
    // 0x66ee28: CheckStackOverflow
    //     0x66ee28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ee2c: cmp             SP, x16
    //     0x66ee30: b.ls            #0x66eeb8
    // 0x66ee34: mov             x0, x3
    // 0x66ee38: r2 = Null
    //     0x66ee38: mov             x2, NULL
    // 0x66ee3c: r1 = Null
    //     0x66ee3c: mov             x1, NULL
    // 0x66ee40: r4 = 60
    //     0x66ee40: movz            x4, #0x3c
    // 0x66ee44: branchIfSmi(r0, 0x66ee50)
    //     0x66ee44: tbz             w0, #0, #0x66ee50
    // 0x66ee48: r4 = LoadClassIdInstr(r0)
    //     0x66ee48: ldur            x4, [x0, #-1]
    //     0x66ee4c: ubfx            x4, x4, #0xc, #0x14
    // 0x66ee50: cmp             x4, #0xa8f
    // 0x66ee54: b.eq            #0x66ee6c
    // 0x66ee58: r8 = _RenderAppBarTitleBox
    //     0x66ee58: add             x8, PP, #0x34, lsl #12  ; [pp+0x34010] Type: _RenderAppBarTitleBox
    //     0x66ee5c: ldr             x8, [x8, #0x10]
    // 0x66ee60: r3 = Null
    //     0x66ee60: add             x3, PP, #0x34, lsl #12  ; [pp+0x34018] Null
    //     0x66ee64: ldr             x3, [x3, #0x18]
    // 0x66ee68: r0 = DefaultTypeTest()
    //     0x66ee68: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66ee6c: ldur            x1, [fp, #-8]
    // 0x66ee70: r0 = of()
    //     0x66ee70: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x66ee74: ldur            x1, [fp, #-0x10]
    // 0x66ee78: LoadField: r2 = r1->field_63
    //     0x66ee78: ldur            w2, [x1, #0x63]
    // 0x66ee7c: DecompressPointer r2
    //     0x66ee7c: add             x2, x2, HEAP, lsl #32
    // 0x66ee80: cmp             w2, w0
    // 0x66ee84: b.eq            #0x66eea8
    // 0x66ee88: StoreField: r1->field_63 = r0
    //     0x66ee88: stur            w0, [x1, #0x63]
    //     0x66ee8c: ldurb           w16, [x1, #-1]
    //     0x66ee90: ldurb           w17, [x0, #-1]
    //     0x66ee94: and             x16, x17, x16, lsr #2
    //     0x66ee98: tst             x16, HEAP, lsr #32
    //     0x66ee9c: b.eq            #0x66eea4
    //     0x66eea0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x66eea4: r0 = _markNeedResolution()
    //     0x66eea4: bl              #0x66ef30  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x66eea8: r0 = Null
    //     0x66eea8: mov             x0, NULL
    // 0x66eeac: LeaveFrame
    //     0x66eeac: mov             SP, fp
    //     0x66eeb0: ldp             fp, lr, [SP], #0x10
    // 0x66eeb4: ret
    //     0x66eeb4: ret             
    // 0x66eeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eeb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eebc: b               #0x66ee34
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x681f6c, size: 0x60
    // 0x681f6c: EnterFrame
    //     0x681f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x681f70: mov             fp, SP
    // 0x681f74: AllocStack(0x8)
    //     0x681f74: sub             SP, SP, #8
    // 0x681f78: SetupParameters(_AppBarTitleBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x681f78: mov             x0, x1
    //     0x681f7c: mov             x1, x2
    // 0x681f80: CheckStackOverflow
    //     0x681f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x681f84: cmp             SP, x16
    //     0x681f88: b.ls            #0x681fc4
    // 0x681f8c: r0 = of()
    //     0x681f8c: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x681f90: stur            x0, [fp, #-8]
    // 0x681f94: r0 = _RenderAppBarTitleBox()
    //     0x681f94: bl              #0x6820bc  ; Allocate_RenderAppBarTitleBoxStub -> _RenderAppBarTitleBox (size=0x68)
    // 0x681f98: mov             x1, x0
    // 0x681f9c: ldur            x3, [fp, #-8]
    // 0x681fa0: r2 = Instance_Alignment
    //     0x681fa0: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x681fa4: ldr             x2, [x2, #0x1e8]
    // 0x681fa8: stur            x0, [fp, #-8]
    // 0x681fac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x681fac: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x681fb0: r0 = RenderAligningShiftedBox()
    //     0x681fb0: bl              #0x681fcc  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::RenderAligningShiftedBox
    // 0x681fb4: ldur            x0, [fp, #-8]
    // 0x681fb8: LeaveFrame
    //     0x681fb8: mov             SP, fp
    //     0x681fbc: ldp             fp, lr, [SP], #0x10
    // 0x681fc0: ret
    //     0x681fc0: ret             
    // 0x681fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681fc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681fc8: b               #0x681f8c
  }
}

// class id: 4716, size: 0x90, field offset: 0xc
class AppBar extends StatefulWidget
    implements PreferredSizeWidget {

  _ _getEffectiveCenterTitle(/* No info */) {
    // ** addr: 0x6f9560, size: 0x70
    // 0x6f9560: LoadField: r3 = r2->field_23
    //     0x6f9560: ldur            w3, [x2, #0x23]
    // 0x6f9564: DecompressPointer r3
    //     0x6f9564: add             x3, x3, HEAP, lsl #32
    // 0x6f9568: LoadField: r2 = r3->field_7
    //     0x6f9568: ldur            x2, [x3, #7]
    // 0x6f956c: cmp             x2, #2
    // 0x6f9570: b.gt            #0x6f9580
    // 0x6f9574: cmp             x2, #1
    // 0x6f9578: b.gt            #0x6f9590
    // 0x6f957c: b               #0x6f95c8
    // 0x6f9580: cmp             x2, #4
    // 0x6f9584: b.gt            #0x6f95c8
    // 0x6f9588: cmp             x2, #3
    // 0x6f958c: b.le            #0x6f95c8
    // 0x6f9590: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6f9590: ldur            w2, [x1, #0x17]
    // 0x6f9594: DecompressPointer r2
    //     0x6f9594: add             x2, x2, HEAP, lsl #32
    // 0x6f9598: cmp             w2, NULL
    // 0x6f959c: b.ne            #0x6f95a8
    // 0x6f95a0: r1 = true
    //     0x6f95a0: add             x1, NULL, #0x20  ; true
    // 0x6f95a4: b               #0x6f95c0
    // 0x6f95a8: LoadField: r1 = r2->field_b
    //     0x6f95a8: ldur            w1, [x2, #0xb]
    // 0x6f95ac: r2 = LoadInt32Instr(r1)
    //     0x6f95ac: sbfx            x2, x1, #1, #0x1f
    // 0x6f95b0: cmp             x2, #2
    // 0x6f95b4: r16 = true
    //     0x6f95b4: add             x16, NULL, #0x20  ; true
    // 0x6f95b8: r17 = false
    //     0x6f95b8: add             x17, NULL, #0x30  ; false
    // 0x6f95bc: csel            x1, x16, x17, lt
    // 0x6f95c0: mov             x0, x1
    // 0x6f95c4: b               #0x6f95cc
    // 0x6f95c8: r0 = false
    //     0x6f95c8: add             x0, NULL, #0x30  ; false
    // 0x6f95cc: ret
    //     0x6f95cc: ret             
  }
  static _ preferredHeightFor(/* No info */) {
    // ** addr: 0x726acc, size: 0x104
    // 0x726acc: EnterFrame
    //     0x726acc: stp             fp, lr, [SP, #-0x10]!
    //     0x726ad0: mov             fp, SP
    // 0x726ad4: AllocStack(0x18)
    //     0x726ad4: sub             SP, SP, #0x18
    // 0x726ad8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x726ad8: stur            x2, [fp, #-8]
    // 0x726adc: CheckStackOverflow
    //     0x726adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726ae0: cmp             SP, x16
    //     0x726ae4: b.ls            #0x726bac
    // 0x726ae8: r0 = LoadClassIdInstr(r2)
    //     0x726ae8: ldur            x0, [x2, #-1]
    //     0x726aec: ubfx            x0, x0, #0xc, #0x14
    // 0x726af0: r17 = 5276
    //     0x726af0: movz            x17, #0x149c
    // 0x726af4: cmp             x0, x17
    // 0x726af8: b.ne            #0x726b98
    // 0x726afc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x726afc: ldur            w0, [x2, #0x17]
    // 0x726b00: DecompressPointer r0
    //     0x726b00: add             x0, x0, HEAP, lsl #32
    // 0x726b04: cmp             w0, NULL
    // 0x726b08: b.ne            #0x726b90
    // 0x726b0c: r0 = of()
    //     0x726b0c: bl              #0x6fabb4  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x726b10: LoadField: r1 = r0->field_33
    //     0x726b10: ldur            w1, [x0, #0x33]
    // 0x726b14: DecompressPointer r1
    //     0x726b14: add             x1, x1, HEAP, lsl #32
    // 0x726b18: cmp             w1, NULL
    // 0x726b1c: b.ne            #0x726b2c
    // 0x726b20: d0 = 56.000000
    //     0x726b20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b298] IMM: double(56) from 0x404c000000000000
    //     0x726b24: ldr             d0, [x17, #0x298]
    // 0x726b28: b               #0x726b30
    // 0x726b2c: LoadField: d0 = r1->field_7
    //     0x726b2c: ldur            d0, [x1, #7]
    // 0x726b30: ldur            x0, [fp, #-8]
    // 0x726b34: LoadField: r1 = r0->field_1b
    //     0x726b34: ldur            w1, [x0, #0x1b]
    // 0x726b38: DecompressPointer r1
    //     0x726b38: add             x1, x1, HEAP, lsl #32
    // 0x726b3c: cmp             w1, NULL
    // 0x726b40: b.ne            #0x726b4c
    // 0x726b44: r0 = 0
    //     0x726b44: movz            x0, #0
    // 0x726b48: b               #0x726b50
    // 0x726b4c: mov             x0, x1
    // 0x726b50: r1 = inline_Allocate_Double()
    //     0x726b50: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x726b54: add             x1, x1, #0x10
    //     0x726b58: cmp             x2, x1
    //     0x726b5c: b.ls            #0x726bb4
    //     0x726b60: str             x1, [THR, #0x50]  ; THR::top
    //     0x726b64: sub             x1, x1, #0xf
    //     0x726b68: movz            x2, #0xe15c
    //     0x726b6c: movk            x2, #0x3, lsl #16
    //     0x726b70: stur            x2, [x1, #-1]
    // 0x726b74: StoreField: r1->field_7 = d0
    //     0x726b74: stur            d0, [x1, #7]
    // 0x726b78: stp             x0, x1, [SP]
    // 0x726b7c: r0 = +()
    //     0x726b7c: bl              #0xb8a82c  ; [dart:core] _Double::+
    // 0x726b80: LoadField: d0 = r0->field_7
    //     0x726b80: ldur            d0, [x0, #7]
    // 0x726b84: LeaveFrame
    //     0x726b84: mov             SP, fp
    //     0x726b88: ldp             fp, lr, [SP], #0x10
    // 0x726b8c: ret
    //     0x726b8c: ret             
    // 0x726b90: mov             x0, x2
    // 0x726b94: b               #0x726b9c
    // 0x726b98: mov             x0, x2
    // 0x726b9c: LoadField: d0 = r0->field_f
    //     0x726b9c: ldur            d0, [x0, #0xf]
    // 0x726ba0: LeaveFrame
    //     0x726ba0: mov             SP, fp
    //     0x726ba4: ldp             fp, lr, [SP], #0x10
    // 0x726ba8: ret
    //     0x726ba8: ret             
    // 0x726bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726bac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726bb0: b               #0x726ae8
    // 0x726bb4: SaveReg d0
    //     0x726bb4: str             q0, [SP, #-0x10]!
    // 0x726bb8: SaveReg r0
    //     0x726bb8: str             x0, [SP, #-8]!
    // 0x726bbc: r0 = AllocateDouble()
    //     0x726bbc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x726bc0: mov             x1, x0
    // 0x726bc4: RestoreReg r0
    //     0x726bc4: ldr             x0, [SP], #8
    // 0x726bc8: RestoreReg d0
    //     0x726bc8: ldr             q0, [SP], #0x10
    // 0x726bcc: b               #0x726b74
  }
  _ AppBar(/* No info */) {
    // ** addr: 0x7d76a8, size: 0x788
    // 0x7d76a8: EnterFrame
    //     0x7d76a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d76ac: mov             fp, SP
    // 0x7d76b0: AllocStack(0x18)
    //     0x7d76b0: sub             SP, SP, #0x18
    // 0x7d76b4: SetupParameters(AppBar this /* r1 => r2, fp-0x10 */, {dynamic actions = Null /* r3 */, dynamic backgroundColor = Null /* r5 */, dynamic bottom = Null /* r6 */, dynamic elevation = Null /* r7 */, dynamic forceMaterialTransparency = false /* r8 */, dynamic leading = Null /* r9 */, dynamic leadingWidth = Null /* r10 */, dynamic scrolledUnderElevation = Null /* r11 */, dynamic shadowColor = Null /* r12 */, dynamic surfaceTintColor = Null /* r13 */, dynamic systemOverlayStyle = Null /* r14 */, dynamic title = Null /* r19 */, dynamic titleSpacing = Null /* r20 */, dynamic toolbarHeight = Null /* r24, fp-0x8 */})
    //     0x7d76b4: mov             x2, x1
    //     0x7d76b8: stur            x1, [fp, #-0x10]
    //     0x7d76bc: ldur            w0, [x4, #0x13]
    //     0x7d76c0: ldur            w1, [x4, #0x1f]
    //     0x7d76c4: add             x1, x1, HEAP, lsl #32
    //     0x7d76c8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b248] "actions"
    //     0x7d76cc: ldr             x16, [x16, #0x248]
    //     0x7d76d0: cmp             w1, w16
    //     0x7d76d4: b.ne            #0x7d76f8
    //     0x7d76d8: ldur            w1, [x4, #0x23]
    //     0x7d76dc: add             x1, x1, HEAP, lsl #32
    //     0x7d76e0: sub             w3, w0, w1
    //     0x7d76e4: add             x1, fp, w3, sxtw #2
    //     0x7d76e8: ldr             x1, [x1, #8]
    //     0x7d76ec: mov             x3, x1
    //     0x7d76f0: movz            x1, #0x1
    //     0x7d76f4: b               #0x7d7700
    //     0x7d76f8: mov             x3, NULL
    //     0x7d76fc: movz            x1, #0
    //     0x7d7700: lsl             x5, x1, #1
    //     0x7d7704: lsl             w6, w5, #1
    //     0x7d7708: add             w7, w6, #8
    //     0x7d770c: add             x16, x4, w7, sxtw #1
    //     0x7d7710: ldur            w8, [x16, #0xf]
    //     0x7d7714: add             x8, x8, HEAP, lsl #32
    //     0x7d7718: add             x16, PP, #0x19, lsl #12  ; [pp+0x192d8] "backgroundColor"
    //     0x7d771c: ldr             x16, [x16, #0x2d8]
    //     0x7d7720: cmp             w8, w16
    //     0x7d7724: b.ne            #0x7d7758
    //     0x7d7728: add             w1, w6, #0xa
    //     0x7d772c: add             x16, x4, w1, sxtw #1
    //     0x7d7730: ldur            w6, [x16, #0xf]
    //     0x7d7734: add             x6, x6, HEAP, lsl #32
    //     0x7d7738: sub             w1, w0, w6
    //     0x7d773c: add             x6, fp, w1, sxtw #2
    //     0x7d7740: ldr             x6, [x6, #8]
    //     0x7d7744: add             w1, w5, #2
    //     0x7d7748: sbfx            x5, x1, #1, #0x1f
    //     0x7d774c: mov             x1, x5
    //     0x7d7750: mov             x5, x6
    //     0x7d7754: b               #0x7d775c
    //     0x7d7758: mov             x5, NULL
    //     0x7d775c: lsl             x6, x1, #1
    //     0x7d7760: lsl             w7, w6, #1
    //     0x7d7764: add             w8, w7, #8
    //     0x7d7768: add             x16, x4, w8, sxtw #1
    //     0x7d776c: ldur            w9, [x16, #0xf]
    //     0x7d7770: add             x9, x9, HEAP, lsl #32
    //     0x7d7774: ldr             x16, [PP, #0x5060]  ; [pp+0x5060] "bottom"
    //     0x7d7778: cmp             w9, w16
    //     0x7d777c: b.ne            #0x7d77b0
    //     0x7d7780: add             w1, w7, #0xa
    //     0x7d7784: add             x16, x4, w1, sxtw #1
    //     0x7d7788: ldur            w7, [x16, #0xf]
    //     0x7d778c: add             x7, x7, HEAP, lsl #32
    //     0x7d7790: sub             w1, w0, w7
    //     0x7d7794: add             x7, fp, w1, sxtw #2
    //     0x7d7798: ldr             x7, [x7, #8]
    //     0x7d779c: add             w1, w6, #2
    //     0x7d77a0: sbfx            x6, x1, #1, #0x1f
    //     0x7d77a4: mov             x1, x6
    //     0x7d77a8: mov             x6, x7
    //     0x7d77ac: b               #0x7d77b4
    //     0x7d77b0: mov             x6, NULL
    //     0x7d77b4: lsl             x7, x1, #1
    //     0x7d77b8: lsl             w8, w7, #1
    //     0x7d77bc: add             w9, w8, #8
    //     0x7d77c0: add             x16, x4, w9, sxtw #1
    //     0x7d77c4: ldur            w10, [x16, #0xf]
    //     0x7d77c8: add             x10, x10, HEAP, lsl #32
    //     0x7d77cc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b250] "elevation"
    //     0x7d77d0: ldr             x16, [x16, #0x250]
    //     0x7d77d4: cmp             w10, w16
    //     0x7d77d8: b.ne            #0x7d780c
    //     0x7d77dc: add             w1, w8, #0xa
    //     0x7d77e0: add             x16, x4, w1, sxtw #1
    //     0x7d77e4: ldur            w8, [x16, #0xf]
    //     0x7d77e8: add             x8, x8, HEAP, lsl #32
    //     0x7d77ec: sub             w1, w0, w8
    //     0x7d77f0: add             x8, fp, w1, sxtw #2
    //     0x7d77f4: ldr             x8, [x8, #8]
    //     0x7d77f8: add             w1, w7, #2
    //     0x7d77fc: sbfx            x7, x1, #1, #0x1f
    //     0x7d7800: mov             x1, x7
    //     0x7d7804: mov             x7, x8
    //     0x7d7808: b               #0x7d7810
    //     0x7d780c: mov             x7, NULL
    //     0x7d7810: lsl             x8, x1, #1
    //     0x7d7814: lsl             w9, w8, #1
    //     0x7d7818: add             w10, w9, #8
    //     0x7d781c: add             x16, x4, w10, sxtw #1
    //     0x7d7820: ldur            w11, [x16, #0xf]
    //     0x7d7824: add             x11, x11, HEAP, lsl #32
    //     0x7d7828: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b258] "forceMaterialTransparency"
    //     0x7d782c: ldr             x16, [x16, #0x258]
    //     0x7d7830: cmp             w11, w16
    //     0x7d7834: b.ne            #0x7d7868
    //     0x7d7838: add             w1, w9, #0xa
    //     0x7d783c: add             x16, x4, w1, sxtw #1
    //     0x7d7840: ldur            w9, [x16, #0xf]
    //     0x7d7844: add             x9, x9, HEAP, lsl #32
    //     0x7d7848: sub             w1, w0, w9
    //     0x7d784c: add             x9, fp, w1, sxtw #2
    //     0x7d7850: ldr             x9, [x9, #8]
    //     0x7d7854: add             w1, w8, #2
    //     0x7d7858: sbfx            x8, x1, #1, #0x1f
    //     0x7d785c: mov             x1, x8
    //     0x7d7860: mov             x8, x9
    //     0x7d7864: b               #0x7d786c
    //     0x7d7868: add             x8, NULL, #0x30  ; false
    //     0x7d786c: lsl             x9, x1, #1
    //     0x7d7870: lsl             w10, w9, #1
    //     0x7d7874: add             w11, w10, #8
    //     0x7d7878: add             x16, x4, w11, sxtw #1
    //     0x7d787c: ldur            w12, [x16, #0xf]
    //     0x7d7880: add             x12, x12, HEAP, lsl #32
    //     0x7d7884: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b260] "leading"
    //     0x7d7888: ldr             x16, [x16, #0x260]
    //     0x7d788c: cmp             w12, w16
    //     0x7d7890: b.ne            #0x7d78c4
    //     0x7d7894: add             w1, w10, #0xa
    //     0x7d7898: add             x16, x4, w1, sxtw #1
    //     0x7d789c: ldur            w10, [x16, #0xf]
    //     0x7d78a0: add             x10, x10, HEAP, lsl #32
    //     0x7d78a4: sub             w1, w0, w10
    //     0x7d78a8: add             x10, fp, w1, sxtw #2
    //     0x7d78ac: ldr             x10, [x10, #8]
    //     0x7d78b0: add             w1, w9, #2
    //     0x7d78b4: sbfx            x9, x1, #1, #0x1f
    //     0x7d78b8: mov             x1, x9
    //     0x7d78bc: mov             x9, x10
    //     0x7d78c0: b               #0x7d78c8
    //     0x7d78c4: mov             x9, NULL
    //     0x7d78c8: lsl             x10, x1, #1
    //     0x7d78cc: lsl             w11, w10, #1
    //     0x7d78d0: add             w12, w11, #8
    //     0x7d78d4: add             x16, x4, w12, sxtw #1
    //     0x7d78d8: ldur            w13, [x16, #0xf]
    //     0x7d78dc: add             x13, x13, HEAP, lsl #32
    //     0x7d78e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b268] "leadingWidth"
    //     0x7d78e4: ldr             x16, [x16, #0x268]
    //     0x7d78e8: cmp             w13, w16
    //     0x7d78ec: b.ne            #0x7d7920
    //     0x7d78f0: add             w1, w11, #0xa
    //     0x7d78f4: add             x16, x4, w1, sxtw #1
    //     0x7d78f8: ldur            w11, [x16, #0xf]
    //     0x7d78fc: add             x11, x11, HEAP, lsl #32
    //     0x7d7900: sub             w1, w0, w11
    //     0x7d7904: add             x11, fp, w1, sxtw #2
    //     0x7d7908: ldr             x11, [x11, #8]
    //     0x7d790c: add             w1, w10, #2
    //     0x7d7910: sbfx            x10, x1, #1, #0x1f
    //     0x7d7914: mov             x1, x10
    //     0x7d7918: mov             x10, x11
    //     0x7d791c: b               #0x7d7924
    //     0x7d7920: mov             x10, NULL
    //     0x7d7924: lsl             x11, x1, #1
    //     0x7d7928: lsl             w12, w11, #1
    //     0x7d792c: add             w13, w12, #8
    //     0x7d7930: add             x16, x4, w13, sxtw #1
    //     0x7d7934: ldur            w14, [x16, #0xf]
    //     0x7d7938: add             x14, x14, HEAP, lsl #32
    //     0x7d793c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b270] "scrolledUnderElevation"
    //     0x7d7940: ldr             x16, [x16, #0x270]
    //     0x7d7944: cmp             w14, w16
    //     0x7d7948: b.ne            #0x7d797c
    //     0x7d794c: add             w1, w12, #0xa
    //     0x7d7950: add             x16, x4, w1, sxtw #1
    //     0x7d7954: ldur            w12, [x16, #0xf]
    //     0x7d7958: add             x12, x12, HEAP, lsl #32
    //     0x7d795c: sub             w1, w0, w12
    //     0x7d7960: add             x12, fp, w1, sxtw #2
    //     0x7d7964: ldr             x12, [x12, #8]
    //     0x7d7968: add             w1, w11, #2
    //     0x7d796c: sbfx            x11, x1, #1, #0x1f
    //     0x7d7970: mov             x1, x11
    //     0x7d7974: mov             x11, x12
    //     0x7d7978: b               #0x7d7980
    //     0x7d797c: mov             x11, NULL
    //     0x7d7980: lsl             x12, x1, #1
    //     0x7d7984: lsl             w13, w12, #1
    //     0x7d7988: add             w14, w13, #8
    //     0x7d798c: add             x16, x4, w14, sxtw #1
    //     0x7d7990: ldur            w19, [x16, #0xf]
    //     0x7d7994: add             x19, x19, HEAP, lsl #32
    //     0x7d7998: add             x16, PP, #0x17, lsl #12  ; [pp+0x17728] "shadowColor"
    //     0x7d799c: ldr             x16, [x16, #0x728]
    //     0x7d79a0: cmp             w19, w16
    //     0x7d79a4: b.ne            #0x7d79d8
    //     0x7d79a8: add             w1, w13, #0xa
    //     0x7d79ac: add             x16, x4, w1, sxtw #1
    //     0x7d79b0: ldur            w13, [x16, #0xf]
    //     0x7d79b4: add             x13, x13, HEAP, lsl #32
    //     0x7d79b8: sub             w1, w0, w13
    //     0x7d79bc: add             x13, fp, w1, sxtw #2
    //     0x7d79c0: ldr             x13, [x13, #8]
    //     0x7d79c4: add             w1, w12, #2
    //     0x7d79c8: sbfx            x12, x1, #1, #0x1f
    //     0x7d79cc: mov             x1, x12
    //     0x7d79d0: mov             x12, x13
    //     0x7d79d4: b               #0x7d79dc
    //     0x7d79d8: mov             x12, NULL
    //     0x7d79dc: lsl             x13, x1, #1
    //     0x7d79e0: lsl             w14, w13, #1
    //     0x7d79e4: add             w19, w14, #8
    //     0x7d79e8: add             x16, x4, w19, sxtw #1
    //     0x7d79ec: ldur            w20, [x16, #0xf]
    //     0x7d79f0: add             x20, x20, HEAP, lsl #32
    //     0x7d79f4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b278] "surfaceTintColor"
    //     0x7d79f8: ldr             x16, [x16, #0x278]
    //     0x7d79fc: cmp             w20, w16
    //     0x7d7a00: b.ne            #0x7d7a34
    //     0x7d7a04: add             w1, w14, #0xa
    //     0x7d7a08: add             x16, x4, w1, sxtw #1
    //     0x7d7a0c: ldur            w14, [x16, #0xf]
    //     0x7d7a10: add             x14, x14, HEAP, lsl #32
    //     0x7d7a14: sub             w1, w0, w14
    //     0x7d7a18: add             x14, fp, w1, sxtw #2
    //     0x7d7a1c: ldr             x14, [x14, #8]
    //     0x7d7a20: add             w1, w13, #2
    //     0x7d7a24: sbfx            x13, x1, #1, #0x1f
    //     0x7d7a28: mov             x1, x13
    //     0x7d7a2c: mov             x13, x14
    //     0x7d7a30: b               #0x7d7a38
    //     0x7d7a34: mov             x13, NULL
    //     0x7d7a38: lsl             x14, x1, #1
    //     0x7d7a3c: lsl             w19, w14, #1
    //     0x7d7a40: add             w20, w19, #8
    //     0x7d7a44: add             x16, x4, w20, sxtw #1
    //     0x7d7a48: ldur            w23, [x16, #0xf]
    //     0x7d7a4c: add             x23, x23, HEAP, lsl #32
    //     0x7d7a50: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b280] "systemOverlayStyle"
    //     0x7d7a54: ldr             x16, [x16, #0x280]
    //     0x7d7a58: cmp             w23, w16
    //     0x7d7a5c: b.ne            #0x7d7a90
    //     0x7d7a60: add             w1, w19, #0xa
    //     0x7d7a64: add             x16, x4, w1, sxtw #1
    //     0x7d7a68: ldur            w19, [x16, #0xf]
    //     0x7d7a6c: add             x19, x19, HEAP, lsl #32
    //     0x7d7a70: sub             w1, w0, w19
    //     0x7d7a74: add             x19, fp, w1, sxtw #2
    //     0x7d7a78: ldr             x19, [x19, #8]
    //     0x7d7a7c: add             w1, w14, #2
    //     0x7d7a80: sbfx            x14, x1, #1, #0x1f
    //     0x7d7a84: mov             x1, x14
    //     0x7d7a88: mov             x14, x19
    //     0x7d7a8c: b               #0x7d7a94
    //     0x7d7a90: mov             x14, NULL
    //     0x7d7a94: lsl             x19, x1, #1
    //     0x7d7a98: lsl             w20, w19, #1
    //     0x7d7a9c: add             w23, w20, #8
    //     0x7d7aa0: add             x16, x4, w23, sxtw #1
    //     0x7d7aa4: ldur            w24, [x16, #0xf]
    //     0x7d7aa8: add             x24, x24, HEAP, lsl #32
    //     0x7d7aac: ldr             x16, [PP, #0x5c58]  ; [pp+0x5c58] "title"
    //     0x7d7ab0: cmp             w24, w16
    //     0x7d7ab4: b.ne            #0x7d7ae8
    //     0x7d7ab8: add             w1, w20, #0xa
    //     0x7d7abc: add             x16, x4, w1, sxtw #1
    //     0x7d7ac0: ldur            w20, [x16, #0xf]
    //     0x7d7ac4: add             x20, x20, HEAP, lsl #32
    //     0x7d7ac8: sub             w1, w0, w20
    //     0x7d7acc: add             x20, fp, w1, sxtw #2
    //     0x7d7ad0: ldr             x20, [x20, #8]
    //     0x7d7ad4: add             w1, w19, #2
    //     0x7d7ad8: sbfx            x19, x1, #1, #0x1f
    //     0x7d7adc: mov             x1, x19
    //     0x7d7ae0: mov             x19, x20
    //     0x7d7ae4: b               #0x7d7aec
    //     0x7d7ae8: mov             x19, NULL
    //     0x7d7aec: lsl             x20, x1, #1
    //     0x7d7af0: lsl             w23, w20, #1
    //     0x7d7af4: add             w24, w23, #8
    //     0x7d7af8: add             x16, x4, w24, sxtw #1
    //     0x7d7afc: ldur            w25, [x16, #0xf]
    //     0x7d7b00: add             x25, x25, HEAP, lsl #32
    //     0x7d7b04: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b288] "titleSpacing"
    //     0x7d7b08: ldr             x16, [x16, #0x288]
    //     0x7d7b0c: cmp             w25, w16
    //     0x7d7b10: b.ne            #0x7d7b44
    //     0x7d7b14: add             w1, w23, #0xa
    //     0x7d7b18: add             x16, x4, w1, sxtw #1
    //     0x7d7b1c: ldur            w23, [x16, #0xf]
    //     0x7d7b20: add             x23, x23, HEAP, lsl #32
    //     0x7d7b24: sub             w1, w0, w23
    //     0x7d7b28: add             x23, fp, w1, sxtw #2
    //     0x7d7b2c: ldr             x23, [x23, #8]
    //     0x7d7b30: add             w1, w20, #2
    //     0x7d7b34: sbfx            x20, x1, #1, #0x1f
    //     0x7d7b38: mov             x1, x20
    //     0x7d7b3c: mov             x20, x23
    //     0x7d7b40: b               #0x7d7b48
    //     0x7d7b44: mov             x20, NULL
    //     0x7d7b48: lsl             x23, x1, #1
    //     0x7d7b4c: lsl             w1, w23, #1
    //     0x7d7b50: add             w23, w1, #8
    //     0x7d7b54: add             x16, x4, w23, sxtw #1
    //     0x7d7b58: ldur            w24, [x16, #0xf]
    //     0x7d7b5c: add             x24, x24, HEAP, lsl #32
    //     0x7d7b60: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b290] "toolbarHeight"
    //     0x7d7b64: ldr             x16, [x16, #0x290]
    //     0x7d7b68: cmp             w24, w16
    //     0x7d7b6c: b.ne            #0x7d7b94
    //     0x7d7b70: add             w23, w1, #0xa
    //     0x7d7b74: add             x16, x4, w23, sxtw #1
    //     0x7d7b78: ldur            w1, [x16, #0xf]
    //     0x7d7b7c: add             x1, x1, HEAP, lsl #32
    //     0x7d7b80: sub             w4, w0, w1
    //     0x7d7b84: add             x0, fp, w4, sxtw #2
    //     0x7d7b88: ldr             x0, [x0, #8]
    //     0x7d7b8c: mov             x24, x0
    //     0x7d7b90: b               #0x7d7b98
    //     0x7d7b94: mov             x24, NULL
    //     0x7d7b98: add             x23, NULL, #0x30  ; false
    //     0x7d7b9c: add             x4, NULL, #0x20  ; true
    //     0x7d7ba0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x1853a4b46a0)
    //     0x7d7ba4: ldr             x1, [x1, #0x478]
    //     0x7d7ba8: fmov            d0, #1.00000000
    //     0x7d7bac: stur            x24, [fp, #-8]
    // 0x7d7b98: r23 = false
    // 0x7d7b9c: r4 = true
    // 0x7d7ba0: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    // 0x7d7ba8: d0 = 1.000000
    // 0x7d7bb0: CheckStackOverflow
    //     0x7d7bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7bb4: cmp             SP, x16
    //     0x7d7bb8: b.ls            #0x7d7e18
    // 0x7d7bbc: mov             x0, x9
    // 0x7d7bc0: StoreField: r2->field_b = r0
    //     0x7d7bc0: stur            w0, [x2, #0xb]
    //     0x7d7bc4: ldurb           w16, [x2, #-1]
    //     0x7d7bc8: ldurb           w17, [x0, #-1]
    //     0x7d7bcc: and             x16, x17, x16, lsr #2
    //     0x7d7bd0: tst             x16, HEAP, lsr #32
    //     0x7d7bd4: b.eq            #0x7d7bdc
    //     0x7d7bd8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7d7bdc: StoreField: r2->field_f = r4
    //     0x7d7bdc: stur            w4, [x2, #0xf]
    // 0x7d7be0: mov             x0, x19
    // 0x7d7be4: StoreField: r2->field_13 = r0
    //     0x7d7be4: stur            w0, [x2, #0x13]
    //     0x7d7be8: ldurb           w16, [x2, #-1]
    //     0x7d7bec: ldurb           w17, [x0, #-1]
    //     0x7d7bf0: and             x16, x17, x16, lsr #2
    //     0x7d7bf4: tst             x16, HEAP, lsr #32
    //     0x7d7bf8: b.eq            #0x7d7c00
    //     0x7d7bfc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7d7c00: mov             x0, x3
    // 0x7d7c04: ArrayStore: r2[0] = r0  ; List_4
    //     0x7d7c04: stur            w0, [x2, #0x17]
    //     0x7d7c08: ldurb           w16, [x2, #-1]
    //     0x7d7c0c: ldurb           w17, [x0, #-1]
    //     0x7d7c10: and             x16, x17, x16, lsr #2
    //     0x7d7c14: tst             x16, HEAP, lsr #32
    //     0x7d7c18: b.eq            #0x7d7c20
    //     0x7d7c1c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7d7c20: mov             x0, x6
    // 0x7d7c24: StoreField: r2->field_1f = r0
    //     0x7d7c24: stur            w0, [x2, #0x1f]
    //     0x7d7c28: ldurb           w16, [x2, #-1]
    //     0x7d7c2c: ldurb           w17, [x0, #-1]
    //     0x7d7c30: and             x16, x17, x16, lsr #2
    //     0x7d7c34: tst             x16, HEAP, lsr #32
    //     0x7d7c38: b.eq            #0x7d7c40
    //     0x7d7c3c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7d7c40: mov             x0, x7
    // 0x7d7c44: StoreField: r2->field_23 = r0
    //     0x7d7c44: stur            w0, [x2, #0x23]
    //     0x7d7c48: ldurb           w16, [x2, #-1]
    //     0x7d7c4c: ldurb           w17, [x0, #-1]
    //     0x7d7c50: and             x16, x17, x16, lsr #2
    //     0x7d7c54: tst             x16, HEAP, lsr #32
    //     0x7d7c58: b.eq            #0x7d7c60
    //     0x7d7c5c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7d7c60: mov             x0, x11
    // 0x7d7c64: StoreField: r2->field_27 = r0
    //     0x7d7c64: stur            w0, [x2, #0x27]
    //     0x7d7c68: ldurb           w16, [x2, #-1]
    //     0x7d7c6c: ldurb           w17, [x0, #-1]
    //     0x7d7c70: and             x16, x17, x16, lsr #2
    //     0x7d7c74: tst             x16, HEAP, lsr #32
    //     0x7d7c78: b.eq            #0x7d7c80
    //     0x7d7c7c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7d7c80: StoreField: r2->field_2b = r1
    //     0x7d7c80: stur            w1, [x2, #0x2b]
    // 0x7d7c84: mov             x0, x12
    // 0x7d7c88: StoreField: r2->field_2f = r0
    //     0x7d7c88: stur            w0, [x2, #0x2f]
    //     0x7d7c8c: ldurb           w16, [x2, #-1]
    //     0x7d7c90: ldurb           w17, [x0, #-1]
    //     0x7d7c94: and             x16, x17, x16, lsr #2
    //     0x7d7c98: tst             x16, HEAP, lsr #32
    //     0x7d7c9c: b.eq            #0x7d7ca4
    //     0x7d7ca0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7d7ca4: mov             x0, x13
    // 0x7d7ca8: StoreField: r2->field_33 = r0
    //     0x7d7ca8: stur            w0, [x2, #0x33]
    //     0x7d7cac: ldurb           w16, [x2, #-1]
    //     0x7d7cb0: ldurb           w17, [x0, #-1]
    //     0x7d7cb4: and             x16, x17, x16, lsr #2
    //     0x7d7cb8: tst             x16, HEAP, lsr #32
    //     0x7d7cbc: b.eq            #0x7d7cc4
    //     0x7d7cc0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7d7cc4: mov             x0, x5
    // 0x7d7cc8: StoreField: r2->field_3b = r0
    //     0x7d7cc8: stur            w0, [x2, #0x3b]
    //     0x7d7ccc: ldurb           w16, [x2, #-1]
    //     0x7d7cd0: ldurb           w17, [x0, #-1]
    //     0x7d7cd4: and             x16, x17, x16, lsr #2
    //     0x7d7cd8: tst             x16, HEAP, lsr #32
    //     0x7d7cdc: b.eq            #0x7d7ce4
    //     0x7d7ce0: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7d7ce4: StoreField: r2->field_4b = r4
    //     0x7d7ce4: stur            w4, [x2, #0x4b]
    // 0x7d7ce8: StoreField: r2->field_53 = r23
    //     0x7d7ce8: stur            w23, [x2, #0x53]
    // 0x7d7cec: mov             x0, x20
    // 0x7d7cf0: StoreField: r2->field_57 = r0
    //     0x7d7cf0: stur            w0, [x2, #0x57]
    //     0x7d7cf4: ldurb           w16, [x2, #-1]
    //     0x7d7cf8: ldurb           w17, [x0, #-1]
    //     0x7d7cfc: and             x16, x17, x16, lsr #2
    //     0x7d7d00: tst             x16, HEAP, lsr #32
    //     0x7d7d04: b.eq            #0x7d7d0c
    //     0x7d7d08: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7d7d0c: StoreField: r2->field_5b = d0
    //     0x7d7d0c: stur            d0, [x2, #0x5b]
    // 0x7d7d10: StoreField: r2->field_63 = d0
    //     0x7d7d10: stur            d0, [x2, #0x63]
    // 0x7d7d14: mov             x0, x24
    // 0x7d7d18: StoreField: r2->field_6f = r0
    //     0x7d7d18: stur            w0, [x2, #0x6f]
    //     0x7d7d1c: ldurb           w16, [x2, #-1]
    //     0x7d7d20: ldurb           w17, [x0, #-1]
    //     0x7d7d24: and             x16, x17, x16, lsr #2
    //     0x7d7d28: tst             x16, HEAP, lsr #32
    //     0x7d7d2c: b.eq            #0x7d7d34
    //     0x7d7d30: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7d7d34: mov             x0, x10
    // 0x7d7d38: StoreField: r2->field_73 = r0
    //     0x7d7d38: stur            w0, [x2, #0x73]
    //     0x7d7d3c: ldurb           w16, [x2, #-1]
    //     0x7d7d40: ldurb           w17, [x0, #-1]
    //     0x7d7d44: and             x16, x17, x16, lsr #2
    //     0x7d7d48: tst             x16, HEAP, lsr #32
    //     0x7d7d4c: b.eq            #0x7d7d54
    //     0x7d7d50: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7d7d54: mov             x0, x14
    // 0x7d7d58: StoreField: r2->field_7f = r0
    //     0x7d7d58: stur            w0, [x2, #0x7f]
    //     0x7d7d5c: ldurb           w16, [x2, #-1]
    //     0x7d7d60: ldurb           w17, [x0, #-1]
    //     0x7d7d64: and             x16, x17, x16, lsr #2
    //     0x7d7d68: tst             x16, HEAP, lsr #32
    //     0x7d7d6c: b.eq            #0x7d7d74
    //     0x7d7d70: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7d7d74: StoreField: r2->field_83 = r8
    //     0x7d7d74: stur            w8, [x2, #0x83]
    // 0x7d7d78: cmp             w6, NULL
    // 0x7d7d7c: b.ne            #0x7d7d8c
    // 0x7d7d80: mov             x0, x2
    // 0x7d7d84: r3 = Null
    //     0x7d7d84: mov             x3, NULL
    // 0x7d7d88: b               #0x7d7dc8
    // 0x7d7d8c: mov             x1, x6
    // 0x7d7d90: r0 = preferredSize()
    //     0x7d7d90: bl              #0xa28ce0  ; [package:flutter/src/material/tabs.dart] TabBar::preferredSize
    // 0x7d7d94: LoadField: d0 = r0->field_f
    //     0x7d7d94: ldur            d0, [x0, #0xf]
    // 0x7d7d98: r0 = inline_Allocate_Double()
    //     0x7d7d98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d7d9c: add             x0, x0, #0x10
    //     0x7d7da0: cmp             x1, x0
    //     0x7d7da4: b.ls            #0x7d7e20
    //     0x7d7da8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d7dac: sub             x0, x0, #0xf
    //     0x7d7db0: movz            x1, #0xe15c
    //     0x7d7db4: movk            x1, #0x3, lsl #16
    //     0x7d7db8: stur            x1, [x0, #-1]
    // 0x7d7dbc: StoreField: r0->field_7 = d0
    //     0x7d7dbc: stur            d0, [x0, #7]
    // 0x7d7dc0: mov             x3, x0
    // 0x7d7dc4: ldur            x0, [fp, #-0x10]
    // 0x7d7dc8: stur            x3, [fp, #-0x18]
    // 0x7d7dcc: r0 = _PreferredAppBarSize()
    //     0x7d7dcc: bl              #0x7d7f3c  ; Allocate_PreferredAppBarSizeStub -> _PreferredAppBarSize (size=0x20)
    // 0x7d7dd0: mov             x1, x0
    // 0x7d7dd4: ldur            x2, [fp, #-8]
    // 0x7d7dd8: ldur            x3, [fp, #-0x18]
    // 0x7d7ddc: stur            x0, [fp, #-8]
    // 0x7d7de0: r0 = _PreferredAppBarSize()
    //     0x7d7de0: bl              #0x7d7e30  ; [package:flutter/src/material/app_bar.dart] _PreferredAppBarSize::_PreferredAppBarSize
    // 0x7d7de4: ldur            x0, [fp, #-8]
    // 0x7d7de8: ldur            x1, [fp, #-0x10]
    // 0x7d7dec: StoreField: r1->field_6b = r0
    //     0x7d7dec: stur            w0, [x1, #0x6b]
    //     0x7d7df0: ldurb           w16, [x1, #-1]
    //     0x7d7df4: ldurb           w17, [x0, #-1]
    //     0x7d7df8: and             x16, x17, x16, lsr #2
    //     0x7d7dfc: tst             x16, HEAP, lsr #32
    //     0x7d7e00: b.eq            #0x7d7e08
    //     0x7d7e04: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7d7e08: r0 = Null
    //     0x7d7e08: mov             x0, NULL
    // 0x7d7e0c: LeaveFrame
    //     0x7d7e0c: mov             SP, fp
    //     0x7d7e10: ldp             fp, lr, [SP], #0x10
    // 0x7d7e14: ret
    //     0x7d7e14: ret             
    // 0x7d7e18: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d7e18: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x7d7e1c: b               #0x7d7bbc
    // 0x7d7e20: SaveReg d0
    //     0x7d7e20: str             q0, [SP, #-0x10]!
    // 0x7d7e24: r0 = AllocateDouble()
    //     0x7d7e24: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d7e28: RestoreReg d0
    //     0x7d7e28: ldr             q0, [SP], #0x10
    // 0x7d7e2c: b               #0x7d7dbc
  }
  _ createState(/* No info */) {
    // ** addr: 0x9115c4, size: 0x2c
    // 0x9115c4: EnterFrame
    //     0x9115c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9115c8: mov             fp, SP
    // 0x9115cc: mov             x0, x1
    // 0x9115d0: r1 = <AppBar>
    //     0x9115d0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d18] TypeArguments: <AppBar>
    //     0x9115d4: ldr             x1, [x1, #0xd18]
    // 0x9115d8: r0 = _AppBarState()
    //     0x9115d8: bl              #0x9115f0  ; Allocate_AppBarStateStub -> _AppBarState (size=0x1c)
    // 0x9115dc: r1 = false
    //     0x9115dc: add             x1, NULL, #0x30  ; false
    // 0x9115e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9115e0: stur            w1, [x0, #0x17]
    // 0x9115e4: LeaveFrame
    //     0x9115e4: mov             SP, fp
    //     0x9115e8: ldp             fp, lr, [SP], #0x10
    // 0x9115ec: ret
    //     0x9115ec: ret             
  }
}

// class id: 4954, size: 0x14, field offset: 0xc
//   const constructor, 
class _ToolbarContainerLayout extends SingleChildLayoutDelegate {

  _ getSize(/* No info */) {
    // ** addr: 0x9e8398, size: 0x3c
    // 0x9e8398: EnterFrame
    //     0x9e8398: stp             fp, lr, [SP, #-0x10]!
    //     0x9e839c: mov             fp, SP
    // 0x9e83a0: AllocStack(0x10)
    //     0x9e83a0: sub             SP, SP, #0x10
    // 0x9e83a4: LoadField: d0 = r2->field_f
    //     0x9e83a4: ldur            d0, [x2, #0xf]
    // 0x9e83a8: stur            d0, [fp, #-0x10]
    // 0x9e83ac: LoadField: d1 = r1->field_b
    //     0x9e83ac: ldur            d1, [x1, #0xb]
    // 0x9e83b0: stur            d1, [fp, #-8]
    // 0x9e83b4: r0 = Size()
    //     0x9e83b4: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x9e83b8: ldur            d0, [fp, #-0x10]
    // 0x9e83bc: StoreField: r0->field_7 = d0
    //     0x9e83bc: stur            d0, [x0, #7]
    // 0x9e83c0: ldur            d0, [fp, #-8]
    // 0x9e83c4: StoreField: r0->field_f = d0
    //     0x9e83c4: stur            d0, [x0, #0xf]
    // 0x9e83c8: LeaveFrame
    //     0x9e83c8: mov             SP, fp
    //     0x9e83cc: ldp             fp, lr, [SP], #0x10
    // 0x9e83d0: ret
    //     0x9e83d0: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x9eee18, size: 0x84
    // 0x9eee18: EnterFrame
    //     0x9eee18: stp             fp, lr, [SP, #-0x10]!
    //     0x9eee1c: mov             fp, SP
    // 0x9eee20: AllocStack(0x10)
    //     0x9eee20: sub             SP, SP, #0x10
    // 0x9eee24: SetupParameters(_ToolbarContainerLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9eee24: mov             x0, x2
    //     0x9eee28: mov             x4, x1
    //     0x9eee2c: mov             x3, x2
    //     0x9eee30: stur            x1, [fp, #-8]
    //     0x9eee34: stur            x2, [fp, #-0x10]
    // 0x9eee38: r2 = Null
    //     0x9eee38: mov             x2, NULL
    // 0x9eee3c: r1 = Null
    //     0x9eee3c: mov             x1, NULL
    // 0x9eee40: r4 = 60
    //     0x9eee40: movz            x4, #0x3c
    // 0x9eee44: branchIfSmi(r0, 0x9eee50)
    //     0x9eee44: tbz             w0, #0, #0x9eee50
    // 0x9eee48: r4 = LoadClassIdInstr(r0)
    //     0x9eee48: ldur            x4, [x0, #-1]
    //     0x9eee4c: ubfx            x4, x4, #0xc, #0x14
    // 0x9eee50: r17 = 4954
    //     0x9eee50: movz            x17, #0x135a
    // 0x9eee54: cmp             x4, x17
    // 0x9eee58: b.eq            #0x9eee70
    // 0x9eee5c: r8 = _ToolbarContainerLayout
    //     0x9eee5c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36e98] Type: _ToolbarContainerLayout
    //     0x9eee60: ldr             x8, [x8, #0xe98]
    // 0x9eee64: r3 = Null
    //     0x9eee64: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ea0] Null
    //     0x9eee68: ldr             x3, [x3, #0xea0]
    // 0x9eee6c: r0 = DefaultTypeTest()
    //     0x9eee6c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x9eee70: ldur            x1, [fp, #-8]
    // 0x9eee74: LoadField: d0 = r1->field_b
    //     0x9eee74: ldur            d0, [x1, #0xb]
    // 0x9eee78: ldur            x1, [fp, #-0x10]
    // 0x9eee7c: LoadField: d1 = r1->field_b
    //     0x9eee7c: ldur            d1, [x1, #0xb]
    // 0x9eee80: fcmp            d0, d1
    // 0x9eee84: r16 = true
    //     0x9eee84: add             x16, NULL, #0x20  ; true
    // 0x9eee88: r17 = false
    //     0x9eee88: add             x17, NULL, #0x30  ; false
    // 0x9eee8c: csel            x0, x16, x17, ne
    // 0x9eee90: LeaveFrame
    //     0x9eee90: mov             SP, fp
    //     0x9eee94: ldp             fp, lr, [SP], #0x10
    // 0x9eee98: ret
    //     0x9eee98: ret             
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0xa066b8, size: 0x38
    // 0xa066b8: EnterFrame
    //     0xa066b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa066bc: mov             fp, SP
    // 0xa066c0: AllocStack(0x8)
    //     0xa066c0: sub             SP, SP, #8
    // 0xa066c4: LoadField: d0 = r2->field_f
    //     0xa066c4: ldur            d0, [x2, #0xf]
    // 0xa066c8: LoadField: d1 = r3->field_f
    //     0xa066c8: ldur            d1, [x3, #0xf]
    // 0xa066cc: fsub            d2, d0, d1
    // 0xa066d0: stur            d2, [fp, #-8]
    // 0xa066d4: r0 = Offset()
    //     0xa066d4: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa066d8: StoreField: r0->field_7 = rZR
    //     0xa066d8: stur            xzr, [x0, #7]
    // 0xa066dc: ldur            d0, [fp, #-8]
    // 0xa066e0: StoreField: r0->field_f = d0
    //     0xa066e0: stur            d0, [x0, #0xf]
    // 0xa066e4: LeaveFrame
    //     0xa066e4: mov             SP, fp
    //     0xa066e8: ldp             fp, lr, [SP], #0x10
    // 0xa066ec: ret
    //     0xa066ec: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0xa07078, size: 0x88
    // 0xa07078: EnterFrame
    //     0xa07078: stp             fp, lr, [SP, #-0x10]!
    //     0xa0707c: mov             fp, SP
    // 0xa07080: AllocStack(0x8)
    //     0xa07080: sub             SP, SP, #8
    // 0xa07084: SetupParameters(_ToolbarContainerLayout this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa07084: mov             x0, x1
    //     0xa07088: mov             x1, x2
    // 0xa0708c: CheckStackOverflow
    //     0xa0708c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07090: cmp             SP, x16
    //     0xa07094: b.ls            #0xa070e0
    // 0xa07098: LoadField: d0 = r0->field_b
    //     0xa07098: ldur            d0, [x0, #0xb]
    // 0xa0709c: r0 = inline_Allocate_Double()
    //     0xa0709c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa070a0: add             x0, x0, #0x10
    //     0xa070a4: cmp             x2, x0
    //     0xa070a8: b.ls            #0xa070e8
    //     0xa070ac: str             x0, [THR, #0x50]  ; THR::top
    //     0xa070b0: sub             x0, x0, #0xf
    //     0xa070b4: movz            x2, #0xe15c
    //     0xa070b8: movk            x2, #0x3, lsl #16
    //     0xa070bc: stur            x2, [x0, #-1]
    // 0xa070c0: StoreField: r0->field_7 = d0
    //     0xa070c0: stur            d0, [x0, #7]
    // 0xa070c4: str             x0, [SP]
    // 0xa070c8: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0xa070c8: add             x4, PP, #0x37, lsl #12  ; [pp+0x379b0] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0xa070cc: ldr             x4, [x4, #0x9b0]
    // 0xa070d0: r0 = tighten()
    //     0xa070d0: bl              #0x54c8a4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xa070d4: LeaveFrame
    //     0xa070d4: mov             SP, fp
    //     0xa070d8: ldp             fp, lr, [SP], #0x10
    // 0xa070dc: ret
    //     0xa070dc: ret             
    // 0xa070e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa070e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa070e4: b               #0xa07098
    // 0xa070e8: SaveReg d0
    //     0xa070e8: str             q0, [SP, #-0x10]!
    // 0xa070ec: SaveReg r1
    //     0xa070ec: str             x1, [SP, #-8]!
    // 0xa070f0: r0 = AllocateDouble()
    //     0xa070f0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0xa070f4: RestoreReg r1
    //     0xa070f4: ldr             x1, [SP], #8
    // 0xa070f8: RestoreReg d0
    //     0xa070f8: ldr             q0, [SP], #0x10
    // 0xa070fc: b               #0xa070c0
  }
}

// class id: 5276, size: 0x20, field offset: 0x18
class _PreferredAppBarSize extends Size {

  _ _PreferredAppBarSize(/* No info */) {
    // ** addr: 0x7d7e30, size: 0x10c
    // 0x7d7e30: EnterFrame
    //     0x7d7e30: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7e34: mov             fp, SP
    // 0x7d7e38: AllocStack(0x18)
    //     0x7d7e38: sub             SP, SP, #0x18
    // 0x7d7e3c: SetupParameters(_PreferredAppBarSize this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x7d7e3c: stur            x1, [fp, #-8]
    //     0x7d7e40: mov             x16, x3
    //     0x7d7e44: mov             x3, x1
    //     0x7d7e48: mov             x1, x16
    // 0x7d7e4c: CheckStackOverflow
    //     0x7d7e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7e50: cmp             SP, x16
    //     0x7d7e54: b.ls            #0x7d7f18
    // 0x7d7e58: mov             x0, x2
    // 0x7d7e5c: ArrayStore: r3[0] = r0  ; List_4
    //     0x7d7e5c: stur            w0, [x3, #0x17]
    //     0x7d7e60: ldurb           w16, [x3, #-1]
    //     0x7d7e64: ldurb           w17, [x0, #-1]
    //     0x7d7e68: and             x16, x17, x16, lsr #2
    //     0x7d7e6c: tst             x16, HEAP, lsr #32
    //     0x7d7e70: b.eq            #0x7d7e78
    //     0x7d7e74: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7d7e78: mov             x0, x1
    // 0x7d7e7c: StoreField: r3->field_1b = r0
    //     0x7d7e7c: stur            w0, [x3, #0x1b]
    //     0x7d7e80: ldurb           w16, [x3, #-1]
    //     0x7d7e84: ldurb           w17, [x0, #-1]
    //     0x7d7e88: and             x16, x17, x16, lsr #2
    //     0x7d7e8c: tst             x16, HEAP, lsr #32
    //     0x7d7e90: b.eq            #0x7d7e98
    //     0x7d7e94: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7d7e98: cmp             w2, NULL
    // 0x7d7e9c: b.ne            #0x7d7eac
    // 0x7d7ea0: d0 = 56.000000
    //     0x7d7ea0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b298] IMM: double(56) from 0x404c000000000000
    //     0x7d7ea4: ldr             d0, [x17, #0x298]
    // 0x7d7ea8: b               #0x7d7eb0
    // 0x7d7eac: LoadField: d0 = r2->field_7
    //     0x7d7eac: ldur            d0, [x2, #7]
    // 0x7d7eb0: cmp             w1, NULL
    // 0x7d7eb4: b.ne            #0x7d7ec0
    // 0x7d7eb8: r0 = 0
    //     0x7d7eb8: movz            x0, #0
    // 0x7d7ebc: b               #0x7d7ec4
    // 0x7d7ec0: mov             x0, x1
    // 0x7d7ec4: r1 = inline_Allocate_Double()
    //     0x7d7ec4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7d7ec8: add             x1, x1, #0x10
    //     0x7d7ecc: cmp             x2, x1
    //     0x7d7ed0: b.ls            #0x7d7f20
    //     0x7d7ed4: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d7ed8: sub             x1, x1, #0xf
    //     0x7d7edc: movz            x2, #0xe15c
    //     0x7d7ee0: movk            x2, #0x3, lsl #16
    //     0x7d7ee4: stur            x2, [x1, #-1]
    // 0x7d7ee8: StoreField: r1->field_7 = d0
    //     0x7d7ee8: stur            d0, [x1, #7]
    // 0x7d7eec: stp             x0, x1, [SP]
    // 0x7d7ef0: r0 = +()
    //     0x7d7ef0: bl              #0xb8a82c  ; [dart:core] _Double::+
    // 0x7d7ef4: ldur            x1, [fp, #-8]
    // 0x7d7ef8: d0 = inf
    //     0x7d7ef8: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d7efc: StoreField: r1->field_7 = d0
    //     0x7d7efc: stur            d0, [x1, #7]
    // 0x7d7f00: LoadField: d0 = r0->field_7
    //     0x7d7f00: ldur            d0, [x0, #7]
    // 0x7d7f04: StoreField: r1->field_f = d0
    //     0x7d7f04: stur            d0, [x1, #0xf]
    // 0x7d7f08: r0 = Null
    //     0x7d7f08: mov             x0, NULL
    // 0x7d7f0c: LeaveFrame
    //     0x7d7f0c: mov             SP, fp
    //     0x7d7f10: ldp             fp, lr, [SP], #0x10
    // 0x7d7f14: ret
    //     0x7d7f14: ret             
    // 0x7d7f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7f18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7f1c: b               #0x7d7e58
    // 0x7d7f20: SaveReg d0
    //     0x7d7f20: str             q0, [SP, #-0x10]!
    // 0x7d7f24: stp             x0, x3, [SP, #-0x10]!
    // 0x7d7f28: r0 = AllocateDouble()
    //     0x7d7f28: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x7d7f2c: mov             x1, x0
    // 0x7d7f30: ldp             x0, x3, [SP], #0x10
    // 0x7d7f34: RestoreReg d0
    //     0x7d7f34: ldr             q0, [SP], #0x10
    // 0x7d7f38: b               #0x7d7ee8
  }
}
