// lib: , url: package:flutter/src/material/adaptive_text_selection_toolbar.dart

// class id: 1048793, size: 0x8
class :: {
}

// class id: 4480, size: 0x18, field offset: 0xc
//   const constructor, 
class AdaptiveTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x88eab0, size: 0x238
    // 0x88eab0: EnterFrame
    //     0x88eab0: stp             fp, lr, [SP, #-0x10]!
    //     0x88eab4: mov             fp, SP
    // 0x88eab8: AllocStack(0x20)
    //     0x88eab8: sub             SP, SP, #0x20
    // 0x88eabc: SetupParameters(AdaptiveTextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x88eabc: mov             x3, x1
    //     0x88eac0: mov             x0, x2
    //     0x88eac4: stur            x1, [fp, #-8]
    //     0x88eac8: stur            x2, [fp, #-0x10]
    // 0x88eacc: CheckStackOverflow
    //     0x88eacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ead0: cmp             SP, x16
    //     0x88ead4: b.ls            #0x88ece0
    // 0x88ead8: LoadField: r2 = r3->field_b
    //     0x88ead8: ldur            w2, [x3, #0xb]
    // 0x88eadc: DecompressPointer r2
    //     0x88eadc: add             x2, x2, HEAP, lsl #32
    // 0x88eae0: LoadField: r1 = r2->field_b
    //     0x88eae0: ldur            w1, [x2, #0xb]
    // 0x88eae4: cbnz            w1, #0x88eaf8
    // 0x88eae8: r0 = Instance_SizedBox
    //     0x88eae8: ldr             x0, [PP, #0x4850]  ; [pp+0x4850] Obj!SizedBox@b50ca1
    // 0x88eaec: LeaveFrame
    //     0x88eaec: mov             SP, fp
    //     0x88eaf0: ldp             fp, lr, [SP], #0x10
    // 0x88eaf4: ret
    //     0x88eaf4: ret             
    // 0x88eaf8: mov             x1, x0
    // 0x88eafc: r0 = getAdaptiveButtons()
    //     0x88eafc: bl              #0x88ed18  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons
    // 0x88eb00: r1 = LoadClassIdInstr(r0)
    //     0x88eb00: ldur            x1, [x0, #-1]
    //     0x88eb04: ubfx            x1, x1, #0xc, #0x14
    // 0x88eb08: mov             x16, x0
    // 0x88eb0c: mov             x0, x1
    // 0x88eb10: mov             x1, x16
    // 0x88eb14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x88eb14: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x88eb18: r0 = GDT[cid_x0 + 0xbb19]()
    //     0x88eb18: movz            x17, #0xbb19
    //     0x88eb1c: add             lr, x0, x17
    //     0x88eb20: ldr             lr, [x21, lr, lsl #3]
    //     0x88eb24: blr             lr
    // 0x88eb28: ldur            x1, [fp, #-0x10]
    // 0x88eb2c: stur            x0, [fp, #-0x10]
    // 0x88eb30: r0 = of()
    //     0x88eb30: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88eb34: LoadField: r1 = r0->field_23
    //     0x88eb34: ldur            w1, [x0, #0x23]
    // 0x88eb38: DecompressPointer r1
    //     0x88eb38: add             x1, x1, HEAP, lsl #32
    // 0x88eb3c: LoadField: r0 = r1->field_7
    //     0x88eb3c: ldur            x0, [x1, #7]
    // 0x88eb40: cmp             x0, #2
    // 0x88eb44: b.gt            #0x88ec4c
    // 0x88eb48: cmp             x0, #1
    // 0x88eb4c: b.gt            #0x88ebd4
    // 0x88eb50: cmp             x0, #0
    // 0x88eb54: b.gt            #0x88ebc8
    // 0x88eb58: ldur            x1, [fp, #-8]
    // 0x88eb5c: LoadField: r0 = r1->field_13
    //     0x88eb5c: ldur            w0, [x1, #0x13]
    // 0x88eb60: DecompressPointer r0
    //     0x88eb60: add             x0, x0, HEAP, lsl #32
    // 0x88eb64: LoadField: r1 = r0->field_7
    //     0x88eb64: ldur            w1, [x0, #7]
    // 0x88eb68: DecompressPointer r1
    //     0x88eb68: add             x1, x1, HEAP, lsl #32
    // 0x88eb6c: stur            x1, [fp, #-0x20]
    // 0x88eb70: LoadField: r2 = r0->field_b
    //     0x88eb70: ldur            w2, [x0, #0xb]
    // 0x88eb74: DecompressPointer r2
    //     0x88eb74: add             x2, x2, HEAP, lsl #32
    // 0x88eb78: cmp             w2, NULL
    // 0x88eb7c: b.ne            #0x88eb84
    // 0x88eb80: mov             x2, x1
    // 0x88eb84: ldur            x0, [fp, #-0x10]
    // 0x88eb88: stur            x2, [fp, #-0x18]
    // 0x88eb8c: r0 = TextSelectionToolbar()
    //     0x88eb8c: bl              #0x88ed0c  ; AllocateTextSelectionToolbarStub -> TextSelectionToolbar (size=0x1c)
    // 0x88eb90: mov             x1, x0
    // 0x88eb94: ldur            x0, [fp, #-0x20]
    // 0x88eb98: StoreField: r1->field_b = r0
    //     0x88eb98: stur            w0, [x1, #0xb]
    // 0x88eb9c: ldur            x0, [fp, #-0x18]
    // 0x88eba0: StoreField: r1->field_f = r0
    //     0x88eba0: stur            w0, [x1, #0xf]
    // 0x88eba4: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@495142888': static.
    //     0x88eba4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d30] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@495142888': static. (0x1853a4f80b0)
    //     0x88eba8: ldr             x0, [x0, #0xd30]
    // 0x88ebac: ArrayStore: r1[0] = r0  ; List_4
    //     0x88ebac: stur            w0, [x1, #0x17]
    // 0x88ebb0: ldur            x0, [fp, #-0x10]
    // 0x88ebb4: StoreField: r1->field_13 = r0
    //     0x88ebb4: stur            w0, [x1, #0x13]
    // 0x88ebb8: mov             x0, x1
    // 0x88ebbc: LeaveFrame
    //     0x88ebbc: mov             SP, fp
    //     0x88ebc0: ldp             fp, lr, [SP], #0x10
    // 0x88ebc4: ret
    //     0x88ebc4: ret             
    // 0x88ebc8: ldur            x1, [fp, #-8]
    // 0x88ebcc: ldur            x0, [fp, #-0x10]
    // 0x88ebd0: b               #0x88ecac
    // 0x88ebd4: ldur            x1, [fp, #-8]
    // 0x88ebd8: ldur            x0, [fp, #-0x10]
    // 0x88ebdc: LoadField: r2 = r1->field_13
    //     0x88ebdc: ldur            w2, [x1, #0x13]
    // 0x88ebe0: DecompressPointer r2
    //     0x88ebe0: add             x2, x2, HEAP, lsl #32
    // 0x88ebe4: LoadField: r1 = r2->field_7
    //     0x88ebe4: ldur            w1, [x2, #7]
    // 0x88ebe8: DecompressPointer r1
    //     0x88ebe8: add             x1, x1, HEAP, lsl #32
    // 0x88ebec: stur            x1, [fp, #-0x20]
    // 0x88ebf0: LoadField: r3 = r2->field_b
    //     0x88ebf0: ldur            w3, [x2, #0xb]
    // 0x88ebf4: DecompressPointer r3
    //     0x88ebf4: add             x3, x3, HEAP, lsl #32
    // 0x88ebf8: cmp             w3, NULL
    // 0x88ebfc: b.ne            #0x88ec08
    // 0x88ec00: mov             x2, x1
    // 0x88ec04: b               #0x88ec0c
    // 0x88ec08: mov             x2, x3
    // 0x88ec0c: stur            x2, [fp, #-0x18]
    // 0x88ec10: r0 = CupertinoTextSelectionToolbar()
    //     0x88ec10: bl              #0x88ed00  ; AllocateCupertinoTextSelectionToolbarStub -> CupertinoTextSelectionToolbar (size=0x1c)
    // 0x88ec14: mov             x1, x0
    // 0x88ec18: ldur            x0, [fp, #-0x20]
    // 0x88ec1c: StoreField: r1->field_b = r0
    //     0x88ec1c: stur            w0, [x1, #0xb]
    // 0x88ec20: ldur            x0, [fp, #-0x18]
    // 0x88ec24: StoreField: r1->field_f = r0
    //     0x88ec24: stur            w0, [x1, #0xf]
    // 0x88ec28: ldur            x2, [fp, #-0x10]
    // 0x88ec2c: StoreField: r1->field_13 = r2
    //     0x88ec2c: stur            w2, [x1, #0x13]
    // 0x88ec30: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@558408280': static.
    //     0x88ec30: add             x0, PP, #0x26, lsl #12  ; [pp+0x26d38] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@558408280': static. (0x1853a4b60cc)
    //     0x88ec34: ldr             x0, [x0, #0xd38]
    // 0x88ec38: ArrayStore: r1[0] = r0  ; List_4
    //     0x88ec38: stur            w0, [x1, #0x17]
    // 0x88ec3c: mov             x0, x1
    // 0x88ec40: LeaveFrame
    //     0x88ec40: mov             SP, fp
    //     0x88ec44: ldp             fp, lr, [SP], #0x10
    // 0x88ec48: ret
    //     0x88ec48: ret             
    // 0x88ec4c: ldur            x1, [fp, #-8]
    // 0x88ec50: ldur            x2, [fp, #-0x10]
    // 0x88ec54: cmp             x0, #4
    // 0x88ec58: b.gt            #0x88eca8
    // 0x88ec5c: cmp             x0, #3
    // 0x88ec60: b.gt            #0x88ec6c
    // 0x88ec64: mov             x0, x2
    // 0x88ec68: b               #0x88ecac
    // 0x88ec6c: LoadField: r0 = r1->field_13
    //     0x88ec6c: ldur            w0, [x1, #0x13]
    // 0x88ec70: DecompressPointer r0
    //     0x88ec70: add             x0, x0, HEAP, lsl #32
    // 0x88ec74: LoadField: r1 = r0->field_7
    //     0x88ec74: ldur            w1, [x0, #7]
    // 0x88ec78: DecompressPointer r1
    //     0x88ec78: add             x1, x1, HEAP, lsl #32
    // 0x88ec7c: stur            x1, [fp, #-0x18]
    // 0x88ec80: r0 = CupertinoDesktopTextSelectionToolbar()
    //     0x88ec80: bl              #0x88ecf4  ; AllocateCupertinoDesktopTextSelectionToolbarStub -> CupertinoDesktopTextSelectionToolbar (size=0x14)
    // 0x88ec84: mov             x1, x0
    // 0x88ec88: ldur            x0, [fp, #-0x18]
    // 0x88ec8c: StoreField: r1->field_b = r0
    //     0x88ec8c: stur            w0, [x1, #0xb]
    // 0x88ec90: ldur            x0, [fp, #-0x10]
    // 0x88ec94: StoreField: r1->field_f = r0
    //     0x88ec94: stur            w0, [x1, #0xf]
    // 0x88ec98: mov             x0, x1
    // 0x88ec9c: LeaveFrame
    //     0x88ec9c: mov             SP, fp
    //     0x88eca0: ldp             fp, lr, [SP], #0x10
    // 0x88eca4: ret
    //     0x88eca4: ret             
    // 0x88eca8: mov             x0, x2
    // 0x88ecac: LoadField: r2 = r1->field_13
    //     0x88ecac: ldur            w2, [x1, #0x13]
    // 0x88ecb0: DecompressPointer r2
    //     0x88ecb0: add             x2, x2, HEAP, lsl #32
    // 0x88ecb4: LoadField: r1 = r2->field_7
    //     0x88ecb4: ldur            w1, [x2, #7]
    // 0x88ecb8: DecompressPointer r1
    //     0x88ecb8: add             x1, x1, HEAP, lsl #32
    // 0x88ecbc: stur            x1, [fp, #-8]
    // 0x88ecc0: r0 = DesktopTextSelectionToolbar()
    //     0x88ecc0: bl              #0x88ece8  ; AllocateDesktopTextSelectionToolbarStub -> DesktopTextSelectionToolbar (size=0x14)
    // 0x88ecc4: ldur            x1, [fp, #-8]
    // 0x88ecc8: StoreField: r0->field_b = r1
    //     0x88ecc8: stur            w1, [x0, #0xb]
    // 0x88eccc: ldur            x1, [fp, #-0x10]
    // 0x88ecd0: StoreField: r0->field_f = r1
    //     0x88ecd0: stur            w1, [x0, #0xf]
    // 0x88ecd4: LeaveFrame
    //     0x88ecd4: mov             SP, fp
    //     0x88ecd8: ldp             fp, lr, [SP], #0x10
    // 0x88ecdc: ret
    //     0x88ecdc: ret             
    // 0x88ece0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ece0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ece4: b               #0x88ead8
  }
  static _ getAdaptiveButtons(/* No info */) {
    // ** addr: 0x88ed18, size: 0x32c
    // 0x88ed18: EnterFrame
    //     0x88ed18: stp             fp, lr, [SP, #-0x10]!
    //     0x88ed1c: mov             fp, SP
    // 0x88ed20: AllocStack(0x70)
    //     0x88ed20: sub             SP, SP, #0x70
    // 0x88ed24: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88ed24: stur            x1, [fp, #-8]
    //     0x88ed28: stur            x2, [fp, #-0x10]
    // 0x88ed2c: CheckStackOverflow
    //     0x88ed2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ed30: cmp             SP, x16
    //     0x88ed34: b.ls            #0x88f034
    // 0x88ed38: r1 = 1
    //     0x88ed38: movz            x1, #0x1
    // 0x88ed3c: r0 = AllocateContext()
    //     0x88ed3c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x88ed40: ldur            x1, [fp, #-8]
    // 0x88ed44: stur            x0, [fp, #-0x18]
    // 0x88ed48: StoreField: r0->field_f = r1
    //     0x88ed48: stur            w1, [x0, #0xf]
    // 0x88ed4c: r0 = of()
    //     0x88ed4c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88ed50: LoadField: r1 = r0->field_23
    //     0x88ed50: ldur            w1, [x0, #0x23]
    // 0x88ed54: DecompressPointer r1
    //     0x88ed54: add             x1, x1, HEAP, lsl #32
    // 0x88ed58: LoadField: r0 = r1->field_7
    //     0x88ed58: ldur            x0, [x1, #7]
    // 0x88ed5c: cmp             x0, #2
    // 0x88ed60: b.gt            #0x88efbc
    // 0x88ed64: cmp             x0, #1
    // 0x88ed68: b.gt            #0x88ef88
    // 0x88ed6c: r1 = <Widget>
    //     0x88ed6c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x88ed70: r2 = 0
    //     0x88ed70: movz            x2, #0
    // 0x88ed74: r0 = _GrowableList()
    //     0x88ed74: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x88ed78: stur            x0, [fp, #-0x28]
    // 0x88ed7c: r3 = 0
    //     0x88ed7c: movz            x3, #0
    // 0x88ed80: ldur            x1, [fp, #-0x10]
    // 0x88ed84: ldur            x2, [fp, #-0x18]
    // 0x88ed88: stur            x3, [fp, #-0x20]
    // 0x88ed8c: CheckStackOverflow
    //     0x88ed8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ed90: cmp             SP, x16
    //     0x88ed94: b.ls            #0x88f03c
    // 0x88ed98: LoadField: r4 = r1->field_b
    //     0x88ed98: ldur            w4, [x1, #0xb]
    // 0x88ed9c: r5 = LoadInt32Instr(r4)
    //     0x88ed9c: sbfx            x5, x4, #1, #0x1f
    // 0x88eda0: cmp             x3, x5
    // 0x88eda4: b.ge            #0x88ef74
    // 0x88eda8: LoadField: r4 = r1->field_f
    //     0x88eda8: ldur            w4, [x1, #0xf]
    // 0x88edac: DecompressPointer r4
    //     0x88edac: add             x4, x4, HEAP, lsl #32
    // 0x88edb0: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x88edb0: add             x16, x4, x3, lsl #2
    //     0x88edb4: ldur            w6, [x16, #0xf]
    // 0x88edb8: DecompressPointer r6
    //     0x88edb8: add             x6, x6, HEAP, lsl #32
    // 0x88edbc: stur            x6, [fp, #-8]
    // 0x88edc0: cbnz            x3, #0x88ede4
    // 0x88edc4: cmp             x5, #1
    // 0x88edc8: b.ne            #0x88edd8
    // 0x88edcc: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x88edcc: add             x4, PP, #0x26, lsl #12  ; [pp+0x26d48] Obj!_TextSelectionToolbarItemPosition@b5e801
    //     0x88edd0: ldr             x4, [x4, #0xd48]
    // 0x88edd4: b               #0x88ee04
    // 0x88edd8: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x88edd8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26d50] Obj!_TextSelectionToolbarItemPosition@b5e7e1
    //     0x88eddc: ldr             x4, [x4, #0xd50]
    // 0x88ede0: b               #0x88ee04
    // 0x88ede4: sub             x4, x5, #1
    // 0x88ede8: cmp             x3, x4
    // 0x88edec: b.ne            #0x88edfc
    // 0x88edf0: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x88edf0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26d58] Obj!_TextSelectionToolbarItemPosition@b5e7c1
    //     0x88edf4: ldr             x4, [x4, #0xd58]
    // 0x88edf8: b               #0x88ee04
    // 0x88edfc: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x88edfc: add             x4, PP, #0x26, lsl #12  ; [pp+0x26d60] Obj!_TextSelectionToolbarItemPosition@b5e7a1
    //     0x88ee00: ldr             x4, [x4, #0xd60]
    // 0x88ee04: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x88ee04: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d50] Obj!_TextSelectionToolbarItemPosition@b5e7e1
    //     0x88ee08: ldr             x16, [x16, #0xd50]
    // 0x88ee0c: cmp             w4, w16
    // 0x88ee10: b.eq            #0x88ee24
    // 0x88ee14: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x88ee14: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d48] Obj!_TextSelectionToolbarItemPosition@b5e801
    //     0x88ee18: ldr             x16, [x16, #0xd48]
    // 0x88ee1c: cmp             w4, w16
    // 0x88ee20: b.ne            #0x88ee2c
    // 0x88ee24: d0 = 14.500000
    //     0x88ee24: fmov            d0, #14.50000000
    // 0x88ee28: b               #0x88ee30
    // 0x88ee2c: d0 = 9.500000
    //     0x88ee2c: fmov            d0, #9.50000000
    // 0x88ee30: stur            d0, [fp, #-0x58]
    // 0x88ee34: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x88ee34: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d58] Obj!_TextSelectionToolbarItemPosition@b5e7c1
    //     0x88ee38: ldr             x16, [x16, #0xd58]
    // 0x88ee3c: cmp             w4, w16
    // 0x88ee40: b.eq            #0x88ee54
    // 0x88ee44: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x88ee44: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d48] Obj!_TextSelectionToolbarItemPosition@b5e801
    //     0x88ee48: ldr             x16, [x16, #0xd48]
    // 0x88ee4c: cmp             w4, w16
    // 0x88ee50: b.ne            #0x88ee5c
    // 0x88ee54: d1 = 14.500000
    //     0x88ee54: fmov            d1, #14.50000000
    // 0x88ee58: b               #0x88ee60
    // 0x88ee5c: d1 = 9.500000
    //     0x88ee5c: fmov            d1, #9.50000000
    // 0x88ee60: stur            d1, [fp, #-0x50]
    // 0x88ee64: r0 = EdgeInsets()
    //     0x88ee64: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x88ee68: ldur            d0, [fp, #-0x58]
    // 0x88ee6c: stur            x0, [fp, #-0x38]
    // 0x88ee70: StoreField: r0->field_7 = d0
    //     0x88ee70: stur            d0, [x0, #7]
    // 0x88ee74: StoreField: r0->field_f = rZR
    //     0x88ee74: stur            xzr, [x0, #0xf]
    // 0x88ee78: ldur            d0, [fp, #-0x50]
    // 0x88ee7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x88ee7c: stur            d0, [x0, #0x17]
    // 0x88ee80: StoreField: r0->field_1f = rZR
    //     0x88ee80: stur            xzr, [x0, #0x1f]
    // 0x88ee84: ldur            x2, [fp, #-8]
    // 0x88ee88: LoadField: r3 = r2->field_7
    //     0x88ee88: ldur            w3, [x2, #7]
    // 0x88ee8c: DecompressPointer r3
    //     0x88ee8c: add             x3, x3, HEAP, lsl #32
    // 0x88ee90: ldur            x4, [fp, #-0x18]
    // 0x88ee94: stur            x3, [fp, #-0x30]
    // 0x88ee98: LoadField: r1 = r4->field_f
    //     0x88ee98: ldur            w1, [x4, #0xf]
    // 0x88ee9c: DecompressPointer r1
    //     0x88ee9c: add             x1, x1, HEAP, lsl #32
    // 0x88eea0: r0 = getButtonLabel()
    //     0x88eea0: bl              #0x88f050  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x88eea4: stur            x0, [fp, #-8]
    // 0x88eea8: r0 = Text()
    //     0x88eea8: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x88eeac: mov             x1, x0
    // 0x88eeb0: ldur            x0, [fp, #-8]
    // 0x88eeb4: stur            x1, [fp, #-0x40]
    // 0x88eeb8: StoreField: r1->field_b = r0
    //     0x88eeb8: stur            w0, [x1, #0xb]
    // 0x88eebc: r0 = TextSelectionToolbarTextButton()
    //     0x88eebc: bl              #0x88f044  ; AllocateTextSelectionToolbarTextButtonStub -> TextSelectionToolbarTextButton (size=0x1c)
    // 0x88eec0: mov             x2, x0
    // 0x88eec4: ldur            x0, [fp, #-0x40]
    // 0x88eec8: stur            x2, [fp, #-8]
    // 0x88eecc: StoreField: r2->field_b = r0
    //     0x88eecc: stur            w0, [x2, #0xb]
    // 0x88eed0: ldur            x0, [fp, #-0x38]
    // 0x88eed4: StoreField: r2->field_13 = r0
    //     0x88eed4: stur            w0, [x2, #0x13]
    // 0x88eed8: ldur            x0, [fp, #-0x30]
    // 0x88eedc: StoreField: r2->field_f = r0
    //     0x88eedc: stur            w0, [x2, #0xf]
    // 0x88eee0: r0 = Instance_AlignmentDirectional
    //     0x88eee0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a4d0] Obj!AlignmentDirectional@b46bd1
    //     0x88eee4: ldr             x0, [x0, #0x4d0]
    // 0x88eee8: ArrayStore: r2[0] = r0  ; List_4
    //     0x88eee8: stur            w0, [x2, #0x17]
    // 0x88eeec: ldur            x3, [fp, #-0x28]
    // 0x88eef0: LoadField: r1 = r3->field_b
    //     0x88eef0: ldur            w1, [x3, #0xb]
    // 0x88eef4: LoadField: r4 = r3->field_f
    //     0x88eef4: ldur            w4, [x3, #0xf]
    // 0x88eef8: DecompressPointer r4
    //     0x88eef8: add             x4, x4, HEAP, lsl #32
    // 0x88eefc: LoadField: r5 = r4->field_b
    //     0x88eefc: ldur            w5, [x4, #0xb]
    // 0x88ef00: r4 = LoadInt32Instr(r1)
    //     0x88ef00: sbfx            x4, x1, #1, #0x1f
    // 0x88ef04: stur            x4, [fp, #-0x48]
    // 0x88ef08: r1 = LoadInt32Instr(r5)
    //     0x88ef08: sbfx            x1, x5, #1, #0x1f
    // 0x88ef0c: cmp             x4, x1
    // 0x88ef10: b.ne            #0x88ef1c
    // 0x88ef14: mov             x1, x3
    // 0x88ef18: r0 = _growToNextCapacity()
    //     0x88ef18: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x88ef1c: ldur            x2, [fp, #-0x28]
    // 0x88ef20: ldur            x4, [fp, #-0x20]
    // 0x88ef24: ldur            x3, [fp, #-0x48]
    // 0x88ef28: add             x0, x3, #1
    // 0x88ef2c: lsl             x1, x0, #1
    // 0x88ef30: StoreField: r2->field_b = r1
    //     0x88ef30: stur            w1, [x2, #0xb]
    // 0x88ef34: LoadField: r1 = r2->field_f
    //     0x88ef34: ldur            w1, [x2, #0xf]
    // 0x88ef38: DecompressPointer r1
    //     0x88ef38: add             x1, x1, HEAP, lsl #32
    // 0x88ef3c: ldur            x0, [fp, #-8]
    // 0x88ef40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x88ef40: add             x25, x1, x3, lsl #2
    //     0x88ef44: add             x25, x25, #0xf
    //     0x88ef48: str             w0, [x25]
    //     0x88ef4c: tbz             w0, #0, #0x88ef68
    //     0x88ef50: ldurb           w16, [x1, #-1]
    //     0x88ef54: ldurb           w17, [x0, #-1]
    //     0x88ef58: and             x16, x17, x16, lsr #2
    //     0x88ef5c: tst             x16, HEAP, lsr #32
    //     0x88ef60: b.eq            #0x88ef68
    //     0x88ef64: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x88ef68: add             x3, x4, #1
    // 0x88ef6c: mov             x0, x2
    // 0x88ef70: b               #0x88ed80
    // 0x88ef74: mov             x2, x0
    // 0x88ef78: mov             x0, x2
    // 0x88ef7c: LeaveFrame
    //     0x88ef7c: mov             SP, fp
    //     0x88ef80: ldp             fp, lr, [SP], #0x10
    // 0x88ef84: ret
    //     0x88ef84: ret             
    // 0x88ef88: r1 = Function '<anonymous closure>': static.
    //     0x88ef88: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d68] AnonymousClosure: static (0x88f478), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x88ed18)
    //     0x88ef8c: ldr             x1, [x1, #0xd68]
    // 0x88ef90: r2 = Null
    //     0x88ef90: mov             x2, NULL
    // 0x88ef94: r0 = AllocateClosure()
    //     0x88ef94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x88ef98: r16 = <Widget>
    //     0x88ef98: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x88ef9c: ldur            lr, [fp, #-0x10]
    // 0x88efa0: stp             lr, x16, [SP, #8]
    // 0x88efa4: str             x0, [SP]
    // 0x88efa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88efa8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88efac: r0 = map()
    //     0x88efac: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x88efb0: LeaveFrame
    //     0x88efb0: mov             SP, fp
    //     0x88efb4: ldp             fp, lr, [SP], #0x10
    // 0x88efb8: ret
    //     0x88efb8: ret             
    // 0x88efbc: cmp             x0, #4
    // 0x88efc0: b.gt            #0x88f000
    // 0x88efc4: cmp             x0, #3
    // 0x88efc8: b.le            #0x88f000
    // 0x88efcc: ldur            x2, [fp, #-0x18]
    // 0x88efd0: r1 = Function '<anonymous closure>': static.
    //     0x88efd0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d70] AnonymousClosure: static (0x88f3fc), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x88ed18)
    //     0x88efd4: ldr             x1, [x1, #0xd70]
    // 0x88efd8: r0 = AllocateClosure()
    //     0x88efd8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x88efdc: r16 = <Widget>
    //     0x88efdc: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x88efe0: ldur            lr, [fp, #-0x10]
    // 0x88efe4: stp             lr, x16, [SP, #8]
    // 0x88efe8: str             x0, [SP]
    // 0x88efec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88efec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88eff0: r0 = map()
    //     0x88eff0: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x88eff4: LeaveFrame
    //     0x88eff4: mov             SP, fp
    //     0x88eff8: ldp             fp, lr, [SP], #0x10
    // 0x88effc: ret
    //     0x88effc: ret             
    // 0x88f000: ldur            x2, [fp, #-0x18]
    // 0x88f004: r1 = Function '<anonymous closure>': static.
    //     0x88f004: add             x1, PP, #0x26, lsl #12  ; [pp+0x26d78] AnonymousClosure: static (0x88f27c), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x88ed18)
    //     0x88f008: ldr             x1, [x1, #0xd78]
    // 0x88f00c: r0 = AllocateClosure()
    //     0x88f00c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x88f010: r16 = <Widget>
    //     0x88f010: ldr             x16, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x88f014: ldur            lr, [fp, #-0x10]
    // 0x88f018: stp             lr, x16, [SP, #8]
    // 0x88f01c: str             x0, [SP]
    // 0x88f020: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x88f020: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x88f024: r0 = map()
    //     0x88f024: bl              #0x883958  ; [dart:collection] ListBase::map
    // 0x88f028: LeaveFrame
    //     0x88f028: mov             SP, fp
    //     0x88f02c: ldp             fp, lr, [SP], #0x10
    // 0x88f030: ret
    //     0x88f030: ret             
    // 0x88f034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f034: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f038: b               #0x88ed38
    // 0x88f03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f03c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f040: b               #0x88ed98
  }
  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x88f050, size: 0x22c
    // 0x88f050: EnterFrame
    //     0x88f050: stp             fp, lr, [SP, #-0x10]!
    //     0x88f054: mov             fp, SP
    // 0x88f058: AllocStack(0x18)
    //     0x88f058: sub             SP, SP, #0x18
    // 0x88f05c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x88f05c: mov             x0, x1
    //     0x88f060: stur            x1, [fp, #-8]
    //     0x88f064: stur            x2, [fp, #-0x10]
    // 0x88f068: CheckStackOverflow
    //     0x88f068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f06c: cmp             SP, x16
    //     0x88f070: b.ls            #0x88f274
    // 0x88f074: LoadField: r1 = r2->field_f
    //     0x88f074: ldur            w1, [x2, #0xf]
    // 0x88f078: DecompressPointer r1
    //     0x88f078: add             x1, x1, HEAP, lsl #32
    // 0x88f07c: cmp             w1, NULL
    // 0x88f080: b.eq            #0x88f094
    // 0x88f084: mov             x0, x1
    // 0x88f088: LeaveFrame
    //     0x88f088: mov             SP, fp
    //     0x88f08c: ldp             fp, lr, [SP], #0x10
    // 0x88f090: ret
    //     0x88f090: ret             
    // 0x88f094: mov             x1, x0
    // 0x88f098: r0 = of()
    //     0x88f098: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x88f09c: LoadField: r1 = r0->field_23
    //     0x88f09c: ldur            w1, [x0, #0x23]
    // 0x88f0a0: DecompressPointer r1
    //     0x88f0a0: add             x1, x1, HEAP, lsl #32
    // 0x88f0a4: LoadField: r0 = r1->field_7
    //     0x88f0a4: ldur            x0, [x1, #7]
    // 0x88f0a8: cmp             x0, #2
    // 0x88f0ac: b.gt            #0x88f0bc
    // 0x88f0b0: cmp             x0, #1
    // 0x88f0b4: b.gt            #0x88f0cc
    // 0x88f0b8: b               #0x88f0e4
    // 0x88f0bc: cmp             x0, #4
    // 0x88f0c0: b.gt            #0x88f0e4
    // 0x88f0c4: cmp             x0, #3
    // 0x88f0c8: b.le            #0x88f0e4
    // 0x88f0cc: ldur            x1, [fp, #-8]
    // 0x88f0d0: ldur            x2, [fp, #-0x10]
    // 0x88f0d4: r0 = getButtonLabel()
    //     0x88f0d4: bl              #0x6f6d58  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x88f0d8: LeaveFrame
    //     0x88f0d8: mov             SP, fp
    //     0x88f0dc: ldp             fp, lr, [SP], #0x10
    // 0x88f0e0: ret
    //     0x88f0e0: ret             
    // 0x88f0e4: ldur            x0, [fp, #-0x10]
    // 0x88f0e8: ldur            x1, [fp, #-8]
    // 0x88f0ec: r0 = of()
    //     0x88f0ec: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x88f0f0: mov             x1, x0
    // 0x88f0f4: ldur            x0, [fp, #-0x10]
    // 0x88f0f8: LoadField: r2 = r0->field_b
    //     0x88f0f8: ldur            w2, [x0, #0xb]
    // 0x88f0fc: DecompressPointer r2
    //     0x88f0fc: add             x2, x2, HEAP, lsl #32
    // 0x88f100: LoadField: r0 = r2->field_7
    //     0x88f100: ldur            x0, [x2, #7]
    // 0x88f104: cmp             x0, #4
    // 0x88f108: b.gt            #0x88f1d4
    // 0x88f10c: cmp             x0, #2
    // 0x88f110: b.gt            #0x88f178
    // 0x88f114: cmp             x0, #1
    // 0x88f118: b.gt            #0x88f15c
    // 0x88f11c: cmp             x0, #0
    // 0x88f120: b.gt            #0x88f140
    // 0x88f124: r0 = LoadClassIdInstr(r1)
    //     0x88f124: ldur            x0, [x1, #-1]
    //     0x88f128: ubfx            x0, x0, #0xc, #0x14
    // 0x88f12c: r0 = GDT[cid_x0 + 0xe120]()
    //     0x88f12c: movz            x17, #0xe120
    //     0x88f130: add             lr, x0, x17
    //     0x88f134: ldr             lr, [x21, lr, lsl #3]
    //     0x88f138: blr             lr
    // 0x88f13c: b               #0x88f268
    // 0x88f140: r0 = LoadClassIdInstr(r1)
    //     0x88f140: ldur            x0, [x1, #-1]
    //     0x88f144: ubfx            x0, x0, #0xc, #0x14
    // 0x88f148: r0 = GDT[cid_x0 + 0xdc80]()
    //     0x88f148: movz            x17, #0xdc80
    //     0x88f14c: add             lr, x0, x17
    //     0x88f150: ldr             lr, [x21, lr, lsl #3]
    //     0x88f154: blr             lr
    // 0x88f158: b               #0x88f268
    // 0x88f15c: r0 = LoadClassIdInstr(r1)
    //     0x88f15c: ldur            x0, [x1, #-1]
    //     0x88f160: ubfx            x0, x0, #0xc, #0x14
    // 0x88f164: r0 = GDT[cid_x0 + 0xe5c0]()
    //     0x88f164: movz            x17, #0xe5c0
    //     0x88f168: add             lr, x0, x17
    //     0x88f16c: ldr             lr, [x21, lr, lsl #3]
    //     0x88f170: blr             lr
    // 0x88f174: b               #0x88f268
    // 0x88f178: cmp             x0, #3
    // 0x88f17c: b.gt            #0x88f19c
    // 0x88f180: r0 = LoadClassIdInstr(r1)
    //     0x88f180: ldur            x0, [x1, #-1]
    //     0x88f184: ubfx            x0, x0, #0xc, #0x14
    // 0x88f188: r0 = GDT[cid_x0 + 0xd428]()
    //     0x88f188: movz            x17, #0xd428
    //     0x88f18c: add             lr, x0, x17
    //     0x88f190: ldr             lr, [x21, lr, lsl #3]
    //     0x88f194: blr             lr
    // 0x88f198: b               #0x88f268
    // 0x88f19c: r0 = LoadClassIdInstr(r1)
    //     0x88f19c: ldur            x0, [x1, #-1]
    //     0x88f1a0: ubfx            x0, x0, #0xc, #0x14
    // 0x88f1a4: r0 = GDT[cid_x0 + 0xc569]()
    //     0x88f1a4: movz            x17, #0xc569
    //     0x88f1a8: add             lr, x0, x17
    //     0x88f1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x88f1b0: blr             lr
    // 0x88f1b4: r1 = LoadClassIdInstr(r0)
    //     0x88f1b4: ldur            x1, [x0, #-1]
    //     0x88f1b8: ubfx            x1, x1, #0xc, #0x14
    // 0x88f1bc: str             x0, [SP]
    // 0x88f1c0: mov             x0, x1
    // 0x88f1c4: r0 = GDT[cid_x0 + -0xff6]()
    //     0x88f1c4: sub             lr, x0, #0xff6
    //     0x88f1c8: ldr             lr, [x21, lr, lsl #3]
    //     0x88f1cc: blr             lr
    // 0x88f1d0: b               #0x88f268
    // 0x88f1d4: cmp             x0, #7
    // 0x88f1d8: b.gt            #0x88f240
    // 0x88f1dc: cmp             x0, #6
    // 0x88f1e0: b.gt            #0x88f224
    // 0x88f1e4: cmp             x0, #5
    // 0x88f1e8: b.gt            #0x88f208
    // 0x88f1ec: r0 = LoadClassIdInstr(r1)
    //     0x88f1ec: ldur            x0, [x1, #-1]
    //     0x88f1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x88f1f4: r0 = GDT[cid_x0 + 0xcffc]()
    //     0x88f1f4: movz            x17, #0xcffc
    //     0x88f1f8: add             lr, x0, x17
    //     0x88f1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x88f200: blr             lr
    // 0x88f204: b               #0x88f268
    // 0x88f208: r0 = LoadClassIdInstr(r1)
    //     0x88f208: ldur            x0, [x1, #-1]
    //     0x88f20c: ubfx            x0, x0, #0xc, #0x14
    // 0x88f210: r0 = GDT[cid_x0 + 0xbd9f]()
    //     0x88f210: movz            x17, #0xbd9f
    //     0x88f214: add             lr, x0, x17
    //     0x88f218: ldr             lr, [x21, lr, lsl #3]
    //     0x88f21c: blr             lr
    // 0x88f220: b               #0x88f268
    // 0x88f224: r0 = LoadClassIdInstr(r1)
    //     0x88f224: ldur            x0, [x1, #-1]
    //     0x88f228: ubfx            x0, x0, #0xc, #0x14
    // 0x88f22c: r0 = GDT[cid_x0 + 0xdd68]()
    //     0x88f22c: movz            x17, #0xdd68
    //     0x88f230: add             lr, x0, x17
    //     0x88f234: ldr             lr, [x21, lr, lsl #3]
    //     0x88f238: blr             lr
    // 0x88f23c: b               #0x88f268
    // 0x88f240: cmp             x0, #8
    // 0x88f244: b.gt            #0x88f264
    // 0x88f248: r0 = LoadClassIdInstr(r1)
    //     0x88f248: ldur            x0, [x1, #-1]
    //     0x88f24c: ubfx            x0, x0, #0xc, #0x14
    // 0x88f250: r0 = GDT[cid_x0 + 0xe634]()
    //     0x88f250: movz            x17, #0xe634
    //     0x88f254: add             lr, x0, x17
    //     0x88f258: ldr             lr, [x21, lr, lsl #3]
    //     0x88f25c: blr             lr
    // 0x88f260: b               #0x88f268
    // 0x88f264: r0 = ""
    //     0x88f264: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x88f268: LeaveFrame
    //     0x88f268: mov             SP, fp
    //     0x88f26c: ldp             fp, lr, [SP], #0x10
    // 0x88f270: ret
    //     0x88f270: ret             
    // 0x88f274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f278: b               #0x88f074
  }
  [closure] static DesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x88f27c, size: 0x80
    // 0x88f27c: EnterFrame
    //     0x88f27c: stp             fp, lr, [SP, #-0x10]!
    //     0x88f280: mov             fp, SP
    // 0x88f284: AllocStack(0x18)
    //     0x88f284: sub             SP, SP, #0x18
    // 0x88f288: SetupParameters()
    //     0x88f288: ldr             x0, [fp, #0x18]
    //     0x88f28c: ldur            w1, [x0, #0x17]
    //     0x88f290: add             x1, x1, HEAP, lsl #32
    // 0x88f294: CheckStackOverflow
    //     0x88f294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f298: cmp             SP, x16
    //     0x88f29c: b.ls            #0x88f2f4
    // 0x88f2a0: LoadField: r0 = r1->field_f
    //     0x88f2a0: ldur            w0, [x1, #0xf]
    // 0x88f2a4: DecompressPointer r0
    //     0x88f2a4: add             x0, x0, HEAP, lsl #32
    // 0x88f2a8: ldr             x2, [fp, #0x10]
    // 0x88f2ac: stur            x0, [fp, #-0x10]
    // 0x88f2b0: LoadField: r3 = r2->field_7
    //     0x88f2b0: ldur            w3, [x2, #7]
    // 0x88f2b4: DecompressPointer r3
    //     0x88f2b4: add             x3, x3, HEAP, lsl #32
    // 0x88f2b8: mov             x1, x0
    // 0x88f2bc: stur            x3, [fp, #-8]
    // 0x88f2c0: r0 = getButtonLabel()
    //     0x88f2c0: bl              #0x88f050  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x88f2c4: stur            x0, [fp, #-0x18]
    // 0x88f2c8: r0 = DesktopTextSelectionToolbarButton()
    //     0x88f2c8: bl              #0x88f3f0  ; AllocateDesktopTextSelectionToolbarButtonStub -> DesktopTextSelectionToolbarButton (size=0x14)
    // 0x88f2cc: mov             x1, x0
    // 0x88f2d0: ldur            x2, [fp, #-0x10]
    // 0x88f2d4: ldur            x3, [fp, #-8]
    // 0x88f2d8: ldur            x5, [fp, #-0x18]
    // 0x88f2dc: stur            x0, [fp, #-8]
    // 0x88f2e0: r0 = DesktopTextSelectionToolbarButton.text()
    //     0x88f2e0: bl              #0x88f2fc  ; [package:flutter/src/material/desktop_text_selection_toolbar_button.dart] DesktopTextSelectionToolbarButton::DesktopTextSelectionToolbarButton.text
    // 0x88f2e4: ldur            x0, [fp, #-8]
    // 0x88f2e8: LeaveFrame
    //     0x88f2e8: mov             SP, fp
    //     0x88f2ec: ldp             fp, lr, [SP], #0x10
    // 0x88f2f0: ret
    //     0x88f2f0: ret             
    // 0x88f2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f2f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f2f8: b               #0x88f2a0
  }
  [closure] static CupertinoDesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x88f3fc, size: 0x70
    // 0x88f3fc: EnterFrame
    //     0x88f3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x88f400: mov             fp, SP
    // 0x88f404: AllocStack(0x10)
    //     0x88f404: sub             SP, SP, #0x10
    // 0x88f408: SetupParameters()
    //     0x88f408: ldr             x0, [fp, #0x18]
    //     0x88f40c: ldur            w1, [x0, #0x17]
    //     0x88f410: add             x1, x1, HEAP, lsl #32
    // 0x88f414: CheckStackOverflow
    //     0x88f414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f418: cmp             SP, x16
    //     0x88f41c: b.ls            #0x88f464
    // 0x88f420: ldr             x2, [fp, #0x10]
    // 0x88f424: LoadField: r0 = r2->field_7
    //     0x88f424: ldur            w0, [x2, #7]
    // 0x88f428: DecompressPointer r0
    //     0x88f428: add             x0, x0, HEAP, lsl #32
    // 0x88f42c: stur            x0, [fp, #-8]
    // 0x88f430: LoadField: r3 = r1->field_f
    //     0x88f430: ldur            w3, [x1, #0xf]
    // 0x88f434: DecompressPointer r3
    //     0x88f434: add             x3, x3, HEAP, lsl #32
    // 0x88f438: mov             x1, x3
    // 0x88f43c: r0 = getButtonLabel()
    //     0x88f43c: bl              #0x88f050  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x88f440: stur            x0, [fp, #-0x10]
    // 0x88f444: r0 = CupertinoDesktopTextSelectionToolbarButton()
    //     0x88f444: bl              #0x88f46c  ; AllocateCupertinoDesktopTextSelectionToolbarButtonStub -> CupertinoDesktopTextSelectionToolbarButton (size=0x18)
    // 0x88f448: ldur            x1, [fp, #-8]
    // 0x88f44c: StoreField: r0->field_f = r1
    //     0x88f44c: stur            w1, [x0, #0xf]
    // 0x88f450: ldur            x1, [fp, #-0x10]
    // 0x88f454: StoreField: r0->field_b = r1
    //     0x88f454: stur            w1, [x0, #0xb]
    // 0x88f458: LeaveFrame
    //     0x88f458: mov             SP, fp
    //     0x88f45c: ldp             fp, lr, [SP], #0x10
    // 0x88f460: ret
    //     0x88f460: ret             
    // 0x88f464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f464: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f468: b               #0x88f420
  }
  [closure] static CupertinoTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x88f478, size: 0x2c
    // 0x88f478: EnterFrame
    //     0x88f478: stp             fp, lr, [SP, #-0x10]!
    //     0x88f47c: mov             fp, SP
    // 0x88f480: r0 = CupertinoTextSelectionToolbarButton()
    //     0x88f480: bl              #0x6f62e4  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x88f484: ldr             x1, [fp, #0x10]
    // 0x88f488: StoreField: r0->field_f = r1
    //     0x88f488: stur            w1, [x0, #0xf]
    // 0x88f48c: LoadField: r2 = r1->field_7
    //     0x88f48c: ldur            w2, [x1, #7]
    // 0x88f490: DecompressPointer r2
    //     0x88f490: add             x2, x2, HEAP, lsl #32
    // 0x88f494: ArrayStore: r0[0] = r2  ; List_4
    //     0x88f494: stur            w2, [x0, #0x17]
    // 0x88f498: LeaveFrame
    //     0x88f498: mov             SP, fp
    //     0x88f49c: ldp             fp, lr, [SP], #0x10
    // 0x88f4a0: ret
    //     0x88f4a0: ret             
  }
}
