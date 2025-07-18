// lib: , url: package:flutter/src/widgets/icon.dart

// class id: 1049076, size: 0x8
class :: {
}

// class id: 4431, size: 0x3c, field offset: 0xc
//   const constructor, 
class Icon extends StatelessWidget {

  IconData field_c;

  _ build(/* No info */) {
    // ** addr: 0x89a928, size: 0x81c
    // 0x89a928: EnterFrame
    //     0x89a928: stp             fp, lr, [SP, #-0x10]!
    //     0x89a92c: mov             fp, SP
    // 0x89a930: AllocStack(0x80)
    //     0x89a930: sub             SP, SP, #0x80
    // 0x89a934: SetupParameters(Icon this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x89a934: mov             x0, x2
    //     0x89a938: stur            x2, [fp, #-0x10]
    //     0x89a93c: mov             x2, x1
    //     0x89a940: stur            x1, [fp, #-8]
    // 0x89a944: CheckStackOverflow
    //     0x89a944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a948: cmp             SP, x16
    //     0x89a94c: b.ls            #0x89b100
    // 0x89a950: mov             x1, x0
    // 0x89a954: r0 = of()
    //     0x89a954: bl              #0x5920b0  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x89a958: ldur            x1, [fp, #-0x10]
    // 0x89a95c: stur            x0, [fp, #-0x10]
    // 0x89a960: r0 = of()
    //     0x89a960: bl              #0x6e2328  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x89a964: stur            x0, [fp, #-0x58]
    // 0x89a968: LoadField: r1 = r0->field_27
    //     0x89a968: ldur            w1, [x0, #0x27]
    // 0x89a96c: DecompressPointer r1
    //     0x89a96c: add             x1, x1, HEAP, lsl #32
    // 0x89a970: cmp             w1, NULL
    // 0x89a974: b.ne            #0x89a97c
    // 0x89a978: r1 = false
    //     0x89a978: add             x1, NULL, #0x30  ; false
    // 0x89a97c: ldur            x2, [fp, #-8]
    // 0x89a980: LoadField: r3 = r2->field_f
    //     0x89a980: ldur            w3, [x2, #0xf]
    // 0x89a984: DecompressPointer r3
    //     0x89a984: add             x3, x3, HEAP, lsl #32
    // 0x89a988: cmp             w3, NULL
    // 0x89a98c: b.ne            #0x89a998
    // 0x89a990: LoadField: r3 = r0->field_7
    //     0x89a990: ldur            w3, [x0, #7]
    // 0x89a994: DecompressPointer r3
    //     0x89a994: add             x3, x3, HEAP, lsl #32
    // 0x89a998: cmp             w3, NULL
    // 0x89a99c: b.ne            #0x89a9a8
    // 0x89a9a0: d0 = 14.000000
    //     0x89a9a0: fmov            d0, #14.00000000
    // 0x89a9a4: b               #0x89a9ac
    // 0x89a9a8: LoadField: d0 = r3->field_7
    //     0x89a9a8: ldur            d0, [x3, #7]
    // 0x89a9ac: stur            d0, [fp, #-0x68]
    // 0x89a9b0: tbz             w1, #4, #0x89b0f4
    // 0x89a9b4: LoadField: r3 = r0->field_b
    //     0x89a9b4: ldur            w3, [x0, #0xb]
    // 0x89a9b8: DecompressPointer r3
    //     0x89a9b8: add             x3, x3, HEAP, lsl #32
    // 0x89a9bc: stur            x3, [fp, #-0x50]
    // 0x89a9c0: LoadField: r4 = r0->field_f
    //     0x89a9c0: ldur            w4, [x0, #0xf]
    // 0x89a9c4: DecompressPointer r4
    //     0x89a9c4: add             x4, x4, HEAP, lsl #32
    // 0x89a9c8: stur            x4, [fp, #-0x48]
    // 0x89a9cc: LoadField: r5 = r0->field_13
    //     0x89a9cc: ldur            w5, [x0, #0x13]
    // 0x89a9d0: DecompressPointer r5
    //     0x89a9d0: add             x5, x5, HEAP, lsl #32
    // 0x89a9d4: stur            x5, [fp, #-0x40]
    // 0x89a9d8: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x89a9d8: ldur            w6, [x0, #0x17]
    // 0x89a9dc: DecompressPointer r6
    //     0x89a9dc: add             x6, x6, HEAP, lsl #32
    // 0x89a9e0: stur            x6, [fp, #-0x38]
    // 0x89a9e4: LoadField: r7 = r2->field_b
    //     0x89a9e4: ldur            w7, [x2, #0xb]
    // 0x89a9e8: DecompressPointer r7
    //     0x89a9e8: add             x7, x7, HEAP, lsl #32
    // 0x89a9ec: stur            x7, [fp, #-0x30]
    // 0x89a9f0: cmp             w7, NULL
    // 0x89a9f4: b.ne            #0x89aa7c
    // 0x89a9f8: LoadField: r0 = r2->field_2b
    //     0x89a9f8: ldur            w0, [x2, #0x2b]
    // 0x89a9fc: DecompressPointer r0
    //     0x89a9fc: add             x0, x0, HEAP, lsl #32
    // 0x89aa00: stur            x0, [fp, #-0x20]
    // 0x89aa04: r1 = inline_Allocate_Double()
    //     0x89aa04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x89aa08: add             x1, x1, #0x10
    //     0x89aa0c: cmp             x2, x1
    //     0x89aa10: b.ls            #0x89b108
    //     0x89aa14: str             x1, [THR, #0x50]  ; THR::top
    //     0x89aa18: sub             x1, x1, #0xf
    //     0x89aa1c: movz            x2, #0xe15c
    //     0x89aa20: movk            x2, #0x3, lsl #16
    //     0x89aa24: stur            x2, [x1, #-1]
    // 0x89aa28: StoreField: r1->field_7 = d0
    //     0x89aa28: stur            d0, [x1, #7]
    // 0x89aa2c: stur            x1, [fp, #-0x18]
    // 0x89aa30: r0 = SizedBox()
    //     0x89aa30: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x89aa34: mov             x1, x0
    // 0x89aa38: ldur            x0, [fp, #-0x18]
    // 0x89aa3c: stur            x1, [fp, #-0x28]
    // 0x89aa40: StoreField: r1->field_f = r0
    //     0x89aa40: stur            w0, [x1, #0xf]
    // 0x89aa44: StoreField: r1->field_13 = r0
    //     0x89aa44: stur            w0, [x1, #0x13]
    // 0x89aa48: r0 = Semantics()
    //     0x89aa48: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x89aa4c: stur            x0, [fp, #-0x18]
    // 0x89aa50: ldur            x16, [fp, #-0x20]
    // 0x89aa54: ldur            lr, [fp, #-0x28]
    // 0x89aa58: stp             lr, x16, [SP]
    // 0x89aa5c: mov             x1, x0
    // 0x89aa60: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, label, 0x1, null]
    //     0x89aa60: add             x4, PP, #0x20, lsl #12  ; [pp+0x20458] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0x89aa64: ldr             x4, [x4, #0x458]
    // 0x89aa68: r0 = Semantics()
    //     0x89aa68: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x89aa6c: ldur            x0, [fp, #-0x18]
    // 0x89aa70: LeaveFrame
    //     0x89aa70: mov             SP, fp
    //     0x89aa74: ldp             fp, lr, [SP], #0x10
    // 0x89aa78: ret
    //     0x89aa78: ret             
    // 0x89aa7c: mov             x1, x0
    // 0x89aa80: r0 = opacity()
    //     0x89aa80: bl              #0x6e26f0  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x89aa84: cmp             w0, NULL
    // 0x89aa88: b.ne            #0x89aa94
    // 0x89aa8c: d0 = 1.000000
    //     0x89aa8c: fmov            d0, #1.00000000
    // 0x89aa90: b               #0x89aa98
    // 0x89aa94: LoadField: d0 = r0->field_7
    //     0x89aa94: ldur            d0, [x0, #7]
    // 0x89aa98: ldur            x2, [fp, #-8]
    // 0x89aa9c: stur            d0, [fp, #-0x70]
    // 0x89aaa0: LoadField: r0 = r2->field_23
    //     0x89aaa0: ldur            w0, [x2, #0x23]
    // 0x89aaa4: DecompressPointer r0
    //     0x89aaa4: add             x0, x0, HEAP, lsl #32
    // 0x89aaa8: cmp             w0, NULL
    // 0x89aaac: b.ne            #0x89aacc
    // 0x89aab0: ldur            x0, [fp, #-0x58]
    // 0x89aab4: LoadField: r1 = r0->field_1b
    //     0x89aab4: ldur            w1, [x0, #0x1b]
    // 0x89aab8: DecompressPointer r1
    //     0x89aab8: add             x1, x1, HEAP, lsl #32
    // 0x89aabc: cmp             w1, NULL
    // 0x89aac0: b.eq            #0x89b124
    // 0x89aac4: mov             x3, x1
    // 0x89aac8: b               #0x89aad0
    // 0x89aacc: mov             x3, x0
    // 0x89aad0: d1 = 1.000000
    //     0x89aad0: fmov            d1, #1.00000000
    // 0x89aad4: stur            x3, [fp, #-0x18]
    // 0x89aad8: fcmp            d0, d1
    // 0x89aadc: b.eq            #0x89ab28
    // 0x89aae0: r0 = LoadClassIdInstr(r3)
    //     0x89aae0: ldur            x0, [x3, #-1]
    //     0x89aae4: ubfx            x0, x0, #0xc, #0x14
    // 0x89aae8: mov             x1, x3
    // 0x89aaec: r0 = GDT[cid_x0 + -0x8c5]()
    //     0x89aaec: sub             lr, x0, #0x8c5
    //     0x89aaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x89aaf4: blr             lr
    // 0x89aaf8: mov             v1.16b, v0.16b
    // 0x89aafc: ldur            d0, [fp, #-0x70]
    // 0x89ab00: fmul            d2, d1, d0
    // 0x89ab04: ldur            x1, [fp, #-0x18]
    // 0x89ab08: r0 = LoadClassIdInstr(r1)
    //     0x89ab08: ldur            x0, [x1, #-1]
    //     0x89ab0c: ubfx            x0, x0, #0xc, #0x14
    // 0x89ab10: mov             v0.16b, v2.16b
    // 0x89ab14: r0 = GDT[cid_x0 + -0xfcd]()
    //     0x89ab14: sub             lr, x0, #0xfcd
    //     0x89ab18: ldr             lr, [x21, lr, lsl #3]
    //     0x89ab1c: blr             lr
    // 0x89ab20: mov             x3, x0
    // 0x89ab24: b               #0x89ab30
    // 0x89ab28: mov             x1, x3
    // 0x89ab2c: mov             x3, x1
    // 0x89ab30: ldur            x0, [fp, #-0x50]
    // 0x89ab34: stur            x3, [fp, #-0x18]
    // 0x89ab38: r1 = <FontVariation>
    //     0x89ab38: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc08] TypeArguments: <FontVariation>
    //     0x89ab3c: ldr             x1, [x1, #0xc08]
    // 0x89ab40: r2 = 0
    //     0x89ab40: movz            x2, #0
    // 0x89ab44: r0 = _GrowableList()
    //     0x89ab44: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x89ab48: mov             x1, x0
    // 0x89ab4c: ldur            x0, [fp, #-0x50]
    // 0x89ab50: stur            x1, [fp, #-0x20]
    // 0x89ab54: cmp             w0, NULL
    // 0x89ab58: b.eq            #0x89abfc
    // 0x89ab5c: r0 = FontVariation()
    //     0x89ab5c: bl              #0x52f318  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x89ab60: mov             x2, x0
    // 0x89ab64: r0 = "FILL"
    //     0x89ab64: add             x0, PP, #0x20, lsl #12  ; [pp+0x20460] "FILL"
    //     0x89ab68: ldr             x0, [x0, #0x460]
    // 0x89ab6c: stur            x2, [fp, #-0x28]
    // 0x89ab70: StoreField: r2->field_7 = r0
    //     0x89ab70: stur            w0, [x2, #7]
    // 0x89ab74: ldur            x0, [fp, #-0x50]
    // 0x89ab78: LoadField: d0 = r0->field_7
    //     0x89ab78: ldur            d0, [x0, #7]
    // 0x89ab7c: StoreField: r2->field_b = d0
    //     0x89ab7c: stur            d0, [x2, #0xb]
    // 0x89ab80: ldur            x0, [fp, #-0x20]
    // 0x89ab84: LoadField: r1 = r0->field_b
    //     0x89ab84: ldur            w1, [x0, #0xb]
    // 0x89ab88: LoadField: r3 = r0->field_f
    //     0x89ab88: ldur            w3, [x0, #0xf]
    // 0x89ab8c: DecompressPointer r3
    //     0x89ab8c: add             x3, x3, HEAP, lsl #32
    // 0x89ab90: LoadField: r4 = r3->field_b
    //     0x89ab90: ldur            w4, [x3, #0xb]
    // 0x89ab94: r3 = LoadInt32Instr(r1)
    //     0x89ab94: sbfx            x3, x1, #1, #0x1f
    // 0x89ab98: stur            x3, [fp, #-0x60]
    // 0x89ab9c: r1 = LoadInt32Instr(r4)
    //     0x89ab9c: sbfx            x1, x4, #1, #0x1f
    // 0x89aba0: cmp             x3, x1
    // 0x89aba4: b.ne            #0x89abb0
    // 0x89aba8: mov             x1, x0
    // 0x89abac: r0 = _growToNextCapacity()
    //     0x89abac: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89abb0: ldur            x2, [fp, #-0x20]
    // 0x89abb4: ldur            x3, [fp, #-0x60]
    // 0x89abb8: add             x0, x3, #1
    // 0x89abbc: lsl             x1, x0, #1
    // 0x89abc0: StoreField: r2->field_b = r1
    //     0x89abc0: stur            w1, [x2, #0xb]
    // 0x89abc4: LoadField: r1 = r2->field_f
    //     0x89abc4: ldur            w1, [x2, #0xf]
    // 0x89abc8: DecompressPointer r1
    //     0x89abc8: add             x1, x1, HEAP, lsl #32
    // 0x89abcc: ldur            x0, [fp, #-0x28]
    // 0x89abd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x89abd0: add             x25, x1, x3, lsl #2
    //     0x89abd4: add             x25, x25, #0xf
    //     0x89abd8: str             w0, [x25]
    //     0x89abdc: tbz             w0, #0, #0x89abf8
    //     0x89abe0: ldurb           w16, [x1, #-1]
    //     0x89abe4: ldurb           w17, [x0, #-1]
    //     0x89abe8: and             x16, x17, x16, lsr #2
    //     0x89abec: tst             x16, HEAP, lsr #32
    //     0x89abf0: b.eq            #0x89abf8
    //     0x89abf4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x89abf8: b               #0x89ac00
    // 0x89abfc: mov             x2, x1
    // 0x89ac00: ldur            x0, [fp, #-0x48]
    // 0x89ac04: cmp             w0, NULL
    // 0x89ac08: b.eq            #0x89aca8
    // 0x89ac0c: r0 = FontVariation()
    //     0x89ac0c: bl              #0x52f318  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x89ac10: mov             x2, x0
    // 0x89ac14: r0 = "wght"
    //     0x89ac14: add             x0, PP, #0x20, lsl #12  ; [pp+0x20468] "wght"
    //     0x89ac18: ldr             x0, [x0, #0x468]
    // 0x89ac1c: stur            x2, [fp, #-0x28]
    // 0x89ac20: StoreField: r2->field_7 = r0
    //     0x89ac20: stur            w0, [x2, #7]
    // 0x89ac24: ldur            x0, [fp, #-0x48]
    // 0x89ac28: LoadField: d0 = r0->field_7
    //     0x89ac28: ldur            d0, [x0, #7]
    // 0x89ac2c: StoreField: r2->field_b = d0
    //     0x89ac2c: stur            d0, [x2, #0xb]
    // 0x89ac30: ldur            x0, [fp, #-0x20]
    // 0x89ac34: LoadField: r1 = r0->field_b
    //     0x89ac34: ldur            w1, [x0, #0xb]
    // 0x89ac38: LoadField: r3 = r0->field_f
    //     0x89ac38: ldur            w3, [x0, #0xf]
    // 0x89ac3c: DecompressPointer r3
    //     0x89ac3c: add             x3, x3, HEAP, lsl #32
    // 0x89ac40: LoadField: r4 = r3->field_b
    //     0x89ac40: ldur            w4, [x3, #0xb]
    // 0x89ac44: r3 = LoadInt32Instr(r1)
    //     0x89ac44: sbfx            x3, x1, #1, #0x1f
    // 0x89ac48: stur            x3, [fp, #-0x60]
    // 0x89ac4c: r1 = LoadInt32Instr(r4)
    //     0x89ac4c: sbfx            x1, x4, #1, #0x1f
    // 0x89ac50: cmp             x3, x1
    // 0x89ac54: b.ne            #0x89ac60
    // 0x89ac58: mov             x1, x0
    // 0x89ac5c: r0 = _growToNextCapacity()
    //     0x89ac5c: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89ac60: ldur            x2, [fp, #-0x20]
    // 0x89ac64: ldur            x3, [fp, #-0x60]
    // 0x89ac68: add             x0, x3, #1
    // 0x89ac6c: lsl             x1, x0, #1
    // 0x89ac70: StoreField: r2->field_b = r1
    //     0x89ac70: stur            w1, [x2, #0xb]
    // 0x89ac74: LoadField: r1 = r2->field_f
    //     0x89ac74: ldur            w1, [x2, #0xf]
    // 0x89ac78: DecompressPointer r1
    //     0x89ac78: add             x1, x1, HEAP, lsl #32
    // 0x89ac7c: ldur            x0, [fp, #-0x28]
    // 0x89ac80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x89ac80: add             x25, x1, x3, lsl #2
    //     0x89ac84: add             x25, x25, #0xf
    //     0x89ac88: str             w0, [x25]
    //     0x89ac8c: tbz             w0, #0, #0x89aca8
    //     0x89ac90: ldurb           w16, [x1, #-1]
    //     0x89ac94: ldurb           w17, [x0, #-1]
    //     0x89ac98: and             x16, x17, x16, lsr #2
    //     0x89ac9c: tst             x16, HEAP, lsr #32
    //     0x89aca0: b.eq            #0x89aca8
    //     0x89aca4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x89aca8: ldur            x0, [fp, #-0x40]
    // 0x89acac: cmp             w0, NULL
    // 0x89acb0: b.eq            #0x89ad50
    // 0x89acb4: r0 = FontVariation()
    //     0x89acb4: bl              #0x52f318  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x89acb8: mov             x2, x0
    // 0x89acbc: r0 = "GRAD"
    //     0x89acbc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20470] "GRAD"
    //     0x89acc0: ldr             x0, [x0, #0x470]
    // 0x89acc4: stur            x2, [fp, #-0x28]
    // 0x89acc8: StoreField: r2->field_7 = r0
    //     0x89acc8: stur            w0, [x2, #7]
    // 0x89accc: ldur            x0, [fp, #-0x40]
    // 0x89acd0: LoadField: d0 = r0->field_7
    //     0x89acd0: ldur            d0, [x0, #7]
    // 0x89acd4: StoreField: r2->field_b = d0
    //     0x89acd4: stur            d0, [x2, #0xb]
    // 0x89acd8: ldur            x0, [fp, #-0x20]
    // 0x89acdc: LoadField: r1 = r0->field_b
    //     0x89acdc: ldur            w1, [x0, #0xb]
    // 0x89ace0: LoadField: r3 = r0->field_f
    //     0x89ace0: ldur            w3, [x0, #0xf]
    // 0x89ace4: DecompressPointer r3
    //     0x89ace4: add             x3, x3, HEAP, lsl #32
    // 0x89ace8: LoadField: r4 = r3->field_b
    //     0x89ace8: ldur            w4, [x3, #0xb]
    // 0x89acec: r3 = LoadInt32Instr(r1)
    //     0x89acec: sbfx            x3, x1, #1, #0x1f
    // 0x89acf0: stur            x3, [fp, #-0x60]
    // 0x89acf4: r1 = LoadInt32Instr(r4)
    //     0x89acf4: sbfx            x1, x4, #1, #0x1f
    // 0x89acf8: cmp             x3, x1
    // 0x89acfc: b.ne            #0x89ad08
    // 0x89ad00: mov             x1, x0
    // 0x89ad04: r0 = _growToNextCapacity()
    //     0x89ad04: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89ad08: ldur            x2, [fp, #-0x20]
    // 0x89ad0c: ldur            x3, [fp, #-0x60]
    // 0x89ad10: add             x0, x3, #1
    // 0x89ad14: lsl             x1, x0, #1
    // 0x89ad18: StoreField: r2->field_b = r1
    //     0x89ad18: stur            w1, [x2, #0xb]
    // 0x89ad1c: LoadField: r1 = r2->field_f
    //     0x89ad1c: ldur            w1, [x2, #0xf]
    // 0x89ad20: DecompressPointer r1
    //     0x89ad20: add             x1, x1, HEAP, lsl #32
    // 0x89ad24: ldur            x0, [fp, #-0x28]
    // 0x89ad28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x89ad28: add             x25, x1, x3, lsl #2
    //     0x89ad2c: add             x25, x25, #0xf
    //     0x89ad30: str             w0, [x25]
    //     0x89ad34: tbz             w0, #0, #0x89ad50
    //     0x89ad38: ldurb           w16, [x1, #-1]
    //     0x89ad3c: ldurb           w17, [x0, #-1]
    //     0x89ad40: and             x16, x17, x16, lsr #2
    //     0x89ad44: tst             x16, HEAP, lsr #32
    //     0x89ad48: b.eq            #0x89ad50
    //     0x89ad4c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x89ad50: ldur            x0, [fp, #-0x38]
    // 0x89ad54: cmp             w0, NULL
    // 0x89ad58: b.eq            #0x89adf8
    // 0x89ad5c: r0 = FontVariation()
    //     0x89ad5c: bl              #0x52f318  ; AllocateFontVariationStub -> FontVariation (size=0x14)
    // 0x89ad60: mov             x2, x0
    // 0x89ad64: r0 = "opsz"
    //     0x89ad64: add             x0, PP, #0x20, lsl #12  ; [pp+0x20478] "opsz"
    //     0x89ad68: ldr             x0, [x0, #0x478]
    // 0x89ad6c: stur            x2, [fp, #-0x28]
    // 0x89ad70: StoreField: r2->field_7 = r0
    //     0x89ad70: stur            w0, [x2, #7]
    // 0x89ad74: ldur            x0, [fp, #-0x38]
    // 0x89ad78: LoadField: d0 = r0->field_7
    //     0x89ad78: ldur            d0, [x0, #7]
    // 0x89ad7c: StoreField: r2->field_b = d0
    //     0x89ad7c: stur            d0, [x2, #0xb]
    // 0x89ad80: ldur            x0, [fp, #-0x20]
    // 0x89ad84: LoadField: r1 = r0->field_b
    //     0x89ad84: ldur            w1, [x0, #0xb]
    // 0x89ad88: LoadField: r3 = r0->field_f
    //     0x89ad88: ldur            w3, [x0, #0xf]
    // 0x89ad8c: DecompressPointer r3
    //     0x89ad8c: add             x3, x3, HEAP, lsl #32
    // 0x89ad90: LoadField: r4 = r3->field_b
    //     0x89ad90: ldur            w4, [x3, #0xb]
    // 0x89ad94: r3 = LoadInt32Instr(r1)
    //     0x89ad94: sbfx            x3, x1, #1, #0x1f
    // 0x89ad98: stur            x3, [fp, #-0x60]
    // 0x89ad9c: r1 = LoadInt32Instr(r4)
    //     0x89ad9c: sbfx            x1, x4, #1, #0x1f
    // 0x89ada0: cmp             x3, x1
    // 0x89ada4: b.ne            #0x89adb0
    // 0x89ada8: mov             x1, x0
    // 0x89adac: r0 = _growToNextCapacity()
    //     0x89adac: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89adb0: ldur            x2, [fp, #-0x20]
    // 0x89adb4: ldur            x3, [fp, #-0x60]
    // 0x89adb8: add             x0, x3, #1
    // 0x89adbc: lsl             x1, x0, #1
    // 0x89adc0: StoreField: r2->field_b = r1
    //     0x89adc0: stur            w1, [x2, #0xb]
    // 0x89adc4: LoadField: r1 = r2->field_f
    //     0x89adc4: ldur            w1, [x2, #0xf]
    // 0x89adc8: DecompressPointer r1
    //     0x89adc8: add             x1, x1, HEAP, lsl #32
    // 0x89adcc: ldur            x0, [fp, #-0x28]
    // 0x89add0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x89add0: add             x25, x1, x3, lsl #2
    //     0x89add4: add             x25, x25, #0xf
    //     0x89add8: str             w0, [x25]
    //     0x89addc: tbz             w0, #0, #0x89adf8
    //     0x89ade0: ldurb           w16, [x1, #-1]
    //     0x89ade4: ldurb           w17, [x0, #-1]
    //     0x89ade8: and             x16, x17, x16, lsr #2
    //     0x89adec: tst             x16, HEAP, lsr #32
    //     0x89adf0: b.eq            #0x89adf8
    //     0x89adf4: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x89adf8: ldur            d0, [fp, #-0x68]
    // 0x89adfc: ldur            x1, [fp, #-0x30]
    // 0x89ae00: ldur            x0, [fp, #-0x18]
    // 0x89ae04: LoadField: r3 = r1->field_f
    //     0x89ae04: ldur            w3, [x1, #0xf]
    // 0x89ae08: DecompressPointer r3
    //     0x89ae08: add             x3, x3, HEAP, lsl #32
    // 0x89ae0c: stur            x3, [fp, #-0x38]
    // 0x89ae10: LoadField: r4 = r1->field_13
    //     0x89ae10: ldur            w4, [x1, #0x13]
    // 0x89ae14: DecompressPointer r4
    //     0x89ae14: add             x4, x4, HEAP, lsl #32
    // 0x89ae18: stur            x4, [fp, #-0x28]
    // 0x89ae1c: r0 = TextStyle()
    //     0x89ae1c: bl              #0x52f324  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x89ae20: mov             x3, x0
    // 0x89ae24: r0 = false
    //     0x89ae24: add             x0, NULL, #0x30  ; false
    // 0x89ae28: stur            x3, [fp, #-0x40]
    // 0x89ae2c: StoreField: r3->field_7 = r0
    //     0x89ae2c: stur            w0, [x3, #7]
    // 0x89ae30: ldur            x1, [fp, #-0x18]
    // 0x89ae34: StoreField: r3->field_b = r1
    //     0x89ae34: stur            w1, [x3, #0xb]
    // 0x89ae38: ldur            d0, [fp, #-0x68]
    // 0x89ae3c: r4 = inline_Allocate_Double()
    //     0x89ae3c: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x89ae40: add             x4, x4, #0x10
    //     0x89ae44: cmp             x1, x4
    //     0x89ae48: b.ls            #0x89b128
    //     0x89ae4c: str             x4, [THR, #0x50]  ; THR::top
    //     0x89ae50: sub             x4, x4, #0xf
    //     0x89ae54: movz            x1, #0xe15c
    //     0x89ae58: movk            x1, #0x3, lsl #16
    //     0x89ae5c: stur            x1, [x4, #-1]
    // 0x89ae60: StoreField: r4->field_7 = d0
    //     0x89ae60: stur            d0, [x4, #7]
    // 0x89ae64: stur            x4, [fp, #-0x18]
    // 0x89ae68: StoreField: r3->field_1f = r4
    //     0x89ae68: stur            w4, [x3, #0x1f]
    // 0x89ae6c: r1 = 1.000000
    //     0x89ae6c: ldr             x1, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x89ae70: StoreField: r3->field_37 = r1
    //     0x89ae70: stur            w1, [x3, #0x37]
    // 0x89ae74: r1 = Instance_TextLeadingDistribution
    //     0x89ae74: ldr             x1, [PP, #0x43b0]  ; [pp+0x43b0] Obj!TextLeadingDistribution@b60e01
    // 0x89ae78: StoreField: r3->field_3b = r1
    //     0x89ae78: stur            w1, [x3, #0x3b]
    // 0x89ae7c: ldur            x1, [fp, #-0x20]
    // 0x89ae80: StoreField: r3->field_67 = r1
    //     0x89ae80: stur            w1, [x3, #0x67]
    // 0x89ae84: ldur            x5, [fp, #-0x28]
    // 0x89ae88: cmp             w5, NULL
    // 0x89ae8c: b.ne            #0x89ae98
    // 0x89ae90: ldur            x0, [fp, #-0x38]
    // 0x89ae94: b               #0x89aed4
    // 0x89ae98: ldur            x6, [fp, #-0x38]
    // 0x89ae9c: r1 = Null
    //     0x89ae9c: mov             x1, NULL
    // 0x89aea0: r2 = 8
    //     0x89aea0: movz            x2, #0x8
    // 0x89aea4: r0 = AllocateArray()
    //     0x89aea4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x89aea8: r16 = "packages/"
    //     0x89aea8: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "packages/"
    // 0x89aeac: StoreField: r0->field_f = r16
    //     0x89aeac: stur            w16, [x0, #0xf]
    // 0x89aeb0: ldur            x1, [fp, #-0x28]
    // 0x89aeb4: StoreField: r0->field_13 = r1
    //     0x89aeb4: stur            w1, [x0, #0x13]
    // 0x89aeb8: r16 = "/"
    //     0x89aeb8: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "/"
    // 0x89aebc: ArrayStore: r0[0] = r16  ; List_4
    //     0x89aebc: stur            w16, [x0, #0x17]
    // 0x89aec0: ldur            x2, [fp, #-0x38]
    // 0x89aec4: StoreField: r0->field_1b = r2
    //     0x89aec4: stur            w2, [x0, #0x1b]
    // 0x89aec8: str             x0, [SP]
    // 0x89aecc: r0 = _interpolate()
    //     0x89aecc: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x89aed0: ldur            x3, [fp, #-0x40]
    // 0x89aed4: ldur            x4, [fp, #-0x30]
    // 0x89aed8: StoreField: r3->field_13 = r0
    //     0x89aed8: stur            w0, [x3, #0x13]
    //     0x89aedc: ldurb           w16, [x3, #-1]
    //     0x89aee0: ldurb           w17, [x0, #-1]
    //     0x89aee4: and             x16, x17, x16, lsr #2
    //     0x89aee8: tst             x16, HEAP, lsr #32
    //     0x89aeec: b.eq            #0x89aef4
    //     0x89aef0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x89aef4: ldur            x0, [fp, #-0x28]
    // 0x89aef8: StoreField: r3->field_1b = r0
    //     0x89aef8: stur            w0, [x3, #0x1b]
    //     0x89aefc: ldurb           w16, [x3, #-1]
    //     0x89af00: ldurb           w17, [x0, #-1]
    //     0x89af04: and             x16, x17, x16, lsr #2
    //     0x89af08: tst             x16, HEAP, lsr #32
    //     0x89af0c: b.eq            #0x89af14
    //     0x89af10: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x89af14: LoadField: r2 = r4->field_7
    //     0x89af14: ldur            x2, [x4, #7]
    // 0x89af18: r0 = BoxInt64Instr(r2)
    //     0x89af18: sbfiz           x0, x2, #1, #0x1f
    //     0x89af1c: cmp             x2, x0, asr #1
    //     0x89af20: b.eq            #0x89af2c
    //     0x89af24: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x89af28: stur            x2, [x0, #7]
    // 0x89af2c: mov             x2, x0
    // 0x89af30: r1 = Null
    //     0x89af30: mov             x1, NULL
    // 0x89af34: r0 = String.fromCharCode()
    //     0x89af34: bl              #0x4bd324  ; [dart:core] String::String.fromCharCode
    // 0x89af38: stur            x0, [fp, #-0x20]
    // 0x89af3c: r0 = TextSpan()
    //     0x89af3c: bl              #0x52f330  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x89af40: mov             x1, x0
    // 0x89af44: ldur            x0, [fp, #-0x20]
    // 0x89af48: stur            x1, [fp, #-0x28]
    // 0x89af4c: StoreField: r1->field_b = r0
    //     0x89af4c: stur            w0, [x1, #0xb]
    // 0x89af50: r0 = Instance__DeferringMouseCursor
    //     0x89af50: ldr             x0, [PP, #0x2270]  ; [pp+0x2270] Obj!_DeferringMouseCursor@b50311
    // 0x89af54: ArrayStore: r1[0] = r0  ; List_4
    //     0x89af54: stur            w0, [x1, #0x17]
    // 0x89af58: ldur            x0, [fp, #-0x40]
    // 0x89af5c: StoreField: r1->field_7 = r0
    //     0x89af5c: stur            w0, [x1, #7]
    // 0x89af60: r0 = RichText()
    //     0x89af60: bl              #0x89b578  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x89af64: stur            x0, [fp, #-0x20]
    // 0x89af68: r16 = Instance_TextOverflow
    //     0x89af68: add             x16, PP, #0x20, lsl #12  ; [pp+0x20480] Obj!TextOverflow@b5e421
    //     0x89af6c: ldr             x16, [x16, #0x480]
    // 0x89af70: ldur            lr, [fp, #-0x10]
    // 0x89af74: stp             lr, x16, [SP]
    // 0x89af78: mov             x1, x0
    // 0x89af7c: ldur            x2, [fp, #-0x28]
    // 0x89af80: r4 = const [0, 0x4, 0x2, 0x2, overflow, 0x2, textDirection, 0x3, null]
    //     0x89af80: add             x4, PP, #0x20, lsl #12  ; [pp+0x20488] List(9) [0, 0x4, 0x2, 0x2, "overflow", 0x2, "textDirection", 0x3, Null]
    //     0x89af84: ldr             x4, [x4, #0x488]
    // 0x89af88: r0 = RichText()
    //     0x89af88: bl              #0x89b144  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x89af8c: ldur            x0, [fp, #-0x30]
    // 0x89af90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89af90: ldur            w1, [x0, #0x17]
    // 0x89af94: DecompressPointer r1
    //     0x89af94: add             x1, x1, HEAP, lsl #32
    // 0x89af98: tbnz            w1, #4, #0x89b03c
    // 0x89af9c: ldur            x0, [fp, #-0x10]
    // 0x89afa0: LoadField: r1 = r0->field_7
    //     0x89afa0: ldur            x1, [x0, #7]
    // 0x89afa4: cmp             x1, #0
    // 0x89afa8: b.gt            #0x89b024
    // 0x89afac: ldur            x0, [fp, #-0x20]
    // 0x89afb0: r0 = Matrix4()
    //     0x89afb0: bl              #0x4f7e44  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x89afb4: r4 = 32
    //     0x89afb4: movz            x4, #0x20
    // 0x89afb8: stur            x0, [fp, #-0x10]
    // 0x89afbc: r0 = AllocateFloat64Array()
    //     0x89afbc: bl              #0xb8cb2c  ; AllocateFloat64ArrayStub
    // 0x89afc0: mov             x1, x0
    // 0x89afc4: ldur            x0, [fp, #-0x10]
    // 0x89afc8: StoreField: r0->field_7 = r1
    //     0x89afc8: stur            w1, [x0, #7]
    // 0x89afcc: mov             x1, x0
    // 0x89afd0: r0 = setIdentity()
    //     0x89afd0: bl              #0x4f7c98  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x89afd4: r16 = 1.000000
    //     0x89afd4: ldr             x16, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x89afd8: r30 = 1.000000
    //     0x89afd8: ldr             lr, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x89afdc: stp             lr, x16, [SP]
    // 0x89afe0: ldur            x1, [fp, #-0x10]
    // 0x89afe4: r2 = -1.000000
    //     0x89afe4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ef8] -1
    //     0x89afe8: ldr             x2, [x2, #0xef8]
    // 0x89afec: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x89afec: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x89aff0: r0 = scale()
    //     0x89aff0: bl              #0x4f67ac  ; [package:vector_math/vector_math_64.dart] Matrix4::scale
    // 0x89aff4: r0 = Transform()
    //     0x89aff4: bl              #0x6dd770  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x89aff8: mov             x1, x0
    // 0x89affc: ldur            x0, [fp, #-0x10]
    // 0x89b000: StoreField: r1->field_f = r0
    //     0x89b000: stur            w0, [x1, #0xf]
    // 0x89b004: r0 = Instance_Alignment
    //     0x89b004: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x89b008: ldr             x0, [x0, #0x1e8]
    // 0x89b00c: ArrayStore: r1[0] = r0  ; List_4
    //     0x89b00c: stur            w0, [x1, #0x17]
    // 0x89b010: r2 = false
    //     0x89b010: add             x2, NULL, #0x30  ; false
    // 0x89b014: StoreField: r1->field_1b = r2
    //     0x89b014: stur            w2, [x1, #0x1b]
    // 0x89b018: ldur            x2, [fp, #-0x20]
    // 0x89b01c: StoreField: r1->field_b = r2
    //     0x89b01c: stur            w2, [x1, #0xb]
    // 0x89b020: b               #0x89b034
    // 0x89b024: ldur            x2, [fp, #-0x20]
    // 0x89b028: r0 = Instance_Alignment
    //     0x89b028: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x89b02c: ldr             x0, [x0, #0x1e8]
    // 0x89b030: mov             x1, x2
    // 0x89b034: mov             x3, x1
    // 0x89b038: b               #0x89b04c
    // 0x89b03c: ldur            x2, [fp, #-0x20]
    // 0x89b040: r0 = Instance_Alignment
    //     0x89b040: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x89b044: ldr             x0, [x0, #0x1e8]
    // 0x89b048: mov             x3, x2
    // 0x89b04c: ldur            x2, [fp, #-8]
    // 0x89b050: ldur            x1, [fp, #-0x18]
    // 0x89b054: stur            x3, [fp, #-0x20]
    // 0x89b058: LoadField: r4 = r2->field_2b
    //     0x89b058: ldur            w4, [x2, #0x2b]
    // 0x89b05c: DecompressPointer r4
    //     0x89b05c: add             x4, x4, HEAP, lsl #32
    // 0x89b060: stur            x4, [fp, #-0x10]
    // 0x89b064: r0 = Center()
    //     0x89b064: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x89b068: mov             x1, x0
    // 0x89b06c: r0 = Instance_Alignment
    //     0x89b06c: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x89b070: ldr             x0, [x0, #0x1e8]
    // 0x89b074: stur            x1, [fp, #-8]
    // 0x89b078: StoreField: r1->field_f = r0
    //     0x89b078: stur            w0, [x1, #0xf]
    // 0x89b07c: ldur            x0, [fp, #-0x20]
    // 0x89b080: StoreField: r1->field_b = r0
    //     0x89b080: stur            w0, [x1, #0xb]
    // 0x89b084: r0 = SizedBox()
    //     0x89b084: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x89b088: mov             x1, x0
    // 0x89b08c: ldur            x0, [fp, #-0x18]
    // 0x89b090: stur            x1, [fp, #-0x20]
    // 0x89b094: StoreField: r1->field_f = r0
    //     0x89b094: stur            w0, [x1, #0xf]
    // 0x89b098: StoreField: r1->field_13 = r0
    //     0x89b098: stur            w0, [x1, #0x13]
    // 0x89b09c: ldur            x0, [fp, #-8]
    // 0x89b0a0: StoreField: r1->field_b = r0
    //     0x89b0a0: stur            w0, [x1, #0xb]
    // 0x89b0a4: r0 = ExcludeSemantics()
    //     0x89b0a4: bl              #0x58dc1c  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0x89b0a8: mov             x1, x0
    // 0x89b0ac: r0 = true
    //     0x89b0ac: add             x0, NULL, #0x20  ; true
    // 0x89b0b0: stur            x1, [fp, #-8]
    // 0x89b0b4: StoreField: r1->field_f = r0
    //     0x89b0b4: stur            w0, [x1, #0xf]
    // 0x89b0b8: ldur            x0, [fp, #-0x20]
    // 0x89b0bc: StoreField: r1->field_b = r0
    //     0x89b0bc: stur            w0, [x1, #0xb]
    // 0x89b0c0: r0 = Semantics()
    //     0x89b0c0: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x89b0c4: stur            x0, [fp, #-0x18]
    // 0x89b0c8: ldur            x16, [fp, #-0x10]
    // 0x89b0cc: ldur            lr, [fp, #-8]
    // 0x89b0d0: stp             lr, x16, [SP]
    // 0x89b0d4: mov             x1, x0
    // 0x89b0d8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, label, 0x1, null]
    //     0x89b0d8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20458] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "label", 0x1, Null]
    //     0x89b0dc: ldr             x4, [x4, #0x458]
    // 0x89b0e0: r0 = Semantics()
    //     0x89b0e0: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x89b0e4: ldur            x0, [fp, #-0x18]
    // 0x89b0e8: LeaveFrame
    //     0x89b0e8: mov             SP, fp
    //     0x89b0ec: ldp             fp, lr, [SP], #0x10
    // 0x89b0f0: ret
    //     0x89b0f0: ret             
    // 0x89b0f4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x89b0f4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x89b0f8: r0 = Throw()
    //     0x89b0f8: bl              #0xb8b7b0  ; ThrowStub
    // 0x89b0fc: brk             #0
    // 0x89b100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b100: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b104: b               #0x89a950
    // 0x89b108: SaveReg d0
    //     0x89b108: str             q0, [SP, #-0x10]!
    // 0x89b10c: SaveReg r0
    //     0x89b10c: str             x0, [SP, #-8]!
    // 0x89b110: r0 = AllocateDouble()
    //     0x89b110: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x89b114: mov             x1, x0
    // 0x89b118: RestoreReg r0
    //     0x89b118: ldr             x0, [SP], #8
    // 0x89b11c: RestoreReg d0
    //     0x89b11c: ldr             q0, [SP], #0x10
    // 0x89b120: b               #0x89aa28
    // 0x89b124: r0 = NullCastErrorSharedWithFPURegs()
    //     0x89b124: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x89b128: SaveReg d0
    //     0x89b128: str             q0, [SP, #-0x10]!
    // 0x89b12c: stp             x0, x3, [SP, #-0x10]!
    // 0x89b130: r0 = AllocateDouble()
    //     0x89b130: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x89b134: mov             x4, x0
    // 0x89b138: ldp             x0, x3, [SP], #0x10
    // 0x89b13c: RestoreReg d0
    //     0x89b13c: ldr             q0, [SP], #0x10
    // 0x89b140: b               #0x89ae60
  }
}
